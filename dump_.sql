-- MySQL dump 10.13  Distrib 8.0.22, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: chamomile
-- ------------------------------------------------------
-- Server version	8.0.23-0ubuntu0.20.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `authentication`
--

DROP TABLE IF EXISTS `authentication`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `authentication` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `pass_hash` char(65) NOT NULL,
  `phone` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COMMENT='авторизационные данные';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `authentication`
--

LOCK TABLES `authentication` WRITE;
/*!40000 ALTER TABLE `authentication` DISABLE KEYS */;
INSERT INTO `authentication` VALUES (1,'io\'connell@example.net','35f9b9720a1431df9598797f506b59e55a4b1bc9',0),(2,'johns.omari@example.net','5a222c580321b458a4f79bdf08e455f93f126eea',0),(3,'schmidt.owen@example.org','b29de81c702b299f4f8963735a436ad98e7d3d8f',0),(4,'whartmann@example.com','28dc5913bb8bdbf8bbc7fd691e5c5af205b73cb6',0),(5,'dmonahan@example.net','ff2ce89c9a5eb0aea0fd122d25a27502a6e8f142',0),(6,'milford.koch@example.com','78bc52bd9ec82688c29fc0de238710e8c7baef43',0),(7,'jarrett.carter@example.com','71fe8552325b779960e4cde13205cac82a5c776e',0),(8,'wbogan@example.com','d537657f23891d18c4cb8866bcb984bd94065f57',0),(9,'ford51@example.net','ff8dc3eae6701aa6442df6cd0fa53e79078d0eef',0),(10,'jaren.gerlach@example.net','fee166e49f0c3b7ddefa60181e539f21c8aa0569',0),(11,'lottie.kris@example.com','3e188521076d4afa3ee27b79e80701aee90344bf',0),(12,'feil.kiana@example.net','8c3cc6bea9d86710137eab24bfb9c91b6e3b0f95',0),(13,'zsmitham@example.org','6a038e994ce95ddf0cfafe2550ba3dd1e7d53c85',0),(14,'huel.woodrow@example.com','620e1fffa8eee35d90ccdc32dd0c78e5b7cf810e',0),(15,'larue.miller@example.org','6901752b44c3d2c3c1ff81531cdfbb0718ee3a54',0),(16,'qreichel@example.net','8089b2f2b2db0143f4974ab9c364ed71c1cd3335',0),(17,'brandyn.bartoletti@example.org','3b728b9c3d7e7bf7b0e64366527cc3888e7121df',0),(18,'hdonnelly@example.org','c01bcf473cb99a95bffc24e5f33a9c47255eab27',0),(19,'dessie.grant@example.com','0d8f246378d48df5b4dd7719e5d8c7f5b8dfad87',0),(20,'tmckenzie@example.org','c2b3e03bc8011664a897f005f683485b7770116d',0),(21,'jerdman@example.org','0d51de6ef5875330e02a6a41b4807eec0b8baa12',0),(22,'sauer.april@example.org','72c727db31d8e63e358d33adab3d668ab61f5301',0),(23,'thora.witting@example.com','02c2e2b66b9045df69a13db9d73b3298527cfc5a',0),(24,'hettinger.ian@example.com','669ec52a6c84406e9c33905301d48e9febbfc278',0),(25,'nwelch@example.org','bba7128ae7d54b9afa27b9aaa5e5c46c7c0d368c',0),(26,'gutkowski.alexandra@example.org','3459c3b9ef7db3d6e32369155b68a2cf4e56eaee',0),(27,'josianne62@example.com','d571e13a7e81d025f161da3a1b42db503f74455a',0),(28,'wilfredo.leannon@example.org','2ed298bee1d79a8217fa5cafda6885f265ef954b',0),(29,'wilber19@example.com','b71ba0fa4e9e7b7651836023867a7de0bea4d0c3',0),(30,'alberto.schoen@example.com','f8f59b000e5539e758ee45c46e97c565b62cb099',0),(31,'sarai54@example.net','f36108ec453b97116dd966f5889dcb896a5e31a4',0),(32,'dheathcote@example.net','4ca69b86c67c5a292e520e0623645345a6b2fb96',0),(33,'jovani36@example.com','127d6b14710b30b4b4978c7d27f71580987219b5',0),(34,'evelyn.kemmer@example.org','6c2690353b10e97ba168c0c1cd231f86594b6c10',0),(35,'stanton.samara@example.org','e6cc0f1327f61ebb0ff772d09170f5c9e3db4a06',0),(36,'giles84@example.org','892aa7f955ef4a2599236b35a1f6f9f76a0bea94',0),(37,'raegan.muller@example.com','30b863dd0b44f1f7e723286e84499796280fc899',0),(38,'von.alexandro@example.org','4c84453529dab1ecf8123d7ccf4741e435663b46',0),(39,'ruby.casper@example.org','c398194e7571107764d0383b50fa7451e5eeb80e',0),(40,'roma.terry@example.com','4d99bdeba7c9cb27c4fc2a8f342bdcc3ab51fe38',0),(41,'stehr.gussie@example.net','280592ab9fa1b5311146ab435e000b301cbb7e30',0),(42,'pierre14@example.net','5236f9f2d92da50005a6592bc2f7487ac95f5752',0),(43,'berge.boris@example.org','31287c8de4f8233fcf7d2f76c96415fe743b6f77',0),(44,'daugherty.natalie@example.com','005cffff41fe38ac023c2a46ecda8700d892dcdf',0),(45,'ophelia.deckow@example.org','763276b4e2aad7194beb24b6272b0bb1841566c4',0),(46,'rmarvin@example.org','0c25a7d9e281b45b3a511c159d42bc0bde7fe0cd',0),(47,'hahn.korbin@example.org','44f5e32b6de00441cc4786b85d86d2dce2f6bec7',0),(48,'retta28@example.org','2bb3f5511f4326a7acd2eb105ba3375dae7f0883',0),(49,'pfannerstill.maybell@example.com','8aa1a4f2da813b41208163ad9e177ea38a13f8f1',0),(50,'qhilll@example.org','8ae02c1924e44bc4c8aa28304da2fa182e4e940e',0),(51,'anderson.beverly@example.com','1e62ecadd00389227db2c9748d270159cfd0f2fb',0),(52,'kyleigh.thompson@example.org','de659190d72a2ef726bdcb1d1c1a3d916e996eef',0),(53,'reina.deckow@example.com','92fb451a8e207b75c65b51a18f58d19bc0d5afe9',0),(54,'fthompson@example.net','f81212b9faebd8652eba68c633157664ac92a92c',0),(55,'vtorp@example.org','9a6b02f647ca0929f8207ee4e0f14efe03846fd5',0),(56,'kuhic.lucio@example.com','bc429f24da803252e7ef41f702844e1d312a6a2e',0),(57,'morar.kay@example.net','732475e3c8eceedcce02d42c1d3b4189d814c24b',0),(58,'georgianna86@example.com','8421f9d985eab8b32ee9ef308d96083c7bec4b58',0),(59,'kuvalis.garett@example.com','6c6474c27978c9e5d0aa111132d7a273e117e1f9',0),(60,'nicolette.reilly@example.com','b13babba8e128c8725e13d6f0b8aabffb9fe1c98',0),(61,'ocie.ziemann@example.org','69d04fb3806283554a8ea5dc743391a77f67e4df',0),(62,'demarcus89@example.com','c1ec8343822d3fb852c46e3abc9b44030f9bd782',0),(63,'lebsack.dulce@example.com','9698033102654f4a9f8e52f438abcc887afaa127',0),(64,'gwen76@example.com','f758a710594399d3f8845241938c571742aba5a4',0),(65,'klocko.chaya@example.com','7643621aba79c579b4dfe4a5c8ddc864248fb9d3',0),(66,'abagail.grant@example.org','315d99d86c6e4bc78ddfb8819556170e593d1822',0),(67,'bonita.stark@example.org','8b84edfca2b3c477a020f2cfa5a0d6ea5f885a4e',0),(68,'homenick.issac@example.com','eb737d6b1d6f2a790fbcaea4ad8b6887339a90f8',0),(69,'breitenberg.jeffrey@example.org','88c3638e5fef4387c3a25fe084a11b6b961480db',0),(70,'stracke.susan@example.net','8e08ee40b6229390c84dfd4ca9a0943ddb797651',0),(71,'ubaldo.kemmer@example.net','3d8f30a6831b77bdc3365f211d37713f35f1bda0',0),(72,'gutkowski.london@example.net','be63fc7cd99773069aaf6f757526fa73b81059ae',0),(73,'grau@example.com','db974c7d86eb8521271355b685e46898e34000c6',0),(74,'tromp.pablo@example.com','9fdd20fe7823aed3f247bf1ba3fd2e6862f047fc',0),(75,'ihansen@example.net','e3d519d6cdad3ecc4c6c3d9d1456f75754c28b1f',0),(76,'alessandra86@example.com','814207957590270082b251e60bed18eac584d43f',0),(77,'kmertz@example.net','5cc6a346560263ba6cd9aa0821e4d817c5d5b362',0),(78,'qfranecki@example.com','a10cd466c8a23b337cd4445f0a2bdd20b7aae337',0),(79,'elody29@example.org','783836b51d363fed478c4f8da365be2499b6579c',0),(80,'mayert.brett@example.org','802ca1a91295dfe074e69e95ab26869355b4ba60',0),(81,'quinn.schinner@example.org','9e0357dd5b04c141e11e78d94f676d828d4e015e',0),(82,'berneice32@example.com','82b0cfe4e984652ffe2c8ced84395c2779700c71',0),(83,'langworth.damaris@example.net','e50f3bcc58bcd89ded53eae0be1489f5a680527c',0),(84,'eleanora.abshire@example.net','7b2dfa2d1a3fa5c1b186404b28cda7f57e07bafb',0),(85,'gavin.prohaska@example.com','2284caeaab96d135282aa9b185d6955d1860f03c',0),(86,'reilly.melvina@example.com','9b4b76ab171dcfabcb747dd6633539fc31910014',0),(87,'dlang@example.org','593812b4e086b3f1a930c9271da1bbb647664a7c',0),(88,'medhurst.bailee@example.net','089a3dcf8016b17393d71e129edb7becd795ed8f',0),(89,'carter.crona@example.net','a9e3141abe5fe3a41ee9063a982f44818c82e89f',0),(90,'chaz.torphy@example.com','f1bdca4591f460fd8fe327eb5bf07b6f876f387a',0),(91,'ciara.hane@example.com','45301ac6290ef063418f31164a1448e5b3bada4e',0),(92,'erdman.melisa@example.org','50894aed77081608f7949e8caa89b1e350fa8656',0),(93,'wshields@example.net','0df1faf67b14f753907a89be7c32613861f837fb',0),(94,'dickinson.louisa@example.net','e5419cdb112d2380099d1987a1acf6e81b0fae5f',0),(95,'mschowalter@example.net','55b176871940041a59f7e4f194e43190eeb90bf9',0),(96,'mark.rath@example.org','1b9b9e6f48b17368bbfd543e02e789cb87f6dc8f',0),(97,'paucek.thaddeus@example.org','188fe780066d84887e83c26e0b1d4721130f8964',0),(98,'eugene.lueilwitz@example.com','c451916fb4168fa7f096378d060fb8aa10bca9ca',0),(99,'marcus76@example.com','35cea50d334c56347a6f8040e0cda2e6b7be58e8',0),(100,'anais.pollich@example.com','5e6ba33af86ac72dd87c8912ee6568113051e1e6',0);
/*!40000 ALTER TABLE `authentication` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `basket`
--

DROP TABLE IF EXISTS `basket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `basket` (
  `user_id` int unsigned NOT NULL,
  `products_id` int unsigned NOT NULL,
  `amount` int unsigned NOT NULL,
  UNIQUE KEY `uniqum_user_product` (`user_id`,`products_id`),
  KEY `fk_basket_products1_idx` (`products_id`),
  KEY `fk_basket_authentication1_idx` (`user_id`),
  CONSTRAINT `fk_basket_authentication1` FOREIGN KEY (`user_id`) REFERENCES `authentication` (`id`),
  CONSTRAINT `fk_basket_products1` FOREIGN KEY (`products_id`) REFERENCES `products` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='корзина';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `basket`
--

LOCK TABLES `basket` WRITE;
/*!40000 ALTER TABLE `basket` DISABLE KEYS */;
INSERT INTO `basket` VALUES (2,45,3),(2,52,4),(2,80,5),(3,66,3),(4,57,2),(4,60,1),(5,61,3),(6,38,2),(6,79,1),(8,50,3),(9,25,1),(9,57,5),(12,32,2),(14,96,1),(15,31,2),(15,82,3),(16,46,1),(17,82,5),(18,31,5),(18,74,1),(20,59,4),(25,10,4),(26,63,4),(26,84,2),(26,95,5),(27,29,3),(28,39,3),(28,57,5),(28,90,3),(29,15,5),(29,89,1),(30,3,2),(30,82,5),(31,38,5),(31,88,4),(32,11,3),(32,85,5),(37,44,5),(38,56,3),(39,96,2),(40,22,5),(40,95,2),(41,99,1),(45,84,2),(47,3,5),(48,24,3),(48,30,5),(48,54,1),(49,35,4),(51,10,3),(51,86,3),(51,98,4),(53,83,2),(55,68,4),(56,14,4),(57,55,1),(57,84,4),(58,81,4),(60,87,1),(62,30,5),(62,61,4),(65,7,1),(65,36,2),(65,55,3),(66,8,1),(66,37,2),(67,5,1),(68,69,1),(69,43,3),(69,65,4),(70,6,3),(70,65,5),(70,78,3),(70,80,1),(72,53,4),(72,68,1),(72,75,2),(74,28,2),(74,85,2),(74,93,5),(76,11,1),(80,57,5),(81,15,4),(81,40,1),(84,33,1),(85,74,4),(86,21,1),(86,22,5),(86,91,2),(88,38,5),(89,5,3),(90,16,1),(90,91,3),(96,5,3),(97,66,1),(97,75,1),(98,38,1),(100,19,5),(100,43,4),(100,50,4);
/*!40000 ALTER TABLE `basket` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `catalog_structure`
--

DROP TABLE IF EXISTS `catalog_structure`;
/*!50001 DROP VIEW IF EXISTS `catalog_structure`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `catalog_structure` AS SELECT 
 1 AS `id`,
 1 AS `name`,
 1 AS `parent`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `catalogs`
--

DROP TABLE IF EXISTS `catalogs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `catalogs` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int unsigned DEFAULT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_catalogs_catalogs1_idx` (`parent_id`),
  CONSTRAINT `fk_catalogs_catalogs1` FOREIGN KEY (`parent_id`) REFERENCES `catalogs` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=401 DEFAULT CHARSET=utf8 COMMENT='Категории';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogs`
--

LOCK TABLES `catalogs` WRITE;
/*!40000 ALTER TABLE `catalogs` DISABLE KEYS */;
INSERT INTO `catalogs` VALUES (1,NULL,'Bayer'),(2,NULL,'Fill'),(3,1,'dummy'),(4,1,'Derm'),(5,2,'Hight');
/*!40000 ALTER TABLE `catalogs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `city`
--

DROP TABLE IF EXISTS `city`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `city` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_UNIQUE` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='города';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city`
--

LOCK TABLES `city` WRITE;
/*!40000 ALTER TABLE `city` DISABLE KEYS */;
INSERT INTO `city` VALUES (3,'East Dedric'),(6,'Giovannaton'),(10,'Karolannshire'),(7,'New Odatown'),(9,'New Ross'),(1,'Port Coby'),(2,'Port Roryfurt'),(8,'Reganmouth'),(4,'Richardside'),(5,'Ritchieton');
/*!40000 ALTER TABLE `city` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mark`
--

DROP TABLE IF EXISTS `mark`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mark` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_UNIQUE` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mark`
--

LOCK TABLES `mark` WRITE;
/*!40000 ALTER TABLE `mark` DISABLE KEYS */;
INSERT INTO `mark` VALUES (8,'Bayer, Christiansen and Wolff'),(10,'Donnelly-Gaylord'),(6,'Doyle LLC'),(4,'Durgan Ltd'),(1,'Heidenreich Ltd'),(3,'Herman-Rutherford'),(2,'Herzog, VonRueden and Schiller'),(7,'Kulas Ltd'),(5,'Parisian, Pagac and Purdy'),(9,'Wehner-Hudson');
/*!40000 ALTER TABLE `mark` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `order_prod_full`
--

DROP TABLE IF EXISTS `order_prod_full`;
/*!50001 DROP VIEW IF EXISTS `order_prod_full`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `order_prod_full` AS SELECT 
 1 AS `order_id`,
 1 AS `products_id`,
 1 AS `amount`,
 1 AS `price`,
 1 AS `sum`,
 1 AS `name`,
 1 AS `description`,
 1 AS `parent_name`,
 1 AS `mark`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `id` int unsigned NOT NULL,
  `user_id` int unsigned NOT NULL,
  `create_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `fk_orders_authentication1_idx` (`user_id`),
  CONSTRAINT `fk_orders_authentication1` FOREIGN KEY (`user_id`) REFERENCES `authentication` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Заказ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,81,'1997-03-15 07:20:57'),(2,61,'2017-09-02 14:00:49'),(3,4,'1971-09-25 09:55:03'),(4,28,'2010-05-10 01:27:00'),(5,32,'1991-04-21 14:44:56'),(6,29,'1978-12-31 17:16:06'),(7,17,'1992-07-23 10:09:15'),(8,79,'1996-08-17 07:29:21'),(9,52,'1983-06-11 22:57:42'),(10,83,'2009-06-18 17:40:44'),(11,55,'2018-10-13 13:16:09'),(12,17,'2016-06-23 10:24:52'),(13,48,'2013-07-08 16:05:56'),(14,16,'2010-09-15 00:25:33'),(15,58,'2012-08-20 02:31:54'),(16,66,'2003-10-29 05:47:48'),(17,42,'1997-11-09 18:25:23'),(18,24,'1970-05-25 01:57:47'),(19,22,'1981-01-01 19:55:56'),(20,68,'2001-04-27 19:13:15'),(21,87,'2009-11-11 19:06:08'),(22,41,'1973-03-13 12:25:05'),(23,93,'1984-09-30 19:53:23'),(24,75,'2017-11-10 22:04:13'),(25,48,'1992-01-27 18:05:23'),(26,13,'1982-08-12 10:36:32'),(27,78,'1998-04-18 16:20:41'),(28,52,'2013-06-30 12:44:36'),(29,88,'2019-07-24 14:34:25'),(30,89,'1989-11-25 16:42:19'),(31,16,'1973-04-12 07:21:11'),(32,68,'1977-11-02 01:28:03'),(33,83,'1981-05-29 02:21:27'),(34,91,'2008-06-05 07:04:59'),(35,2,'2016-05-30 04:37:52'),(36,69,'2003-02-27 07:05:54'),(37,53,'1993-02-14 12:01:07'),(38,32,'2000-10-20 21:13:08'),(39,77,'2003-02-13 11:35:14'),(40,18,'2015-09-25 10:00:44'),(41,32,'1993-12-29 20:37:05'),(42,82,'2012-05-15 18:12:01'),(43,46,'1975-10-04 06:50:02'),(44,77,'2009-11-12 04:58:34'),(45,69,'2004-07-03 09:29:27'),(46,16,'1984-02-26 20:56:48'),(47,51,'1981-01-27 21:48:07'),(48,24,'1998-02-16 06:57:19'),(49,54,'2017-12-02 23:41:39'),(50,74,'2003-08-01 06:24:27');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders_product`
--

DROP TABLE IF EXISTS `orders_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders_product` (
  `order_id` int unsigned NOT NULL,
  `products_id` int unsigned NOT NULL,
  `amount` int unsigned NOT NULL,
  `price` decimal(15,2) unsigned NOT NULL,
  `sum` decimal(15,2) GENERATED ALWAYS AS ((`amount` * `price`)) VIRTUAL,
  UNIQUE KEY `unique_or_prod_` (`order_id`,`products_id`),
  KEY `fk_orders_products1_idx` (`products_id`),
  KEY `fk_orders_copy1_orders1_idx` (`order_id`),
  CONSTRAINT `fk_orders_copy1_orders1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`),
  CONSTRAINT `fk_orders_products10` FOREIGN KEY (`products_id`) REFERENCES `products` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='товары в заказах';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders_product`
--

LOCK TABLES `orders_product` WRITE;
/*!40000 ALTER TABLE `orders_product` DISABLE KEYS */;
INSERT INTO `orders_product` (`order_id`, `products_id`, `amount`, `price`) VALUES (1,1,4,1127.62),(1,51,4,2763.50),(2,2,2,3125.66),(2,52,4,3703.63),(3,3,2,2481.20),(3,53,5,3233.00),(4,4,3,4547.51),(4,54,3,4567.76),(5,5,2,1722.39),(5,55,5,4364.75),(6,6,5,3586.61),(6,56,3,3825.97),(7,7,4,1419.96),(7,57,1,2624.97),(8,8,5,2611.05),(9,9,1,2525.16),(10,10,5,4957.00),(11,11,3,2995.80),(12,12,5,3504.32),(13,13,4,1884.34),(14,14,5,4366.93),(15,15,1,1449.20),(16,16,4,4936.11),(17,17,4,4919.63),(18,18,1,3317.63),(19,19,1,2069.19),(20,20,1,3553.08),(21,21,3,1768.86),(22,22,3,4765.18),(23,23,1,302.00),(24,24,3,4120.68),(25,25,4,4221.00),(26,26,1,3345.51),(27,27,1,3490.27),(28,28,2,4259.14),(29,29,2,4527.25),(30,30,2,167.15),(31,31,4,1178.88),(32,32,2,4892.32),(33,33,3,1010.65),(34,34,5,4012.30),(35,35,5,3986.00),(36,36,5,1506.95),(37,37,1,4496.46),(38,38,1,2545.58),(39,39,4,4051.92),(40,40,3,3582.50),(41,41,2,4665.25),(42,42,1,4018.05),(43,43,3,3923.06),(44,44,5,1155.85),(45,45,5,2446.59),(46,46,2,1311.31),(47,47,3,3446.84),(48,48,4,1268.90),(49,49,4,1392.04),(50,50,5,1947.76);
/*!40000 ALTER TABLE `orders_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_properties`
--

DROP TABLE IF EXISTS `product_properties`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_properties` (
  `products_id` int unsigned NOT NULL,
  `properties_id` int unsigned NOT NULL,
  `value` varchar(100) NOT NULL,
  UNIQUE KEY `unique_prod_proper_` (`products_id`,`properties_id`),
  KEY `fk_product_properties_products1_idx` (`products_id`),
  KEY `fk_product_properties_properties1_idx` (`properties_id`),
  CONSTRAINT `fk_product_properties_products1` FOREIGN KEY (`products_id`) REFERENCES `products` (`id`),
  CONSTRAINT `fk_product_properties_properties1` FOREIGN KEY (`properties_id`) REFERENCES `properties` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_properties`
--

LOCK TABLES `product_properties` WRITE;
/*!40000 ALTER TABLE `product_properties` DISABLE KEYS */;
INSERT INTO `product_properties` VALUES (1,14,'voluptatum'),(4,12,'exercitationem'),(4,14,'harum'),(5,14,'ex'),(9,5,'sapiente'),(9,14,'exercitationem'),(11,10,'pariatur'),(12,1,'suscipit'),(12,3,'eaque'),(12,15,'qui'),(13,4,'voluptate'),(14,12,'et'),(15,6,'aliquid'),(15,10,'ut'),(16,10,'incidunt'),(18,11,'recusandae'),(19,15,'aut'),(20,4,'aut'),(20,9,'quisquam'),(21,10,'facere'),(22,6,'consequatur'),(23,3,'ipsum'),(25,4,'aperiam'),(25,5,'quo'),(25,7,'fuga'),(25,8,'est'),(25,13,'eos'),(29,3,'et'),(29,11,'ut'),(30,6,'non'),(30,11,'tempora'),(31,13,'vero'),(33,3,'voluptatem'),(34,2,'et'),(34,11,'qui'),(35,10,'quis'),(37,6,'a'),(37,8,'amet'),(38,11,'officia'),(39,7,'totam'),(39,15,'asperiores'),(40,6,'reprehenderit'),(40,15,'sunt'),(41,12,'ea'),(42,4,'voluptate'),(44,2,'architecto'),(45,13,'ut'),(46,5,'qui'),(48,11,'maxime'),(49,5,'omnis'),(49,12,'eius'),(50,14,'consectetur'),(51,7,'dolorem'),(51,14,'voluptas'),(53,1,'rerum'),(55,5,'explicabo'),(55,9,'eligendi'),(56,10,'voluptatem'),(57,1,'at'),(57,14,'id'),(58,12,'quis'),(59,3,'quo'),(59,6,'iusto'),(60,15,'itaque'),(62,12,'voluptatem'),(63,9,'ut'),(64,9,'labore'),(65,3,'qui'),(65,11,'in'),(67,8,'deleniti'),(69,4,'tenetur'),(70,2,'iure'),(70,6,'ex'),(71,7,'sunt'),(72,9,'rerum'),(73,4,'magnam'),(74,11,'iste'),(74,12,'voluptatibus'),(74,13,'ex'),(76,4,'fugit'),(81,3,'doloremque'),(82,8,'repellat'),(82,13,'laboriosam'),(83,4,'earum'),(87,15,'ipsam'),(89,5,'vitae'),(89,6,'ratione'),(92,14,'rem'),(93,3,'id'),(97,15,'occaecati'),(98,10,'eveniet'),(98,12,'odio'),(99,3,'dolores');
/*!40000 ALTER TABLE `product_properties` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_reviews`
--

DROP TABLE IF EXISTS `product_reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_reviews` (
  `user_id` int unsigned NOT NULL,
  `products_id` int unsigned NOT NULL,
  `create_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `message` varchar(1024) NOT NULL,
  KEY `fk_product_reviews_authentication1_idx` (`user_id`),
  KEY `fk_product_reviews_products1_idx` (`products_id`),
  CONSTRAINT `fk_product_reviews_authentication1` FOREIGN KEY (`user_id`) REFERENCES `authentication` (`id`),
  CONSTRAINT `fk_product_reviews_products1` FOREIGN KEY (`products_id`) REFERENCES `products` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Отзывы на товары';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_reviews`
--

LOCK TABLES `product_reviews` WRITE;
/*!40000 ALTER TABLE `product_reviews` DISABLE KEYS */;
INSERT INTO `product_reviews` VALUES (1,1,'1987-06-08 16:51:43','Et tempore quam qui numquam. Aut qui nam architecto laborum consequatur autem magnam.\nRepudiandae qui cupiditate voluptas sint earum nihil hic. Eaque vitae nulla dolores voluptas et.'),(2,2,'2015-11-07 19:22:03','Numquam architecto qui error aperiam repudiandae deserunt delectus. Natus ex quod aut odio. Et cupiditate dolore nisi vitae.'),(3,3,'2012-05-16 01:51:21','Quod in debitis doloribus maiores voluptas. Ipsam ex voluptas nisi sint rerum atque.'),(4,4,'2005-02-05 07:42:58','Quas minus ducimus voluptatem quia rerum nobis suscipit. Voluptas laboriosam sed qui amet aperiam omnis et. Temporibus numquam non dolorem rerum vel. Maiores eum quis at sint minima.'),(5,5,'2013-10-16 17:59:47','Quis alias et molestiae molestiae ut quidem deleniti. Numquam corrupti expedita dicta aut saepe et eos iusto. Maxime consequatur assumenda sed cumque possimus dignissimos necessitatibus ducimus.'),(6,6,'1997-11-25 23:11:14','Ut earum quia perferendis fugit. Eveniet id velit eveniet sed perferendis a et.'),(7,7,'1982-08-18 21:57:27','Quia magnam laborum maiores modi qui non quasi omnis. Odio aspernatur et molestiae. In aut ut hic et vitae aliquam. Sunt reprehenderit blanditiis assumenda soluta numquam id reiciendis.'),(8,8,'1991-08-17 06:43:46','In ut eveniet labore voluptatem ullam ratione. Expedita omnis iure est vel odit quos voluptatem dolores. Illum qui eaque porro assumenda consectetur doloremque quis.'),(9,9,'2005-07-20 10:41:20','Nihil saepe tenetur quia fugiat. Excepturi in nobis nihil dolores praesentium est. Atque laboriosam nobis aut ea.'),(10,10,'1986-04-23 05:01:35','Est voluptatibus impedit culpa quia. Voluptatem vel enim ut omnis. Incidunt aut corrupti culpa ab non consequatur blanditiis. Nam reprehenderit aut incidunt soluta laborum.'),(11,11,'2014-04-29 22:19:16','Accusantium itaque blanditiis non quaerat. Sit dicta accusamus sint. Doloremque occaecati qui incidunt. Eius dolores autem at sint facere.'),(12,12,'1984-10-12 16:28:59','Tempora voluptate voluptas cupiditate blanditiis itaque temporibus aut. Omnis corrupti omnis sint molestiae exercitationem. Cumque dolor nihil sequi quis.'),(13,13,'1996-03-01 11:21:14','Nihil rerum sint explicabo. Dignissimos quod dolore nulla molestiae.'),(14,14,'2005-05-16 15:09:39','Ab ut dolore dolorem est. Voluptatibus adipisci blanditiis saepe repudiandae distinctio natus. Fuga ut unde perspiciatis in eos. Eos ex rem a aut.'),(15,15,'1976-04-24 06:24:28','Dicta omnis aut ut eos omnis ratione. Non et et qui nesciunt. Nihil corrupti dolorum et est dolorem doloribus quae.'),(16,16,'1973-08-14 16:33:47','Vitae est voluptatibus ratione sint ad laboriosam est. Velit sint nobis natus voluptas. Asperiores reiciendis et repellendus omnis voluptatem eligendi vel.'),(17,17,'1973-05-22 13:07:32','Aliquid dolorem suscipit mollitia ipsam provident. Reiciendis eius praesentium nihil. Fuga et quaerat nesciunt. Itaque cum quae blanditiis unde qui.'),(18,18,'1978-06-21 09:46:25','Doloremque voluptas quaerat eaque in. Tenetur doloribus in exercitationem eos. Molestias explicabo reiciendis deleniti asperiores iure. Ipsum occaecati commodi laboriosam.'),(19,19,'1975-01-31 17:15:53','Est eum consectetur impedit perspiciatis corporis. In dolor illo harum aliquid. Consequatur error et quaerat et maxime veritatis placeat.'),(20,20,'1983-05-17 09:29:49','Delectus odit dolorem cupiditate odio sunt. Aut ut aut fuga et totam animi saepe repellat. Odio tempora laudantium unde labore illo qui vel quaerat.'),(21,21,'1975-10-11 13:46:56','Placeat ipsum ipsum eaque ut voluptatem voluptate. Ut voluptatibus eaque rerum quas. Neque voluptas animi voluptate. Quis dolorem rem ea est.'),(22,22,'2010-01-17 08:28:09','Facilis id dolorum ipsam praesentium. Quia minus deserunt inventore aliquam magni ipsa possimus. Maiores esse est rerum natus.'),(23,23,'1978-05-17 03:51:27','Velit rerum non soluta sunt quam aut quidem. Aut sequi quia distinctio sit quo quam deleniti. Iste sed mollitia et exercitationem repudiandae.'),(24,24,'1984-07-03 13:36:11','Voluptatem in id aliquam qui distinctio sed occaecati. Et eum aut aut enim.'),(25,25,'1982-05-31 07:54:51','Natus aspernatur beatae temporibus officiis. Velit cupiditate ex non et et.'),(26,26,'1974-03-18 12:40:37','Quaerat dolores eveniet quo. Id et reiciendis quia quibusdam aut sit non in. Nemo laboriosam dignissimos nisi accusamus a est.'),(27,27,'2014-01-11 23:20:58','Saepe laudantium mollitia impedit culpa. Aliquid sequi placeat et magni voluptatibus veniam minus nam. Minus similique expedita cum quam consectetur nemo facere.'),(28,28,'1993-06-19 00:08:54','Officia exercitationem velit debitis et ad. Vitae asperiores voluptatem deleniti voluptate quas dignissimos sunt. Voluptatem ullam quia voluptatum est minima rerum.'),(29,29,'2003-01-23 22:32:54','Consectetur et voluptatem praesentium maiores. Ut nemo ut rem non qui eos. Beatae velit maxime animi. Repudiandae rem facere magni nihil. Consequatur et nobis eos consequatur fuga.'),(30,30,'1978-12-25 00:09:24','Minima fugit tempora facilis a. Tenetur iure quis amet cum at corporis. Eaque vero alias est ut ut.'),(31,31,'2016-05-23 23:13:00','Id in esse saepe natus. Reprehenderit sed et officiis vel vel quis molestiae. Ipsam ipsa aut facilis non vel ipsum sunt vel. Nam id iste occaecati a doloremque ipsa.'),(32,32,'2018-02-08 16:40:54','Tempore ut aliquam laboriosam distinctio qui ex nam. Voluptatibus unde et ea nulla iure sit.'),(33,33,'1983-07-13 22:41:15','Voluptatem ducimus doloribus minima ipsa. Molestiae suscipit eius eum non voluptatem tempora. Accusantium nemo nisi sunt consequatur et quam saepe.'),(34,34,'2012-09-20 05:23:40','Et est velit sunt aut sed corrupti. Dolorem expedita totam optio mollitia. Voluptate ipsum voluptatum voluptatem.'),(35,35,'2014-05-12 02:10:21','Officiis cum veniam nihil est enim minima doloremque. Quod minus dolores eveniet quo mollitia aliquam. Nesciunt quisquam voluptatem nihil eveniet quos.'),(36,36,'2019-07-06 05:37:27','Et nobis omnis enim magnam dolor. Occaecati est consequuntur sunt aut. Quia vel voluptatum consequatur enim esse ut. Consequatur odio consectetur sint ut doloribus quidem quae.'),(37,37,'1980-05-16 21:33:46','Et culpa doloribus ipsum. Et cum assumenda rerum ea itaque qui qui culpa. Deleniti enim aut tenetur nihil illum. Repellendus aut esse accusamus ut vitae totam.'),(38,38,'1980-11-25 07:17:49','Ratione provident id similique modi omnis temporibus amet. Earum sequi qui tenetur.'),(39,39,'1986-04-06 19:00:32','Labore qui reprehenderit quo. Aut ea eos mollitia praesentium dolore et. Ut deleniti voluptate corrupti dignissimos. Maxime voluptatum est consectetur sed.'),(40,40,'2010-09-02 04:30:31','Culpa dolorem voluptatem error consequatur quasi. Voluptas minima molestias nihil odio perspiciatis eum officiis. Qui vel repudiandae doloribus veritatis autem vel nihil.'),(41,41,'1987-03-08 21:52:31','Et dolor fugiat voluptas et. Et quia id placeat.'),(42,42,'2015-09-15 07:00:38','Quia vel illo deleniti. Ut dignissimos reprehenderit consectetur non commodi rem atque. Non aliquid fugit officia nihil.'),(43,43,'2021-01-21 19:27:29','Sint eos autem quia et voluptate. Porro inventore quia neque iure aspernatur quis enim saepe. Fugit occaecati nihil facere vel qui.'),(44,44,'2012-07-19 10:06:24','Sit tenetur assumenda reiciendis consequatur. Nostrum debitis dolorem quis.'),(45,45,'1983-03-03 15:36:39','Distinctio blanditiis culpa sit qui minima odit voluptas. Et ea exercitationem omnis reprehenderit quia. Quo sint et minima quo dolor.'),(46,46,'1990-02-04 09:45:06','Et dolorem vel magnam ad deleniti rem ipsam. Expedita quia ut modi ut beatae. Eos quos quos officiis omnis. Ullam commodi natus impedit optio magni qui est. Voluptates sunt aut consectetur animi.'),(47,47,'1992-10-30 09:25:00','Voluptatem quae reiciendis eaque. Nostrum cumque et facilis explicabo a minima.'),(48,48,'1984-10-18 19:04:34','Quam porro eos et quidem aut quasi explicabo. Vel ad soluta voluptatibus tempore dicta error. Vitae qui laboriosam nesciunt adipisci.'),(49,49,'2008-02-17 05:33:24','Aut ipsam aspernatur earum molestiae velit minima qui. Odit laudantium suscipit blanditiis iste. Cumque sit ipsa quaerat ipsum molestiae. Excepturi aut non quam molestias cum.'),(50,50,'1990-08-11 10:18:12','Tempore voluptatem et dolor voluptatem in et. Quod aut at molestiae et. Eius quia ea iusto. Blanditiis est est quo sint quae quibusdam quia.'),(51,51,'1980-03-14 06:23:32','Corrupti voluptas quis molestias itaque. Vel expedita fugiat placeat. Aut perspiciatis consequuntur vitae blanditiis repellendus molestiae sit.'),(52,52,'2005-01-06 15:12:38','Culpa dolorem exercitationem laboriosam ratione. Laboriosam nulla tempore soluta et consequatur voluptas. Maxime error possimus non voluptatem animi. Ut iure eum sapiente facere sed tempora.'),(53,53,'1984-08-31 06:03:32','Et reiciendis qui voluptates magni. Officiis ea possimus provident doloremque sed enim. Molestiae modi cum rerum aperiam enim dignissimos.'),(54,54,'1979-03-14 06:41:05','Similique quia nam est quos voluptatem. Et modi quos corrupti ipsam aut.'),(55,55,'2015-05-08 10:42:08','Et esse veritatis voluptatem et sint laudantium minima. Rerum et sunt maiores ipsam aut. Asperiores maxime harum itaque sunt laboriosam tempora.'),(56,56,'1983-01-05 05:06:00','Itaque sint veniam veniam accusamus. Tenetur laboriosam mollitia eveniet rerum inventore neque enim eos.'),(57,57,'1982-03-20 11:37:31','Et minima velit rerum repellendus hic doloremque. Aut labore laborum adipisci et aperiam. Culpa a nisi asperiores consequuntur aliquid distinctio est.'),(58,58,'1979-05-26 16:11:38','Aut dolorum aut praesentium animi. Officiis rerum optio deserunt sit debitis. Et error voluptas nihil. Voluptate itaque voluptatum rerum sequi qui.'),(59,59,'2017-02-02 08:28:52','Quo corporis enim voluptatem blanditiis fugit aut. Architecto repellat odio voluptatibus veritatis ipsam et.'),(60,60,'2017-08-04 18:57:24','Omnis qui id cupiditate et dolorum tempora. Sed quis laboriosam quasi adipisci. Possimus impedit aut ratione maxime. Facilis quod vero velit nobis.'),(61,61,'2007-12-23 17:51:26','Quis corrupti molestiae quia ea. At distinctio dolorem perspiciatis minima aut sit soluta. Debitis quisquam veniam sit praesentium ea.'),(62,62,'2019-07-19 07:02:59','Repellat incidunt corrupti quis officia quia est. Eos facilis magnam ea eum. Ipsum ab excepturi nam ipsam voluptatem ratione et.'),(63,63,'2000-06-10 12:54:05','Error rerum nihil laborum. Ad minus numquam delectus consequatur. Totam consequuntur modi tempore quibusdam. Nam qui est eos et quia nostrum fugit. Illo impedit vitae culpa impedit.'),(64,64,'1990-01-17 05:22:12','Enim nisi pariatur aperiam laudantium. Non corporis ducimus sed commodi ex et quo voluptatem. Vel iusto aliquam at dignissimos nihil.'),(65,65,'1984-05-06 14:58:27','Earum ab quo odio consectetur. Voluptas architecto enim necessitatibus ea culpa. Laudantium libero et sunt vitae ea aperiam quae autem.'),(66,66,'1982-08-11 19:13:02','Velit deleniti voluptas tempora quia. Velit voluptatum ex rerum dolorem ex tempora. Reprehenderit eius maxime provident occaecati quisquam.'),(67,67,'1984-03-17 20:23:54','Consectetur eius adipisci soluta. Natus ex nesciunt tenetur tenetur ullam soluta quis ut. Deleniti quidem consequatur animi est.'),(68,68,'1981-11-14 05:31:48','Minima ex excepturi totam. Asperiores minima iure totam nulla. Itaque cupiditate sequi id cupiditate perferendis quis. Porro doloremque enim voluptas qui quia.'),(69,69,'1974-10-21 04:56:46','Molestias quis deleniti mollitia soluta. Veniam et beatae nam in quia qui sit. Quia necessitatibus distinctio et. Aut consequatur expedita explicabo pariatur. Error dolor dignissimos iusto.'),(70,70,'1983-10-10 09:31:36','Possimus vero ab quisquam deserunt. Voluptatem eveniet officia labore atque aperiam dolore. Iure minima quasi ipsam accusamus.'),(71,71,'1996-01-01 06:01:02','Modi cupiditate in ad dicta iure quibusdam dolore est. Aut dolore optio ea et quisquam. Sit adipisci nemo aut labore. Deserunt necessitatibus aut excepturi aut eaque totam ab.'),(72,72,'1995-07-23 04:28:01','Fuga est sed quo et. Architecto sed amet laboriosam qui esse. Nam dolorem illo quia nulla. Animi soluta vel in iure sit unde.'),(73,73,'2010-09-22 12:01:41','Saepe officia et tenetur et veniam itaque. Eaque consequatur consequatur velit minima vitae. Culpa tenetur consequatur qui natus quia omnis debitis veritatis. Et id non dolorem quia sint labore.'),(74,74,'2009-05-06 17:26:55','Veritatis totam eum necessitatibus. Repellendus sequi similique excepturi illum. Vitae repellat veritatis sit numquam.'),(75,75,'1995-08-13 13:13:26','Et aspernatur eum quis delectus aut quidem officiis. Nemo autem ipsam mollitia dolor aut laudantium id. Aspernatur pariatur officia molestias cupiditate aliquid est quis.'),(76,76,'1977-12-15 14:35:28','Rerum sit non sed. Occaecati iure quibusdam rerum. Id totam quo fugiat facilis et odio ratione.'),(77,77,'2013-10-21 19:51:15','Numquam dignissimos labore cumque saepe. Cumque molestiae odio quam distinctio et qui illum. Labore aut est molestiae.'),(78,78,'1972-11-27 21:29:31','Aut illo doloribus laudantium aut aut velit et. Delectus ipsum velit a est id odit ducimus. Tempore omnis ea accusantium voluptatum. Aut debitis ut est temporibus qui quae.'),(79,79,'1988-05-06 10:51:31','Aut vel sint tempore est. Quibusdam impedit vitae autem soluta explicabo aut omnis. Ut voluptate ea doloremque quisquam animi voluptas. Non esse impedit voluptas voluptas qui maxime.'),(80,80,'2005-07-09 03:38:22','Suscipit laborum similique asperiores assumenda necessitatibus aperiam. Itaque dignissimos eos accusantium exercitationem quod. Eos tenetur et debitis saepe minima expedita sapiente consectetur.'),(81,81,'1983-09-29 16:49:20','Sit praesentium eos adipisci. Ab repudiandae veniam recusandae. Eius neque mollitia cumque voluptas est. Blanditiis voluptatibus et ea est.'),(82,82,'2013-05-08 23:41:22','Quam totam velit totam velit possimus repudiandae earum. Quis blanditiis optio dicta error. Voluptate accusantium voluptas ut rem ad ea eum.'),(83,83,'1978-01-17 15:10:32','Aut nostrum nemo repudiandae. Nulla mollitia reiciendis sit quia est optio. Excepturi velit reiciendis quo. Ex molestiae sint doloremque totam odio. Non quia temporibus tenetur error.'),(84,84,'2014-11-26 10:32:16','Molestias eum iste sit molestiae harum. Fuga quidem recusandae architecto voluptatum suscipit. Possimus provident voluptas reprehenderit facere et. Autem quas ut sit amet.'),(85,85,'1970-10-07 18:54:40','Rerum laborum id possimus sit vel quod. Maiores laboriosam et sapiente incidunt. Amet quia placeat dolorum quia sit eveniet. Necessitatibus cum tempora necessitatibus deserunt sint qui ullam.'),(86,86,'2006-11-05 21:28:36','Deleniti ipsam laboriosam excepturi corporis. Ut aliquam culpa laborum odio perferendis. Facilis inventore laboriosam similique vitae distinctio qui repellat.'),(87,87,'1978-09-24 07:40:20','Id ut fuga tempore voluptatem maxime non doloribus. Nulla eos et vel. Minima facere omnis magnam accusantium iste quia dolorum. Sit facilis voluptatum rerum dignissimos et exercitationem.'),(88,88,'2019-05-01 22:18:02','Dolores dolores nostrum neque ducimus similique qui excepturi. Dolorum et voluptatem adipisci dolorum. Quaerat et corrupti quia qui libero et eveniet.'),(89,89,'2010-10-17 09:07:15','Ab quo voluptas neque beatae omnis ea aut. Corrupti sit ullam libero exercitationem neque. Aut eum laborum sint ut. Quidem quasi quibusdam labore rerum tempore aut laboriosam.'),(90,90,'1995-08-17 01:03:09','Voluptates voluptatibus vitae sint mollitia eligendi. Blanditiis saepe magni molestiae dolor accusantium. Ut excepturi nihil nam voluptatibus vel eum. Itaque minima accusantium atque sed et.'),(91,91,'2005-10-14 17:57:50','Rerum quidem placeat sed quae doloremque rerum sit. Illo voluptatem rerum ex ut velit et exercitationem. Eos at asperiores placeat deserunt possimus accusantium repellendus et.'),(92,92,'2019-04-29 22:08:59','Veniam laudantium assumenda sit rem. Sunt eos quasi exercitationem esse iste voluptatibus. Modi veniam molestiae dolore in aut. Reprehenderit fugit dignissimos est alias dolor.'),(93,93,'1994-02-13 02:41:47','Magnam provident enim consequatur voluptatem labore voluptate enim. Asperiores vitae aperiam qui aut sit magnam possimus. Iure in veritatis porro at omnis neque corporis aut.'),(94,94,'1985-08-04 01:43:11','Velit aliquam delectus perspiciatis. Eaque sed omnis est itaque blanditiis harum labore ut. Aut quae distinctio modi non quia voluptatem nihil.'),(95,95,'1988-07-31 12:47:28','Sit dolores sit veritatis tenetur voluptatum debitis voluptas. Quia et a facilis harum qui. Mollitia est possimus sapiente et.'),(96,96,'1972-10-23 09:37:19','At et vel iusto maiores. Voluptas soluta dolores qui et omnis. Quas facilis ad praesentium et est soluta. Omnis dolore adipisci quas qui ut.'),(97,97,'2016-12-30 12:47:37','At totam unde et rerum sint atque. Sed nulla consequuntur occaecati repellendus mollitia eius perferendis error. Velit consequatur culpa laboriosam id et ipsam.'),(98,98,'1971-02-05 18:58:43','Ratione et voluptates quia aliquam. Quae asperiores a voluptates omnis laboriosam distinctio non. Non dicta aut eum saepe.'),(99,99,'1991-09-27 08:21:11','Autem ab labore natus et corporis voluptatem aperiam. Dolor incidunt fuga est aut.'),(100,100,'1995-12-05 05:59:28','Et similique laborum id aut suscipit. Dolorem sint inventore labore ut aut. Rerum ea architecto nesciunt doloribus et laudantium rerum. Atque similique quam ipsa ut.');
/*!40000 ALTER TABLE `product_reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `price` decimal(15,2) unsigned NOT NULL,
  `create_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_at` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `catalogs_id` int unsigned NOT NULL,
  `mark_id` int unsigned NOT NULL,
  `amount` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  KEY `fk_products_catalogs1_idx` (`catalogs_id`),
  KEY `fk_products_mark1_idx` (`mark_id`),
  CONSTRAINT `fk_products_catalogs1` FOREIGN KEY (`catalogs_id`) REFERENCES `catalogs` (`id`),
  CONSTRAINT `fk_products_mark1` FOREIGN KEY (`mark_id`) REFERENCES `mark` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COMMENT='Товары';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Profound asynchronous capability','Et sed aut adipisci voluptatem quo. Doloremque qui voluptas cupiditate inventore. Possimus ad unde animi ut iste aperiam. Ab laborum officiis voluptatem exercitationem adipisci suscipit.',8048.24,'1993-04-07 13:18:38','1986-02-19 17:25:36',2,6,4),(2,'Robust 4thgeneration hub','Sit velit dolorem id voluptates. Et voluptatem consequatur suscipit repudiandae. Praesentium delectus ex tenetur dolores ut aut.',1168.53,'2008-04-20 16:35:13','2018-11-01 19:45:54',5,7,1845579),(3,'Upgradable leadingedge ability','Rem sunt magnam rem iusto. Adipisci harum minus optio rerum. Illo molestiae non a dolor culpa cumque. Et ut ea exercitationem nemo voluptatem aut.',3046.38,'2006-11-07 04:48:54','1991-05-29 23:50:47',1,2,953439),(4,'Up-sized impactful array','Dolorum quia eum perferendis enim. Qui facilis omnis libero dolor ullam reprehenderit. Id illum eligendi porro minima repudiandae autem.',5467.78,'2004-03-30 06:42:18','2016-06-05 22:46:51',5,6,3116),(5,'Switchable scalable processimprovement','Qui ratione at et a accusamus inventore deleniti. Debitis culpa et officiis consequatur blanditiis alias est. Aut similique sint provident quo.',5306.28,'1976-12-02 08:46:49','2015-11-20 04:10:23',5,4,159795),(6,'Reduced system-worthy internetsolution','Ut voluptatem voluptates dolore et quo. Maiores ducimus repudiandae qui. Quis voluptas consequatur itaque rerum. Aperiam culpa sint ut fuga sint nostrum.',1026.24,'1972-04-17 11:14:07','1997-02-17 01:09:25',5,4,1150013),(7,'Ameliorated interactive initiative','Odit odit earum magnam. A aut delectus eos et deleniti. Molestiae et rem maxime tenetur. Nemo libero totam repellendus quo eos ea. Aut qui repellendus sed reiciendis eos ullam sit.',3354.83,'1985-04-01 20:42:19','1977-08-20 16:38:21',5,3,5666957),(8,'Grass-roots attitude-oriented structure','Maxime id dolorem iure quo consequatur voluptatem. Officiis nam laudantium minima numquam perspiciatis voluptas. Non molestiae rerum commodi dolor.',4039.69,'1998-10-28 01:39:35','2012-10-01 21:39:05',3,6,158640),(9,'Upgradable executive matrix','Ut sed et a quisquam dolor. Voluptatem voluptatum sit qui. Accusantium quo magnam saepe excepturi ducimus.',9864.27,'1976-10-28 15:56:28','1975-01-30 23:28:59',5,4,43554),(10,'Front-line national contingency','Ea magnam modi ut. Provident sequi consequatur facere et eveniet cum ut. Sit expedita est dignissimos aliquid quisquam. Quos dolorum sit reiciendis.',9284.00,'1972-08-31 06:11:26','2015-12-07 15:57:03',4,6,5600190),(11,'Re-engineered encompassing toolset','Omnis animi aperiam qui qui eius vero eius. Fugiat quaerat magnam dolor officia nostrum dolore. Rem eos consequatur voluptatem et necessitatibus. Doloremque est ut asperiores dignissimos.',247.00,'2013-08-04 00:46:24','1985-05-17 09:35:35',5,9,548),(12,'Extended responsive instructionset','Quia culpa similique soluta aliquam sunt mollitia nihil harum. Expedita repudiandae sed vero quas ut praesentium perspiciatis. Autem autem laudantium in.',5627.36,'2003-08-30 11:56:51','2019-11-04 13:52:08',5,5,263),(13,'Integrated clear-thinking policy','Est soluta illo dignissimos eum et voluptas. Et at sint et tempora harum velit vero molestiae.\nQuia laborum in suscipit nam. Commodi accusantium quia et quam. Sed rerum eum est. Ad error nulla odio.',4366.36,'1996-02-28 03:04:29','2002-02-28 20:22:33',5,3,41),(14,'Customer-focused nextgeneration infrastructure','Harum et commodi quas sapiente. Aperiam ducimus impedit sunt dolor. Praesentium nobis magni accusamus assumenda veniam id odit.',1267.45,'2004-09-24 06:34:41','1971-01-20 17:42:33',4,1,27258694),(15,'Decentralized scalable approach','Maiores impedit qui eligendi ut. Voluptas in aut illum qui et. Aut nulla tempora voluptatem dolorem. Et nesciunt nisi praesentium sit quisquam saepe aspernatur.',6708.50,'2006-02-28 09:57:41','2015-11-13 20:51:11',5,6,92),(16,'Centralized exuding hardware','Odio omnis ut incidunt illum est modi dicta. Eos quo beatae ducimus sunt qui aut et. Quis harum vel non doloribus qui officiis quisquam. Omnis magnam qui ut eos aut atque id.',7022.16,'1975-01-10 06:00:22','1992-10-26 17:54:06',4,8,0),(17,'Decentralized solution-oriented solution','Aliquam quam error ut rem est. Beatae quam placeat iste voluptates. Laboriosam soluta in voluptates corrupti explicabo dolorum recusandae est. Dolores omnis praesentium modi.',5061.33,'1972-10-04 17:33:13','1980-05-28 07:51:27',3,9,96334806),(18,'Fully-configurable intermediate application','Blanditiis adipisci asperiores at culpa omnis. Vel voluptas ut reprehenderit neque ab. Est pariatur iste distinctio. Ut ducimus officia beatae autem amet.',176.00,'2006-10-07 18:07:28','1990-07-07 20:38:07',4,3,0),(19,'Persevering reciprocal solution','Cumque cupiditate id non aspernatur sed. Aut hic aut quibusdam et odit. Perspiciatis placeat sint voluptatum rerum accusamus et. Illo atque dolorum illum ipsam.',7728.09,'2020-12-23 12:07:34','1973-09-02 08:26:53',3,3,6),(20,'Advanced high-level service-desk','Recusandae nulla et ducimus alias modi hic. Consequuntur aut adipisci deleniti facilis. Occaecati nostrum rerum dicta ut nam facere iste. Qui maiores ullam ullam quidem corrupti sit.',9752.38,'1999-07-09 22:09:18','1977-02-28 23:56:39',4,9,3),(21,'Sharable optimal success','Consequatur quis similique doloribus velit. Voluptatem eaque rem sit delectus. Voluptate cumque quia voluptates ratione perferendis ipsa. Distinctio sunt placeat iusto sint.',9536.00,'2021-02-01 09:02:47','1987-04-19 22:27:28',4,6,72239),(22,'Expanded multi-tasking standardization','Illo dicta facilis est sunt delectus blanditiis dolorem similique. Aut architecto nihil quo. Amet enim molestiae non officia quia debitis doloribus iste.',4070.59,'1997-10-17 13:47:58','1986-05-30 08:37:43',4,7,5359873),(23,'Optimized cohesive structure','Qui vel numquam et nisi. Qui voluptas qui doloribus rem eos. Eius iure aut quasi dolores facilis quisquam officia qui. Eos consequatur similique impedit voluptatum et officia odio.',504.78,'2013-04-01 15:38:52','1970-03-14 00:43:57',3,1,12),(24,'Managed heuristic moratorium','Quis voluptatibus esse debitis voluptas consequatur. Vero voluptatibus tempore quisquam qui suscipit dignissimos necessitatibus. Officiis expedita alias aspernatur et. Quaerat omnis soluta et.',7875.00,'1978-08-01 19:12:27','2005-06-17 19:52:14',3,1,2),(25,'Switchable logistical groupware','Sit quas qui sit quia odit quaerat doloribus. Doloribus corrupti numquam sit at deleniti. Nesciunt quis et minus voluptas dolor quia reiciendis. Voluptatem saepe assumenda impedit voluptatem.',902.07,'1983-01-10 16:41:29','1987-12-15 23:59:17',2,7,80),(26,'Enhanced asynchronous complexity','Ab amet accusantium et. Incidunt minima aut praesentium in molestiae. Sed omnis aut nam possimus eum aut aspernatur. Enim molestiae eligendi voluptatem fugiat ipsam.',693.25,'1982-08-18 14:34:40','1976-11-02 10:17:36',1,2,26802),(27,'Multi-tiered optimizing throughput','Assumenda qui eos sint molestias numquam. Voluptas rerum consequuntur quam vel aut similique velit dignissimos. Similique qui sed sed non qui quam.',3182.69,'1982-02-16 05:58:51','1998-12-13 14:47:29',2,9,60368),(28,'Exclusive client-driven moderator','Esse explicabo esse porro ut totam. Est pariatur nemo consequuntur quas quam. Sit libero ea magnam voluptas.\nDolores atque sed provident quam. Quo non asperiores voluptate officia voluptatem.',2564.34,'2017-04-05 23:39:26','1983-09-22 15:37:21',5,8,0),(29,'Customizable solution-oriented standardization','Rerum rerum sit eligendi et. Unde qui harum iste harum mollitia.',3331.00,'2019-04-02 08:57:11','1987-12-01 02:27:49',5,10,0),(30,'Monitored national flexibility','At culpa eveniet ut. Aliquam tenetur natus ut et consequuntur iusto. Commodi sit ducimus laborum aperiam iste aut autem.',6714.93,'1978-04-23 03:49:05','1972-03-12 09:03:40',1,2,3982),(31,'Compatible zerodefect success','Est ex qui eos officia tempore aut quisquam qui. Ut et blanditiis aut modi deleniti. Molestiae dicta consequatur sint in.',8608.60,'1987-05-21 10:32:17','1986-05-27 05:13:35',5,2,2370),(32,'Adaptive fault-tolerant product','Excepturi ratione eligendi tempore reiciendis. Soluta porro vitae saepe quidem ab ut. Est deserunt eveniet eum neque rerum quis. Eos asperiores qui repudiandae voluptas dicta.',1210.54,'1977-09-29 06:15:24','2021-03-03 22:27:13',5,9,0),(33,'Function-based nextgeneration matrix','Minus aliquam aut velit beatae sit ex sunt omnis. Cumque quibusdam sunt similique est voluptatem minima occaecati tenetur. Illo quaerat dicta eligendi voluptatem voluptate nulla et.',6004.60,'2008-10-10 23:09:18','2008-04-18 12:44:01',4,10,10),(34,'Re-engineered coherent info-mediaries','Ipsa eaque adipisci qui dignissimos quia non. Eius officiis expedita qui exercitationem et. Incidunt soluta magni et iste.',8950.63,'1970-10-24 02:20:16','1992-05-11 21:54:31',3,10,383711),(35,'Optimized even-keeled utilisation','Blanditiis id eaque quisquam eum est quia. Earum hic consequuntur et. Laudantium suscipit aspernatur sed autem aut inventore nemo. Fugiat omnis ratione ut culpa temporibus saepe.',2388.32,'1974-03-26 14:51:16','1992-07-24 19:43:02',3,7,5946615),(36,'Expanded solution-oriented alliance','Tempore repellendus magni amet sed suscipit. Quaerat doloremque incidunt qui facere odit eos possimus corporis. Rerum fugiat consequatur ipsa et velit eos modi.',2992.00,'1999-07-09 20:31:06','2013-09-03 05:42:44',3,1,471),(37,'Streamlined 3rdgeneration adapter','Consequatur omnis dignissimos et quas reprehenderit aut voluptas. Eligendi placeat ut aut voluptatem consequuntur sint.\nEnim nobis aut expedita dicta. Vitae iusto aut ut enim. Quibusdam minus et quo.',8750.65,'1989-04-12 04:38:17','1986-02-15 01:36:19',3,1,31631498),(38,'Progressive impactful structure','Veritatis recusandae aut animi quia pariatur quo. Laborum est ut maiores voluptatum eveniet architecto veniam. Incidunt accusantium molestias incidunt. Mollitia laborum id omnis est non ut et.',4139.21,'1986-05-27 18:50:35','1974-10-23 15:06:27',2,8,63264332),(39,'Public-key high-level processimprovement','Qui veniam corporis ut dolorem nemo quaerat consequatur. Sit esse exercitationem dolores tempore esse aut. Dolore expedita qui debitis ut error corrupti itaque.',8709.28,'2013-01-06 22:28:22','1976-12-28 03:30:51',1,2,1664208),(40,'Operative attitude-oriented orchestration','Ut minima beatae earum eligendi velit. Eum eos molestiae quasi soluta id. Fuga numquam expedita rerum blanditiis unde in est. Sint aspernatur facilis eveniet minima nisi.',7532.12,'2009-03-03 15:56:15','1972-04-27 18:28:50',2,5,4776013),(41,'Customer-focused holistic encoding','Et fugit libero sit sit rerum laborum at. Pariatur magni hic atque nihil ut est et.\nAb dolorum dolorum dolorum similique pariatur aut. Molestias et et velit culpa aspernatur.',4674.15,'2013-04-09 18:40:46','1984-03-17 08:54:26',1,7,3625111),(42,'Grass-roots demand-driven firmware','Quo et reiciendis aut suscipit sit et sed voluptatibus. Corporis ipsa quia molestias quia. Provident quo recusandae molestias error.',2559.97,'1995-10-04 00:30:56','2007-06-27 19:47:20',4,5,24),(43,'Persistent context-sensitive projection','Tenetur veniam reprehenderit vitae molestiae porro quis quia. Facere dolor et vero.',7074.61,'1974-11-29 03:25:13','1999-01-13 06:17:53',4,7,814392158),(44,'Upgradable national capability','Pariatur similique in sed qui. Et rem quaerat et maiores. Beatae placeat sunt assumenda corrupti quam omnis. Autem quas aut eligendi quaerat nobis animi omnis.',8659.89,'1994-03-17 08:35:12','1994-05-14 20:22:19',5,2,1515),(45,'Ameliorated grid-enabled access','Dolor impedit quia nulla incidunt rerum. Animi ut minus tenetur voluptatem non illum quas. Dolorem non et est omnis iusto. Eius asperiores qui amet consequatur minus repellat.',4742.85,'1987-08-11 01:02:48','2004-12-06 13:19:05',5,4,50378),(46,'Team-oriented dedicated array','Quod et consequatur vel pariatur eligendi occaecati. Et explicabo odit quia in.',5375.65,'2004-01-29 19:33:19','1983-04-13 04:58:06',1,2,53),(47,'Organic upward-trending parallelism','Laudantium et voluptas dicta quibusdam itaque enim. A sunt quae fuga quia est et in aut. Aut maxime ab aliquam nesciunt culpa.',4720.11,'1999-11-14 22:04:04','2017-05-27 02:22:51',1,5,1776),(48,'User-friendly non-volatile support','Occaecati ut molestiae aliquid. Et explicabo laborum voluptatum. Qui minus quod ipsam dolor.',857.39,'1978-09-21 11:53:36','1980-05-24 21:58:57',3,6,51378),(49,'Fundamental didactic intranet','Facere repudiandae autem est quidem. Dolores quibusdam amet et voluptas. Laborum odio aut sit dolores nulla.',7197.83,'1976-12-20 18:20:49','1991-03-01 04:55:52',1,7,392892452),(50,'Managed mobile approach','Modi doloremque officiis in. Praesentium adipisci et nihil fugiat consequatur. Sed laborum id dolor earum quidem eligendi. Repudiandae enim amet ea voluptatem debitis deleniti repellat.',5684.75,'1995-12-21 13:15:22','1989-08-08 22:51:10',4,8,21),(51,'Reverse-engineered background synergy','Natus repellendus eaque libero quia. Doloremque maxime quos voluptates illo. Exercitationem quam rerum voluptatum exercitationem.',6501.44,'1979-04-09 08:20:39','1986-04-14 18:40:16',2,5,0),(52,'Cloned 24/7 migration','Vel eveniet sit ab dolorem. Quibusdam quod autem dignissimos illum corrupti. Deserunt distinctio atque quo pariatur aut. Alias culpa deserunt ea est omnis non eum quibusdam.',9667.38,'2016-08-10 17:19:42','1992-03-09 12:24:24',2,5,180066511),(53,'Secured homogeneous knowledgebase','Molestias sequi qui qui pariatur quisquam. Assumenda dolorem excepturi est sit excepturi reprehenderit. Maiores illo rem aut incidunt et. Quisquam vitae expedita illum et aut sunt repudiandae.',6794.86,'1993-07-12 20:06:41','1996-09-29 11:15:59',3,1,0),(54,'Profound bifurcated help-desk','Rerum amet est voluptatem magni dolorem est rerum. Nihil quo aut sunt doloribus quo. Voluptatem et non vel fuga qui. Et non iste culpa sint voluptatum tempora. Neque temporibus ratione eos est.',4031.42,'1981-12-14 14:05:39','1981-09-07 15:23:42',2,1,0),(55,'Horizontal web-enabled moderator','Iste ea aut accusamus et. Qui blanditiis aut consequatur qui. Ut culpa vel cumque corporis. Voluptas alias exercitationem cumque quo ratione harum ipsum.',5408.74,'2019-03-27 13:52:57','1999-07-26 04:19:02',2,9,382412),(56,'Visionary upward-trending localareanetwork','Quis et quasi veritatis neque et explicabo magni. Qui voluptate odit velit libero aut inventore possimus. Id aperiam quisquam quasi illum repellat quasi vitae omnis.',2695.01,'2016-02-15 14:55:50','1979-01-09 03:22:27',4,9,597),(57,'Integrated 4thgeneration standardization','Earum esse impedit cumque odit deserunt qui quis consequuntur. Voluptatem culpa similique velit quaerat magni ut accusantium sed. Rerum minus magnam pariatur fugiat consequatur aliquid.',2301.00,'2001-04-03 03:43:40','2007-07-21 00:22:03',4,1,67),(58,'Advanced heuristic core','Provident reprehenderit perspiciatis beatae ratione iusto qui. Minus quo porro ut qui et quaerat maxime.',7162.88,'1988-04-17 03:53:52','2016-07-13 01:23:00',2,9,53312197),(59,'Seamless demand-driven knowledgeuser','Pariatur est eaque odit consequatur aut. Rerum qui consequatur unde.',2916.25,'1972-12-06 22:11:50','1977-08-26 19:43:21',4,10,1910921),(60,'Open-architected static moderator','Ipsa possimus et non numquam. Autem recusandae non alias quisquam. Eum magnam assumenda occaecati maxime totam iste impedit. Expedita quaerat et eos quos.',5731.82,'2009-08-21 11:24:37','2008-11-06 06:20:06',3,8,235),(61,'Devolved responsive archive','Quo quod saepe voluptatem quia atque quidem quia magni. Et quidem ut reprehenderit quam esse labore. Quas sint ipsum blanditiis inventore odit.',9345.31,'2004-12-24 02:43:55','1981-06-22 14:15:26',4,1,168900332),(62,'Reduced mobile circuit','Impedit at aut est perferendis ex aliquid velit aut. Dolor ad ducimus rerum fugit at optio laudantium. Tempore neque et perferendis quo vero quis dolor sunt. Natus esse est minima corporis.',1719.90,'1989-12-23 10:46:01','1980-03-29 02:44:33',2,4,17),(63,'Fully-configurable multimedia structure','Harum quas provident eaque. Asperiores aut dolores omnis expedita aut blanditiis sed. Harum unde voluptas culpa neque modi. In alias provident odit quis quia. Non vel nam fugiat id.',7104.99,'1989-01-17 10:47:07','1971-09-23 20:20:45',5,8,47),(64,'Advanced value-added portal','Laboriosam quas quis fuga ducimus et velit rem et. Eligendi harum voluptatibus ducimus recusandae. Explicabo at vitae vitae tempore ea quos hic et.',8510.24,'1974-10-29 01:59:47','2015-07-07 00:39:10',1,2,0),(65,'Expanded non-volatile internetsolution','Vel quia et dignissimos omnis laudantium iusto. Rem illum ab natus. In qui sunt voluptatem et recusandae. Tenetur et provident corporis vel perspiciatis dicta est.',1333.96,'1982-01-05 22:45:34','2005-10-16 09:30:12',1,7,384817),(66,'Front-line leadingedge adapter','Et est officiis non. Voluptatem earum beatae qui laborum accusantium numquam. Voluptas quis sunt at sint dolores corrupti. Quis similique nihil aspernatur laudantium qui excepturi voluptatem.',7480.65,'2002-06-08 18:30:08','2020-05-02 09:26:49',2,6,3768),(67,'Enhanced 24hour capacity','Doloribus repellat ea id animi id deserunt. Aliquam non ab rem et accusamus omnis ea eveniet. Sed placeat sit soluta. Tempora tempore rerum quas aliquam voluptatum possimus.',232.50,'1974-05-30 00:40:02','2012-11-26 03:56:06',1,4,25),(68,'Exclusive modular support','Optio quo numquam est officiis eos. Ipsa ex libero sed et enim. Sed aut iure quo dolorem id.',1580.19,'2018-04-03 12:38:54','1981-11-10 04:07:44',5,3,447),(69,'Exclusive even-keeled installation','Delectus qui libero dolore blanditiis est. Sed inventore officia accusamus recusandae aspernatur. Hic accusamus alias eum reiciendis.',5167.11,'1982-01-17 03:17:51','2007-03-25 02:26:25',4,7,4),(70,'Profound disintermediate frame','Exercitationem vero dolorem voluptatem non. Quaerat aut sed beatae eveniet cumque iste. Doloribus beatae illo hic. Voluptatem minus qui unde nulla id.',3848.43,'1995-08-01 14:56:45','1972-12-04 17:57:11',1,10,543795),(71,'Stand-alone heuristic conglomeration','Sunt corrupti placeat et tempore. Molestias mollitia qui voluptas deserunt maxime. Nulla quidem nemo consequatur omnis neque quas error. Et praesentium rerum vitae voluptas ad et doloremque.',6461.80,'1971-06-19 21:41:36','2019-02-28 02:46:25',4,10,30679),(72,'Intuitive transitional success','Mollitia culpa optio non sed molestias animi. Error perspiciatis dolore dolorem temporibus. Ut velit facilis voluptas autem possimus qui.',9083.30,'1983-12-16 13:30:12','1995-04-23 22:17:13',5,6,0),(73,'Cross-group bandwidth-monitored time-frame','Animi non ipsum ea iusto ut. Amet autem ab maiores modi quia dolores nihil.',637.50,'1988-01-17 15:27:39','1994-01-29 00:03:02',3,6,7425),(74,'Optimized content-based productivity','Molestias accusantium commodi suscipit saepe rerum. Voluptatibus ea architecto sunt quis. Quas totam officia rem accusantium.',6155.14,'2001-09-12 11:17:59','1996-09-12 21:00:17',1,9,104412),(75,'Ergonomic stable algorithm','Cumque odio aliquid sed cumque sed eveniet praesentium. Id excepturi corrupti et.',9597.70,'2005-04-19 02:04:00','1991-08-29 18:35:36',2,8,1),(76,'Managed empowering hierarchy','Est quis deserunt voluptas et. Iusto qui dolores quibusdam rem totam. Perspiciatis consequatur reprehenderit laboriosam corporis qui. Tempore culpa perspiciatis eos autem velit.',3155.45,'1992-07-24 18:09:08','1973-04-29 09:12:03',1,4,3),(77,'Front-line local software','Illo ducimus modi optio omnis fugiat sit. Fuga voluptate perspiciatis eos tenetur. Qui voluptatem culpa accusantium culpa.',2085.87,'2018-02-16 13:06:12','2013-02-18 13:04:19',2,1,39),(78,'Ergonomic mission-critical circuit','Qui repellat repellat facilis quia incidunt. Occaecati voluptatibus provident qui dolorum ipsa voluptas est in. Suscipit non aliquam laborum officia ducimus.',5282.30,'1986-01-03 01:43:09','1990-08-09 08:16:19',5,5,61),(79,'Managed 5thgeneration processimprovement','Quos molestiae nulla error maxime. Doloremque in voluptates qui officiis culpa. Sed et placeat voluptatem totam pariatur dignissimos.',9409.30,'2000-07-20 22:37:05','2015-02-24 21:39:32',2,2,18606529),(80,'Intuitive user-facing definition','Deleniti voluptas quaerat voluptatem ipsum nihil. Velit sunt sit excepturi ipsum dolores. Fuga rerum hic nisi placeat nihil nisi sunt ut.',5397.00,'1994-06-07 15:03:15','1993-06-19 10:10:37',4,5,7204731),(81,'Reduced clear-thinking core','Repudiandae debitis perspiciatis eos cupiditate delectus. Ex ab voluptatum in ratione temporibus maxime. Eos quia distinctio aliquam reprehenderit. Consectetur aut deserunt at placeat.',323.10,'1985-05-14 07:29:44','2019-03-08 21:23:13',1,7,21157),(82,'Multi-channelled well-modulated migration','Sunt tenetur cumque ea et. Et quas voluptas voluptatem id enim. Repellendus et eum rerum in ducimus sunt.',480.12,'1997-10-28 16:09:14','2017-06-07 13:54:07',3,4,2187),(83,'Balanced foreground hierarchy','Veniam doloremque hic sunt velit. Sed animi enim incidunt voluptatibus. Eaque omnis est rerum doloribus ea minus modi. Placeat hic fugit eum numquam iure.',6563.86,'1988-02-02 07:32:17','1996-08-04 22:58:24',2,8,0),(84,'Sharable local adapter','In non quos voluptate doloremque mollitia alias. Incidunt porro voluptatem officia expedita.',689.00,'2013-03-22 02:52:00','1971-11-13 14:35:49',4,6,28946934),(85,'Down-sized systematic focusgroup','Doloremque nostrum reprehenderit blanditiis et neque consequatur reiciendis. Officia aut inventore placeat asperiores et corporis cum. Nam quo eius ratione odit voluptatibus.',7006.02,'1986-10-13 15:14:56','2011-01-30 22:56:39',5,2,35),(86,'Re-contextualized discrete moratorium','Hic dolor vitae ipsa sunt nihil ut magnam. Velit blanditiis nam explicabo explicabo quo. Nisi culpa quaerat non dolores. Autem nam facilis tempora qui similique sit.',5421.22,'1977-05-12 06:40:55','1984-07-17 07:13:15',4,10,58),(87,'Focused 5thgeneration analyzer','Quaerat autem quis et sapiente repellat explicabo voluptatum. Veritatis explicabo qui voluptates dolorum tempora quibusdam. Quia odio veniam omnis. Eos quo dolores molestiae.',9063.30,'2013-08-12 02:20:19','1979-06-11 17:19:24',3,5,50868),(88,'Profit-focused leadingedge capacity','Perspiciatis nostrum cumque cum non commodi quaerat. Ab facilis adipisci unde voluptatem aliquid voluptate autem. Corrupti a officia tempore maiores quibusdam.',9660.35,'1993-02-01 14:52:35','2016-12-31 23:57:30',1,4,72509734),(89,'Visionary optimizing collaboration','Qui beatae voluptatum aut quibusdam nam vero. Et laborum rerum quia itaque ut consequatur omnis. Dignissimos beatae odit nesciunt nihil et.',8393.36,'1978-04-26 11:30:18','1978-12-23 21:59:06',1,9,68350),(90,'Adaptive reciprocal algorithm','Maiores sunt in expedita facere. Assumenda non occaecati veniam quod nobis est est. Voluptatem inventore accusamus cumque deserunt non ipsa sunt ea. Voluptas distinctio unde rerum tempore.',4878.60,'1988-03-10 05:10:25','1976-07-11 00:26:59',5,5,113),(91,'Persistent discrete collaboration','Quasi et sit est alias quis esse id. Ut id quo consequatur omnis quis culpa. Iste ut quo eaque totam ut minima. Ex voluptates enim et rerum necessitatibus quisquam recusandae.',2066.49,'2014-05-10 17:34:14','1981-04-01 19:45:22',5,6,10),(92,'Upgradable user-facing processimprovement','Voluptas fugiat fugit omnis sapiente. Fugit ut libero sit at sed aspernatur tempore. Qui error quis eos autem. Deleniti aliquam et fuga et quia est incidunt.',1381.35,'1982-01-28 00:02:35','1971-11-05 21:53:20',3,2,1),(93,'Balanced modular service-desk','Sed nihil labore laborum et. Iste dolor eius voluptatem voluptas atque eius quae. Impedit recusandae delectus qui aperiam perferendis id unde placeat.',316.50,'1983-02-20 06:30:52','1997-09-25 18:27:06',3,1,0),(94,'Robust multi-state workforce','Pariatur qui aut est qui omnis. Qui itaque unde id libero voluptatem pariatur. Illo dolorem vero at.',8115.70,'2018-06-25 20:09:24','1973-01-05 23:42:57',5,7,184211),(95,'Networked tangible flexibility','Autem quia nostrum in id. Nihil et est ipsa aperiam qui voluptatum et. Architecto ea eos et dolor at.',5672.54,'1981-09-21 11:06:50','1984-10-01 08:52:42',1,1,385727),(96,'Pre-emptive client-server attitude','Placeat tenetur eum voluptate voluptatem. Quaerat dolorem sint est ut sed beatae recusandae. Distinctio fuga dolorem occaecati atque.',1064.30,'2006-08-06 09:16:23','1999-05-30 23:27:27',1,9,39258406),(97,'Stand-alone optimizing methodology','Dolorem architecto aperiam dolor nobis. Debitis nesciunt quis aspernatur sint officiis consequatur laboriosam ea. Officia rem nesciunt labore amet.',5687.17,'1993-05-23 00:15:41','2002-05-15 19:39:45',5,4,0),(98,'Reverse-engineered zeroadministration paradigm','Necessitatibus et eaque minima in tenetur veritatis. Corporis in nesciunt quia expedita excepturi quod fuga molestiae. Repellendus aperiam aut reprehenderit corporis ut dolor vitae.',4564.09,'1981-09-12 17:38:07','1973-08-13 00:38:31',2,1,761484),(99,'Synchronised optimal collaboration','Repudiandae aut laborum rerum dolor dicta est aliquid dolor. Suscipit aut sint nisi qui dicta omnis non velit. Et error sed dolor quasi. Nulla atque molestias perferendis et.',6961.04,'2010-03-08 18:24:40','2001-01-18 09:31:04',5,1,21),(100,'Re-engineered hybrid success','Laborum repellendus eius perspiciatis ut minima expedita. Est deleniti ducimus voluptatem vero iure. Deleniti consequatur repellat deleniti dicta. Facere cumque ut enim.',9226.35,'1981-11-19 07:59:32','1996-02-07 11:26:44',5,3,14534181);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products_featured`
--

DROP TABLE IF EXISTS `products_featured`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products_featured` (
  `user_id` int unsigned NOT NULL,
  `products_id` int unsigned NOT NULL,
  `create_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  UNIQUE KEY `unique_use_prod_` (`user_id`,`products_id`),
  KEY `fk_products_featured_authentication1_idx` (`user_id`),
  KEY `fk_products_featured_products1_idx` (`products_id`),
  CONSTRAINT `fk_products_featured_authentication1` FOREIGN KEY (`user_id`) REFERENCES `authentication` (`id`),
  CONSTRAINT `fk_products_featured_products1` FOREIGN KEY (`products_id`) REFERENCES `products` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='избранные товары';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products_featured`
--

LOCK TABLES `products_featured` WRITE;
/*!40000 ALTER TABLE `products_featured` DISABLE KEYS */;
INSERT INTO `products_featured` VALUES (2,98,'1972-06-06 10:19:14'),(3,20,'1992-11-27 12:29:12'),(4,13,'1978-07-06 09:28:04'),(4,76,'1972-04-19 07:37:39'),(6,17,'1979-06-07 16:39:18'),(9,57,'1985-12-02 04:38:42'),(11,1,'2009-12-17 11:53:07'),(12,23,'2005-12-31 09:29:27'),(13,88,'2017-06-22 18:08:57'),(13,90,'2008-07-24 22:34:02'),(15,22,'2020-11-03 05:52:37'),(15,66,'2001-09-16 20:54:41'),(16,9,'1979-02-21 01:12:46'),(16,59,'2012-03-15 18:37:57'),(16,84,'1984-12-15 09:42:13'),(18,16,'1974-10-20 13:06:42'),(19,43,'2005-01-17 18:39:21'),(20,17,'1995-09-16 15:12:38'),(21,58,'1993-04-07 06:04:16'),(21,76,'1981-01-10 11:01:28'),(24,72,'1987-03-30 06:34:35'),(25,11,'2018-02-27 09:10:07'),(26,65,'1992-07-30 19:47:49'),(27,81,'1987-08-15 12:53:57'),(28,63,'1986-10-27 18:11:25'),(31,20,'2010-05-08 13:03:42'),(31,64,'1988-11-19 01:32:08'),(32,1,'1997-11-22 16:11:02'),(32,88,'1984-08-02 01:44:15'),(34,19,'2002-05-28 21:54:37'),(35,13,'1972-01-28 17:00:20'),(35,29,'2000-11-03 02:31:34'),(36,85,'1981-05-20 21:02:36'),(36,86,'2010-09-05 05:54:16'),(38,14,'2006-08-16 18:11:52'),(38,46,'1989-04-28 11:55:57'),(38,52,'1989-11-10 07:50:46'),(39,32,'1980-01-13 00:51:48'),(40,14,'1988-04-30 08:17:11'),(43,34,'1978-12-18 10:57:19'),(43,77,'2008-05-29 11:12:37'),(44,51,'1971-11-19 11:17:19'),(45,15,'1984-10-14 05:13:55'),(45,93,'2018-01-21 18:06:26'),(47,25,'1988-07-06 02:48:45'),(49,18,'1999-06-08 16:09:52'),(49,85,'2004-04-17 14:25:06'),(51,58,'1995-06-29 14:57:35'),(53,78,'1977-09-15 19:52:15'),(55,35,'1979-05-17 10:41:49'),(56,54,'1995-07-25 08:05:09'),(58,11,'2014-04-04 11:01:31'),(58,54,'2005-05-27 05:14:00'),(58,75,'1999-03-03 23:12:42'),(59,45,'2001-07-24 15:02:28'),(59,53,'2016-01-28 07:26:48'),(59,86,'2003-04-16 23:45:01'),(60,46,'2018-02-12 09:54:54'),(60,74,'2009-03-07 07:46:52'),(61,58,'1988-09-26 10:17:25'),(62,22,'1981-06-27 02:40:22'),(63,93,'1975-03-13 00:40:56'),(65,49,'1979-07-29 20:25:19'),(67,17,'1996-04-29 05:00:59'),(67,74,'2018-10-12 01:04:11'),(68,100,'1984-08-13 02:58:05'),(69,46,'1995-09-04 19:17:54'),(69,49,'2014-11-19 13:58:46'),(70,51,'1998-02-16 09:06:34'),(71,35,'1994-09-11 16:46:20'),(71,39,'2005-08-15 20:27:22'),(71,73,'1979-11-20 19:49:04'),(73,29,'1985-11-18 07:47:14'),(73,48,'1998-12-07 05:36:01'),(75,73,'2016-04-03 14:50:45'),(75,74,'1976-07-12 19:31:13'),(75,75,'1976-11-07 03:39:37'),(77,44,'2007-05-27 00:10:53'),(79,44,'1985-07-01 15:17:15'),(80,38,'1991-01-30 02:28:43'),(82,11,'1990-06-01 23:44:32'),(83,36,'1996-04-25 15:58:21'),(83,70,'2000-12-02 13:30:33'),(83,88,'1971-09-13 10:44:05'),(85,37,'1993-04-12 05:38:08'),(87,20,'1972-02-28 13:52:45'),(88,18,'2012-07-08 19:32:25'),(88,23,'1986-02-04 21:18:52'),(90,46,'2007-08-14 09:59:05'),(91,100,'1993-12-22 13:58:32'),(94,27,'1970-12-12 18:43:12'),(96,49,'1987-01-14 11:30:25'),(96,71,'1991-08-14 18:01:32'),(97,70,'1984-04-26 21:19:21'),(98,27,'1972-08-02 11:36:47'),(98,57,'1991-07-21 17:58:00'),(98,75,'1982-12-21 23:52:15'),(99,34,'1989-11-14 10:46:55'),(99,63,'1988-03-10 06:28:49');
/*!40000 ALTER TABLE `products_featured` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profile`
--

DROP TABLE IF EXISTS `profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profile` (
  `user_id` int unsigned NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `birthday` date NOT NULL,
  `gender` char(1) NOT NULL COMMENT 'm,f',
  `city_id` int unsigned NOT NULL,
  `create_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_at` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  KEY `fk_profile_authentication_idx` (`user_id`),
  KEY `fk_profile_city1_idx` (`city_id`),
  CONSTRAINT `fk_profile_authentication` FOREIGN KEY (`user_id`) REFERENCES `authentication` (`id`),
  CONSTRAINT `fk_profile_city1` FOREIGN KEY (`city_id`) REFERENCES `city` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='профиль пользователя';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profile`
--

LOCK TABLES `profile` WRITE;
/*!40000 ALTER TABLE `profile` DISABLE KEYS */;
INSERT INTO `profile` VALUES (70,'Oma Dibbert','Dillon','1991-01-23','m',10,'2021-03-04 20:54:03','2021-03-04 20:54:55'),(94,'Jermaine White','Holly','1991-01-28','m',7,'2021-03-04 20:54:03','2021-03-04 20:54:55'),(21,'Ms. Violette Roberts I','Ally','1973-09-24','f',5,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(43,'Dangelo Weber','Lionel','2015-04-11','f',9,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(20,'Lavada Howell','Marcus','1983-03-24','m',2,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(1,'Katarina Boyle Jr.','Lance','1995-05-21','f',6,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(79,'Prof. Dallin Ernser','Buck','1976-09-06','m',3,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(92,'Tremayne Grimes','Floyd','2008-06-20','f',4,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(96,'Peter Botsford','Norma','1998-06-23','m',9,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(60,'Hettie Kilback','Alek','1999-08-21','m',7,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(81,'Prof. Holden Stroman I','Emilie','2020-01-22','m',10,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(57,'Ransom Cremin','Isabell','2013-07-14','f',7,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(4,'Madisyn Jones DDS','Ruthe','2002-09-26','f',5,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(49,'Jovanny Jast','Antoinette','2000-07-31','f',10,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(68,'Maverick Corwin V','Demetris','1998-09-25','m',10,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(37,'Lew Bailey DDS','Clarissa','1973-01-03','m',10,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(90,'Dr. Bernadette Satterfield II','Madaline','1986-01-26','m',2,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(10,'Miss Bella Conroy','Layla','1998-08-08','f',5,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(67,'Mr. Bartholome Price I','Robbie','1971-04-05','f',1,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(53,'Edison Rogahn MD','Savanah','1995-04-07','m',9,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(69,'Prof. Melisa Littel','Regan','1980-10-16','m',9,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(40,'Osvaldo Legros III','Lawrence','1992-07-26','m',8,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(13,'Jessy Tremblay DDS','Norwood','1991-07-06','m',6,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(38,'Carlo Bashirian Sr.','Keon','1986-10-20','m',10,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(61,'Monroe DuBuque','Zena','1999-09-10','f',5,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(88,'Bette Gaylord','Aaliyah','2002-08-20','m',9,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(95,'Robyn Bahringer','Jaunita','1984-08-28','f',1,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(85,'Kellen O\'Connell DDS','Dustin','2002-11-08','m',7,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(24,'Julianne Kihn','Darien','1997-06-29','f',10,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(41,'Prof. Raleigh Osinski','Alessandro','1983-06-28','f',5,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(15,'Ansley King','Demetrius','1977-07-07','m',10,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(47,'Dr. Kaya Boehm','Royal','2011-10-12','f',9,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(55,'Jessica Hamill','Francesco','2017-01-18','f',2,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(6,'Anne Von','Duane','2005-03-03','f',6,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(58,'Prof. Norma Gulgowski V','Reggie','1978-03-04','f',10,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(2,'Mrs. Adah McDermott','Dewayne','2015-04-09','m',5,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(39,'Prof. Adan Harvey','Alta','1985-07-16','f',8,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(99,'Randal Grant','Isabell','2011-08-22','m',1,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(71,'Joan Nitzsche','Dewitt','2001-02-24','f',3,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(54,'Ms. Geraldine Reilly Sr.','Lea','2008-12-02','m',4,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(34,'Mervin Hintz II','Augustine','2004-01-16','f',8,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(73,'Tom Pfannerstill','Janice','2011-08-04','m',8,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(16,'Alanis Pollich','Enoch','2014-07-23','m',5,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(84,'Madisyn Schmidt','Felipe','1993-05-15','f',6,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(7,'Herman Boyer','Bryon','1975-09-30','m',2,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(98,'Camilla Skiles','Krystel','2002-08-09','f',2,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(82,'Lisette Weissnat','Aiden','2010-11-10','m',5,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(9,'Celia Batz','Glennie','1986-05-15','m',5,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(25,'Vincent Monahan','Patsy','2019-10-15','f',3,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(18,'Bernice Kris','Estelle','1985-11-17','m',8,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(28,'Ms. Daisha Kirlin','Stanford','1972-09-24','m',3,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(62,'Lonny Effertz MD','Nat','2016-01-04','m',6,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(74,'Antonina Boyle','Winston','2013-03-07','m',5,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(8,'Amina Schuster','Montana','2010-08-31','f',2,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(100,'Macey Quitzon','Emil','2015-06-08','f',6,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(77,'Phyllis Haag','Eloy','2017-01-29','f',1,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(83,'Prof. Paris Lakin','Alexandrea','1972-06-22','m',8,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(48,'Dr. Kristopher Braun Jr.','Dasia','2008-09-21','f',10,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(3,'Prof. Emerald Oberbrunner IV','Kaela','2007-08-08','m',4,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(5,'Ms. Judy Mertz Jr.','Erling','1997-08-15','f',10,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(89,'Gilbert Kerluke','Elsie','2012-05-21','f',4,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(29,'Bella Kutch IV','Zoey','2012-12-01','m',8,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(80,'Dr. Jayne Homenick','Eunice','2007-04-25','f',8,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(14,'Kaya Smitham','Misty','1993-03-16','f',10,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(11,'Prof. Mathias West II','Dwight','2015-10-17','m',4,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(31,'Okey Brakus','Erling','2004-03-09','m',5,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(23,'Dr. Delta Schulist','Mckenzie','1977-11-25','m',9,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(35,'Cassie Little V','Flo','2001-03-21','f',10,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(44,'April Murphy','Faustino','1983-01-19','m',2,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(22,'Kaya Daugherty','Alena','2008-02-17','m',4,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(19,'Demond Hettinger','Devon','1993-08-16','m',7,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(50,'Eugene Will PhD','Chaz','1986-12-19','m',1,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(52,'Prof. Mathias Sawayn V','Nikki','2008-12-07','m',10,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(64,'Prof. Marlee Skiles','Tremaine','2003-05-14','f',9,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(33,'Paige Spinka','Retha','2012-02-14','m',7,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(93,'Tressa O\'Connell','Elenor','1993-04-25','f',2,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(51,'Miss Kitty Gleichner Jr.','Adriel','1989-01-28','m',7,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(97,'Ms. Roselyn Muller III','Ana','1990-06-08','m',3,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(17,'Gretchen Terry','Keyon','2011-11-02','m',4,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(72,'Daphney Kirlin','Damien','2010-11-27','f',7,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(66,'Emile Gutmann','Tierra','1983-11-30','m',1,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(56,'Rosalee Bartell','Beatrice','1993-06-05','m',8,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(63,'Taurean Schinner III','Paxton','2000-12-29','f',10,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(26,'Mr. Kayden O\'Reilly V','Dena','1971-09-17','m',1,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(75,'Prof. Alena Cronin V','Emmet','1979-07-11','f',8,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(27,'Sylvia Metz','Libbie','1995-09-06','m',2,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(87,'Ms. Alessia Jakubowski','Lelia','1984-05-27','m',5,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(30,'Mr. Alex Rolfson IV','Fern','1992-04-06','f',1,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(32,'Precious Gibson DVM','Helen','2020-07-01','f',6,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(78,'Arielle Kshlerin DVM','Tianna','1981-06-17','m',6,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(46,'Jarod Brown','May','1976-09-04','f',1,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(42,'Ignatius Morissette','Narciso','1992-05-20','f',7,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(65,'Marlee Wisozk','Salvatore','1991-07-11','m',7,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(59,'Casey Dickinson','Noemie','1970-11-12','f',2,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(76,'Dr. Sammie Mayer Jr.','Lucie','2002-02-14','m',2,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(45,'Damaris Roberts','Griffin','2003-03-18','f',7,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(12,'Kenton Gerhold Sr.','Rashad','1991-01-05','m',2,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(86,'Mr. Dagmar Rodriguez DVM','Tabitha','1994-09-03','m',4,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(91,'Prof. Ora Stracke','Pearl','2020-01-18','f',8,'2021-03-04 20:53:51','2021-03-04 20:54:55'),(36,'Colton Welch','Eliezer','1973-01-04','f',6,'2021-03-04 20:53:51','2021-03-04 20:54:55');
/*!40000 ALTER TABLE `profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `properties`
--

DROP TABLE IF EXISTS `properties`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `properties` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_UNIQUE` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='свойства товара';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `properties`
--

LOCK TABLES `properties` WRITE;
/*!40000 ALTER TABLE `properties` DISABLE KEYS */;
INSERT INTO `properties` VALUES (9,'consequatur'),(6,'dolor'),(1,'ea'),(2,'esse'),(3,'et'),(11,'fuga'),(10,'ipsa'),(15,'iste'),(8,'natus'),(13,'non'),(4,'rem'),(12,'sapiente'),(7,'suscipit'),(14,'vel'),(5,'voluptates');
/*!40000 ALTER TABLE `properties` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `push_stock_at`
--

DROP TABLE IF EXISTS `push_stock_at`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `push_stock_at` (
  `user_id` int unsigned NOT NULL,
  `products_id` int unsigned NOT NULL,
  `appeared_at` datetime DEFAULT NULL,
  `create_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  UNIQUE KEY `unique_use_prod_` (`user_id`,`products_id`),
  KEY `fk_push_stock_at_authentication1_idx` (`user_id`),
  KEY `fk_push_stock_at_products1_idx` (`products_id`),
  CONSTRAINT `fk_push_stock_at_authentication1` FOREIGN KEY (`user_id`) REFERENCES `authentication` (`id`),
  CONSTRAINT `fk_push_stock_at_products1` FOREIGN KEY (`products_id`) REFERENCES `products` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Запросы на появление в наличии товара';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `push_stock_at`
--

LOCK TABLES `push_stock_at` WRITE;
/*!40000 ALTER TABLE `push_stock_at` DISABLE KEYS */;
INSERT INTO `push_stock_at` VALUES (11,16,NULL,'2021-03-03 21:46:51'),(32,32,NULL,'2021-03-03 21:46:51'),(63,32,NULL,'2021-03-03 21:46:51'),(65,50,NULL,'2021-03-03 21:46:51'),(65,97,NULL,'2021-03-03 21:46:51'),(68,21,NULL,'2021-03-03 21:46:51'),(71,9,NULL,'2021-03-03 21:46:51'),(77,7,NULL,'2021-03-03 21:46:51'),(99,46,NULL,'2021-03-03 21:46:51'),(99,99,NULL,'2021-03-03 21:46:51');
/*!40000 ALTER TABLE `push_stock_at` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `user_info`
--

DROP TABLE IF EXISTS `user_info`;
/*!50001 DROP VIEW IF EXISTS `user_info`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_info` AS SELECT 
 1 AS `email`,
 1 AS `phone`,
 1 AS `full_name`,
 1 AS `birthday`,
 1 AS `gender`,
 1 AS `city`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `catalog_structure`
--

/*!50001 DROP VIEW IF EXISTS `catalog_structure`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_unicode_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `catalog_structure` AS select `catalogs`.`id` AS `id`,`catalogs`.`name` AS `name`,`catalog_p`.`name` AS `parent` from (`catalogs` left join `catalogs` `catalog_p` on((`catalogs`.`parent_id` = `catalog_p`.`id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `order_prod_full`
--

/*!50001 DROP VIEW IF EXISTS `order_prod_full`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_unicode_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `order_prod_full` AS select `orders_product`.`order_id` AS `order_id`,`orders_product`.`products_id` AS `products_id`,`orders_product`.`amount` AS `amount`,`orders_product`.`price` AS `price`,`orders_product`.`sum` AS `sum`,`products`.`name` AS `name`,`products`.`description` AS `description`,`catalogs`.`name` AS `parent_name`,`mark`.`name` AS `mark` from (((`orders_product` join `products` on((`products`.`id` = `orders_product`.`products_id`))) join `catalogs` on((`catalogs`.`id` = `products`.`catalogs_id`))) join `mark` on((`mark`.`id` = `products`.`mark_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_info`
--

/*!50001 DROP VIEW IF EXISTS `user_info`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_unicode_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `user_info` AS select `authentication`.`email` AS `email`,`authentication`.`phone` AS `phone`,concat(`profile`.`first_name`,' ',`profile`.`last_name`) AS `full_name`,`profile`.`birthday` AS `birthday`,`profile`.`gender` AS `gender`,`city`.`name` AS `city` from ((`authentication` join `profile` on((`authentication`.`id` = `profile`.`user_id`))) join `city` on((`city`.`id` = `profile`.`city_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-04 23:33:36
