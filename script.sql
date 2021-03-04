/*
1. 	Интернет магазин "Ромашка".
	Люди покупают товары, пишут отзывы, добавляют в избранное

2. 	Что нужно:
	Товары (Товары, свойства товара)
    Категории
    Пользователи (авторизационные данные, профиль)
    Отзывы на товары
    Избранные товары
    Корзина
    Заказы (Заказ, Товары в заказе)
    Уведомление о наличии
    История поиска

3.	dump.sql
4.	db.mwb
5. 	filldb
6. 	запросы с вложенными запросами, джойнами, группировки, having
7. 	Представления (VIEW) 2
8. 	1 тригер, 1 function, 1 procedure
*/

-- 6 запросы с вложенными запросами, джойнами, группировки, having
select authentication.id                                        as user_id,
       CONCAT(`profile`.`first_name`, ' ', `profile`.last_name) as full_name,
       count(distinct orders.id)                                as count_orders,
       count(distinct orders_product.products_id)               as distinct_product,
       sum(orders_product.amount)                               as sum_amount_buy,
       sum(orders_product.sum)                                  as sum_money,
       avg(products.price)                                      as average_to_day_price
from authentication
         join `profile`
              on `profile`.user_id = authentication.id
         left join orders
                   on orders.user_id = authentication.id
         join orders_product
              on orders_product.order_id = orders.id
         join products
              on orders_product.products_id = products.id
                  and products.catalogs_id in (select id from catalogs where parent_id is null)
group by `user_id`, full_name
having sum_amount_buy > 1
order by `user_id`;

select orders_product.*,
       products.name as name,
       products.description,
       catalogs.name as parent_name,
       mark.name     as mark
from orders_product
         join products
              on products.id = orders_product.products_id
         join catalogs
              on catalogs.id = products.catalogs_id
         join mark
              on mark.id = products.mark_id;

select authentication.email,
       authentication.phone,
       concat(profile.first_name, ' ', profile.last_name) as full_name,
       profile.birthday,
       profile.gender,
       city.name
from authentication
         join profile
              on authentication.id = profile.user_id
         join city
              on city.id = profile.city_id;

select catalogs.id,
       catalogs.name  as name,
       catalog_p.name as parent
from catalogs
         left join catalogs as catalog_p
                   on catalogs.parent_id = catalog_p.id;


-- 7. 	Представления (VIEW) 2
-- полная информация по товарам в заказах
USE `chamomile`;
CREATE OR REPLACE VIEW `order_prod_full` AS
select orders_product.*,
       products.name as name,
       products.description,
       catalogs.name as parent_name,
       mark.name     as mark
from orders_product
         join products
              on products.id = orders_product.products_id
         join catalogs
              on catalogs.id = products.catalogs_id
         join mark
              on mark.id = products.mark_id;


-- профиль пользователя
USE `chamomile`;
CREATE OR REPLACE VIEW `user_info` AS
select authentication.email,
       authentication.phone,
       concat(profile.first_name, ' ', profile.last_name) as full_name,
       profile.birthday,
       profile.gender,
       city.name                                          as city
from authentication
         join profile
              on authentication.id = profile.user_id
         join city
              on city.id = profile.city_id;

-- вложенность каталогов
USE `chamomile`;
CREATE OR REPLACE VIEW `catalog_structure` AS
select catalogs.id,
       catalogs.name  as name,
       catalog_p.name as parent
from catalogs
         left join catalogs as catalog_p
                   on catalogs.parent_id = catalog_p.id;


-- 8. процедура вывод рандомных 5 рекомендованных товаров из тех групп в которых покупал юзер
USE `chamomile`;
DROP procedure IF EXISTS `recommended_5`;

DELIMITER $$
USE `chamomile`$$
CREATE PROCEDURE `recommended_5`(IN user_id INT)
BEGIN
    select products.id
    from products
    where catalogs_id in (select products.catalogs_id
                          from orders
                                   join orders_product
                                        on orders_product.order_id = orders.id
                                   join products
                                        on orders_product.products_id = products.id
                          where `user_id` = user_id
                          group by products.catalogs_id)
    order by rand() desc
    limit 5;
END$$

DELIMITER ;

CALL recommended_5(16);

-- тригер обновление записи в пушах если остаток стал больше 0
DROP TRIGGER IF EXISTS `chamomile`.`products_AFTER_UPDATE`;

DELIMITER $$
USE `chamomile`$$
CREATE DEFINER = CURRENT_USER TRIGGER `chamomile`.`products_AFTER_UPDATE`
    AFTER UPDATE
    ON `products`
    FOR EACH ROW
BEGIN
    IF OLD.amount = 0 and NEW.amount > 0 THEN
        UPDATE push_stock_at SET appeared_at = now() WHERE products_id = NEW.id;
    END IF;
END$$
DELIMITER ;

-- функция передать дату и получить количество новых товаров
DROP FUNCTION IF EXISTS begin_day;
CREATE FUNCTION begin_day(dt DATE)
    RETURNS datetime
    SQL SECURITY INVOKER
    NO SQL
BEGIN
    RETURN dt;
END;

DROP FUNCTION IF EXISTS end_day;
CREATE FUNCTION end_day(dt DATE)
    RETURNS datetime
    SQL SECURITY INVOKER
    NO SQL
BEGIN
    RETURN dt + INTERVAL 86399 SECOND;
END;


DROP function IF EXISTS `count_new_product`;

DELIMITER $$
USE `chamomile`$$
CREATE FUNCTION `count_new_product`(dt DATE)
	RETURNS int
    SQL SECURITY INVOKER
    READS SQL DATA
BEGIN
    DECLARE days_ INT;

    SET days_ = (select count(*)
    from products
    where create_at between begin_day(dt) and end_day(dt));

    RETURN days_ ;
END$$

DELIMITER ;