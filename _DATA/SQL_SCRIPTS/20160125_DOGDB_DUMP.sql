CREATE DATABASE  IF NOT EXISTS `dogs` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `dogs`;
-- MySQL dump 10.13  Distrib 5.6.24, for osx10.8 (x86_64)
--
-- Host: localhost    Database: dogs
-- ------------------------------------------------------
-- Server version	5.5.38

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dog_access`
--

DROP TABLE IF EXISTS `dog_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_access`
--

LOCK TABLES `dog_access` WRITE;
/*!40000 ALTER TABLE `dog_access` DISABLE KEYS */;
INSERT INTO `dog_access` VALUES (1,0,1,1,1,1),(1,1,1,1,1,1),(1,5,1,1,1,1),(1,7,1,1,1,1),(1,9,1,1,1,1),(1,10,1,1,1,1),(1,11,1,1,1,1),(1,13,1,1,1,1),(1,14,1,1,1,1),(1,15,1,1,1,1),(1,16,1,1,1,1),(1,19,1,1,1,1),(1,20,1,1,1,1),(1,21,1,1,1,1),(1,22,1,1,1,1),(1,23,1,1,1,1),(1,24,1,1,1,1),(1,25,1,1,1,1),(1,26,1,1,1,1),(1,27,1,1,1,1),(1,28,1,1,1,1),(1,29,1,1,1,1),(1,31,1,1,1,1),(1,32,1,1,1,1),(1,33,1,1,1,1),(1,34,1,1,1,1),(1,35,1,1,1,1),(1,36,1,1,1,1),(1,38,1,1,1,1),(1,39,1,1,1,1),(1,40,1,1,1,1),(1,41,1,1,1,1),(1,42,1,1,1,1),(1,44,1,1,1,1),(1,45,1,1,1,1),(1,52,1,1,1,1),(1,53,1,1,1,1),(1,54,1,1,1,1),(1,55,1,1,1,1),(1,56,1,1,1,1),(1,57,1,1,1,1),(1,58,1,1,1,1),(1,59,1,1,1,1),(1,62,1,1,1,1),(1,63,1,1,1,1),(1,66,1,1,1,1),(1,67,1,1,1,1),(1,68,1,1,1,1),(1,69,1,1,1,1),(1,70,1,1,1,1),(1,71,1,1,1,1),(1,73,1,1,1,1),(1,74,1,1,1,1),(1,75,1,1,1,1),(1,76,1,1,1,1),(1,77,1,1,1,1),(1,78,1,1,1,1),(1,80,1,1,1,1),(1,81,1,1,1,1),(1,82,1,1,1,1),(1,83,1,1,1,1),(1,84,1,1,1,1),(1,86,1,1,1,1),(1,87,1,1,1,1),(1,88,1,1,1,1),(1,89,1,1,1,1),(1,92,1,1,1,1),(1,93,1,1,1,1),(1,94,1,1,1,1),(1,95,1,1,1,1),(1,96,1,1,1,1),(1,99,1,1,1,1),(1,100,1,1,1,1),(1,101,1,1,1,1),(1,102,1,1,1,1),(1,103,1,1,1,1),(1,105,1,1,1,1),(1,114,1,1,1,1),(2,0,1,1,1,1),(2,1,0,0,0,0),(2,2,0,0,0,0),(2,3,1,0,0,0),(2,4,0,0,0,0),(2,5,0,0,0,0),(2,6,0,0,0,0),(2,7,0,0,0,0),(2,8,0,0,0,0),(2,9,1,1,1,1),(2,10,1,1,1,1),(2,11,1,1,1,1),(2,12,0,0,0,0),(2,13,1,0,1,0),(2,14,1,1,1,1),(2,15,0,0,0,0),(2,16,0,0,0,0),(2,17,0,0,0,0),(2,18,0,0,0,0),(2,19,0,0,0,0),(2,20,1,1,1,1),(2,21,1,1,1,1),(2,22,1,1,1,1),(2,23,1,1,1,1),(2,24,0,0,0,0),(2,25,0,0,0,0),(2,26,0,0,0,0),(2,27,1,1,1,1),(2,28,0,0,0,0),(2,29,0,0,0,0),(2,30,1,1,1,1),(2,31,1,1,1,1),(2,32,1,1,1,1),(2,33,1,1,1,1),(2,34,1,1,1,1),(2,35,1,1,1,1),(2,36,0,0,0,0),(2,37,1,1,1,1),(2,38,1,1,1,1),(2,39,0,0,0,0),(2,40,0,0,0,0),(2,41,0,0,0,0),(2,42,0,0,0,0),(2,43,0,0,0,0),(2,44,0,0,0,0),(2,45,0,0,0,0),(2,46,0,0,0,0),(2,47,0,0,0,0),(2,51,0,0,0,0),(2,52,0,0,0,0),(2,53,0,0,0,0),(2,54,0,0,0,0),(2,55,0,0,0,0),(2,56,0,0,0,0),(2,57,0,0,0,0),(2,58,0,0,0,0),(2,59,0,0,0,0),(2,60,1,0,1,0),(2,62,0,0,0,0),(2,63,0,0,0,0),(2,64,0,0,0,0),(2,65,0,0,0,0),(2,66,0,0,0,0),(2,67,0,0,0,0),(2,68,0,0,0,0),(2,69,0,0,0,0),(2,70,0,0,0,0),(2,71,0,0,0,0),(2,72,0,0,0,0),(2,73,0,0,0,0),(2,74,0,0,0,0),(2,75,0,0,0,0),(2,76,0,0,0,0),(2,77,0,0,0,0),(2,78,0,0,0,0),(2,79,0,0,0,0),(2,80,0,0,0,0),(2,81,0,0,0,0),(2,82,0,0,0,0),(2,83,0,0,0,0),(2,84,0,0,0,0),(2,85,0,0,0,0),(2,86,0,0,0,0),(2,87,0,0,0,0),(2,88,0,0,0,0),(2,89,0,0,0,0),(2,90,0,0,0,0),(2,91,0,0,0,0),(2,92,0,0,0,0),(2,93,0,0,0,0),(2,94,1,1,1,1),(2,95,1,1,1,1),(2,96,1,1,1,1),(2,97,0,0,0,0),(2,98,0,0,0,0),(2,99,1,1,1,1),(2,100,1,1,1,1),(2,101,0,0,0,0),(2,102,0,0,0,0),(2,103,0,0,0,0),(2,105,0,0,0,0),(2,114,0,0,0,0),(3,0,1,1,1,1),(3,1,0,0,0,0),(3,2,0,0,0,0),(3,3,0,0,0,0),(3,4,0,0,0,0),(3,5,1,0,0,0),(3,6,0,0,0,0),(3,7,0,0,0,0),(3,8,0,0,0,0),(3,9,1,1,1,1),(3,10,0,0,0,0),(3,11,0,0,0,0),(3,12,0,0,0,0),(3,13,0,0,0,0),(3,14,0,0,0,0),(3,15,1,0,0,0),(3,16,1,0,0,0),(3,17,0,0,0,0),(3,18,0,0,0,0),(3,19,0,0,0,0),(3,20,0,0,0,0),(3,21,1,1,1,1),(3,22,1,1,1,1),(3,23,0,0,0,0),(3,24,0,0,0,0),(3,25,0,0,0,0),(3,26,0,0,0,0),(3,27,0,0,0,0),(3,28,0,0,0,0),(3,29,0,0,0,0),(3,30,0,0,0,0),(3,31,0,0,0,0),(3,32,0,0,0,0),(3,33,0,0,0,0),(3,34,0,0,0,0),(3,35,0,0,0,0),(3,36,0,0,0,0),(3,37,0,0,0,0),(3,38,0,0,0,0),(3,39,0,0,0,0),(3,40,0,0,0,0),(3,41,0,0,0,0),(3,42,0,0,0,0),(3,43,0,0,0,0),(3,44,0,0,0,0),(3,45,0,0,0,0),(3,46,0,0,0,0),(3,47,0,0,0,0),(3,51,0,0,0,0),(3,52,0,0,0,0),(3,53,0,0,0,0),(3,54,0,0,0,0),(3,55,0,0,0,0),(3,56,0,0,0,0),(3,57,0,0,0,0),(3,58,0,0,0,0),(3,59,1,1,1,1),(3,60,0,0,0,0),(3,62,0,0,0,0),(3,63,0,0,0,0),(3,64,0,0,0,0),(3,65,0,0,0,0),(3,66,0,0,0,0),(3,67,0,0,0,0),(3,68,0,0,0,0),(3,69,0,0,0,0),(3,70,1,1,1,1),(3,71,0,0,0,0),(3,72,0,0,0,0),(3,73,0,0,0,0),(3,74,0,0,0,0),(3,75,0,0,0,0),(3,76,0,0,0,0),(3,77,0,0,0,0),(3,78,0,0,0,0),(3,79,0,0,0,0),(3,80,0,0,0,0),(3,81,0,0,0,0),(3,82,0,0,0,0),(3,83,0,0,0,0),(3,84,0,0,0,0),(3,85,0,0,0,0),(3,86,0,0,0,0),(3,87,0,0,0,0),(3,88,0,0,0,0),(3,89,0,0,0,0),(3,90,0,0,0,0),(3,91,0,0,0,0),(3,92,0,0,0,0),(3,93,0,0,0,0),(3,94,0,0,0,0),(3,95,0,0,0,0),(3,96,0,0,0,0),(3,97,0,0,0,0),(3,98,0,0,0,0),(3,99,0,0,0,0),(3,100,0,0,0,0),(3,101,0,0,0,0),(3,102,0,0,0,0),(3,103,0,0,0,0),(3,105,0,0,0,0),(3,114,0,0,0,0),(4,0,1,1,1,1),(4,1,0,0,0,0),(4,2,0,0,0,0),(4,3,0,0,0,0),(4,4,0,0,0,0),(4,5,1,0,0,0),(4,6,0,0,0,0),(4,7,0,0,0,0),(4,8,0,0,0,0),(4,9,1,1,1,1),(4,10,1,1,1,1),(4,11,1,1,1,1),(4,12,0,0,0,0),(4,13,1,0,1,0),(4,14,0,0,0,0),(4,15,0,0,0,0),(4,16,0,0,0,0),(4,17,0,0,0,0),(4,18,0,0,0,0),(4,19,1,1,1,1),(4,20,1,0,0,0),(4,21,1,1,1,1),(4,22,1,1,1,1),(4,23,0,0,0,0),(4,24,0,0,0,0),(4,25,0,0,0,0),(4,26,1,0,0,0),(4,27,0,0,0,0),(4,28,0,0,0,0),(4,29,0,0,0,0),(4,30,1,1,1,1),(4,31,1,1,1,1),(4,32,0,0,0,0),(4,33,0,0,0,0),(4,34,1,1,1,1),(4,35,0,0,0,0),(4,36,1,1,1,1),(4,37,1,1,1,1),(4,38,1,1,1,1),(4,39,1,1,1,1),(4,40,1,1,1,1),(4,41,0,0,0,0),(4,42,0,0,0,0),(4,43,0,0,0,0),(4,44,0,0,0,0),(4,45,0,0,0,0),(4,46,0,0,0,0),(4,47,0,0,0,0),(4,51,0,0,0,0),(4,52,0,0,0,0),(4,53,0,0,0,0),(4,54,0,0,0,0),(4,55,0,0,0,0),(4,56,0,0,0,0),(4,57,0,0,0,0),(4,58,0,0,0,0),(4,59,0,0,0,0),(4,60,1,0,1,0),(4,62,0,0,0,0),(4,63,0,0,0,0),(4,64,0,0,0,0),(4,65,0,0,0,0),(4,66,0,0,0,0),(4,67,0,0,0,0),(4,68,0,0,0,0),(4,69,0,0,0,0),(4,70,0,0,0,0),(4,71,0,0,0,0),(4,72,0,0,0,0),(4,73,0,0,0,0),(4,74,0,0,0,0),(4,75,0,0,0,0),(4,76,0,0,0,0),(4,77,0,0,0,0),(4,78,0,0,0,0),(4,79,0,0,0,0),(4,80,0,0,0,0),(4,81,0,0,0,0),(4,82,0,0,0,0),(4,83,0,0,0,0),(4,84,1,1,1,1),(4,85,0,0,0,0),(4,86,0,0,0,0),(4,87,0,0,0,0),(4,88,0,0,0,0),(4,89,0,0,0,0),(4,90,0,0,0,0),(4,91,1,1,1,1),(4,92,0,0,0,0),(4,93,1,1,1,1),(4,94,0,0,0,0),(4,95,0,0,0,0),(4,96,0,0,0,0),(4,97,0,0,0,0),(4,98,0,0,0,0),(4,99,1,0,0,0),(4,100,0,0,0,0),(4,101,0,0,0,0),(4,102,0,0,0,0),(4,103,0,0,0,0),(4,105,0,0,0,0),(4,114,0,0,0,0);
/*!40000 ALTER TABLE `dog_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_accessory`
--

DROP TABLE IF EXISTS `dog_accessory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_accessory`
--

LOCK TABLES `dog_accessory` WRITE;
/*!40000 ALTER TABLE `dog_accessory` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_accessory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_address`
--

DROP TABLE IF EXISTS `dog_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(64) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_address`
--

LOCK TABLES `dog_address` WRITE;
/*!40000 ALTER TABLE `dog_address` DISABLE KEYS */;
INSERT INTO `dog_address` VALUES (2,21,32,0,0,1,0,'supplier','Fashion','supplier','supplier','767 Fifth Ave.','','10153','New York','','(212) 336-1440','','','','2015-09-09 08:03:38','2015-09-21 22:44:16',1,1),(3,21,32,0,1,0,0,'manufacturer','Fashion','manufacturer','manufacturer','767 Fifth Ave.','','10154','New York','','(212) 336-1666','','','','2015-09-09 08:03:38','2015-09-21 22:43:37',1,1),(4,16,0,1,0,0,0,'Adresa bydliště','','Podracký','Ján','Proskovická 675/33','','70030','Ostrava','Test... test','776610036','776610036','','','2016-01-24 12:11:27','2016-01-25 00:44:08',1,0);
/*!40000 ALTER TABLE `dog_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_address_format`
--

DROP TABLE IF EXISTS `dog_address_format`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_address_format`
--

LOCK TABLES `dog_address_format` WRITE;
/*!40000 ALTER TABLE `dog_address_format` DISABLE KEYS */;
INSERT INTO `dog_address_format` VALUES (1,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(2,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(3,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(4,'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),(5,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(6,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(7,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(8,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(9,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(10,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(11,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(12,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(13,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(14,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(15,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(16,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(17,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone\nphone_mobile'),(18,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(19,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(20,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(21,'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),(22,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(23,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(24,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(25,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(26,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(27,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(28,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(29,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(30,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(31,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(32,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(33,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(34,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(35,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(36,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(37,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(38,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(39,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(40,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(41,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(42,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(43,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(44,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(45,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(46,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(47,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(48,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(49,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(50,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(51,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(52,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(53,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(54,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(55,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(56,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(57,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(58,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(59,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(60,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(61,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(62,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(63,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(64,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(65,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(66,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(67,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(68,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(69,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(70,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(71,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(72,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(73,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(74,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(75,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(76,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(77,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(78,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(79,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(80,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(81,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(82,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(83,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(84,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(85,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(86,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(87,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(88,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(89,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(90,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(91,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(92,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(93,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(94,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(95,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(96,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(97,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(98,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(99,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(100,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(101,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(102,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(103,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(104,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(105,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(106,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(107,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(108,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(109,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(110,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(111,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(112,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(113,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(114,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(115,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(116,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(117,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(118,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(119,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(120,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(121,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(122,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(123,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(124,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(125,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(126,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(127,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(128,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(129,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(130,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(131,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(132,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(133,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(134,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(135,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(136,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(137,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(138,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(139,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(140,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(141,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(142,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(143,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(144,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(145,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(146,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(147,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(148,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(149,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(150,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(151,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(152,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(153,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(154,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(155,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(156,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(157,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(158,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(159,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(160,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(161,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(162,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(163,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(164,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(165,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(166,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(167,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(168,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(169,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(170,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(171,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(172,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(173,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(174,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(175,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(176,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(177,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(178,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(179,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(180,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(181,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(182,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(183,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(184,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(185,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(186,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(187,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(188,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(189,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(190,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(191,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(192,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(193,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(194,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(195,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(196,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(197,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(198,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(199,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(200,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(201,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(202,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(203,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(204,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(205,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(206,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(207,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(208,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(209,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(210,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(211,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(212,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(213,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(214,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(215,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(216,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(217,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(218,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(219,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(220,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(221,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(222,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(223,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(224,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(225,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(226,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(227,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(228,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(229,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(230,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(231,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(232,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(233,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(234,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(235,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(236,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(237,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(238,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(239,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(240,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(241,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(242,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(243,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(244,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
/*!40000 ALTER TABLE `dog_address_format` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_alias`
--

DROP TABLE IF EXISTS `dog_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_alias`
--

LOCK TABLES `dog_alias` WRITE;
/*!40000 ALTER TABLE `dog_alias` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_attachment`
--

DROP TABLE IF EXISTS `dog_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_attachment`
--

LOCK TABLES `dog_attachment` WRITE;
/*!40000 ALTER TABLE `dog_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_attachment_lang`
--

DROP TABLE IF EXISTS `dog_attachment_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_attachment_lang`
--

LOCK TABLES `dog_attachment_lang` WRITE;
/*!40000 ALTER TABLE `dog_attachment_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_attachment_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_attribute`
--

DROP TABLE IF EXISTS `dog_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_attribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_attribute`
--

LOCK TABLES `dog_attribute` WRITE;
/*!40000 ALTER TABLE `dog_attribute` DISABLE KEYS */;
INSERT INTO `dog_attribute` VALUES (5,3,'#AAB2BD',0),(6,3,'#CFC4A6',1),(7,3,'#f5f5dc',2),(8,3,'#ffffff',3),(9,3,'#faebd7',4),(10,3,'#E84C3D',5),(11,3,'#434A54',6),(12,3,'#C19A6B',7),(13,3,'#F39C11',8),(14,3,'#5D9CEC',9),(15,3,'#A0D468',10),(16,3,'#F1C40F',11),(17,3,'#964B00',12),(24,3,'#FCCACD',13);
/*!40000 ALTER TABLE `dog_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_attribute_group`
--

DROP TABLE IF EXISTS `dog_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_attribute_group`
--

LOCK TABLES `dog_attribute_group` WRITE;
/*!40000 ALTER TABLE `dog_attribute_group` DISABLE KEYS */;
INSERT INTO `dog_attribute_group` VALUES (3,1,'color',0);
/*!40000 ALTER TABLE `dog_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_attribute_group_lang`
--

DROP TABLE IF EXISTS `dog_attribute_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_attribute_group_lang`
--

LOCK TABLES `dog_attribute_group_lang` WRITE;
/*!40000 ALTER TABLE `dog_attribute_group_lang` DISABLE KEYS */;
INSERT INTO `dog_attribute_group_lang` VALUES (3,1,'Color','Color'),(3,2,'Color','Color');
/*!40000 ALTER TABLE `dog_attribute_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_attribute_group_shop`
--

DROP TABLE IF EXISTS `dog_attribute_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_attribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_attribute_group_shop`
--

LOCK TABLES `dog_attribute_group_shop` WRITE;
/*!40000 ALTER TABLE `dog_attribute_group_shop` DISABLE KEYS */;
INSERT INTO `dog_attribute_group_shop` VALUES (3,1);
/*!40000 ALTER TABLE `dog_attribute_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_attribute_impact`
--

DROP TABLE IF EXISTS `dog_attribute_impact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_attribute_impact`
--

LOCK TABLES `dog_attribute_impact` WRITE;
/*!40000 ALTER TABLE `dog_attribute_impact` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_attribute_impact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_attribute_lang`
--

DROP TABLE IF EXISTS `dog_attribute_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_attribute_lang`
--

LOCK TABLES `dog_attribute_lang` WRITE;
/*!40000 ALTER TABLE `dog_attribute_lang` DISABLE KEYS */;
INSERT INTO `dog_attribute_lang` VALUES (7,1,'Beige'),(11,1,'Black'),(14,1,'Blue'),(17,1,'Brown'),(12,1,'Camel'),(15,1,'Green'),(5,1,'Grey'),(9,1,'Off White'),(13,1,'Orange'),(24,1,'Pink'),(10,1,'Red'),(6,1,'Taupe'),(8,1,'White'),(16,1,'Yellow'),(7,2,'Beige'),(11,2,'Black'),(14,2,'Blue'),(17,2,'Brown'),(12,2,'Camel'),(15,2,'Green'),(5,2,'Grey'),(9,2,'Off White'),(13,2,'Orange'),(24,2,'Pink'),(10,2,'Red'),(6,2,'Taupe'),(8,2,'White'),(16,2,'Yellow');
/*!40000 ALTER TABLE `dog_attribute_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_attribute_shop`
--

DROP TABLE IF EXISTS `dog_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_attribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_attribute_shop`
--

LOCK TABLES `dog_attribute_shop` WRITE;
/*!40000 ALTER TABLE `dog_attribute_shop` DISABLE KEYS */;
INSERT INTO `dog_attribute_shop` VALUES (5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(24,1);
/*!40000 ALTER TABLE `dog_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_carrier`
--

DROP TABLE IF EXISTS `dog_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_carrier`
--

LOCK TABLES `dog_carrier` WRITE;
/*!40000 ALTER TABLE `dog_carrier` DISABLE KEYS */;
INSERT INTO `dog_carrier` VALUES (1,1,0,'0','',1,0,0,0,0,1,0,0,'',0,0,0,0,0,0.000000,0),(2,2,0,'My carrier','',1,0,1,0,0,0,0,0,'',0,1,0,0,0,0.000000,0);
/*!40000 ALTER TABLE `dog_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_carrier_group`
--

DROP TABLE IF EXISTS `dog_carrier_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_carrier_group`
--

LOCK TABLES `dog_carrier_group` WRITE;
/*!40000 ALTER TABLE `dog_carrier_group` DISABLE KEYS */;
INSERT INTO `dog_carrier_group` VALUES (1,1),(1,2),(1,3),(2,1),(2,2),(2,3);
/*!40000 ALTER TABLE `dog_carrier_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_carrier_lang`
--

DROP TABLE IF EXISTS `dog_carrier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_carrier_lang`
--

LOCK TABLES `dog_carrier_lang` WRITE;
/*!40000 ALTER TABLE `dog_carrier_lang` DISABLE KEYS */;
INSERT INTO `dog_carrier_lang` VALUES (1,1,1,'Pick up in-store'),(2,1,1,'Delivery next day!'),(1,1,2,'Pick up in-store'),(2,1,2,'Delivery next day!');
/*!40000 ALTER TABLE `dog_carrier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_carrier_shop`
--

DROP TABLE IF EXISTS `dog_carrier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_carrier_shop`
--

LOCK TABLES `dog_carrier_shop` WRITE;
/*!40000 ALTER TABLE `dog_carrier_shop` DISABLE KEYS */;
INSERT INTO `dog_carrier_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `dog_carrier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_carrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `dog_carrier_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_carrier_tax_rules_group_shop`
--

LOCK TABLES `dog_carrier_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `dog_carrier_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `dog_carrier_tax_rules_group_shop` VALUES (1,1,1),(2,1,1);
/*!40000 ALTER TABLE `dog_carrier_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_carrier_zone`
--

DROP TABLE IF EXISTS `dog_carrier_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_carrier_zone`
--

LOCK TABLES `dog_carrier_zone` WRITE;
/*!40000 ALTER TABLE `dog_carrier_zone` DISABLE KEYS */;
INSERT INTO `dog_carrier_zone` VALUES (1,1),(2,1),(2,2);
/*!40000 ALTER TABLE `dog_carrier_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_cart`
--

DROP TABLE IF EXISTS `dog_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_cart`
--

LOCK TABLES `dog_cart` WRITE;
/*!40000 ALTER TABLE `dog_cart` DISABLE KEYS */;
INSERT INTO `dog_cart` VALUES (1,1,1,0,'',2,0,0,1,1,4,'a9928c525a75d78952566180da0e1c82',0,0,'',0,0,'2015-10-31 22:22:45','2015-10-31 22:22:57'),(2,1,1,0,'',2,0,0,1,1,5,'a9928c525a75d78952566180da0e1c82',0,0,'',0,0,'2015-11-02 14:58:16','2015-11-02 14:58:29'),(3,1,1,0,'',2,0,0,1,1,6,'a9928c525a75d78952566180da0e1c82',0,0,'',0,0,'2015-11-05 21:37:18','2015-11-05 21:38:17'),(4,1,1,0,'',2,0,0,1,1,7,'a9928c525a75d78952566180da0e1c82',0,0,'',0,0,'2016-01-16 15:15:38','2016-01-16 15:38:42'),(5,1,1,0,'',2,0,0,1,1,8,'a9928c525a75d78952566180da0e1c82',0,0,'',0,0,'2016-01-16 15:42:48','2016-01-16 16:39:17'),(6,1,1,0,'',2,0,0,1,1,9,'a9928c525a75d78952566180da0e1c82',0,0,'',0,0,'2016-01-16 16:39:40','2016-01-16 16:42:43'),(7,1,1,0,'',2,0,0,1,1,10,'a9928c525a75d78952566180da0e1c82',0,0,'',0,0,'2016-01-16 16:43:07','2016-01-16 17:17:19'),(8,1,1,0,'',2,0,0,1,1,11,'a9928c525a75d78952566180da0e1c82',0,0,'',0,0,'2016-01-16 17:18:33','2016-01-16 17:23:22'),(9,1,1,0,'',2,0,0,1,1,12,'a9928c525a75d78952566180da0e1c82',0,0,'',0,0,'2016-01-16 17:23:52','2016-01-16 20:14:29'),(10,1,1,0,'',2,0,0,1,1,13,'a9928c525a75d78952566180da0e1c82',0,0,'',0,0,'2016-01-16 20:15:01','2016-01-16 20:26:01'),(11,1,1,0,'',2,0,0,1,1,14,'a9928c525a75d78952566180da0e1c82',0,0,'',0,0,'2016-01-16 20:27:09','2016-01-16 20:47:42'),(12,1,1,0,'',2,0,0,1,1,15,'a9928c525a75d78952566180da0e1c82',0,0,'',0,0,'2016-01-16 21:08:05','2016-01-16 22:27:05'),(13,1,1,0,'',2,0,0,1,1,16,'a9928c525a75d78952566180da0e1c82',0,0,'',0,0,'2016-01-16 22:34:54','2016-01-17 11:12:38'),(14,1,1,0,'',2,0,0,1,1,17,'a9928c525a75d78952566180da0e1c82',0,0,'',0,0,'2016-01-17 11:12:56','2016-01-17 11:34:36'),(15,1,1,0,'',2,0,0,1,1,18,'a9928c525a75d78952566180da0e1c82',0,0,'',0,0,'2016-01-17 11:37:15','2016-01-17 21:09:48'),(16,1,1,0,'',2,0,0,1,1,19,'a9928c525a75d78952566180da0e1c82',0,0,'',0,0,'2016-01-17 21:11:43','2016-01-17 23:00:07'),(17,1,1,0,'',2,0,0,1,1,20,'a9928c525a75d78952566180da0e1c82',0,0,'',0,0,'2016-01-17 23:00:48','2016-01-17 23:03:38'),(18,1,1,0,'',2,0,0,1,1,21,'a9928c525a75d78952566180da0e1c82',0,0,'',0,0,'2016-01-17 23:04:04','2016-01-17 23:06:59'),(19,1,1,0,'',2,0,0,1,1,22,'a9928c525a75d78952566180da0e1c82',0,0,'',0,0,'2016-01-17 23:39:41','2016-01-17 23:40:01'),(20,1,1,0,'',2,0,0,1,1,23,'a9928c525a75d78952566180da0e1c82',0,0,'',0,0,'2016-01-18 10:10:02','2016-01-18 11:02:15'),(21,1,1,0,'',2,4,4,1,1,24,'a9928c525a75d78952566180da0e1c82',0,0,'',0,0,'2016-01-20 21:16:31','2016-01-24 12:12:32');
/*!40000 ALTER TABLE `dog_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_cart_cart_rule`
--

DROP TABLE IF EXISTS `dog_cart_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_cart_cart_rule`
--

LOCK TABLES `dog_cart_cart_rule` WRITE;
/*!40000 ALTER TABLE `dog_cart_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_cart_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_cart_product`
--

DROP TABLE IF EXISTS `dog_cart_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_cart_product`
--

LOCK TABLES `dog_cart_product` WRITE;
/*!40000 ALTER TABLE `dog_cart_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_cart_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_cart_rule`
--

DROP TABLE IF EXISTS `dog_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_cart_rule`
--

LOCK TABLES `dog_cart_rule` WRITE;
/*!40000 ALTER TABLE `dog_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_cart_rule_carrier`
--

DROP TABLE IF EXISTS `dog_cart_rule_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_cart_rule_carrier`
--

LOCK TABLES `dog_cart_rule_carrier` WRITE;
/*!40000 ALTER TABLE `dog_cart_rule_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_cart_rule_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_cart_rule_combination`
--

DROP TABLE IF EXISTS `dog_cart_rule_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_cart_rule_combination`
--

LOCK TABLES `dog_cart_rule_combination` WRITE;
/*!40000 ALTER TABLE `dog_cart_rule_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_cart_rule_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_cart_rule_country`
--

DROP TABLE IF EXISTS `dog_cart_rule_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_cart_rule_country`
--

LOCK TABLES `dog_cart_rule_country` WRITE;
/*!40000 ALTER TABLE `dog_cart_rule_country` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_cart_rule_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_cart_rule_group`
--

DROP TABLE IF EXISTS `dog_cart_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_cart_rule_group`
--

LOCK TABLES `dog_cart_rule_group` WRITE;
/*!40000 ALTER TABLE `dog_cart_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_cart_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_cart_rule_lang`
--

DROP TABLE IF EXISTS `dog_cart_rule_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_cart_rule_lang`
--

LOCK TABLES `dog_cart_rule_lang` WRITE;
/*!40000 ALTER TABLE `dog_cart_rule_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_cart_rule_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_cart_rule_product_rule`
--

DROP TABLE IF EXISTS `dog_cart_rule_product_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_cart_rule_product_rule`
--

LOCK TABLES `dog_cart_rule_product_rule` WRITE;
/*!40000 ALTER TABLE `dog_cart_rule_product_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_cart_rule_product_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_cart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `dog_cart_rule_product_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_cart_rule_product_rule_group`
--

LOCK TABLES `dog_cart_rule_product_rule_group` WRITE;
/*!40000 ALTER TABLE `dog_cart_rule_product_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_cart_rule_product_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_cart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `dog_cart_rule_product_rule_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_cart_rule_product_rule_value`
--

LOCK TABLES `dog_cart_rule_product_rule_value` WRITE;
/*!40000 ALTER TABLE `dog_cart_rule_product_rule_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_cart_rule_product_rule_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_cart_rule_shop`
--

DROP TABLE IF EXISTS `dog_cart_rule_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_cart_rule_shop`
--

LOCK TABLES `dog_cart_rule_shop` WRITE;
/*!40000 ALTER TABLE `dog_cart_rule_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_cart_rule_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_category`
--

DROP TABLE IF EXISTS `dog_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=434 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_category`
--

LOCK TABLES `dog_category` WRITE;
/*!40000 ALTER TABLE `dog_category` DISABLE KEYS */;
INSERT INTO `dog_category` VALUES (1,0,1,0,1,866,1,'2015-09-09 08:03:32','2015-09-09 08:03:32',0,0),(2,1,1,1,2,865,1,'2015-09-09 08:03:32','2015-09-28 15:20:20',0,1),(3,2,1,2,3,108,1,'2015-09-28 15:09:34','2015-09-28 15:32:34',1,0),(4,2,1,2,109,230,1,'2015-09-28 15:12:05','2015-09-28 15:33:21',1,0),(5,2,1,2,231,300,1,'2015-09-28 15:35:14','2015-09-28 15:35:14',0,0),(6,2,1,2,301,316,1,'2015-09-28 15:36:20','2015-09-28 15:36:20',0,0),(7,2,1,2,317,418,1,'2015-09-28 15:38:33','2015-09-28 15:38:33',0,0),(8,2,1,2,419,574,1,'2015-09-28 15:40:17','2015-09-28 15:40:17',0,0),(9,2,1,2,575,648,1,'2015-09-28 15:41:21','2015-09-28 15:41:21',0,0),(10,2,1,2,649,694,1,'2015-09-28 15:43:32','2015-09-28 15:43:32',0,0),(11,2,1,2,695,796,1,'2015-09-28 15:45:02','2015-09-28 15:45:02',0,0),(12,2,1,2,797,824,1,'2015-09-28 15:47:39','2015-09-28 15:47:39',0,0),(13,2,1,2,825,864,1,'2015-09-28 15:49:50','2015-09-28 15:49:50',0,0),(14,9,1,3,576,577,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(15,9,1,3,578,579,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(16,5,1,3,232,233,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(17,5,1,3,234,235,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(18,10,1,3,650,651,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(19,9,1,3,580,581,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(20,5,1,3,236,237,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(21,5,1,3,238,239,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(22,5,1,3,240,241,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(23,5,1,3,242,243,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(24,5,1,3,244,245,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(25,5,1,3,246,247,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(26,5,1,3,248,249,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(27,5,1,3,250,251,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(28,7,1,3,318,319,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(29,3,1,3,4,5,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(30,3,1,3,6,7,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(31,3,1,3,8,9,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(32,3,1,3,10,11,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(33,3,1,3,12,13,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(34,3,1,3,14,15,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(35,8,1,3,420,421,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(36,8,1,3,422,423,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(37,8,1,3,424,425,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(38,8,1,3,426,427,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(39,8,1,3,428,429,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(40,8,1,3,430,431,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(41,8,1,3,432,433,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(42,8,1,3,434,435,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(43,8,1,3,436,437,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(44,8,1,3,438,439,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(45,8,1,3,440,441,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(46,8,1,3,442,443,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(47,8,1,3,444,445,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(48,8,1,3,446,447,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(49,8,1,3,448,449,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(50,10,1,3,652,653,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(51,3,1,3,16,17,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(52,3,1,3,18,19,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(53,5,1,3,252,253,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(54,4,1,3,110,111,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(55,7,1,3,320,321,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(56,7,1,3,322,323,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(57,3,1,3,20,21,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(58,4,1,3,112,113,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(59,4,1,3,114,115,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(60,4,1,3,116,117,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(61,7,1,3,324,325,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(62,7,1,3,326,327,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(63,4,1,3,118,119,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(64,8,1,3,450,451,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(65,8,1,3,452,453,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(66,3,1,3,22,23,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(67,3,1,3,24,25,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(68,3,1,3,26,27,1,'2015-09-28 17:56:57','2015-09-28 17:56:57',0,0),(69,3,1,3,28,29,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(70,9,1,3,582,583,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(71,4,1,3,120,121,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(72,8,1,3,454,455,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(73,8,1,3,456,457,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(74,8,1,3,458,459,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(75,8,1,3,460,461,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(76,8,1,3,462,463,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(77,8,1,3,464,465,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(78,8,1,3,466,467,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(79,8,1,3,468,469,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(80,8,1,3,470,471,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(81,8,1,3,472,473,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(82,4,1,3,122,123,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(83,4,1,3,124,125,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(84,4,1,3,126,127,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(85,8,1,3,474,475,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(86,8,1,3,476,477,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(87,4,1,3,128,129,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(88,11,1,3,696,697,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(89,8,1,3,478,479,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(90,8,1,3,480,481,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(91,8,1,3,482,483,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(92,5,1,3,254,255,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(93,5,1,3,256,257,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(94,5,1,3,258,259,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(95,5,1,3,260,261,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(96,5,1,3,262,263,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(97,5,1,3,264,265,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(98,5,1,3,266,267,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(99,11,1,3,698,699,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(100,11,1,3,700,701,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(101,11,1,3,702,703,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(102,5,1,3,268,269,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(103,11,1,3,704,705,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(104,11,1,3,706,707,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(105,11,1,3,708,709,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(106,3,1,3,30,31,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(107,8,1,3,484,485,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(108,5,1,3,270,271,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(109,5,1,3,272,273,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(110,3,1,3,32,33,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(111,3,1,3,34,35,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(112,7,1,3,328,329,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(113,7,1,3,330,331,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(114,4,1,3,130,131,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(115,4,1,3,132,133,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(116,3,1,3,36,37,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(117,7,1,3,332,333,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(118,9,1,3,584,585,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(119,4,1,3,134,135,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(120,7,1,3,334,335,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(121,7,1,3,336,337,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(122,7,1,3,338,339,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(123,7,1,3,340,341,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(124,7,1,3,342,343,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(125,7,1,3,344,345,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(126,9,1,3,586,587,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(127,9,1,3,588,589,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(128,9,1,3,590,591,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(129,9,1,3,592,593,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(130,8,1,3,486,487,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(131,11,1,3,710,711,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(132,9,1,3,594,595,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(133,5,1,3,274,275,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(134,10,1,3,654,655,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(135,10,1,3,656,657,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(136,9,1,3,596,597,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(137,9,1,3,598,599,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(138,9,1,3,600,601,1,'2015-09-28 17:56:58','2015-09-28 17:56:58',0,0),(139,10,1,3,658,659,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(140,10,1,3,660,661,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(141,10,1,3,662,663,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(142,3,1,3,38,39,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(143,9,1,3,602,603,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(144,9,1,3,604,605,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(145,4,1,3,136,137,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(146,9,1,3,606,607,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(147,9,1,3,608,609,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(148,9,1,3,610,611,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(149,9,1,3,612,613,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(150,10,1,3,664,665,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(151,10,1,3,666,667,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(152,10,1,3,668,669,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(153,10,1,3,670,671,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(154,10,1,3,672,673,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(155,10,1,3,674,675,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(156,10,1,3,676,677,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(157,11,1,3,712,713,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(158,8,1,3,488,489,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(159,8,1,3,490,491,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(160,8,1,3,492,493,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(161,8,1,3,494,495,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(162,9,1,3,614,615,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(163,9,1,3,616,617,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(164,7,1,3,346,347,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(165,11,1,3,714,715,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(166,4,1,3,138,139,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(167,3,1,3,40,41,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(168,5,1,3,276,277,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(169,11,1,3,716,717,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(170,3,1,3,42,43,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(171,3,1,3,44,45,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(172,4,1,3,140,141,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(173,4,1,3,142,143,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(174,4,1,3,144,145,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(175,8,1,3,496,497,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(176,4,1,3,146,147,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(177,6,1,3,302,303,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(178,6,1,3,304,305,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(179,6,1,3,306,307,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(180,6,1,3,308,309,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(181,6,1,3,310,311,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(182,6,1,3,312,313,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(183,6,1,3,314,315,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(184,4,1,3,148,149,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(185,8,1,3,498,499,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(186,8,1,3,500,501,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(187,8,1,3,502,503,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(188,8,1,3,504,505,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(189,8,1,3,506,507,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(190,8,1,3,508,509,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(191,3,1,3,46,47,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(192,4,1,3,150,151,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(193,12,1,3,798,799,1,'2015-09-28 17:56:59','2015-11-21 21:58:29',0,0),(194,8,1,3,510,511,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(195,12,1,3,800,801,1,'2015-09-28 17:56:59','2015-11-21 19:53:12',1,0),(196,8,1,3,512,513,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(197,12,1,3,802,803,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(198,8,1,3,514,515,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(199,12,1,3,804,805,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(200,9,1,3,618,619,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(201,3,1,3,48,49,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(202,10,1,3,678,679,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(203,5,1,3,278,279,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(204,5,1,3,280,281,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(205,4,1,3,152,153,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(206,3,1,3,50,51,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(207,11,1,3,718,719,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(208,11,1,3,720,721,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(209,11,1,3,722,723,1,'2015-09-28 17:56:59','2015-09-28 17:56:59',0,0),(210,11,1,3,724,725,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(211,11,1,3,726,727,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(212,11,1,3,728,729,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(213,11,1,3,730,731,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(214,11,1,3,732,733,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(215,11,1,3,734,735,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(216,11,1,3,736,737,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(217,11,1,3,738,739,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(218,11,1,3,740,741,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(219,11,1,3,742,743,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(220,11,1,3,744,745,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(221,11,1,3,746,747,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(222,11,1,3,748,749,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(223,11,1,3,750,751,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(224,11,1,3,752,753,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(225,11,1,3,754,755,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(226,11,1,3,756,757,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(227,11,1,3,758,759,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(228,4,1,3,154,155,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(229,9,1,3,620,621,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(230,3,1,3,52,53,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(231,9,1,3,622,623,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(232,9,1,3,624,625,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(233,4,1,3,156,157,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(234,4,1,3,158,159,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(235,4,1,3,160,161,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(236,4,1,3,162,163,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(237,4,1,3,164,165,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(238,4,1,3,166,167,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(239,4,1,3,168,169,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(240,4,1,3,170,171,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(241,4,1,3,172,173,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(242,4,1,3,174,175,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(243,4,1,3,176,177,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(244,4,1,3,178,179,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(245,4,1,3,180,181,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(246,4,1,3,182,183,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(247,9,1,3,626,627,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(248,12,1,3,806,807,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(249,7,1,3,348,349,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(250,4,1,3,184,185,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(251,3,1,3,54,55,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(252,11,1,3,760,761,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(253,12,1,3,808,809,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(254,3,1,3,56,57,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(255,7,1,3,350,351,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(256,11,1,3,762,763,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(257,4,1,3,186,187,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(258,8,1,3,516,517,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(259,7,1,3,352,353,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(260,12,1,3,810,811,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(261,3,1,3,58,59,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(262,9,1,3,628,629,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(263,8,1,3,518,519,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(264,8,1,3,520,521,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(265,7,1,3,354,355,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(266,11,1,3,764,765,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(267,11,1,3,766,767,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(268,11,1,3,768,769,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(269,11,1,3,770,771,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(270,7,1,3,356,357,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(271,8,1,3,522,523,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(272,8,1,3,524,525,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(273,11,1,3,772,773,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(274,9,1,3,630,631,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(275,8,1,3,526,527,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(276,11,1,3,774,775,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(277,11,1,3,776,777,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(278,11,1,3,778,779,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(279,8,1,3,528,529,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(280,8,1,3,530,531,1,'2015-09-28 17:57:00','2015-09-28 17:57:00',0,0),(281,10,1,3,680,681,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(282,9,1,3,632,633,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(283,3,1,3,60,61,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(284,3,1,3,62,63,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(285,3,1,3,64,65,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(286,3,1,3,66,67,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(287,9,1,3,634,635,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(288,4,1,3,188,189,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(289,4,1,3,190,191,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(290,11,1,3,780,781,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(291,12,1,3,812,813,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(292,8,1,3,532,533,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(293,4,1,3,192,193,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(294,11,1,3,782,783,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(295,9,1,3,636,637,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(296,11,1,3,784,785,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(297,7,1,3,358,359,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(298,4,1,3,194,195,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(299,5,1,3,282,283,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(300,7,1,3,360,361,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(301,3,1,3,68,69,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(302,9,1,3,638,639,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(303,12,1,3,814,815,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(304,8,1,3,534,535,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(305,7,1,3,362,363,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(306,7,1,3,364,365,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(307,8,1,3,536,537,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(308,9,1,3,640,641,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(309,5,1,3,284,285,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(310,4,1,3,196,197,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(311,7,1,3,366,367,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(312,4,1,3,198,199,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(313,11,1,3,786,787,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(314,3,1,3,70,71,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(315,3,1,3,72,73,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(316,11,1,3,788,789,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(317,8,1,3,538,539,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(318,7,1,3,368,369,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(319,7,1,3,370,371,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(320,5,1,3,286,287,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(321,4,1,3,200,201,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(322,7,1,3,372,373,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(323,7,1,3,374,375,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(324,10,1,3,682,683,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(325,4,1,3,202,203,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(326,7,1,3,376,377,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(327,8,1,3,540,541,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(328,8,1,3,542,543,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(329,7,1,3,378,379,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(330,12,1,3,816,817,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(331,7,1,3,380,381,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(332,3,1,3,74,75,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(333,5,1,3,288,289,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(334,7,1,3,382,383,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(335,7,1,3,384,385,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(336,7,1,3,386,387,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(337,3,1,3,76,77,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(338,4,1,3,204,205,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(339,8,1,3,544,545,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(340,9,1,3,642,643,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(341,8,1,3,546,547,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(342,11,1,3,790,791,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(343,7,1,3,388,389,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(344,12,1,3,818,819,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(345,5,1,3,290,291,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(346,3,1,3,78,79,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(347,11,1,3,792,793,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(348,7,1,3,390,391,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(349,8,1,3,548,549,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(350,7,1,3,392,393,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(351,4,1,3,206,207,1,'2015-09-28 17:57:01','2015-09-28 17:57:01',0,0),(352,3,1,3,80,81,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(353,8,1,3,550,551,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(354,8,1,3,552,553,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(355,3,1,3,82,83,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(356,3,1,3,84,85,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(357,10,1,3,684,685,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(358,8,1,3,554,555,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(359,8,1,3,556,557,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(360,10,1,3,686,687,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(361,5,1,3,292,293,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(362,8,1,3,558,559,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(363,7,1,3,394,395,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(364,7,1,3,396,397,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(365,7,1,3,398,399,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(366,12,1,3,820,821,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(367,4,1,3,208,209,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(368,4,1,3,210,211,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(369,7,1,3,400,401,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(370,3,1,3,86,87,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(371,10,1,3,688,689,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(372,3,1,3,88,89,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(373,10,1,3,690,691,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(374,4,1,3,212,213,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(375,8,1,3,560,561,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(376,7,1,3,402,403,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(377,7,1,3,404,405,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(378,7,1,3,406,407,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(379,9,1,3,644,645,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(380,3,1,3,90,91,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(381,8,1,3,562,563,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(382,8,1,3,564,565,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(383,8,1,3,566,567,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(384,8,1,3,568,569,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(385,3,1,3,92,93,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(386,4,1,3,214,215,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(387,4,1,3,216,217,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(388,7,1,3,408,409,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(389,9,1,3,646,647,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(390,4,1,3,218,219,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(391,3,1,3,94,95,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(392,12,1,3,822,823,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(393,7,1,3,410,411,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(394,4,1,3,220,221,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(395,10,1,3,692,693,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(396,8,1,3,570,571,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(397,7,1,3,412,413,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(398,5,1,3,294,295,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(399,3,1,3,96,97,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(400,5,1,3,296,297,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(401,3,1,3,98,99,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(402,4,1,3,222,223,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(403,7,1,3,414,415,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(404,5,1,3,298,299,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(405,4,1,3,224,225,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(406,3,1,3,100,101,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(407,7,1,3,416,417,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(408,3,1,3,102,103,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(409,3,1,3,104,105,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(410,3,1,3,106,107,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(411,11,1,3,794,795,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(412,4,1,3,226,227,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(413,8,1,3,572,573,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(414,4,1,3,228,229,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(415,13,1,3,826,827,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(416,13,1,3,828,829,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(417,13,1,3,830,831,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(418,13,1,3,832,833,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(419,13,1,3,834,835,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(420,13,1,3,836,837,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(421,13,1,3,838,839,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(422,13,1,3,840,841,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(423,13,1,3,842,843,1,'2015-09-28 17:57:02','2015-09-28 17:57:02',0,0),(424,13,1,3,844,845,1,'2015-09-28 17:57:03','2015-09-28 17:57:03',0,0),(425,13,1,3,846,847,1,'2015-09-28 17:57:03','2015-09-28 17:57:03',0,0),(426,13,1,3,848,849,1,'2015-09-28 17:57:03','2015-09-28 17:57:03',0,0),(427,13,1,3,850,851,1,'2015-09-28 17:57:03','2015-09-28 17:57:03',0,0),(428,13,1,3,852,853,1,'2015-09-28 17:57:03','2015-09-28 17:57:03',0,0),(429,13,1,3,854,855,1,'2015-09-28 17:57:03','2015-09-28 17:57:03',0,0),(430,13,1,3,856,857,1,'2015-09-28 17:57:03','2015-09-28 17:57:03',0,0),(431,13,1,3,858,859,1,'2015-09-28 17:57:03','2015-09-28 17:57:03',0,0),(432,13,1,3,860,861,1,'2015-09-28 17:57:03','2015-09-28 17:57:03',0,0),(433,13,1,3,862,863,1,'2015-09-28 17:57:03','2015-09-28 17:57:03',0,0);
/*!40000 ALTER TABLE `dog_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_category_group`
--

DROP TABLE IF EXISTS `dog_category_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_category_group`
--

LOCK TABLES `dog_category_group` WRITE;
/*!40000 ALTER TABLE `dog_category_group` DISABLE KEYS */;
INSERT INTO `dog_category_group` VALUES (2,1),(2,2),(2,3),(3,1),(3,2),(3,3),(4,1),(4,2),(4,3),(5,1),(5,2),(5,3),(6,1),(6,2),(6,3),(7,1),(7,2),(7,3),(8,1),(8,2),(8,3),(9,1),(9,2),(9,3),(10,1),(10,2),(10,3),(11,1),(11,2),(11,3),(12,1),(12,2),(12,3),(13,1),(13,2),(13,3),(14,1),(14,2),(14,3),(15,1),(15,2),(15,3),(16,1),(16,2),(16,3),(17,1),(17,2),(17,3),(18,1),(18,2),(18,3),(19,1),(19,2),(19,3),(20,1),(20,2),(20,3),(21,1),(21,2),(21,3),(22,1),(22,2),(22,3),(23,1),(23,2),(23,3),(24,1),(24,2),(24,3),(25,1),(25,2),(25,3),(26,1),(26,2),(26,3),(27,1),(27,2),(27,3),(28,1),(28,2),(28,3),(29,1),(29,2),(29,3),(30,1),(30,2),(30,3),(31,1),(31,2),(31,3),(32,1),(32,2),(32,3),(33,1),(33,2),(33,3),(34,1),(34,2),(34,3),(35,1),(35,2),(35,3),(36,1),(36,2),(36,3),(37,1),(37,2),(37,3),(38,1),(38,2),(38,3),(39,1),(39,2),(39,3),(40,1),(40,2),(40,3),(41,1),(41,2),(41,3),(42,1),(42,2),(42,3),(43,1),(43,2),(43,3),(44,1),(44,2),(44,3),(45,1),(45,2),(45,3),(46,1),(46,2),(46,3),(47,1),(47,2),(47,3),(48,1),(48,2),(48,3),(49,1),(49,2),(49,3),(50,1),(50,2),(50,3),(51,1),(51,2),(51,3),(52,1),(52,2),(52,3),(53,1),(53,2),(53,3),(54,1),(54,2),(54,3),(55,1),(55,2),(55,3),(56,1),(56,2),(56,3),(57,1),(57,2),(57,3),(58,1),(58,2),(58,3),(59,1),(59,2),(59,3),(60,1),(60,2),(60,3),(61,1),(61,2),(61,3),(62,1),(62,2),(62,3),(63,1),(63,2),(63,3),(64,1),(64,2),(64,3),(65,1),(65,2),(65,3),(66,1),(66,2),(66,3),(67,1),(67,2),(67,3),(68,1),(68,2),(68,3),(69,1),(69,2),(69,3),(70,1),(70,2),(70,3),(71,1),(71,2),(71,3),(72,1),(72,2),(72,3),(73,1),(73,2),(73,3),(74,1),(74,2),(74,3),(75,1),(75,2),(75,3),(76,1),(76,2),(76,3),(77,1),(77,2),(77,3),(78,1),(78,2),(78,3),(79,1),(79,2),(79,3),(80,1),(80,2),(80,3),(81,1),(81,2),(81,3),(82,1),(82,2),(82,3),(83,1),(83,2),(83,3),(84,1),(84,2),(84,3),(85,1),(85,2),(85,3),(86,1),(86,2),(86,3),(87,1),(87,2),(87,3),(88,1),(88,2),(88,3),(89,1),(89,2),(89,3),(90,1),(90,2),(90,3),(91,1),(91,2),(91,3),(92,1),(92,2),(92,3),(93,1),(93,2),(93,3),(94,1),(94,2),(94,3),(95,1),(95,2),(95,3),(96,1),(96,2),(96,3),(97,1),(97,2),(97,3),(98,1),(98,2),(98,3),(99,1),(99,2),(99,3),(100,1),(100,2),(100,3),(101,1),(101,2),(101,3),(102,1),(102,2),(102,3),(103,1),(103,2),(103,3),(104,1),(104,2),(104,3),(105,1),(105,2),(105,3),(106,1),(106,2),(106,3),(107,1),(107,2),(107,3),(108,1),(108,2),(108,3),(109,1),(109,2),(109,3),(110,1),(110,2),(110,3),(111,1),(111,2),(111,3),(112,1),(112,2),(112,3),(113,1),(113,2),(113,3),(114,1),(114,2),(114,3),(115,1),(115,2),(115,3),(116,1),(116,2),(116,3),(117,1),(117,2),(117,3),(118,1),(118,2),(118,3),(119,1),(119,2),(119,3),(120,1),(120,2),(120,3),(121,1),(121,2),(121,3),(122,1),(122,2),(122,3),(123,1),(123,2),(123,3),(124,1),(124,2),(124,3),(125,1),(125,2),(125,3),(126,1),(126,2),(126,3),(127,1),(127,2),(127,3),(128,1),(128,2),(128,3),(129,1),(129,2),(129,3),(130,1),(130,2),(130,3),(131,1),(131,2),(131,3),(132,1),(132,2),(132,3),(133,1),(133,2),(133,3),(134,1),(134,2),(134,3),(135,1),(135,2),(135,3),(136,1),(136,2),(136,3),(137,1),(137,2),(137,3),(138,1),(138,2),(138,3),(139,1),(139,2),(139,3),(140,1),(140,2),(140,3),(141,1),(141,2),(141,3),(142,1),(142,2),(142,3),(143,1),(143,2),(143,3),(144,1),(144,2),(144,3),(145,1),(145,2),(145,3),(146,1),(146,2),(146,3),(147,1),(147,2),(147,3),(148,1),(148,2),(148,3),(149,1),(149,2),(149,3),(150,1),(150,2),(150,3),(151,1),(151,2),(151,3),(152,1),(152,2),(152,3),(153,1),(153,2),(153,3),(154,1),(154,2),(154,3),(155,1),(155,2),(155,3),(156,1),(156,2),(156,3),(157,1),(157,2),(157,3),(158,1),(158,2),(158,3),(159,1),(159,2),(159,3),(160,1),(160,2),(160,3),(161,1),(161,2),(161,3),(162,1),(162,2),(162,3),(163,1),(163,2),(163,3),(164,1),(164,2),(164,3),(165,1),(165,2),(165,3),(166,1),(166,2),(166,3),(167,1),(167,2),(167,3),(168,1),(168,2),(168,3),(169,1),(169,2),(169,3),(170,1),(170,2),(170,3),(171,1),(171,2),(171,3),(172,1),(172,2),(172,3),(173,1),(173,2),(173,3),(174,1),(174,2),(174,3),(175,1),(175,2),(175,3),(176,1),(176,2),(176,3),(177,1),(177,2),(177,3),(178,1),(178,2),(178,3),(179,1),(179,2),(179,3),(180,1),(180,2),(180,3),(181,1),(181,2),(181,3),(182,1),(182,2),(182,3),(183,1),(183,2),(183,3),(184,1),(184,2),(184,3),(185,1),(185,2),(185,3),(186,1),(186,2),(186,3),(187,1),(187,2),(187,3),(188,1),(188,2),(188,3),(189,1),(189,2),(189,3),(190,1),(190,2),(190,3),(191,1),(191,2),(191,3),(192,1),(192,2),(192,3),(193,1),(193,2),(193,3),(194,1),(194,2),(194,3),(195,1),(195,2),(195,3),(196,1),(196,2),(196,3),(197,1),(197,2),(197,3),(198,1),(198,2),(198,3),(199,1),(199,2),(199,3),(200,1),(200,2),(200,3),(201,1),(201,2),(201,3),(202,1),(202,2),(202,3),(203,1),(203,2),(203,3),(204,1),(204,2),(204,3),(205,1),(205,2),(205,3),(206,1),(206,2),(206,3),(207,1),(207,2),(207,3),(208,1),(208,2),(208,3),(209,1),(209,2),(209,3),(210,1),(210,2),(210,3),(211,1),(211,2),(211,3),(212,1),(212,2),(212,3),(213,1),(213,2),(213,3),(214,1),(214,2),(214,3),(215,1),(215,2),(215,3),(216,1),(216,2),(216,3),(217,1),(217,2),(217,3),(218,1),(218,2),(218,3),(219,1),(219,2),(219,3),(220,1),(220,2),(220,3),(221,1),(221,2),(221,3),(222,1),(222,2),(222,3),(223,1),(223,2),(223,3),(224,1),(224,2),(224,3),(225,1),(225,2),(225,3),(226,1),(226,2),(226,3),(227,1),(227,2),(227,3),(228,1),(228,2),(228,3),(229,1),(229,2),(229,3),(230,1),(230,2),(230,3),(231,1),(231,2),(231,3),(232,1),(232,2),(232,3),(233,1),(233,2),(233,3),(234,1),(234,2),(234,3),(235,1),(235,2),(235,3),(236,1),(236,2),(236,3),(237,1),(237,2),(237,3),(238,1),(238,2),(238,3),(239,1),(239,2),(239,3),(240,1),(240,2),(240,3),(241,1),(241,2),(241,3),(242,1),(242,2),(242,3),(243,1),(243,2),(243,3),(244,1),(244,2),(244,3),(245,1),(245,2),(245,3),(246,1),(246,2),(246,3),(247,1),(247,2),(247,3),(248,1),(248,2),(248,3),(249,1),(249,2),(249,3),(250,1),(250,2),(250,3),(251,1),(251,2),(251,3),(252,1),(252,2),(252,3),(253,1),(253,2),(253,3),(254,1),(254,2),(254,3),(255,1),(255,2),(255,3),(256,1),(256,2),(256,3),(257,1),(257,2),(257,3),(258,1),(258,2),(258,3),(259,1),(259,2),(259,3),(260,1),(260,2),(260,3),(261,1),(261,2),(261,3),(262,1),(262,2),(262,3),(263,1),(263,2),(263,3),(264,1),(264,2),(264,3),(265,1),(265,2),(265,3),(266,1),(266,2),(266,3),(267,1),(267,2),(267,3),(268,1),(268,2),(268,3),(269,1),(269,2),(269,3),(270,1),(270,2),(270,3),(271,1),(271,2),(271,3),(272,1),(272,2),(272,3),(273,1),(273,2),(273,3),(274,1),(274,2),(274,3),(275,1),(275,2),(275,3),(276,1),(276,2),(276,3),(277,1),(277,2),(277,3),(278,1),(278,2),(278,3),(279,1),(279,2),(279,3),(280,1),(280,2),(280,3),(281,1),(281,2),(281,3),(282,1),(282,2),(282,3),(283,1),(283,2),(283,3),(284,1),(284,2),(284,3),(285,1),(285,2),(285,3),(286,1),(286,2),(286,3),(287,1),(287,2),(287,3),(288,1),(288,2),(288,3),(289,1),(289,2),(289,3),(290,1),(290,2),(290,3),(291,1),(291,2),(291,3),(292,1),(292,2),(292,3),(293,1),(293,2),(293,3),(294,1),(294,2),(294,3),(295,1),(295,2),(295,3),(296,1),(296,2),(296,3),(297,1),(297,2),(297,3),(298,1),(298,2),(298,3),(299,1),(299,2),(299,3),(300,1),(300,2),(300,3),(301,1),(301,2),(301,3),(302,1),(302,2),(302,3),(303,1),(303,2),(303,3),(304,1),(304,2),(304,3),(305,1),(305,2),(305,3),(306,1),(306,2),(306,3),(307,1),(307,2),(307,3),(308,1),(308,2),(308,3),(309,1),(309,2),(309,3),(310,1),(310,2),(310,3),(311,1),(311,2),(311,3),(312,1),(312,2),(312,3),(313,1),(313,2),(313,3),(314,1),(314,2),(314,3),(315,1),(315,2),(315,3),(316,1),(316,2),(316,3),(317,1),(317,2),(317,3),(318,1),(318,2),(318,3),(319,1),(319,2),(319,3),(320,1),(320,2),(320,3),(321,1),(321,2),(321,3),(322,1),(322,2),(322,3),(323,1),(323,2),(323,3),(324,1),(324,2),(324,3),(325,1),(325,2),(325,3),(326,1),(326,2),(326,3),(327,1),(327,2),(327,3),(328,1),(328,2),(328,3),(329,1),(329,2),(329,3),(330,1),(330,2),(330,3),(331,1),(331,2),(331,3),(332,1),(332,2),(332,3),(333,1),(333,2),(333,3),(334,1),(334,2),(334,3),(335,1),(335,2),(335,3),(336,1),(336,2),(336,3),(337,1),(337,2),(337,3),(338,1),(338,2),(338,3),(339,1),(339,2),(339,3),(340,1),(340,2),(340,3),(341,1),(341,2),(341,3),(342,1),(342,2),(342,3),(343,1),(343,2),(343,3),(344,1),(344,2),(344,3),(345,1),(345,2),(345,3),(346,1),(346,2),(346,3),(347,1),(347,2),(347,3),(348,1),(348,2),(348,3),(349,1),(349,2),(349,3),(350,1),(350,2),(350,3),(351,1),(351,2),(351,3),(352,1),(352,2),(352,3),(353,1),(353,2),(353,3),(354,1),(354,2),(354,3),(355,1),(355,2),(355,3),(356,1),(356,2),(356,3),(357,1),(357,2),(357,3),(358,1),(358,2),(358,3),(359,1),(359,2),(359,3),(360,1),(360,2),(360,3),(361,1),(361,2),(361,3),(362,1),(362,2),(362,3),(363,1),(363,2),(363,3),(364,1),(364,2),(364,3),(365,1),(365,2),(365,3),(366,1),(366,2),(366,3),(367,1),(367,2),(367,3),(368,1),(368,2),(368,3),(369,1),(369,2),(369,3),(370,1),(370,2),(370,3),(371,1),(371,2),(371,3),(372,1),(372,2),(372,3),(373,1),(373,2),(373,3),(374,1),(374,2),(374,3),(375,1),(375,2),(375,3),(376,1),(376,2),(376,3),(377,1),(377,2),(377,3),(378,1),(378,2),(378,3),(379,1),(379,2),(379,3),(380,1),(380,2),(380,3),(381,1),(381,2),(381,3),(382,1),(382,2),(382,3),(383,1),(383,2),(383,3),(384,1),(384,2),(384,3),(385,1),(385,2),(385,3),(386,1),(386,2),(386,3),(387,1),(387,2),(387,3),(388,1),(388,2),(388,3),(389,1),(389,2),(389,3),(390,1),(390,2),(390,3),(391,1),(391,2),(391,3),(392,1),(392,2),(392,3),(393,1),(393,2),(393,3),(394,1),(394,2),(394,3),(395,1),(395,2),(395,3),(396,1),(396,2),(396,3),(397,1),(397,2),(397,3),(398,1),(398,2),(398,3),(399,1),(399,2),(399,3),(400,1),(400,2),(400,3),(401,1),(401,2),(401,3),(402,1),(402,2),(402,3),(403,1),(403,2),(403,3),(404,1),(404,2),(404,3),(405,1),(405,2),(405,3),(406,1),(406,2),(406,3),(407,1),(407,2),(407,3),(408,1),(408,2),(408,3),(409,1),(409,2),(409,3),(410,1),(410,2),(410,3),(411,1),(411,2),(411,3),(412,1),(412,2),(412,3),(413,1),(413,2),(413,3),(414,1),(414,2),(414,3),(415,1),(415,2),(415,3),(416,1),(416,2),(416,3),(417,1),(417,2),(417,3),(418,1),(418,2),(418,3),(419,1),(419,2),(419,3),(420,1),(420,2),(420,3),(421,1),(421,2),(421,3),(422,1),(422,2),(422,3),(423,1),(423,2),(423,3),(424,1),(424,2),(424,3),(425,1),(425,2),(425,3),(426,1),(426,2),(426,3),(427,1),(427,2),(427,3),(428,1),(428,2),(428,3),(429,1),(429,2),(429,3),(430,1),(430,2),(430,3),(431,1),(431,2),(431,3),(432,1),(432,2),(432,3),(433,1),(433,2),(433,3);
/*!40000 ALTER TABLE `dog_category_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_category_lang`
--

DROP TABLE IF EXISTS `dog_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_category_lang`
--

LOCK TABLES `dog_category_lang` WRITE;
/*!40000 ALTER TABLE `dog_category_lang` DISABLE KEYS */;
INSERT INTO `dog_category_lang` VALUES (1,1,1,'Root','','root','','',''),(1,1,2,'Root','','root','','',''),(2,1,1,'Breeds dog','','breeds-dog','','',''),(2,1,2,'Plemena psů','','plemena-psu','','',''),(3,1,1,'Sheepdogs and Cattledogs','<p><span>Sheepdogs and Cattledogs (except Swiss Cattledogs)</span></p>','sheepdogs-and-cattledogs','','',''),(3,1,2,'Ovčáci a honáčtí psi','<p style=\"text-align:left;\">Plemena ovčácká, pastevecká a honácká</p>','ovcaci-a-honacti-psi','','',''),(4,1,1,'Pinscher and Schnauzer','<p><span>Pinscher and Schnauzer, Molossoid and Swiss Mountain and Cattledogs</span></p>','pinscher-and-schnauzer','','',''),(4,1,2,'Pinčové a knírači','<p>Pinčové, knírači, plemena molossoidní a švýcarští salašničtí psi</p>','pincove-a-kniraci','','',''),(5,1,1,'Terriers','<p><span>Terriers</span></p>','terriers','','',''),(5,1,2,'Teriéři','<p>Teriéři</p>','terieri','','',''),(6,1,1,'Dachshunds','<p><span>Dachshunds</span></p>','dachshunds','','',''),(6,1,2,'Jezevčíci','<p>Jezevčíci</p>','jezevcici','','',''),(7,1,1,'Spitz and primitive types','<p><span>Spitz and primitive types</span></p>','spitz-and-primitive-types','','',''),(7,1,2,'Špicové','<p>Špicové a tzv. primitivní plemena</p>','spicove','','',''),(8,1,1,'Scent hounds and related breeds','<p><span>Scent hounds and related breeds</span></p>','scent-hounds-and-related-breeds','','',''),(8,1,2,'Honiči a barváři','<p>Honiči, barváři a příbuzné typy</p>','honici-a-barvari','','',''),(9,1,1,'Pointing Dogs','<p><span>Pointing Dogs</span></p>','pointing-dogs','','',''),(9,1,2,'Ohaři','<p>Ohaři</p>','ohari','','',''),(10,1,1,'Retrievers and Water Dogs','<p><span>Retrievers, Flushing Dogs and Water Dogs</span></p>','retrievers-and-water-dogs','','',''),(10,1,2,'Retrívři a vodní psi','<p>Slídiči, retrieveři a vodní psi</p>','retrivri-a-vodni-psi','','',''),(11,1,1,'Companion and Toy Dogs','<p><span>Companion and Toy Dogs</span></p>','companion-and-toy-dogs','','',''),(11,1,2,'Společenské a toy psi','<p>Plemena společenská a toy psi</p>','spolecenske-a-toy-psi','','',''),(12,1,1,'Sighthounds','<p><span>Sighthounds</span></p>','sighthounds','','',''),(12,1,2,'Chrti','<p>Chrti</p>','chrti','','',''),(13,1,1,'Breeds not recognized','<p>Breeds not recognized</p>','breeds-not-recognized','','',''),(13,1,2,'Neuznaná plemena','<p>Neuznaná plemena</p>','neuznana-plemena','','',''),(14,1,1,'Pointer','','pointer','','',''),(14,1,2,'Pointer','','pointer','','',''),(15,1,1,'Anglický setr','','anglicky-setr','','',''),(15,1,2,'Anglický setr','','anglicky-setr','','',''),(16,1,1,'Kerry blue terier','','kerry-blue-terier','','',''),(16,1,2,'Kerry blue terier','','kerry-blue-terier','','',''),(17,1,1,'Cairn Terier','','cairn-terier','','',''),(17,1,2,'Cairn Terier','','cairn-terier','','',''),(18,1,1,'Anglický kokršpaněl','','anglicky-kokrspanel','','',''),(18,1,2,'Anglický kokršpaněl','','anglicky-kokrspanel','','',''),(19,1,1,'Gordonsetr','','gordonsetr','','',''),(19,1,2,'Gordonsetr','','gordonsetr','','',''),(20,1,1,'Airedale terier','','airedale-terier','','',''),(20,1,2,'Airedale terier','','airedale-terier','','',''),(21,1,1,'Australský terier','','australsky-terier','','',''),(21,1,2,'Australský terier','','australsky-terier','','',''),(22,1,1,'Bedlington terier','','bedlington-terier','','',''),(22,1,2,'Bedlington terier','','bedlington-terier','','',''),(23,1,1,'Border terier','','border-terier','','',''),(23,1,2,'Border terier','','border-terier','','',''),(24,1,1,'Bullterier','','bullterier','','',''),(24,1,2,'Bullterier','','bullterier','','',''),(25,1,1,'Miniaturní bullterier','','miniaturni-bullterier','','',''),(25,1,2,'Miniaturní bullterier','','miniaturni-bullterier','','',''),(26,1,1,'Foxterier hladkosrstý','','foxterier-hladkosrsty','','',''),(26,1,2,'Foxterier hladkosrstý','','foxterier-hladkosrsty','','',''),(27,1,1,'Anglický toy terier','','anglicky-toy-terier','','',''),(27,1,2,'Anglický toy terier','','anglicky-toy-terier','','',''),(28,1,1,'Vaestgoetlandský špic','','vaestgoetlandsky-spic','','',''),(28,1,2,'Vaestgoetlandský špic','','vaestgoetlandsky-spic','','',''),(29,1,1,'Belgický ovčák','','belgicky-ovcak','','',''),(29,1,2,'Belgický ovčák','','belgicky-ovcak','','',''),(30,1,1,'Belgický ovčák – Groenendael','','belgicky-ovcak-groenendael','','',''),(30,1,2,'Belgický ovčák – Groenendael','','belgicky-ovcak-groenendael','','',''),(31,1,1,'Belgický ovčák – Laekenois','','belgicky-ovcak-laekenois','','',''),(31,1,2,'Belgický ovčák – Laekenois','','belgicky-ovcak-laekenois','','',''),(32,1,1,'Belgický ovčák – Malinois','','belgicky-ovcak-malinois','','',''),(32,1,2,'Belgický ovčák – Malinois','','belgicky-ovcak-malinois','','',''),(33,1,1,'Belgický ovčák – Tervueren','','belgicky-ovcak-tervueren','','',''),(33,1,2,'Belgický ovčák – Tervueren','','belgicky-ovcak-tervueren','','',''),(34,1,1,'Bobtail','','bobtail','','',''),(34,1,2,'Bobtail','','bobtail','','',''),(35,1,1,'Nivernaisský hrubosrstý honič','','nivernaissky-hrubosrsty-honic','','',''),(35,1,2,'Nivernaisský hrubosrstý honič','','nivernaissky-hrubosrsty-honic','','',''),(36,1,1,'Briquet Griffon Vendéen','','briquet-griffon-vendeen','','',''),(36,1,2,'Briquet Griffon Vendéen','','briquet-griffon-vendeen','','',''),(37,1,1,'Ariégois','','ariegois','','',''),(37,1,2,'Ariégois','','ariegois','','',''),(38,1,1,'Gaskoňsko-saintgeoiský honič','','gaskonsko-saintgeoisky-honic','','',''),(38,1,2,'Gaskoňsko-saintgeoiský honič','','gaskonsko-saintgeoisky-honic','','',''),(39,1,1,'Velký modrý gaskoňský honič','','velky-modry-gaskonsky-honic','','',''),(39,1,2,'Velký modrý gaskoňský honič','','velky-modry-gaskonsky-honic','','',''),(40,1,1,'Poitevin','','poitevin','','',''),(40,1,2,'Poitevin','','poitevin','','',''),(41,1,1,'Billy','','billy','','',''),(41,1,2,'Billy','','billy','','',''),(42,1,1,'Artoisský honič','','artoissky-honic','','',''),(42,1,2,'Artoisský honič','','artoissky-honic','','',''),(43,1,1,'Porcelaine','','porcelaine','','',''),(43,1,2,'Porcelaine','','porcelaine','','',''),(44,1,1,'Malý modrý gaskoňský honič','','maly-modry-gaskonsky-honic','','',''),(44,1,2,'Malý modrý gaskoňský honič','','maly-modry-gaskonsky-honic','','',''),(45,1,1,'Hrubosrstý modrý gaskoňský honič','','hrubosrsty-modry-gaskonsky-honic','','',''),(45,1,2,'Hrubosrstý modrý gaskoňský honič','','hrubosrsty-modry-gaskonsky-honic','','',''),(46,1,1,'Velký hrubosrstý vendéeský basset','','velky-hrubosrsty-vendeesky-basset','','',''),(46,1,2,'Velký hrubosrstý vendéeský basset','','velky-hrubosrsty-vendeesky-basset','','',''),(47,1,1,'Artésko-normandský basset','','artesko-normandsky-basset','','',''),(47,1,2,'Artésko-normandský basset','','artesko-normandsky-basset','','',''),(48,1,1,'Modrý gaskoňský basset','','modry-gaskonsky-basset','','',''),(48,1,2,'Modrý gaskoňský basset','','modry-gaskonsky-basset','','',''),(49,1,1,'Plavý bretaňský basset','','plavy-bretansky-basset','','',''),(49,1,2,'Plavý bretaňský basset','','plavy-bretansky-basset','','',''),(50,1,1,'Portugalský vodní pes','','portugalsky-vodni-pes','','',''),(50,1,2,'Portugalský vodní pes','','portugalsky-vodni-pes','','',''),(51,1,1,'Welsh Corgi Cardigan','','welsh-corgi-cardigan','','',''),(51,1,2,'Welsh Corgi Cardigan','','welsh-corgi-cardigan','','',''),(52,1,1,'Welsh Corgi Pembroke','','welsh-corgi-pembroke','','',''),(52,1,2,'Welsh Corgi Pembroke','','welsh-corgi-pembroke','','',''),(53,1,1,'Irish Soft Coated Wheaten Terrier','','irish-soft-coated-wheaten-terrier','','',''),(53,1,2,'Irish Soft Coated Wheaten Terrier','','irish-soft-coated-wheaten-terrier','','',''),(54,1,1,'Šarplaninský pastevecký pes','','sarplaninsky-pastevecky-pes','','',''),(54,1,2,'Šarplaninský pastevecký pes','','sarplaninsky-pastevecky-pes','','',''),(55,1,1,'Jaemthund','','jaemthund','','',''),(55,1,2,'Jaemthund','','jaemthund','','',''),(56,1,1,'Basenji','','basenji','','',''),(56,1,2,'Basenji','','basenji','','',''),(57,1,1,'Beuaceron','','beuaceron','','',''),(57,1,2,'Beuaceron','','beuaceron','','',''),(58,1,1,'Bernský salašnický pes','','bernsky-salasnicky-pes','','',''),(58,1,2,'Bernský salašnický pes','','bernsky-salasnicky-pes','','',''),(59,1,1,'Appenzellský salašnický pes','','appenzellsky-salasnicky-pes','','',''),(59,1,2,'Appenzellský salašnický pes','','appenzellsky-salasnicky-pes','','',''),(60,1,1,'Entlebuchský salašnický pes','','entlebuchsky-salasnicky-pes','','',''),(60,1,2,'Entlebuchský salašnický pes','','entlebuchsky-salasnicky-pes','','',''),(61,1,1,'Karelský medvědí pes','','karelsky-medvedi-pes','','',''),(61,1,2,'Karelský medvědí pes','','karelsky-medvedi-pes','','',''),(62,1,1,'Finský špic','','finsky-spic','','',''),(62,1,2,'Finský špic','','finsky-spic','','',''),(63,1,1,'Novofundlandský pes','','novofundlandsky-pes','','',''),(63,1,2,'Novofundlandský pes','','novofundlandsky-pes','','',''),(64,1,1,'Finský honič','','finsky-honic','','',''),(64,1,2,'Finský honič','','finsky-honic','','',''),(65,1,1,'Polský ogar','','polsky-ogar','','',''),(65,1,2,'Polský ogar','','polsky-ogar','','',''),(66,1,1,'Komondor','','komondor','','',''),(66,1,2,'Komondor','','komondor','','',''),(67,1,1,'Kuvasz','','kuvasz','','',''),(67,1,2,'Kuvasz','','kuvasz','','',''),(68,1,1,'Puli','','puli','','',''),(68,1,2,'Puli','','puli','','',''),(69,1,1,'Pumi','','pumi','','',''),(69,1,2,'Pumi','','pumi','','',''),(70,1,1,'Maďarský ohař krátkosrstý','','madarsky-ohar-kratkosrsty','','',''),(70,1,2,'Maďarský ohař krátkosrstý','','madarsky-ohar-kratkosrsty','','',''),(71,1,1,'Velký švýcarský salašnický pes','','velky-svycarsky-salasnicky-pes','','',''),(71,1,2,'Velký švýcarský salašnický pes','','velky-svycarsky-salasnicky-pes','','',''),(72,1,1,'Švýcarský honič','','svycarsky-honic','','',''),(72,1,2,'Švýcarský honič','','svycarsky-honic','','',''),(73,1,1,'Švýcarský honič – Bernský honič','','svycarsky-honic-bernsky-honic','','',''),(73,1,2,'Švýcarský honič – Bernský honič','','svycarsky-honic-bernsky-honic','','',''),(74,1,1,'Švýcarský honič – Jurský honič','','svycarsky-honic-jursky-honic','','',''),(74,1,2,'Švýcarský honič – Jurský honič','','svycarsky-honic-jursky-honic','','',''),(75,1,1,'Švýcarský honič – Lucernský honič','','svycarsky-honic-lucernsky-honic','','',''),(75,1,2,'Švýcarský honič – Lucernský honič','','svycarsky-honic-lucernsky-honic','','',''),(76,1,1,'Švýcarský honič – Švycký honič','','svycarsky-honic-svycky-honic','','',''),(76,1,2,'Švýcarský honič – Švycký honič','','svycarsky-honic-svycky-honic','','',''),(77,1,1,'Švýcarský nízkonohý honič','','svycarsky-nizkonohy-honic','','',''),(77,1,2,'Švýcarský nízkonohý honič','','svycarsky-nizkonohy-honic','','',''),(78,1,1,'Švýc.n.honič – Bernský nízkonohý honič','','svycnhonic-bernsky-nizkonohy-honic','','',''),(78,1,2,'Švýc.n.honič – Bernský nízkonohý honič','','svycnhonic-bernsky-nizkonohy-honic','','',''),(79,1,1,'Švýc.n.honič – Lucernský nízkonohý honič','','svycnhonic-lucernsky-nizkonohy-honic','','',''),(79,1,2,'Švýc.n.honič – Lucernský nízkonohý honič','','svycnhonic-lucernsky-nizkonohy-honic','','',''),(80,1,1,'Švýc.níz.honič – Petit Courant du Jura','','svycnizhonic-petit-courant-du-jura','','',''),(80,1,2,'Švýc.níz.honič – Petit Courant du Jura','','svycnizhonic-petit-courant-du-jura','','',''),(81,1,1,'Švýcar.n.honič – Švycký nízkonohý honič','','svycarnhonic-svycky-nizkonohy-honic','','',''),(81,1,2,'Švýcar.n.honič – Švycký nízkonohý honič','','svycarnhonic-svycky-nizkonohy-honic','','',''),(82,1,1,'Svatobernardský pes','','svatobernardsky-pes','','',''),(82,1,2,'Svatobernardský pes','','svatobernardsky-pes','','',''),(83,1,1,'Svatobernardský pes dlouhosrstý','','svatobernardsky-pes-dlouhosrsty','','',''),(83,1,2,'Svatobernardský pes dlouhosrstý','','svatobernardsky-pes-dlouhosrsty','','',''),(84,1,1,'Svatobernardský pes krátkosrstý','','svatobernardsky-pes-kratkosrsty','','',''),(84,1,2,'Svatobernardský pes krátkosrstý','','svatobernardsky-pes-kratkosrsty','','',''),(85,1,1,'Štýrský brakýř','','styrsky-brakyr','','',''),(85,1,2,'Štýrský brakýř','','styrsky-brakyr','','',''),(86,1,1,'Rakouský krátkosrstý honič','','rakousky-kratkosrsty-honic','','',''),(86,1,2,'Rakouský krátkosrstý honič','','rakousky-kratkosrsty-honic','','',''),(87,1,1,'Rakouský krátkosrstý pinč','','rakousky-kratkosrsty-pinc','','',''),(87,1,2,'Rakouský krátkosrstý pinč','','rakousky-kratkosrsty-pinc','','',''),(88,1,1,'Maltézský psík','','maltezsky-psik','','',''),(88,1,2,'Maltézský psík','','maltezsky-psik','','',''),(89,1,1,'Plavý bretaňský honič','','plavy-bretansky-honic','','',''),(89,1,2,'Plavý bretaňský honič','','plavy-bretansky-honic','','',''),(90,1,1,'Malý hrubosrstý vendéeský basset','','maly-hrubosrsty-vendeesky-basset','','',''),(90,1,2,'Malý hrubosrstý vendéeský basset','','maly-hrubosrsty-vendeesky-basset','','',''),(91,1,1,'Tyrolský honič','','tyrolsky-honic','','',''),(91,1,2,'Tyrolský honič','','tyrolsky-honic','','',''),(92,1,1,'Lakeland terier','','lakeland-terier','','',''),(92,1,2,'Lakeland terier','','lakeland-terier','','',''),(93,1,1,'Manchester terier','','manchester-terier','','',''),(93,1,2,'Manchester terier','','manchester-terier','','',''),(94,1,1,'Norwich terier','','norwich-terier','','',''),(94,1,2,'Norwich terier','','norwich-terier','','',''),(95,1,1,'Skotský terier','','skotsky-terier','','',''),(95,1,2,'Skotský terier','','skotsky-terier','','',''),(96,1,1,'Sealyham terier','','sealyham-terier','','',''),(96,1,2,'Sealyham terier','','sealyham-terier','','',''),(97,1,1,'Skye terier','','skye-terier','','',''),(97,1,2,'Skye terier','','skye-terier','','',''),(98,1,1,'Stafordšírský bullterier','','stafordsirsky-bullterier','','',''),(98,1,2,'Stafordšírský bullterier','','stafordsirsky-bullterier','','',''),(99,1,1,'Malý kontinentální španěl','','maly-kontinentalni-spanel','','',''),(99,1,2,'Malý kontinentální španěl','','maly-kontinentalni-spanel','','',''),(100,1,1,'Papillon','','papillon','','',''),(100,1,2,'Papillon','','papillon','','',''),(101,1,1,'Phaléne','','phalene','','',''),(101,1,2,'Phaléne','','phalene','','',''),(102,1,1,'Welsh terier','','welsh-terier','','',''),(102,1,2,'Welsh terier','','welsh-terier','','',''),(103,1,1,'Bruselský grifonek','','bruselsky-grifonek','','',''),(103,1,2,'Bruselský grifonek','','bruselsky-grifonek','','',''),(104,1,1,'Belgický grifonek','','belgicky-grifonek','','',''),(104,1,2,'Belgický grifonek','','belgicky-grifonek','','',''),(105,1,1,'Brabantík','','brabantik','','',''),(105,1,2,'Brabantík','','brabantik','','',''),(106,1,1,'Šiperka','','siperka','','',''),(106,1,2,'Šiperka','','siperka','','',''),(107,1,1,'Bloodhound','','bloodhound','','',''),(107,1,2,'Bloodhound','','bloodhound','','',''),(108,1,1,'West Highland White Terrier','','west-highland-white-terrier','','',''),(108,1,2,'West Highland White Terrier','','west-highland-white-terrier','','',''),(109,1,1,'Yorkšírský terier','','yorksirsky-terier','','',''),(109,1,2,'Yorkšírský terier','','yorksirsky-terier','','',''),(110,1,1,'Katalánský ovčák','','katalansky-ovcak','','',''),(110,1,2,'Katalánský ovčák','','katalansky-ovcak','','',''),(111,1,1,'Sheltie','','sheltie','','',''),(111,1,2,'Sheltie','','sheltie','','',''),(112,1,1,'Ibizský podenco','','ibizsky-podenco','','',''),(112,1,2,'Ibizský podenco','','ibizsky-podenco','','',''),(113,1,1,'Burgoský perdiquero','','burgosky-perdiquero','','',''),(113,1,2,'Burgoský perdiquero','','burgosky-perdiquero','','',''),(114,1,1,'Španělský mastin','','spanelsky-mastin','','',''),(114,1,2,'Španělský mastin','','spanelsky-mastin','','',''),(115,1,1,'Pyrenejský mastin','','pyrenejsky-mastin','','',''),(115,1,2,'Pyrenejský mastin','','pyrenejsky-mastin','','',''),(116,1,1,'Cao de Serra de Aires','','cao-de-serra-de-aires','','',''),(116,1,2,'Cao de Serra de Aires','','cao-de-serra-de-aires','','',''),(117,1,1,'Portugalský podengo','','portugalsky-podengo','','',''),(117,1,2,'Portugalský podengo','','portugalsky-podengo','','',''),(118,1,1,'Bretaňský ohař dlouhosrstý','','bretansky-ohar-dlouhosrsty','','',''),(118,1,2,'Bretaňský ohař dlouhosrstý','','bretansky-ohar-dlouhosrsty','','',''),(119,1,1,'Rafeiro do Alentejo','','rafeiro-do-alentejo','','',''),(119,1,2,'Rafeiro do Alentejo','','rafeiro-do-alentejo','','',''),(120,1,1,'Německý špic','','nemecky-spic','','',''),(120,1,2,'Německý špic','','nemecky-spic','','',''),(121,1,1,'Německý špic malý','','nemecky-spic-maly','','',''),(121,1,2,'Německý špic malý','','nemecky-spic-maly','','',''),(122,1,1,'Německý špic střední','','nemecky-spic-stredni','','',''),(122,1,2,'Německý špic střední','','nemecky-spic-stredni','','',''),(123,1,1,'Německý špic trpasličí','','nemecky-spic-trpaslici','','',''),(123,1,2,'Německý špic trpasličí','','nemecky-spic-trpaslici','','',''),(124,1,1,'Německý špic velký','','nemecky-spic-velky','','',''),(124,1,2,'Německý špic velký','','nemecky-spic-velky','','',''),(125,1,1,'Německý špic vlčí','','nemecky-spic-vlci','','',''),(125,1,2,'Německý špic vlčí','','nemecky-spic-vlci','','',''),(126,1,1,'Německý ohař drátosrstý','','nemecky-ohar-dratosrsty','','',''),(126,1,2,'Německý ohař drátosrstý','','nemecky-ohar-dratosrsty','','',''),(127,1,1,'Výmarský ohař','','vymarsky-ohar','','',''),(127,1,2,'Výmarský ohař','','vymarsky-ohar','','',''),(128,1,1,'Výmarský ohař dlouhosrstý','','vymarsky-ohar-dlouhosrsty','','',''),(128,1,2,'Výmarský ohař dlouhosrstý','','vymarsky-ohar-dlouhosrsty','','',''),(129,1,1,'Výmarský ohař krátkosrstý','','vymarsky-ohar-kratkosrsty','','',''),(129,1,2,'Výmarský ohař krátkosrstý','','vymarsky-ohar-kratkosrsty','','',''),(130,1,1,'Westfálský jezevčíkovitý honič','','westfalsky-jezevcikovity-honic','','',''),(130,1,2,'Westfálský jezevčíkovitý honič','','westfalsky-jezevcikovity-honic','','',''),(131,1,1,'Francouzský buldoček','','francouzsky-buldocek','','',''),(131,1,2,'Francouzský buldoček','','francouzsky-buldocek','','',''),(132,1,1,'Malý münsterlandský ohař','','maly-munsterlandsky-ohar','','',''),(132,1,2,'Malý münsterlandský ohař','','maly-munsterlandsky-ohar','','',''),(133,1,1,'Německý lovecký terier','','nemecky-lovecky-terier','','',''),(133,1,2,'Německý lovecký terier','','nemecky-lovecky-terier','','',''),(134,1,1,'Německý křepelák','','nemecky-krepelak','','',''),(134,1,2,'Německý křepelák','','nemecky-krepelak','','',''),(135,1,1,'Barbet','','barbet','','',''),(135,1,2,'Barbet','','barbet','','',''),(136,1,1,'Modrý pikardský ohař dlouhosrstý','','modry-pikardsky-ohar-dlouhosrsty','','',''),(136,1,2,'Modrý pikardský ohař dlouhosrstý','','modry-pikardsky-ohar-dlouhosrsty','','',''),(137,1,1,'Griffon d’Arrét á Poil Dur','','griffon-darret-a-poil-dur','','',''),(137,1,2,'Griffon d’Arrét á Poil Dur','','griffon-darret-a-poil-dur','','',''),(138,1,1,'Pikardský ohař dlouhosrstý','','pikardsky-ohar-dlouhosrsty','','',''),(138,1,2,'Pikardský ohař dlouhosrstý','','pikardsky-ohar-dlouhosrsty','','',''),(139,1,1,'Clumber španěl','','clumber-spanel','','',''),(139,1,2,'Clumber španěl','','clumber-spanel','','',''),(140,1,1,'Curly Coated Retriever','','curly-coated-retriever','','',''),(140,1,2,'Curly Coated Retriever','','curly-coated-retriever','','',''),(141,1,1,'Zlatý retriever','','zlaty-retriever','','',''),(141,1,2,'Zlatý retriever','','zlaty-retriever','','',''),(142,1,1,'Briard','','briard','','',''),(142,1,2,'Briard','','briard','','',''),(143,1,1,'Dlouhosrstý ohař z Pont-Audemer','','dlouhosrsty-ohar-z-pont-audemer','','',''),(143,1,2,'Dlouhosrstý ohař z Pont-Audemer','','dlouhosrsty-ohar-z-pont-audemer','','',''),(144,1,1,'Saint-Germainský ohař krátkosrstý','','saint-germainsky-ohar-kratkosrsty','','',''),(144,1,2,'Saint-Germainský ohař krátkosrstý','','saint-germainsky-ohar-kratkosrsty','','',''),(145,1,1,'Bordeauxská doga','','bordeauxska-doga','','',''),(145,1,2,'Bordeauxská doga','','bordeauxska-doga','','',''),(146,1,1,'Německý ohař dlouhosrstý','','nemecky-ohar-dlouhosrsty','','',''),(146,1,2,'Německý ohař dlouhosrstý','','nemecky-ohar-dlouhosrsty','','',''),(147,1,1,'Velký münsterlandský ohař','','velky-munsterlandsky-ohar','','',''),(147,1,2,'Velký münsterlandský ohař','','velky-munsterlandsky-ohar','','',''),(148,1,1,'Německý ohař krátkosrstý','','nemecky-ohar-kratkosrsty','','',''),(148,1,2,'Německý ohař krátkosrstý','','nemecky-ohar-kratkosrsty','','',''),(149,1,1,'Irský setr','','irsky-setr','','',''),(149,1,2,'Irský setr','','irsky-setr','','',''),(150,1,1,'Flat Coated Retriever','','flat-coated-retriever','','',''),(150,1,2,'Flat Coated Retriever','','flat-coated-retriever','','',''),(151,1,1,'Labradorsk retriever','','labradorsk-retriever','','',''),(151,1,2,'Labradorsk retriever','','labradorsk-retriever','','',''),(152,1,1,'Field španěl','','field-spanel','','',''),(152,1,2,'Field španěl','','field-spanel','','',''),(153,1,1,'Irský vodní španěl','','irsky-vodni-spanel','','',''),(153,1,2,'Irský vodní španěl','','irsky-vodni-spanel','','',''),(154,1,1,'Anglický špringr španěl','','anglicky-springr-spanel','','',''),(154,1,2,'Anglický špringr španěl','','anglicky-springr-spanel','','',''),(155,1,1,'Welššpringršpaněl','','welsspringrspanel','','',''),(155,1,2,'Welššpringršpaněl','','welsspringrspanel','','',''),(156,1,1,'Sussex španěl','','sussex-spanel','','',''),(156,1,2,'Sussex španěl','','sussex-spanel','','',''),(157,1,1,'King Charles španěl','','king-charles-spanel','','',''),(157,1,2,'King Charles španěl','','king-charles-spanel','','',''),(158,1,1,'Smalandský honič','','smalandsky-honic','','',''),(158,1,2,'Smalandský honič','','smalandsky-honic','','',''),(159,1,1,'Drever','','drever','','',''),(159,1,2,'Drever','','drever','','',''),(160,1,1,'Schillerův honič','','schilleruv-honic','','',''),(160,1,2,'Schillerův honič','','schilleruv-honic','','',''),(161,1,1,'Hamiltonův honič','','hamiltonuv-honic','','',''),(161,1,2,'Hamiltonův honič','','hamiltonuv-honic','','',''),(162,1,1,'Francouzský ohař krátkosrstý gaskoň.typu','','francouzsky-ohar-kratkosrsty-gaskontypu','','',''),(162,1,2,'Francouzský ohař krátkosrstý gaskoň.typu','','francouzsky-ohar-kratkosrsty-gaskontypu','','',''),(163,1,1,'Francouzský ohař krátkosrstý pyren.typu','','francouzsky-ohar-kratkosrsty-pyrentypu','','',''),(163,1,2,'Francouzský ohař krátkosrstý pyren.typu','','francouzsky-ohar-kratkosrsty-pyrentypu','','',''),(164,1,1,'Laponský pes','','laponsky-pes','','',''),(164,1,2,'Laponský pes','','laponsky-pes','','',''),(165,1,1,'Kavalír King Charles španěl','','kavalir-king-charles-spanel','','',''),(165,1,2,'Kavalír King Charles španěl','','kavalir-king-charles-spanel','','',''),(166,1,1,'Pyrenejský horský pes','','pyrenejsky-horsky-pes','','',''),(166,1,2,'Pyrenejský horský pes','','pyrenejsky-horsky-pes','','',''),(167,1,1,'Pyrenejský ovčák s kr.srstí v obličeji','','pyrenejsky-ovcak-s-krsrsti-v-obliceji','','',''),(167,1,2,'Pyrenejský ovčák s kr.srstí v obličeji','','pyrenejsky-ovcak-s-krsrsti-v-obliceji','','',''),(168,1,1,'Irský terier','','irsky-terier','','',''),(168,1,2,'Irský terier','','irsky-terier','','',''),(169,1,1,'Bostonský terier','','bostonsky-terier','','',''),(169,1,2,'Bostonský terier','','bostonsky-terier','','',''),(170,1,1,'Pyrenejský ovčák s dl. srstí v obličeji','','pyrenejsky-ovcak-s-dl-srsti-v-obliceji','','',''),(170,1,2,'Pyrenejský ovčák s dl. srstí v obličeji','','pyrenejsky-ovcak-s-dl-srsti-v-obliceji','','',''),(171,1,1,'Slovenský čuvač','','slovensky-cuvac','','',''),(171,1,2,'Slovenský čuvač','','slovensky-cuvac','','',''),(172,1,1,'Dobrman','','dobrman','','',''),(172,1,2,'Dobrman','','dobrman','','',''),(173,1,1,'Německý boxer','','nemecky-boxer','','',''),(173,1,2,'Německý boxer','','nemecky-boxer','','',''),(174,1,1,'Leonberger','','leonberger','','',''),(174,1,2,'Leonberger','','leonberger','','',''),(175,1,1,'Rhodézský ridgeback','','rhodezsky-ridgeback','','',''),(175,1,2,'Rhodézský ridgeback','','rhodezsky-ridgeback','','',''),(176,1,1,'Rotvajler','','rotvajler','','',''),(176,1,2,'Rotvajler','','rotvajler','','',''),(177,1,1,'Jezevčík','','jezevcik','','',''),(177,1,2,'Jezevčík','','jezevcik','','',''),(178,1,1,'Jezevčík není dosud uznáno FCI dlouhosrstý','','jezevcik-neni-dosud-uznano-fci-dlouhosrsty','','',''),(178,1,2,'Jezevčík není dosud uznáno FCI dlouhosrstý','','jezevcik-neni-dosud-uznano-fci-dlouhosrsty','','',''),(179,1,1,'Jezevčík není dosud uznáno FCI drsnosrstý','','jezevcik-neni-dosud-uznano-fci-drsnosrsty','','',''),(179,1,2,'Jezevčík není dosud uznáno FCI drsnosrstý','','jezevcik-neni-dosud-uznano-fci-drsnosrsty','','',''),(180,1,1,'Jezevčík není dosud uznáno FCI hladkosrstý','','jezevcik-neni-dosud-uznano-fci-hladkosrsty','','',''),(180,1,2,'Jezevčík není dosud uznáno FCI hladkosrstý','','jezevcik-neni-dosud-uznano-fci-hladkosrsty','','',''),(181,1,1,'Jezevčík trpasličí/králičí dlouhosrstý','','jezevcik-trpaslici-kralici-dlouhosrsty','','',''),(181,1,2,'Jezevčík trpasličí/králičí dlouhosrstý','','jezevcik-trpaslici-kralici-dlouhosrsty','','',''),(182,1,1,'Jezevčík trpasličí/králičí drsnosrstý','','jezevcik-trpaslici-kralici-drsnosrsty','','',''),(182,1,2,'Jezevčík trpasličí/králičí drsnosrstý','','jezevcik-trpaslici-kralici-drsnosrsty','','',''),(183,1,1,'Jezevčík trpasličí/králičí hladkosrstý','','jezevcik-trpaslici-kralici-hladkosrsty','','',''),(183,1,2,'Jezevčík trpasličí/králičí hladkosrstý','','jezevcik-trpaslici-kralici-hladkosrsty','','',''),(184,1,1,'Anglický buldok','','anglicky-buldok','','',''),(184,1,2,'Anglický buldok','','anglicky-buldok','','',''),(185,1,1,'Balkánský honič','','balkansky-honic','','',''),(185,1,2,'Balkánský honič','','balkansky-honic','','',''),(186,1,1,'Istrijský krátkosrstý honič','','istrijsky-kratkosrsty-honic','','',''),(186,1,2,'Istrijský krátkosrstý honič','','istrijsky-kratkosrsty-honic','','',''),(187,1,1,'Istrijský hrubosrstý honič','','istrijsky-hrubosrsty-honic','','',''),(187,1,2,'Istrijský hrubosrstý honič','','istrijsky-hrubosrsty-honic','','',''),(188,1,1,'Dalmatin','','dalmatin','','',''),(188,1,2,'Dalmatin','','dalmatin','','',''),(189,1,1,'Posávský honič','','posavsky-honic','','',''),(189,1,2,'Posávský honič','','posavsky-honic','','',''),(190,1,1,'Bosenský hrubosrstý honič','','bosensky-hrubosrsty-honic','','',''),(190,1,2,'Bosenský hrubosrstý honič','','bosensky-hrubosrsty-honic','','',''),(191,1,1,'Kolie dlouhosrstá','','kolie-dlouhosrsta','','',''),(191,1,2,'Kolie dlouhosrstá','','kolie-dlouhosrsta','','',''),(192,1,1,'Bullmastif','','bullmastif','','',''),(192,1,2,'Bullmastif','','bullmastif','','',''),(193,1,1,'Anglický chrt (Greyhound)','<div id=\"lipsum\">\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam magna nulla, sagittis nec vestibulum eu, luctus eget lacus. Vivamus nec vulputate turpis. Fusce eget condimentum lacus. Maecenas a erat non sapien maximus fringilla eu id quam. Curabitur vitae eleifend erat. Maecenas ac dui interdum, posuere libero vel, varius lectus. Vestibulum id tempus elit.</p>\n<p>Pellentesque id volutpat erat, a lacinia massa. Cras vehicula pellentesque tellus nec condimentum. Duis gravida diam in dignissim porta. Donec sagittis ligula nec tristique imperdiet. Quisque vitae pulvinar enim. Nam ut consequat urna. Vivamus aliquam enim ac quam eleifend, a congue tellus venenatis. Aenean commodo, tortor sit amet laoreet vehicula, quam erat sollicitudin eros, sit amet rutrum leo urna eget turpis. Nunc tempus imperdiet vehicula. Proin ut porttitor lectus.</p>\n<p>Integer vel augue libero. In lacus tortor, porta a bibendum eget, lobortis non tellus. In placerat elit scelerisque, porta nunc nec, tempus tellus. Sed tristique turpis et velit placerat, at tempor libero hendrerit. Duis leo libero, luctus quis vestibulum a, finibus ac libero. Sed tristique dolor vehicula, tempor metus in, aliquam ex. Proin quis tortor a nunc dapibus vehicula non quis eros.</p>\n<p>Quisque eu dolor et turpis facilisis tempor. In laoreet arcu sit amet orci faucibus, vel condimentum nisl vulputate. Duis sit amet ante mi. Nullam ornare diam at ex fermentum vulputate. Mauris sed euismod ex, in imperdiet tortor. Donec eu est quis metus tincidunt luctus at vitae lorem. Mauris at auctor sapien.</p>\n<p>Vestibulum ac tincidunt lectus. Nulla urna nunc, maximus sit amet mi vitae, posuere rutrum ipsum. Curabitur pulvinar massa massa, vitae commodo magna venenatis in. Donec et dolor quis eros ultrices fermentum non et nulla. Aenean interdum, diam quis vestibulum congue, dolor sem malesuada erat, eu aliquet ante purus in nulla. Sed condimentum, felis quis aliquet egestas, mauris quam tincidunt odio, sit amet sagittis est nibh eu ex. Proin sed ante neque. Vivamus porttitor felis metus, ut interdum libero tempus in. Maecenas vulputate enim molestie quam congue accumsan.</p>\n<p></p>\n</div>','anglicky-chrt-greyhound','','',''),(193,1,2,'Anglický chrt (Greyhound)','<div id=\"lipsum\">\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam magna nulla, sagittis nec vestibulum eu, luctus eget lacus. Vivamus nec vulputate turpis. Fusce eget condimentum lacus. Maecenas a erat non sapien maximus fringilla eu id quam. Curabitur vitae eleifend erat. Maecenas ac dui interdum, posuere libero vel, varius lectus. Vestibulum id tempus elit.</p>\n<p>Pellentesque id volutpat erat, a lacinia massa. Cras vehicula pellentesque tellus nec condimentum. Duis gravida diam in dignissim porta. Donec sagittis ligula nec tristique imperdiet. Quisque vitae pulvinar enim. Nam ut consequat urna. Vivamus aliquam enim ac quam eleifend, a congue tellus venenatis. Aenean commodo, tortor sit amet laoreet vehicula, quam erat sollicitudin eros, sit amet rutrum leo urna eget turpis. Nunc tempus imperdiet vehicula. Proin ut porttitor lectus.</p>\n<p>Integer vel augue libero. In lacus tortor, porta a bibendum eget, lobortis non tellus. In placerat elit scelerisque, porta nunc nec, tempus tellus. Sed tristique turpis et velit placerat, at tempor libero hendrerit. Duis leo libero, luctus quis vestibulum a, finibus ac libero. Sed tristique dolor vehicula, tempor metus in, aliquam ex. Proin quis tortor a nunc dapibus vehicula non quis eros.</p>\n<p>Quisque eu dolor et turpis facilisis tempor. In laoreet arcu sit amet orci faucibus, vel condimentum nisl vulputate. Duis sit amet ante mi. Nullam ornare diam at ex fermentum vulputate. Mauris sed euismod ex, in imperdiet tortor. Donec eu est quis metus tincidunt luctus at vitae lorem. Mauris at auctor sapien.</p>\n<p>Vestibulum ac tincidunt lectus. Nulla urna nunc, maximus sit amet mi vitae, posuere rutrum ipsum. Curabitur pulvinar massa massa, vitae commodo magna venenatis in. Donec et dolor quis eros ultrices fermentum non et nulla. Aenean interdum, diam quis vestibulum congue, dolor sem malesuada erat, eu aliquet ante purus in nulla. Sed condimentum, felis quis aliquet egestas, mauris quam tincidunt odio, sit amet sagittis est nibh eu ex. Proin sed ante neque. Vivamus porttitor felis metus, ut interdum libero tempus in. Maecenas vulputate enim molestie quam congue accumsan.</p>\n<p></p>\n</div>','anglicky-chrt-greyhound','','',''),(194,1,1,'Foxhound','','foxhound','','',''),(194,1,2,'Foxhound','','foxhound','','',''),(195,1,1,'Irský vlkodav','','irsky-vlkodav','','',''),(195,1,2,'Irský vlkodav','','irsky-vlkodav','','',''),(196,1,1,'Beagle (hovorově Bígl)','','beagle-hovorove-bigl','','',''),(196,1,2,'Beagle (hovorově Bígl)','','beagle-hovorove-bigl','','',''),(197,1,1,'Whippet','','whippet','','',''),(197,1,2,'Whippet','','whippet','','',''),(198,1,1,'Basset Hound','','basset-hound','','',''),(198,1,2,'Basset Hound','','basset-hound','','',''),(199,1,1,'Deerhound','','deerhound','','',''),(199,1,2,'Deerhound','','deerhound','','',''),(200,1,1,'Italský spinone','','italsky-spinone','','',''),(200,1,2,'Italský spinone','','italsky-spinone','','',''),(201,1,1,'Německý ovčák','','nemecky-ovcak','','',''),(201,1,2,'Německý ovčák','','nemecky-ovcak','','',''),(202,1,1,'Americký kokršpaněl','','americky-kokrspanel','','',''),(202,1,2,'Americký kokršpaněl','','americky-kokrspanel','','',''),(203,1,1,'Dandie Dinmont terier','','dandie-dinmont-terier','','',''),(203,1,2,'Dandie Dinmont terier','','dandie-dinmont-terier','','',''),(204,1,1,'Foxterier hrubosrstý','','foxterier-hrubosrsty','','',''),(204,1,2,'Foxterier hrubosrstý','','foxterier-hrubosrsty','','',''),(205,1,1,'Cao de Castro Laboreiro','','cao-de-castro-laboreiro','','',''),(205,1,2,'Cao de Castro Laboreiro','','cao-de-castro-laboreiro','','',''),(206,1,1,'Ardenský bouvier','','ardensky-bouvier','','',''),(206,1,2,'Ardenský bouvier','','ardensky-bouvier','','',''),(207,1,1,'Pudl','','pudl','','',''),(207,1,2,'Pudl','','pudl','','',''),(208,1,1,'Pudl střední aprikot','','pudl-stredni-aprikot','','',''),(208,1,2,'Pudl střední aprikot','','pudl-stredni-aprikot','','',''),(209,1,1,'Pudl střední bílý','','pudl-stredni-bily','','',''),(209,1,2,'Pudl střední bílý','','pudl-stredni-bily','','',''),(210,1,1,'Pudl střední černý','','pudl-stredni-cerny','','',''),(210,1,2,'Pudl střední černý','','pudl-stredni-cerny','','',''),(211,1,1,'Pudl střední hnědý','','pudl-stredni-hnedy','','',''),(211,1,2,'Pudl střední hnědý','','pudl-stredni-hnedy','','',''),(212,1,1,'Pudl střední stříbrný','','pudl-stredni-stribrny','','',''),(212,1,2,'Pudl střední stříbrný','','pudl-stredni-stribrny','','',''),(213,1,1,'Pudl toy aprikot','','pudl-toy-aprikot','','',''),(213,1,2,'Pudl toy aprikot','','pudl-toy-aprikot','','',''),(214,1,1,'Pudl toy bílý','','pudl-toy-bily','','',''),(214,1,2,'Pudl toy bílý','','pudl-toy-bily','','',''),(215,1,1,'Pudl toy černý','','pudl-toy-cerny','','',''),(215,1,2,'Pudl toy černý','','pudl-toy-cerny','','',''),(216,1,1,'Pudl toy hnědý','','pudl-toy-hnedy','','',''),(216,1,2,'Pudl toy hnědý','','pudl-toy-hnedy','','',''),(217,1,1,'Pudl toy stříbrný','','pudl-toy-stribrny','','',''),(217,1,2,'Pudl toy stříbrný','','pudl-toy-stribrny','','',''),(218,1,1,'Pudl trpasličí aprikot','','pudl-trpaslici-aprikot','','',''),(218,1,2,'Pudl trpasličí aprikot','','pudl-trpaslici-aprikot','','',''),(219,1,1,'Pudl trpasličí bílý','','pudl-trpaslici-bily','','',''),(219,1,2,'Pudl trpasličí bílý','','pudl-trpaslici-bily','','',''),(220,1,1,'Pudl trpasličí černý','','pudl-trpaslici-cerny','','',''),(220,1,2,'Pudl trpasličí černý','','pudl-trpaslici-cerny','','',''),(221,1,1,'Pudl trpasličí hnědý','','pudl-trpaslici-hnedy','','',''),(221,1,2,'Pudl trpasličí hnědý','','pudl-trpaslici-hnedy','','',''),(222,1,1,'Pudl trpasličí stříbrný','','pudl-trpaslici-stribrny','','',''),(222,1,2,'Pudl trpasličí stříbrný','','pudl-trpaslici-stribrny','','',''),(223,1,1,'Pudl velký aprikot','','pudl-velky-aprikot','','',''),(223,1,2,'Pudl velký aprikot','','pudl-velky-aprikot','','',''),(224,1,1,'Pudl velký bílý','','pudl-velky-bily','','',''),(224,1,2,'Pudl velký bílý','','pudl-velky-bily','','',''),(225,1,1,'Pudl velký černý','','pudl-velky-cerny','','',''),(225,1,2,'Pudl velký černý','','pudl-velky-cerny','','',''),(226,1,1,'Pudl velký hnědý','','pudl-velky-hnedy','','',''),(226,1,2,'Pudl velký hnědý','','pudl-velky-hnedy','','',''),(227,1,1,'Pudl velký stříbrný','','pudl-velky-stribrny','','',''),(227,1,2,'Pudl velký stříbrný','','pudl-velky-stribrny','','',''),(228,1,1,'Estrelský pastevecký pes','','estrelsky-pastevecky-pes','','',''),(228,1,2,'Estrelský pastevecký pes','','estrelsky-pastevecky-pes','','',''),(229,1,1,'Francouzský ohař dlouhosrstý','','francouzsky-ohar-dlouhosrsty','','',''),(229,1,2,'Francouzský ohař dlouhosrstý','','francouzsky-ohar-dlouhosrsty','','',''),(230,1,1,'Pikardský ovčák','','pikardsky-ovcak','','',''),(230,1,2,'Pikardský ovčák','','pikardsky-ovcak','','',''),(231,1,1,'Bourbonský ohař krátkosrstý','','bourbonsky-ohar-kratkosrsty','','',''),(231,1,2,'Bourbonský ohař krátkosrstý','','bourbonsky-ohar-kratkosrsty','','',''),(232,1,1,'Auvergneský ohař krátkosrstý','','auvergnesky-ohar-kratkosrsty','','',''),(232,1,2,'Auvergneský ohař krátkosrstý','','auvergnesky-ohar-kratkosrsty','','',''),(233,1,1,'Knírač velký','','knirac-velky','','',''),(233,1,2,'Knírač velký','','knirac-velky','','',''),(234,1,1,'Knírač velký černý','','knirac-velky-cerny','','',''),(234,1,2,'Knírač velký černý','','knirac-velky-cerny','','',''),(235,1,1,'Knírač velký pepř a sůl','','knirac-velky-pepr-a-sul','','',''),(235,1,2,'Knírač velký pepř a sůl','','knirac-velky-pepr-a-sul','','',''),(236,1,1,'Knírač střední','','knirac-stredni','','',''),(236,1,2,'Knírač střední','','knirac-stredni','','',''),(237,1,1,'Knírač střední černý','','knirac-stredni-cerny','','',''),(237,1,2,'Knírač střední černý','','knirac-stredni-cerny','','',''),(238,1,1,'Knírač střední pepř a sůl','','knirac-stredni-pepr-a-sul','','',''),(238,1,2,'Knírač střední pepř a sůl','','knirac-stredni-pepr-a-sul','','',''),(239,1,1,'Knírač malý','','knirac-maly','','',''),(239,1,2,'Knírač malý','','knirac-maly','','',''),(240,1,1,'Knírač malý bílý','','knirac-maly-bily','','',''),(240,1,2,'Knírač malý bílý','','knirac-maly-bily','','',''),(241,1,1,'Knírač malý černostříbřitý','','knirac-maly-cernostribrity','','',''),(241,1,2,'Knírač malý černostříbřitý','','knirac-maly-cernostribrity','','',''),(242,1,1,'Knírač malý černý','','knirac-maly-cerny','','',''),(242,1,2,'Knírač malý černý','','knirac-maly-cerny','','',''),(243,1,1,'Knírač malý pepř a sůl','','knirac-maly-pepr-a-sul','','',''),(243,1,2,'Knírač malý pepř a sůl','','knirac-maly-pepr-a-sul','','',''),(244,1,1,'Německý pinč','','nemecky-pinc','','',''),(244,1,2,'Německý pinč','','nemecky-pinc','','',''),(245,1,1,'Trpasličí pinč','','trpaslici-pinc','','',''),(245,1,2,'Trpasličí pinč','','trpaslici-pinc','','',''),(246,1,1,'Opičí pinč','','opici-pinc','','',''),(246,1,2,'Opičí pinč','','opici-pinc','','',''),(247,1,1,'Portugalský ohař','','portugalsky-ohar','','',''),(247,1,2,'Portugalský ohař','','portugalsky-ohar','','',''),(248,1,1,'Sloughi','','sloughi','','',''),(248,1,2,'Sloughi','','sloughi','','',''),(249,1,1,'Lapinkoira','','lapinkoira','','',''),(249,1,2,'Lapinkoira','','lapinkoira','','',''),(250,1,1,'Hovawart','','hovawart','','',''),(250,1,2,'Hovawart','','hovawart','','',''),(251,1,1,'Flanderský bouvier','','flandersky-bouvier','','',''),(251,1,2,'Flanderský bouvier','','flandersky-bouvier','','',''),(252,1,1,'Kromforländer','','kromforlander','','',''),(252,1,2,'Kromforländer','','kromforlander','','',''),(253,1,1,'Barzoj – ruský chrt','','barzoj-rusky-chrt','','',''),(253,1,2,'Barzoj – ruský chrt','','barzoj-rusky-chrt','','',''),(254,1,1,'Bergamský ovčák','','bergamsky-ovcak','','',''),(254,1,2,'Bergamský ovčák','','bergamsky-ovcak','','',''),(255,1,1,'Italský volpino','','italsky-volpino','','',''),(255,1,2,'Italský volpino','','italsky-volpino','','',''),(256,1,1,'Boloňský psík','','bolonsky-psik','','',''),(256,1,2,'Boloňský psík','','bolonsky-psik','','',''),(257,1,1,'Neapolský mastin','','neapolsky-mastin','','',''),(257,1,2,'Neapolský mastin','','neapolsky-mastin','','',''),(258,1,1,'Italský Segugio','','italsky-segugio','','',''),(258,1,2,'Italský Segugio','','italsky-segugio','','',''),(259,1,1,'Sicilský chrt','','sicilsky-chrt','','',''),(259,1,2,'Sicilský chrt','','sicilsky-chrt','','',''),(260,1,1,'Italský chrtík','','italsky-chrtik','','',''),(260,1,2,'Italský chrtík','','italsky-chrtik','','',''),(261,1,1,'Maremmansko-abruzský pastevecký pes','','maremmansko-abruzsky-pastevecky-pes','','',''),(261,1,2,'Maremmansko-abruzský pastevecký pes','','maremmansko-abruzsky-pastevecky-pes','','',''),(262,1,1,'Italský ohař','','italsky-ohar','','',''),(262,1,2,'Italský ohař','','italsky-ohar','','',''),(263,1,1,'Dunker','','dunker','','',''),(263,1,2,'Dunker','','dunker','','',''),(264,1,1,'Španělský sabueso','','spanelsky-sabueso','','',''),(264,1,2,'Španělský sabueso','','spanelsky-sabueso','','',''),(265,1,1,'Chow chow','','chow-chow','','',''),(265,1,2,'Chow chow','','chow-chow','','',''),(266,1,1,'Japan-chin','','japan-chin','','',''),(266,1,2,'Japan-chin','','japan-chin','','',''),(267,1,1,'Pekingský palácový psík','','pekingsky-palacovy-psik','','',''),(267,1,2,'Pekingský palácový psík','','pekingsky-palacovy-psik','','',''),(268,1,1,'Shih-tzu','','shih-tzu','','',''),(268,1,2,'Shih-tzu','','shih-tzu','','',''),(269,1,1,'Tibetský terier','','tibetsky-terier','','',''),(269,1,2,'Tibetský terier','','tibetsky-terier','','',''),(270,1,1,'Samojed','','samojed','','',''),(270,1,2,'Samojed','','samojed','','',''),(271,1,1,'Hannoverský barvář','','hannoversky-barvar','','',''),(271,1,2,'Hannoverský barvář','','hannoversky-barvar','','',''),(272,1,1,'Řecký honič','','recky-honic','','',''),(272,1,2,'Řecký honič','','recky-honic','','',''),(273,1,1,'Bišonek','','bisonek','','',''),(273,1,2,'Bišonek','','bisonek','','',''),(274,1,1,'Pudlpointr','','pudlpointr','','',''),(274,1,2,'Pudlpointr','','pudlpointr','','',''),(275,1,1,'Bavorský barvář','','bavorsky-barvar','','',''),(275,1,2,'Bavorský barvář','','bavorsky-barvar','','',''),(276,1,1,'Čivava','','civava','','',''),(276,1,2,'Čivava','','civava','','',''),(277,1,1,'Čivava krátkosrstá','','civava-kratkosrsta','','',''),(277,1,2,'Čivava krátkosrstá','','civava-kratkosrsta','','',''),(278,1,1,'Čivava dlouhosrstá','','civava-dlouhosrsta','','',''),(278,1,2,'Čivava dlouhosrstá','','civava-dlouhosrsta','','',''),(279,1,1,'Francouzský trikolorní honič','','francouzsky-trikolorni-honic','','',''),(279,1,2,'Francouzský trikolorní honič','','francouzsky-trikolorni-honic','','',''),(280,1,1,'Francouzský bílo-černý honič','','francouzsky-bilo-cerny-honic','','',''),(280,1,2,'Francouzský bílo-černý honič','','francouzsky-bilo-cerny-honic','','',''),(281,1,1,'Wetterhound','','wetterhound','','',''),(281,1,2,'Wetterhound','','wetterhound','','',''),(282,1,1,'Frízský ohař (Stabyhoun)','','frizsky-ohar-stabyhoun','','',''),(282,1,2,'Frízský ohař (Stabyhoun)','','frizsky-ohar-stabyhoun','','',''),(283,1,1,'Holandský ovčák','','holandsky-ovcak','','',''),(283,1,2,'Holandský ovčák','','holandsky-ovcak','','',''),(284,1,1,'Holandský ovčák dlouhosrstý','','holandsky-ovcak-dlouhosrsty','','',''),(284,1,2,'Holandský ovčák dlouhosrstý','','holandsky-ovcak-dlouhosrsty','','',''),(285,1,1,'Holandský ovčák krátkosrstý','','holandsky-ovcak-kratkosrsty','','',''),(285,1,2,'Holandský ovčák krátkosrstý','','holandsky-ovcak-kratkosrsty','','',''),(286,1,1,'Holandský ovčák hrubosrstý','','holandsky-ovcak-hrubosrsty','','',''),(286,1,2,'Holandský ovčák hrubosrstý','','holandsky-ovcak-hrubosrsty','','',''),(287,1,1,'Drentsche Patrisijshond','','drentsche-patrisijshond','','',''),(287,1,2,'Drentsche Patrisijshond','','drentsche-patrisijshond','','',''),(288,1,1,'Brazilská fila','','brazilska-fila','','',''),(288,1,2,'Brazilská fila','','brazilska-fila','','',''),(289,1,1,'Landseer','','landseer','','',''),(289,1,2,'Landseer','','landseer','','',''),(290,1,1,'Lhasa Apso','','lhasa-apso','','',''),(290,1,2,'Lhasa Apso','','lhasa-apso','','',''),(291,1,1,'Afgánský chrt','','afgansky-chrt','','',''),(291,1,2,'Afgánský chrt','','afgansky-chrt','','',''),(292,1,1,'Jugoslávský trikolorní honič','','jugoslavsky-trikolorni-honic','','',''),(292,1,2,'Jugoslávský trikolorní honič','','jugoslavsky-trikolorni-honic','','',''),(293,1,1,'Tibetská doga','','tibetska-doga','','',''),(293,1,2,'Tibetská doga','','tibetska-doga','','',''),(294,1,1,'Tibetský španěl','','tibetsky-spanel','','',''),(294,1,2,'Tibetský španěl','','tibetsky-spanel','','',''),(295,1,1,'Německý ohař ostnosrstý','','nemecky-ohar-ostnosrsty','','',''),(295,1,2,'Německý ohař ostnosrstý','','nemecky-ohar-ostnosrsty','','',''),(296,1,1,'Lvíček','','lvicek','','',''),(296,1,2,'Lvíček','','lvicek','','',''),(297,1,1,'Mexický naháč','','mexicky-nahac','','',''),(297,1,2,'Mexický naháč','','mexicky-nahac','','',''),(298,1,1,'Německá doga','','nemecka-doga','','',''),(298,1,2,'Německá doga','','nemecka-doga','','',''),(299,1,1,'Australský Silky terier','','australsky-silky-terier','','',''),(299,1,2,'Australský Silky terier','','australsky-silky-terier','','',''),(300,1,1,'Norský buhund','','norsky-buhund','','',''),(300,1,2,'Norský buhund','','norsky-buhund','','',''),(301,1,1,'Mudi','','mudi','','',''),(301,1,2,'Mudi','','mudi','','',''),(302,1,1,'Maďarský ohař drátosrstý','','madarsky-ohar-dratosrsty','','',''),(302,1,2,'Maďarský ohař drátosrstý','','madarsky-ohar-dratosrsty','','',''),(303,1,1,'Maďarský chrt','','madarsky-chrt','','',''),(303,1,2,'Maďarský chrt','','madarsky-chrt','','',''),(304,1,1,'Sedmihradský honič','','sedmihradsky-honic','','',''),(304,1,2,'Sedmihradský honič','','sedmihradsky-honic','','',''),(305,1,1,'Norský losí pes šedý','','norsky-losi-pes-sedy','','',''),(305,1,2,'Norský losí pes šedý','','norsky-losi-pes-sedy','','',''),(306,1,1,'Aljašský malamut','','aljassky-malamut','','',''),(306,1,2,'Aljašský malamut','','aljassky-malamut','','',''),(307,1,1,'Slovenský kopov','','slovensky-kopov','','',''),(307,1,2,'Slovenský kopov','','slovensky-kopov','','',''),(308,1,1,'Český fousek','','cesky-fousek','','',''),(308,1,2,'Český fousek','','cesky-fousek','','',''),(309,1,1,'Český terier','','cesky-terier','','',''),(309,1,2,'Český terier','','cesky-terier','','',''),(310,1,1,'Aidi','','aidi','','',''),(310,1,2,'Aidi','','aidi','','',''),(311,1,1,'Faraónský pes','','faraonsky-pes','','',''),(311,1,2,'Faraónský pes','','faraonsky-pes','','',''),(312,1,1,'Perro de Presa Mallorquin','','perro-de-presa-mallorquin','','',''),(312,1,2,'Perro de Presa Mallorquin','','perro-de-presa-mallorquin','','',''),(313,1,1,'Havanský psík','','havansky-psik','','',''),(313,1,2,'Havanský psík','','havansky-psik','','',''),(314,1,1,'Polský ovčák nížinný','','polsky-ovcak-nizinny','','',''),(314,1,2,'Polský ovčák nížinný','','polsky-ovcak-nizinny','','',''),(315,1,1,'Podhalaňský ovčák','','podhalansky-ovcak','','',''),(315,1,2,'Podhalaňský ovčák','','podhalansky-ovcak','','',''),(316,1,1,'Mops','','mops','','',''),(316,1,2,'Mops','','mops','','',''),(317,1,1,'Brakýř jezevčíkovitý','','brakyr-jezevcikovity','','',''),(317,1,2,'Brakýř jezevčíkovitý','','brakyr-jezevcikovity','','',''),(318,1,1,'Akita-Inu','','akita-inu','','',''),(318,1,2,'Akita-Inu','','akita-inu','','',''),(319,1,1,'Shiba-Inu','','shiba-inu','','',''),(319,1,2,'Shiba-Inu','','shiba-inu','','',''),(320,1,1,'Japonský terier','','japonsky-terier','','',''),(320,1,2,'Japonský terier','','japonsky-terier','','',''),(321,1,1,'Tosa-Inu','','tosa-inu','','',''),(321,1,2,'Tosa-Inu','','tosa-inu','','',''),(322,1,1,'Hokkaido-Ken','','hokkaido-ken','','',''),(322,1,2,'Hokkaido-Ken','','hokkaido-ken','','',''),(323,1,1,'Japonský špic','','japonsky-spic','','',''),(323,1,2,'Japonský špic','','japonsky-spic','','',''),(324,1,1,'Chesapeake Bay Retriever','','chesapeake-bay-retriever','','',''),(324,1,2,'Chesapeake Bay Retriever','','chesapeake-bay-retriever','','',''),(325,1,1,'Anglický mastif','','anglicky-mastif','','',''),(325,1,2,'Anglický mastif','','anglicky-mastif','','',''),(326,1,1,'Norský lundehund','','norsky-lundehund','','',''),(326,1,2,'Norský lundehund','','norsky-lundehund','','',''),(327,1,1,'Hygenův honič','','hygenuv-honic','','',''),(327,1,2,'Hygenův honič','','hygenuv-honic','','',''),(328,1,1,'Haldenův honič','','haldenuv-honic','','',''),(328,1,2,'Haldenův honič','','haldenuv-honic','','',''),(329,1,1,'Norský losí pes černý','','norsky-losi-pes-cerny','','',''),(329,1,2,'Norský losí pes černý','','norsky-losi-pes-cerny','','',''),(330,1,1,'Saluki – Perský chrt','','saluki-persky-chrt','','',''),(330,1,2,'Saluki – Perský chrt','','saluki-persky-chrt','','',''),(331,1,1,'Sibiřský husky','','sibirsky-husky','','',''),(331,1,2,'Sibiřský husky','','sibirsky-husky','','',''),(332,1,1,'Bearded kolie','','bearded-kolie','','',''),(332,1,2,'Bearded kolie','','bearded-kolie','','',''),(333,1,1,'Norfolk terier','','norfolk-terier','','',''),(333,1,2,'Norfolk terier','','norfolk-terier','','',''),(334,1,1,'Canaanský pes','','canaansky-pes','','',''),(334,1,2,'Canaanský pes','','canaansky-pes','','',''),(335,1,1,'Grónský pes','','gronsky-pes','','',''),(335,1,2,'Grónský pes','','gronsky-pes','','',''),(336,1,1,'Norbotenský špic','','norbotensky-spic','','',''),(336,1,2,'Norbotenský špic','','norbotensky-spic','','',''),(337,1,1,'Chorvatský ovčák','','chorvatsky-ovcak','','',''),(337,1,2,'Chorvatský ovčák','','chorvatsky-ovcak','','',''),(338,1,1,'Krašský ovčák','','krassky-ovcak','','',''),(338,1,2,'Krašský ovčák','','krassky-ovcak','','',''),(339,1,1,'Jugoslávský planinský honič','','jugoslavsky-planinsky-honic','','',''),(339,1,2,'Jugoslávský planinský honič','','jugoslavsky-planinsky-honic','','',''),(340,1,1,'Dánský ohař krátkosrstý','','dansky-ohar-kratkosrsty','','',''),(340,1,2,'Dánský ohař krátkosrstý','','dansky-ohar-kratkosrsty','','',''),(341,1,1,'Velký vendéeský hrubosrstý honič','','velky-vendeesky-hrubosrsty-honic','','',''),(341,1,2,'Velký vendéeský hrubosrstý honič','','velky-vendeesky-hrubosrsty-honic','','',''),(342,1,1,'Coton de Tuléar','','coton-de-tulear','','',''),(342,1,2,'Coton de Tuléar','','coton-de-tulear','','',''),(343,1,1,'Lapinporokoira','','lapinporokoira','','',''),(343,1,2,'Lapinporokoira','','lapinporokoira','','',''),(344,1,1,'Španělský galgo','','spanelsky-galgo','','',''),(344,1,2,'Španělský galgo','','spanelsky-galgo','','',''),(345,1,1,'Americký stafordširský terier','','americky-stafordsirsky-terier','','',''),(345,1,2,'Americký stafordširský terier','','americky-stafordsirsky-terier','','',''),(346,1,1,'Australský honácký pes','','australsky-honacky-pes','','',''),(346,1,2,'Australský honácký pes','','australsky-honacky-pes','','',''),(347,1,1,'Čínský chocholatý pes','','cinsky-chocholaty-pes','','',''),(347,1,2,'Čínský chocholatý pes','','cinsky-chocholaty-pes','','',''),(348,1,1,'Islandský pes','','islandsky-pes','','',''),(348,1,2,'Islandský pes','','islandsky-pes','','',''),(349,1,1,'Beagle Harrier','','beagle-harrier','','',''),(349,1,2,'Beagle Harrier','','beagle-harrier','','',''),(350,1,1,'Eurasier','','eurasier','','',''),(350,1,2,'Eurasier','','eurasier','','',''),(351,1,1,'Argentinská doga','','argentinska-doga','','',''),(351,1,2,'Argentinská doga','','argentinska-doga','','',''),(352,1,1,'Australská kelpie','','australska-kelpie','','',''),(352,1,2,'Australská kelpie','','australska-kelpie','','',''),(353,1,1,'Otterhound (Vydrař)','','otterhound-vydrar','','',''),(353,1,2,'Otterhound (Vydrař)','','otterhound-vydrar','','',''),(354,1,1,'Harrier','','harrier','','',''),(354,1,2,'Harrier','','harrier','','',''),(355,1,1,'Kolie krátkosrstá','','kolie-kratkosrsta','','',''),(355,1,2,'Kolie krátkosrstá','','kolie-kratkosrsta','','',''),(356,1,1,'Border kolie','','border-kolie','','',''),(356,1,2,'Border kolie','','border-kolie','','',''),(357,1,1,'Lagotto romagnolo','','lagotto-romagnolo','','',''),(357,1,2,'Lagotto romagnolo','','lagotto-romagnolo','','',''),(358,1,1,'Německý honič','','nemecky-honic','','',''),(358,1,2,'Německý honič','','nemecky-honic','','',''),(359,1,1,'Black and Tan Coonhound','','black-and-tan-coonhound','','',''),(359,1,2,'Black and Tan Coonhound','','black-and-tan-coonhound','','',''),(360,1,1,'Americký vodní španěl','','americky-vodni-spanel','','',''),(360,1,2,'Americký vodní španěl','','americky-vodni-spanel','','',''),(361,1,1,'Irish Glen of Imaal terier','','irish-glen-of-imaal-terier','','',''),(361,1,2,'Irish Glen of Imaal terier','','irish-glen-of-imaal-terier','','',''),(362,1,1,'Americký foxhound','','americky-foxhound','','',''),(362,1,2,'Americký foxhound','','americky-foxhound','','',''),(363,1,1,'Ruskoevropská lajka','','ruskoevropska-lajka','','',''),(363,1,2,'Ruskoevropská lajka','','ruskoevropska-lajka','','',''),(364,1,1,'Východosibiřská lajka','','vychodosibirska-lajka','','',''),(364,1,2,'Východosibiřská lajka','','vychodosibirska-lajka','','',''),(365,1,1,'Západosibiřská lajka','','zapadosibirska-lajka','','',''),(365,1,2,'Západosibiřská lajka','','zapadosibirska-lajka','','',''),(366,1,1,'Azavak','','azavak','','',''),(366,1,2,'Azavak','','azavak','','',''),(367,1,1,'Holandský pinč','','holandsky-pinc','','',''),(367,1,2,'Holandský pinč','','holandsky-pinc','','',''),(368,1,1,'Shar-Pei','','shar-pei','','',''),(368,1,2,'Shar-Pei','','shar-pei','','',''),(369,1,1,'Peruánský naháč','','peruansky-nahac','','',''),(369,1,2,'Peruánský naháč','','peruansky-nahac','','',''),(370,1,1,'Saarlosův vlčák','','saarlosuv-vlcak','','',''),(370,1,2,'Saarlosův vlčák','','saarlosuv-vlcak','','',''),(371,1,1,'Nova Scotia Duck Tolling Retriever','','nova-scotia-duck-tolling-retriever','','',''),(371,1,2,'Nova Scotia Duck Tolling Retriever','','nova-scotia-duck-tolling-retriever','','',''),(372,1,1,'Holandský ovčácký pudl','','holandsky-ovcacky-pudl','','',''),(372,1,2,'Holandský ovčácký pudl','','holandsky-ovcacky-pudl','','',''),(373,1,1,'Kooikerhondje','','kooikerhondje','','',''),(373,1,2,'Kooikerhondje','','kooikerhondje','','',''),(374,1,1,'Dánská doga (Broholmer)','','danska-doga-broholmer','','',''),(374,1,2,'Dánská doga (Broholmer)','','danska-doga-broholmer','','',''),(375,1,1,'Francouzský bílo-oranžový honič','','francouzsky-bilo-oranzovy-honic','','',''),(375,1,2,'Francouzský bílo-oranžový honič','','francouzsky-bilo-oranzovy-honic','','',''),(376,1,1,'Kai-Inu','','kai-inu','','',''),(376,1,2,'Kai-Inu','','kai-inu','','',''),(377,1,1,'Kishu-Inu','','kishu-inu','','',''),(377,1,2,'Kishu-Inu','','kishu-inu','','',''),(378,1,1,'Shikoku-Inu','','shikoku-inu','','',''),(378,1,2,'Shikoku-Inu','','shikoku-inu','','',''),(379,1,1,'Slovenský ohař hrubosrstý','','slovensky-ohar-hrubosrsty','','',''),(379,1,2,'Slovenský ohař hrubosrstý','','slovensky-ohar-hrubosrsty','','',''),(380,1,1,'Malorský ovčák','','malorsky-ovcak','','',''),(380,1,2,'Malorský ovčák','','malorsky-ovcak','','',''),(381,1,1,'Vel.francouzsko-anglický trikolor.honič','','velfrancouzsko-anglicky-trikolorhonic','','',''),(381,1,2,'Vel.francouzsko-anglický trikolor.honič','','velfrancouzsko-anglicky-trikolorhonic','','',''),(382,1,1,'Velký franc.-anglický bílo-černý honič','','velky-franc-anglicky-bilo-cerny-honic','','',''),(382,1,2,'Velký franc.-anglický bílo-černý honič','','velky-franc-anglicky-bilo-cerny-honic','','',''),(383,1,1,'Vel.franc.-anglický bílo-oranžový honič','','velfranc-anglicky-bilo-oranzovy-honic','','',''),(383,1,2,'Vel.franc.-anglický bílo-oranžový honič','','velfranc-anglicky-bilo-oranzovy-honic','','',''),(384,1,1,'Angl.-franc.honič de Petite Venerie','','angl-franchonic-de-petite-venerie','','',''),(384,1,2,'Angl.-franc.honič de Petite Venerie','','angl-franchonic-de-petite-venerie','','',''),(385,1,1,'Jihoruský ovčák','','jihorusky-ovcak','','',''),(385,1,2,'Jihoruský ovčák','','jihorusky-ovcak','','',''),(386,1,1,'Černý terier','','cerny-terier','','',''),(386,1,2,'Černý terier','','cerny-terier','','',''),(387,1,1,'Kavkazský pastevecký pes','','kavkazsky-pastevecky-pes','','',''),(387,1,2,'Kavkazský pastevecký pes','','kavkazsky-pastevecky-pes','','',''),(388,1,1,'Kanárský podenco','','kanarsky-podenco','','',''),(388,1,2,'Kanárský podenco','','kanarsky-podenco','','',''),(389,1,1,'Irský červenobílý setr','','irsky-cervenobily-setr','','',''),(389,1,2,'Irský červenobílý setr','','irsky-cervenobily-setr','','',''),(390,1,1,'Anatolský pastevecký pes','','anatolsky-pastevecky-pes','','',''),(390,1,2,'Anatolský pastevecký pes','','anatolsky-pastevecky-pes','','',''),(391,1,1,'Československý vlčák','','ceskoslovensky-vlcak','','',''),(391,1,2,'Československý vlčák','','ceskoslovensky-vlcak','','',''),(392,1,1,'Polský chrt','','polsky-chrt','','',''),(392,1,2,'Polský chrt','','polsky-chrt','','',''),(393,1,1,'Korejský Jindo Dog','','korejsky-jindo-dog','','',''),(393,1,2,'Korejský Jindo Dog','','korejsky-jindo-dog','','',''),(394,1,1,'Středoasijský pastevecký pes','','stredoasijsky-pastevecky-pes','','',''),(394,1,2,'Středoasijský pastevecký pes','','stredoasijsky-pastevecky-pes','','',''),(395,1,1,'Španělský vodní pes','','spanelsky-vodni-pes','','',''),(395,1,2,'Španělský vodní pes','','spanelsky-vodni-pes','','',''),(396,1,1,'Italský Segugio krátkosrstý','','italsky-segugio-kratkosrsty','','',''),(396,1,2,'Italský Segugio krátkosrstý','','italsky-segugio-kratkosrsty','','',''),(397,1,1,'Thajský ridgeback','','thajsky-ridgeback','','',''),(397,1,2,'Thajský ridgeback','','thajsky-ridgeback','','',''),(398,1,1,'Parson Russell Teriér','','parson-russell-terier','','',''),(398,1,2,'Parson Russell Teriér','','parson-russell-terier','','',''),(399,1,1,'Chien Fila de Saint Miguel','','chien-fila-de-saint-miguel','','',''),(399,1,2,'Chien Fila de Saint Miguel','','chien-fila-de-saint-miguel','','',''),(400,1,1,'Brazilský terier','','brazilsky-terier','','',''),(400,1,2,'Brazilský terier','','brazilsky-terier','','',''),(401,1,1,'Australský ovčák','','australsky-ovcak','','',''),(401,1,2,'Australský ovčák','','australsky-ovcak','','',''),(402,1,1,'Italský corso pes','','italsky-corso-pes','','',''),(402,1,2,'Italský corso pes','','italsky-corso-pes','','',''),(403,1,1,'Americká akita','','americka-akita','','',''),(403,1,2,'Americká akita','','americka-akita','','',''),(404,1,1,'Jack Russell Teriér','','jack-russell-terier','','',''),(404,1,2,'Jack Russell Teriér','','jack-russell-terier','','',''),(405,1,1,'Kanárská doga','','kanarska-doga','','',''),(405,1,2,'Kanárská doga','','kanarska-doga','','',''),(406,1,1,'Bílý švýcarský ovčák','','bily-svycarsky-ovcak','','',''),(406,1,2,'Bílý švýcarský ovčák','','bily-svycarsky-ovcak','','',''),(407,1,1,'Taiwan Dog','','taiwan-dog','','',''),(407,1,2,'Taiwan Dog','','taiwan-dog','','',''),(408,1,1,'Romanian Mioritic Shepherd Dog','','romanian-mioritic-shepherd-dog','','',''),(408,1,2,'Romanian Mioritic Shepherd Dog','','romanian-mioritic-shepherd-dog','','',''),(409,1,1,'Romanian Carpathian Shepherd Dog','','romanian-carpathian-shepherd-dog','','',''),(409,1,2,'Romanian Carpathian Shepherd Dog','','romanian-carpathian-shepherd-dog','','',''),(410,1,1,'Australian Stumpy Tail Cattle Dog','','australian-stumpy-tail-cattle-dog','','',''),(410,1,2,'Australian Stumpy Tail Cattle Dog','','australian-stumpy-tail-cattle-dog','','',''),(411,1,1,'Ruský toy','','rusky-toy','','',''),(411,1,2,'Ruský toy','','rusky-toy','','',''),(412,1,1,'Cimarrón Uruguayo','','cimarron-uruguayo','','',''),(412,1,2,'Cimarrón Uruguayo','','cimarron-uruguayo','','',''),(413,1,1,'Polský honič','','polsky-honic','','',''),(413,1,2,'Polský honič','','polsky-honic','','',''),(414,1,1,'Tornjak','','tornjak','','',''),(414,1,2,'Tornjak','','tornjak','','',''),(415,1,1,'Český horský pes','','cesky-horsky-pes','','',''),(415,1,2,'Český horský pes','','cesky-horsky-pes','','',''),(416,1,1,'Český strakatý pes','','cesky-strakaty-pes','','',''),(416,1,2,'Český strakatý pes','','cesky-strakaty-pes','','',''),(417,1,1,'Chodský pes','','chodsky-pes','','',''),(417,1,2,'Chodský pes','','chodsky-pes','','',''),(418,1,1,'Pražský krysařík','','prazsky-krysarik','','',''),(418,1,2,'Pražský krysařík','','prazsky-krysarik','','',''),(419,1,1,'Bílá kolie','','bila-kolie','','',''),(419,1,2,'Bílá kolie','','bila-kolie','','',''),(420,1,1,'Hahoavu','','hahoavu','','',''),(420,1,2,'Hahoavu','','hahoavu','','',''),(421,1,1,'Americký buldok','','americky-buldok','','',''),(421,1,2,'Americký buldok','','americky-buldok','','',''),(422,1,1,'Americký Mini-Pei','','americky-mini-pei','','',''),(422,1,2,'Americký Mini-Pei','','americky-mini-pei','','',''),(423,1,1,'Pudl vícebarevný','','pudl-vicebarevny','','',''),(423,1,2,'Pudl vícebarevný','','pudl-vicebarevny','','',''),(424,1,1,'Patterdale terier','','patterdale-terier','','',''),(424,1,2,'Patterdale terier','','patterdale-terier','','',''),(425,1,1,'Lajka karelo-finská','','lajka-karelo-finska','','',''),(425,1,2,'Lajka karelo-finská','','lajka-karelo-finska','','',''),(426,1,1,'Barevný boloňský psík','','barevny-bolonsky-psik','','',''),(426,1,2,'Barevný boloňský psík','','barevny-bolonsky-psik','','',''),(427,1,1,'Moskevský strážní pes','','moskevsky-strazni-pes','','',''),(427,1,2,'Moskevský strážní pes','','moskevsky-strazni-pes','','',''),(428,1,1,'Louisianský leopardí pes','','louisiansky-leopardi-pes','','',''),(428,1,2,'Louisianský leopardí pes','','louisiansky-leopardi-pes','','',''),(429,1,1,'Eskymácký pes','','eskymacky-pes','','',''),(429,1,2,'Eskymácký pes','','eskymacky-pes','','',''),(430,1,1,'Búrský buldok','','bursky-buldok','','',''),(430,1,2,'Búrský buldok','','bursky-buldok','','',''),(431,1,1,'Dlouhosrstý vipet','','dlouhosrsty-vipet','','',''),(431,1,2,'Dlouhosrstý vipet','','dlouhosrsty-vipet','','',''),(432,1,1,'Chortaja Borzaja','','chortaja-borzaja','','',''),(432,1,2,'Chortaja Borzaja','','chortaja-borzaja','','',''),(433,1,1,'Americký bezsrstý terier','','americky-bezsrsty-terier','','',''),(433,1,2,'Americký bezsrstý terier','','americky-bezsrsty-terier','','','');
/*!40000 ALTER TABLE `dog_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_category_product`
--

DROP TABLE IF EXISTS `dog_category_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_category_product`
--

LOCK TABLES `dog_category_product` WRITE;
/*!40000 ALTER TABLE `dog_category_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_category_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_category_shop`
--

DROP TABLE IF EXISTS `dog_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_category_shop`
--

LOCK TABLES `dog_category_shop` WRITE;
/*!40000 ALTER TABLE `dog_category_shop` DISABLE KEYS */;
INSERT INTO `dog_category_shop` VALUES (1,1,0),(2,1,0),(3,1,0),(4,1,1),(5,1,2),(6,1,3),(7,1,4),(8,1,5),(9,1,6),(10,1,7),(11,1,8),(12,1,9),(13,1,10),(14,1,0),(15,1,1),(16,1,0),(17,1,1),(18,1,0),(19,1,2),(20,1,2),(21,1,3),(22,1,4),(23,1,5),(24,1,7),(25,1,8),(26,1,9),(27,1,10),(28,1,0),(29,1,0),(30,1,1),(31,1,2),(32,1,3),(33,1,4),(34,1,5),(35,1,0),(36,1,1),(37,1,2),(38,1,3),(39,1,4),(40,1,5),(41,1,6),(42,1,7),(43,1,8),(44,1,9),(45,1,10),(46,1,11),(47,1,12),(48,1,13),(49,1,14),(50,1,1),(51,1,6),(52,1,7),(53,1,11),(54,1,0),(55,1,1),(56,1,2),(57,1,8),(58,1,1),(59,1,2),(60,1,3),(61,1,3),(62,1,4),(63,1,4),(64,1,15),(65,1,16),(66,1,9),(67,1,10),(68,1,11),(69,1,12),(70,1,3),(71,1,5),(72,1,17),(73,1,18),(74,1,19),(75,1,20),(76,1,21),(77,1,22),(78,1,23),(79,1,24),(80,1,25),(81,1,26),(82,1,6),(83,1,7),(84,1,8),(85,1,27),(86,1,28),(87,1,9),(88,1,0),(89,1,29),(90,1,30),(91,1,31),(92,1,12),(93,1,13),(94,1,14),(95,1,15),(96,1,16),(97,1,17),(98,1,18),(99,1,1),(100,1,2),(101,1,3),(102,1,19),(103,1,4),(104,1,5),(105,1,6),(106,1,13),(107,1,32),(108,1,20),(109,1,21),(110,1,14),(111,1,15),(112,1,5),(113,1,6),(114,1,10),(115,1,11),(116,1,16),(117,1,7),(118,1,4),(119,1,12),(120,1,8),(121,1,9),(122,1,10),(123,1,11),(124,1,12),(125,1,13),(126,1,5),(127,1,6),(128,1,7),(129,1,8),(130,1,33),(131,1,7),(132,1,9),(133,1,22),(134,1,2),(135,1,3),(136,1,10),(137,1,11),(138,1,12),(139,1,4),(140,1,5),(141,1,6),(142,1,17),(143,1,13),(144,1,14),(145,1,13),(146,1,15),(147,1,16),(148,1,17),(149,1,18),(150,1,7),(151,1,8),(152,1,9),(153,1,10),(154,1,11),(155,1,12),(156,1,13),(157,1,8),(158,1,34),(159,1,35),(160,1,36),(161,1,37),(162,1,19),(163,1,20),(164,1,14),(165,1,9),(166,1,14),(167,1,18),(168,1,23),(169,1,10),(170,1,19),(171,1,20),(172,1,15),(173,1,16),(174,1,17),(175,1,38),(176,1,18),(177,1,0),(178,1,1),(179,1,2),(180,1,3),(181,1,4),(182,1,5),(183,1,6),(184,1,19),(185,1,39),(186,1,40),(187,1,41),(188,1,42),(189,1,43),(190,1,44),(191,1,21),(192,1,20),(193,1,0),(194,1,45),(195,1,1),(196,1,46),(197,1,2),(198,1,47),(199,1,3),(200,1,21),(201,1,22),(202,1,14),(203,1,24),(204,1,25),(205,1,21),(206,1,23),(207,1,11),(208,1,12),(209,1,13),(210,1,14),(211,1,15),(212,1,16),(213,1,17),(214,1,18),(215,1,19),(216,1,20),(217,1,21),(218,1,22),(219,1,23),(220,1,24),(221,1,25),(222,1,26),(223,1,27),(224,1,28),(225,1,29),(226,1,30),(227,1,31),(228,1,22),(229,1,22),(230,1,24),(231,1,23),(232,1,24),(233,1,23),(234,1,24),(235,1,25),(236,1,26),(237,1,27),(238,1,28),(239,1,29),(240,1,30),(241,1,31),(242,1,32),(243,1,33),(244,1,34),(245,1,35),(246,1,36),(247,1,25),(248,1,4),(249,1,15),(250,1,37),(251,1,25),(252,1,32),(253,1,5),(254,1,26),(255,1,16),(256,1,33),(257,1,38),(258,1,48),(259,1,17),(260,1,6),(261,1,27),(262,1,26),(263,1,49),(264,1,50),(265,1,18),(266,1,34),(267,1,35),(268,1,36),(269,1,37),(270,1,19),(271,1,51),(272,1,52),(273,1,38),(274,1,27),(275,1,53),(276,1,39),(277,1,40),(278,1,41),(279,1,54),(280,1,55),(281,1,15),(282,1,28),(283,1,28),(284,1,29),(285,1,30),(286,1,31),(287,1,29),(288,1,39),(289,1,40),(290,1,42),(291,1,7),(292,1,56),(293,1,41),(294,1,43),(295,1,30),(296,1,44),(297,1,20),(298,1,42),(299,1,26),(300,1,21),(301,1,32),(302,1,31),(303,1,8),(304,1,57),(305,1,22),(306,1,23),(307,1,58),(308,1,32),(309,1,27),(310,1,43),(311,1,24),(312,1,44),(313,1,45),(314,1,33),(315,1,34),(316,1,46),(317,1,59),(318,1,25),(319,1,26),(320,1,28),(321,1,45),(322,1,27),(323,1,28),(324,1,16),(325,1,46),(326,1,29),(327,1,60),(328,1,61),(329,1,30),(330,1,9),(331,1,31),(332,1,35),(333,1,29),(334,1,32),(335,1,33),(336,1,34),(337,1,36),(338,1,47),(339,1,62),(340,1,33),(341,1,63),(342,1,47),(343,1,35),(344,1,10),(345,1,30),(346,1,37),(347,1,48),(348,1,36),(349,1,64),(350,1,37),(351,1,48),(352,1,38),(353,1,65),(354,1,66),(355,1,39),(356,1,40),(357,1,17),(358,1,67),(359,1,68),(360,1,18),(361,1,31),(362,1,69),(363,1,38),(364,1,39),(365,1,40),(366,1,11),(367,1,49),(368,1,50),(369,1,41),(370,1,41),(371,1,19),(372,1,42),(373,1,20),(374,1,51),(375,1,70),(376,1,42),(377,1,43),(378,1,44),(379,1,34),(380,1,43),(381,1,71),(382,1,72),(383,1,73),(384,1,74),(385,1,44),(386,1,52),(387,1,53),(388,1,45),(389,1,35),(390,1,54),(391,1,45),(392,1,12),(393,1,46),(394,1,55),(395,1,21),(396,1,75),(397,1,47),(398,1,32),(399,1,46),(400,1,33),(401,1,47),(402,1,56),(403,1,48),(404,1,34),(405,1,57),(406,1,48),(407,1,49),(408,1,49),(409,1,50),(410,1,51),(411,1,49),(412,1,58),(413,1,76),(414,1,59),(415,1,0),(416,1,1),(417,1,2),(418,1,3),(419,1,4),(420,1,5),(421,1,6),(422,1,7),(423,1,8),(424,1,9),(425,1,10),(426,1,11),(427,1,12),(428,1,13),(429,1,14),(430,1,15),(431,1,16),(432,1,17),(433,1,18);
/*!40000 ALTER TABLE `dog_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_cms`
--

DROP TABLE IF EXISTS `dog_cms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_upd` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `date_event` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_cms`
--

LOCK TABLES `dog_cms` WRITE;
/*!40000 ALTER TABLE `dog_cms` DISABLE KEYS */;
INSERT INTO `dog_cms` VALUES (2,1,1,1,0,'0000-00-00 00:00:00','2015-11-14 21:55:12','2015-11-14 22:55:12'),(3,1,2,1,0,'0000-00-00 00:00:00','2015-11-14 21:55:12','2015-11-14 22:55:12'),(4,1,0,1,0,'0000-00-00 00:00:00','2015-11-14 21:55:12','2015-11-14 22:55:12'),(6,1,3,1,0,'0000-00-00 00:00:00','2015-11-14 21:55:12','2015-11-14 22:55:12'),(7,1,4,1,0,'0000-00-00 00:00:00','2015-11-14 21:55:12','2015-11-14 22:55:12'),(8,2,0,1,0,'0000-00-00 00:00:00','2015-11-14 21:55:12','2015-11-14 22:55:12'),(9,2,1,1,0,'0000-00-00 00:00:00','2015-11-14 21:55:12','2015-11-14 22:55:12'),(12,2,2,1,0,'0000-00-00 00:00:00','2015-11-14 21:55:12','2015-11-14 22:55:12'),(14,2,3,1,0,'2015-11-14 17:32:14','2015-11-14 21:55:12','2015-11-14 22:55:12'),(15,2,4,1,0,'2015-11-15 18:19:13','2015-11-15 18:19:13','0000-00-00 00:00:00'),(16,3,0,1,0,'2015-11-22 23:34:36','2015-11-22 23:34:36','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `dog_cms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_cms_block`
--

DROP TABLE IF EXISTS `dog_cms_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_cms_block` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `location` tinyint(1) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `display_store` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms_block`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_cms_block`
--

LOCK TABLES `dog_cms_block` WRITE;
/*!40000 ALTER TABLE `dog_cms_block` DISABLE KEYS */;
INSERT INTO `dog_cms_block` VALUES (3,3,1,0,0),(4,2,1,1,0);
/*!40000 ALTER TABLE `dog_cms_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_cms_block_lang`
--

DROP TABLE IF EXISTS `dog_cms_block_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_cms_block_lang` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cms_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_cms_block_lang`
--

LOCK TABLES `dog_cms_block_lang` WRITE;
/*!40000 ALTER TABLE `dog_cms_block_lang` DISABLE KEYS */;
INSERT INTO `dog_cms_block_lang` VALUES (1,1,'Information'),(1,2,'Information'),(2,1,'Future event'),(2,2,'Následující události'),(3,1,'Future event'),(3,2,'Následující události'),(4,1,'News'),(4,2,'Novinky');
/*!40000 ALTER TABLE `dog_cms_block_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_cms_block_page`
--

DROP TABLE IF EXISTS `dog_cms_block_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_cms_block_page` (
  `id_cms_block_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `is_category` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block_page`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_cms_block_page`
--

LOCK TABLES `dog_cms_block_page` WRITE;
/*!40000 ALTER TABLE `dog_cms_block_page` DISABLE KEYS */;
INSERT INTO `dog_cms_block_page` VALUES (13,3,3,1),(14,4,2,1);
/*!40000 ALTER TABLE `dog_cms_block_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_cms_block_shop`
--

DROP TABLE IF EXISTS `dog_cms_block_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_cms_block_shop` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_cms_block_shop`
--

LOCK TABLES `dog_cms_block_shop` WRITE;
/*!40000 ALTER TABLE `dog_cms_block_shop` DISABLE KEYS */;
INSERT INTO `dog_cms_block_shop` VALUES (1,1),(2,1),(3,1),(4,1);
/*!40000 ALTER TABLE `dog_cms_block_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_cms_category`
--

DROP TABLE IF EXISTS `dog_cms_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_cms_category`
--

LOCK TABLES `dog_cms_category` WRITE;
/*!40000 ALTER TABLE `dog_cms_category` DISABLE KEYS */;
INSERT INTO `dog_cms_category` VALUES (1,0,1,1,'2015-09-09 08:03:32','2015-09-09 08:03:32',0),(2,1,2,1,'2015-11-09 21:34:39','2015-11-09 21:35:15',0),(3,1,2,1,'2015-11-17 18:18:09','2015-11-17 18:18:09',1),(4,1,2,1,'2015-11-17 18:23:23','2015-11-17 18:32:38',2);
/*!40000 ALTER TABLE `dog_cms_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_cms_category_lang`
--

DROP TABLE IF EXISTS `dog_cms_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_cms_category_lang`
--

LOCK TABLES `dog_cms_category_lang` WRITE;
/*!40000 ALTER TABLE `dog_cms_category_lang` DISABLE KEYS */;
INSERT INTO `dog_cms_category_lang` VALUES (1,1,1,'Home','','home','','',''),(1,2,1,'Home','','home','','',''),(2,1,1,'News','News','news','news','news','news'),(2,2,1,'Novinky','Novinky','novinky','novinky','novinky','novinky'),(3,1,1,'Events','Events','events','','',''),(3,2,1,'Události','Události','udalosti','','',''),(4,1,1,'Fun zone','Fun zone','fun-zone','','',''),(4,2,1,'Fun zóna','Fun zóna','fun-zona','','','');
/*!40000 ALTER TABLE `dog_cms_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_cms_category_shop`
--

DROP TABLE IF EXISTS `dog_cms_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_cms_category_shop` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_cms_category_shop`
--

LOCK TABLES `dog_cms_category_shop` WRITE;
/*!40000 ALTER TABLE `dog_cms_category_shop` DISABLE KEYS */;
INSERT INTO `dog_cms_category_shop` VALUES (1,1),(2,1),(3,1),(4,1);
/*!40000 ALTER TABLE `dog_cms_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_cms_lang`
--

DROP TABLE IF EXISTS `dog_cms_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_cms_lang`
--

LOCK TABLES `dog_cms_lang` WRITE;
/*!40000 ALTER TABLE `dog_cms_lang` DISABLE KEYS */;
INSERT INTO `dog_cms_lang` VALUES (2,1,1,'Legal Notice','Legal notice','notice, legal, credits','<h2>Legal</h2>\n<h3>Credits</h3>\n<p>Concept and production:</p>\n<p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>','legal-notice'),(2,2,1,'Právní upozornění','Právní upozornění','','','legal-notice'),(3,1,1,'Terms and conditions of use','Our terms and conditions of use','conditions, terms, use, sell','<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniamю</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniamю</p>','terms-and-conditions-of-use'),(3,2,1,'Pravidla a podmínky použití','Pravidla a podmínky použití','','','terms-and-conditions-of-use'),(4,1,1,'About us','Learn more about us','about us, informations','<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\"><li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul></div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" /><p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>','about-us'),(4,2,1,'O nás','O nás','','<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\"><li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul></div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" /><p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>','about-us'),(6,1,1,'Kennel names','All kennel names','','','kennel-names'),(6,2,1,'Chovatelské stanice','Chovatelské stanice','','','chovatelske-stanice'),(7,1,1,'About project','About project','','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet erat tellus. Mauris ac lacus lacus. Etiam non vulputate mi, vitae commodo turpis. Nullam id lectus non nulla mattis molestie. Nulla posuere egestas dui vel porta. Morbi convallis vulputate elit sit amet dictum. Sed dui dui, blandit at volutpat nec, tincidunt sed ligula. Fusce nec congue dui. Mauris et sem malesuada risus posuere posuere vitae sed mi. Integer aliquam turpis ut velit ullamcorper, nec consectetur felis pretium. Suspendisse sit amet erat volutpat, viverra magna sed, interdum enim. Donec nec scelerisque nibh. Nam rutrum justo sit amet neque hendrerit, eget ullamcorper lorem finibus. Fusce molestie convallis neque sed venenatis. Pellentesque luctus lacus a dolor mattis euismod non ut libero.</p>\n<p>Donec vel nibh blandit, sagittis est nec, tristique libero. Phasellus a iaculis felis, vitae rhoncus nisi. Donec ac mi elit. Etiam ac hendrerit leo. In eu enim quam. Integer nec nulla quis metus pharetra lobortis a ut leo. Donec elit ante, scelerisque vel dignissim bibendum, feugiat sed tortor. Mauris eu euismod elit. Vestibulum non quam a ipsum vehicula commodo sit amet sed ipsum. Nullam fermentum, dui non feugiat consequat, felis felis posuere metus, non lobortis quam justo a nunc.</p>\n<p>Proin dolor purus, molestie eget mi sit amet, sodales porta ex. Aenean eu diam malesuada ligula blandit vulputate. Quisque sit amet varius risus. Suspendisse quis laoreet urna. Nulla facilisi. Phasellus odio turpis, cursus vitae facilisis sagittis, pretium a risus. Donec vestibulum venenatis nisl ut ornare. Aliquam quis laoreet sem. Aenean purus mi, suscipit quis tempor ut, congue eu dolor.</p>\n<p>Interdum et malesuada fames ac ante ipsum primis in faucibus. Donec pulvinar, dolor id tempor rhoncus, purus tortor imperdiet ligula, et varius orci neque nec eros. In scelerisque ipsum sit amet mauris molestie, in fringilla lectus consequat. Aenean id orci et metus malesuada efficitur. Fusce mattis vulputate augue, et vulputate odio lacinia sit amet. Ut consequat commodo tristique. Vivamus vel nibh nec eros pretium tempus. Sed tortor nisl, cursus a lacus non, pulvinar convallis nulla. Ut sit amet tellus posuere ex tristique imperdiet sit amet at ipsum. Proin venenatis eget leo et volutpat. Phasellus ornare, ex et sagittis tristique, tellus leo sagittis eros, scelerisque lobortis sapien augue non dolor. Pellentesque convallis sagittis iaculis. Etiam egestas sagittis mauris, et ultrices sapien fermentum quis. Vivamus cursus mauris vitae faucibus vestibulum.</p>\n<p>Morbi dignissim urna eu est volutpat molestie vitae at massa. Integer porttitor dignissim enim sed suscipit. Quisque lorem metus, bibendum bibendum ullamcorper et, iaculis nec metus. Pellentesque rhoncus tortor ut nunc vehicula cursus vitae vel nunc. Curabitur et gravida risus. Vivamus blandit leo a commodo congue. Cras dictum faucibus nulla, gravida facilisis dui maximus non. Nam consectetur porta arcu ut rutrum. Duis at dictum massa, a ultricies ex. Donec tempus arcu vel nulla accumsan hendrerit. Praesent finibus rutrum est at vulputate. Sed quis mi finibus, consectetur velit in, scelerisque tortor.</p>','about-project'),(7,2,1,'O projektu','O prohektu','','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet erat tellus. Mauris ac lacus lacus. Etiam non vulputate mi, vitae commodo turpis. Nullam id lectus non nulla mattis molestie. Nulla posuere egestas dui vel porta. Morbi convallis vulputate elit sit amet dictum. Sed dui dui, blandit at volutpat nec, tincidunt sed ligula. Fusce nec congue dui. Mauris et sem malesuada risus posuere posuere vitae sed mi. Integer aliquam turpis ut velit ullamcorper, nec consectetur felis pretium. Suspendisse sit amet erat volutpat, viverra magna sed, interdum enim. Donec nec scelerisque nibh. Nam rutrum justo sit amet neque hendrerit, eget ullamcorper lorem finibus. Fusce molestie convallis neque sed venenatis. Pellentesque luctus lacus a dolor mattis euismod non ut libero.</p>\n<p>Donec vel nibh blandit, sagittis est nec, tristique libero. Phasellus a iaculis felis, vitae rhoncus nisi. Donec ac mi elit. Etiam ac hendrerit leo. In eu enim quam. Integer nec nulla quis metus pharetra lobortis a ut leo. Donec elit ante, scelerisque vel dignissim bibendum, feugiat sed tortor. Mauris eu euismod elit. Vestibulum non quam a ipsum vehicula commodo sit amet sed ipsum. Nullam fermentum, dui non feugiat consequat, felis felis posuere metus, non lobortis quam justo a nunc.</p>\n<p>Proin dolor purus, molestie eget mi sit amet, sodales porta ex. Aenean eu diam malesuada ligula blandit vulputate. Quisque sit amet varius risus. Suspendisse quis laoreet urna. Nulla facilisi. Phasellus odio turpis, cursus vitae facilisis sagittis, pretium a risus. Donec vestibulum venenatis nisl ut ornare. Aliquam quis laoreet sem. Aenean purus mi, suscipit quis tempor ut, congue eu dolor.</p>\n<p>Interdum et malesuada fames ac ante ipsum primis in faucibus. Donec pulvinar, dolor id tempor rhoncus, purus tortor imperdiet ligula, et varius orci neque nec eros. In scelerisque ipsum sit amet mauris molestie, in fringilla lectus consequat. Aenean id orci et metus malesuada efficitur. Fusce mattis vulputate augue, et vulputate odio lacinia sit amet. Ut consequat commodo tristique. Vivamus vel nibh nec eros pretium tempus. Sed tortor nisl, cursus a lacus non, pulvinar convallis nulla. Ut sit amet tellus posuere ex tristique imperdiet sit amet at ipsum. Proin venenatis eget leo et volutpat. Phasellus ornare, ex et sagittis tristique, tellus leo sagittis eros, scelerisque lobortis sapien augue non dolor. Pellentesque convallis sagittis iaculis. Etiam egestas sagittis mauris, et ultrices sapien fermentum quis. Vivamus cursus mauris vitae faucibus vestibulum.</p>\n<p>Morbi dignissim urna eu est volutpat molestie vitae at massa. Integer porttitor dignissim enim sed suscipit. Quisque lorem metus, bibendum bibendum ullamcorper et, iaculis nec metus. Pellentesque rhoncus tortor ut nunc vehicula cursus vitae vel nunc. Curabitur et gravida risus. Vivamus blandit leo a commodo congue. Cras dictum faucibus nulla, gravida facilisis dui maximus non. Nam consectetur porta arcu ut rutrum. Duis at dictum massa, a ultricies ex. Donec tempus arcu vel nulla accumsan hendrerit. Praesent finibus rutrum est at vulputate. Sed quis mi finibus, consectetur velit in, scelerisque tortor.</p>','o-projektu'),(8,1,1,'Starting a new social network','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis tellus ipsum, vestibulum non tempor nec, dapibus eget ipsum. Integer consectetur molestie sodales.','','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis tellus ipsum, vestibulum non tempor nec, dapibus eget ipsum. Integer consectetur molestie sodales. Donec non justo ut ipsum varius faucibus. Proin ullamcorper arcu eu mauris suscipit auctor. Quisque rutrum mauris varius quam luctus fringilla. Aenean tempor quam et imperdiet hendrerit. Donec auctor eu velit quis tincidunt. Morbi ornare sollicitudin auctor. In pretium nibh lorem. Cras erat quam, sodales at tempor quis, dignissim nec dolor. Nam ultricies, nulla ac facilisis ultricies, lectus risus efficitur sem, id rhoncus lectus diam in lorem.</p>\n<p>Sed mollis ante vel lectus tempus, at rutrum magna accumsan. Ut pretium, eros eget pharetra varius, risus eros cursus sapien, at tincidunt nulla purus nec est. Sed laoreet accumsan nisl at sollicitudin. Duis quis orci dapibus, convallis lacus ut, dapibus lacus. Proin ac ipsum sem. Vivamus id auctor erat. Praesent tempus pretium placerat.</p>\n<p>In gravida nulla nec nibh vulputate, at gravida magna scelerisque. Nunc aliquam ex eget velit egestas, ac vulputate ligula aliquet. Quisque blandit facilisis metus, vel fringilla nisl pharetra mattis. Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed luctus cursus erat sed viverra. Nullam vitae laoreet enim, sit amet varius tellus. Fusce dolor nunc, ornare nec ligula eget, semper aliquam nisi. Integer vel lorem lobortis, facilisis ligula non, cursus enim. Nam porta gravida suscipit. Donec ultricies venenatis sem, nec faucibus massa tincidunt eu. Nullam dignissim feugiat enim sed hendrerit. Suspendisse pellentesque, tortor a cursus egestas, felis urna aliquet orci, gravida dapibus est justo mattis ex. Donec sollicitudin lacus eget mollis pharetra. Donec scelerisque mattis enim, nec malesuada tellus tristique ut. Etiam vel mauris ut tellus molestie ultrices et sit amet dui.</p>\n<p>Nunc eros quam, ornare pellentesque fermentum nec, mollis vel enim. Cras ullamcorper nisl in magna tempor vulputate. Sed vehicula arcu nisi, vitae tristique nibh malesuada eu. Praesent dapibus felis id urna vestibulum finibus et id turpis. Curabitur scelerisque pellentesque gravida. Pellentesque vel nulla eu risus facilisis laoreet vitae vel eros. Morbi et neque viverra, tincidunt nunc ut, feugiat nisi. Curabitur a diam in magna fringilla iaculis. Etiam lorem purus, vestibulum a nulla ac, pharetra fringilla enim. Ut ac arcu vulputate, imperdiet tortor eu, efficitur diam. Mauris mattis molestie elit, in vestibulum massa luctus nec. Aenean tempus augue mi, sit amet semper erat iaculis sed. Sed nec vestibulum velit. Fusce lobortis felis leo, vel venenatis metus tincidunt a. Nam at gravida risus.</p>\n<p>Aliquam consequat dictum quam. Aenean tempor accumsan neque id euismod. In et lorem nec tortor dignissim ultrices. Donec hendrerit auctor lorem, at aliquam sem aliquam quis. Nam viverra commodo dolor, sed commodo magna gravida sit amet. Ut luctus quis turpis sit amet convallis. Aenean in porta quam.</p>','starting-a-new-social-network'),(8,2,1,'Spusteni nove socialni siti','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis tellus ipsum, vestibulum non tempor nec, dapibus eget ipsum. Integer consectetur molestie sodales.','','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis tellus ipsum, vestibulum non tempor nec, dapibus eget ipsum. Integer consectetur molestie sodales. Donec non justo ut ipsum varius faucibus. Proin ullamcorper arcu eu mauris suscipit auctor. Quisque rutrum mauris varius quam luctus fringilla. Aenean tempor quam et imperdiet hendrerit. Donec auctor eu velit quis tincidunt. Morbi ornare sollicitudin auctor. In pretium nibh lorem. Cras erat quam, sodales at tempor quis, dignissim nec dolor. Nam ultricies, nulla ac facilisis ultricies, lectus risus efficitur sem, id rhoncus lectus diam in lorem.</p>\n<p>Sed mollis ante vel lectus tempus, at rutrum magna accumsan. Ut pretium, eros eget pharetra varius, risus eros cursus sapien, at tincidunt nulla purus nec est. Sed laoreet accumsan nisl at sollicitudin. Duis quis orci dapibus, convallis lacus ut, dapibus lacus. Proin ac ipsum sem. Vivamus id auctor erat. Praesent tempus pretium placerat.</p>\n<p>In gravida nulla nec nibh vulputate, at gravida magna scelerisque. Nunc aliquam ex eget velit egestas, ac vulputate ligula aliquet. Quisque blandit facilisis metus, vel fringilla nisl pharetra mattis. Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed luctus cursus erat sed viverra. Nullam vitae laoreet enim, sit amet varius tellus. Fusce dolor nunc, ornare nec ligula eget, semper aliquam nisi. Integer vel lorem lobortis, facilisis ligula non, cursus enim. Nam porta gravida suscipit. Donec ultricies venenatis sem, nec faucibus massa tincidunt eu. Nullam dignissim feugiat enim sed hendrerit. Suspendisse pellentesque, tortor a cursus egestas, felis urna aliquet orci, gravida dapibus est justo mattis ex. Donec sollicitudin lacus eget mollis pharetra. Donec scelerisque mattis enim, nec malesuada tellus tristique ut. Etiam vel mauris ut tellus molestie ultrices et sit amet dui.</p>\n<p>Nunc eros quam, ornare pellentesque fermentum nec, mollis vel enim. Cras ullamcorper nisl in magna tempor vulputate. Sed vehicula arcu nisi, vitae tristique nibh malesuada eu. Praesent dapibus felis id urna vestibulum finibus et id turpis. Curabitur scelerisque pellentesque gravida. Pellentesque vel nulla eu risus facilisis laoreet vitae vel eros. Morbi et neque viverra, tincidunt nunc ut, feugiat nisi. Curabitur a diam in magna fringilla iaculis. Etiam lorem purus, vestibulum a nulla ac, pharetra fringilla enim. Ut ac arcu vulputate, imperdiet tortor eu, efficitur diam. Mauris mattis molestie elit, in vestibulum massa luctus nec. Aenean tempus augue mi, sit amet semper erat iaculis sed. Sed nec vestibulum velit. Fusce lobortis felis leo, vel venenatis metus tincidunt a. Nam at gravida risus.</p>\n<p>Aliquam consequat dictum quam. Aenean tempor accumsan neque id euismod. In et lorem nec tortor dignissim ultrices. Donec hendrerit auctor lorem, at aliquam sem aliquam quis. Nam viverra commodo dolor, sed commodo magna gravida sit amet. Ut luctus quis turpis sit amet convallis. Aenean in porta quam.</p>','spusteni-nove-socialni-siti'),(9,1,1,'Vystava psů Ostrava','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis tellus ipsum, vestibulum non tempor nec, dapibus eget ipsum. Integer consectetur molestie sodales. Donec non justo ut ipsum varius faucibus.','','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis tellus ipsum, vestibulum non tempor nec, dapibus eget ipsum. Integer consectetur molestie sodales. Donec non justo ut ipsum varius faucibus. Proin ullamcorper arcu eu mauris suscipit auctor. Quisque rutrum mauris varius quam luctus fringilla. Aenean tempor quam et imperdiet hendrerit. Donec auctor eu velit quis tincidunt. Morbi ornare sollicitudin auctor. In pretium nibh lorem. Cras erat quam, sodales at tempor quis, dignissim nec dolor. Nam ultricies, nulla ac facilisis ultricies, lectus risus efficitur sem, id rhoncus lectus diam in lorem.</p>\n<p>Sed mollis ante vel lectus tempus, at rutrum magna accumsan. Ut pretium, eros eget pharetra varius, risus eros cursus sapien, at tincidunt nulla purus nec est. Sed laoreet accumsan nisl at sollicitudin. Duis quis orci dapibus, convallis lacus ut, dapibus lacus. Proin ac ipsum sem. Vivamus id auctor erat. Praesent tempus pretium placerat.</p>\n<p>In gravida nulla nec nibh vulputate, at gravida magna scelerisque. Nunc aliquam ex eget velit egestas, ac vulputate ligula aliquet. Quisque blandit facilisis metus, vel fringilla nisl pharetra mattis. Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed luctus cursus erat sed viverra. Nullam vitae laoreet enim, sit amet varius tellus. Fusce dolor nunc, ornare nec ligula eget, semper aliquam nisi. Integer vel lorem lobortis, facilisis ligula non, cursus enim. Nam porta gravida suscipit. Donec ultricies venenatis sem, nec faucibus massa tincidunt eu. Nullam dignissim feugiat enim sed hendrerit. Suspendisse pellentesque, tortor a cursus egestas, felis urna aliquet orci, gravida dapibus est justo mattis ex. Donec sollicitudin lacus eget mollis pharetra. Donec scelerisque mattis enim, nec malesuada tellus tristique ut. Etiam vel mauris ut tellus molestie ultrices et sit amet dui.</p>\n<p>Nunc eros quam, ornare pellentesque fermentum nec, mollis vel enim. Cras ullamcorper nisl in magna tempor vulputate. Sed vehicula arcu nisi, vitae tristique nibh malesuada eu. Praesent dapibus felis id urna vestibulum finibus et id turpis. Curabitur scelerisque pellentesque gravida. Pellentesque vel nulla eu risus facilisis laoreet vitae vel eros. Morbi et neque viverra, tincidunt nunc ut, feugiat nisi. Curabitur a diam in magna fringilla iaculis. Etiam lorem purus, vestibulum a nulla ac, pharetra fringilla enim. Ut ac arcu vulputate, imperdiet tortor eu, efficitur diam. Mauris mattis molestie elit, in vestibulum massa luctus nec. Aenean tempus augue mi, sit amet semper erat iaculis sed. Sed nec vestibulum velit. Fusce lobortis felis leo, vel venenatis metus tincidunt a. Nam at gravida risus.</p>\n<p>Aliquam consequat dictum quam. Aenean tempor accumsan neque id euismod. In et lorem nec tortor dignissim ultrices. Donec hendrerit auctor lorem, at aliquam sem aliquam quis. Nam viverra commodo dolor, sed commodo magna gravida sit amet. Ut luctus quis turpis sit amet convallis. Aenean in porta quam.</p>','vystava-psu-ostrava'),(9,2,1,'Vystava psů Ostrava','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis tellus ipsum, vestibulum non tempor nec, dapibus eget ipsum. Integer consectetur molestie sodales. Donec non justo ut ipsum varius faucibus.','','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis tellus ipsum, vestibulum non tempor nec, dapibus eget ipsum. Integer consectetur molestie sodales. Donec non justo ut ipsum varius faucibus. Proin ullamcorper arcu eu mauris suscipit auctor. Quisque rutrum mauris varius quam luctus fringilla. Aenean tempor quam et imperdiet hendrerit. Donec auctor eu velit quis tincidunt. Morbi ornare sollicitudin auctor. In pretium nibh lorem. Cras erat quam, sodales at tempor quis, dignissim nec dolor. Nam ultricies, nulla ac facilisis ultricies, lectus risus efficitur sem, id rhoncus lectus diam in lorem.</p>\n<p>Sed mollis ante vel lectus tempus, at rutrum magna accumsan. Ut pretium, eros eget pharetra varius, risus eros cursus sapien, at tincidunt nulla purus nec est. Sed laoreet accumsan nisl at sollicitudin. Duis quis orci dapibus, convallis lacus ut, dapibus lacus. Proin ac ipsum sem. Vivamus id auctor erat. Praesent tempus pretium placerat.</p>\n<p>In gravida nulla nec nibh vulputate, at gravida magna scelerisque. Nunc aliquam ex eget velit egestas, ac vulputate ligula aliquet. Quisque blandit facilisis metus, vel fringilla nisl pharetra mattis. Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed luctus cursus erat sed viverra. Nullam vitae laoreet enim, sit amet varius tellus. Fusce dolor nunc, ornare nec ligula eget, semper aliquam nisi. Integer vel lorem lobortis, facilisis ligula non, cursus enim. Nam porta gravida suscipit. Donec ultricies venenatis sem, nec faucibus massa tincidunt eu. Nullam dignissim feugiat enim sed hendrerit. Suspendisse pellentesque, tortor a cursus egestas, felis urna aliquet orci, gravida dapibus est justo mattis ex. Donec sollicitudin lacus eget mollis pharetra. Donec scelerisque mattis enim, nec malesuada tellus tristique ut. Etiam vel mauris ut tellus molestie ultrices et sit amet dui.</p>\n<p>Nunc eros quam, ornare pellentesque fermentum nec, mollis vel enim. Cras ullamcorper nisl in magna tempor vulputate. Sed vehicula arcu nisi, vitae tristique nibh malesuada eu. Praesent dapibus felis id urna vestibulum finibus et id turpis. Curabitur scelerisque pellentesque gravida. Pellentesque vel nulla eu risus facilisis laoreet vitae vel eros. Morbi et neque viverra, tincidunt nunc ut, feugiat nisi. Curabitur a diam in magna fringilla iaculis. Etiam lorem purus, vestibulum a nulla ac, pharetra fringilla enim. Ut ac arcu vulputate, imperdiet tortor eu, efficitur diam. Mauris mattis molestie elit, in vestibulum massa luctus nec. Aenean tempus augue mi, sit amet semper erat iaculis sed. Sed nec vestibulum velit. Fusce lobortis felis leo, vel venenatis metus tincidunt a. Nam at gravida risus.</p>\n<p>Aliquam consequat dictum quam. Aenean tempor accumsan neque id euismod. In et lorem nec tortor dignissim ultrices. Donec hendrerit auctor lorem, at aliquam sem aliquam quis. Nam viverra commodo dolor, sed commodo magna gravida sit amet. Ut luctus quis turpis sit amet convallis. Aenean in porta quam.</p>','vystava-psu-ostrava'),(12,1,1,'test','','','','test'),(12,2,1,'test','','','<p>test</p>','test'),(14,1,1,'test 2','','','<p>kdmsklnvm am cdsankdsac dm sc amds mac dms akdfskla fldnjwq cdnsbajgnfpdsam vmn sajvj dskna vuidnjv s dsads</p>','test-2'),(14,2,1,'test-2','','','<p>testds fdsa dsaf dsajfkdsla f dsjf ji dnmd safdklsa fdnas fhguf afdsjaf dsa fhdsajk fdsabhf dsajnfsahf sdak </p>','test-2'),(15,1,1,'test 3','','','','test-3'),(15,2,1,'test 3','','','<p>gyvyenuhhrw  wruhs huw hru wh </p>','test-3'),(16,1,1,'Test 5','','','','test-5'),(16,2,1,'Test 5','','','','test-5');
/*!40000 ALTER TABLE `dog_cms_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_cms_role`
--

DROP TABLE IF EXISTS `dog_cms_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_cms_role` (
  `id_cms_role` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_cms_role`
--

LOCK TABLES `dog_cms_role` WRITE;
/*!40000 ALTER TABLE `dog_cms_role` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_cms_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_cms_role_lang`
--

DROP TABLE IF EXISTS `dog_cms_role_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_cms_role_lang` (
  `id_cms_role` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_cms_role_lang`
--

LOCK TABLES `dog_cms_role_lang` WRITE;
/*!40000 ALTER TABLE `dog_cms_role_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_cms_role_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_cms_shop`
--

DROP TABLE IF EXISTS `dog_cms_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_cms_shop`
--

LOCK TABLES `dog_cms_shop` WRITE;
/*!40000 ALTER TABLE `dog_cms_shop` DISABLE KEYS */;
INSERT INTO `dog_cms_shop` VALUES (2,1),(3,1),(4,1),(6,1),(7,1),(8,1),(9,1),(12,1),(14,1),(15,1),(16,1);
/*!40000 ALTER TABLE `dog_cms_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_compare`
--

DROP TABLE IF EXISTS `dog_compare`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_compare` (
  `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_compare`
--

LOCK TABLES `dog_compare` WRITE;
/*!40000 ALTER TABLE `dog_compare` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_compare` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_compare_product`
--

DROP TABLE IF EXISTS `dog_compare_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_compare_product`
--

LOCK TABLES `dog_compare_product` WRITE;
/*!40000 ALTER TABLE `dog_compare_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_compare_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_configuration`
--

DROP TABLE IF EXISTS `dog_configuration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4123 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_configuration`
--

LOCK TABLES `dog_configuration` WRITE;
/*!40000 ALTER TABLE `dog_configuration` DISABLE KEYS */;
INSERT INTO `dog_configuration` VALUES (1,NULL,NULL,'PS_LANG_DEFAULT','2','2015-09-09 08:03:28','2016-01-24 12:24:31'),(2,NULL,NULL,'PS_VERSION_DB','1.6.1.1','2015-09-09 08:03:28','2015-09-09 08:03:28'),(3,NULL,NULL,'PS_INSTALL_VERSION','1.6.1.1','2015-09-09 08:03:28','2015-09-09 08:03:28'),(4,NULL,NULL,'PS_CARRIER_DEFAULT','1','2015-09-09 08:03:32','2015-09-09 08:03:32'),(5,NULL,NULL,'PS_GROUP_FEATURE_ACTIVE','1','2015-09-09 08:03:32','2015-09-09 08:03:32'),(6,NULL,NULL,'PS_SEARCH_INDEXATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,NULL,NULL,'PS_ONE_PHONE_AT_LEAST','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(8,NULL,NULL,'PS_CURRENCY_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(9,NULL,NULL,'PS_COUNTRY_DEFAULT','16','0000-00-00 00:00:00','2015-09-09 08:03:35'),(10,NULL,NULL,'PS_REWRITING_SETTINGS','1','0000-00-00 00:00:00','2015-09-09 08:03:35'),(11,NULL,NULL,'PS_ORDER_OUT_OF_STOCK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(12,NULL,NULL,'PS_LAST_QTIES','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(13,NULL,NULL,'PS_CART_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(14,NULL,NULL,'PS_CONDITIONS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(15,NULL,NULL,'PS_RECYCLABLE_PACK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(16,NULL,NULL,'PS_GIFT_WRAPPING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(17,NULL,NULL,'PS_GIFT_WRAPPING_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(18,NULL,NULL,'PS_STOCK_MANAGEMENT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(19,NULL,NULL,'PS_NAVIGATION_PIPE','>','0000-00-00 00:00:00','0000-00-00 00:00:00'),(20,NULL,NULL,'PS_PRODUCTS_PER_PAGE','1','0000-00-00 00:00:00','2015-09-27 20:39:00'),(21,NULL,NULL,'PS_PURCHASE_MINIMUM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(22,NULL,NULL,'PS_PRODUCTS_ORDER_WAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(23,NULL,NULL,'PS_PRODUCTS_ORDER_BY','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(24,NULL,NULL,'PS_DISPLAY_QTIES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(25,NULL,NULL,'PS_SHIPPING_HANDLING','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(26,NULL,NULL,'PS_SHIPPING_FREE_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(27,NULL,NULL,'PS_SHIPPING_FREE_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(28,NULL,NULL,'PS_SHIPPING_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(29,NULL,NULL,'PS_TAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(30,NULL,NULL,'PS_SHOP_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(31,NULL,NULL,'PS_NB_DAYS_NEW_PRODUCT','20','0000-00-00 00:00:00','0000-00-00 00:00:00'),(32,NULL,NULL,'PS_SSL_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(33,NULL,NULL,'PS_WEIGHT_UNIT','kg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(34,NULL,NULL,'PS_BLOCK_CART_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(35,NULL,NULL,'PS_ORDER_RETURN','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(36,NULL,NULL,'PS_ORDER_RETURN_NB_DAYS','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),(37,NULL,NULL,'PS_MAIL_TYPE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(38,NULL,NULL,'PS_PRODUCT_PICTURE_MAX_SIZE','8388608','0000-00-00 00:00:00','0000-00-00 00:00:00'),(39,NULL,NULL,'PS_PRODUCT_PICTURE_WIDTH','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(40,NULL,NULL,'PS_PRODUCT_PICTURE_HEIGHT','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(41,NULL,NULL,'PS_INVOICE_PREFIX','#IN','0000-00-00 00:00:00','0000-00-00 00:00:00'),(42,NULL,NULL,'PS_INVCE_INVOICE_ADDR_RULES','{\"avoid\":[\"vat_number\",\"phone\",\"phone_mobile\"]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(43,NULL,NULL,'PS_INVCE_DELIVERY_ADDR_RULES','{\"avoid\":[\"vat_number\",\"phone\",\"phone_mobile\"]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(44,NULL,NULL,'PS_DELIVERY_PREFIX','#DE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(45,NULL,NULL,'PS_DELIVERY_NUMBER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(46,NULL,NULL,'PS_RETURN_PREFIX','#RE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(47,NULL,NULL,'PS_INVOICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(48,NULL,NULL,'PS_PASSWD_TIME_BACK','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(49,NULL,NULL,'PS_PASSWD_TIME_FRONT','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(50,NULL,NULL,'PS_DISP_UNAVAILABLE_ATTR','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(51,NULL,NULL,'PS_SEARCH_MINWORDLEN','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(52,NULL,NULL,'PS_SEARCH_BLACKLIST','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(53,NULL,NULL,'PS_SEARCH_WEIGHT_PNAME','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(54,NULL,NULL,'PS_SEARCH_WEIGHT_REF','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(55,NULL,NULL,'PS_SEARCH_WEIGHT_SHORTDESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(56,NULL,NULL,'PS_SEARCH_WEIGHT_DESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(57,NULL,NULL,'PS_SEARCH_WEIGHT_CNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(58,NULL,NULL,'PS_SEARCH_WEIGHT_MNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(59,NULL,NULL,'PS_SEARCH_WEIGHT_TAG','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(60,NULL,NULL,'PS_SEARCH_WEIGHT_ATTRIBUTE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(61,NULL,NULL,'PS_SEARCH_WEIGHT_FEATURE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(62,NULL,NULL,'PS_SEARCH_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(63,NULL,NULL,'PS_TIMEZONE','Europe/Prague','0000-00-00 00:00:00','2015-09-09 08:03:35'),(64,NULL,NULL,'PS_THEME_V11','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(65,NULL,NULL,'PRESTASTORE_LIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(66,NULL,NULL,'PS_TIN_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(67,NULL,NULL,'PS_SHOW_ALL_MODULES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(68,NULL,NULL,'PS_BACKUP_ALL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(69,NULL,NULL,'PS_1_3_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(70,NULL,NULL,'PS_PRICE_ROUND_MODE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(71,NULL,NULL,'PS_1_3_2_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(72,NULL,NULL,'PS_CONDITIONS_CMS_ID','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(73,NULL,NULL,'TRACKING_DIRECT_TRAFFIC','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(74,NULL,NULL,'PS_META_KEYWORDS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(75,NULL,NULL,'PS_DISPLAY_JQZOOM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(76,NULL,NULL,'PS_VOLUME_UNIT','cl','0000-00-00 00:00:00','0000-00-00 00:00:00'),(77,NULL,NULL,'PS_CIPHER_ALGORITHM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(78,NULL,NULL,'PS_ATTRIBUTE_CATEGORY_DISPLAY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(79,NULL,NULL,'PS_CUSTOMER_SERVICE_FILE_UPLOAD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(80,NULL,NULL,'PS_CUSTOMER_SERVICE_SIGNATURE','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(81,NULL,NULL,'PS_BLOCK_BESTSELLERS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(82,NULL,NULL,'PS_BLOCK_NEWPRODUCTS_DISPLAY','0','0000-00-00 00:00:00','2015-11-21 18:58:30'),(83,NULL,NULL,'PS_BLOCK_SPECIALS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(84,NULL,NULL,'PS_STOCK_MVT_REASON_DEFAULT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(85,NULL,NULL,'PS_COMPARATOR_MAX_ITEM','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(86,NULL,NULL,'PS_ORDER_PROCESS_TYPE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(87,NULL,NULL,'PS_SPECIFIC_PRICE_PRIORITIES','id_shop;id_currency;id_country;id_group','0000-00-00 00:00:00','0000-00-00 00:00:00'),(88,NULL,NULL,'PS_TAX_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(89,NULL,NULL,'PS_SMARTY_FORCE_COMPILE','2','0000-00-00 00:00:00','2015-09-27 23:21:47'),(90,NULL,NULL,'PS_DISTANCE_UNIT','km','0000-00-00 00:00:00','0000-00-00 00:00:00'),(91,NULL,NULL,'PS_STORES_DISPLAY_CMS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(92,NULL,NULL,'PS_STORES_DISPLAY_FOOTER',NULL,'0000-00-00 00:00:00','2015-10-18 00:07:29'),(93,NULL,NULL,'PS_STORES_SIMPLIFIED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(94,NULL,NULL,'SHOP_LOGO_WIDTH','65','0000-00-00 00:00:00','2016-01-16 22:39:00'),(95,NULL,NULL,'SHOP_LOGO_HEIGHT','65','0000-00-00 00:00:00','2016-01-16 22:39:00'),(96,NULL,NULL,'EDITORIAL_IMAGE_WIDTH','530','0000-00-00 00:00:00','0000-00-00 00:00:00'),(97,NULL,NULL,'EDITORIAL_IMAGE_HEIGHT','228','0000-00-00 00:00:00','0000-00-00 00:00:00'),(98,NULL,NULL,'PS_STATSDATA_CUSTOMER_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(99,NULL,NULL,'PS_STATSDATA_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(100,NULL,NULL,'PS_STATSDATA_PLUGINS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(101,NULL,NULL,'PS_GEOLOCATION_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(102,NULL,NULL,'PS_ALLOWED_COUNTRIES','SI;GI;DE;WF;LY;TG;NU;CV;SA;GM;VU;LA;KR;NP;BF;PM;ET;UG;KE;NO;MS;BM;EG;TN;IM;SE;PF;FM;BD;RW;TZ;IS;NL;KY;MQ;AM;PN;DJ;SJ;GY;FR;AQ;MY;AD;PA;CG;SO;GU;BE;YE;LT;MU;MP;TD;RS;GH;VN;LB;ZA;NC;BI;WS;FO;AE;KP;SG;MZ;BW;KN;GQ;TM;JE;DK;AX;MC;BY;TK;ID;PT;CC;HU;AZ;QA;DO;SY;HM;IT;BV;ML;AI;PY;HR;LK;GG;CN;ZW;MK;SK;PK;CO;SL;GL;VI;LR;CI;NE;CM;ST;GA;UZ;KG;NZ;NR;BN;MF;EE;TV;KZ;HK;ME;BJ;EC;TT;IQ;GB;GF;MX;BH;RU;TJ;HN;LU;BG;MH;AR;PH;CY;SR;GW;FI;AF;MW;AS;PS;CD;SB;GP;AT;EH;LI;BO;NF;CF;SN;GE;VE;LV;IL;AN;MM;VC;FK;UA;KI;AU;MA;BT;BL;SV;TR;JM;CH;TF;MD;BB;TH;IN;PL;CX;MR;AW;PR;DM;SZ;HT;GR;BA;MV;AO;PG;CR;GS;GT;CA;ZM;MO;RO;OM;CL;SC;GD;VG;LS;NG;NI;KH;SM;FJ;UY;KW;IE;NA;BR;LC;ER;TC;JO;US;MN;BZ;TL;TO;IR;CZ;CK;YT;BS;RE;TW;VA;JP;IO;MT;AG;PE;CU;SD;GN;ES;AL;MG;DZ;PW;KM','0000-00-00 00:00:00','2015-09-22 00:16:54'),(103,NULL,NULL,'PS_GEOLOCATION_BEHAVIOR','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(104,NULL,NULL,'PS_LOCALE_LANGUAGE','cs','0000-00-00 00:00:00','2016-01-24 12:25:05'),(105,NULL,NULL,'PS_LOCALE_COUNTRY','cz','0000-00-00 00:00:00','2015-09-09 08:03:35'),(106,NULL,NULL,'PS_ATTACHMENT_MAXIMUM_SIZE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(107,NULL,NULL,'PS_SMARTY_CACHE','0','0000-00-00 00:00:00','2015-09-27 23:21:47'),(108,NULL,NULL,'PS_DIMENSION_UNIT','cm','0000-00-00 00:00:00','0000-00-00 00:00:00'),(109,NULL,NULL,'PS_GUEST_CHECKOUT_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(110,NULL,NULL,'PS_DISPLAY_SUPPLIERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(111,NULL,NULL,'PS_DISPLAY_BEST_SELLERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(112,NULL,NULL,'PS_CATALOG_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(113,NULL,NULL,'PS_GEOLOCATION_WHITELIST','127\r\n209.185.108\r\n209.185.253\r\n209.85.238\r\n209.85.238.11\r\n209.85.238.4\r\n216.239.33.96\r\n216.239.33.97\r\n216.239.33.98\r\n216.239.33.99\r\n216.239.37.98\r\n216.239.37.99\r\n216.239.39.98\r\n216.239.39.99\r\n216.239.41.96\r\n216.239.41.97\r\n216.239.41.98\r\n216.239.41.99\r\n216.239.45.4\r\n216.239.46\r\n216.239.51.96\r\n216.239.51.97\r\n216.239.51.98\r\n216.239.51.99\r\n216.239.53.98\r\n216.239.53.99\r\n216.239.57.96\r\n91.240.109\r\n216.239.57.97\r\n216.239.57.98\r\n216.239.57.99\r\n216.239.59.98\r\n216.239.59.99\r\n216.33.229.163\r\n64.233.173.193\r\n64.233.173.194\r\n64.233.173.195\r\n64.233.173.196\r\n64.233.173.197\r\n64.233.173.198\r\n64.233.173.199\r\n64.233.173.200\r\n64.233.173.201\r\n64.233.173.202\r\n64.233.173.203\r\n64.233.173.204\r\n64.233.173.205\r\n64.233.173.206\r\n64.233.173.207\r\n64.233.173.208\r\n64.233.173.209\r\n64.233.173.210\r\n64.233.173.211\r\n64.233.173.212\r\n64.233.173.213\r\n64.233.173.214\r\n64.233.173.215\r\n64.233.173.216\r\n64.233.173.217\r\n64.233.173.218\r\n64.233.173.219\r\n64.233.173.220\r\n64.233.173.221\r\n64.233.173.222\r\n64.233.173.223\r\n64.233.173.224\r\n64.233.173.225\r\n64.233.173.226\r\n64.233.173.227\r\n64.233.173.228\r\n64.233.173.229\r\n64.233.173.230\r\n64.233.173.231\r\n64.233.173.232\r\n64.233.173.233\r\n64.233.173.234\r\n64.233.173.235\r\n64.233.173.236\r\n64.233.173.237\r\n64.233.173.238\r\n64.233.173.239\r\n64.233.173.240\r\n64.233.173.241\r\n64.233.173.242\r\n64.233.173.243\r\n64.233.173.244\r\n64.233.173.245\r\n64.233.173.246\r\n64.233.173.247\r\n64.233.173.248\r\n64.233.173.249\r\n64.233.173.250\r\n64.233.173.251\r\n64.233.173.252\r\n64.233.173.253\r\n64.233.173.254\r\n64.233.173.255\r\n64.68.80\r\n64.68.81\r\n64.68.82\r\n64.68.83\r\n64.68.84\r\n64.68.85\r\n64.68.86\r\n64.68.87\r\n64.68.88\r\n64.68.89\r\n64.68.90.1\r\n64.68.90.10\r\n64.68.90.11\r\n64.68.90.12\r\n64.68.90.129\r\n64.68.90.13\r\n64.68.90.130\r\n64.68.90.131\r\n64.68.90.132\r\n64.68.90.133\r\n64.68.90.134\r\n64.68.90.135\r\n64.68.90.136\r\n64.68.90.137\r\n64.68.90.138\r\n64.68.90.139\r\n64.68.90.14\r\n64.68.90.140\r\n64.68.90.141\r\n64.68.90.142\r\n64.68.90.143\r\n64.68.90.144\r\n64.68.90.145\r\n64.68.90.146\r\n64.68.90.147\r\n64.68.90.148\r\n64.68.90.149\r\n64.68.90.15\r\n64.68.90.150\r\n64.68.90.151\r\n64.68.90.152\r\n64.68.90.153\r\n64.68.90.154\r\n64.68.90.155\r\n64.68.90.156\r\n64.68.90.157\r\n64.68.90.158\r\n64.68.90.159\r\n64.68.90.16\r\n64.68.90.160\r\n64.68.90.161\r\n64.68.90.162\r\n64.68.90.163\r\n64.68.90.164\r\n64.68.90.165\r\n64.68.90.166\r\n64.68.90.167\r\n64.68.90.168\r\n64.68.90.169\r\n64.68.90.17\r\n64.68.90.170\r\n64.68.90.171\r\n64.68.90.172\r\n64.68.90.173\r\n64.68.90.174\r\n64.68.90.175\r\n64.68.90.176\r\n64.68.90.177\r\n64.68.90.178\r\n64.68.90.179\r\n64.68.90.18\r\n64.68.90.180\r\n64.68.90.181\r\n64.68.90.182\r\n64.68.90.183\r\n64.68.90.184\r\n64.68.90.185\r\n64.68.90.186\r\n64.68.90.187\r\n64.68.90.188\r\n64.68.90.189\r\n64.68.90.19\r\n64.68.90.190\r\n64.68.90.191\r\n64.68.90.192\r\n64.68.90.193\r\n64.68.90.194\r\n64.68.90.195\r\n64.68.90.196\r\n64.68.90.197\r\n64.68.90.198\r\n64.68.90.199\r\n64.68.90.2\r\n64.68.90.20\r\n64.68.90.200\r\n64.68.90.201\r\n64.68.90.202\r\n64.68.90.203\r\n64.68.90.204\r\n64.68.90.205\r\n64.68.90.206\r\n64.68.90.207\r\n64.68.90.208\r\n64.68.90.21\r\n64.68.90.22\r\n64.68.90.23\r\n64.68.90.24\r\n64.68.90.25\r\n64.68.90.26\r\n64.68.90.27\r\n64.68.90.28\r\n64.68.90.29\r\n64.68.90.3\r\n64.68.90.30\r\n64.68.90.31\r\n64.68.90.32\r\n64.68.90.33\r\n64.68.90.34\r\n64.68.90.35\r\n64.68.90.36\r\n64.68.90.37\r\n64.68.90.38\r\n64.68.90.39\r\n64.68.90.4\r\n64.68.90.40\r\n64.68.90.41\r\n64.68.90.42\r\n64.68.90.43\r\n64.68.90.44\r\n64.68.90.45\r\n64.68.90.46\r\n64.68.90.47\r\n64.68.90.48\r\n64.68.90.49\r\n64.68.90.5\r\n64.68.90.50\r\n64.68.90.51\r\n64.68.90.52\r\n64.68.90.53\r\n64.68.90.54\r\n64.68.90.55\r\n64.68.90.56\r\n64.68.90.57\r\n64.68.90.58\r\n64.68.90.59\r\n64.68.90.6\r\n64.68.90.60\r\n64.68.90.61\r\n64.68.90.62\r\n64.68.90.63\r\n64.68.90.64\r\n64.68.90.65\r\n64.68.90.66\r\n64.68.90.67\r\n64.68.90.68\r\n64.68.90.69\r\n64.68.90.7\r\n64.68.90.70\r\n64.68.90.71\r\n64.68.90.72\r\n64.68.90.73\r\n64.68.90.74\r\n64.68.90.75\r\n64.68.90.76\r\n64.68.90.77\r\n64.68.90.78\r\n64.68.90.79\r\n64.68.90.8\r\n64.68.90.80\r\n64.68.90.9\r\n64.68.91\r\n64.68.92\r\n66.249.64\r\n66.249.65\r\n66.249.66\r\n66.249.67\r\n66.249.68\r\n66.249.69\r\n66.249.70\r\n66.249.71\r\n66.249.72\r\n66.249.73\r\n66.249.78\r\n66.249.79\r\n72.14.199\r\n8.6.48','0000-00-00 00:00:00','2015-09-22 00:16:54'),(114,NULL,NULL,'PS_LOGS_BY_EMAIL','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(115,NULL,NULL,'PS_COOKIE_CHECKIP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(116,NULL,NULL,'PS_STORES_CENTER_LAT','25.948969','0000-00-00 00:00:00','0000-00-00 00:00:00'),(117,NULL,NULL,'PS_STORES_CENTER_LONG','-80.226439','0000-00-00 00:00:00','0000-00-00 00:00:00'),(118,NULL,NULL,'PS_USE_ECOTAX','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(119,NULL,NULL,'PS_CANONICAL_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(120,NULL,NULL,'PS_IMG_UPDATE_TIME','1452980395','0000-00-00 00:00:00','2016-01-16 22:39:55'),(121,NULL,NULL,'PS_BACKUP_DROP_TABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(122,NULL,NULL,'PS_OS_CHEQUE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(123,NULL,NULL,'PS_OS_PAYMENT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(124,NULL,NULL,'PS_OS_PREPARATION','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(125,NULL,NULL,'PS_OS_SHIPPING','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(126,NULL,NULL,'PS_OS_DELIVERED','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(127,NULL,NULL,'PS_OS_CANCELED','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(128,NULL,NULL,'PS_OS_REFUND','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(129,NULL,NULL,'PS_OS_ERROR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(130,NULL,NULL,'PS_OS_OUTOFSTOCK','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(131,NULL,NULL,'PS_OS_BANKWIRE','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(132,NULL,NULL,'PS_OS_PAYPAL','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(133,NULL,NULL,'PS_OS_WS_PAYMENT','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(134,NULL,NULL,'PS_OS_OUTOFSTOCK_PAID','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(135,NULL,NULL,'PS_OS_OUTOFSTOCK_UNPAID','13','0000-00-00 00:00:00','0000-00-00 00:00:00'),(136,NULL,NULL,'PS_OS_COD_VALIDATION','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),(137,NULL,NULL,'PS_LEGACY_IMAGES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(138,NULL,NULL,'PS_IMAGE_QUALITY','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(139,NULL,NULL,'PS_PNG_QUALITY','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(140,NULL,NULL,'PS_JPEG_QUALITY','90','0000-00-00 00:00:00','0000-00-00 00:00:00'),(141,NULL,NULL,'PS_COOKIE_LIFETIME_FO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(142,NULL,NULL,'PS_COOKIE_LIFETIME_BO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(143,NULL,NULL,'PS_RESTRICT_DELIVERED_COUNTRIES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(144,NULL,NULL,'PS_SHOW_NEW_ORDERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(145,NULL,NULL,'PS_SHOW_NEW_CUSTOMERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(146,NULL,NULL,'PS_SHOW_NEW_MESSAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(147,NULL,NULL,'PS_FEATURE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(148,NULL,NULL,'PS_COMBINATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(149,NULL,NULL,'PS_SPECIFIC_PRICE_FEATURE_ACTIVE',NULL,'0000-00-00 00:00:00','2015-09-21 22:22:54'),(150,NULL,NULL,'PS_SCENE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(151,NULL,NULL,'PS_VIRTUAL_PROD_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(152,NULL,NULL,'PS_CUSTOMIZATION_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(153,NULL,NULL,'PS_CART_RULE_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(154,NULL,NULL,'PS_PACK_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(155,NULL,NULL,'PS_ALIAS_FEATURE_ACTIVE',NULL,'0000-00-00 00:00:00','2015-09-22 00:15:08'),(156,NULL,NULL,'PS_TAX_ADDRESS_TYPE','id_address_delivery','0000-00-00 00:00:00','0000-00-00 00:00:00'),(157,NULL,NULL,'PS_SHOP_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(158,NULL,NULL,'PS_CARRIER_DEFAULT_SORT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(159,NULL,NULL,'PS_STOCK_MVT_INC_REASON_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(160,NULL,NULL,'PS_STOCK_MVT_DEC_REASON_DEFAULT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(161,NULL,NULL,'PS_ADVANCED_STOCK_MANAGEMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(162,NULL,NULL,'PS_ADMINREFRESH_NOTIFICATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(163,NULL,NULL,'PS_STOCK_MVT_TRANSFER_TO','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(164,NULL,NULL,'PS_STOCK_MVT_TRANSFER_FROM','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(165,NULL,NULL,'PS_CARRIER_DEFAULT_ORDER','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(166,NULL,NULL,'PS_STOCK_MVT_SUPPLY_ORDER','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(167,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_REASON','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(168,NULL,NULL,'PS_UNIDENTIFIED_GROUP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(169,NULL,NULL,'PS_GUEST_GROUP','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(170,NULL,NULL,'PS_CUSTOMER_GROUP','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(171,NULL,NULL,'PS_SMARTY_CONSOLE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(172,NULL,NULL,'PS_INVOICE_MODEL','invoice','0000-00-00 00:00:00','0000-00-00 00:00:00'),(173,NULL,NULL,'PS_LIMIT_UPLOAD_IMAGE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(174,NULL,NULL,'PS_LIMIT_UPLOAD_FILE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(175,NULL,NULL,'MB_PAY_TO_EMAIL','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(176,NULL,NULL,'MB_SECRET_WORD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(177,NULL,NULL,'MB_HIDE_LOGIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(178,NULL,NULL,'MB_ID_LOGO','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(179,NULL,NULL,'MB_ID_LOGO_WALLET','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(180,NULL,NULL,'MB_PARAMETERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(181,NULL,NULL,'MB_PARAMETERS_2','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(182,NULL,NULL,'MB_DISPLAY_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(183,NULL,NULL,'MB_CANCEL_URL','http://www.yoursite.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(184,NULL,NULL,'MB_LOCAL_METHODS','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(185,NULL,NULL,'MB_INTER_METHODS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(186,NULL,NULL,'BANK_WIRE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(187,NULL,NULL,'CHEQUE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(188,NULL,NULL,'PRODUCTS_VIEWED_NBR','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(189,NULL,NULL,'BLOCK_CATEG_DHTML','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(190,NULL,NULL,'BLOCK_CATEG_MAX_DEPTH','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(191,NULL,NULL,'MANUFACTURER_DISPLAY_FORM','1','0000-00-00 00:00:00','2015-09-09 08:03:43'),(192,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT','1','0000-00-00 00:00:00','2015-09-09 08:03:43'),(193,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(194,NULL,NULL,'NEW_PRODUCTS_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(195,NULL,NULL,'PS_TOKEN_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(196,NULL,NULL,'PS_STATS_RENDER','graphnvd3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(197,NULL,NULL,'PS_STATS_OLD_CONNECT_AUTO_CLEAN','never','0000-00-00 00:00:00','0000-00-00 00:00:00'),(198,NULL,NULL,'PS_STATS_GRID_RENDER','gridhtml','0000-00-00 00:00:00','0000-00-00 00:00:00'),(199,NULL,NULL,'BLOCKTAGS_NBR','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(200,NULL,NULL,'CHECKUP_DESCRIPTIONS_LT','100','0000-00-00 00:00:00','0000-00-00 00:00:00'),(201,NULL,NULL,'CHECKUP_DESCRIPTIONS_GT','400','0000-00-00 00:00:00','0000-00-00 00:00:00'),(202,NULL,NULL,'CHECKUP_IMAGES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(203,NULL,NULL,'CHECKUP_IMAGES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(204,NULL,NULL,'CHECKUP_SALES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(205,NULL,NULL,'CHECKUP_SALES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(206,NULL,NULL,'CHECKUP_STOCK_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(207,NULL,NULL,'CHECKUP_STOCK_GT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(208,NULL,NULL,'FOOTER_CMS','0_4|0_2|0_3','0000-00-00 00:00:00','2015-10-18 00:07:29'),(209,NULL,NULL,'FOOTER_BLOCK_ACTIVATION','1','0000-00-00 00:00:00','2015-10-17 22:49:11'),(210,NULL,NULL,'FOOTER_POWEREDBY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(211,NULL,NULL,'BLOCKADVERT_LINK','http://www.prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(212,NULL,NULL,'BLOCKSTORE_IMG','store.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(213,NULL,NULL,'BLOCKADVERT_IMG_EXT','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(214,NULL,NULL,'MOD_BLOCKTOPMENU_ITEMS','CMS_CAT2,CAT2,CMS6,LNK1,CMS_CAT4,CMS7','0000-00-00 00:00:00','2015-11-17 18:27:08'),(215,NULL,NULL,'MOD_BLOCKTOPMENU_SEARCH',NULL,'0000-00-00 00:00:00','2015-11-17 18:27:08'),(216,NULL,NULL,'BLOCKSOCIAL_FACEBOOK','http://www.facebook.com/prestashop','0000-00-00 00:00:00','2015-09-09 08:03:42'),(217,NULL,NULL,'BLOCKSOCIAL_TWITTER','http://www.twitter.com/prestashop','0000-00-00 00:00:00','2015-09-09 08:03:42'),(218,NULL,NULL,'BLOCKSOCIAL_RSS','http://www.prestashop.com/blog/en/','0000-00-00 00:00:00','2015-09-09 08:03:42'),(219,NULL,NULL,'BLOCKCONTACTINFOS_COMPANY','Buy Your Puppie','0000-00-00 00:00:00','2015-10-17 23:53:45'),(220,NULL,NULL,'BLOCKCONTACTINFOS_ADDRESS','Proskovická 675/33','0000-00-00 00:00:00','2015-10-17 23:53:45'),(221,NULL,NULL,'BLOCKCONTACTINFOS_PHONE','+420 776 610 036','0000-00-00 00:00:00','2015-10-17 23:53:45'),(222,NULL,NULL,'BLOCKCONTACTINFOS_EMAIL','info@buyyourpuppie.com','0000-00-00 00:00:00','2015-10-17 23:53:45'),(223,NULL,NULL,'BLOCKCONTACT_TELNUMBER','+420 776 610 036','0000-00-00 00:00:00','2015-09-28 11:09:24'),(224,NULL,NULL,'BLOCKCONTACT_EMAIL','info@f2fcreative.com','0000-00-00 00:00:00','2015-09-28 11:09:24'),(225,NULL,NULL,'SUPPLIER_DISPLAY_TEXT','1','0000-00-00 00:00:00','2015-09-09 08:03:43'),(226,NULL,NULL,'SUPPLIER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(227,NULL,NULL,'SUPPLIER_DISPLAY_FORM','1','0000-00-00 00:00:00','2015-09-09 08:03:43'),(228,NULL,NULL,'BLOCK_CATEG_NBR_COLUMN_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(229,NULL,NULL,'UPGRADER_BACKUPDB_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(230,NULL,NULL,'UPGRADER_BACKUPFILES_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(231,NULL,NULL,'BLOCKREINSURANCE_NBBLOCKS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(232,NULL,NULL,'HOMESLIDER_WIDTH','779','0000-00-00 00:00:00','2015-09-09 08:03:44'),(233,NULL,NULL,'HOMESLIDER_SPEED','500','0000-00-00 00:00:00','2015-09-09 08:03:44'),(234,NULL,NULL,'HOMESLIDER_PAUSE','3000','0000-00-00 00:00:00','2015-09-09 08:03:44'),(235,NULL,NULL,'HOMESLIDER_LOOP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(236,NULL,NULL,'PS_BASE_DISTANCE_UNIT','m','0000-00-00 00:00:00','0000-00-00 00:00:00'),(237,NULL,NULL,'PS_SHOP_DOMAIN','localhost:8080','0000-00-00 00:00:00','2015-09-09 08:03:35'),(238,NULL,NULL,'PS_SHOP_DOMAIN_SSL','localhost:8080','0000-00-00 00:00:00','2015-09-09 08:03:35'),(239,NULL,NULL,'PS_SHOP_NAME','DOGS','0000-00-00 00:00:00','2015-09-09 08:03:35'),(240,NULL,NULL,'PS_SHOP_EMAIL','jan.podracky@gmail.com','0000-00-00 00:00:00','2015-09-09 08:03:36'),(241,NULL,NULL,'PS_MAIL_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(242,NULL,NULL,'PS_SHOP_ACTIVITY','2','0000-00-00 00:00:00','2015-09-09 08:03:35'),(243,NULL,NULL,'PS_LOGO','logo.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(244,NULL,NULL,'PS_FAVICON','favicon.ico','0000-00-00 00:00:00','0000-00-00 00:00:00'),(245,NULL,NULL,'PS_STORES_ICON','logo_stores.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),(246,NULL,NULL,'PS_ROOT_CATEGORY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(247,NULL,NULL,'PS_HOME_CATEGORY','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(248,NULL,NULL,'PS_CONFIGURATION_AGREMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(249,NULL,NULL,'PS_MAIL_SERVER','smtp.','0000-00-00 00:00:00','0000-00-00 00:00:00'),(250,NULL,NULL,'PS_MAIL_USER','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(251,NULL,NULL,'PS_MAIL_PASSWD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(252,NULL,NULL,'PS_MAIL_SMTP_ENCRYPTION','off','0000-00-00 00:00:00','0000-00-00 00:00:00'),(253,NULL,NULL,'PS_MAIL_SMTP_PORT','25','0000-00-00 00:00:00','0000-00-00 00:00:00'),(254,NULL,NULL,'PS_MAIL_COLOR','#db3484','0000-00-00 00:00:00','0000-00-00 00:00:00'),(255,NULL,NULL,'NW_SALT','mg1NZJ1c1QUozqJ4','0000-00-00 00:00:00','2015-09-09 08:03:43'),(256,NULL,NULL,'PS_PAYMENT_LOGO_CMS_ID','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(257,NULL,NULL,'HOME_FEATURED_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(258,NULL,NULL,'SEK_MIN_OCCURENCES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(259,NULL,NULL,'SEK_FILTER_KW','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(260,NULL,NULL,'PS_ALLOW_MOBILE_DEVICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(261,NULL,NULL,'PS_CUSTOMER_CREATION_EMAIL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(262,NULL,NULL,'PS_SMARTY_CONSOLE_KEY','SMARTY_DEBUG','0000-00-00 00:00:00','0000-00-00 00:00:00'),(263,NULL,NULL,'PS_DASHBOARD_USE_PUSH','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(264,NULL,NULL,'PS_ATTRIBUTE_ANCHOR_SEPARATOR','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(265,NULL,NULL,'CONF_AVERAGE_PRODUCT_MARGIN','40','0000-00-00 00:00:00','0000-00-00 00:00:00'),(266,NULL,NULL,'PS_DASHBOARD_SIMULATION','0','0000-00-00 00:00:00','2015-09-21 20:55:52'),(267,NULL,NULL,'PS_QUICK_VIEW','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(268,NULL,NULL,'PS_USE_HTMLPURIFIER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(269,NULL,NULL,'PS_SMARTY_CACHING_TYPE','filesystem','0000-00-00 00:00:00','0000-00-00 00:00:00'),(270,NULL,NULL,'PS_SMARTY_CLEAR_CACHE','everytime','0000-00-00 00:00:00','0000-00-00 00:00:00'),(271,NULL,NULL,'PS_DETECT_LANG','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(272,NULL,NULL,'PS_DETECT_COUNTRY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(273,NULL,NULL,'PS_ROUND_TYPE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(274,NULL,NULL,'PS_PRICE_DISPLAY_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(275,NULL,NULL,'PS_LOG_EMAILS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(276,NULL,NULL,'PS_CUSTOMER_NWSL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(277,NULL,NULL,'PS_CUSTOMER_OPTIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(278,NULL,NULL,'PS_PACK_STOCK_TYPE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(279,NULL,NULL,'PS_LOG_MODULE_PERFS_MODULO','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(280,NULL,NULL,'PS_DISALLOW_HISTORY_REORDERING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(281,NULL,NULL,'PS_DISPLAY_PRODUCT_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(282,NULL,NULL,'PS_PRODUCT_WEIGHT_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(283,NULL,NULL,'PS_ADVANCED_PAYMENT_API','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(284,NULL,NULL,'PS_SC_TWITTER','1','2015-09-09 08:03:42','2015-09-09 08:03:42'),(285,NULL,NULL,'PS_SC_FACEBOOK','1','2015-09-09 08:03:42','2015-09-09 08:03:42'),(286,NULL,NULL,'PS_SC_GOOGLE','1','2015-09-09 08:03:42','2015-09-09 08:03:42'),(287,NULL,NULL,'PS_SC_PINTEREST','1','2015-09-09 08:03:42','2015-09-09 08:03:42'),(288,NULL,NULL,'BLOCKBANNER_IMG',NULL,'2015-09-09 08:03:42','2015-09-09 08:03:42'),(289,NULL,NULL,'BLOCKBANNER_LINK',NULL,'2015-09-09 08:03:42','2015-09-09 08:03:42'),(290,NULL,NULL,'BLOCKBANNER_DESC',NULL,'2015-09-09 08:03:42','2015-09-09 08:03:42'),(291,NULL,NULL,'CONF_BANKWIRE_FIXED','0.2','2015-09-09 08:03:42','2015-09-09 08:03:42'),(292,NULL,NULL,'CONF_BANKWIRE_VAR','2','2015-09-09 08:03:42','2015-09-09 08:03:42'),(293,NULL,NULL,'CONF_BANKWIRE_FIXED_FOREIGN','0.2','2015-09-09 08:03:42','2015-09-09 08:03:42'),(294,NULL,NULL,'CONF_BANKWIRE_VAR_FOREIGN','2','2015-09-09 08:03:42','2015-09-09 08:03:42'),(295,NULL,NULL,'PS_BLOCK_BESTSELLERS_TO_DISPLAY','10','2015-09-09 08:03:42','2015-09-09 08:03:42'),(296,NULL,NULL,'PS_BLOCK_CART_XSELL_LIMIT','12','2015-09-09 08:03:42','2015-09-09 08:03:42'),(297,NULL,NULL,'PS_BLOCK_CART_SHOW_CROSSSELLING','1','2015-09-09 08:03:42','2015-09-09 08:03:42'),(298,NULL,NULL,'BLOCKSOCIAL_YOUTUBE',NULL,'2015-09-09 08:03:42','2015-09-09 08:03:42'),(299,NULL,NULL,'BLOCKSOCIAL_GOOGLE_PLUS','https://www.google.com/+prestashop','2015-09-09 08:03:42','2015-09-09 08:03:42'),(300,NULL,NULL,'BLOCKSOCIAL_PINTEREST',NULL,'2015-09-09 08:03:42','2015-09-09 08:03:42'),(301,NULL,NULL,'BLOCKSOCIAL_VIMEO',NULL,'2015-09-09 08:03:42','2015-09-09 08:03:42'),(302,NULL,NULL,'BLOCKSOCIAL_INSTAGRAM',NULL,'2015-09-09 08:03:42','2015-09-09 08:03:42'),(303,NULL,NULL,'BLOCK_CATEG_ROOT_CATEGORY','1','2015-09-09 08:03:42','2015-09-09 08:03:42'),(304,NULL,NULL,'blockfacebook_url','https://www.facebook.com/prestashop','2015-09-09 08:03:42','2015-09-09 08:03:42'),(305,NULL,NULL,'PS_LAYERED_HIDE_0_VALUES','1','2015-09-09 08:03:43','2015-09-09 08:03:43'),(306,NULL,NULL,'PS_LAYERED_SHOW_QTIES','1','2015-09-09 08:03:43','2015-09-09 08:03:43'),(307,NULL,NULL,'PS_LAYERED_FULL_TREE','1','2015-09-09 08:03:43','2015-09-09 08:03:43'),(308,NULL,NULL,'PS_LAYERED_FILTER_PRICE_USETAX','1','2015-09-09 08:03:43','2015-09-09 08:03:43'),(309,NULL,NULL,'PS_LAYERED_FILTER_CATEGORY_DEPTH','1','2015-09-09 08:03:43','2015-09-09 08:03:43'),(310,NULL,NULL,'PS_LAYERED_FILTER_INDEX_QTY','0','2015-09-09 08:03:43','2015-09-09 08:03:43'),(311,NULL,NULL,'PS_LAYERED_FILTER_INDEX_CDT','0','2015-09-09 08:03:43','2015-09-09 08:03:43'),(312,NULL,NULL,'PS_LAYERED_FILTER_INDEX_MNF','0','2015-09-09 08:03:43','2015-09-09 08:03:43'),(313,NULL,NULL,'PS_LAYERED_FILTER_INDEX_CAT','0','2015-09-09 08:03:43','2015-09-09 08:03:43'),(314,NULL,NULL,'PS_LAYERED_FILTER_PRICE_ROUNDING','1','2015-09-09 08:03:43','2015-09-09 08:03:43'),(315,NULL,NULL,'PS_LAYERED_INDEXED','1','2015-09-09 08:03:43','2015-09-09 08:03:43'),(316,NULL,NULL,'FOOTER_PRICE-DROP','0','2015-09-09 08:03:43','2015-10-17 22:49:11'),(317,NULL,NULL,'FOOTER_NEW-PRODUCTS','0','2015-09-09 08:03:43','2015-10-17 22:49:11'),(318,NULL,NULL,'FOOTER_BEST-SALES','0','2015-09-09 08:03:43','2015-10-17 22:49:11'),(319,NULL,NULL,'FOOTER_CONTACT','0','2015-09-09 08:03:43','2015-10-17 22:49:11'),(320,NULL,NULL,'FOOTER_SITEMAP','0','2015-09-09 08:03:43','2015-10-17 22:49:11'),(321,NULL,NULL,'BLOCKSPECIALS_NB_CACHES','20','2015-09-09 08:03:43','2015-09-09 08:03:43'),(322,NULL,NULL,'BLOCKSPECIALS_SPECIALS_NBR','5','2015-09-09 08:03:43','2015-09-09 08:03:43'),(323,NULL,NULL,'BLOCKTAGS_MAX_LEVEL','3','2015-09-09 08:03:43','2015-09-09 08:03:43'),(324,NULL,NULL,'CONF_CHEQUE_FIXED','0.2','2015-09-09 08:03:43','2015-09-09 08:03:43'),(325,NULL,NULL,'CONF_CHEQUE_VAR','2','2015-09-09 08:03:43','2015-09-09 08:03:43'),(326,NULL,NULL,'CONF_CHEQUE_FIXED_FOREIGN','0.2','2015-09-09 08:03:43','2015-09-09 08:03:43'),(327,NULL,NULL,'CONF_CHEQUE_VAR_FOREIGN','2','2015-09-09 08:03:43','2015-09-09 08:03:43'),(328,NULL,NULL,'DASHACTIVITY_CART_ACTIVE','30','2015-09-09 08:03:43','2015-09-09 08:03:43'),(329,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MIN','24','2015-09-09 08:03:43','2015-09-09 08:03:43'),(330,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MAX','48','2015-09-09 08:03:43','2015-09-09 08:03:43'),(331,NULL,NULL,'DASHACTIVITY_VISITOR_ONLINE','30','2015-09-09 08:03:43','2015-09-09 08:03:43'),(332,NULL,NULL,'PS_DASHGOALS_CURRENT_YEAR','2015','2015-09-09 08:03:43','2015-09-09 08:03:43'),(333,NULL,NULL,'DASHGOALS_TRAFFIC_01_2015','600','2015-09-09 08:03:43','2015-09-09 08:03:43'),(334,NULL,NULL,'DASHGOALS_CONVERSION_01_2015','2','2015-09-09 08:03:43','2015-09-09 08:03:43'),(335,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_01_2015','80','2015-09-09 08:03:43','2015-09-09 08:03:43'),(336,NULL,NULL,'DASHGOALS_TRAFFIC_02_2015','600','2015-09-09 08:03:43','2015-09-09 08:03:43'),(337,NULL,NULL,'DASHGOALS_CONVERSION_02_2015','2','2015-09-09 08:03:43','2015-09-09 08:03:43'),(338,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_02_2015','80','2015-09-09 08:03:43','2015-09-09 08:03:43'),(339,NULL,NULL,'DASHGOALS_TRAFFIC_03_2015','600','2015-09-09 08:03:43','2015-09-09 08:03:43'),(340,NULL,NULL,'DASHGOALS_CONVERSION_03_2015','2','2015-09-09 08:03:43','2015-09-09 08:03:43'),(341,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_03_2015','80','2015-09-09 08:03:43','2015-09-09 08:03:43'),(342,NULL,NULL,'DASHGOALS_TRAFFIC_04_2015','600','2015-09-09 08:03:43','2015-09-09 08:03:43'),(343,NULL,NULL,'DASHGOALS_CONVERSION_04_2015','2','2015-09-09 08:03:43','2015-09-09 08:03:43'),(344,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_04_2015','80','2015-09-09 08:03:43','2015-09-09 08:03:43'),(345,NULL,NULL,'DASHGOALS_TRAFFIC_05_2015','600','2015-09-09 08:03:43','2015-09-09 08:03:43'),(346,NULL,NULL,'DASHGOALS_CONVERSION_05_2015','2','2015-09-09 08:03:43','2015-09-09 08:03:43'),(347,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_05_2015','80','2015-09-09 08:03:43','2015-09-09 08:03:43'),(348,NULL,NULL,'DASHGOALS_TRAFFIC_06_2015','600','2015-09-09 08:03:43','2015-09-09 08:03:43'),(349,NULL,NULL,'DASHGOALS_CONVERSION_06_2015','2','2015-09-09 08:03:43','2015-09-09 08:03:43'),(350,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_06_2015','80','2015-09-09 08:03:43','2015-09-09 08:03:43'),(351,NULL,NULL,'DASHGOALS_TRAFFIC_07_2015','600','2015-09-09 08:03:43','2015-09-09 08:03:43'),(352,NULL,NULL,'DASHGOALS_CONVERSION_07_2015','2','2015-09-09 08:03:43','2015-09-09 08:03:43'),(353,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_07_2015','80','2015-09-09 08:03:43','2015-09-09 08:03:43'),(354,NULL,NULL,'DASHGOALS_TRAFFIC_08_2015','600','2015-09-09 08:03:43','2015-09-09 08:03:43'),(355,NULL,NULL,'DASHGOALS_CONVERSION_08_2015','2','2015-09-09 08:03:43','2015-09-09 08:03:43'),(356,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_08_2015','80','2015-09-09 08:03:43','2015-09-09 08:03:43'),(357,NULL,NULL,'DASHGOALS_TRAFFIC_09_2015','600','2015-09-09 08:03:43','2015-09-09 08:03:43'),(358,NULL,NULL,'DASHGOALS_CONVERSION_09_2015','2','2015-09-09 08:03:43','2015-09-09 08:03:43'),(359,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_09_2015','80','2015-09-09 08:03:43','2015-09-09 08:03:43'),(360,NULL,NULL,'DASHGOALS_TRAFFIC_10_2015','600','2015-09-09 08:03:43','2015-09-09 08:03:43'),(361,NULL,NULL,'DASHGOALS_CONVERSION_10_2015','2','2015-09-09 08:03:43','2015-09-09 08:03:43'),(362,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_10_2015','80','2015-09-09 08:03:43','2015-09-09 08:03:43'),(363,NULL,NULL,'DASHGOALS_TRAFFIC_11_2015','600','2015-09-09 08:03:43','2015-09-09 08:03:43'),(364,NULL,NULL,'DASHGOALS_CONVERSION_11_2015','2','2015-09-09 08:03:43','2015-09-09 08:03:43'),(365,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_11_2015','80','2015-09-09 08:03:43','2015-09-09 08:03:43'),(366,NULL,NULL,'DASHGOALS_TRAFFIC_12_2015','600','2015-09-09 08:03:43','2015-09-09 08:03:43'),(367,NULL,NULL,'DASHGOALS_CONVERSION_12_2015','2','2015-09-09 08:03:43','2015-09-09 08:03:43'),(368,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_12_2015','80','2015-09-09 08:03:43','2015-09-09 08:03:43'),(369,NULL,NULL,'DASHPRODUCT_NBR_SHOW_LAST_ORDER','10','2015-09-09 08:03:43','2015-09-09 08:03:43'),(370,NULL,NULL,'DASHPRODUCT_NBR_SHOW_BEST_SELLER','10','2015-09-09 08:03:43','2015-09-09 08:03:43'),(371,NULL,NULL,'DASHPRODUCT_NBR_SHOW_MOST_VIEWED','10','2015-09-09 08:03:43','2015-09-09 08:03:43'),(372,NULL,NULL,'DASHPRODUCT_NBR_SHOW_TOP_SEARCH','10','2015-09-09 08:03:43','2015-09-09 08:03:43'),(373,NULL,NULL,'HOME_FEATURED_CAT','2','2015-09-09 08:03:44','2015-09-09 08:03:44'),(374,NULL,NULL,'PRODUCTPAYMENTLOGOS_IMG','payment-logo.png','2015-09-09 08:03:44','2015-09-09 08:03:44'),(375,NULL,NULL,'PRODUCTPAYMENTLOGOS_LINK',NULL,'2015-09-09 08:03:44','2015-09-09 08:03:44'),(376,NULL,NULL,'PRODUCTPAYMENTLOGOS_TITLE',NULL,'2015-09-09 08:03:44','2015-09-09 08:03:44'),(377,NULL,NULL,'PS_TC_THEMES','a:9:{i:0;s:6:\"theme1\";i:1;s:6:\"theme2\";i:2;s:6:\"theme3\";i:3;s:6:\"theme4\";i:4;s:6:\"theme5\";i:5;s:6:\"theme6\";i:6;s:6:\"theme7\";i:7;s:6:\"theme8\";i:8;s:6:\"theme9\";}','2015-09-09 08:03:44','2015-09-09 08:03:44'),(378,NULL,NULL,'PS_TC_FONTS','a:10:{s:5:\"font1\";s:9:\"Open Sans\";s:5:\"font2\";s:12:\"Josefin Slab\";s:5:\"font3\";s:4:\"Arvo\";s:5:\"font4\";s:4:\"Lato\";s:5:\"font5\";s:7:\"Volkorn\";s:5:\"font6\";s:13:\"Abril Fatface\";s:5:\"font7\";s:6:\"Ubuntu\";s:5:\"font8\";s:7:\"PT Sans\";s:5:\"font9\";s:15:\"Old Standard TT\";s:6:\"font10\";s:10:\"Droid Sans\";}','2015-09-09 08:03:44','2015-09-09 08:03:44'),(379,NULL,NULL,'PS_TC_THEME',NULL,'2015-09-09 08:03:44','2015-09-09 08:03:44'),(380,NULL,NULL,'PS_TC_FONT',NULL,'2015-09-09 08:03:44','2015-09-09 08:03:44'),(381,NULL,NULL,'PS_TC_ACTIVE','1','2015-09-09 08:03:44','2015-09-09 08:03:44'),(382,NULL,NULL,'PS_SET_DISPLAY_SUBCATEGORIES','1','2015-09-09 08:03:44','2015-09-09 08:03:44'),(383,NULL,NULL,'GF_INSTALL_CALC','0','2015-09-09 08:03:51','2015-09-27 14:39:40'),(384,NULL,NULL,'GF_CURRENT_LEVEL','1','2015-09-09 08:03:51','2015-09-09 08:03:51'),(385,NULL,NULL,'GF_CURRENT_LEVEL_PERCENT','0','2015-09-09 08:03:51','2015-09-27 14:39:40'),(386,NULL,NULL,'GF_NOTIFICATION','0','2015-09-09 08:03:51','2015-09-19 22:48:44'),(387,NULL,NULL,'PRODUCT_COMMENTS_MINIMAL_TIME','30','2015-09-09 08:03:51','2015-09-09 08:03:51'),(388,NULL,NULL,'PRODUCT_COMMENTS_ALLOW_GUESTS','0','2015-09-09 08:03:51','2015-09-09 08:03:51'),(389,NULL,NULL,'PRODUCT_COMMENTS_MODERATE','1','2015-09-09 08:03:51','2015-09-09 08:03:51'),(390,NULL,NULL,'CRONJOBS_ADMIN_DIR','93d20991e78f9157c3ff94e73af550eb','2015-09-09 08:03:51','2015-09-19 22:11:17'),(391,NULL,NULL,'CRONJOBS_MODE','webservice','2015-09-09 08:03:51','2015-09-09 08:03:51'),(392,NULL,NULL,'CRONJOBS_MODULE_VERSION','1.3.2','2015-09-09 08:03:51','2015-09-09 08:03:51'),(393,NULL,NULL,'CRONJOBS_WEBSERVICE_ID','0','2015-09-09 08:03:51','2015-09-09 08:03:51'),(394,NULL,NULL,'CRONJOBS_EXECUTION_TOKEN','59d573487f690a9dd900df8de0f15243','2015-09-09 08:03:51','2015-09-09 08:03:51'),(395,NULL,NULL,'PS_ONBOARDING_CURRENT_STEP','0','2015-09-09 08:03:51','2015-09-09 08:03:51'),(396,NULL,NULL,'PS_ONBOARDING_LAST_VALIDATE_STEP','0','2015-09-09 08:03:51','2015-09-09 08:03:51'),(397,NULL,NULL,'PS_ONBOARDING_STEP_1_COMPLETED','0','2015-09-09 08:03:51','2015-09-09 08:03:51'),(398,NULL,NULL,'PS_ONBOARDING_STEP_2_COMPLETED','0','2015-09-09 08:03:51','2015-09-09 08:03:51'),(399,NULL,NULL,'PS_ONBOARDING_STEP_3_COMPLETED','0','2015-09-09 08:03:51','2015-09-09 08:03:51'),(400,NULL,NULL,'PS_ONBOARDING_STEP_4_COMPLETED','0','2015-09-09 08:03:51','2015-09-09 08:03:51'),(401,NULL,NULL,'GF_NOT_VIEWED_BADGE','150|151','2015-09-09 08:23:10','2015-09-18 19:48:06'),(402,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:34:59','2015-09-18 10:34:59'),(403,NULL,NULL,'INSTALLED_MODULES','69','2015-09-18 10:35:03','2015-09-18 10:35:03'),(404,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442565423','2015-09-18 10:35:03','2015-09-18 10:35:03'),(405,NULL,NULL,'DISABLED_MODULES','0','2015-09-18 10:35:03','2015-09-18 10:35:03'),(406,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442565423','2015-09-18 10:35:03','2015-09-18 10:35:03'),(407,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:35:05','2015-09-18 10:35:05'),(408,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442565425','2015-09-18 10:35:05','2015-09-18 10:35:05'),(409,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:35:06','2015-09-18 10:35:06'),(410,NULL,NULL,'PS_SHOW_CAT_MODULES_1','social_networks','2015-09-18 10:36:21','2016-01-16 12:32:27'),(411,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:36:22','2015-09-18 10:36:22'),(412,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:36:42','2015-09-18 10:36:42'),(413,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:37:19','2015-09-18 10:37:19'),(414,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:38:20','2015-09-18 10:38:20'),(415,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:38:28','2015-09-18 10:38:28'),(416,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:40:01','2015-09-18 10:40:01'),(417,NULL,NULL,'INSTALLED_MODULES','68','2015-09-18 10:40:03','2015-09-18 10:40:03'),(418,NULL,NULL,'DISABLED_MODULES','0','2015-09-18 10:40:03','2015-09-18 10:40:03'),(419,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442565723','2015-09-18 10:40:03','2015-09-18 10:40:03'),(420,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442565723','2015-09-18 10:40:03','2015-09-18 10:40:03'),(421,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:40:05','2015-09-18 10:40:05'),(422,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:40:05','2015-09-18 10:40:05'),(423,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442565725','2015-09-18 10:40:05','2015-09-18 10:40:05'),(424,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:40:23','2015-09-18 10:40:23'),(425,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:40:35','2015-09-18 10:40:35'),(426,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:40:40','2015-09-18 10:40:40'),(427,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:42:23','2015-09-18 10:42:23'),(428,NULL,NULL,'INSTALLED_MODULES','68','2015-09-18 10:42:24','2015-09-18 10:42:24'),(429,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442565865','2015-09-18 10:42:25','2015-09-18 10:42:25'),(430,NULL,NULL,'DISABLED_MODULES','0','2015-09-18 10:42:25','2015-09-18 10:42:25'),(431,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442565865','2015-09-18 10:42:25','2015-09-18 10:42:25'),(432,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:42:26','2015-09-18 10:42:26'),(433,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442565866','2015-09-18 10:42:26','2015-09-18 10:42:26'),(434,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:42:26','2015-09-18 10:42:26'),(435,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:42:28','2015-09-18 10:42:28'),(436,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:42:31','2015-09-18 10:42:31'),(437,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:42:37','2015-09-18 10:42:37'),(438,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:42:42','2015-09-18 10:42:42'),(439,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:42:54','2015-09-18 10:42:54'),(440,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:43:01','2015-09-18 10:43:01'),(441,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:43:03','2015-09-18 10:43:03'),(442,NULL,NULL,'PS_SHOW_TYPE_MODULES_1','allModules','2015-09-18 10:43:11','2015-09-18 10:43:11'),(443,NULL,NULL,'PS_SHOW_INSTALLED_MODULES_1','installedUninstalled','2015-09-18 10:43:11','2016-01-09 12:36:02'),(444,NULL,NULL,'PS_SHOW_ENABLED_MODULES_1','enabledDisabled','2015-09-18 10:43:11','2015-09-18 10:43:11'),(445,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:43:12','2015-09-18 10:43:12'),(446,NULL,NULL,'INSTALLED_MODULES','68','2015-09-18 10:43:14','2015-09-18 10:43:14'),(447,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442565914','2015-09-18 10:43:14','2015-09-18 10:43:14'),(448,NULL,NULL,'DISABLED_MODULES','0','2015-09-18 10:43:14','2015-09-18 10:43:14'),(449,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442565914','2015-09-18 10:43:14','2015-09-18 10:43:14'),(450,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:43:16','2015-09-18 10:43:16'),(451,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442565916','2015-09-18 10:43:16','2015-09-18 10:43:16'),(452,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:43:16','2015-09-18 10:43:16'),(453,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:43:29','2015-09-18 10:43:29'),(454,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:43:31','2015-09-18 10:43:31'),(455,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:43:43','2015-09-18 10:43:43'),(456,NULL,NULL,'DISABLED_MODULES','0','2015-09-18 10:43:44','2015-09-18 10:43:44'),(457,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442565944','2015-09-18 10:43:44','2015-09-18 10:43:44'),(458,NULL,NULL,'INSTALLED_MODULES','67','2015-09-18 10:43:44','2015-09-18 10:43:44'),(459,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442565944','2015-09-18 10:43:44','2015-09-18 10:43:44'),(460,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:43:46','2015-09-18 10:43:46'),(461,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442565946','2015-09-18 10:43:46','2015-09-18 10:43:46'),(462,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:43:46','2015-09-18 10:43:46'),(463,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:43:52','2015-09-18 10:43:52'),(464,NULL,NULL,'INSTALLED_MODULES','67','2015-09-18 10:43:54','2015-09-18 10:43:54'),(465,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442565954','2015-09-18 10:43:54','2015-09-18 10:43:54'),(466,NULL,NULL,'DISABLED_MODULES','0','2015-09-18 10:43:54','2015-09-18 10:43:54'),(467,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442565954','2015-09-18 10:43:54','2015-09-18 10:43:54'),(468,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:43:55','2015-09-18 10:43:55'),(469,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442565955','2015-09-18 10:43:55','2015-09-18 10:43:55'),(470,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:43:56','2015-09-18 10:43:56'),(471,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:44:02','2015-09-18 10:44:02'),(472,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:44:31','2015-09-18 10:44:31'),(473,NULL,NULL,'DISABLED_MODULES','0','2015-09-18 10:44:32','2015-09-18 10:44:32'),(474,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442565992','2015-09-18 10:44:32','2015-09-18 10:44:32'),(475,NULL,NULL,'INSTALLED_MODULES','67','2015-09-18 10:44:32','2015-09-18 10:44:32'),(476,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442565992','2015-09-18 10:44:32','2015-09-18 10:44:32'),(477,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:44:34','2015-09-18 10:44:34'),(478,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442565994','2015-09-18 10:44:34','2015-09-18 10:44:34'),(479,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:44:34','2015-09-18 10:44:34'),(480,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:44:35','2015-09-18 10:44:35'),(481,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:44:39','2015-09-18 10:44:39'),(482,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:44:49','2015-09-18 10:44:49'),(483,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:44:53','2015-09-18 10:44:53'),(484,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:44:57','2015-09-18 10:44:57'),(485,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:45:34','2015-09-18 10:45:34'),(486,NULL,NULL,'INSTALLED_MODULES','67','2015-09-18 10:45:36','2015-09-18 10:45:36'),(487,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442566056','2015-09-18 10:45:36','2015-09-18 10:45:36'),(488,NULL,NULL,'DISABLED_MODULES','0','2015-09-18 10:45:36','2015-09-18 10:45:36'),(489,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442566056','2015-09-18 10:45:36','2015-09-18 10:45:36'),(490,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:45:38','2015-09-18 10:45:38'),(491,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442566058','2015-09-18 10:45:38','2015-09-18 10:45:38'),(492,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:45:38','2015-09-18 10:45:38'),(493,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:45:39','2015-09-18 10:45:39'),(494,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:45:40','2015-09-18 10:45:40'),(495,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:45:57','2015-09-18 10:45:57'),(496,NULL,NULL,'INSTALLED_MODULES','67','2015-09-18 10:45:58','2015-09-18 10:45:58'),(497,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442566078','2015-09-18 10:45:58','2015-09-18 10:45:58'),(498,NULL,NULL,'DISABLED_MODULES','0','2015-09-18 10:45:59','2015-09-18 10:45:59'),(499,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442566079','2015-09-18 10:45:59','2015-09-18 10:45:59'),(500,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:46:01','2015-09-18 10:46:01'),(501,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442566081','2015-09-18 10:46:01','2015-09-18 10:46:01'),(502,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:46:02','2015-09-18 10:46:02'),(503,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:47:14','2015-09-18 10:47:14'),(504,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:54:22','2015-09-18 10:54:22'),(505,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:54:24','2015-09-18 10:54:24'),(506,NULL,NULL,'DISABLED_MODULES','0','2015-09-18 10:54:26','2015-09-18 10:54:26'),(507,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442566586','2015-09-18 10:54:26','2015-09-18 10:54:26'),(508,NULL,NULL,'INSTALLED_MODULES','67','2015-09-18 10:54:26','2015-09-18 10:54:26'),(509,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442566586','2015-09-18 10:54:26','2015-09-18 10:54:26'),(510,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:54:28','2015-09-18 10:54:28'),(511,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442566588','2015-09-18 10:54:28','2015-09-18 10:54:28'),(512,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:54:28','2015-09-18 10:54:28'),(513,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:54:35','2015-09-18 10:54:35'),(514,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:54:36','2015-09-18 10:54:36'),(515,NULL,NULL,'DISABLED_MODULES','0','2015-09-18 10:54:37','2015-09-18 10:54:37'),(516,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442566597','2015-09-18 10:54:37','2015-09-18 10:54:37'),(517,NULL,NULL,'INSTALLED_MODULES','67','2015-09-18 10:54:37','2015-09-18 10:54:37'),(518,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442566597','2015-09-18 10:54:37','2015-09-18 10:54:37'),(519,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:54:39','2015-09-18 10:54:39'),(520,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442566599','2015-09-18 10:54:39','2015-09-18 10:54:39'),(521,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:54:39','2015-09-18 10:54:39'),(522,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:54:42','2015-09-18 10:54:42'),(523,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:57:11','2015-09-18 10:57:11'),(524,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:57:21','2015-09-18 10:57:21'),(525,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:57:32','2015-09-18 10:57:32'),(526,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:57:40','2015-09-18 10:57:40'),(527,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:57:43','2015-09-18 10:57:43'),(528,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:57:50','2015-09-18 10:57:50'),(529,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:57:54','2015-09-18 10:57:54'),(530,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:58:08','2015-09-18 10:58:08'),(531,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:59:17','2015-09-18 10:59:17'),(532,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:59:20','2015-09-18 10:59:20'),(533,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:59:21','2015-09-18 10:59:21'),(534,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:59:23','2015-09-18 10:59:23'),(535,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:59:27','2015-09-18 10:59:27'),(536,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:59:58','2015-09-18 10:59:58'),(537,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 10:59:59','2015-09-18 10:59:59'),(538,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2015-09-18 11:03:01','2015-09-18 11:03:01'),(539,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2015-09-18 11:03:01','2015-09-18 11:03:01'),(540,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2015-09-18 11:03:01','2015-09-18 11:03:01'),(541,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2015-09-18 11:03:01','2015-09-18 11:03:01'),(542,NULL,NULL,'NEWSLETTER_REGISTRATIONS','1','2015-09-18 11:03:01','2015-09-18 11:03:01'),(543,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1442588581','2015-09-18 11:03:01','2015-09-18 11:03:01'),(544,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2015-09-18 11:03:01','2015-09-18 11:03:01'),(545,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1442653381','2015-09-18 11:03:01','2015-09-18 11:03:01'),(546,NULL,NULL,'8020_SALES_CATALOG','0% of your Catalog','2015-09-18 11:03:08','2015-09-18 11:03:08'),(547,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442610188','2015-09-18 11:03:08','2015-09-18 11:03:08'),(548,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-18 11:03:08','2015-09-18 11:03:08'),(549,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442574188','2015-09-18 11:03:08','2015-09-18 11:03:08'),(550,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','70%','2015-09-18 11:03:08','2015-09-18 11:03:08'),(551,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442588588','2015-09-18 11:03:08','2015-09-18 11:03:08'),(552,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','13.33%','2015-09-18 11:03:08','2015-09-18 11:03:08'),(553,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442581388','2015-09-18 11:03:08','2015-09-18 11:03:08'),(554,NULL,NULL,'DISABLED_CATEGORIES','1','2015-09-18 11:03:15','2015-09-18 11:03:15'),(555,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1442574195','2015-09-18 11:03:15','2015-09-18 11:03:15'),(556,NULL,NULL,'PRODUCTS_PER_CATEGORY','1','2015-09-18 11:03:15','2015-09-18 11:03:15'),(557,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1442570595','2015-09-18 11:03:15','2015-09-18 11:03:15'),(558,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-18 11:03:15','2015-09-18 11:03:15'),(559,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-18 11:03:15','2015-09-18 11:03:15'),(560,NULL,NULL,'EMPTY_CATEGORIES','0','2015-09-18 11:03:15','2015-09-18 11:03:15'),(561,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1442574195','2015-09-18 11:03:15','2015-09-18 11:03:15'),(562,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 11:03:41','2015-09-18 11:03:41'),(563,NULL,NULL,'DISABLED_MODULES','0','2015-09-18 11:03:43','2015-09-18 11:03:43'),(564,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442567143','2015-09-18 11:03:43','2015-09-18 11:03:43'),(565,NULL,NULL,'INSTALLED_MODULES','67','2015-09-18 11:03:43','2015-09-18 11:03:43'),(566,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442567143','2015-09-18 11:03:43','2015-09-18 11:03:43'),(567,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 11:03:45','2015-09-18 11:03:45'),(568,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442567145','2015-09-18 11:03:45','2015-09-18 11:03:45'),(569,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 11:03:46','2015-09-18 11:03:46'),(570,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 11:03:51','2015-09-18 11:03:51'),(571,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 11:03:55','2015-09-18 11:03:55'),(572,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 11:04:01','2015-09-18 11:04:01'),(573,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 11:04:07','2015-09-18 11:04:07'),(574,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 11:04:24','2015-09-18 11:04:24'),(575,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 11:04:28','2015-09-18 11:04:28'),(576,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 11:04:32','2015-09-18 11:04:32'),(577,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 11:04:35','2015-09-18 11:04:35'),(578,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 11:04:37','2015-09-18 11:04:37'),(579,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 11:04:40','2015-09-18 11:04:40'),(580,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 11:05:06','2015-09-18 11:05:06'),(581,NULL,NULL,'DISABLED_MODULES','0','2015-09-18 11:05:07','2015-09-18 11:05:07'),(582,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442567227','2015-09-18 11:05:07','2015-09-18 11:05:07'),(583,NULL,NULL,'INSTALLED_MODULES','67','2015-09-18 11:05:07','2015-09-18 11:05:07'),(584,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442567227','2015-09-18 11:05:07','2015-09-18 11:05:07'),(585,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 11:05:09','2015-09-18 11:05:09'),(586,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442567229','2015-09-18 11:05:09','2015-09-18 11:05:09'),(587,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 11:05:09','2015-09-18 11:05:09'),(588,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 11:05:12','2015-09-18 11:05:12'),(589,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 11:05:15','2015-09-18 11:05:15'),(590,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 11:05:17','2015-09-18 11:05:17'),(591,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 11:05:56','2015-09-18 11:05:56'),(592,NULL,NULL,'INSTALLED_MODULES','67','2015-09-18 11:05:58','2015-09-18 11:05:58'),(593,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442567278','2015-09-18 11:05:58','2015-09-18 11:05:58'),(594,NULL,NULL,'DISABLED_MODULES','0','2015-09-18 11:05:58','2015-09-18 11:05:58'),(595,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442567278','2015-09-18 11:05:58','2015-09-18 11:05:58'),(596,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 11:05:59','2015-09-18 11:05:59'),(597,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442567279','2015-09-18 11:05:59','2015-09-18 11:05:59'),(598,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 11:06:00','2015-09-18 11:06:00'),(599,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 13:38:11','2015-09-18 13:38:11'),(600,NULL,NULL,'DISABLED_MODULES','0','2015-09-18 13:38:13','2015-09-18 13:38:13'),(601,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442576413','2015-09-18 13:38:13','2015-09-18 13:38:13'),(602,NULL,NULL,'INSTALLED_MODULES','67','2015-09-18 13:38:13','2015-09-18 13:38:13'),(603,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442576413','2015-09-18 13:38:13','2015-09-18 13:38:13'),(604,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 13:38:17','2015-09-18 13:38:17'),(605,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442576417','2015-09-18 13:38:17','2015-09-18 13:38:17'),(606,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 13:38:18','2015-09-18 13:38:18'),(607,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 13:39:10','2015-09-18 13:39:10'),(608,NULL,NULL,'INSTALLED_MODULES','67','2015-09-18 13:39:12','2015-09-18 13:39:12'),(609,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442576472','2015-09-18 13:39:12','2015-09-18 13:39:12'),(610,NULL,NULL,'DISABLED_MODULES','0','2015-09-18 13:39:12','2015-09-18 13:39:12'),(611,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442576472','2015-09-18 13:39:12','2015-09-18 13:39:12'),(612,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 13:39:13','2015-09-18 13:39:13'),(613,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442576473','2015-09-18 13:39:13','2015-09-18 13:39:13'),(614,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 13:39:14','2015-09-18 13:39:14'),(615,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 14:02:05','2015-09-18 14:02:05'),(616,NULL,NULL,'INSTALLED_MODULES','67','2015-09-18 14:02:06','2015-09-18 14:02:06'),(617,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442577847','2015-09-18 14:02:07','2015-09-18 14:02:07'),(618,NULL,NULL,'DISABLED_MODULES','0','2015-09-18 14:02:07','2015-09-18 14:02:07'),(619,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442577847','2015-09-18 14:02:07','2015-09-18 14:02:07'),(620,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 14:02:08','2015-09-18 14:02:08'),(621,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442577848','2015-09-18 14:02:08','2015-09-18 14:02:08'),(622,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 14:02:09','2015-09-18 14:02:09'),(623,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 14:06:42','2015-09-18 14:06:42'),(624,NULL,NULL,'DISABLED_MODULES','0','2015-09-18 14:06:43','2015-09-18 14:06:43'),(625,NULL,NULL,'INSTALLED_MODULES','67','2015-09-18 14:06:43','2015-09-18 14:06:43'),(626,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442578123','2015-09-18 14:06:43','2015-09-18 14:06:43'),(627,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442578123','2015-09-18 14:06:43','2015-09-18 14:06:43'),(628,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 14:06:44','2015-09-18 14:06:44'),(629,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442578124','2015-09-18 14:06:44','2015-09-18 14:06:44'),(630,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 14:06:45','2015-09-18 14:06:45'),(631,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 14:06:54','2015-09-18 14:06:54'),(632,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 14:06:56','2015-09-18 14:06:56'),(633,NULL,NULL,'8020_SALES_CATALOG','0% of your Catalog','2015-09-18 14:15:36','2015-09-18 14:15:36'),(634,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442621736','2015-09-18 14:15:36','2015-09-18 14:15:36'),(635,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','70%','2015-09-18 14:15:37','2015-09-18 14:15:37'),(636,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442600137','2015-09-18 14:15:37','2015-09-18 14:15:37'),(637,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-18 14:15:37','2015-09-18 14:15:37'),(638,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442585737','2015-09-18 14:15:37','2015-09-18 14:15:37'),(639,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','13.33%','2015-09-18 14:15:37','2015-09-18 14:15:37'),(640,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442592937','2015-09-18 14:15:37','2015-09-18 14:15:37'),(641,NULL,NULL,'DISABLED_CATEGORIES','1','2015-09-18 14:15:43','2015-09-18 14:15:43'),(642,NULL,NULL,'EMPTY_CATEGORIES','0','2015-09-18 14:15:43','2015-09-18 14:15:43'),(643,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1442585743','2015-09-18 14:15:43','2015-09-18 14:15:43'),(644,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1442585743','2015-09-18 14:15:43','2015-09-18 14:15:43'),(645,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-18 14:15:43','2015-09-18 14:15:43'),(646,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-18 14:15:43','2015-09-18 14:15:43'),(647,NULL,NULL,'PRODUCTS_PER_CATEGORY','1','2015-09-18 14:15:43','2015-09-18 14:15:43'),(648,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1442582143','2015-09-18 14:15:43','2015-09-18 14:15:43'),(649,NULL,NULL,'8020_SALES_CATALOG','0% of your Catalog','2015-09-18 14:15:55','2015-09-18 14:15:55'),(650,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442621755','2015-09-18 14:15:55','2015-09-18 14:15:55'),(651,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','70%','2015-09-18 14:15:55','2015-09-18 14:15:55'),(652,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442600155','2015-09-18 14:15:55','2015-09-18 14:15:55'),(653,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-18 14:15:55','2015-09-18 14:15:55'),(654,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442585755','2015-09-18 14:15:55','2015-09-18 14:15:55'),(655,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','13.33%','2015-09-18 14:15:55','2015-09-18 14:15:55'),(656,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442592955','2015-09-18 14:15:55','2015-09-18 14:15:55'),(657,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2015-09-18 15:19:09','2015-09-18 15:19:09'),(658,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1442668749','2015-09-18 15:19:09','2015-09-18 15:19:09'),(659,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2015-09-18 15:19:09','2015-09-18 15:19:09'),(660,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2015-09-18 15:19:09','2015-09-18 15:19:09'),(661,NULL,NULL,'NEWSLETTER_REGISTRATIONS','1','2015-09-18 15:19:09','2015-09-18 15:19:09'),(662,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1442603949','2015-09-18 15:19:09','2015-09-18 15:19:09'),(663,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2015-09-18 15:19:09','2015-09-18 15:19:09'),(664,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2015-09-18 15:19:09','2015-09-18 15:19:09'),(665,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 15:19:15','2015-09-18 15:19:15'),(666,NULL,NULL,'INSTALLED_MODULES','67','2015-09-18 15:19:17','2015-09-18 15:19:17'),(667,NULL,NULL,'DISABLED_MODULES','0','2015-09-18 15:19:17','2015-09-18 15:19:17'),(668,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442582477','2015-09-18 15:19:17','2015-09-18 15:19:17'),(669,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442582477','2015-09-18 15:19:17','2015-09-18 15:19:17'),(670,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 15:19:19','2015-09-18 15:19:19'),(671,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442582479','2015-09-18 15:19:19','2015-09-18 15:19:19'),(672,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 15:19:19','2015-09-18 15:19:19'),(673,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 15:19:35','2015-09-18 15:19:35'),(674,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 15:19:43','2015-09-18 15:19:43'),(675,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 15:19:49','2015-09-18 15:19:49'),(676,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 15:20:53','2015-09-18 15:20:53'),(677,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 15:20:57','2015-09-18 15:20:57'),(678,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 15:20:59','2015-09-18 15:20:59'),(679,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 15:21:02','2015-09-18 15:21:02'),(680,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 15:21:36','2015-09-18 15:21:36'),(681,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 15:22:13','2015-09-18 15:22:13'),(682,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 15:22:18','2015-09-18 15:22:18'),(683,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 15:22:47','2015-09-18 15:22:47'),(684,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 15:22:55','2015-09-18 15:22:55'),(685,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 15:22:58','2015-09-18 15:22:58'),(686,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 15:23:01','2015-09-18 15:23:01'),(687,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 15:23:05','2015-09-18 15:23:05'),(688,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 15:23:09','2015-09-18 15:23:09'),(689,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 15:23:12','2015-09-18 15:23:12'),(690,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 15:23:16','2015-09-18 15:23:16'),(691,NULL,NULL,'UPDATE_MODULES','28','2015-09-18 15:23:19','2015-09-18 15:23:19'),(692,NULL,NULL,'ABANDONED_CARTS','0','2015-09-18 15:25:33','2015-09-18 15:25:33'),(693,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1442586333','2015-09-18 15:25:33','2015-09-18 15:25:33'),(694,NULL,NULL,'NETPROFIT_VISIT','0,00 Kč','2015-09-18 15:25:33','2015-09-18 15:25:33'),(695,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1442613600','2015-09-18 15:25:33','2015-09-18 15:25:33'),(696,NULL,NULL,'AVG_ORDER_VALUE','0,00 Kč','2015-09-18 15:25:33','2015-09-18 15:25:33'),(697,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1442613600','2015-09-18 15:25:33','2015-09-18 15:25:33'),(698,NULL,NULL,'CONVERSION_RATE','0%','2015-09-18 15:25:34','2015-09-18 15:25:34'),(699,NULL,NULL,'CONVERSION_RATE_EXPIRE','1442613600','2015-09-18 15:25:34','2015-09-18 15:25:34'),(700,NULL,NULL,'ABANDONED_CARTS','0','2015-09-18 15:27:18','2015-09-18 15:27:18'),(701,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1442586438','2015-09-18 15:27:18','2015-09-18 15:27:18'),(702,NULL,NULL,'AVG_ORDER_VALUE','0,00 Kč','2015-09-18 15:27:18','2015-09-18 15:27:18'),(703,NULL,NULL,'CONVERSION_RATE','0%','2015-09-18 15:27:18','2015-09-18 15:27:18'),(704,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1442613600','2015-09-18 15:27:18','2015-09-18 15:27:18'),(705,NULL,NULL,'CONVERSION_RATE_EXPIRE','1442613600','2015-09-18 15:27:18','2015-09-18 15:27:18'),(706,NULL,NULL,'NETPROFIT_VISIT','0,00 Kč','2015-09-18 15:27:18','2015-09-18 15:27:18'),(707,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1442613600','2015-09-18 15:27:18','2015-09-18 15:27:18'),(708,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2015-09-18 15:27:22','2015-09-18 15:27:22'),(709,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1442669242','2015-09-18 15:27:22','2015-09-18 15:27:22'),(710,NULL,NULL,'NEWSLETTER_REGISTRATIONS','1','2015-09-18 15:27:22','2015-09-18 15:27:22'),(711,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2015-09-18 15:27:22','2015-09-18 15:27:22'),(712,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2015-09-18 15:27:22','2015-09-18 15:27:22'),(713,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2015-09-18 15:27:22','2015-09-18 15:27:22'),(714,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1442604442','2015-09-18 15:27:22','2015-09-18 15:27:22'),(715,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2015-09-18 15:27:22','2015-09-18 15:27:22'),(716,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2015-09-18 15:29:28','2015-09-18 15:29:28'),(717,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1442669368','2015-09-18 15:29:28','2015-09-18 15:29:28'),(718,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2015-09-18 15:29:28','2015-09-18 15:29:28'),(719,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2015-09-18 15:29:28','2015-09-18 15:29:28'),(720,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2015-09-18 15:29:28','2015-09-18 15:29:28'),(721,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2015-09-18 15:29:28','2015-09-18 15:29:28'),(722,NULL,NULL,'NEWSLETTER_REGISTRATIONS','1','2015-09-18 15:29:28','2015-09-18 15:29:28'),(723,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1442604568','2015-09-18 15:29:28','2015-09-18 15:29:28'),(724,NULL,NULL,'DISABLED_CATEGORIES','1','2015-09-18 15:31:03','2015-09-18 15:31:03'),(725,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1442590263','2015-09-18 15:31:03','2015-09-18 15:31:03'),(726,NULL,NULL,'EMPTY_CATEGORIES','0','2015-09-18 15:31:03','2015-09-18 15:31:03'),(727,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1442590263','2015-09-18 15:31:03','2015-09-18 15:31:03'),(728,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-18 15:31:03','2015-09-18 15:31:03'),(729,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-18 15:31:03','2015-09-18 15:31:03'),(730,NULL,NULL,'PRODUCTS_PER_CATEGORY','1','2015-09-18 15:31:03','2015-09-18 15:31:03'),(731,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1442586663','2015-09-18 15:31:03','2015-09-18 15:31:03'),(732,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','70%','2015-09-18 15:31:09','2015-09-18 15:31:09'),(733,NULL,NULL,'8020_SALES_CATALOG','0% of your Catalog','2015-09-18 15:31:09','2015-09-18 15:31:09'),(734,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442626269','2015-09-18 15:31:09','2015-09-18 15:31:09'),(735,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442604669','2015-09-18 15:31:09','2015-09-18 15:31:09'),(736,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','13.33%','2015-09-18 15:31:09','2015-09-18 15:31:09'),(737,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442597469','2015-09-18 15:31:09','2015-09-18 15:31:09'),(738,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-18 15:31:09','2015-09-18 15:31:09'),(739,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442590269','2015-09-18 15:31:09','2015-09-18 15:31:09'),(740,NULL,NULL,'EMPTY_CATEGORIES','0','2015-09-18 15:34:40','2015-09-18 15:34:40'),(741,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1442590480','2015-09-18 15:34:40','2015-09-18 15:34:40'),(742,NULL,NULL,'DISABLED_CATEGORIES','1','2015-09-18 15:34:40','2015-09-18 15:34:40'),(743,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1442590480','2015-09-18 15:34:40','2015-09-18 15:34:40'),(744,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-18 15:34:40','2015-09-18 15:34:40'),(745,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-18 15:34:40','2015-09-18 15:34:40'),(746,NULL,NULL,'PRODUCTS_PER_CATEGORY','1','2015-09-18 15:34:40','2015-09-18 15:34:40'),(747,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1442586880','2015-09-18 15:34:40','2015-09-18 15:34:40'),(748,NULL,NULL,'AVG_ORDER_VALUE','0,00 Kč','2015-09-18 15:35:07','2015-09-18 15:35:07'),(749,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1442613600','2015-09-18 15:35:07','2015-09-18 15:35:07'),(750,NULL,NULL,'NETPROFIT_VISIT','0,00 Kč','2015-09-18 15:35:07','2015-09-18 15:35:07'),(751,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1442613600','2015-09-18 15:35:07','2015-09-18 15:35:07'),(752,NULL,NULL,'ABANDONED_CARTS','0','2015-09-18 15:35:07','2015-09-18 15:35:07'),(753,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1442586907','2015-09-18 15:35:07','2015-09-18 15:35:07'),(754,NULL,NULL,'CONVERSION_RATE','0%','2015-09-18 15:35:07','2015-09-18 15:35:07'),(755,NULL,NULL,'CONVERSION_RATE_EXPIRE','1442613600','2015-09-18 15:35:07','2015-09-18 15:35:07'),(756,NULL,NULL,'PENDING_MESSAGES','0','2015-09-18 15:35:23','2015-09-18 15:35:23'),(757,NULL,NULL,'PENDING_MESSAGES_EXPIRE','1442583623','2015-09-18 15:35:23','2015-09-18 15:35:23'),(758,NULL,NULL,'AVG_MSG_RESPONSE_TIME','0.0 hours','2015-09-18 15:35:23','2015-09-18 15:35:23'),(759,NULL,NULL,'AVG_MSG_RESPONSE_TIME_EXPIRE','1442597723','2015-09-18 15:35:23','2015-09-18 15:35:23'),(760,NULL,NULL,'MESSAGES_PER_THREAD','0','2015-09-18 15:35:23','2015-09-18 15:35:23'),(761,NULL,NULL,'MESSAGES_PER_THREAD_EXPIRE','1442626523','2015-09-18 15:35:23','2015-09-18 15:35:23'),(762,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2015-09-18 15:35:40','2015-09-18 15:35:40'),(763,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2015-09-18 15:35:40','2015-09-18 15:35:40'),(764,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2015-09-18 15:35:40','2015-09-18 15:35:40'),(765,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2015-09-18 15:35:40','2015-09-18 15:35:40'),(766,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2015-09-18 15:35:40','2015-09-18 15:35:40'),(767,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1442669740','2015-09-18 15:35:40','2015-09-18 15:35:40'),(768,NULL,NULL,'NEWSLETTER_REGISTRATIONS','1','2015-09-18 15:35:40','2015-09-18 15:35:40'),(769,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1442604940','2015-09-18 15:35:40','2015-09-18 15:35:40'),(770,NULL,NULL,'CONVERSION_RATE','0%','2015-09-18 15:35:53','2015-09-18 15:35:53'),(771,NULL,NULL,'CONVERSION_RATE_EXPIRE','1442613600','2015-09-18 15:35:53','2015-09-18 15:35:53'),(772,NULL,NULL,'ABANDONED_CARTS','0','2015-09-18 15:35:53','2015-09-18 15:35:53'),(773,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1442586953','2015-09-18 15:35:53','2015-09-18 15:35:53'),(774,NULL,NULL,'AVG_ORDER_VALUE','0,00 Kč','2015-09-18 15:35:53','2015-09-18 15:35:53'),(775,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1442613600','2015-09-18 15:35:53','2015-09-18 15:35:53'),(776,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','70%','2015-09-19 19:49:18','2015-09-19 19:49:18'),(777,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442706558','2015-09-19 19:49:18','2015-09-19 19:49:18'),(778,NULL,NULL,'8020_SALES_CATALOG','0% of your Catalog','2015-09-19 19:49:18','2015-09-19 19:49:18'),(779,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442728158','2015-09-19 19:49:18','2015-09-19 19:49:18'),(780,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-19 19:49:18','2015-09-19 19:49:18'),(781,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442692158','2015-09-19 19:49:18','2015-09-19 19:49:18'),(782,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','13.33%','2015-09-19 19:49:18','2015-09-19 19:49:18'),(783,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442699358','2015-09-19 19:49:18','2015-09-19 19:49:18'),(784,NULL,NULL,'UPDATE_MODULES','28','2015-09-19 19:50:39','2015-09-19 19:50:39'),(785,NULL,NULL,'DISABLED_MODULES','0','2015-09-19 19:50:42','2015-09-19 19:50:42'),(786,NULL,NULL,'INSTALLED_MODULES','67','2015-09-19 19:50:42','2015-09-19 19:50:42'),(787,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442685162','2015-09-19 19:50:42','2015-09-19 19:50:42'),(788,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442685162','2015-09-19 19:50:42','2015-09-19 19:50:42'),(789,NULL,NULL,'UPDATE_MODULES','28','2015-09-19 19:50:44','2015-09-19 19:50:44'),(790,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442685164','2015-09-19 19:50:44','2015-09-19 19:50:44'),(791,NULL,NULL,'UPDATE_MODULES','28','2015-09-19 19:50:45','2015-09-19 19:50:45'),(792,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','70%','2015-09-19 22:11:33','2015-09-19 22:11:33'),(793,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442715093','2015-09-19 22:11:33','2015-09-19 22:11:33'),(794,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-19 22:11:33','2015-09-19 22:11:33'),(795,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442700693','2015-09-19 22:11:33','2015-09-19 22:11:33'),(796,NULL,NULL,'8020_SALES_CATALOG','0% of your Catalog','2015-09-19 22:11:33','2015-09-19 22:11:33'),(797,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442736693','2015-09-19 22:11:33','2015-09-19 22:11:33'),(798,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','13.33%','2015-09-19 22:11:33','2015-09-19 22:11:33'),(799,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442707893','2015-09-19 22:11:33','2015-09-19 22:11:33'),(800,NULL,NULL,'UPDATE_MODULES','28','2015-09-19 22:20:18','2015-09-19 22:20:18'),(801,NULL,NULL,'DISABLED_MODULES','0','2015-09-19 22:20:20','2015-09-19 22:20:20'),(802,NULL,NULL,'INSTALLED_MODULES','67','2015-09-19 22:20:20','2015-09-19 22:20:20'),(803,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442694140','2015-09-19 22:20:20','2015-09-19 22:20:20'),(804,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442694140','2015-09-19 22:20:20','2015-09-19 22:20:20'),(805,NULL,NULL,'UPDATE_MODULES','28','2015-09-19 22:20:21','2015-09-19 22:20:21'),(806,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442694141','2015-09-19 22:20:21','2015-09-19 22:20:21'),(807,NULL,NULL,'UPDATE_MODULES','28','2015-09-19 22:20:21','2015-09-19 22:20:21'),(808,NULL,NULL,'UPDATE_MODULES','28','2015-09-19 22:20:26','2015-09-19 22:20:26'),(809,NULL,NULL,'UPDATE_MODULES','28','2015-09-19 22:20:54','2015-09-19 22:20:54'),(810,NULL,NULL,'INSTALLED_MODULES','67','2015-09-19 22:20:55','2015-09-19 22:20:55'),(811,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442694175','2015-09-19 22:20:55','2015-09-19 22:20:55'),(812,NULL,NULL,'DISABLED_MODULES','0','2015-09-19 22:20:55','2015-09-19 22:20:55'),(813,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442694175','2015-09-19 22:20:55','2015-09-19 22:20:55'),(814,NULL,NULL,'UPDATE_MODULES','28','2015-09-19 22:20:58','2015-09-19 22:20:58'),(815,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442694178','2015-09-19 22:20:58','2015-09-19 22:20:58'),(816,NULL,NULL,'UPDATE_MODULES','28','2015-09-19 22:20:58','2015-09-19 22:20:58'),(817,NULL,NULL,'UPDATE_MODULES','27','2015-09-19 22:21:07','2015-09-19 22:21:07'),(818,NULL,NULL,'DISABLED_MODULES','0','2015-09-19 22:21:08','2015-09-19 22:21:08'),(819,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442694188','2015-09-19 22:21:08','2015-09-19 22:21:08'),(820,NULL,NULL,'INSTALLED_MODULES','66','2015-09-19 22:21:08','2015-09-19 22:21:08'),(821,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442694188','2015-09-19 22:21:08','2015-09-19 22:21:08'),(822,NULL,NULL,'UPDATE_MODULES','27','2015-09-19 22:21:10','2015-09-19 22:21:10'),(823,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442694190','2015-09-19 22:21:10','2015-09-19 22:21:10'),(824,NULL,NULL,'UPDATE_MODULES','27','2015-09-19 22:21:10','2015-09-19 22:21:10'),(825,NULL,NULL,'UPDATE_MODULES','27','2015-09-19 22:21:18','2015-09-19 22:21:18'),(826,NULL,NULL,'DISABLED_MODULES','0','2015-09-19 22:21:19','2015-09-19 22:21:19'),(827,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442694199','2015-09-19 22:21:19','2015-09-19 22:21:19'),(828,NULL,NULL,'INSTALLED_MODULES','66','2015-09-19 22:21:19','2015-09-19 22:21:19'),(829,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442694199','2015-09-19 22:21:19','2015-09-19 22:21:19'),(830,NULL,NULL,'UPDATE_MODULES','27','2015-09-19 22:21:20','2015-09-19 22:21:20'),(831,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442694200','2015-09-19 22:21:20','2015-09-19 22:21:20'),(832,NULL,NULL,'UPDATE_MODULES','27','2015-09-19 22:21:21','2015-09-19 22:21:21'),(833,NULL,NULL,'8020_SALES_CATALOG','0% of your Catalog','2015-09-19 22:59:40','2015-09-19 22:59:40'),(834,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442739580','2015-09-19 22:59:40','2015-09-19 22:59:40'),(835,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','70%','2015-09-19 22:59:40','2015-09-19 22:59:40'),(836,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442717980','2015-09-19 22:59:40','2015-09-19 22:59:40'),(837,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-19 22:59:40','2015-09-19 22:59:40'),(838,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442703580','2015-09-19 22:59:40','2015-09-19 22:59:40'),(839,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','13.33%','2015-09-19 22:59:40','2015-09-19 22:59:40'),(840,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442710780','2015-09-19 22:59:40','2015-09-19 22:59:40'),(841,NULL,NULL,'UPDATE_MODULES','27','2015-09-19 22:59:57','2015-09-19 22:59:57'),(842,NULL,NULL,'DISABLED_MODULES','0','2015-09-19 22:59:58','2015-09-19 22:59:58'),(843,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442696518','2015-09-19 22:59:58','2015-09-19 22:59:58'),(844,NULL,NULL,'INSTALLED_MODULES','66','2015-09-19 22:59:58','2015-09-19 22:59:58'),(845,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442696518','2015-09-19 22:59:58','2015-09-19 22:59:58'),(846,NULL,NULL,'UPDATE_MODULES','27','2015-09-19 23:00:01','2015-09-19 23:00:01'),(847,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442696521','2015-09-19 23:00:01','2015-09-19 23:00:01'),(848,NULL,NULL,'UPDATE_MODULES','27','2015-09-19 23:00:01','2015-09-19 23:00:01'),(849,NULL,NULL,'UPDATE_MODULES','27','2015-09-19 23:00:01','2015-09-19 23:00:01'),(850,NULL,NULL,'UPDATE_MODULES','27','2015-09-19 23:12:28','2015-09-19 23:12:28'),(851,NULL,NULL,'INSTALLED_MODULES','66','2015-09-19 23:12:29','2015-09-19 23:12:29'),(852,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442697269','2015-09-19 23:12:29','2015-09-19 23:12:29'),(853,NULL,NULL,'DISABLED_MODULES','0','2015-09-19 23:12:29','2015-09-19 23:12:29'),(854,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442697269','2015-09-19 23:12:29','2015-09-19 23:12:29'),(855,NULL,NULL,'UPDATE_MODULES','27','2015-09-19 23:12:31','2015-09-19 23:12:31'),(856,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442697271','2015-09-19 23:12:31','2015-09-19 23:12:31'),(857,NULL,NULL,'UPDATE_MODULES','27','2015-09-19 23:12:32','2015-09-19 23:12:32'),(858,NULL,NULL,'UPDATE_MODULES','27','2015-09-19 23:13:22','2015-09-19 23:13:22'),(859,NULL,NULL,'INSTALLED_MODULES','66','2015-09-19 23:13:24','2015-09-19 23:13:24'),(860,NULL,NULL,'DISABLED_MODULES','0','2015-09-19 23:13:24','2015-09-19 23:13:24'),(861,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442697324','2015-09-19 23:13:24','2015-09-19 23:13:24'),(862,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442697324','2015-09-19 23:13:24','2015-09-19 23:13:24'),(863,NULL,NULL,'UPDATE_MODULES','27','2015-09-19 23:13:26','2015-09-19 23:13:26'),(864,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442697326','2015-09-19 23:13:26','2015-09-19 23:13:26'),(865,NULL,NULL,'UPDATE_MODULES','27','2015-09-19 23:13:26','2015-09-19 23:13:26'),(866,NULL,NULL,'UPDATE_MODULES','27','2015-09-19 23:13:52','2015-09-19 23:13:52'),(867,NULL,NULL,'INSTALLED_MODULES','66','2015-09-19 23:13:54','2015-09-19 23:13:54'),(868,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442697354','2015-09-19 23:13:54','2015-09-19 23:13:54'),(869,NULL,NULL,'DISABLED_MODULES','0','2015-09-19 23:13:54','2015-09-19 23:13:54'),(870,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442697354','2015-09-19 23:13:54','2015-09-19 23:13:54'),(871,NULL,NULL,'UPDATE_MODULES','27','2015-09-19 23:13:55','2015-09-19 23:13:55'),(872,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442697355','2015-09-19 23:13:55','2015-09-19 23:13:55'),(873,NULL,NULL,'UPDATE_MODULES','27','2015-09-19 23:13:56','2015-09-19 23:13:56'),(874,NULL,NULL,'NEWSLETTER_REGISTRATIONS','1','2015-09-20 11:21:39','2015-09-20 11:21:39'),(875,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1442762499','2015-09-20 11:21:39','2015-09-20 11:21:39'),(876,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2015-09-20 11:21:39','2015-09-20 11:21:39'),(877,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2015-09-20 11:21:39','2015-09-20 11:21:39'),(878,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2015-09-20 11:21:40','2015-09-20 11:21:40'),(879,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1442827300','2015-09-20 11:21:40','2015-09-20 11:21:40'),(880,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2015-09-20 11:21:40','2015-09-20 11:21:40'),(881,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2015-09-20 11:21:40','2015-09-20 11:21:40'),(882,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','70%','2015-09-20 11:21:53','2015-09-20 11:21:53'),(883,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442762513','2015-09-20 11:21:53','2015-09-20 11:21:53'),(884,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-20 11:21:53','2015-09-20 11:21:53'),(885,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442748113','2015-09-20 11:21:53','2015-09-20 11:21:53'),(886,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-20 11:21:53','2015-09-20 11:21:53'),(887,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442784113','2015-09-20 11:21:53','2015-09-20 11:21:53'),(888,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','13.33%','2015-09-20 11:21:53','2015-09-20 11:21:53'),(889,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442755313','2015-09-20 11:21:53','2015-09-20 11:21:53'),(890,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-20 11:22:16','2015-09-20 11:22:16'),(891,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442748136','2015-09-20 11:22:16','2015-09-20 11:22:16'),(892,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','70%','2015-09-20 11:22:16','2015-09-20 11:22:16'),(893,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442762536','2015-09-20 11:22:16','2015-09-20 11:22:16'),(894,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-20 11:22:16','2015-09-20 11:22:16'),(895,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442784136','2015-09-20 11:22:16','2015-09-20 11:22:16'),(896,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','13.33%','2015-09-20 11:22:16','2015-09-20 11:22:16'),(897,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442755336','2015-09-20 11:22:16','2015-09-20 11:22:16'),(898,NULL,NULL,'DISABLED_CATEGORIES','1','2015-09-20 11:22:25','2015-09-20 11:22:25'),(899,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1442748145','2015-09-20 11:22:25','2015-09-20 11:22:25'),(900,NULL,NULL,'EMPTY_CATEGORIES','0','2015-09-20 11:22:25','2015-09-20 11:22:25'),(901,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1442748145','2015-09-20 11:22:25','2015-09-20 11:22:25'),(902,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-20 11:22:25','2015-09-20 11:22:25'),(903,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-20 11:22:25','2015-09-20 11:22:25'),(904,NULL,NULL,'PRODUCTS_PER_CATEGORY','1','2015-09-20 11:22:25','2015-09-20 11:22:25'),(905,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1442744545','2015-09-20 11:22:25','2015-09-20 11:22:25'),(906,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-21 20:56:43','2015-09-21 20:56:43'),(907,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-21 20:56:43','2015-09-21 20:56:43'),(908,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442905003','2015-09-21 20:56:43','2015-09-21 20:56:43'),(909,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442869003','2015-09-21 20:56:43','2015-09-21 20:56:43'),(910,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','70%','2015-09-21 20:56:43','2015-09-21 20:56:43'),(911,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442883403','2015-09-21 20:56:43','2015-09-21 20:56:43'),(912,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','13.33%','2015-09-21 20:56:43','2015-09-21 20:56:43'),(913,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442876203','2015-09-21 20:56:43','2015-09-21 20:56:43'),(914,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-21 20:58:27','2015-09-21 20:58:27'),(915,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442905107','2015-09-21 20:58:27','2015-09-21 20:58:27'),(916,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','70%','2015-09-21 20:58:27','2015-09-21 20:58:27'),(917,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442883507','2015-09-21 20:58:27','2015-09-21 20:58:27'),(918,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','13.33%','2015-09-21 20:58:27','2015-09-21 20:58:27'),(919,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442876307','2015-09-21 20:58:27','2015-09-21 20:58:27'),(920,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-21 20:58:27','2015-09-21 20:58:27'),(921,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442869107','2015-09-21 20:58:27','2015-09-21 20:58:27'),(922,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','70%','2015-09-21 20:58:34','2015-09-21 20:58:34'),(923,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442883514','2015-09-21 20:58:34','2015-09-21 20:58:34'),(924,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-21 20:58:34','2015-09-21 20:58:34'),(925,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442905114','2015-09-21 20:58:34','2015-09-21 20:58:34'),(926,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-21 20:58:34','2015-09-21 20:58:34'),(927,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442869114','2015-09-21 20:58:34','2015-09-21 20:58:34'),(928,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','13.33%','2015-09-21 20:58:34','2015-09-21 20:58:34'),(929,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442876314','2015-09-21 20:58:34','2015-09-21 20:58:34'),(930,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','70%','2015-09-21 20:58:42','2015-09-21 20:58:42'),(931,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-21 20:58:42','2015-09-21 20:58:42'),(932,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-21 20:58:42','2015-09-21 20:58:42'),(933,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442905122','2015-09-21 20:58:42','2015-09-21 20:58:42'),(934,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442869122','2015-09-21 20:58:42','2015-09-21 20:58:42'),(935,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442883522','2015-09-21 20:58:42','2015-09-21 20:58:42'),(936,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','13.33%','2015-09-21 20:58:42','2015-09-21 20:58:42'),(937,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442876322','2015-09-21 20:58:42','2015-09-21 20:58:42'),(938,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-21 20:59:38','2015-09-21 20:59:38'),(939,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442869178','2015-09-21 20:59:38','2015-09-21 20:59:38'),(940,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-21 20:59:38','2015-09-21 20:59:38'),(941,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442905178','2015-09-21 20:59:38','2015-09-21 20:59:38'),(942,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','70%','2015-09-21 20:59:38','2015-09-21 20:59:38'),(943,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442883578','2015-09-21 20:59:38','2015-09-21 20:59:38'),(944,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','13.33%','2015-09-21 20:59:38','2015-09-21 20:59:38'),(945,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442876378','2015-09-21 20:59:38','2015-09-21 20:59:38'),(946,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','70%','2015-09-21 21:00:49','2015-09-21 21:00:49'),(947,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-21 21:00:49','2015-09-21 21:00:49'),(948,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442883649','2015-09-21 21:00:49','2015-09-21 21:00:49'),(949,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442869249','2015-09-21 21:00:49','2015-09-21 21:00:49'),(950,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-21 21:00:49','2015-09-21 21:00:49'),(951,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442905249','2015-09-21 21:00:49','2015-09-21 21:00:49'),(952,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','13.33%','2015-09-21 21:00:49','2015-09-21 21:00:49'),(953,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442876449','2015-09-21 21:00:49','2015-09-21 21:00:49'),(954,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-21 21:00:52','2015-09-21 21:00:52'),(955,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','70%','2015-09-21 21:00:52','2015-09-21 21:00:52'),(956,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442883652','2015-09-21 21:00:52','2015-09-21 21:00:52'),(957,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442905252','2015-09-21 21:00:52','2015-09-21 21:00:52'),(958,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','13.33%','2015-09-21 21:00:52','2015-09-21 21:00:52'),(959,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442876452','2015-09-21 21:00:52','2015-09-21 21:00:52'),(960,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-21 21:00:52','2015-09-21 21:00:52'),(961,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442869252','2015-09-21 21:00:52','2015-09-21 21:00:52'),(962,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-21 21:01:05','2015-09-21 21:01:05'),(963,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442905265','2015-09-21 21:01:05','2015-09-21 21:01:05'),(964,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','70%','2015-09-21 21:01:06','2015-09-21 21:01:06'),(965,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442883666','2015-09-21 21:01:06','2015-09-21 21:01:06'),(966,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','13.33%','2015-09-21 21:01:06','2015-09-21 21:01:06'),(967,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442876466','2015-09-21 21:01:06','2015-09-21 21:01:06'),(968,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-21 21:01:07','2015-09-21 21:01:07'),(969,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442869267','2015-09-21 21:01:07','2015-09-21 21:01:07'),(970,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','70%','2015-09-21 21:01:15','2015-09-21 21:01:15'),(971,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442883675','2015-09-21 21:01:15','2015-09-21 21:01:15'),(972,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-21 21:01:15','2015-09-21 21:01:15'),(973,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442905275','2015-09-21 21:01:15','2015-09-21 21:01:15'),(974,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','13.33%','2015-09-21 21:01:15','2015-09-21 21:01:15'),(975,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442876475','2015-09-21 21:01:15','2015-09-21 21:01:15'),(976,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-21 21:01:16','2015-09-21 21:01:16'),(977,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442869276','2015-09-21 21:01:16','2015-09-21 21:01:16'),(978,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','70%','2015-09-21 21:06:53','2015-09-21 21:06:53'),(979,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442884013','2015-09-21 21:06:53','2015-09-21 21:06:53'),(980,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','13.33%','2015-09-21 21:06:53','2015-09-21 21:06:53'),(981,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442876813','2015-09-21 21:06:53','2015-09-21 21:06:53'),(982,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-21 21:06:53','2015-09-21 21:06:53'),(983,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442905613','2015-09-21 21:06:53','2015-09-21 21:06:53'),(984,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-21 21:06:53','2015-09-21 21:06:53'),(985,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442869613','2015-09-21 21:06:53','2015-09-21 21:06:53'),(986,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-21 21:06:57','2015-09-21 21:06:57'),(987,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442905617','2015-09-21 21:06:57','2015-09-21 21:06:57'),(988,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','70%','2015-09-21 21:06:57','2015-09-21 21:06:57'),(989,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442884017','2015-09-21 21:06:57','2015-09-21 21:06:57'),(990,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','13.33%','2015-09-21 21:06:58','2015-09-21 21:06:58'),(991,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442876818','2015-09-21 21:06:58','2015-09-21 21:06:58'),(992,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-21 21:06:58','2015-09-21 21:06:58'),(993,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442869618','2015-09-21 21:06:58','2015-09-21 21:06:58'),(994,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','70%','2015-09-21 21:07:17','2015-09-21 21:07:17'),(995,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-21 21:07:17','2015-09-21 21:07:17'),(996,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442884037','2015-09-21 21:07:17','2015-09-21 21:07:17'),(997,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442905637','2015-09-21 21:07:17','2015-09-21 21:07:17'),(998,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','13.33%','2015-09-21 21:07:17','2015-09-21 21:07:17'),(999,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442876837','2015-09-21 21:07:17','2015-09-21 21:07:17'),(1000,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-21 21:07:18','2015-09-21 21:07:18'),(1001,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442869638','2015-09-21 21:07:18','2015-09-21 21:07:18'),(1002,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-21 21:12:57','2015-09-21 21:12:57'),(1003,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442905977','2015-09-21 21:12:57','2015-09-21 21:12:57'),(1004,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-21 21:12:57','2015-09-21 21:12:57'),(1005,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442869977','2015-09-21 21:12:57','2015-09-21 21:12:57'),(1006,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','13.33%','2015-09-21 21:12:57','2015-09-21 21:12:57'),(1007,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442877177','2015-09-21 21:12:57','2015-09-21 21:12:57'),(1008,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','70%','2015-09-21 21:12:57','2015-09-21 21:12:57'),(1009,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442884377','2015-09-21 21:12:57','2015-09-21 21:12:57'),(1010,NULL,NULL,'DISABLED_CATEGORIES','1','2015-09-21 21:13:01','2015-09-21 21:13:01'),(1011,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1442869981','2015-09-21 21:13:01','2015-09-21 21:13:01'),(1012,NULL,NULL,'PRODUCTS_PER_CATEGORY','1','2015-09-21 21:13:01','2015-09-21 21:13:01'),(1013,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1442866381','2015-09-21 21:13:01','2015-09-21 21:13:01'),(1014,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-21 21:13:01','2015-09-21 21:13:01'),(1015,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-21 21:13:01','2015-09-21 21:13:01'),(1016,NULL,NULL,'EMPTY_CATEGORIES','0','2015-09-21 21:13:01','2015-09-21 21:13:01'),(1017,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1442869981','2015-09-21 21:13:01','2015-09-21 21:13:01'),(1018,NULL,NULL,'ABANDONED_CARTS','0','2015-09-21 21:13:05','2015-09-21 21:13:05'),(1019,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1442866385','2015-09-21 21:13:05','2015-09-21 21:13:05'),(1020,NULL,NULL,'CONVERSION_RATE','0%','2015-09-21 21:13:05','2015-09-21 21:13:05'),(1021,NULL,NULL,'CONVERSION_RATE_EXPIRE','1442872800','2015-09-21 21:13:05','2015-09-21 21:13:05'),(1022,NULL,NULL,'NETPROFIT_VISIT','0,00 Kč','2015-09-21 21:13:05','2015-09-21 21:13:05'),(1023,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1442872800','2015-09-21 21:13:05','2015-09-21 21:13:05'),(1024,NULL,NULL,'AVG_ORDER_VALUE','0,00 Kč','2015-09-21 21:13:05','2015-09-21 21:13:05'),(1025,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1442872800','2015-09-21 21:13:05','2015-09-21 21:13:05'),(1026,NULL,NULL,'NEWSLETTER_REGISTRATIONS','1','2015-09-21 21:13:09','2015-09-21 21:13:09'),(1027,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2015-09-21 21:13:09','2015-09-21 21:13:09'),(1028,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2015-09-21 21:13:09','2015-09-21 21:13:09'),(1029,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1442884389','2015-09-21 21:13:09','2015-09-21 21:13:09'),(1030,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1442949189','2015-09-21 21:13:09','2015-09-21 21:13:09'),(1031,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2015-09-21 21:13:09','2015-09-21 21:13:09'),(1032,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2015-09-21 21:13:09','2015-09-21 21:13:09'),(1033,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2015-09-21 21:13:09','2015-09-21 21:13:09'),(1034,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','70%','2015-09-21 21:15:35','2015-09-21 21:15:35'),(1035,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442884535','2015-09-21 21:15:35','2015-09-21 21:15:35'),(1036,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-21 21:15:35','2015-09-21 21:15:35'),(1037,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442906135','2015-09-21 21:15:35','2015-09-21 21:15:35'),(1038,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','13.33%','2015-09-21 21:15:35','2015-09-21 21:15:35'),(1039,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442877335','2015-09-21 21:15:35','2015-09-21 21:15:35'),(1040,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-21 21:15:35','2015-09-21 21:15:35'),(1041,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442870135','2015-09-21 21:15:35','2015-09-21 21:15:35'),(1042,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-21 21:23:21','2015-09-21 21:23:21'),(1043,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442906601','2015-09-21 21:23:21','2015-09-21 21:23:21'),(1044,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','70%','2015-09-21 21:23:21','2015-09-21 21:23:21'),(1045,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442885001','2015-09-21 21:23:21','2015-09-21 21:23:21'),(1046,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-21 21:23:21','2015-09-21 21:23:21'),(1047,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442870601','2015-09-21 21:23:21','2015-09-21 21:23:21'),(1048,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','13.33%','2015-09-21 21:23:21','2015-09-21 21:23:21'),(1049,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442877801','2015-09-21 21:23:21','2015-09-21 21:23:21'),(1050,NULL,NULL,'PRODUCTS_PER_CATEGORY','1','2015-09-21 21:23:24','2015-09-21 21:23:24'),(1051,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1442867004','2015-09-21 21:23:24','2015-09-21 21:23:24'),(1052,NULL,NULL,'EMPTY_CATEGORIES','0','2015-09-21 21:23:24','2015-09-21 21:23:24'),(1053,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1442870604','2015-09-21 21:23:24','2015-09-21 21:23:24'),(1054,NULL,NULL,'DISABLED_CATEGORIES','1','2015-09-21 21:23:24','2015-09-21 21:23:24'),(1055,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1442870604','2015-09-21 21:23:24','2015-09-21 21:23:24'),(1056,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-21 21:23:24','2015-09-21 21:23:24'),(1057,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-21 21:23:24','2015-09-21 21:23:24'),(1058,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','70%','2015-09-21 22:22:36','2015-09-21 22:22:36'),(1059,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-21 22:22:36','2015-09-21 22:22:36'),(1060,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442910156','2015-09-21 22:22:36','2015-09-21 22:22:36'),(1061,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442888556','2015-09-21 22:22:36','2015-09-21 22:22:36'),(1062,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-21 22:22:36','2015-09-21 22:22:36'),(1063,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442874156','2015-09-21 22:22:36','2015-09-21 22:22:36'),(1064,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','13.33%','2015-09-21 22:22:36','2015-09-21 22:22:36'),(1065,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442881356','2015-09-21 22:22:36','2015-09-21 22:22:36'),(1066,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-09-21 22:22:57','2015-09-21 22:22:57'),(1067,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442888577','2015-09-21 22:22:57','2015-09-21 22:22:57'),(1068,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-21 22:22:57','2015-09-21 22:22:57'),(1069,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442874177','2015-09-21 22:22:57','2015-09-21 22:22:57'),(1070,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-21 22:22:57','2015-09-21 22:22:57'),(1071,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442910177','2015-09-21 22:22:57','2015-09-21 22:22:57'),(1072,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-09-21 22:22:57','2015-09-21 22:22:57'),(1073,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442881377','2015-09-21 22:22:57','2015-09-21 22:22:57'),(1074,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-09-21 22:23:04','2015-09-21 22:23:04'),(1075,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-21 22:23:04','2015-09-21 22:23:04'),(1076,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442888584','2015-09-21 22:23:04','2015-09-21 22:23:04'),(1077,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442874184','2015-09-21 22:23:04','2015-09-21 22:23:04'),(1078,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-21 22:23:04','2015-09-21 22:23:04'),(1079,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442910184','2015-09-21 22:23:04','2015-09-21 22:23:04'),(1080,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-09-21 22:23:04','2015-09-21 22:23:04'),(1081,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442881384','2015-09-21 22:23:04','2015-09-21 22:23:04'),(1082,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-09-21 22:23:08','2015-09-21 22:23:08'),(1083,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442888588','2015-09-21 22:23:08','2015-09-21 22:23:08'),(1084,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-21 22:23:08','2015-09-21 22:23:08'),(1085,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442910188','2015-09-21 22:23:08','2015-09-21 22:23:08'),(1086,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-21 22:23:08','2015-09-21 22:23:08'),(1087,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442874188','2015-09-21 22:23:08','2015-09-21 22:23:08'),(1088,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-09-21 22:23:08','2015-09-21 22:23:08'),(1089,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442881388','2015-09-21 22:23:08','2015-09-21 22:23:08'),(1090,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-21 22:23:11','2015-09-21 22:23:11'),(1091,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1442870591','2015-09-21 22:23:11','2015-09-21 22:23:11'),(1092,NULL,NULL,'EMPTY_CATEGORIES','5','2015-09-21 22:23:11','2015-09-21 22:23:11'),(1093,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1442874191','2015-09-21 22:23:11','2015-09-21 22:23:11'),(1094,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-21 22:23:11','2015-09-21 22:23:11'),(1095,NULL,NULL,'DISABLED_CATEGORIES','1','2015-09-21 22:23:11','2015-09-21 22:23:11'),(1096,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-21 22:23:11','2015-09-21 22:23:11'),(1097,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1442874191','2015-09-21 22:23:11','2015-09-21 22:23:11'),(1098,NULL,NULL,'DISABLED_CATEGORIES','1','2015-09-21 22:23:31','2015-09-21 22:23:31'),(1099,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1442874211','2015-09-21 22:23:31','2015-09-21 22:23:31'),(1100,NULL,NULL,'EMPTY_CATEGORIES','5','2015-09-21 22:23:31','2015-09-21 22:23:31'),(1101,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1442874211','2015-09-21 22:23:31','2015-09-21 22:23:31'),(1102,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-21 22:23:31','2015-09-21 22:23:31'),(1103,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1442870611','2015-09-21 22:23:31','2015-09-21 22:23:31'),(1104,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-21 22:23:31','2015-09-21 22:23:31'),(1105,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-21 22:23:31','2015-09-21 22:23:31'),(1106,NULL,NULL,'DISABLED_CATEGORIES','1','2015-09-21 22:24:55','2015-09-21 22:24:55'),(1107,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1442874295','2015-09-21 22:24:55','2015-09-21 22:24:55'),(1108,NULL,NULL,'EMPTY_CATEGORIES','5','2015-09-21 22:24:55','2015-09-21 22:24:55'),(1109,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1442874295','2015-09-21 22:24:55','2015-09-21 22:24:55'),(1110,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-21 22:24:55','2015-09-21 22:24:55'),(1111,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1442870695','2015-09-21 22:24:55','2015-09-21 22:24:55'),(1112,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-21 22:24:55','2015-09-21 22:24:55'),(1113,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-21 22:24:55','2015-09-21 22:24:55'),(1114,NULL,NULL,'EMPTY_CATEGORIES','3','2015-09-21 22:25:08','2015-09-21 22:25:08'),(1115,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-21 22:25:08','2015-09-21 22:25:08'),(1116,NULL,NULL,'DISABLED_CATEGORIES','1','2015-09-21 22:25:08','2015-09-21 22:25:08'),(1117,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1442874308','2015-09-21 22:25:08','2015-09-21 22:25:08'),(1118,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1442870708','2015-09-21 22:25:08','2015-09-21 22:25:08'),(1119,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1442874308','2015-09-21 22:25:08','2015-09-21 22:25:08'),(1120,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-21 22:25:08','2015-09-21 22:25:08'),(1121,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-21 22:25:08','2015-09-21 22:25:08'),(1122,NULL,NULL,'DISABLED_CATEGORIES','1','2015-09-21 22:25:49','2015-09-21 22:25:49'),(1123,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1442874349','2015-09-21 22:25:49','2015-09-21 22:25:49'),(1124,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-21 22:25:49','2015-09-21 22:25:49'),(1125,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1442870749','2015-09-21 22:25:49','2015-09-21 22:25:49'),(1126,NULL,NULL,'EMPTY_CATEGORIES','3','2015-09-21 22:25:49','2015-09-21 22:25:49'),(1127,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1442874349','2015-09-21 22:25:49','2015-09-21 22:25:49'),(1128,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-21 22:25:49','2015-09-21 22:25:49'),(1129,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-21 22:25:49','2015-09-21 22:25:49'),(1130,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-21 22:25:54','2015-09-21 22:25:54'),(1131,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1442874354','2015-09-21 22:25:54','2015-09-21 22:25:54'),(1132,NULL,NULL,'EMPTY_CATEGORIES','2','2015-09-21 22:25:54','2015-09-21 22:25:54'),(1133,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-21 22:25:54','2015-09-21 22:25:54'),(1134,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-21 22:25:54','2015-09-21 22:25:54'),(1135,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1442874354','2015-09-21 22:25:54','2015-09-21 22:25:54'),(1136,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-21 22:25:54','2015-09-21 22:25:54'),(1137,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1442870754','2015-09-21 22:25:54','2015-09-21 22:25:54'),(1138,NULL,NULL,'EMPTY_CATEGORIES','2','2015-09-21 22:26:47','2015-09-21 22:26:47'),(1139,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1442874407','2015-09-21 22:26:47','2015-09-21 22:26:47'),(1140,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-21 22:26:47','2015-09-21 22:26:47'),(1141,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-21 22:26:47','2015-09-21 22:26:47'),(1142,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-21 22:26:47','2015-09-21 22:26:47'),(1143,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1442870807','2015-09-21 22:26:47','2015-09-21 22:26:47'),(1144,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-21 22:26:47','2015-09-21 22:26:47'),(1145,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1442874407','2015-09-21 22:26:47','2015-09-21 22:26:47'),(1146,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-21 22:26:52','2015-09-21 22:26:52'),(1147,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1442874412','2015-09-21 22:26:52','2015-09-21 22:26:52'),(1148,NULL,NULL,'EMPTY_CATEGORIES','1','2015-09-21 22:26:52','2015-09-21 22:26:52'),(1149,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1442874412','2015-09-21 22:26:52','2015-09-21 22:26:52'),(1150,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-21 22:26:52','2015-09-21 22:26:52'),(1151,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1442870812','2015-09-21 22:26:52','2015-09-21 22:26:52'),(1152,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-21 22:26:52','2015-09-21 22:26:52'),(1153,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-21 22:26:52','2015-09-21 22:26:52'),(1154,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-21 22:27:04','2015-09-21 22:27:04'),(1155,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1442870824','2015-09-21 22:27:04','2015-09-21 22:27:04'),(1156,NULL,NULL,'EMPTY_CATEGORIES','1','2015-09-21 22:27:04','2015-09-21 22:27:04'),(1157,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1442874424','2015-09-21 22:27:04','2015-09-21 22:27:04'),(1158,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-21 22:27:04','2015-09-21 22:27:04'),(1159,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1442874424','2015-09-21 22:27:04','2015-09-21 22:27:04'),(1160,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-21 22:27:04','2015-09-21 22:27:04'),(1161,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-21 22:27:05','2015-09-21 22:27:05'),(1162,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-21 22:27:08','2015-09-21 22:27:08'),(1163,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-21 22:27:08','2015-09-21 22:27:08'),(1164,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-21 22:27:08','2015-09-21 22:27:08'),(1165,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1442870828','2015-09-21 22:27:08','2015-09-21 22:27:08'),(1166,NULL,NULL,'EMPTY_CATEGORIES','1','2015-09-21 22:27:08','2015-09-21 22:27:08'),(1167,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1442874428','2015-09-21 22:27:08','2015-09-21 22:27:08'),(1168,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-21 22:27:08','2015-09-21 22:27:08'),(1169,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1442874428','2015-09-21 22:27:08','2015-09-21 22:27:08'),(1170,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-09-21 22:44:30','2015-09-21 22:44:30'),(1171,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442889870','2015-09-21 22:44:30','2015-09-21 22:44:30'),(1172,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-09-21 22:44:30','2015-09-21 22:44:30'),(1173,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442882670','2015-09-21 22:44:30','2015-09-21 22:44:30'),(1174,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-21 22:44:30','2015-09-21 22:44:30'),(1175,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442911470','2015-09-21 22:44:30','2015-09-21 22:44:30'),(1176,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-21 22:44:30','2015-09-21 22:44:30'),(1177,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442875470','2015-09-21 22:44:30','2015-09-21 22:44:30'),(1178,NULL,NULL,'CONVERSION_RATE','0%','2015-09-21 22:44:33','2015-09-21 22:44:33'),(1179,NULL,NULL,'AVG_ORDER_VALUE','0,00 Kč','2015-09-21 22:44:33','2015-09-21 22:44:33'),(1180,NULL,NULL,'CONVERSION_RATE_EXPIRE','1442872800','2015-09-21 22:44:33','2015-09-21 22:44:33'),(1181,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1442872800','2015-09-21 22:44:33','2015-09-21 22:44:33'),(1182,NULL,NULL,'ABANDONED_CARTS','0','2015-09-21 22:44:33','2015-09-21 22:44:33'),(1183,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1442871873','2015-09-21 22:44:33','2015-09-21 22:44:33'),(1184,NULL,NULL,'NETPROFIT_VISIT','0,00 Kč','2015-09-21 22:44:33','2015-09-21 22:44:33'),(1185,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1442872800','2015-09-21 22:44:33','2015-09-21 22:44:33'),(1186,NULL,NULL,'CONVERSION_RATE','0%','2015-09-21 22:45:58','2015-09-21 22:45:58'),(1187,NULL,NULL,'ABANDONED_CARTS','0','2015-09-21 22:45:58','2015-09-21 22:45:58'),(1188,NULL,NULL,'NETPROFIT_VISIT','0,00 Kč','2015-09-21 22:45:58','2015-09-21 22:45:58'),(1189,NULL,NULL,'CONVERSION_RATE_EXPIRE','1442872800','2015-09-21 22:45:58','2015-09-21 22:45:58'),(1190,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1442871958','2015-09-21 22:45:58','2015-09-21 22:45:58'),(1191,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1442872800','2015-09-21 22:45:58','2015-09-21 22:45:58'),(1192,NULL,NULL,'AVG_ORDER_VALUE','0,00 Kč','2015-09-21 22:45:58','2015-09-21 22:45:58'),(1193,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1442872800','2015-09-21 22:45:58','2015-09-21 22:45:58'),(1194,NULL,NULL,'AVG_ORDER_VALUE','0,00 Kč','2015-09-21 23:03:01','2015-09-21 23:03:01'),(1195,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1442872800','2015-09-21 23:03:01','2015-09-21 23:03:01'),(1196,NULL,NULL,'CONVERSION_RATE','0%','2015-09-21 23:03:01','2015-09-21 23:03:01'),(1197,NULL,NULL,'CONVERSION_RATE_EXPIRE','1442872800','2015-09-21 23:03:01','2015-09-21 23:03:01'),(1198,NULL,NULL,'NETPROFIT_VISIT','0,00 Kč','2015-09-21 23:03:01','2015-09-21 23:03:01'),(1199,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1442872800','2015-09-21 23:03:01','2015-09-21 23:03:01'),(1200,NULL,NULL,'ABANDONED_CARTS','0','2015-09-21 23:03:01','2015-09-21 23:03:01'),(1201,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1442872981','2015-09-21 23:03:01','2015-09-21 23:03:01'),(1202,NULL,NULL,'AVG_ORDER_VALUE','0,00 Kč','2015-09-21 23:03:11','2015-09-21 23:03:11'),(1203,NULL,NULL,'CONVERSION_RATE','0%','2015-09-21 23:03:11','2015-09-21 23:03:11'),(1204,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1442872800','2015-09-21 23:03:11','2015-09-21 23:03:11'),(1205,NULL,NULL,'CONVERSION_RATE_EXPIRE','1442872800','2015-09-21 23:03:11','2015-09-21 23:03:11'),(1206,NULL,NULL,'ABANDONED_CARTS','0','2015-09-21 23:03:11','2015-09-21 23:03:11'),(1207,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1442872991','2015-09-21 23:03:11','2015-09-21 23:03:11'),(1208,NULL,NULL,'NETPROFIT_VISIT','0,00 Kč','2015-09-21 23:03:11','2015-09-21 23:03:11'),(1209,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1442872800','2015-09-21 23:03:11','2015-09-21 23:03:11'),(1210,NULL,NULL,'ABANDONED_CARTS','0','2015-09-21 23:05:38','2015-09-21 23:05:38'),(1211,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1442873138','2015-09-21 23:05:38','2015-09-21 23:05:38'),(1212,NULL,NULL,'AVG_ORDER_VALUE','0,00 Kč','2015-09-21 23:05:38','2015-09-21 23:05:38'),(1213,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1442872800','2015-09-21 23:05:38','2015-09-21 23:05:38'),(1214,NULL,NULL,'NETPROFIT_VISIT','0,00 Kč','2015-09-21 23:05:38','2015-09-21 23:05:38'),(1215,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1442872800','2015-09-21 23:05:38','2015-09-21 23:05:38'),(1216,NULL,NULL,'CONVERSION_RATE','0%','2015-09-21 23:05:38','2015-09-21 23:05:38'),(1217,NULL,NULL,'CONVERSION_RATE_EXPIRE','1442872800','2015-09-21 23:05:38','2015-09-21 23:05:38'),(1218,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2015-09-21 23:05:41','2015-09-21 23:05:41'),(1219,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2015-09-21 23:05:41','2015-09-21 23:05:41'),(1220,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2015-09-21 23:05:41','2015-09-21 23:05:41'),(1221,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2015-09-21 23:05:41','2015-09-21 23:05:41'),(1222,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2015-09-21 23:05:41','2015-09-21 23:05:41'),(1223,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1442955941','2015-09-21 23:05:41','2015-09-21 23:05:41'),(1224,NULL,NULL,'NEWSLETTER_REGISTRATIONS','1','2015-09-21 23:05:41','2015-09-21 23:05:41'),(1225,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1442891141','2015-09-21 23:05:41','2015-09-21 23:05:41'),(1226,NULL,NULL,'AVG_ORDER_VALUE','0,00 Kč','2015-09-21 23:05:56','2015-09-21 23:05:56'),(1227,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1442872800','2015-09-21 23:05:56','2015-09-21 23:05:56'),(1228,NULL,NULL,'CONVERSION_RATE','0%','2015-09-21 23:05:56','2015-09-21 23:05:56'),(1229,NULL,NULL,'CONVERSION_RATE_EXPIRE','1442872800','2015-09-21 23:05:56','2015-09-21 23:05:56'),(1230,NULL,NULL,'ABANDONED_CARTS','0','2015-09-21 23:05:56','2015-09-21 23:05:56'),(1231,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1442873156','2015-09-21 23:05:56','2015-09-21 23:05:56'),(1232,NULL,NULL,'PENDING_MESSAGES','0','2015-09-21 23:06:04','2015-09-21 23:06:04'),(1233,NULL,NULL,'PENDING_MESSAGES_EXPIRE','1442869864','2015-09-21 23:06:04','2015-09-21 23:06:04'),(1234,NULL,NULL,'MESSAGES_PER_THREAD','0','2015-09-21 23:06:04','2015-09-21 23:06:04'),(1235,NULL,NULL,'MESSAGES_PER_THREAD_EXPIRE','1442912764','2015-09-21 23:06:04','2015-09-21 23:06:04'),(1236,NULL,NULL,'AVG_MSG_RESPONSE_TIME','0.0 hodin(y)','2015-09-21 23:06:04','2015-09-21 23:06:04'),(1237,NULL,NULL,'AVG_MSG_RESPONSE_TIME_EXPIRE','1442883964','2015-09-21 23:06:04','2015-09-21 23:06:04'),(1238,NULL,NULL,'ABANDONED_CARTS','0','2015-09-21 23:07:10','2015-09-21 23:07:10'),(1239,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1442873230','2015-09-21 23:07:10','2015-09-21 23:07:10'),(1240,NULL,NULL,'CONVERSION_RATE','0%','2015-09-21 23:07:10','2015-09-21 23:07:10'),(1241,NULL,NULL,'AVG_ORDER_VALUE','0,00 Kč','2015-09-21 23:07:10','2015-09-21 23:07:10'),(1242,NULL,NULL,'CONVERSION_RATE_EXPIRE','1442872800','2015-09-21 23:07:10','2015-09-21 23:07:10'),(1243,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1442872800','2015-09-21 23:07:10','2015-09-21 23:07:10'),(1244,NULL,NULL,'AVG_ORDER_VALUE','0,00 Kč','2015-09-21 23:07:17','2015-09-21 23:07:17'),(1245,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1442872800','2015-09-21 23:07:17','2015-09-21 23:07:17'),(1246,NULL,NULL,'ABANDONED_CARTS','0','2015-09-21 23:07:17','2015-09-21 23:07:17'),(1247,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1442873237','2015-09-21 23:07:17','2015-09-21 23:07:17'),(1248,NULL,NULL,'CONVERSION_RATE','0%','2015-09-21 23:07:17','2015-09-21 23:07:17'),(1249,NULL,NULL,'CONVERSION_RATE_EXPIRE','1442872800','2015-09-21 23:07:17','2015-09-21 23:07:17'),(1250,NULL,NULL,'CONVERSION_RATE','0%','2015-09-21 23:07:36','2015-09-21 23:07:36'),(1251,NULL,NULL,'CONVERSION_RATE_EXPIRE','1442872800','2015-09-21 23:07:36','2015-09-21 23:07:36'),(1252,NULL,NULL,'ABANDONED_CARTS','0','2015-09-21 23:07:36','2015-09-21 23:07:36'),(1253,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1442873256','2015-09-21 23:07:36','2015-09-21 23:07:36'),(1254,NULL,NULL,'AVG_ORDER_VALUE','0,00 Kč','2015-09-21 23:07:36','2015-09-21 23:07:36'),(1255,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1442872800','2015-09-21 23:07:36','2015-09-21 23:07:36'),(1256,NULL,NULL,'CONVERSION_RATE','0%','2015-09-21 23:07:49','2015-09-21 23:07:49'),(1257,NULL,NULL,'CONVERSION_RATE_EXPIRE','1442872800','2015-09-21 23:07:49','2015-09-21 23:07:49'),(1258,NULL,NULL,'ABANDONED_CARTS','0','2015-09-21 23:07:49','2015-09-21 23:07:49'),(1259,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1442873269','2015-09-21 23:07:49','2015-09-21 23:07:49'),(1260,NULL,NULL,'AVG_ORDER_VALUE','0,00 Kč','2015-09-21 23:07:49','2015-09-21 23:07:49'),(1261,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1442872800','2015-09-21 23:07:49','2015-09-21 23:07:49'),(1262,NULL,NULL,'NEWSLETTER_REGISTRATIONS','1','2015-09-21 23:10:17','2015-09-21 23:10:17'),(1263,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2015-09-21 23:10:17','2015-09-21 23:10:17'),(1264,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1442891417','2015-09-21 23:10:17','2015-09-21 23:10:17'),(1265,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2015-09-21 23:10:17','2015-09-21 23:10:17'),(1266,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2015-09-21 23:10:17','2015-09-21 23:10:17'),(1267,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2015-09-21 23:10:17','2015-09-21 23:10:17'),(1268,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1442956217','2015-09-21 23:10:17','2015-09-21 23:10:17'),(1269,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2015-09-21 23:10:17','2015-09-21 23:10:17'),(1270,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2015-09-21 23:10:49','2015-09-21 23:10:49'),(1271,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1442956249','2015-09-21 23:10:49','2015-09-21 23:10:49'),(1272,NULL,NULL,'NEWSLETTER_REGISTRATIONS','1','2015-09-21 23:10:49','2015-09-21 23:10:49'),(1273,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2015-09-21 23:10:49','2015-09-21 23:10:49'),(1274,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1442891449','2015-09-21 23:10:49','2015-09-21 23:10:49'),(1275,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2015-09-21 23:10:49','2015-09-21 23:10:49'),(1276,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2015-09-21 23:10:49','2015-09-21 23:10:49'),(1277,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2015-09-21 23:10:49','2015-09-21 23:10:49'),(1278,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2015-09-21 23:10:55','2015-09-21 23:10:55'),(1279,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2015-09-21 23:10:55','2015-09-21 23:10:55'),(1280,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2015-09-21 23:10:55','2015-09-21 23:10:55'),(1281,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1442956255','2015-09-21 23:10:55','2015-09-21 23:10:55'),(1282,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2015-09-21 23:10:55','2015-09-21 23:10:55'),(1283,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2015-09-21 23:10:55','2015-09-21 23:10:55'),(1284,NULL,NULL,'NEWSLETTER_REGISTRATIONS','1','2015-09-21 23:10:55','2015-09-21 23:10:55'),(1285,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1442891455','2015-09-21 23:10:55','2015-09-21 23:10:55'),(1286,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2015-09-21 23:11:22','2015-09-21 23:11:22'),(1287,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2015-09-21 23:11:22','2015-09-21 23:11:22'),(1288,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1442956282','2015-09-21 23:11:22','2015-09-21 23:11:22'),(1289,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2015-09-21 23:11:22','2015-09-21 23:11:22'),(1290,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2015-09-21 23:11:22','2015-09-21 23:11:22'),(1291,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2015-09-21 23:11:22','2015-09-21 23:11:22'),(1292,NULL,NULL,'NEWSLETTER_REGISTRATIONS','0','2015-09-21 23:11:22','2015-09-21 23:11:22'),(1293,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1442891482','2015-09-21 23:11:22','2015-09-21 23:11:22'),(1294,NULL,NULL,'UPDATE_MODULES','27','2015-09-21 23:28:56','2015-09-21 23:28:56'),(1295,NULL,NULL,'DISABLED_MODULES','0','2015-09-21 23:28:59','2015-09-21 23:28:59'),(1296,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442871059','2015-09-21 23:28:59','2015-09-21 23:28:59'),(1297,NULL,NULL,'INSTALLED_MODULES','66','2015-09-21 23:28:59','2015-09-21 23:28:59'),(1298,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442871059','2015-09-21 23:28:59','2015-09-21 23:28:59'),(1299,NULL,NULL,'UPDATE_MODULES','27','2015-09-21 23:29:00','2015-09-21 23:29:00'),(1300,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442871060','2015-09-21 23:29:00','2015-09-21 23:29:00'),(1301,NULL,NULL,'UPDATE_MODULES','27','2015-09-21 23:29:00','2015-09-21 23:29:00'),(1302,NULL,NULL,'CONVERSION_RATE','0%','2015-09-21 23:30:45','2015-09-21 23:30:45'),(1303,NULL,NULL,'CONVERSION_RATE_EXPIRE','1442872800','2015-09-21 23:30:45','2015-09-21 23:30:45'),(1304,NULL,NULL,'NETPROFIT_VISIT','0,00 Kč','2015-09-21 23:30:45','2015-09-21 23:30:45'),(1305,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1442872800','2015-09-21 23:30:45','2015-09-21 23:30:45'),(1306,NULL,NULL,'ABANDONED_CARTS','0','2015-09-21 23:30:45','2015-09-21 23:30:45'),(1307,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1442874645','2015-09-21 23:30:45','2015-09-21 23:30:45'),(1308,NULL,NULL,'AVG_ORDER_VALUE','0,00 Kč','2015-09-21 23:30:45','2015-09-21 23:30:45'),(1309,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1442872800','2015-09-21 23:30:45','2015-09-21 23:30:45'),(1310,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-09-21 23:31:03','2015-09-21 23:31:03'),(1311,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442892663','2015-09-21 23:31:03','2015-09-21 23:31:03'),(1312,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-09-21 23:31:03','2015-09-21 23:31:03'),(1313,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442885463','2015-09-21 23:31:03','2015-09-21 23:31:03'),(1314,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-21 23:31:03','2015-09-21 23:31:03'),(1315,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442878263','2015-09-21 23:31:03','2015-09-21 23:31:03'),(1316,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-21 23:31:03','2015-09-21 23:31:03'),(1317,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442914263','2015-09-21 23:31:03','2015-09-21 23:31:03'),(1318,NULL,NULL,'ABANDONED_CARTS','0','2015-09-21 23:43:20','2015-09-21 23:43:20'),(1319,NULL,NULL,'CONVERSION_RATE','0%','2015-09-21 23:43:20','2015-09-21 23:43:20'),(1320,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1442875400','2015-09-21 23:43:20','2015-09-21 23:43:20'),(1321,NULL,NULL,'CONVERSION_RATE_EXPIRE','1442872800','2015-09-21 23:43:20','2015-09-21 23:43:20'),(1322,NULL,NULL,'AVG_ORDER_VALUE','0,00 Kč','2015-09-21 23:43:20','2015-09-21 23:43:20'),(1323,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1442872800','2015-09-21 23:43:20','2015-09-21 23:43:20'),(1324,NULL,NULL,'NETPROFIT_VISIT','0,00 Kč','2015-09-21 23:43:20','2015-09-21 23:43:20'),(1325,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1442872800','2015-09-21 23:43:20','2015-09-21 23:43:20'),(1326,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-09-21 23:43:31','2015-09-21 23:43:31'),(1327,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442893411','2015-09-21 23:43:31','2015-09-21 23:43:31'),(1328,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-21 23:43:32','2015-09-21 23:43:32'),(1329,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442879012','2015-09-21 23:43:32','2015-09-21 23:43:32'),(1330,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-09-21 23:43:32','2015-09-21 23:43:32'),(1331,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442886212','2015-09-21 23:43:32','2015-09-21 23:43:32'),(1332,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-21 23:43:32','2015-09-21 23:43:32'),(1333,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442915012','2015-09-21 23:43:32','2015-09-21 23:43:32'),(1334,NULL,NULL,'ABANDONED_CARTS','0','2015-09-21 23:44:00','2015-09-21 23:44:00'),(1335,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1442875440','2015-09-21 23:44:00','2015-09-21 23:44:00'),(1336,NULL,NULL,'CONVERSION_RATE','0%','2015-09-21 23:44:00','2015-09-21 23:44:00'),(1337,NULL,NULL,'CONVERSION_RATE_EXPIRE','1442872800','2015-09-21 23:44:00','2015-09-21 23:44:00'),(1338,NULL,NULL,'NETPROFIT_VISIT','0,00 Kč','2015-09-21 23:44:00','2015-09-21 23:44:00'),(1339,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1442872800','2015-09-21 23:44:00','2015-09-21 23:44:00'),(1340,NULL,NULL,'AVG_ORDER_VALUE','0,00 Kč','2015-09-21 23:44:00','2015-09-21 23:44:00'),(1341,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1442872800','2015-09-21 23:44:00','2015-09-21 23:44:00'),(1342,NULL,NULL,'NETPROFIT_VISIT','0,00 Kč','2015-09-21 23:46:02','2015-09-21 23:46:02'),(1343,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1442872800','2015-09-21 23:46:02','2015-09-21 23:46:02'),(1344,NULL,NULL,'ABANDONED_CARTS','0','2015-09-21 23:46:02','2015-09-21 23:46:02'),(1345,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1442875562','2015-09-21 23:46:02','2015-09-21 23:46:02'),(1346,NULL,NULL,'CONVERSION_RATE','0%','2015-09-21 23:46:02','2015-09-21 23:46:02'),(1347,NULL,NULL,'AVG_ORDER_VALUE','0,00 Kč','2015-09-21 23:46:02','2015-09-21 23:46:02'),(1348,NULL,NULL,'CONVERSION_RATE_EXPIRE','1442872800','2015-09-21 23:46:02','2015-09-21 23:46:02'),(1349,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1442872800','2015-09-21 23:46:02','2015-09-21 23:46:02'),(1350,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-09-21 23:54:31','2015-09-21 23:54:31'),(1351,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442894071','2015-09-21 23:54:31','2015-09-21 23:54:31'),(1352,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-21 23:54:31','2015-09-21 23:54:31'),(1353,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-21 23:54:31','2015-09-21 23:54:31'),(1354,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442879671','2015-09-21 23:54:31','2015-09-21 23:54:31'),(1355,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442915671','2015-09-21 23:54:31','2015-09-21 23:54:31'),(1356,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-09-21 23:54:31','2015-09-21 23:54:31'),(1357,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442886871','2015-09-21 23:54:31','2015-09-21 23:54:31'),(1358,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2015-09-21 23:57:10','2015-09-21 23:57:10'),(1359,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2015-09-21 23:57:10','2015-09-21 23:57:10'),(1360,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2015-09-21 23:57:10','2015-09-21 23:57:10'),(1361,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2015-09-21 23:57:10','2015-09-21 23:57:10'),(1362,NULL,NULL,'NEWSLETTER_REGISTRATIONS','0','2015-09-21 23:57:10','2015-09-21 23:57:10'),(1363,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1442894230','2015-09-21 23:57:10','2015-09-21 23:57:10'),(1364,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2015-09-21 23:57:10','2015-09-21 23:57:10'),(1365,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1442959030','2015-09-21 23:57:10','2015-09-21 23:57:10'),(1366,NULL,NULL,'MESSAGES_PER_THREAD','0','2015-09-21 23:58:59','2015-09-21 23:58:59'),(1367,NULL,NULL,'MESSAGES_PER_THREAD_EXPIRE','1442915939','2015-09-21 23:58:59','2015-09-21 23:58:59'),(1368,NULL,NULL,'AVG_MSG_RESPONSE_TIME','0.0 hodin(y)','2015-09-21 23:59:00','2015-09-21 23:59:00'),(1369,NULL,NULL,'AVG_MSG_RESPONSE_TIME_EXPIRE','1442887140','2015-09-21 23:59:00','2015-09-21 23:59:00'),(1370,NULL,NULL,'PENDING_MESSAGES','0','2015-09-21 23:59:00','2015-09-21 23:59:00'),(1371,NULL,NULL,'PENDING_MESSAGES_EXPIRE','1442873040','2015-09-21 23:59:00','2015-09-21 23:59:00'),(1372,NULL,NULL,'ABANDONED_CARTS','0','2015-09-21 23:59:47','2015-09-21 23:59:47'),(1373,NULL,NULL,'CONVERSION_RATE','0%','2015-09-21 23:59:47','2015-09-21 23:59:47'),(1374,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1442876387','2015-09-21 23:59:47','2015-09-21 23:59:47'),(1375,NULL,NULL,'CONVERSION_RATE_EXPIRE','1442872800','2015-09-21 23:59:47','2015-09-21 23:59:47'),(1376,NULL,NULL,'AVG_ORDER_VALUE','0,00 Kč','2015-09-21 23:59:47','2015-09-21 23:59:47'),(1377,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1442872800','2015-09-21 23:59:47','2015-09-21 23:59:47'),(1378,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-22 00:06:38','2015-09-22 00:06:38'),(1379,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-22 00:06:38','2015-09-22 00:06:38'),(1380,NULL,NULL,'EMPTY_CATEGORIES','1','2015-09-22 00:06:38','2015-09-22 00:06:38'),(1381,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1442880398','2015-09-22 00:06:38','2015-09-22 00:06:38'),(1382,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-22 00:06:38','2015-09-22 00:06:38'),(1383,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1442880398','2015-09-22 00:06:38','2015-09-22 00:06:38'),(1384,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-22 00:06:38','2015-09-22 00:06:38'),(1385,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1442876798','2015-09-22 00:06:38','2015-09-22 00:06:38'),(1386,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-22 00:07:03','2015-09-22 00:07:03'),(1387,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-22 00:07:03','2015-09-22 00:07:03'),(1388,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-22 00:07:03','2015-09-22 00:07:03'),(1389,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1442876823','2015-09-22 00:07:03','2015-09-22 00:07:03'),(1390,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-22 00:07:03','2015-09-22 00:07:03'),(1391,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1442880423','2015-09-22 00:07:03','2015-09-22 00:07:03'),(1392,NULL,NULL,'EMPTY_CATEGORIES','1','2015-09-22 00:07:03','2015-09-22 00:07:03'),(1393,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1442880423','2015-09-22 00:07:03','2015-09-22 00:07:03'),(1394,NULL,NULL,'PS_GEOLOCATION_NA_BEHAVIOR','0','2015-09-22 00:16:54','2015-09-22 00:16:54'),(1395,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-09-22 00:22:27','2015-09-22 00:22:27'),(1396,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442895747','2015-09-22 00:22:27','2015-09-22 00:22:27'),(1397,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-22 00:22:27','2015-09-22 00:22:27'),(1398,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442881347','2015-09-22 00:22:27','2015-09-22 00:22:27'),(1399,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-22 00:22:27','2015-09-22 00:22:27'),(1400,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442917347','2015-09-22 00:22:27','2015-09-22 00:22:27'),(1401,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-09-22 00:22:27','2015-09-22 00:22:27'),(1402,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442888547','2015-09-22 00:22:27','2015-09-22 00:22:27'),(1403,NULL,NULL,'PS_REFERRERS_CACHE_LIKE',' \'2015-09-01 00:00:00\' AND \'2015-09-27 23:59:59\' ','2015-09-22 00:23:05','2015-09-27 14:44:22'),(1404,NULL,NULL,'PS_REFERRERS_CACHE_DATE','2015-09-27 14:44:22','2015-09-22 00:23:05','2015-09-27 14:44:22'),(1405,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-22 00:23:37','2015-09-22 00:23:37'),(1406,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442917417','2015-09-22 00:23:37','2015-09-22 00:23:37'),(1407,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-22 00:23:37','2015-09-22 00:23:37'),(1408,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442881417','2015-09-22 00:23:37','2015-09-22 00:23:37'),(1409,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-09-22 00:23:37','2015-09-22 00:23:37'),(1410,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442895817','2015-09-22 00:23:37','2015-09-22 00:23:37'),(1411,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-09-22 00:23:37','2015-09-22 00:23:37'),(1412,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442888617','2015-09-22 00:23:37','2015-09-22 00:23:37'),(1413,NULL,NULL,'MAIN_COUNTRY',NULL,'2015-09-22 00:27:19','2015-09-22 00:27:19'),(1414,NULL,NULL,'MAIN_COUNTRY_EXPIRE',NULL,'2015-09-22 00:27:19','2015-09-22 00:27:19'),(1415,NULL,NULL,'FRONTOFFICE_TRANSLATIONS','0%','2015-09-22 00:27:19','2015-09-22 00:27:19'),(1416,NULL,NULL,'FRONTOFFICE_TRANSLATIONS_EXPIRE','1442874559','2015-09-22 00:27:19','2015-09-22 00:27:19'),(1417,NULL,NULL,'ENABLED_LANGUAGES','2','2015-09-22 00:27:19','2015-09-22 00:27:19'),(1418,NULL,NULL,'ENABLED_LANGUAGES_EXPIRE','1442874499','2015-09-22 00:27:19','2015-09-22 00:27:19'),(1419,NULL,NULL,'FRONTOFFICE_TRANSLATIONS_EXPIRE','1442876097','2015-09-22 00:54:57','2015-09-22 00:54:57'),(1420,NULL,NULL,'TRANSLATE_TOTAL_DEFAULT-BOOTSTRA','5135','2015-09-22 00:54:57','2015-09-22 00:54:57'),(1421,NULL,NULL,'TRANSLATE_DONE_DEFAULT-BOOTSTRA','5118','2015-09-22 00:54:57','2015-09-22 00:54:57'),(1422,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-09-22 00:55:11','2015-09-22 00:55:11'),(1423,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442897711','2015-09-22 00:55:11','2015-09-22 00:55:11'),(1424,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-22 00:55:11','2015-09-22 00:55:11'),(1425,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442919311','2015-09-22 00:55:11','2015-09-22 00:55:11'),(1426,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-09-22 00:55:11','2015-09-22 00:55:11'),(1427,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-22 00:55:11','2015-09-22 00:55:11'),(1428,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442890511','2015-09-22 00:55:11','2015-09-22 00:55:11'),(1429,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442883311','2015-09-22 00:55:11','2015-09-22 00:55:11'),(1430,NULL,NULL,'ABANDONED_CARTS','0','2015-09-22 00:55:18','2015-09-22 00:55:18'),(1431,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1442879718','2015-09-22 00:55:18','2015-09-22 00:55:18'),(1432,NULL,NULL,'AVG_ORDER_VALUE','0,00 Kč','2015-09-22 00:55:18','2015-09-22 00:55:18'),(1433,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1442959200','2015-09-22 00:55:18','2015-09-22 00:55:18'),(1434,NULL,NULL,'NETPROFIT_VISIT','0,00 Kč','2015-09-22 00:55:18','2015-09-22 00:55:18'),(1435,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1442959200','2015-09-22 00:55:18','2015-09-22 00:55:18'),(1436,NULL,NULL,'CONVERSION_RATE','0%','2015-09-22 00:55:18','2015-09-22 00:55:18'),(1437,NULL,NULL,'CONVERSION_RATE_EXPIRE','1442959200','2015-09-22 00:55:18','2015-09-22 00:55:18'),(1438,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-09-22 00:55:21','2015-09-22 00:55:21'),(1439,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442897721','2015-09-22 00:55:21','2015-09-22 00:55:21'),(1440,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-22 00:55:21','2015-09-22 00:55:21'),(1441,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442883321','2015-09-22 00:55:21','2015-09-22 00:55:21'),(1442,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-22 00:55:21','2015-09-22 00:55:21'),(1443,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442919321','2015-09-22 00:55:21','2015-09-22 00:55:21'),(1444,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-09-22 00:55:21','2015-09-22 00:55:21'),(1445,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442890521','2015-09-22 00:55:21','2015-09-22 00:55:21'),(1446,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-22 00:56:06','2015-09-22 00:56:06'),(1447,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442919366','2015-09-22 00:56:06','2015-09-22 00:56:06'),(1448,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-09-22 00:56:07','2015-09-22 00:56:07'),(1449,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442897767','2015-09-22 00:56:07','2015-09-22 00:56:07'),(1450,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-09-22 00:56:07','2015-09-22 00:56:07'),(1451,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442890567','2015-09-22 00:56:07','2015-09-22 00:56:07'),(1452,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-22 00:56:07','2015-09-22 00:56:07'),(1453,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442883367','2015-09-22 00:56:07','2015-09-22 00:56:07'),(1454,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-22 00:56:50','2015-09-22 00:56:50'),(1455,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1442879810','2015-09-22 00:56:50','2015-09-22 00:56:50'),(1456,NULL,NULL,'EMPTY_CATEGORIES','1','2015-09-22 00:56:50','2015-09-22 00:56:50'),(1457,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1442883410','2015-09-22 00:56:50','2015-09-22 00:56:50'),(1458,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-22 00:56:50','2015-09-22 00:56:50'),(1459,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1442883410','2015-09-22 00:56:50','2015-09-22 00:56:50'),(1460,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-22 00:56:50','2015-09-22 00:56:50'),(1461,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-22 00:56:50','2015-09-22 00:56:50'),(1462,NULL,NULL,'NETPROFIT_VISIT','0,00 Kč','2015-09-22 00:56:54','2015-09-22 00:56:54'),(1463,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1442959200','2015-09-22 00:56:54','2015-09-22 00:56:54'),(1464,NULL,NULL,'AVG_ORDER_VALUE','0,00 Kč','2015-09-22 00:56:54','2015-09-22 00:56:54'),(1465,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1442959200','2015-09-22 00:56:54','2015-09-22 00:56:54'),(1466,NULL,NULL,'ABANDONED_CARTS','0','2015-09-22 00:56:54','2015-09-22 00:56:54'),(1467,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1442879814','2015-09-22 00:56:54','2015-09-22 00:56:54'),(1468,NULL,NULL,'CONVERSION_RATE','0%','2015-09-22 00:56:54','2015-09-22 00:56:54'),(1469,NULL,NULL,'CONVERSION_RATE_EXPIRE','1442959200','2015-09-22 00:56:54','2015-09-22 00:56:54'),(1470,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-22 00:57:15','2015-09-22 00:57:15'),(1471,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442883435','2015-09-22 00:57:15','2015-09-22 00:57:15'),(1472,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-09-22 00:57:15','2015-09-22 00:57:15'),(1473,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442897835','2015-09-22 00:57:15','2015-09-22 00:57:15'),(1474,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-09-22 00:57:15','2015-09-22 00:57:15'),(1475,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442890635','2015-09-22 00:57:15','2015-09-22 00:57:15'),(1476,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-22 00:57:15','2015-09-22 00:57:15'),(1477,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442919435','2015-09-22 00:57:15','2015-09-22 00:57:15'),(1478,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-22 08:10:36','2015-09-22 08:10:36'),(1479,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442909436','2015-09-22 08:10:36','2015-09-22 08:10:36'),(1480,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-22 08:10:36','2015-09-22 08:10:36'),(1481,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442945436','2015-09-22 08:10:36','2015-09-22 08:10:36'),(1482,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-09-22 08:10:37','2015-09-22 08:10:37'),(1483,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442923837','2015-09-22 08:10:37','2015-09-22 08:10:37'),(1484,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-09-22 08:10:37','2015-09-22 08:10:37'),(1485,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442916637','2015-09-22 08:10:37','2015-09-22 08:10:37'),(1486,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-22 08:10:42','2015-09-22 08:10:42'),(1487,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-22 08:10:42','2015-09-22 08:10:42'),(1488,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1442909442','2015-09-22 08:10:42','2015-09-22 08:10:42'),(1489,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-22 08:10:42','2015-09-22 08:10:42'),(1490,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-22 08:10:42','2015-09-22 08:10:42'),(1491,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1442905842','2015-09-22 08:10:42','2015-09-22 08:10:42'),(1492,NULL,NULL,'EMPTY_CATEGORIES','1','2015-09-22 08:10:42','2015-09-22 08:10:42'),(1493,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1442909442','2015-09-22 08:10:42','2015-09-22 08:10:42'),(1494,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-22 08:11:34','2015-09-22 08:11:34'),(1495,NULL,NULL,'EMPTY_CATEGORIES','1','2015-09-22 08:11:34','2015-09-22 08:11:34'),(1496,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-22 08:11:34','2015-09-22 08:11:34'),(1497,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1442909494','2015-09-22 08:11:34','2015-09-22 08:11:34'),(1498,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1442909494','2015-09-22 08:11:34','2015-09-22 08:11:34'),(1499,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-22 08:11:34','2015-09-22 08:11:34'),(1500,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-22 08:11:34','2015-09-22 08:11:34'),(1501,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1442905894','2015-09-22 08:11:34','2015-09-22 08:11:34'),(1502,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-22 08:14:07','2015-09-22 08:14:07'),(1503,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442909647','2015-09-22 08:14:07','2015-09-22 08:14:07'),(1504,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-09-22 08:14:07','2015-09-22 08:14:07'),(1505,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442924047','2015-09-22 08:14:07','2015-09-22 08:14:07'),(1506,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-22 08:14:07','2015-09-22 08:14:07'),(1507,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442945647','2015-09-22 08:14:08','2015-09-22 08:14:08'),(1508,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-09-22 08:14:08','2015-09-22 08:14:08'),(1509,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442916848','2015-09-22 08:14:08','2015-09-22 08:14:08'),(1510,NULL,NULL,'ABANDONED_CARTS','0','2015-09-22 08:14:43','2015-09-22 08:14:43'),(1511,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1442906083','2015-09-22 08:14:43','2015-09-22 08:14:43'),(1512,NULL,NULL,'CONVERSION_RATE','0%','2015-09-22 08:14:43','2015-09-22 08:14:43'),(1513,NULL,NULL,'CONVERSION_RATE_EXPIRE','1442959200','2015-09-22 08:14:43','2015-09-22 08:14:43'),(1514,NULL,NULL,'NETPROFIT_VISIT','0,00 Kč','2015-09-22 08:14:43','2015-09-22 08:14:43'),(1515,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1442959200','2015-09-22 08:14:43','2015-09-22 08:14:43'),(1516,NULL,NULL,'AVG_ORDER_VALUE','0,00 Kč','2015-09-22 08:14:43','2015-09-22 08:14:43'),(1517,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1442959200','2015-09-22 08:14:43','2015-09-22 08:14:43'),(1518,NULL,NULL,'NEWSLETTER_REGISTRATIONS','0','2015-09-22 08:15:58','2015-09-22 08:15:58'),(1519,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1442924158','2015-09-22 08:15:58','2015-09-22 08:15:58'),(1520,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2015-09-22 08:15:58','2015-09-22 08:15:58'),(1521,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2015-09-22 08:15:59','2015-09-22 08:15:59'),(1522,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2015-09-22 08:15:59','2015-09-22 08:15:59'),(1523,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2015-09-22 08:15:59','2015-09-22 08:15:59'),(1524,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2015-09-22 08:15:59','2015-09-22 08:15:59'),(1525,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1442988959','2015-09-22 08:15:59','2015-09-22 08:15:59'),(1526,NULL,NULL,'ABANDONED_CARTS','0','2015-09-22 08:16:14','2015-09-22 08:16:14'),(1527,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1442906174','2015-09-22 08:16:14','2015-09-22 08:16:14'),(1528,NULL,NULL,'CONVERSION_RATE','0%','2015-09-22 08:16:14','2015-09-22 08:16:14'),(1529,NULL,NULL,'CONVERSION_RATE_EXPIRE','1442959200','2015-09-22 08:16:14','2015-09-22 08:16:14'),(1530,NULL,NULL,'AVG_ORDER_VALUE','0,00 Kč','2015-09-22 08:16:14','2015-09-22 08:16:14'),(1531,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1442959200','2015-09-22 08:16:14','2015-09-22 08:16:14'),(1532,NULL,NULL,'AVG_MSG_RESPONSE_TIME','0.0 hodin(y)','2015-09-22 08:16:39','2015-09-22 08:16:39'),(1533,NULL,NULL,'PENDING_MESSAGES','0','2015-09-22 08:16:39','2015-09-22 08:16:39'),(1534,NULL,NULL,'AVG_MSG_RESPONSE_TIME_EXPIRE','1442916999','2015-09-22 08:16:39','2015-09-22 08:16:39'),(1535,NULL,NULL,'PENDING_MESSAGES_EXPIRE','1442902899','2015-09-22 08:16:39','2015-09-22 08:16:39'),(1536,NULL,NULL,'MESSAGES_PER_THREAD','0','2015-09-22 08:16:39','2015-09-22 08:16:39'),(1537,NULL,NULL,'MESSAGES_PER_THREAD_EXPIRE','1442945799','2015-09-22 08:16:39','2015-09-22 08:16:39'),(1538,NULL,NULL,'UPDATE_MODULES','27','2015-09-22 08:18:49','2015-09-22 08:18:49'),(1539,NULL,NULL,'INSTALLED_MODULES','66','2015-09-22 08:18:52','2015-09-22 08:18:52'),(1540,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442902852','2015-09-22 08:18:52','2015-09-22 08:18:52'),(1541,NULL,NULL,'DISABLED_MODULES','0','2015-09-22 08:18:52','2015-09-22 08:18:52'),(1542,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442902852','2015-09-22 08:18:52','2015-09-22 08:18:52'),(1543,NULL,NULL,'UPDATE_MODULES','27','2015-09-22 08:18:54','2015-09-22 08:18:54'),(1544,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442902854','2015-09-22 08:18:54','2015-09-22 08:18:54'),(1545,NULL,NULL,'UPDATE_MODULES','27','2015-09-22 08:18:54','2015-09-22 08:18:54'),(1546,NULL,NULL,'NETPROFIT_VISIT','0,00 Kč','2015-09-22 08:20:49','2015-09-22 08:20:49'),(1547,NULL,NULL,'ABANDONED_CARTS','0','2015-09-22 08:20:49','2015-09-22 08:20:49'),(1548,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1442906449','2015-09-22 08:20:49','2015-09-22 08:20:49'),(1549,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1442959200','2015-09-22 08:20:49','2015-09-22 08:20:49'),(1550,NULL,NULL,'CONVERSION_RATE','0%','2015-09-22 08:20:49','2015-09-22 08:20:49'),(1551,NULL,NULL,'CONVERSION_RATE_EXPIRE','1442959200','2015-09-22 08:20:49','2015-09-22 08:20:49'),(1552,NULL,NULL,'AVG_ORDER_VALUE','0,00 Kč','2015-09-22 08:20:49','2015-09-22 08:20:49'),(1553,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1442959200','2015-09-22 08:20:49','2015-09-22 08:20:49'),(1554,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2015-09-22 08:30:23','2015-09-22 08:30:23'),(1555,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2015-09-22 08:30:23','2015-09-22 08:30:23'),(1556,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2015-09-22 08:30:23','2015-09-22 08:30:23'),(1557,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1442989823','2015-09-22 08:30:23','2015-09-22 08:30:23'),(1558,NULL,NULL,'NEWSLETTER_REGISTRATIONS','0','2015-09-22 08:30:23','2015-09-22 08:30:23'),(1559,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1442925023','2015-09-22 08:30:23','2015-09-22 08:30:23'),(1560,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2015-09-22 08:30:23','2015-09-22 08:30:23'),(1561,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2015-09-22 08:30:23','2015-09-22 08:30:23'),(1562,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-22 08:39:14','2015-09-22 08:39:14'),(1563,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442911154','2015-09-22 08:39:14','2015-09-22 08:39:14'),(1564,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-22 08:39:14','2015-09-22 08:39:14'),(1565,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442947154','2015-09-22 08:39:14','2015-09-22 08:39:14'),(1566,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-09-22 08:39:14','2015-09-22 08:39:14'),(1567,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442918354','2015-09-22 08:39:14','2015-09-22 08:39:14'),(1568,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-09-22 08:39:14','2015-09-22 08:39:14'),(1569,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442925554','2015-09-22 08:39:14','2015-09-22 08:39:14'),(1570,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-22 08:41:53','2015-09-22 08:41:53'),(1571,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1442947313','2015-09-22 08:41:53','2015-09-22 08:41:53'),(1572,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-22 08:41:53','2015-09-22 08:41:53'),(1573,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1442911313','2015-09-22 08:41:53','2015-09-22 08:41:53'),(1574,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-09-22 08:41:53','2015-09-22 08:41:53'),(1575,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1442918513','2015-09-22 08:41:53','2015-09-22 08:41:53'),(1576,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-09-22 08:41:53','2015-09-22 08:41:53'),(1577,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1442925713','2015-09-22 08:41:53','2015-09-22 08:41:53'),(1578,NULL,NULL,'UPDATE_MODULES','27','2015-09-22 12:09:09','2015-09-22 12:09:09'),(1579,NULL,NULL,'INSTALLED_MODULES','66','2015-09-22 12:09:11','2015-09-22 12:09:11'),(1580,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442916671','2015-09-22 12:09:11','2015-09-22 12:09:11'),(1581,NULL,NULL,'DISABLED_MODULES','0','2015-09-22 12:09:12','2015-09-22 12:09:12'),(1582,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442916672','2015-09-22 12:09:12','2015-09-22 12:09:12'),(1583,NULL,NULL,'UPDATE_MODULES','27','2015-09-22 12:09:13','2015-09-22 12:09:13'),(1584,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442916673','2015-09-22 12:09:13','2015-09-22 12:09:13'),(1585,NULL,NULL,'UPDATE_MODULES','27','2015-09-22 12:09:14','2015-09-22 12:09:14'),(1586,NULL,NULL,'UPDATE_MODULES','27','2015-09-22 12:10:30','2015-09-22 12:10:30'),(1587,NULL,NULL,'INSTALLED_MODULES','66','2015-09-22 12:10:32','2015-09-22 12:10:32'),(1588,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442916752','2015-09-22 12:10:32','2015-09-22 12:10:32'),(1589,NULL,NULL,'DISABLED_MODULES','0','2015-09-22 12:10:32','2015-09-22 12:10:32'),(1590,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442916752','2015-09-22 12:10:32','2015-09-22 12:10:32'),(1591,NULL,NULL,'UPDATE_MODULES','27','2015-09-22 12:10:33','2015-09-22 12:10:33'),(1592,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442916753','2015-09-22 12:10:33','2015-09-22 12:10:33'),(1593,NULL,NULL,'UPDATE_MODULES','27','2015-09-22 12:10:34','2015-09-22 12:10:34'),(1594,NULL,NULL,'UPDATE_MODULES','27','2015-09-22 12:11:49','2015-09-22 12:11:49'),(1595,NULL,NULL,'INSTALLED_MODULES','66','2015-09-22 12:11:51','2015-09-22 12:11:51'),(1596,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442916831','2015-09-22 12:11:51','2015-09-22 12:11:51'),(1597,NULL,NULL,'DISABLED_MODULES','0','2015-09-22 12:11:51','2015-09-22 12:11:51'),(1598,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442916831','2015-09-22 12:11:51','2015-09-22 12:11:51'),(1599,NULL,NULL,'UPDATE_MODULES','27','2015-09-22 12:11:52','2015-09-22 12:11:52'),(1600,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442916832','2015-09-22 12:11:52','2015-09-22 12:11:52'),(1601,NULL,NULL,'UPDATE_MODULES','27','2015-09-22 12:11:53','2015-09-22 12:11:53'),(1602,NULL,NULL,'UPDATE_MODULES','27','2015-09-22 12:12:02','2015-09-22 12:12:02'),(1603,NULL,NULL,'INSTALLED_MODULES','66','2015-09-22 12:12:04','2015-09-22 12:12:04'),(1604,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442916844','2015-09-22 12:12:04','2015-09-22 12:12:04'),(1605,NULL,NULL,'DISABLED_MODULES','0','2015-09-22 12:12:04','2015-09-22 12:12:04'),(1606,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442916844','2015-09-22 12:12:04','2015-09-22 12:12:04'),(1607,NULL,NULL,'UPDATE_MODULES','27','2015-09-22 12:12:05','2015-09-22 12:12:05'),(1608,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442916845','2015-09-22 12:12:05','2015-09-22 12:12:05'),(1609,NULL,NULL,'UPDATE_MODULES','27','2015-09-22 12:12:06','2015-09-22 12:12:06'),(1610,NULL,NULL,'UPDATE_MODULES','27','2015-09-22 12:12:09','2015-09-22 12:12:09'),(1611,NULL,NULL,'INSTALLED_MODULES','66','2015-09-22 12:12:10','2015-09-22 12:12:10'),(1612,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442916850','2015-09-22 12:12:10','2015-09-22 12:12:10'),(1613,NULL,NULL,'DISABLED_MODULES','0','2015-09-22 12:12:10','2015-09-22 12:12:10'),(1614,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442916850','2015-09-22 12:12:10','2015-09-22 12:12:10'),(1615,NULL,NULL,'UPDATE_MODULES','27','2015-09-22 12:12:12','2015-09-22 12:12:12'),(1616,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442916852','2015-09-22 12:12:12','2015-09-22 12:12:12'),(1617,NULL,NULL,'UPDATE_MODULES','27','2015-09-22 12:12:12','2015-09-22 12:12:12'),(1618,NULL,NULL,'UPDATE_MODULES','26','2015-09-22 12:12:41','2015-09-22 12:12:41'),(1619,NULL,NULL,'DISABLED_MODULES','0','2015-09-22 12:12:42','2015-09-22 12:12:42'),(1620,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442916882','2015-09-22 12:12:42','2015-09-22 12:12:42'),(1621,NULL,NULL,'INSTALLED_MODULES','66','2015-09-22 12:12:42','2015-09-22 12:12:42'),(1622,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442916882','2015-09-22 12:12:42','2015-09-22 12:12:42'),(1623,NULL,NULL,'UPDATE_MODULES','26','2015-09-22 12:12:44','2015-09-22 12:12:44'),(1624,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442916884','2015-09-22 12:12:44','2015-09-22 12:12:44'),(1625,NULL,NULL,'UPDATE_MODULES','26','2015-09-22 12:12:45','2015-09-22 12:12:45'),(1626,NULL,NULL,'UPDATE_MODULES','26','2015-09-22 12:15:54','2015-09-22 12:15:54'),(1627,NULL,NULL,'DISABLED_MODULES','0','2015-09-22 12:15:56','2015-09-22 12:15:56'),(1628,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442917076','2015-09-22 12:15:56','2015-09-22 12:15:56'),(1629,NULL,NULL,'INSTALLED_MODULES','66','2015-09-22 12:15:56','2015-09-22 12:15:56'),(1630,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442917076','2015-09-22 12:15:56','2015-09-22 12:15:56'),(1631,NULL,NULL,'UPDATE_MODULES','26','2015-09-22 12:15:58','2015-09-22 12:15:58'),(1632,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442917078','2015-09-22 12:15:58','2015-09-22 12:15:58'),(1633,NULL,NULL,'UPDATE_MODULES','26','2015-09-22 12:15:58','2015-09-22 12:15:58'),(1634,NULL,NULL,'UPDATE_MODULES','26','2015-09-22 12:18:31','2015-09-22 12:18:31'),(1635,NULL,NULL,'INSTALLED_MODULES','66','2015-09-22 12:18:33','2015-09-22 12:18:33'),(1636,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442917233','2015-09-22 12:18:33','2015-09-22 12:18:33'),(1637,NULL,NULL,'DISABLED_MODULES','0','2015-09-22 12:18:33','2015-09-22 12:18:33'),(1638,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442917233','2015-09-22 12:18:33','2015-09-22 12:18:33'),(1639,NULL,NULL,'UPDATE_MODULES','26','2015-09-22 12:18:35','2015-09-22 12:18:35'),(1640,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442917235','2015-09-22 12:18:35','2015-09-22 12:18:35'),(1641,NULL,NULL,'UPDATE_MODULES','26','2015-09-22 12:18:35','2015-09-22 12:18:35'),(1642,NULL,NULL,'UPDATE_MODULES','26','2015-09-22 12:18:37','2015-09-22 12:18:37'),(1643,NULL,NULL,'INSTALLED_MODULES','66','2015-09-22 12:18:39','2015-09-22 12:18:39'),(1644,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442917239','2015-09-22 12:18:39','2015-09-22 12:18:39'),(1645,NULL,NULL,'DISABLED_MODULES','0','2015-09-22 12:18:39','2015-09-22 12:18:39'),(1646,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442917239','2015-09-22 12:18:39','2015-09-22 12:18:39'),(1647,NULL,NULL,'UPDATE_MODULES','26','2015-09-22 12:18:40','2015-09-22 12:18:40'),(1648,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442917240','2015-09-22 12:18:40','2015-09-22 12:18:40'),(1649,NULL,NULL,'UPDATE_MODULES','26','2015-09-22 12:18:41','2015-09-22 12:18:41'),(1650,NULL,NULL,'UPDATE_MODULES','26','2015-09-22 12:18:57','2015-09-22 12:18:57'),(1651,NULL,NULL,'DISABLED_MODULES','0','2015-09-22 12:18:59','2015-09-22 12:18:59'),(1652,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442917259','2015-09-22 12:18:59','2015-09-22 12:18:59'),(1653,NULL,NULL,'INSTALLED_MODULES','66','2015-09-22 12:18:59','2015-09-22 12:18:59'),(1654,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442917259','2015-09-22 12:18:59','2015-09-22 12:18:59'),(1655,NULL,NULL,'UPDATE_MODULES','26','2015-09-22 12:19:00','2015-09-22 12:19:00'),(1656,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442917260','2015-09-22 12:19:00','2015-09-22 12:19:00'),(1657,NULL,NULL,'UPDATE_MODULES','26','2015-09-22 12:19:01','2015-09-22 12:19:01'),(1658,NULL,NULL,'UPDATE_MODULES','26','2015-09-22 12:19:35','2015-09-22 12:19:35'),(1659,NULL,NULL,'INSTALLED_MODULES','66','2015-09-22 12:19:37','2015-09-22 12:19:37'),(1660,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442917297','2015-09-22 12:19:37','2015-09-22 12:19:37'),(1661,NULL,NULL,'DISABLED_MODULES','0','2015-09-22 12:19:37','2015-09-22 12:19:37'),(1662,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442917297','2015-09-22 12:19:37','2015-09-22 12:19:37'),(1663,NULL,NULL,'UPDATE_MODULES','26','2015-09-22 12:19:38','2015-09-22 12:19:38'),(1664,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442917298','2015-09-22 12:19:38','2015-09-22 12:19:38'),(1665,NULL,NULL,'UPDATE_MODULES','26','2015-09-22 12:19:38','2015-09-22 12:19:38'),(1666,NULL,NULL,'UPDATE_MODULES','26','2015-09-22 12:20:36','2015-09-22 12:20:36'),(1667,NULL,NULL,'INSTALLED_MODULES','66','2015-09-22 12:20:38','2015-09-22 12:20:38'),(1668,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1442917358','2015-09-22 12:20:38','2015-09-22 12:20:38'),(1669,NULL,NULL,'DISABLED_MODULES','0','2015-09-22 12:20:38','2015-09-22 12:20:38'),(1670,NULL,NULL,'DISABLED_MODULES_EXPIRE','1442917358','2015-09-22 12:20:38','2015-09-22 12:20:38'),(1671,NULL,NULL,'UPDATE_MODULES','26','2015-09-22 12:20:40','2015-09-22 12:20:40'),(1672,NULL,NULL,'UPDATE_MODULES_EXPIRE','1442917360','2015-09-22 12:20:40','2015-09-22 12:20:40'),(1673,NULL,NULL,'UPDATE_MODULES','26','2015-09-22 12:20:40','2015-09-22 12:20:40'),(1674,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 13:16:30','2015-09-27 13:16:30'),(1675,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 13:16:33','2015-09-27 13:16:33'),(1676,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443352713','2015-09-27 13:16:33','2015-09-27 13:16:33'),(1677,NULL,NULL,'INSTALLED_MODULES','66','2015-09-27 13:16:33','2015-09-27 13:16:33'),(1678,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443352713','2015-09-27 13:16:33','2015-09-27 13:16:33'),(1679,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 13:16:34','2015-09-27 13:16:34'),(1680,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443352714','2015-09-27 13:16:34','2015-09-27 13:16:34'),(1681,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 13:16:35','2015-09-27 13:16:35'),(1682,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 14:37:47','2015-09-27 14:37:47'),(1683,NULL,NULL,'INSTALLED_MODULES','66','2015-09-27 14:37:50','2015-09-27 14:37:50'),(1684,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443357590','2015-09-27 14:37:50','2015-09-27 14:37:50'),(1685,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 14:37:50','2015-09-27 14:37:50'),(1686,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443357590','2015-09-27 14:37:50','2015-09-27 14:37:50'),(1687,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 14:37:51','2015-09-27 14:37:51'),(1688,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443357591','2015-09-27 14:37:51','2015-09-27 14:37:51'),(1689,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 14:37:52','2015-09-27 14:37:52'),(1690,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 14:38:17','2015-09-27 14:38:17'),(1691,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 14:38:54','2015-09-27 14:38:54'),(1692,NULL,NULL,'INSTALLED_MODULES','66','2015-09-27 14:38:55','2015-09-27 14:38:55'),(1693,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443357655','2015-09-27 14:38:55','2015-09-27 14:38:55'),(1694,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 14:38:55','2015-09-27 14:38:55'),(1695,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443357655','2015-09-27 14:38:55','2015-09-27 14:38:55'),(1696,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 14:38:56','2015-09-27 14:38:56'),(1697,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443357656','2015-09-27 14:38:56','2015-09-27 14:38:56'),(1698,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 14:38:57','2015-09-27 14:38:57'),(1699,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 14:39:06','2015-09-27 14:39:06'),(1700,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 14:39:11','2015-09-27 14:39:11'),(1701,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 14:39:12','2015-09-27 14:39:12'),(1702,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443357672','2015-09-27 14:39:12','2015-09-27 14:39:12'),(1703,NULL,NULL,'INSTALLED_MODULES','66','2015-09-27 14:39:12','2015-09-27 14:39:12'),(1704,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443357672','2015-09-27 14:39:12','2015-09-27 14:39:12'),(1705,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 14:39:14','2015-09-27 14:39:14'),(1706,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443357674','2015-09-27 14:39:14','2015-09-27 14:39:14'),(1707,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 14:39:15','2015-09-27 14:39:15'),(1708,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 14:39:19','2015-09-27 14:39:19'),(1709,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 14:39:21','2015-09-27 14:39:21'),(1710,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443357681','2015-09-27 14:39:21','2015-09-27 14:39:21'),(1711,NULL,NULL,'INSTALLED_MODULES','66','2015-09-27 14:39:21','2015-09-27 14:39:21'),(1712,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443357681','2015-09-27 14:39:21','2015-09-27 14:39:21'),(1713,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 14:39:23','2015-09-27 14:39:23'),(1714,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443357683','2015-09-27 14:39:23','2015-09-27 14:39:23'),(1715,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 14:39:23','2015-09-27 14:39:23'),(1716,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 14:39:25','2015-09-27 14:39:25'),(1717,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 14:39:41','2015-09-27 14:39:41'),(1718,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 14:39:42','2015-09-27 14:39:42'),(1719,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443357702','2015-09-27 14:39:42','2015-09-27 14:39:42'),(1720,NULL,NULL,'INSTALLED_MODULES','65','2015-09-27 14:39:42','2015-09-27 14:39:42'),(1721,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443357702','2015-09-27 14:39:42','2015-09-27 14:39:42'),(1722,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 14:39:43','2015-09-27 14:39:43'),(1723,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443357703','2015-09-27 14:39:43','2015-09-27 14:39:43'),(1724,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 14:39:43','2015-09-27 14:39:43'),(1725,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 14:39:56','2015-09-27 14:39:56'),(1726,NULL,NULL,'INSTALLED_MODULES','65','2015-09-27 14:39:57','2015-09-27 14:39:57'),(1727,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443357717','2015-09-27 14:39:57','2015-09-27 14:39:57'),(1728,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 14:39:57','2015-09-27 14:39:57'),(1729,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443357717','2015-09-27 14:39:57','2015-09-27 14:39:57'),(1730,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 14:39:59','2015-09-27 14:39:59'),(1731,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443357719','2015-09-27 14:39:59','2015-09-27 14:39:59'),(1732,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 14:39:59','2015-09-27 14:39:59'),(1733,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 14:40:20','2015-09-27 14:40:20'),(1734,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 14:40:23','2015-09-27 14:40:23'),(1735,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 14:40:27','2015-09-27 14:40:27'),(1736,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 14:40:30','2015-09-27 14:40:30'),(1737,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 14:42:36','2015-09-27 14:42:36'),(1738,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 14:42:51','2015-09-27 14:42:51'),(1739,NULL,NULL,'UPDATE_MODULES','26','2015-09-27 14:42:53','2015-09-27 14:42:53'),(1740,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 14:43:33','2015-09-27 14:43:33'),(1741,NULL,NULL,'INSTALLED_MODULES','65','2015-09-27 14:43:35','2015-09-27 14:43:35'),(1742,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443357935','2015-09-27 14:43:35','2015-09-27 14:43:35'),(1743,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 14:43:35','2015-09-27 14:43:35'),(1744,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443357935','2015-09-27 14:43:35','2015-09-27 14:43:35'),(1745,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 14:43:36','2015-09-27 14:43:36'),(1746,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443357936','2015-09-27 14:43:36','2015-09-27 14:43:36'),(1747,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 14:43:37','2015-09-27 14:43:37'),(1748,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 14:43:52','2015-09-27 14:43:52'),(1749,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 14:44:36','2015-09-27 14:44:36'),(1750,NULL,NULL,'INSTALLED_MODULES','65','2015-09-27 14:44:38','2015-09-27 14:44:38'),(1751,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 14:44:38','2015-09-27 14:44:38'),(1752,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443357998','2015-09-27 14:44:38','2015-09-27 14:44:38'),(1753,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443357998','2015-09-27 14:44:38','2015-09-27 14:44:38'),(1754,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 14:44:39','2015-09-27 14:44:39'),(1755,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443357999','2015-09-27 14:44:39','2015-09-27 14:44:39'),(1756,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 14:44:39','2015-09-27 14:44:39'),(1757,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 14:45:30','2015-09-27 14:45:30'),(1758,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 14:45:33','2015-09-27 14:45:33'),(1759,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 14:46:13','2015-09-27 14:46:13'),(1760,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 14:46:39','2015-09-27 14:46:39'),(1761,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 14:46:40','2015-09-27 14:46:40'),(1762,NULL,NULL,'INSTALLED_MODULES','65','2015-09-27 14:46:40','2015-09-27 14:46:40'),(1763,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443358120','2015-09-27 14:46:40','2015-09-27 14:46:40'),(1764,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443358120','2015-09-27 14:46:40','2015-09-27 14:46:40'),(1765,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 14:46:42','2015-09-27 14:46:42'),(1766,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443358122','2015-09-27 14:46:42','2015-09-27 14:46:42'),(1767,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 14:46:43','2015-09-27 14:46:43'),(1768,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 14:53:00','2015-09-27 14:53:00'),(1769,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 14:53:01','2015-09-27 14:53:01'),(1770,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443358501','2015-09-27 14:53:01','2015-09-27 14:53:01'),(1771,NULL,NULL,'INSTALLED_MODULES','65','2015-09-27 14:53:01','2015-09-27 14:53:01'),(1772,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443358501','2015-09-27 14:53:01','2015-09-27 14:53:01'),(1773,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 14:53:02','2015-09-27 14:53:02'),(1774,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443358502','2015-09-27 14:53:02','2015-09-27 14:53:02'),(1775,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 14:53:03','2015-09-27 14:53:03'),(1776,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 14:53:26','2015-09-27 14:53:26'),(1777,NULL,NULL,'INSTALLED_MODULES','65','2015-09-27 14:53:28','2015-09-27 14:53:28'),(1778,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443358528','2015-09-27 14:53:28','2015-09-27 14:53:28'),(1779,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 14:53:28','2015-09-27 14:53:28'),(1780,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443358528','2015-09-27 14:53:28','2015-09-27 14:53:28'),(1781,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 14:53:29','2015-09-27 14:53:29'),(1782,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443358529','2015-09-27 14:53:29','2015-09-27 14:53:29'),(1783,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 14:53:30','2015-09-27 14:53:30'),(1784,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 15:14:37','2015-09-27 15:14:37'),(1785,NULL,NULL,'INSTALLED_MODULES','65','2015-09-27 15:14:38','2015-09-27 15:14:38'),(1786,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443359798','2015-09-27 15:14:38','2015-09-27 15:14:38'),(1787,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 15:14:38','2015-09-27 15:14:38'),(1788,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443359798','2015-09-27 15:14:38','2015-09-27 15:14:38'),(1789,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 15:14:40','2015-09-27 15:14:40'),(1790,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443359800','2015-09-27 15:14:40','2015-09-27 15:14:40'),(1791,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 15:14:40','2015-09-27 15:14:40'),(1792,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 15:16:07','2015-09-27 15:16:07'),(1793,NULL,NULL,'INSTALLED_MODULES','65','2015-09-27 15:16:08','2015-09-27 15:16:08'),(1794,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 15:16:08','2015-09-27 15:16:08'),(1795,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443359888','2015-09-27 15:16:08','2015-09-27 15:16:08'),(1796,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443359888','2015-09-27 15:16:08','2015-09-27 15:16:08'),(1797,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 15:16:10','2015-09-27 15:16:10'),(1798,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443359890','2015-09-27 15:16:10','2015-09-27 15:16:10'),(1799,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 15:16:10','2015-09-27 15:16:10'),(1800,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 15:29:04','2015-09-27 15:29:04'),(1801,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 15:29:05','2015-09-27 15:29:05'),(1802,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443360665','2015-09-27 15:29:05','2015-09-27 15:29:05'),(1803,NULL,NULL,'INSTALLED_MODULES','65','2015-09-27 15:29:05','2015-09-27 15:29:05'),(1804,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443360665','2015-09-27 15:29:05','2015-09-27 15:29:05'),(1805,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 15:29:07','2015-09-27 15:29:07'),(1806,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443360667','2015-09-27 15:29:07','2015-09-27 15:29:07'),(1807,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 15:29:08','2015-09-27 15:29:08'),(1808,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-09-27 15:35:18','2015-09-27 15:35:18'),(1809,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1443382518','2015-09-27 15:35:18','2015-09-27 15:35:18'),(1810,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-27 15:35:18','2015-09-27 15:35:18'),(1811,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1443404118','2015-09-27 15:35:18','2015-09-27 15:35:18'),(1812,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-27 15:35:18','2015-09-27 15:35:18'),(1813,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1443368118','2015-09-27 15:35:18','2015-09-27 15:35:18'),(1814,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-09-27 15:35:18','2015-09-27 15:35:18'),(1815,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1443375318','2015-09-27 15:35:18','2015-09-27 15:35:18'),(1816,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-27 15:35:23','2015-09-27 15:35:23'),(1817,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-27 15:35:23','2015-09-27 15:35:23'),(1818,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443368123','2015-09-27 15:35:23','2015-09-27 15:35:23'),(1819,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-27 15:35:23','2015-09-27 15:35:23'),(1820,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-27 15:35:23','2015-09-27 15:35:23'),(1821,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443364523','2015-09-27 15:35:23','2015-09-27 15:35:23'),(1822,NULL,NULL,'EMPTY_CATEGORIES','1','2015-09-27 15:35:23','2015-09-27 15:35:23'),(1823,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443368123','2015-09-27 15:35:23','2015-09-27 15:35:23'),(1824,NULL,NULL,'MAIN_COUNTRY',NULL,'2015-09-27 15:55:31','2015-09-27 15:55:31'),(1825,NULL,NULL,'ENABLED_LANGUAGES','2','2015-09-27 15:55:31','2015-09-27 15:55:31'),(1826,NULL,NULL,'FRONTOFFICE_TRANSLATIONS','0%','2015-09-27 15:55:31','2015-09-27 15:55:31'),(1827,NULL,NULL,'ENABLED_LANGUAGES_EXPIRE','1443362191','2015-09-27 15:55:31','2015-09-27 15:55:31'),(1828,NULL,NULL,'MAIN_COUNTRY_EXPIRE',NULL,'2015-09-27 15:55:31','2015-09-27 15:55:31'),(1829,NULL,NULL,'FRONTOFFICE_TRANSLATIONS_EXPIRE','1443362251','2015-09-27 15:55:31','2015-09-27 15:55:31'),(1830,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:06:57','2015-09-27 16:06:57'),(1831,NULL,NULL,'INSTALLED_MODULES','65','2015-09-27 16:07:00','2015-09-27 16:07:00'),(1832,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443362940','2015-09-27 16:07:00','2015-09-27 16:07:00'),(1833,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 16:07:01','2015-09-27 16:07:01'),(1834,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443362941','2015-09-27 16:07:01','2015-09-27 16:07:01'),(1835,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:07:04','2015-09-27 16:07:04'),(1836,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443362944','2015-09-27 16:07:04','2015-09-27 16:07:04'),(1837,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:07:04','2015-09-27 16:07:04'),(1838,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:07:23','2015-09-27 16:07:23'),(1839,NULL,NULL,'INSTALLED_MODULES','65','2015-09-27 16:07:25','2015-09-27 16:07:25'),(1840,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443362965','2015-09-27 16:07:25','2015-09-27 16:07:25'),(1841,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 16:07:25','2015-09-27 16:07:25'),(1842,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443362965','2015-09-27 16:07:25','2015-09-27 16:07:25'),(1843,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:07:27','2015-09-27 16:07:27'),(1844,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443362967','2015-09-27 16:07:27','2015-09-27 16:07:27'),(1845,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:07:28','2015-09-27 16:07:28'),(1846,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:07:31','2015-09-27 16:07:31'),(1847,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:07:35','2015-09-27 16:07:35'),(1848,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:07:39','2015-09-27 16:07:39'),(1849,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:07:43','2015-09-27 16:07:43'),(1850,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:07:48','2015-09-27 16:07:48'),(1851,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:07:52','2015-09-27 16:07:52'),(1852,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:08:02','2015-09-27 16:08:02'),(1853,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 16:08:04','2015-09-27 16:08:04'),(1854,NULL,NULL,'INSTALLED_MODULES','65','2015-09-27 16:08:04','2015-09-27 16:08:04'),(1855,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443363004','2015-09-27 16:08:04','2015-09-27 16:08:04'),(1856,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443363004','2015-09-27 16:08:04','2015-09-27 16:08:04'),(1857,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:08:06','2015-09-27 16:08:06'),(1858,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443363006','2015-09-27 16:08:06','2015-09-27 16:08:06'),(1859,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:08:06','2015-09-27 16:08:06'),(1860,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:08:07','2015-09-27 16:08:07'),(1861,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:08:11','2015-09-27 16:08:11'),(1862,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:08:15','2015-09-27 16:08:15'),(1863,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:08:19','2015-09-27 16:08:19'),(1864,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:08:22','2015-09-27 16:08:22'),(1865,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:08:31','2015-09-27 16:08:31'),(1866,NULL,NULL,'INSTALLED_MODULES','65','2015-09-27 16:08:33','2015-09-27 16:08:33'),(1867,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443363033','2015-09-27 16:08:33','2015-09-27 16:08:33'),(1868,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 16:08:33','2015-09-27 16:08:33'),(1869,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443363033','2015-09-27 16:08:33','2015-09-27 16:08:33'),(1870,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:08:35','2015-09-27 16:08:35'),(1871,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:08:35','2015-09-27 16:08:35'),(1872,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443363035','2015-09-27 16:08:35','2015-09-27 16:08:35'),(1873,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:08:45','2015-09-27 16:08:45'),(1874,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 16:08:46','2015-09-27 16:08:46'),(1875,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443363046','2015-09-27 16:08:46','2015-09-27 16:08:46'),(1876,NULL,NULL,'INSTALLED_MODULES','64','2015-09-27 16:08:46','2015-09-27 16:08:46'),(1877,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443363046','2015-09-27 16:08:46','2015-09-27 16:08:46'),(1878,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:08:48','2015-09-27 16:08:48'),(1879,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443363048','2015-09-27 16:08:48','2015-09-27 16:08:48'),(1880,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:08:48','2015-09-27 16:08:48'),(1881,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:08:58','2015-09-27 16:08:58'),(1882,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 16:09:00','2015-09-27 16:09:00'),(1883,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443363060','2015-09-27 16:09:00','2015-09-27 16:09:00'),(1884,NULL,NULL,'INSTALLED_MODULES','64','2015-09-27 16:09:00','2015-09-27 16:09:00'),(1885,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443363060','2015-09-27 16:09:00','2015-09-27 16:09:00'),(1886,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:09:02','2015-09-27 16:09:02'),(1887,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443363062','2015-09-27 16:09:02','2015-09-27 16:09:02'),(1888,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:09:02','2015-09-27 16:09:02'),(1889,NULL,NULL,'AVG_ORDER_VALUE','0,00 Kč','2015-09-27 16:09:05','2015-09-27 16:09:05'),(1890,NULL,NULL,'CONVERSION_RATE','0%','2015-09-27 16:09:05','2015-09-27 16:09:05'),(1891,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1443391200','2015-09-27 16:09:05','2015-09-27 16:09:05'),(1892,NULL,NULL,'CONVERSION_RATE_EXPIRE','1443391200','2015-09-27 16:09:05','2015-09-27 16:09:05'),(1893,NULL,NULL,'ABANDONED_CARTS','0','2015-09-27 16:09:05','2015-09-27 16:09:05'),(1894,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1443366545','2015-09-27 16:09:05','2015-09-27 16:09:05'),(1895,NULL,NULL,'NETPROFIT_VISIT','0,00 Kč','2015-09-27 16:09:05','2015-09-27 16:09:05'),(1896,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1443391200','2015-09-27 16:09:05','2015-09-27 16:09:05'),(1897,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:09:08','2015-09-27 16:09:08'),(1898,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 16:09:10','2015-09-27 16:09:10'),(1899,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443363070','2015-09-27 16:09:10','2015-09-27 16:09:10'),(1900,NULL,NULL,'INSTALLED_MODULES','64','2015-09-27 16:09:10','2015-09-27 16:09:10'),(1901,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443363070','2015-09-27 16:09:10','2015-09-27 16:09:10'),(1902,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:09:11','2015-09-27 16:09:11'),(1903,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443363071','2015-09-27 16:09:11','2015-09-27 16:09:11'),(1904,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:09:11','2015-09-27 16:09:11'),(1905,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:09:21','2015-09-27 16:09:21'),(1906,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 16:09:23','2015-09-27 16:09:23'),(1907,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443363083','2015-09-27 16:09:23','2015-09-27 16:09:23'),(1908,NULL,NULL,'INSTALLED_MODULES','64','2015-09-27 16:09:23','2015-09-27 16:09:23'),(1909,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443363083','2015-09-27 16:09:23','2015-09-27 16:09:23'),(1910,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:09:25','2015-09-27 16:09:25'),(1911,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443363085','2015-09-27 16:09:25','2015-09-27 16:09:25'),(1912,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:09:25','2015-09-27 16:09:25'),(1913,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:09:30','2015-09-27 16:09:30'),(1914,NULL,NULL,'INSTALLED_MODULES','64','2015-09-27 16:09:31','2015-09-27 16:09:31'),(1915,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443363091','2015-09-27 16:09:31','2015-09-27 16:09:31'),(1916,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 16:09:31','2015-09-27 16:09:31'),(1917,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443363091','2015-09-27 16:09:31','2015-09-27 16:09:31'),(1918,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:09:33','2015-09-27 16:09:33'),(1919,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443363093','2015-09-27 16:09:33','2015-09-27 16:09:33'),(1920,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:09:33','2015-09-27 16:09:33'),(1921,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:09:44','2015-09-27 16:09:44'),(1922,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:09:48','2015-09-27 16:09:48'),(1923,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:09:59','2015-09-27 16:09:59'),(1924,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:10:02','2015-09-27 16:10:02'),(1925,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:10:38','2015-09-27 16:10:38'),(1926,NULL,NULL,'INSTALLED_MODULES','64','2015-09-27 16:10:39','2015-09-27 16:10:39'),(1927,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443363159','2015-09-27 16:10:39','2015-09-27 16:10:39'),(1928,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 16:10:39','2015-09-27 16:10:39'),(1929,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443363159','2015-09-27 16:10:39','2015-09-27 16:10:39'),(1930,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:10:41','2015-09-27 16:10:41'),(1931,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443363161','2015-09-27 16:10:41','2015-09-27 16:10:41'),(1932,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:10:41','2015-09-27 16:10:41'),(1933,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:10:43','2015-09-27 16:10:43'),(1934,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:10:46','2015-09-27 16:10:46'),(1935,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:10:48','2015-09-27 16:10:48'),(1936,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:10:57','2015-09-27 16:10:57'),(1937,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:11:20','2015-09-27 16:11:20'),(1938,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:11:20','2015-09-27 16:11:20'),(1939,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:11:20','2015-09-27 16:11:20'),(1940,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:11:20','2015-09-27 16:11:20'),(1941,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:11:46','2015-09-27 16:11:46'),(1942,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:11:51','2015-09-27 16:11:51'),(1943,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:11:53','2015-09-27 16:11:53'),(1944,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:11:59','2015-09-27 16:11:59'),(1945,NULL,NULL,'INSTALLED_MODULES','64','2015-09-27 16:12:00','2015-09-27 16:12:00'),(1946,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443363240','2015-09-27 16:12:00','2015-09-27 16:12:00'),(1947,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 16:12:00','2015-09-27 16:12:00'),(1948,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443363240','2015-09-27 16:12:00','2015-09-27 16:12:00'),(1949,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:12:03','2015-09-27 16:12:03'),(1950,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443363243','2015-09-27 16:12:03','2015-09-27 16:12:03'),(1951,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:12:03','2015-09-27 16:12:03'),(1952,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:16:29','2015-09-27 16:16:29'),(1953,NULL,NULL,'INSTALLED_MODULES','64','2015-09-27 16:16:30','2015-09-27 16:16:30'),(1954,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443363510','2015-09-27 16:16:30','2015-09-27 16:16:30'),(1955,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 16:16:31','2015-09-27 16:16:31'),(1956,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443363511','2015-09-27 16:16:31','2015-09-27 16:16:31'),(1957,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:16:32','2015-09-27 16:16:32'),(1958,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443363512','2015-09-27 16:16:32','2015-09-27 16:16:32'),(1959,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:16:33','2015-09-27 16:16:33'),(1960,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:16:33','2015-09-27 16:16:33'),(1961,NULL,NULL,'INSTALLED_MODULES','64','2015-09-27 16:16:36','2015-09-27 16:16:36'),(1962,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 16:16:36','2015-09-27 16:16:36'),(1963,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443363516','2015-09-27 16:16:36','2015-09-27 16:16:36'),(1964,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443363516','2015-09-27 16:16:36','2015-09-27 16:16:36'),(1965,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:16:37','2015-09-27 16:16:37'),(1966,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443363517','2015-09-27 16:16:37','2015-09-27 16:16:37'),(1967,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:16:37','2015-09-27 16:16:37'),(1968,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:16:59','2015-09-27 16:16:59'),(1969,NULL,NULL,'INSTALLED_MODULES','64','2015-09-27 16:17:01','2015-09-27 16:17:01'),(1970,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 16:17:01','2015-09-27 16:17:01'),(1971,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443363541','2015-09-27 16:17:01','2015-09-27 16:17:01'),(1972,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443363541','2015-09-27 16:17:01','2015-09-27 16:17:01'),(1973,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:17:03','2015-09-27 16:17:03'),(1974,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443363543','2015-09-27 16:17:03','2015-09-27 16:17:03'),(1975,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:17:03','2015-09-27 16:17:03'),(1976,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:18:36','2015-09-27 16:18:36'),(1977,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 16:18:38','2015-09-27 16:18:38'),(1978,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443363638','2015-09-27 16:18:38','2015-09-27 16:18:38'),(1979,NULL,NULL,'INSTALLED_MODULES','64','2015-09-27 16:18:38','2015-09-27 16:18:38'),(1980,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443363638','2015-09-27 16:18:38','2015-09-27 16:18:38'),(1981,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:18:40','2015-09-27 16:18:40'),(1982,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443363640','2015-09-27 16:18:40','2015-09-27 16:18:40'),(1983,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:18:40','2015-09-27 16:18:40'),(1984,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:20:18','2015-09-27 16:20:18'),(1985,NULL,NULL,'INSTALLED_MODULES','64','2015-09-27 16:20:20','2015-09-27 16:20:20'),(1986,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443363740','2015-09-27 16:20:20','2015-09-27 16:20:20'),(1987,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 16:20:20','2015-09-27 16:20:20'),(1988,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443363740','2015-09-27 16:20:20','2015-09-27 16:20:20'),(1989,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:20:22','2015-09-27 16:20:22'),(1990,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443363742','2015-09-27 16:20:22','2015-09-27 16:20:22'),(1991,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:20:22','2015-09-27 16:20:22'),(1992,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-27 16:20:31','2015-09-27 16:20:31'),(1993,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1443406831','2015-09-27 16:20:31','2015-09-27 16:20:31'),(1994,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-09-27 16:20:31','2015-09-27 16:20:31'),(1995,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1443385231','2015-09-27 16:20:31','2015-09-27 16:20:31'),(1996,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-27 16:20:31','2015-09-27 16:20:31'),(1997,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1443370831','2015-09-27 16:20:31','2015-09-27 16:20:31'),(1998,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-09-27 16:20:31','2015-09-27 16:20:31'),(1999,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1443378031','2015-09-27 16:20:31','2015-09-27 16:20:31'),(2000,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-09-27 16:20:34','2015-09-27 16:20:34'),(2001,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1443385234','2015-09-27 16:20:34','2015-09-27 16:20:34'),(2002,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-27 16:20:34','2015-09-27 16:20:34'),(2003,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1443370834','2015-09-27 16:20:34','2015-09-27 16:20:34'),(2004,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-27 16:20:34','2015-09-27 16:20:34'),(2005,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1443406834','2015-09-27 16:20:34','2015-09-27 16:20:34'),(2006,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-09-27 16:20:34','2015-09-27 16:20:34'),(2007,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1443378034','2015-09-27 16:20:34','2015-09-27 16:20:34'),(2008,NULL,NULL,'AVG_ORDER_VALUE','0,00 Kč','2015-09-27 16:20:37','2015-09-27 16:20:37'),(2009,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1443391200','2015-09-27 16:20:37','2015-09-27 16:20:37'),(2010,NULL,NULL,'NETPROFIT_VISIT','0,00 Kč','2015-09-27 16:20:37','2015-09-27 16:20:37'),(2011,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1443391200','2015-09-27 16:20:37','2015-09-27 16:20:37'),(2012,NULL,NULL,'ABANDONED_CARTS','0','2015-09-27 16:20:37','2015-09-27 16:20:37'),(2013,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1443367237','2015-09-27 16:20:37','2015-09-27 16:20:37'),(2014,NULL,NULL,'CONVERSION_RATE','0%','2015-09-27 16:20:37','2015-09-27 16:20:37'),(2015,NULL,NULL,'CONVERSION_RATE_EXPIRE','1443391200','2015-09-27 16:20:37','2015-09-27 16:20:37'),(2016,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:20:40','2015-09-27 16:20:40'),(2017,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 16:20:41','2015-09-27 16:20:41'),(2018,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443363761','2015-09-27 16:20:41','2015-09-27 16:20:41'),(2019,NULL,NULL,'INSTALLED_MODULES','64','2015-09-27 16:20:41','2015-09-27 16:20:41'),(2020,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443363761','2015-09-27 16:20:41','2015-09-27 16:20:41'),(2021,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:20:42','2015-09-27 16:20:42'),(2022,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443363763','2015-09-27 16:20:43','2015-09-27 16:20:43'),(2023,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:20:43','2015-09-27 16:20:43'),(2024,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:23:22','2015-09-27 16:23:22'),(2025,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 16:23:25','2015-09-27 16:23:25'),(2026,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443363925','2015-09-27 16:23:25','2015-09-27 16:23:25'),(2027,NULL,NULL,'INSTALLED_MODULES','64','2015-09-27 16:23:25','2015-09-27 16:23:25'),(2028,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443363925','2015-09-27 16:23:25','2015-09-27 16:23:25'),(2029,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:23:26','2015-09-27 16:23:26'),(2030,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443363926','2015-09-27 16:23:26','2015-09-27 16:23:26'),(2031,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:23:27','2015-09-27 16:23:27'),(2032,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:29:18','2015-09-27 16:29:18'),(2033,NULL,NULL,'INSTALLED_MODULES','64','2015-09-27 16:29:19','2015-09-27 16:29:19'),(2034,NULL,NULL,'DISABLED_MODULES','0','2015-09-27 16:29:19','2015-09-27 16:29:19'),(2035,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443364279','2015-09-27 16:29:19','2015-09-27 16:29:19'),(2036,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443364279','2015-09-27 16:29:19','2015-09-27 16:29:19'),(2037,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:29:22','2015-09-27 16:29:22'),(2038,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443364282','2015-09-27 16:29:22','2015-09-27 16:29:22'),(2039,NULL,NULL,'UPDATE_MODULES','0','2015-09-27 16:29:22','2015-09-27 16:29:22'),(2040,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-09-27 16:44:48','2015-09-27 16:44:48'),(2041,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1443386688','2015-09-27 16:44:48','2015-09-27 16:44:48'),(2042,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-27 16:44:48','2015-09-27 16:44:48'),(2043,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1443408288','2015-09-27 16:44:48','2015-09-27 16:44:48'),(2044,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-27 16:44:48','2015-09-27 16:44:48'),(2045,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1443372288','2015-09-27 16:44:48','2015-09-27 16:44:48'),(2046,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-09-27 16:44:48','2015-09-27 16:44:48'),(2047,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1443379488','2015-09-27 16:44:48','2015-09-27 16:44:48'),(2048,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-27 16:44:51','2015-09-27 16:44:51'),(2049,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1443408291','2015-09-27 16:44:51','2015-09-27 16:44:51'),(2050,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-27 16:44:51','2015-09-27 16:44:51'),(2051,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1443372291','2015-09-27 16:44:51','2015-09-27 16:44:51'),(2052,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-09-27 16:44:51','2015-09-27 16:44:51'),(2053,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1443386691','2015-09-27 16:44:51','2015-09-27 16:44:51'),(2054,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-09-27 16:44:51','2015-09-27 16:44:51'),(2055,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1443379491','2015-09-27 16:44:51','2015-09-27 16:44:51'),(2056,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-27 16:44:54','2015-09-27 16:44:54'),(2057,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-27 16:44:54','2015-09-27 16:44:54'),(2058,NULL,NULL,'EMPTY_CATEGORIES','1','2015-09-27 16:44:54','2015-09-27 16:44:54'),(2059,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443372294','2015-09-27 16:44:54','2015-09-27 16:44:54'),(2060,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-27 16:44:54','2015-09-27 16:44:54'),(2061,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443372294','2015-09-27 16:44:54','2015-09-27 16:44:54'),(2062,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-27 16:44:54','2015-09-27 16:44:54'),(2063,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443368694','2015-09-27 16:44:54','2015-09-27 16:44:54'),(2064,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-09-27 16:51:14','2015-09-27 16:51:14'),(2065,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1443387074','2015-09-27 16:51:14','2015-09-27 16:51:14'),(2066,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-09-27 16:51:14','2015-09-27 16:51:14'),(2067,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1443379874','2015-09-27 16:51:14','2015-09-27 16:51:14'),(2068,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-27 16:51:14','2015-09-27 16:51:14'),(2069,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1443408674','2015-09-27 16:51:14','2015-09-27 16:51:14'),(2070,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-27 16:51:14','2015-09-27 16:51:14'),(2071,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1443372674','2015-09-27 16:51:14','2015-09-27 16:51:14'),(2072,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-27 16:51:17','2015-09-27 16:51:17'),(2073,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443372677','2015-09-27 16:51:17','2015-09-27 16:51:17'),(2074,NULL,NULL,'EMPTY_CATEGORIES','1','2015-09-27 16:51:17','2015-09-27 16:51:17'),(2075,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443372677','2015-09-27 16:51:17','2015-09-27 16:51:17'),(2076,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-27 16:51:17','2015-09-27 16:51:17'),(2077,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443369077','2015-09-27 16:51:17','2015-09-27 16:51:17'),(2078,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-27 16:51:18','2015-09-27 16:51:18'),(2079,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-27 16:51:18','2015-09-27 16:51:18'),(2080,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-27 16:51:23','2015-09-27 16:51:23'),(2081,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443369083','2015-09-27 16:51:23','2015-09-27 16:51:23'),(2082,NULL,NULL,'EMPTY_CATEGORIES','1','2015-09-27 16:51:23','2015-09-27 16:51:23'),(2083,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443372683','2015-09-27 16:51:23','2015-09-27 16:51:23'),(2084,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-27 16:51:23','2015-09-27 16:51:23'),(2085,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443372683','2015-09-27 16:51:23','2015-09-27 16:51:23'),(2086,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-27 16:51:23','2015-09-27 16:51:23'),(2087,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-27 16:51:23','2015-09-27 16:51:23'),(2088,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2015-09-27 16:51:35','2015-09-27 16:51:35'),(2089,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2015-09-27 16:51:35','2015-09-27 16:51:35'),(2090,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2015-09-27 16:51:35','2015-09-27 16:51:35'),(2091,NULL,NULL,'NEWSLETTER_REGISTRATIONS','0','2015-09-27 16:51:35','2015-09-27 16:51:35'),(2092,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1443387095','2015-09-27 16:51:35','2015-09-27 16:51:35'),(2093,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1443451895','2015-09-27 16:51:35','2015-09-27 16:51:35'),(2094,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2015-09-27 16:51:35','2015-09-27 16:51:35'),(2095,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2015-09-27 16:51:35','2015-09-27 16:51:35'),(2096,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-09-27 16:51:47','2015-09-27 16:51:47'),(2097,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-27 16:51:47','2015-09-27 16:51:47'),(2098,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1443387107','2015-09-27 16:51:47','2015-09-27 16:51:47'),(2099,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1443408707','2015-09-27 16:51:47','2015-09-27 16:51:47'),(2100,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-27 16:51:47','2015-09-27 16:51:47'),(2101,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1443372707','2015-09-27 16:51:47','2015-09-27 16:51:47'),(2102,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-09-27 16:51:47','2015-09-27 16:51:47'),(2103,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1443379907','2015-09-27 16:51:47','2015-09-27 16:51:47'),(2104,NULL,NULL,'PS_CSS_THEME_CACHE','0','2015-09-27 23:21:47','2015-09-27 23:21:47'),(2105,NULL,NULL,'PS_JS_THEME_CACHE','0','2015-09-27 23:21:47','2015-09-27 23:21:47'),(2106,NULL,NULL,'PS_HTML_THEME_COMPRESSION','0','2015-09-27 23:21:47','2015-09-27 23:21:47'),(2107,NULL,NULL,'PS_JS_HTML_THEME_COMPRESSION','0','2015-09-27 23:21:47','2015-09-27 23:21:47'),(2108,NULL,NULL,'PS_JS_DEFER','0','2015-09-27 23:21:47','2015-09-27 23:21:47'),(2109,NULL,NULL,'PS_HTACCESS_CACHE_CONTROL','0','2015-09-27 23:21:47','2015-09-27 23:21:47'),(2110,NULL,NULL,'PS_DISABLE_NON_NATIVE_MODULE','0','2015-09-27 23:21:47','2015-09-27 23:21:47'),(2111,NULL,NULL,'PS_DISABLE_OVERRIDES','0','2015-09-27 23:21:47','2015-09-27 23:21:47'),(2112,NULL,NULL,'PS_CCCJS_VERSION','1','2015-09-27 23:21:53','2015-09-27 23:21:53'),(2113,NULL,NULL,'PS_CCCCSS_VERSION','1','2015-09-27 23:21:53','2015-09-27 23:21:53'),(2114,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 11:08:37','2015-09-28 11:08:37'),(2115,NULL,NULL,'DISABLED_MODULES','0','2015-09-28 11:08:39','2015-09-28 11:08:39'),(2116,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443431439','2015-09-28 11:08:39','2015-09-28 11:08:39'),(2117,NULL,NULL,'INSTALLED_MODULES','64','2015-09-28 11:08:40','2015-09-28 11:08:40'),(2118,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443431440','2015-09-28 11:08:40','2015-09-28 11:08:40'),(2119,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 11:08:41','2015-09-28 11:08:41'),(2120,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443431441','2015-09-28 11:08:41','2015-09-28 11:08:41'),(2121,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 11:08:41','2015-09-28 11:08:41'),(2122,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 12:47:46','2015-09-28 12:47:46'),(2123,NULL,NULL,'DISABLED_MODULES','0','2015-09-28 12:47:49','2015-09-28 12:47:49'),(2124,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443437389','2015-09-28 12:47:49','2015-09-28 12:47:49'),(2125,NULL,NULL,'INSTALLED_MODULES','64','2015-09-28 12:47:50','2015-09-28 12:47:50'),(2126,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443437390','2015-09-28 12:47:50','2015-09-28 12:47:50'),(2127,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 12:47:51','2015-09-28 12:47:51'),(2128,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443437391','2015-09-28 12:47:51','2015-09-28 12:47:51'),(2129,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 12:47:52','2015-09-28 12:47:52'),(2130,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-09-28 15:04:37','2015-09-28 15:04:37'),(2131,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1443467077','2015-09-28 15:04:37','2015-09-28 15:04:37'),(2132,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-28 15:04:37','2015-09-28 15:04:37'),(2133,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1443452677','2015-09-28 15:04:37','2015-09-28 15:04:37'),(2134,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-28 15:04:37','2015-09-28 15:04:37'),(2135,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1443488677','2015-09-28 15:04:37','2015-09-28 15:04:37'),(2136,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-09-28 15:04:37','2015-09-28 15:04:37'),(2137,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1443459877','2015-09-28 15:04:37','2015-09-28 15:04:37'),(2138,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 15:04:47','2015-09-28 15:04:47'),(2139,NULL,NULL,'EMPTY_CATEGORIES','1','2015-09-28 15:04:47','2015-09-28 15:04:47'),(2140,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 15:04:47','2015-09-28 15:04:47'),(2141,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443449087','2015-09-28 15:04:47','2015-09-28 15:04:47'),(2142,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443452687','2015-09-28 15:04:47','2015-09-28 15:04:47'),(2143,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 15:04:47','2015-09-28 15:04:47'),(2144,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 15:04:47','2015-09-28 15:04:47'),(2145,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443452687','2015-09-28 15:04:47','2015-09-28 15:04:47'),(2146,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 15:09:38','2015-09-28 15:09:38'),(2147,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443452978','2015-09-28 15:09:38','2015-09-28 15:09:38'),(2148,NULL,NULL,'EMPTY_CATEGORIES','2','2015-09-28 15:09:38','2015-09-28 15:09:38'),(2149,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443452978','2015-09-28 15:09:38','2015-09-28 15:09:38'),(2150,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 15:09:38','2015-09-28 15:09:38'),(2151,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 15:09:38','2015-09-28 15:09:38'),(2152,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 15:09:38','2015-09-28 15:09:38'),(2153,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443449378','2015-09-28 15:09:38','2015-09-28 15:09:38'),(2154,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 15:12:09','2015-09-28 15:12:09'),(2155,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 15:12:09','2015-09-28 15:12:09'),(2156,NULL,NULL,'EMPTY_CATEGORIES','3','2015-09-28 15:12:09','2015-09-28 15:12:09'),(2157,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443453129','2015-09-28 15:12:09','2015-09-28 15:12:09'),(2158,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 15:12:09','2015-09-28 15:12:09'),(2159,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443453129','2015-09-28 15:12:09','2015-09-28 15:12:09'),(2160,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 15:12:10','2015-09-28 15:12:10'),(2161,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443449530','2015-09-28 15:12:10','2015-09-28 15:12:10'),(2162,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 15:13:56','2015-09-28 15:13:56'),(2163,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 15:13:56','2015-09-28 15:13:56'),(2164,NULL,NULL,'EMPTY_CATEGORIES','3','2015-09-28 15:13:56','2015-09-28 15:13:56'),(2165,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443453236','2015-09-28 15:13:56','2015-09-28 15:13:56'),(2166,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443453236','2015-09-28 15:13:56','2015-09-28 15:13:56'),(2167,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 15:13:56','2015-09-28 15:13:56'),(2168,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 15:13:56','2015-09-28 15:13:56'),(2169,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443449636','2015-09-28 15:13:56','2015-09-28 15:13:56'),(2170,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 15:14:24','2015-09-28 15:14:24'),(2171,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 15:14:24','2015-09-28 15:14:24'),(2172,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443453264','2015-09-28 15:14:24','2015-09-28 15:14:24'),(2173,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 15:14:24','2015-09-28 15:14:24'),(2174,NULL,NULL,'EMPTY_CATEGORIES','3','2015-09-28 15:14:24','2015-09-28 15:14:24'),(2175,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443453264','2015-09-28 15:14:24','2015-09-28 15:14:24'),(2176,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 15:14:24','2015-09-28 15:14:24'),(2177,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443449664','2015-09-28 15:14:24','2015-09-28 15:14:24'),(2178,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 15:14:42','2015-09-28 15:14:42'),(2179,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443453282','2015-09-28 15:14:42','2015-09-28 15:14:42'),(2180,NULL,NULL,'EMPTY_CATEGORIES','3','2015-09-28 15:14:42','2015-09-28 15:14:42'),(2181,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443453282','2015-09-28 15:14:42','2015-09-28 15:14:42'),(2182,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 15:14:42','2015-09-28 15:14:42'),(2183,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 15:14:42','2015-09-28 15:14:42'),(2184,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 15:14:42','2015-09-28 15:14:42'),(2185,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443449682','2015-09-28 15:14:42','2015-09-28 15:14:42'),(2186,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 15:15:06','2015-09-28 15:15:06'),(2187,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443453306','2015-09-28 15:15:06','2015-09-28 15:15:06'),(2188,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 15:15:06','2015-09-28 15:15:06'),(2189,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443449706','2015-09-28 15:15:06','2015-09-28 15:15:06'),(2190,NULL,NULL,'EMPTY_CATEGORIES','3','2015-09-28 15:15:06','2015-09-28 15:15:06'),(2191,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443453306','2015-09-28 15:15:06','2015-09-28 15:15:06'),(2192,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 15:15:06','2015-09-28 15:15:06'),(2193,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 15:15:06','2015-09-28 15:15:06'),(2194,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 15:15:23','2015-09-28 15:15:23'),(2195,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 15:15:23','2015-09-28 15:15:23'),(2196,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 15:15:23','2015-09-28 15:15:23'),(2197,NULL,NULL,'EMPTY_CATEGORIES','3','2015-09-28 15:15:23','2015-09-28 15:15:23'),(2198,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443449723','2015-09-28 15:15:23','2015-09-28 15:15:23'),(2199,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443453323','2015-09-28 15:15:23','2015-09-28 15:15:23'),(2200,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 15:15:23','2015-09-28 15:15:23'),(2201,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443453323','2015-09-28 15:15:23','2015-09-28 15:15:23'),(2202,NULL,NULL,'EMPTY_CATEGORIES','3','2015-09-28 15:17:21','2015-09-28 15:17:21'),(2203,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 15:17:21','2015-09-28 15:17:21'),(2204,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 15:17:21','2015-09-28 15:17:21'),(2205,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443453441','2015-09-28 15:17:21','2015-09-28 15:17:21'),(2206,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 15:17:21','2015-09-28 15:17:21'),(2207,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443453441','2015-09-28 15:17:21','2015-09-28 15:17:21'),(2208,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 15:17:21','2015-09-28 15:17:21'),(2209,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443449841','2015-09-28 15:17:21','2015-09-28 15:17:21'),(2210,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 15:17:35','2015-09-28 15:17:35'),(2211,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 15:17:35','2015-09-28 15:17:35'),(2212,NULL,NULL,'EMPTY_CATEGORIES','3','2015-09-28 15:17:35','2015-09-28 15:17:35'),(2213,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443453455','2015-09-28 15:17:35','2015-09-28 15:17:35'),(2214,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 15:17:35','2015-09-28 15:17:35'),(2215,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443453455','2015-09-28 15:17:35','2015-09-28 15:17:35'),(2216,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 15:17:35','2015-09-28 15:17:35'),(2217,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443449855','2015-09-28 15:17:35','2015-09-28 15:17:35'),(2218,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 15:20:24','2015-09-28 15:20:24'),(2219,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 15:20:24','2015-09-28 15:20:24'),(2220,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 15:20:24','2015-09-28 15:20:24'),(2221,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443453624','2015-09-28 15:20:24','2015-09-28 15:20:24'),(2222,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 15:20:24','2015-09-28 15:20:24'),(2223,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443450024','2015-09-28 15:20:24','2015-09-28 15:20:24'),(2224,NULL,NULL,'EMPTY_CATEGORIES','3','2015-09-28 15:20:24','2015-09-28 15:20:24'),(2225,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443453624','2015-09-28 15:20:24','2015-09-28 15:20:24'),(2226,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 15:20:34','2015-09-28 15:20:34'),(2227,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443450034','2015-09-28 15:20:34','2015-09-28 15:20:34'),(2228,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 15:20:34','2015-09-28 15:20:34'),(2229,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 15:20:34','2015-09-28 15:20:34'),(2230,NULL,NULL,'EMPTY_CATEGORIES','3','2015-09-28 15:20:34','2015-09-28 15:20:34'),(2231,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443453634','2015-09-28 15:20:34','2015-09-28 15:20:34'),(2232,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 15:20:34','2015-09-28 15:20:34'),(2233,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443453634','2015-09-28 15:20:34','2015-09-28 15:20:34'),(2234,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 15:29:22','2015-09-28 15:29:22'),(2235,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 15:29:22','2015-09-28 15:29:22'),(2236,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 15:29:22','2015-09-28 15:29:22'),(2237,NULL,NULL,'EMPTY_CATEGORIES','3','2015-09-28 15:29:22','2015-09-28 15:29:22'),(2238,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443450562','2015-09-28 15:29:22','2015-09-28 15:29:22'),(2239,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443454162','2015-09-28 15:29:22','2015-09-28 15:29:22'),(2240,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 15:29:22','2015-09-28 15:29:22'),(2241,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443454162','2015-09-28 15:29:22','2015-09-28 15:29:22'),(2242,NULL,NULL,'EMPTY_CATEGORIES','3','2015-09-28 15:30:32','2015-09-28 15:30:32'),(2243,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 15:30:32','2015-09-28 15:30:32'),(2244,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443454232','2015-09-28 15:30:32','2015-09-28 15:30:32'),(2245,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 15:30:32','2015-09-28 15:30:32'),(2246,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 15:30:32','2015-09-28 15:30:32'),(2247,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443450632','2015-09-28 15:30:32','2015-09-28 15:30:32'),(2248,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 15:30:32','2015-09-28 15:30:32'),(2249,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443454232','2015-09-28 15:30:32','2015-09-28 15:30:32'),(2250,NULL,NULL,'EMPTY_CATEGORIES','3','2015-09-28 15:30:48','2015-09-28 15:30:48'),(2251,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 15:30:48','2015-09-28 15:30:48'),(2252,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443454248','2015-09-28 15:30:48','2015-09-28 15:30:48'),(2253,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 15:30:48','2015-09-28 15:30:48'),(2254,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 15:30:48','2015-09-28 15:30:48'),(2255,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443454248','2015-09-28 15:30:48','2015-09-28 15:30:48'),(2256,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 15:30:48','2015-09-28 15:30:48'),(2257,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443450648','2015-09-28 15:30:48','2015-09-28 15:30:48'),(2258,NULL,NULL,'EMPTY_CATEGORIES','2','2015-09-28 15:32:02','2015-09-28 15:32:02'),(2259,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443454322','2015-09-28 15:32:02','2015-09-28 15:32:02'),(2260,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 15:32:02','2015-09-28 15:32:02'),(2261,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443454322','2015-09-28 15:32:02','2015-09-28 15:32:02'),(2262,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 15:32:02','2015-09-28 15:32:02'),(2263,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443450722','2015-09-28 15:32:02','2015-09-28 15:32:02'),(2264,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 15:32:02','2015-09-28 15:32:02'),(2265,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 15:32:02','2015-09-28 15:32:02'),(2266,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 15:32:21','2015-09-28 15:32:21'),(2267,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 15:32:21','2015-09-28 15:32:21'),(2268,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443450742','2015-09-28 15:32:22','2015-09-28 15:32:22'),(2269,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443454342','2015-09-28 15:32:22','2015-09-28 15:32:22'),(2270,NULL,NULL,'EMPTY_CATEGORIES','2','2015-09-28 15:32:22','2015-09-28 15:32:22'),(2271,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443454342','2015-09-28 15:32:22','2015-09-28 15:32:22'),(2272,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 15:32:22','2015-09-28 15:32:22'),(2273,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 15:32:22','2015-09-28 15:32:22'),(2274,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 15:32:38','2015-09-28 15:32:38'),(2275,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 15:32:38','2015-09-28 15:32:38'),(2276,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 15:32:38','2015-09-28 15:32:38'),(2277,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443454358','2015-09-28 15:32:38','2015-09-28 15:32:38'),(2278,NULL,NULL,'EMPTY_CATEGORIES','2','2015-09-28 15:32:38','2015-09-28 15:32:38'),(2279,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 15:32:38','2015-09-28 15:32:38'),(2280,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443454358','2015-09-28 15:32:38','2015-09-28 15:32:38'),(2281,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443450758','2015-09-28 15:32:38','2015-09-28 15:32:38'),(2282,NULL,NULL,'EMPTY_CATEGORIES','2','2015-09-28 15:33:03','2015-09-28 15:33:03'),(2283,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443454383','2015-09-28 15:33:03','2015-09-28 15:33:03'),(2284,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 15:33:03','2015-09-28 15:33:03'),(2285,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443454383','2015-09-28 15:33:03','2015-09-28 15:33:03'),(2286,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 15:33:03','2015-09-28 15:33:03'),(2287,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443450783','2015-09-28 15:33:03','2015-09-28 15:33:03'),(2288,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 15:33:03','2015-09-28 15:33:03'),(2289,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 15:33:03','2015-09-28 15:33:03'),(2290,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 15:33:26','2015-09-28 15:33:26'),(2291,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443450806','2015-09-28 15:33:26','2015-09-28 15:33:26'),(2292,NULL,NULL,'EMPTY_CATEGORIES','2','2015-09-28 15:33:26','2015-09-28 15:33:26'),(2293,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443454406','2015-09-28 15:33:26','2015-09-28 15:33:26'),(2294,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 15:33:26','2015-09-28 15:33:26'),(2295,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 15:33:26','2015-09-28 15:33:26'),(2296,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 15:33:26','2015-09-28 15:33:26'),(2297,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443454406','2015-09-28 15:33:26','2015-09-28 15:33:26'),(2298,NULL,NULL,'EMPTY_CATEGORIES','3','2015-09-28 15:35:18','2015-09-28 15:35:18'),(2299,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443454518','2015-09-28 15:35:18','2015-09-28 15:35:18'),(2300,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 15:35:18','2015-09-28 15:35:18'),(2301,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 15:35:18','2015-09-28 15:35:18'),(2302,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 15:35:18','2015-09-28 15:35:18'),(2303,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443454518','2015-09-28 15:35:18','2015-09-28 15:35:18'),(2304,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 15:35:18','2015-09-28 15:35:18'),(2305,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443450918','2015-09-28 15:35:18','2015-09-28 15:35:18'),(2306,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 15:36:25','2015-09-28 15:36:25'),(2307,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 15:36:25','2015-09-28 15:36:25'),(2308,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443454585','2015-09-28 15:36:25','2015-09-28 15:36:25'),(2309,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443450985','2015-09-28 15:36:25','2015-09-28 15:36:25'),(2310,NULL,NULL,'EMPTY_CATEGORIES','4','2015-09-28 15:36:25','2015-09-28 15:36:25'),(2311,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443454585','2015-09-28 15:36:25','2015-09-28 15:36:25'),(2312,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 15:36:25','2015-09-28 15:36:25'),(2313,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 15:36:25','2015-09-28 15:36:25'),(2314,NULL,NULL,'EMPTY_CATEGORIES','5','2015-09-28 15:38:37','2015-09-28 15:38:37'),(2315,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 15:38:37','2015-09-28 15:38:37'),(2316,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443451117','2015-09-28 15:38:37','2015-09-28 15:38:37'),(2317,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443454717','2015-09-28 15:38:37','2015-09-28 15:38:37'),(2318,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 15:38:37','2015-09-28 15:38:37'),(2319,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443454717','2015-09-28 15:38:37','2015-09-28 15:38:37'),(2320,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 15:38:37','2015-09-28 15:38:37'),(2321,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 15:38:37','2015-09-28 15:38:37'),(2322,NULL,NULL,'EMPTY_CATEGORIES','6','2015-09-28 15:40:21','2015-09-28 15:40:21'),(2323,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 15:40:21','2015-09-28 15:40:21'),(2324,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443451221','2015-09-28 15:40:21','2015-09-28 15:40:21'),(2325,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443454821','2015-09-28 15:40:21','2015-09-28 15:40:21'),(2326,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 15:40:21','2015-09-28 15:40:21'),(2327,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 15:40:21','2015-09-28 15:40:21'),(2328,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 15:40:21','2015-09-28 15:40:21'),(2329,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443454821','2015-09-28 15:40:21','2015-09-28 15:40:21'),(2330,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 15:41:25','2015-09-28 15:41:25'),(2331,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 15:41:25','2015-09-28 15:41:25'),(2332,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443451285','2015-09-28 15:41:25','2015-09-28 15:41:25'),(2333,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 15:41:25','2015-09-28 15:41:25'),(2334,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 15:41:25','2015-09-28 15:41:25'),(2335,NULL,NULL,'EMPTY_CATEGORIES','7','2015-09-28 15:41:25','2015-09-28 15:41:25'),(2336,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443454885','2015-09-28 15:41:25','2015-09-28 15:41:25'),(2337,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443454885','2015-09-28 15:41:25','2015-09-28 15:41:25'),(2338,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 15:43:37','2015-09-28 15:43:37'),(2339,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 15:43:37','2015-09-28 15:43:37'),(2340,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443455017','2015-09-28 15:43:37','2015-09-28 15:43:37'),(2341,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 15:43:37','2015-09-28 15:43:37'),(2342,NULL,NULL,'EMPTY_CATEGORIES','8','2015-09-28 15:43:37','2015-09-28 15:43:37'),(2343,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443455017','2015-09-28 15:43:37','2015-09-28 15:43:37'),(2344,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 15:43:37','2015-09-28 15:43:37'),(2345,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443451417','2015-09-28 15:43:37','2015-09-28 15:43:37'),(2346,NULL,NULL,'EMPTY_CATEGORIES','9','2015-09-28 15:45:07','2015-09-28 15:45:07'),(2347,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 15:45:07','2015-09-28 15:45:07'),(2348,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443455107','2015-09-28 15:45:07','2015-09-28 15:45:07'),(2349,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443455107','2015-09-28 15:45:07','2015-09-28 15:45:07'),(2350,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 15:45:07','2015-09-28 15:45:07'),(2351,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 15:45:07','2015-09-28 15:45:07'),(2352,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 15:45:07','2015-09-28 15:45:07'),(2353,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443451507','2015-09-28 15:45:07','2015-09-28 15:45:07'),(2354,NULL,NULL,'EMPTY_CATEGORIES','10','2015-09-28 15:47:44','2015-09-28 15:47:44'),(2355,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443455264','2015-09-28 15:47:44','2015-09-28 15:47:44'),(2356,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 15:47:44','2015-09-28 15:47:44'),(2357,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443451664','2015-09-28 15:47:44','2015-09-28 15:47:44'),(2358,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 15:47:44','2015-09-28 15:47:44'),(2359,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 15:47:44','2015-09-28 15:47:44'),(2360,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 15:47:44','2015-09-28 15:47:44'),(2361,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443455264','2015-09-28 15:47:44','2015-09-28 15:47:44'),(2362,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 15:49:54','2015-09-28 15:49:54'),(2363,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 15:49:54','2015-09-28 15:49:54'),(2364,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443455394','2015-09-28 15:49:54','2015-09-28 15:49:54'),(2365,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 15:49:54','2015-09-28 15:49:54'),(2366,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 15:49:54','2015-09-28 15:49:54'),(2367,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443451794','2015-09-28 15:49:54','2015-09-28 15:49:54'),(2368,NULL,NULL,'EMPTY_CATEGORIES','11','2015-09-28 15:49:54','2015-09-28 15:49:54'),(2369,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443455394','2015-09-28 15:49:54','2015-09-28 15:49:54'),(2370,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-28 15:50:52','2015-09-28 15:50:52'),(2371,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1443491452','2015-09-28 15:50:52','2015-09-28 15:50:52'),(2372,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-09-28 15:50:53','2015-09-28 15:50:53'),(2373,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1443469853','2015-09-28 15:50:53','2015-09-28 15:50:53'),(2374,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-09-28 15:50:53','2015-09-28 15:50:53'),(2375,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1443462653','2015-09-28 15:50:53','2015-09-28 15:50:53'),(2376,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-28 15:50:53','2015-09-28 15:50:53'),(2377,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1443455453','2015-09-28 15:50:53','2015-09-28 15:50:53'),(2378,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 15:50:56','2015-09-28 15:50:56'),(2379,NULL,NULL,'DISABLED_MODULES','0','2015-09-28 15:50:59','2015-09-28 15:50:59'),(2380,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443448379','2015-09-28 15:50:59','2015-09-28 15:50:59'),(2381,NULL,NULL,'INSTALLED_MODULES','64','2015-09-28 15:50:59','2015-09-28 15:50:59'),(2382,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443448379','2015-09-28 15:50:59','2015-09-28 15:50:59'),(2383,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 15:51:00','2015-09-28 15:51:00'),(2384,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443448380','2015-09-28 15:51:00','2015-09-28 15:51:00'),(2385,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 15:51:00','2015-09-28 15:51:00'),(2386,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 15:53:45','2015-09-28 15:53:45'),(2387,NULL,NULL,'INSTALLED_MODULES','64','2015-09-28 15:53:47','2015-09-28 15:53:47'),(2388,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443448547','2015-09-28 15:53:47','2015-09-28 15:53:47'),(2389,NULL,NULL,'DISABLED_MODULES','0','2015-09-28 15:53:48','2015-09-28 15:53:48'),(2390,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443448548','2015-09-28 15:53:48','2015-09-28 15:53:48'),(2391,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 15:53:49','2015-09-28 15:53:49'),(2392,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443448549','2015-09-28 15:53:49','2015-09-28 15:53:49'),(2393,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 15:53:49','2015-09-28 15:53:49'),(2394,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 16:05:43','2015-09-28 16:05:43'),(2395,NULL,NULL,'DISABLED_MODULES','0','2015-09-28 16:05:46','2015-09-28 16:05:46'),(2396,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443449266','2015-09-28 16:05:46','2015-09-28 16:05:46'),(2397,NULL,NULL,'INSTALLED_MODULES','64','2015-09-28 16:05:46','2015-09-28 16:05:46'),(2398,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443449266','2015-09-28 16:05:46','2015-09-28 16:05:46'),(2399,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 16:05:47','2015-09-28 16:05:47'),(2400,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443449267','2015-09-28 16:05:47','2015-09-28 16:05:47'),(2401,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 16:05:48','2015-09-28 16:05:48'),(2402,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 16:10:29','2015-09-28 16:10:29'),(2403,NULL,NULL,'INSTALLED_MODULES','63','2015-09-28 16:10:32','2015-09-28 16:10:32'),(2404,NULL,NULL,'DISABLED_MODULES','1','2015-09-28 16:10:32','2015-09-28 16:10:32'),(2405,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443449552','2015-09-28 16:10:32','2015-09-28 16:10:32'),(2406,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443449552','2015-09-28 16:10:32','2015-09-28 16:10:32'),(2407,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 16:10:34','2015-09-28 16:10:34'),(2408,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443449554','2015-09-28 16:10:34','2015-09-28 16:10:34'),(2409,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 16:10:34','2015-09-28 16:10:34'),(2410,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 16:13:27','2015-09-28 16:13:27'),(2411,NULL,NULL,'INSTALLED_MODULES','64','2015-09-28 16:13:30','2015-09-28 16:13:30'),(2412,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443449730','2015-09-28 16:13:30','2015-09-28 16:13:30'),(2413,NULL,NULL,'DISABLED_MODULES','0','2015-09-28 16:13:30','2015-09-28 16:13:30'),(2414,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443449730','2015-09-28 16:13:30','2015-09-28 16:13:30'),(2415,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 16:13:31','2015-09-28 16:13:31'),(2416,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443449731','2015-09-28 16:13:31','2015-09-28 16:13:31'),(2417,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 16:13:31','2015-09-28 16:13:31'),(2418,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 16:14:02','2015-09-28 16:14:02'),(2419,NULL,NULL,'INSTALLED_MODULES','63','2015-09-28 16:14:04','2015-09-28 16:14:04'),(2420,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443449764','2015-09-28 16:14:04','2015-09-28 16:14:04'),(2421,NULL,NULL,'DISABLED_MODULES','1','2015-09-28 16:14:04','2015-09-28 16:14:04'),(2422,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443449764','2015-09-28 16:14:04','2015-09-28 16:14:04'),(2423,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 16:14:06','2015-09-28 16:14:06'),(2424,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443449766','2015-09-28 16:14:06','2015-09-28 16:14:06'),(2425,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 16:14:06','2015-09-28 16:14:06'),(2426,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 16:14:34','2015-09-28 16:14:34'),(2427,NULL,NULL,'INSTALLED_MODULES','64','2015-09-28 16:14:36','2015-09-28 16:14:36'),(2428,NULL,NULL,'DISABLED_MODULES','0','2015-09-28 16:14:36','2015-09-28 16:14:36'),(2429,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443449796','2015-09-28 16:14:36','2015-09-28 16:14:36'),(2430,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443449796','2015-09-28 16:14:36','2015-09-28 16:14:36'),(2431,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 16:14:37','2015-09-28 16:14:37'),(2432,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443449797','2015-09-28 16:14:37','2015-09-28 16:14:37'),(2433,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 16:14:38','2015-09-28 16:14:38'),(2434,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 16:52:40','2015-09-28 16:52:40'),(2435,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443459160','2015-09-28 16:52:40','2015-09-28 16:52:40'),(2436,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 16:52:40','2015-09-28 16:52:40'),(2437,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443455560','2015-09-28 16:52:40','2015-09-28 16:52:40'),(2438,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 16:52:40','2015-09-28 16:52:40'),(2439,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 16:52:40','2015-09-28 16:52:40'),(2440,NULL,NULL,'EMPTY_CATEGORIES','11','2015-09-28 16:52:40','2015-09-28 16:52:40'),(2441,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443459160','2015-09-28 16:52:40','2015-09-28 16:52:40'),(2442,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 16:52:58','2015-09-28 16:52:58'),(2443,NULL,NULL,'EMPTY_CATEGORIES','11','2015-09-28 16:52:58','2015-09-28 16:52:58'),(2444,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443459178','2015-09-28 16:52:58','2015-09-28 16:52:58'),(2445,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443459178','2015-09-28 16:52:58','2015-09-28 16:52:58'),(2446,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 16:52:58','2015-09-28 16:52:58'),(2447,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 16:52:58','2015-09-28 16:52:58'),(2448,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443455578','2015-09-28 16:52:58','2015-09-28 16:52:58'),(2449,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 16:52:58','2015-09-28 16:52:58'),(2450,NULL,NULL,'EMPTY_CATEGORIES','11','2015-09-28 16:56:20','2015-09-28 16:56:20'),(2451,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443459380','2015-09-28 16:56:20','2015-09-28 16:56:20'),(2452,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 16:56:20','2015-09-28 16:56:20'),(2453,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443455780','2015-09-28 16:56:20','2015-09-28 16:56:20'),(2454,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 16:56:20','2015-09-28 16:56:20'),(2455,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 16:56:20','2015-09-28 16:56:20'),(2456,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 16:56:20','2015-09-28 16:56:20'),(2457,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443459380','2015-09-28 16:56:20','2015-09-28 16:56:20'),(2458,NULL,NULL,'EMPTY_CATEGORIES','11','2015-09-28 16:58:42','2015-09-28 16:58:42'),(2459,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443459522','2015-09-28 16:58:42','2015-09-28 16:58:42'),(2460,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 16:58:42','2015-09-28 16:58:42'),(2461,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443455922','2015-09-28 16:58:42','2015-09-28 16:58:42'),(2462,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 16:58:42','2015-09-28 16:58:42'),(2463,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443459522','2015-09-28 16:58:42','2015-09-28 16:58:42'),(2464,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 16:58:42','2015-09-28 16:58:42'),(2465,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 16:58:42','2015-09-28 16:58:42'),(2466,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 16:58:53','2015-09-28 16:58:53'),(2467,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443455933','2015-09-28 16:58:53','2015-09-28 16:58:53'),(2468,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 16:58:53','2015-09-28 16:58:53'),(2469,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 16:58:53','2015-09-28 16:58:53'),(2470,NULL,NULL,'EMPTY_CATEGORIES','11','2015-09-28 16:58:53','2015-09-28 16:58:53'),(2471,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443459533','2015-09-28 16:58:53','2015-09-28 16:58:53'),(2472,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 16:58:53','2015-09-28 16:58:53'),(2473,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443459533','2015-09-28 16:58:53','2015-09-28 16:58:53'),(2474,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 17:00:59','2015-09-28 17:00:59'),(2475,NULL,NULL,'EMPTY_CATEGORIES','11','2015-09-28 17:00:59','2015-09-28 17:00:59'),(2476,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443459659','2015-09-28 17:00:59','2015-09-28 17:00:59'),(2477,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443459659','2015-09-28 17:00:59','2015-09-28 17:00:59'),(2478,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 17:00:59','2015-09-28 17:00:59'),(2479,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 17:00:59','2015-09-28 17:00:59'),(2480,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 17:00:59','2015-09-28 17:00:59'),(2481,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443456059','2015-09-28 17:00:59','2015-09-28 17:00:59'),(2482,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 17:02:22','2015-09-28 17:02:22'),(2483,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443459742','2015-09-28 17:02:22','2015-09-28 17:02:22'),(2484,NULL,NULL,'EMPTY_CATEGORIES','11','2015-09-28 17:02:22','2015-09-28 17:02:22'),(2485,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443459742','2015-09-28 17:02:22','2015-09-28 17:02:22'),(2486,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 17:02:22','2015-09-28 17:02:22'),(2487,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443456142','2015-09-28 17:02:22','2015-09-28 17:02:22'),(2488,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 17:02:23','2015-09-28 17:02:23'),(2489,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 17:02:23','2015-09-28 17:02:23'),(2490,NULL,NULL,'EMPTY_CATEGORIES','11','2015-09-28 17:03:15','2015-09-28 17:03:15'),(2491,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 17:03:15','2015-09-28 17:03:15'),(2492,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443459795','2015-09-28 17:03:15','2015-09-28 17:03:15'),(2493,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443459795','2015-09-28 17:03:15','2015-09-28 17:03:15'),(2494,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 17:03:15','2015-09-28 17:03:15'),(2495,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 17:03:15','2015-09-28 17:03:15'),(2496,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 17:03:15','2015-09-28 17:03:15'),(2497,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443456195','2015-09-28 17:03:15','2015-09-28 17:03:15'),(2498,NULL,NULL,'EMPTY_CATEGORIES','11','2015-09-28 17:09:59','2015-09-28 17:09:59'),(2499,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 17:09:59','2015-09-28 17:09:59'),(2500,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443460199','2015-09-28 17:09:59','2015-09-28 17:09:59'),(2501,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443456599','2015-09-28 17:09:59','2015-09-28 17:09:59'),(2502,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 17:10:00','2015-09-28 17:10:00'),(2503,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443460200','2015-09-28 17:10:00','2015-09-28 17:10:00'),(2504,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 17:10:00','2015-09-28 17:10:00'),(2505,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 17:10:00','2015-09-28 17:10:00'),(2506,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 17:10:59','2015-09-28 17:10:59'),(2507,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 17:10:59','2015-09-28 17:10:59'),(2508,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443460259','2015-09-28 17:10:59','2015-09-28 17:10:59'),(2509,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 17:10:59','2015-09-28 17:10:59'),(2510,NULL,NULL,'EMPTY_CATEGORIES','11','2015-09-28 17:10:59','2015-09-28 17:10:59'),(2511,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443460259','2015-09-28 17:10:59','2015-09-28 17:10:59'),(2512,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 17:10:59','2015-09-28 17:10:59'),(2513,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443456659','2015-09-28 17:10:59','2015-09-28 17:10:59'),(2514,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 17:11:55','2015-09-28 17:11:55'),(2515,NULL,NULL,'EMPTY_CATEGORIES','11','2015-09-28 17:11:55','2015-09-28 17:11:55'),(2516,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 17:11:55','2015-09-28 17:11:55'),(2517,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443460315','2015-09-28 17:11:55','2015-09-28 17:11:55'),(2518,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443456715','2015-09-28 17:11:55','2015-09-28 17:11:55'),(2519,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443460315','2015-09-28 17:11:55','2015-09-28 17:11:55'),(2520,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 17:11:55','2015-09-28 17:11:55'),(2521,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 17:11:55','2015-09-28 17:11:55'),(2522,NULL,NULL,'EMPTY_CATEGORIES','11','2015-09-28 17:13:06','2015-09-28 17:13:06'),(2523,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443460386','2015-09-28 17:13:06','2015-09-28 17:13:06'),(2524,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 17:13:06','2015-09-28 17:13:06'),(2525,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 17:13:06','2015-09-28 17:13:06'),(2526,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 17:13:06','2015-09-28 17:13:06'),(2527,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443456786','2015-09-28 17:13:06','2015-09-28 17:13:06'),(2528,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 17:13:06','2015-09-28 17:13:06'),(2529,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443460386','2015-09-28 17:13:06','2015-09-28 17:13:06'),(2530,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 17:13:34','2015-09-28 17:13:34'),(2531,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443456814','2015-09-28 17:13:34','2015-09-28 17:13:34'),(2532,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 17:13:34','2015-09-28 17:13:34'),(2533,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443460414','2015-09-28 17:13:34','2015-09-28 17:13:34'),(2534,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 17:13:34','2015-09-28 17:13:34'),(2535,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 17:13:34','2015-09-28 17:13:34'),(2536,NULL,NULL,'EMPTY_CATEGORIES','11','2015-09-28 17:13:34','2015-09-28 17:13:34'),(2537,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443460414','2015-09-28 17:13:34','2015-09-28 17:13:34'),(2538,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 17:58:53','2015-09-28 17:58:53'),(2539,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443463133','2015-09-28 17:58:53','2015-09-28 17:58:53'),(2540,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 17:58:53','2015-09-28 17:58:53'),(2541,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443459533','2015-09-28 17:58:53','2015-09-28 17:58:53'),(2542,NULL,NULL,'EMPTY_CATEGORIES','420','2015-09-28 17:58:53','2015-09-28 17:58:53'),(2543,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443463133','2015-09-28 17:58:53','2015-09-28 17:58:53'),(2544,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 17:58:53','2015-09-28 17:58:53'),(2545,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 17:58:53','2015-09-28 17:58:53'),(2546,NULL,NULL,'EMPTY_CATEGORIES','420','2015-09-28 18:00:08','2015-09-28 18:00:08'),(2547,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 18:00:08','2015-09-28 18:00:08'),(2548,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443463208','2015-09-28 18:00:08','2015-09-28 18:00:08'),(2549,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443463208','2015-09-28 18:00:08','2015-09-28 18:00:08'),(2550,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 18:00:08','2015-09-28 18:00:08'),(2551,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443459608','2015-09-28 18:00:08','2015-09-28 18:00:08'),(2552,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 18:00:08','2015-09-28 18:00:08'),(2553,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 18:00:08','2015-09-28 18:00:08'),(2554,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 21:09:48','2015-09-28 21:09:48'),(2555,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443474588','2015-09-28 21:09:48','2015-09-28 21:09:48'),(2556,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 21:09:48','2015-09-28 21:09:48'),(2557,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443470988','2015-09-28 21:09:48','2015-09-28 21:09:48'),(2558,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 21:09:48','2015-09-28 21:09:48'),(2559,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 21:09:48','2015-09-28 21:09:48'),(2560,NULL,NULL,'EMPTY_CATEGORIES','420','2015-09-28 21:09:48','2015-09-28 21:09:48'),(2561,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443474588','2015-09-28 21:09:48','2015-09-28 21:09:48'),(2562,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-09-28 21:10:57','2015-09-28 21:10:57'),(2563,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443471057','2015-09-28 21:10:57','2015-09-28 21:10:57'),(2564,NULL,NULL,'DISABLED_CATEGORIES','0','2015-09-28 21:10:57','2015-09-28 21:10:57'),(2565,NULL,NULL,'TOP_CATEGORY',NULL,'2015-09-28 21:10:57','2015-09-28 21:10:57'),(2566,NULL,NULL,'EMPTY_CATEGORIES','420','2015-09-28 21:10:57','2015-09-28 21:10:57'),(2567,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443474657','2015-09-28 21:10:57','2015-09-28 21:10:57'),(2568,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443474657','2015-09-28 21:10:57','2015-09-28 21:10:57'),(2569,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-09-28 21:10:57','2015-09-28 21:10:57'),(2570,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 21:14:41','2015-09-28 21:14:41'),(2571,NULL,NULL,'DISABLED_MODULES','0','2015-09-28 21:14:44','2015-09-28 21:14:44'),(2572,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443467804','2015-09-28 21:14:44','2015-09-28 21:14:44'),(2573,NULL,NULL,'INSTALLED_MODULES','64','2015-09-28 21:14:44','2015-09-28 21:14:44'),(2574,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443467804','2015-09-28 21:14:44','2015-09-28 21:14:44'),(2575,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 21:14:45','2015-09-28 21:14:45'),(2576,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443467805','2015-09-28 21:14:45','2015-09-28 21:14:45'),(2577,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 21:14:46','2015-09-28 21:14:46'),(2578,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 21:15:19','2015-09-28 21:15:19'),(2579,NULL,NULL,'INSTALLED_MODULES','64','2015-09-28 21:15:21','2015-09-28 21:15:21'),(2580,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443467841','2015-09-28 21:15:21','2015-09-28 21:15:21'),(2581,NULL,NULL,'DISABLED_MODULES','0','2015-09-28 21:15:21','2015-09-28 21:15:21'),(2582,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443467841','2015-09-28 21:15:21','2015-09-28 21:15:21'),(2583,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 21:15:23','2015-09-28 21:15:23'),(2584,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443467843','2015-09-28 21:15:23','2015-09-28 21:15:23'),(2585,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 21:15:23','2015-09-28 21:15:23'),(2586,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 21:16:24','2015-09-28 21:16:24'),(2587,NULL,NULL,'INSTALLED_MODULES','64','2015-09-28 21:16:26','2015-09-28 21:16:26'),(2588,NULL,NULL,'DISABLED_MODULES','0','2015-09-28 21:16:27','2015-09-28 21:16:27'),(2589,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443467907','2015-09-28 21:16:27','2015-09-28 21:16:27'),(2590,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443467907','2015-09-28 21:16:27','2015-09-28 21:16:27'),(2591,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 21:16:28','2015-09-28 21:16:28'),(2592,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443467908','2015-09-28 21:16:28','2015-09-28 21:16:28'),(2593,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 21:16:29','2015-09-28 21:16:29'),(2594,NULL,NULL,'PS_GRID_PRODUCT','0','2015-09-28 21:21:02','2015-09-28 21:21:02'),(2595,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 21:22:11','2015-09-28 21:22:11'),(2596,NULL,NULL,'DISABLED_MODULES','0','2015-09-28 21:22:15','2015-09-28 21:22:15'),(2597,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443468255','2015-09-28 21:22:15','2015-09-28 21:22:15'),(2598,NULL,NULL,'INSTALLED_MODULES','64','2015-09-28 21:22:15','2015-09-28 21:22:15'),(2599,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443468255','2015-09-28 21:22:15','2015-09-28 21:22:15'),(2600,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 21:22:16','2015-09-28 21:22:16'),(2601,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443468256','2015-09-28 21:22:16','2015-09-28 21:22:16'),(2602,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 21:22:17','2015-09-28 21:22:17'),(2603,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 21:22:37','2015-09-28 21:22:37'),(2604,NULL,NULL,'DISABLED_MODULES','0','2015-09-28 21:22:39','2015-09-28 21:22:39'),(2605,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443468279','2015-09-28 21:22:39','2015-09-28 21:22:39'),(2606,NULL,NULL,'INSTALLED_MODULES','64','2015-09-28 21:22:39','2015-09-28 21:22:39'),(2607,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443468279','2015-09-28 21:22:39','2015-09-28 21:22:39'),(2608,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 21:22:41','2015-09-28 21:22:41'),(2609,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443468281','2015-09-28 21:22:41','2015-09-28 21:22:41'),(2610,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 21:22:42','2015-09-28 21:22:42'),(2611,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 21:25:49','2015-09-28 21:25:49'),(2612,NULL,NULL,'DISABLED_MODULES','0','2015-09-28 21:25:51','2015-09-28 21:25:51'),(2613,NULL,NULL,'INSTALLED_MODULES','64','2015-09-28 21:25:51','2015-09-28 21:25:51'),(2614,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443468471','2015-09-28 21:25:51','2015-09-28 21:25:51'),(2615,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443468471','2015-09-28 21:25:51','2015-09-28 21:25:51'),(2616,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 21:25:53','2015-09-28 21:25:53'),(2617,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443468473','2015-09-28 21:25:53','2015-09-28 21:25:53'),(2618,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 21:25:53','2015-09-28 21:25:53'),(2619,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 21:25:56','2015-09-28 21:25:56'),(2620,NULL,NULL,'INSTALLED_MODULES','64','2015-09-28 21:25:58','2015-09-28 21:25:58'),(2621,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443468478','2015-09-28 21:25:58','2015-09-28 21:25:58'),(2622,NULL,NULL,'DISABLED_MODULES','0','2015-09-28 21:25:58','2015-09-28 21:25:58'),(2623,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443468478','2015-09-28 21:25:58','2015-09-28 21:25:58'),(2624,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 21:25:59','2015-09-28 21:25:59'),(2625,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443468479','2015-09-28 21:25:59','2015-09-28 21:25:59'),(2626,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 21:26:00','2015-09-28 21:26:00'),(2627,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 22:40:43','2015-09-28 22:40:43'),(2628,NULL,NULL,'INSTALLED_MODULES','64','2015-09-28 22:40:46','2015-09-28 22:40:46'),(2629,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443472966','2015-09-28 22:40:46','2015-09-28 22:40:46'),(2630,NULL,NULL,'DISABLED_MODULES','0','2015-09-28 22:40:46','2015-09-28 22:40:46'),(2631,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443472966','2015-09-28 22:40:46','2015-09-28 22:40:46'),(2632,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 22:40:47','2015-09-28 22:40:47'),(2633,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443472967','2015-09-28 22:40:47','2015-09-28 22:40:47'),(2634,NULL,NULL,'UPDATE_MODULES','0','2015-09-28 22:40:48','2015-09-28 22:40:48'),(2635,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-09-29 00:30:55','2015-09-29 00:30:55'),(2636,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-09-29 00:30:55','2015-09-29 00:30:55'),(2637,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1443522655','2015-09-29 00:30:55','2015-09-29 00:30:55'),(2638,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1443501055','2015-09-29 00:30:55','2015-09-29 00:30:55'),(2639,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-09-29 00:30:55','2015-09-29 00:30:55'),(2640,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1443486655','2015-09-29 00:30:55','2015-09-29 00:30:55'),(2641,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-09-29 00:30:55','2015-09-29 00:30:55'),(2642,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1443493855','2015-09-29 00:30:55','2015-09-29 00:30:55'),(2643,NULL,NULL,'DISABLED_CATEGORIES','0','2015-10-02 14:11:48','2015-10-02 14:11:48'),(2644,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1443795108','2015-10-02 14:11:48','2015-10-02 14:11:48'),(2645,NULL,NULL,'EMPTY_CATEGORIES','420','2015-10-02 14:11:48','2015-10-02 14:11:48'),(2646,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1443795108','2015-10-02 14:11:48','2015-10-02 14:11:48'),(2647,NULL,NULL,'TOP_CATEGORY',NULL,'2015-10-02 14:11:48','2015-10-02 14:11:48'),(2648,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-10-02 14:11:48','2015-10-02 14:11:48'),(2649,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-10-02 14:11:48','2015-10-02 14:11:48'),(2650,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1443791508','2015-10-02 14:11:48','2015-10-02 14:11:48'),(2651,NULL,NULL,'UPDATE_MODULES','1','2015-10-02 14:29:31','2015-10-02 14:29:31'),(2652,NULL,NULL,'INSTALLED_MODULES','64','2015-10-02 14:29:34','2015-10-02 14:29:34'),(2653,NULL,NULL,'DISABLED_MODULES','0','2015-10-02 14:29:34','2015-10-02 14:29:34'),(2654,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443789094','2015-10-02 14:29:34','2015-10-02 14:29:34'),(2655,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443789094','2015-10-02 14:29:34','2015-10-02 14:29:34'),(2656,NULL,NULL,'UPDATE_MODULES','1','2015-10-02 14:29:35','2015-10-02 14:29:35'),(2657,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443789095','2015-10-02 14:29:35','2015-10-02 14:29:35'),(2658,NULL,NULL,'UPDATE_MODULES','1','2015-10-02 14:29:36','2015-10-02 14:29:36'),(2659,NULL,NULL,'UPDATE_MODULES','9','2015-10-03 21:56:29','2015-10-03 21:56:29'),(2660,NULL,NULL,'INSTALLED_MODULES','64','2015-10-03 21:56:32','2015-10-03 21:56:32'),(2661,NULL,NULL,'DISABLED_MODULES','0','2015-10-03 21:56:32','2015-10-03 21:56:32'),(2662,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1443902312','2015-10-03 21:56:32','2015-10-03 21:56:32'),(2663,NULL,NULL,'DISABLED_MODULES_EXPIRE','1443902312','2015-10-03 21:56:32','2015-10-03 21:56:32'),(2664,NULL,NULL,'UPDATE_MODULES','9','2015-10-03 21:56:33','2015-10-03 21:56:33'),(2665,NULL,NULL,'UPDATE_MODULES_EXPIRE','1443902313','2015-10-03 21:56:33','2015-10-03 21:56:33'),(2666,NULL,NULL,'UPDATE_MODULES','9','2015-10-03 21:56:34','2015-10-03 21:56:34'),(2667,NULL,NULL,'UPDATE_MODULES','9','2015-10-13 18:51:01','2015-10-13 18:51:01'),(2668,NULL,NULL,'UPDATE_MODULES','9','2015-10-13 18:51:02','2015-10-13 18:51:02'),(2669,NULL,NULL,'DISABLED_MODULES','0','2015-10-13 18:51:05','2015-10-13 18:51:05'),(2670,NULL,NULL,'DISABLED_MODULES_EXPIRE','1444755185','2015-10-13 18:51:05','2015-10-13 18:51:05'),(2671,NULL,NULL,'INSTALLED_MODULES','64','2015-10-13 18:51:05','2015-10-13 18:51:05'),(2672,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1444755185','2015-10-13 18:51:05','2015-10-13 18:51:05'),(2673,NULL,NULL,'UPDATE_MODULES','9','2015-10-13 18:51:06','2015-10-13 18:51:06'),(2674,NULL,NULL,'UPDATE_MODULES_EXPIRE','1444755186','2015-10-13 18:51:06','2015-10-13 18:51:06'),(2675,NULL,NULL,'UPDATE_MODULES','9','2015-10-13 18:51:08','2015-10-13 18:51:08'),(2676,NULL,NULL,'UPDATE_MODULES','9','2015-10-13 18:51:27','2015-10-13 18:51:27'),(2677,NULL,NULL,'DISABLED_MODULES','0','2015-10-13 18:51:30','2015-10-13 18:51:30'),(2678,NULL,NULL,'INSTALLED_MODULES','64','2015-10-13 18:51:30','2015-10-13 18:51:30'),(2679,NULL,NULL,'DISABLED_MODULES_EXPIRE','1444755210','2015-10-13 18:51:30','2015-10-13 18:51:30'),(2680,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1444755210','2015-10-13 18:51:30','2015-10-13 18:51:30'),(2681,NULL,NULL,'UPDATE_MODULES','9','2015-10-13 18:51:32','2015-10-13 18:51:32'),(2682,NULL,NULL,'UPDATE_MODULES_EXPIRE','1444755212','2015-10-13 18:51:32','2015-10-13 18:51:32'),(2683,NULL,NULL,'UPDATE_MODULES','9','2015-10-13 18:51:33','2015-10-13 18:51:33'),(2684,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-10-13 19:11:16','2015-10-13 19:11:16'),(2685,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1444759876','2015-10-13 19:11:16','2015-10-13 19:11:16'),(2686,NULL,NULL,'DISABLED_CATEGORIES','0','2015-10-13 19:11:17','2015-10-13 19:11:17'),(2687,NULL,NULL,'EMPTY_CATEGORIES','420','2015-10-13 19:11:17','2015-10-13 19:11:17'),(2688,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1444763477','2015-10-13 19:11:17','2015-10-13 19:11:17'),(2689,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1444763477','2015-10-13 19:11:17','2015-10-13 19:11:17'),(2690,NULL,NULL,'TOP_CATEGORY',NULL,'2015-10-13 19:11:17','2015-10-13 19:11:17'),(2691,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-10-13 19:11:17','2015-10-13 19:11:17'),(2692,NULL,NULL,'UPDATE_MODULES','9','2015-10-13 20:21:47','2015-10-13 20:21:47'),(2693,NULL,NULL,'INSTALLED_MODULES','64','2015-10-13 20:21:50','2015-10-13 20:21:50'),(2694,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1444760630','2015-10-13 20:21:50','2015-10-13 20:21:50'),(2695,NULL,NULL,'DISABLED_MODULES','0','2015-10-13 20:21:50','2015-10-13 20:21:50'),(2696,NULL,NULL,'DISABLED_MODULES_EXPIRE','1444760630','2015-10-13 20:21:50','2015-10-13 20:21:50'),(2697,NULL,NULL,'UPDATE_MODULES','9','2015-10-13 20:21:51','2015-10-13 20:21:51'),(2698,NULL,NULL,'UPDATE_MODULES_EXPIRE','1444760631','2015-10-13 20:21:51','2015-10-13 20:21:51'),(2699,NULL,NULL,'UPDATE_MODULES','9','2015-10-13 20:21:52','2015-10-13 20:21:52'),(2700,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-10-17 10:36:55','2015-10-17 10:36:55'),(2701,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1445114215','2015-10-17 10:36:55','2015-10-17 10:36:55'),(2702,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-10-17 10:36:55','2015-10-17 10:36:55'),(2703,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1445092615','2015-10-17 10:36:55','2015-10-17 10:36:55'),(2704,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-10-17 10:36:55','2015-10-17 10:36:55'),(2705,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1445078215','2015-10-17 10:36:55','2015-10-17 10:36:55'),(2706,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-10-17 10:36:55','2015-10-17 10:36:55'),(2707,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1445085415','2015-10-17 10:36:55','2015-10-17 10:36:55'),(2708,NULL,NULL,'UPDATE_MODULES','9','2015-10-17 18:42:28','2015-10-17 18:42:28'),(2709,NULL,NULL,'DISABLED_MODULES','0','2015-10-17 18:42:30','2015-10-17 18:42:30'),(2710,NULL,NULL,'DISABLED_MODULES_EXPIRE','1445100270','2015-10-17 18:42:30','2015-10-17 18:42:30'),(2711,NULL,NULL,'INSTALLED_MODULES','64','2015-10-17 18:42:30','2015-10-17 18:42:30'),(2712,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1445100270','2015-10-17 18:42:30','2015-10-17 18:42:30'),(2713,NULL,NULL,'UPDATE_MODULES','9','2015-10-17 18:42:31','2015-10-17 18:42:31'),(2714,NULL,NULL,'UPDATE_MODULES_EXPIRE','1445100271','2015-10-17 18:42:31','2015-10-17 18:42:31'),(2715,NULL,NULL,'UPDATE_MODULES','9','2015-10-17 18:42:32','2015-10-17 18:42:32'),(2716,NULL,NULL,'UPDATE_MODULES','9','2015-10-17 19:03:04','2015-10-17 19:03:04'),(2717,NULL,NULL,'DISABLED_MODULES','0','2015-10-17 19:03:05','2015-10-17 19:03:05'),(2718,NULL,NULL,'DISABLED_MODULES_EXPIRE','1445101505','2015-10-17 19:03:05','2015-10-17 19:03:05'),(2719,NULL,NULL,'INSTALLED_MODULES','64','2015-10-17 19:03:05','2015-10-17 19:03:05'),(2720,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1445101505','2015-10-17 19:03:05','2015-10-17 19:03:05'),(2721,NULL,NULL,'UPDATE_MODULES','9','2015-10-17 19:03:06','2015-10-17 19:03:06'),(2722,NULL,NULL,'UPDATE_MODULES_EXPIRE','1445101506','2015-10-17 19:03:06','2015-10-17 19:03:06'),(2723,NULL,NULL,'UPDATE_MODULES','9','2015-10-17 19:03:06','2015-10-17 19:03:06'),(2724,NULL,NULL,'UPDATE_MODULES','9','2015-10-17 20:00:12','2015-10-17 20:00:12'),(2725,NULL,NULL,'DISABLED_MODULES','0','2015-10-17 20:00:14','2015-10-17 20:00:14'),(2726,NULL,NULL,'DISABLED_MODULES_EXPIRE','1445104934','2015-10-17 20:00:14','2015-10-17 20:00:14'),(2727,NULL,NULL,'INSTALLED_MODULES','64','2015-10-17 20:00:14','2015-10-17 20:00:14'),(2728,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1445104934','2015-10-17 20:00:14','2015-10-17 20:00:14'),(2729,NULL,NULL,'UPDATE_MODULES','9','2015-10-17 20:00:15','2015-10-17 20:00:15'),(2730,NULL,NULL,'UPDATE_MODULES_EXPIRE','1445104935','2015-10-17 20:00:15','2015-10-17 20:00:15'),(2731,NULL,NULL,'UPDATE_MODULES','9','2015-10-17 20:00:15','2015-10-17 20:00:15'),(2732,NULL,NULL,'UPDATE_MODULES','9','2015-10-17 20:03:57','2015-10-17 20:03:57'),(2733,NULL,NULL,'DISABLED_MODULES','0','2015-10-17 20:03:59','2015-10-17 20:03:59'),(2734,NULL,NULL,'DISABLED_MODULES_EXPIRE','1445105159','2015-10-17 20:03:59','2015-10-17 20:03:59'),(2735,NULL,NULL,'INSTALLED_MODULES','64','2015-10-17 20:03:59','2015-10-17 20:03:59'),(2736,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1445105159','2015-10-17 20:03:59','2015-10-17 20:03:59'),(2737,NULL,NULL,'UPDATE_MODULES','9','2015-10-17 20:04:00','2015-10-17 20:04:00'),(2738,NULL,NULL,'UPDATE_MODULES_EXPIRE','1445105160','2015-10-17 20:04:00','2015-10-17 20:04:00'),(2739,NULL,NULL,'UPDATE_MODULES','9','2015-10-17 20:04:00','2015-10-17 20:04:00'),(2740,NULL,NULL,'UPDATE_MODULES','9','2015-10-17 20:04:34','2015-10-17 20:04:34'),(2741,NULL,NULL,'INSTALLED_MODULES','64','2015-10-17 20:04:36','2015-10-17 20:04:36'),(2742,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1445105196','2015-10-17 20:04:36','2015-10-17 20:04:36'),(2743,NULL,NULL,'DISABLED_MODULES','0','2015-10-17 20:04:36','2015-10-17 20:04:36'),(2744,NULL,NULL,'DISABLED_MODULES_EXPIRE','1445105196','2015-10-17 20:04:36','2015-10-17 20:04:36'),(2745,NULL,NULL,'UPDATE_MODULES','9','2015-10-17 20:04:37','2015-10-17 20:04:37'),(2746,NULL,NULL,'UPDATE_MODULES_EXPIRE','1445105197','2015-10-17 20:04:37','2015-10-17 20:04:37'),(2747,NULL,NULL,'UPDATE_MODULES','9','2015-10-17 20:04:37','2015-10-17 20:04:37'),(2748,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-10-17 21:20:06','2015-10-17 21:20:06'),(2749,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1445152806','2015-10-17 21:20:06','2015-10-17 21:20:06'),(2750,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-10-17 21:20:06','2015-10-17 21:20:06'),(2751,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1445131206','2015-10-17 21:20:06','2015-10-17 21:20:06'),(2752,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-10-17 21:20:06','2015-10-17 21:20:06'),(2753,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1445124006','2015-10-17 21:20:06','2015-10-17 21:20:06'),(2754,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-10-17 21:20:06','2015-10-17 21:20:06'),(2755,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1445116806','2015-10-17 21:20:06','2015-10-17 21:20:06'),(2756,NULL,NULL,'UPDATE_MODULES','9','2015-10-17 21:41:54','2015-10-17 21:41:54'),(2757,NULL,NULL,'INSTALLED_MODULES','64','2015-10-17 21:41:56','2015-10-17 21:41:56'),(2758,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1445111036','2015-10-17 21:41:56','2015-10-17 21:41:56'),(2759,NULL,NULL,'DISABLED_MODULES','0','2015-10-17 21:41:56','2015-10-17 21:41:56'),(2760,NULL,NULL,'DISABLED_MODULES_EXPIRE','1445111036','2015-10-17 21:41:56','2015-10-17 21:41:56'),(2761,NULL,NULL,'UPDATE_MODULES','9','2015-10-17 21:41:57','2015-10-17 21:41:57'),(2762,NULL,NULL,'UPDATE_MODULES_EXPIRE','1445111037','2015-10-17 21:41:57','2015-10-17 21:41:57'),(2763,NULL,NULL,'UPDATE_MODULES','9','2015-10-17 21:41:57','2015-10-17 21:41:57'),(2764,NULL,NULL,'UPDATE_MODULES','9','2015-10-17 21:43:42','2015-10-17 21:43:42'),(2765,NULL,NULL,'DISABLED_MODULES','0','2015-10-17 21:43:43','2015-10-17 21:43:43'),(2766,NULL,NULL,'DISABLED_MODULES_EXPIRE','1445111143','2015-10-17 21:43:43','2015-10-17 21:43:43'),(2767,NULL,NULL,'INSTALLED_MODULES','64','2015-10-17 21:43:43','2015-10-17 21:43:43'),(2768,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1445111143','2015-10-17 21:43:43','2015-10-17 21:43:43'),(2769,NULL,NULL,'UPDATE_MODULES','9','2015-10-17 21:43:44','2015-10-17 21:43:44'),(2770,NULL,NULL,'UPDATE_MODULES_EXPIRE','1445111144','2015-10-17 21:43:44','2015-10-17 21:43:44'),(2771,NULL,NULL,'UPDATE_MODULES','9','2015-10-17 21:43:45','2015-10-17 21:43:45'),(2772,NULL,NULL,'UPDATE_MODULES','9','2015-10-17 22:25:57','2015-10-17 22:25:57'),(2773,NULL,NULL,'INSTALLED_MODULES','64','2015-10-17 22:25:59','2015-10-17 22:25:59'),(2774,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1445113679','2015-10-17 22:25:59','2015-10-17 22:25:59'),(2775,NULL,NULL,'DISABLED_MODULES','0','2015-10-17 22:25:59','2015-10-17 22:25:59'),(2776,NULL,NULL,'DISABLED_MODULES_EXPIRE','1445113679','2015-10-17 22:25:59','2015-10-17 22:25:59'),(2777,NULL,NULL,'UPDATE_MODULES','9','2015-10-17 22:26:00','2015-10-17 22:26:00'),(2778,NULL,NULL,'UPDATE_MODULES_EXPIRE','1445113680','2015-10-17 22:26:00','2015-10-17 22:26:00'),(2779,NULL,NULL,'UPDATE_MODULES','9','2015-10-17 22:26:00','2015-10-17 22:26:00'),(2780,NULL,NULL,'FOOTER_CMS_TEXT_1',NULL,'2015-10-17 22:49:11','2015-10-18 00:07:29'),(2781,NULL,NULL,'FOOTER_CMS_TEXT_2',NULL,'2015-10-17 22:49:11','2015-10-18 00:07:29'),(2782,NULL,NULL,'UPDATE_MODULES','9','2015-10-17 23:51:57','2015-10-17 23:51:57'),(2783,NULL,NULL,'INSTALLED_MODULES','64','2015-10-17 23:51:59','2015-10-17 23:51:59'),(2784,NULL,NULL,'DISABLED_MODULES','0','2015-10-17 23:51:59','2015-10-17 23:51:59'),(2785,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1445118839','2015-10-17 23:51:59','2015-10-17 23:51:59'),(2786,NULL,NULL,'DISABLED_MODULES_EXPIRE','1445118839','2015-10-17 23:51:59','2015-10-17 23:51:59'),(2787,NULL,NULL,'UPDATE_MODULES','9','2015-10-17 23:51:59','2015-10-17 23:51:59'),(2788,NULL,NULL,'UPDATE_MODULES_EXPIRE','1445118839','2015-10-17 23:51:59','2015-10-17 23:51:59'),(2789,NULL,NULL,'UPDATE_MODULES','9','2015-10-17 23:52:00','2015-10-17 23:52:00'),(2790,NULL,NULL,'UPDATE_MODULES','9','2015-10-18 00:05:48','2015-10-18 00:05:48'),(2791,NULL,NULL,'INSTALLED_MODULES','64','2015-10-18 00:05:50','2015-10-18 00:05:50'),(2792,NULL,NULL,'DISABLED_MODULES','0','2015-10-18 00:05:50','2015-10-18 00:05:50'),(2793,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1445119670','2015-10-18 00:05:50','2015-10-18 00:05:50'),(2794,NULL,NULL,'DISABLED_MODULES_EXPIRE','1445119670','2015-10-18 00:05:50','2015-10-18 00:05:50'),(2795,NULL,NULL,'UPDATE_MODULES','9','2015-10-18 00:05:51','2015-10-18 00:05:51'),(2796,NULL,NULL,'UPDATE_MODULES_EXPIRE','1445119671','2015-10-18 00:05:51','2015-10-18 00:05:51'),(2797,NULL,NULL,'UPDATE_MODULES','9','2015-10-18 00:05:51','2015-10-18 00:05:51'),(2798,NULL,NULL,'UPDATE_MODULES','9','2015-10-18 00:08:26','2015-10-18 00:08:26'),(2799,NULL,NULL,'INSTALLED_MODULES','64','2015-10-18 00:08:28','2015-10-18 00:08:28'),(2800,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1445119828','2015-10-18 00:08:28','2015-10-18 00:08:28'),(2801,NULL,NULL,'DISABLED_MODULES','0','2015-10-18 00:08:28','2015-10-18 00:08:28'),(2802,NULL,NULL,'DISABLED_MODULES_EXPIRE','1445119828','2015-10-18 00:08:28','2015-10-18 00:08:28'),(2803,NULL,NULL,'UPDATE_MODULES','9','2015-10-18 00:08:29','2015-10-18 00:08:29'),(2804,NULL,NULL,'UPDATE_MODULES_EXPIRE','1445119829','2015-10-18 00:08:29','2015-10-18 00:08:29'),(2805,NULL,NULL,'UPDATE_MODULES','9','2015-10-18 00:08:29','2015-10-18 00:08:29'),(2806,NULL,NULL,'UPDATE_MODULES','9','2015-10-18 00:10:35','2015-10-18 00:10:35'),(2807,NULL,NULL,'DISABLED_MODULES','1','2015-10-18 00:10:37','2015-10-18 00:10:37'),(2808,NULL,NULL,'INSTALLED_MODULES','63','2015-10-18 00:10:37','2015-10-18 00:10:37'),(2809,NULL,NULL,'DISABLED_MODULES_EXPIRE','1445119957','2015-10-18 00:10:37','2015-10-18 00:10:37'),(2810,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1445119957','2015-10-18 00:10:37','2015-10-18 00:10:37'),(2811,NULL,NULL,'UPDATE_MODULES','9','2015-10-18 00:10:37','2015-10-18 00:10:37'),(2812,NULL,NULL,'UPDATE_MODULES_EXPIRE','1445119957','2015-10-18 00:10:37','2015-10-18 00:10:37'),(2813,NULL,NULL,'UPDATE_MODULES','9','2015-10-18 00:10:38','2015-10-18 00:10:38'),(2814,NULL,NULL,'UPDATE_MODULES','9','2015-10-18 00:10:58','2015-10-18 00:10:58'),(2815,NULL,NULL,'DISABLED_MODULES','0','2015-10-18 00:10:59','2015-10-18 00:10:59'),(2816,NULL,NULL,'DISABLED_MODULES_EXPIRE','1445119979','2015-10-18 00:10:59','2015-10-18 00:10:59'),(2817,NULL,NULL,'INSTALLED_MODULES','64','2015-10-18 00:10:59','2015-10-18 00:10:59'),(2818,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1445119979','2015-10-18 00:10:59','2015-10-18 00:10:59'),(2819,NULL,NULL,'UPDATE_MODULES','9','2015-10-18 00:11:00','2015-10-18 00:11:00'),(2820,NULL,NULL,'UPDATE_MODULES_EXPIRE','1445119980','2015-10-18 00:11:00','2015-10-18 00:11:00'),(2821,NULL,NULL,'UPDATE_MODULES','9','2015-10-18 00:11:00','2015-10-18 00:11:00'),(2822,NULL,NULL,'UPDATE_MODULES','9','2015-10-18 00:20:12','2015-10-18 00:20:12'),(2823,NULL,NULL,'DISABLED_MODULES','0','2015-10-18 00:20:13','2015-10-18 00:20:13'),(2824,NULL,NULL,'DISABLED_MODULES_EXPIRE','1445120533','2015-10-18 00:20:13','2015-10-18 00:20:13'),(2825,NULL,NULL,'INSTALLED_MODULES','64','2015-10-18 00:20:13','2015-10-18 00:20:13'),(2826,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1445120533','2015-10-18 00:20:13','2015-10-18 00:20:13'),(2827,NULL,NULL,'UPDATE_MODULES','9','2015-10-18 00:20:14','2015-10-18 00:20:14'),(2828,NULL,NULL,'UPDATE_MODULES_EXPIRE','1445120534','2015-10-18 00:20:14','2015-10-18 00:20:14'),(2829,NULL,NULL,'UPDATE_MODULES','9','2015-10-18 00:20:14','2015-10-18 00:20:14'),(2830,NULL,NULL,'UPDATE_MODULES','9','2015-10-18 09:59:52','2015-10-18 09:59:52'),(2831,NULL,NULL,'INSTALLED_MODULES','64','2015-10-18 09:59:54','2015-10-18 09:59:54'),(2832,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1445155314','2015-10-18 09:59:54','2015-10-18 09:59:54'),(2833,NULL,NULL,'DISABLED_MODULES','0','2015-10-18 09:59:54','2015-10-18 09:59:54'),(2834,NULL,NULL,'DISABLED_MODULES_EXPIRE','1445155314','2015-10-18 09:59:54','2015-10-18 09:59:54'),(2835,NULL,NULL,'UPDATE_MODULES','9','2015-10-18 09:59:54','2015-10-18 09:59:54'),(2836,NULL,NULL,'UPDATE_MODULES_EXPIRE','1445155314','2015-10-18 09:59:54','2015-10-18 09:59:54'),(2837,NULL,NULL,'UPDATE_MODULES','9','2015-10-18 09:59:55','2015-10-18 09:59:55'),(2838,NULL,NULL,'UPDATE_MODULES','9','2015-10-18 10:01:00','2015-10-18 10:01:00'),(2839,NULL,NULL,'DISABLED_MODULES','0','2015-10-18 10:01:02','2015-10-18 10:01:02'),(2840,NULL,NULL,'DISABLED_MODULES_EXPIRE','1445155382','2015-10-18 10:01:02','2015-10-18 10:01:02'),(2841,NULL,NULL,'INSTALLED_MODULES','64','2015-10-18 10:01:02','2015-10-18 10:01:02'),(2842,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1445155382','2015-10-18 10:01:02','2015-10-18 10:01:02'),(2843,NULL,NULL,'UPDATE_MODULES','9','2015-10-18 10:01:03','2015-10-18 10:01:03'),(2844,NULL,NULL,'UPDATE_MODULES_EXPIRE','1445155383','2015-10-18 10:01:03','2015-10-18 10:01:03'),(2845,NULL,NULL,'UPDATE_MODULES','9','2015-10-18 10:01:03','2015-10-18 10:01:03'),(2846,NULL,NULL,'UPDATE_MODULES','9','2015-10-18 13:37:20','2015-10-18 13:37:20'),(2847,NULL,NULL,'DISABLED_MODULES','0','2015-10-18 13:37:22','2015-10-18 13:37:22'),(2848,NULL,NULL,'INSTALLED_MODULES','64','2015-10-18 13:37:22','2015-10-18 13:37:22'),(2849,NULL,NULL,'DISABLED_MODULES_EXPIRE','1445168362','2015-10-18 13:37:22','2015-10-18 13:37:22'),(2850,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1445168362','2015-10-18 13:37:22','2015-10-18 13:37:22'),(2851,NULL,NULL,'UPDATE_MODULES','9','2015-10-18 13:37:23','2015-10-18 13:37:23'),(2852,NULL,NULL,'UPDATE_MODULES_EXPIRE','1445168363','2015-10-18 13:37:23','2015-10-18 13:37:23'),(2853,NULL,NULL,'UPDATE_MODULES','9','2015-10-18 13:37:23','2015-10-18 13:37:23'),(2854,NULL,NULL,'UPDATE_MODULES','9','2015-10-20 15:28:18','2015-10-20 15:28:18'),(2855,NULL,NULL,'DISABLED_MODULES','0','2015-10-20 15:28:20','2015-10-20 15:28:20'),(2856,NULL,NULL,'DISABLED_MODULES_EXPIRE','1445347820','2015-10-20 15:28:20','2015-10-20 15:28:20'),(2857,NULL,NULL,'INSTALLED_MODULES','64','2015-10-20 15:28:20','2015-10-20 15:28:20'),(2858,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1445347820','2015-10-20 15:28:20','2015-10-20 15:28:20'),(2859,NULL,NULL,'UPDATE_MODULES','9','2015-10-20 15:28:21','2015-10-20 15:28:21'),(2860,NULL,NULL,'UPDATE_MODULES_EXPIRE','1445347821','2015-10-20 15:28:21','2015-10-20 15:28:21'),(2861,NULL,NULL,'UPDATE_MODULES','9','2015-10-20 15:28:22','2015-10-20 15:28:22'),(2862,NULL,NULL,'UPDATE_MODULES','9','2015-10-20 15:31:41','2015-10-20 15:31:41'),(2863,NULL,NULL,'INSTALLED_MODULES','64','2015-10-20 15:31:43','2015-10-20 15:31:43'),(2864,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1445348023','2015-10-20 15:31:43','2015-10-20 15:31:43'),(2865,NULL,NULL,'DISABLED_MODULES','0','2015-10-20 15:31:43','2015-10-20 15:31:43'),(2866,NULL,NULL,'DISABLED_MODULES_EXPIRE','1445348023','2015-10-20 15:31:43','2015-10-20 15:31:43'),(2867,NULL,NULL,'UPDATE_MODULES','9','2015-10-20 15:31:44','2015-10-20 15:31:44'),(2868,NULL,NULL,'UPDATE_MODULES_EXPIRE','1445348024','2015-10-20 15:31:44','2015-10-20 15:31:44'),(2869,NULL,NULL,'UPDATE_MODULES','9','2015-10-20 15:31:44','2015-10-20 15:31:44'),(2870,NULL,NULL,'UPDATE_MODULES','9','2015-10-28 18:21:51','2015-10-28 18:21:51'),(2871,NULL,NULL,'DISABLED_MODULES','0','2015-10-28 18:21:53','2015-10-28 18:21:53'),(2872,NULL,NULL,'INSTALLED_MODULES','64','2015-10-28 18:21:53','2015-10-28 18:21:53'),(2873,NULL,NULL,'DISABLED_MODULES_EXPIRE','1446053033','2015-10-28 18:21:53','2015-10-28 18:21:53'),(2874,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1446053033','2015-10-28 18:21:53','2015-10-28 18:21:53'),(2875,NULL,NULL,'UPDATE_MODULES','9','2015-10-28 18:21:54','2015-10-28 18:21:54'),(2876,NULL,NULL,'UPDATE_MODULES_EXPIRE','1446053034','2015-10-28 18:21:54','2015-10-28 18:21:54'),(2877,NULL,NULL,'UPDATE_MODULES','9','2015-10-28 18:21:55','2015-10-28 18:21:55'),(2878,NULL,NULL,'UPDATE_MODULES','9','2015-10-28 18:24:51','2015-10-28 18:24:51'),(2879,NULL,NULL,'DISABLED_MODULES','0','2015-10-28 18:24:53','2015-10-28 18:24:53'),(2880,NULL,NULL,'DISABLED_MODULES_EXPIRE','1446053213','2015-10-28 18:24:53','2015-10-28 18:24:53'),(2881,NULL,NULL,'INSTALLED_MODULES','64','2015-10-28 18:24:53','2015-10-28 18:24:53'),(2882,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1446053213','2015-10-28 18:24:53','2015-10-28 18:24:53'),(2883,NULL,NULL,'UPDATE_MODULES','9','2015-10-28 18:24:54','2015-10-28 18:24:54'),(2884,NULL,NULL,'UPDATE_MODULES_EXPIRE','1446053214','2015-10-28 18:24:54','2015-10-28 18:24:54'),(2885,NULL,NULL,'UPDATE_MODULES','9','2015-10-28 18:24:54','2015-10-28 18:24:54'),(2886,NULL,NULL,'UPDATE_MODULES','9','2015-10-28 18:27:57','2015-10-28 18:27:57'),(2887,NULL,NULL,'DISABLED_MODULES','0','2015-10-28 18:27:59','2015-10-28 18:27:59'),(2888,NULL,NULL,'DISABLED_MODULES_EXPIRE','1446053399','2015-10-28 18:27:59','2015-10-28 18:27:59'),(2889,NULL,NULL,'INSTALLED_MODULES','64','2015-10-28 18:27:59','2015-10-28 18:27:59'),(2890,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1446053399','2015-10-28 18:27:59','2015-10-28 18:27:59'),(2891,NULL,NULL,'UPDATE_MODULES','9','2015-10-28 18:27:59','2015-10-28 18:27:59'),(2892,NULL,NULL,'UPDATE_MODULES_EXPIRE','1446053399','2015-10-28 18:27:59','2015-10-28 18:27:59'),(2893,NULL,NULL,'UPDATE_MODULES','9','2015-10-28 18:28:00','2015-10-28 18:28:00'),(2894,NULL,NULL,'UPDATE_MODULES','9','2015-10-28 18:32:52','2015-10-28 18:32:52'),(2895,NULL,NULL,'INSTALLED_MODULES','64','2015-10-28 18:32:54','2015-10-28 18:32:54'),(2896,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1446053694','2015-10-28 18:32:54','2015-10-28 18:32:54'),(2897,NULL,NULL,'DISABLED_MODULES','0','2015-10-28 18:32:54','2015-10-28 18:32:54'),(2898,NULL,NULL,'DISABLED_MODULES_EXPIRE','1446053694','2015-10-28 18:32:54','2015-10-28 18:32:54'),(2899,NULL,NULL,'UPDATE_MODULES','9','2015-10-28 18:32:55','2015-10-28 18:32:55'),(2900,NULL,NULL,'UPDATE_MODULES_EXPIRE','1446053695','2015-10-28 18:32:55','2015-10-28 18:32:55'),(2901,NULL,NULL,'UPDATE_MODULES','9','2015-10-28 18:32:55','2015-10-28 18:32:55'),(2902,NULL,NULL,'UPDATE_MODULES','9','2015-10-28 19:29:37','2015-10-28 19:29:37'),(2903,NULL,NULL,'DISABLED_MODULES','0','2015-10-28 19:29:39','2015-10-28 19:29:39'),(2904,NULL,NULL,'DISABLED_MODULES_EXPIRE','1446057099','2015-10-28 19:29:39','2015-10-28 19:29:39'),(2905,NULL,NULL,'INSTALLED_MODULES','64','2015-10-28 19:29:39','2015-10-28 19:29:39'),(2906,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1446057099','2015-10-28 19:29:39','2015-10-28 19:29:39'),(2907,NULL,NULL,'UPDATE_MODULES','9','2015-10-28 19:29:40','2015-10-28 19:29:40'),(2908,NULL,NULL,'UPDATE_MODULES_EXPIRE','1446057100','2015-10-28 19:29:40','2015-10-28 19:29:40'),(2909,NULL,NULL,'UPDATE_MODULES','9','2015-10-28 19:29:40','2015-10-28 19:29:40'),(2910,NULL,NULL,'UPDATE_MODULES','9','2015-10-28 19:29:50','2015-10-28 19:29:50'),(2911,NULL,NULL,'DISABLED_MODULES','1','2015-10-28 19:29:52','2015-10-28 19:29:52'),(2912,NULL,NULL,'DISABLED_MODULES_EXPIRE','1446057112','2015-10-28 19:29:52','2015-10-28 19:29:52'),(2913,NULL,NULL,'INSTALLED_MODULES','63','2015-10-28 19:29:52','2015-10-28 19:29:52'),(2914,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1446057112','2015-10-28 19:29:52','2015-10-28 19:29:52'),(2915,NULL,NULL,'UPDATE_MODULES','9','2015-10-28 19:29:52','2015-10-28 19:29:52'),(2916,NULL,NULL,'UPDATE_MODULES_EXPIRE','1446057112','2015-10-28 19:29:52','2015-10-28 19:29:52'),(2917,NULL,NULL,'UPDATE_MODULES','9','2015-10-28 19:29:53','2015-10-28 19:29:53'),(2918,NULL,NULL,'UPDATE_MODULES','9','2015-10-31 22:13:51','2015-10-31 22:13:51'),(2919,NULL,NULL,'PS_REGISTRATION_PROCESS_TYPE','1','2015-10-31 23:38:03','2015-10-31 23:38:03'),(2920,NULL,NULL,'PS_CART_FOLLOWING','0','2015-10-31 23:38:03','2015-10-31 23:38:03'),(2921,NULL,NULL,'PS_B2B_ENABLE','0','2015-10-31 23:38:03','2015-10-31 23:38:03'),(2922,NULL,NULL,'UPDATE_MODULES','9','2015-11-02 22:03:54','2015-11-02 22:03:54'),(2923,NULL,NULL,'INSTALLED_MODULES','63','2015-11-02 22:03:56','2015-11-02 22:03:56'),(2924,NULL,NULL,'DISABLED_MODULES','1','2015-11-02 22:03:56','2015-11-02 22:03:56'),(2925,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1446498356','2015-11-02 22:03:56','2015-11-02 22:03:56'),(2926,NULL,NULL,'DISABLED_MODULES_EXPIRE','1446498356','2015-11-02 22:03:56','2015-11-02 22:03:56'),(2927,NULL,NULL,'UPDATE_MODULES','9','2015-11-02 22:03:57','2015-11-02 22:03:57'),(2928,NULL,NULL,'UPDATE_MODULES_EXPIRE','1446498357','2015-11-02 22:03:57','2015-11-02 22:03:57'),(2929,NULL,NULL,'UPDATE_MODULES','9','2015-11-02 22:03:57','2015-11-02 22:03:57'),(2930,NULL,NULL,'UPDATE_MODULES','9','2015-11-02 22:06:29','2015-11-02 22:06:29'),(2931,NULL,NULL,'DISABLED_MODULES','1','2015-11-02 22:06:31','2015-11-02 22:06:31'),(2932,NULL,NULL,'DISABLED_MODULES_EXPIRE','1446498511','2015-11-02 22:06:31','2015-11-02 22:06:31'),(2933,NULL,NULL,'INSTALLED_MODULES','63','2015-11-02 22:06:31','2015-11-02 22:06:31'),(2934,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1446498511','2015-11-02 22:06:31','2015-11-02 22:06:31'),(2935,NULL,NULL,'UPDATE_MODULES','9','2015-11-02 22:06:31','2015-11-02 22:06:31'),(2936,NULL,NULL,'UPDATE_MODULES_EXPIRE','1446498511','2015-11-02 22:06:31','2015-11-02 22:06:31'),(2937,NULL,NULL,'UPDATE_MODULES','9','2015-11-02 22:06:32','2015-11-02 22:06:32'),(2938,NULL,NULL,'UPDATE_MODULES','9','2015-11-02 22:08:09','2015-11-02 22:08:09'),(2939,NULL,NULL,'UPDATE_MODULES','9','2015-11-02 22:08:28','2015-11-02 22:08:28'),(2940,NULL,NULL,'INSTALLED_MODULES','63','2015-11-02 22:08:31','2015-11-02 22:08:31'),(2941,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1446498631','2015-11-02 22:08:31','2015-11-02 22:08:31'),(2942,NULL,NULL,'DISABLED_MODULES','1','2015-11-02 22:08:31','2015-11-02 22:08:31'),(2943,NULL,NULL,'DISABLED_MODULES_EXPIRE','1446498631','2015-11-02 22:08:31','2015-11-02 22:08:31'),(2944,NULL,NULL,'UPDATE_MODULES','9','2015-11-02 22:08:31','2015-11-02 22:08:31'),(2945,NULL,NULL,'UPDATE_MODULES_EXPIRE','1446498631','2015-11-02 22:08:31','2015-11-02 22:08:31'),(2946,NULL,NULL,'UPDATE_MODULES','9','2015-11-02 22:08:31','2015-11-02 22:08:31'),(2947,NULL,NULL,'UPDATE_MODULES','9','2015-11-02 22:08:38','2015-11-02 22:08:38'),(2948,NULL,NULL,'INSTALLED_MODULES','63','2015-11-02 22:08:41','2015-11-02 22:08:41'),(2949,NULL,NULL,'DISABLED_MODULES','1','2015-11-02 22:08:41','2015-11-02 22:08:41'),(2950,NULL,NULL,'DISABLED_MODULES_EXPIRE','1446498641','2015-11-02 22:08:41','2015-11-02 22:08:41'),(2951,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1446498641','2015-11-02 22:08:41','2015-11-02 22:08:41'),(2952,NULL,NULL,'UPDATE_MODULES','9','2015-11-02 22:08:41','2015-11-02 22:08:41'),(2953,NULL,NULL,'UPDATE_MODULES_EXPIRE','1446498641','2015-11-02 22:08:41','2015-11-02 22:08:41'),(2954,NULL,NULL,'UPDATE_MODULES','9','2015-11-02 22:08:42','2015-11-02 22:08:42'),(2955,NULL,NULL,'UPDATE_MODULES','9','2015-11-02 22:09:59','2015-11-02 22:09:59'),(2956,NULL,NULL,'UPDATE_MODULES','9','2015-11-08 14:09:31','2015-11-08 14:09:31'),(2957,NULL,NULL,'INSTALLED_MODULES','63','2015-11-08 14:09:33','2015-11-08 14:09:33'),(2958,NULL,NULL,'DISABLED_MODULES','1','2015-11-08 14:09:33','2015-11-08 14:09:33'),(2959,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1446988293','2015-11-08 14:09:33','2015-11-08 14:09:33'),(2960,NULL,NULL,'DISABLED_MODULES_EXPIRE','1446988293','2015-11-08 14:09:33','2015-11-08 14:09:33'),(2961,NULL,NULL,'UPDATE_MODULES','9','2015-11-08 14:09:34','2015-11-08 14:09:34'),(2962,NULL,NULL,'UPDATE_MODULES_EXPIRE','1446988294','2015-11-08 14:09:34','2015-11-08 14:09:34'),(2963,NULL,NULL,'UPDATE_MODULES','9','2015-11-08 14:09:34','2015-11-08 14:09:34'),(2964,NULL,NULL,'UPDATE_MODULES','9','2015-11-09 20:59:44','2015-11-09 20:59:44'),(2965,NULL,NULL,'INSTALLED_MODULES','63','2015-11-09 20:59:47','2015-11-09 20:59:47'),(2966,NULL,NULL,'DISABLED_MODULES','1','2015-11-09 20:59:47','2015-11-09 20:59:47'),(2967,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1447099307','2015-11-09 20:59:47','2015-11-09 20:59:47'),(2968,NULL,NULL,'DISABLED_MODULES_EXPIRE','1447099307','2015-11-09 20:59:47','2015-11-09 20:59:47'),(2969,NULL,NULL,'UPDATE_MODULES','9','2015-11-09 20:59:47','2015-11-09 20:59:47'),(2970,NULL,NULL,'UPDATE_MODULES_EXPIRE','1447099307','2015-11-09 20:59:47','2015-11-09 20:59:47'),(2971,NULL,NULL,'UPDATE_MODULES','9','2015-11-09 20:59:48','2015-11-09 20:59:48'),(2972,NULL,NULL,'UPDATE_MODULES','9','2015-11-09 21:19:02','2015-11-09 21:19:02'),(2973,NULL,NULL,'DISABLED_MODULES','1','2015-11-09 21:19:04','2015-11-09 21:19:04'),(2974,NULL,NULL,'DISABLED_MODULES_EXPIRE','1447100464','2015-11-09 21:19:04','2015-11-09 21:19:04'),(2975,NULL,NULL,'INSTALLED_MODULES','63','2015-11-09 21:19:04','2015-11-09 21:19:04'),(2976,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1447100464','2015-11-09 21:19:04','2015-11-09 21:19:04'),(2977,NULL,NULL,'UPDATE_MODULES','9','2015-11-09 21:19:05','2015-11-09 21:19:05'),(2978,NULL,NULL,'UPDATE_MODULES_EXPIRE','1447100465','2015-11-09 21:19:05','2015-11-09 21:19:05'),(2979,NULL,NULL,'UPDATE_MODULES','9','2015-11-09 21:19:05','2015-11-09 21:19:05'),(2980,NULL,NULL,'UPDATE_MODULES','9','2015-11-09 21:19:47','2015-11-09 21:19:47'),(2981,NULL,NULL,'INSTALLED_MODULES','63','2015-11-09 21:19:50','2015-11-09 21:19:50'),(2982,NULL,NULL,'DISABLED_MODULES','1','2015-11-09 21:19:50','2015-11-09 21:19:50'),(2983,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1447100510','2015-11-09 21:19:50','2015-11-09 21:19:50'),(2984,NULL,NULL,'DISABLED_MODULES_EXPIRE','1447100510','2015-11-09 21:19:50','2015-11-09 21:19:50'),(2985,NULL,NULL,'UPDATE_MODULES','9','2015-11-09 21:19:50','2015-11-09 21:19:50'),(2986,NULL,NULL,'UPDATE_MODULES_EXPIRE','1447100510','2015-11-09 21:19:50','2015-11-09 21:19:50'),(2987,NULL,NULL,'UPDATE_MODULES','9','2015-11-09 21:19:51','2015-11-09 21:19:51'),(2988,NULL,NULL,'UPDATE_MODULES','9','2015-11-09 21:20:10','2015-11-09 21:20:10'),(2989,NULL,NULL,'DISABLED_MODULES','1','2015-11-09 21:20:12','2015-11-09 21:20:12'),(2990,NULL,NULL,'DISABLED_MODULES_EXPIRE','1447100532','2015-11-09 21:20:12','2015-11-09 21:20:12'),(2991,NULL,NULL,'INSTALLED_MODULES','63','2015-11-09 21:20:12','2015-11-09 21:20:12'),(2992,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1447100532','2015-11-09 21:20:12','2015-11-09 21:20:12'),(2993,NULL,NULL,'UPDATE_MODULES','9','2015-11-09 21:20:13','2015-11-09 21:20:13'),(2994,NULL,NULL,'UPDATE_MODULES_EXPIRE','1447100533','2015-11-09 21:20:13','2015-11-09 21:20:13'),(2995,NULL,NULL,'UPDATE_MODULES','9','2015-11-09 21:20:13','2015-11-09 21:20:13'),(2996,NULL,NULL,'UPDATE_MODULES','9','2015-11-09 21:41:09','2015-11-09 21:41:09'),(2997,NULL,NULL,'DISABLED_MODULES','1','2015-11-09 21:41:11','2015-11-09 21:41:11'),(2998,NULL,NULL,'DISABLED_MODULES_EXPIRE','1447101791','2015-11-09 21:41:11','2015-11-09 21:41:11'),(2999,NULL,NULL,'INSTALLED_MODULES','63','2015-11-09 21:41:11','2015-11-09 21:41:11'),(3000,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1447101791','2015-11-09 21:41:11','2015-11-09 21:41:11'),(3001,NULL,NULL,'UPDATE_MODULES','9','2015-11-09 21:41:12','2015-11-09 21:41:12'),(3002,NULL,NULL,'UPDATE_MODULES_EXPIRE','1447101792','2015-11-09 21:41:12','2015-11-09 21:41:12'),(3003,NULL,NULL,'UPDATE_MODULES','9','2015-11-09 21:41:12','2015-11-09 21:41:12'),(3004,NULL,NULL,'UPDATE_MODULES','9','2015-11-09 22:32:44','2015-11-09 22:32:44'),(3005,NULL,NULL,'DISABLED_MODULES','1','2015-11-09 22:32:46','2015-11-09 22:32:46'),(3006,NULL,NULL,'DISABLED_MODULES_EXPIRE','1447104886','2015-11-09 22:32:46','2015-11-09 22:32:46'),(3007,NULL,NULL,'INSTALLED_MODULES','63','2015-11-09 22:32:46','2015-11-09 22:32:46'),(3008,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1447104886','2015-11-09 22:32:46','2015-11-09 22:32:46'),(3009,NULL,NULL,'UPDATE_MODULES','9','2015-11-09 22:32:47','2015-11-09 22:32:47'),(3010,NULL,NULL,'UPDATE_MODULES_EXPIRE','1447104887','2015-11-09 22:32:47','2015-11-09 22:32:47'),(3011,NULL,NULL,'UPDATE_MODULES','9','2015-11-09 22:32:47','2015-11-09 22:32:47'),(3012,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-11-14 15:15:26','2015-11-14 15:15:26'),(3013,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1447532126','2015-11-14 15:15:26','2015-11-14 15:15:26'),(3014,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-11-14 15:15:26','2015-11-14 15:15:26'),(3015,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1447553726','2015-11-14 15:15:26','2015-11-14 15:15:26'),(3016,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-11-14 15:15:26','2015-11-14 15:15:26'),(3017,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1447524926','2015-11-14 15:15:26','2015-11-14 15:15:26'),(3018,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-11-14 15:15:26','2015-11-14 15:15:26'),(3019,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1447517726','2015-11-14 15:15:26','2015-11-14 15:15:26'),(3020,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-11-14 15:15:32','2015-11-14 15:15:32'),(3021,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1447553732','2015-11-14 15:15:32','2015-11-14 15:15:32'),(3022,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-11-14 15:15:32','2015-11-14 15:15:32'),(3023,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1447517732','2015-11-14 15:15:32','2015-11-14 15:15:32'),(3024,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-11-14 15:15:32','2015-11-14 15:15:32'),(3025,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1447532132','2015-11-14 15:15:32','2015-11-14 15:15:32'),(3026,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-11-14 15:15:32','2015-11-14 15:15:32'),(3027,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1447524932','2015-11-14 15:15:32','2015-11-14 15:15:32'),(3028,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-11-14 15:15:37','2015-11-14 15:15:37'),(3029,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1447514137','2015-11-14 15:15:37','2015-11-14 15:15:37'),(3030,NULL,NULL,'DISABLED_CATEGORIES','0','2015-11-14 15:15:37','2015-11-14 15:15:37'),(3031,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1447517737','2015-11-14 15:15:37','2015-11-14 15:15:37'),(3032,NULL,NULL,'EMPTY_CATEGORIES','420','2015-11-14 15:15:37','2015-11-14 15:15:37'),(3033,NULL,NULL,'TOP_CATEGORY',NULL,'2015-11-14 15:15:37','2015-11-14 15:15:37'),(3034,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1447517737','2015-11-14 15:15:37','2015-11-14 15:15:37'),(3035,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-11-14 15:15:37','2015-11-14 15:15:37'),(3036,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-11-14 15:15:43','2015-11-14 15:15:43'),(3037,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1447532143','2015-11-14 15:15:43','2015-11-14 15:15:43'),(3038,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-11-14 15:15:43','2015-11-14 15:15:43'),(3039,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1447517743','2015-11-14 15:15:43','2015-11-14 15:15:43'),(3040,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-11-14 15:15:43','2015-11-14 15:15:43'),(3041,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1447553743','2015-11-14 15:15:43','2015-11-14 15:15:43'),(3042,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-11-14 15:15:43','2015-11-14 15:15:43'),(3043,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1447524943','2015-11-14 15:15:43','2015-11-14 15:15:43'),(3044,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-11-14 15:15:54','2015-11-14 15:15:54'),(3045,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1447553754','2015-11-14 15:15:54','2015-11-14 15:15:54'),(3046,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-11-14 15:15:54','2015-11-14 15:15:54'),(3047,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1447517754','2015-11-14 15:15:54','2015-11-14 15:15:54'),(3048,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-11-14 15:15:54','2015-11-14 15:15:54'),(3049,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1447532154','2015-11-14 15:15:54','2015-11-14 15:15:54'),(3050,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-11-14 15:15:54','2015-11-14 15:15:54'),(3051,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1447524954','2015-11-14 15:15:54','2015-11-14 15:15:54'),(3052,NULL,NULL,'EMPTY_CATEGORIES','420','2015-11-15 19:29:51','2015-11-15 19:29:51'),(3053,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1447619391','2015-11-15 19:29:51','2015-11-15 19:29:51'),(3054,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-11-15 19:29:51','2015-11-15 19:29:51'),(3055,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1447615791','2015-11-15 19:29:51','2015-11-15 19:29:51'),(3056,NULL,NULL,'TOP_CATEGORY',NULL,'2015-11-15 19:29:51','2015-11-15 19:29:51'),(3057,NULL,NULL,'DISABLED_CATEGORIES','0','2015-11-15 19:29:51','2015-11-15 19:29:51'),(3058,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-11-15 19:29:51','2015-11-15 19:29:51'),(3059,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1447619391','2015-11-15 19:29:51','2015-11-15 19:29:51'),(3060,NULL,NULL,'UPDATE_MODULES','9','2015-11-15 19:31:25','2015-11-15 19:31:25'),(3061,NULL,NULL,'INSTALLED_MODULES','63','2015-11-15 19:31:27','2015-11-15 19:31:27'),(3062,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1447612407','2015-11-15 19:31:27','2015-11-15 19:31:27'),(3063,NULL,NULL,'DISABLED_MODULES','1','2015-11-15 19:31:27','2015-11-15 19:31:27'),(3064,NULL,NULL,'DISABLED_MODULES_EXPIRE','1447612407','2015-11-15 19:31:27','2015-11-15 19:31:27'),(3065,NULL,NULL,'UPDATE_MODULES','9','2015-11-15 19:31:27','2015-11-15 19:31:27'),(3066,NULL,NULL,'UPDATE_MODULES_EXPIRE','1447612407','2015-11-15 19:31:27','2015-11-15 19:31:27'),(3067,NULL,NULL,'UPDATE_MODULES','9','2015-11-15 19:31:28','2015-11-15 19:31:28'),(3068,NULL,NULL,'UPDATE_MODULES','9','2015-11-15 19:32:44','2015-11-15 19:32:44'),(3069,NULL,NULL,'INSTALLED_MODULES','63','2015-11-15 19:32:46','2015-11-15 19:32:46'),(3070,NULL,NULL,'DISABLED_MODULES','1','2015-11-15 19:32:46','2015-11-15 19:32:46'),(3071,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1447612486','2015-11-15 19:32:46','2015-11-15 19:32:46'),(3072,NULL,NULL,'DISABLED_MODULES_EXPIRE','1447612486','2015-11-15 19:32:46','2015-11-15 19:32:46'),(3073,NULL,NULL,'UPDATE_MODULES','9','2015-11-15 19:32:47','2015-11-15 19:32:47'),(3074,NULL,NULL,'UPDATE_MODULES_EXPIRE','1447612487','2015-11-15 19:32:47','2015-11-15 19:32:47'),(3075,NULL,NULL,'UPDATE_MODULES','9','2015-11-15 19:32:47','2015-11-15 19:32:47'),(3076,NULL,NULL,'UPDATE_MODULES','9','2015-11-15 19:40:41','2015-11-15 19:40:41'),(3077,NULL,NULL,'DISABLED_MODULES','1','2015-11-15 19:40:43','2015-11-15 19:40:43'),(3078,NULL,NULL,'DISABLED_MODULES_EXPIRE','1447612963','2015-11-15 19:40:43','2015-11-15 19:40:43'),(3079,NULL,NULL,'INSTALLED_MODULES','63','2015-11-15 19:40:43','2015-11-15 19:40:43'),(3080,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1447612963','2015-11-15 19:40:43','2015-11-15 19:40:43'),(3081,NULL,NULL,'UPDATE_MODULES','9','2015-11-15 19:40:44','2015-11-15 19:40:44'),(3082,NULL,NULL,'UPDATE_MODULES_EXPIRE','1447612964','2015-11-15 19:40:44','2015-11-15 19:40:44'),(3083,NULL,NULL,'UPDATE_MODULES','9','2015-11-15 19:40:44','2015-11-15 19:40:44'),(3084,NULL,NULL,'FRONTOFFICE_TRANSLATIONS','0%','2015-11-15 20:06:54','2015-11-15 20:06:54'),(3085,NULL,NULL,'ENABLED_LANGUAGES','2','2015-11-15 20:06:54','2015-11-15 20:06:54'),(3086,NULL,NULL,'FRONTOFFICE_TRANSLATIONS_EXPIRE','1447614534','2015-11-15 20:06:54','2015-11-15 20:06:54'),(3087,NULL,NULL,'ENABLED_LANGUAGES_EXPIRE','1447614474','2015-11-15 20:06:54','2015-11-15 20:06:54'),(3088,NULL,NULL,'MAIN_COUNTRY',NULL,'2015-11-15 20:06:54','2015-11-15 20:06:54'),(3089,NULL,NULL,'MAIN_COUNTRY_EXPIRE',NULL,'2015-11-15 20:06:54','2015-11-15 20:06:54'),(3090,NULL,NULL,'UPDATE_MODULES','9','2015-11-17 18:23:34','2015-11-17 18:23:34'),(3091,NULL,NULL,'INSTALLED_MODULES','63','2015-11-17 18:23:36','2015-11-17 18:23:36'),(3092,NULL,NULL,'DISABLED_MODULES','1','2015-11-17 18:23:36','2015-11-17 18:23:36'),(3093,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1447781136','2015-11-17 18:23:36','2015-11-17 18:23:36'),(3094,NULL,NULL,'DISABLED_MODULES_EXPIRE','1447781136','2015-11-17 18:23:36','2015-11-17 18:23:36'),(3095,NULL,NULL,'UPDATE_MODULES','9','2015-11-17 18:23:37','2015-11-17 18:23:37'),(3096,NULL,NULL,'UPDATE_MODULES_EXPIRE','1447781137','2015-11-17 18:23:37','2015-11-17 18:23:37'),(3097,NULL,NULL,'UPDATE_MODULES','9','2015-11-17 18:23:37','2015-11-17 18:23:37'),(3098,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 17:44:49','2015-11-21 17:44:49'),(3099,NULL,NULL,'INSTALLED_MODULES','63','2015-11-21 17:44:51','2015-11-21 17:44:51'),(3100,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1448124411','2015-11-21 17:44:51','2015-11-21 17:44:51'),(3101,NULL,NULL,'DISABLED_MODULES','1','2015-11-21 17:44:52','2015-11-21 17:44:52'),(3102,NULL,NULL,'DISABLED_MODULES_EXPIRE','1448124412','2015-11-21 17:44:52','2015-11-21 17:44:52'),(3103,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 17:44:52','2015-11-21 17:44:52'),(3104,NULL,NULL,'UPDATE_MODULES_EXPIRE','1448124412','2015-11-21 17:44:52','2015-11-21 17:44:52'),(3105,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 17:44:53','2015-11-21 17:44:53'),(3106,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 17:47:54','2015-11-21 17:47:54'),(3107,NULL,NULL,'DISABLED_MODULES','1','2015-11-21 17:47:56','2015-11-21 17:47:56'),(3108,NULL,NULL,'DISABLED_MODULES_EXPIRE','1448124596','2015-11-21 17:47:56','2015-11-21 17:47:56'),(3109,NULL,NULL,'INSTALLED_MODULES','63','2015-11-21 17:47:56','2015-11-21 17:47:56'),(3110,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1448124596','2015-11-21 17:47:56','2015-11-21 17:47:56'),(3111,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 17:47:57','2015-11-21 17:47:57'),(3112,NULL,NULL,'UPDATE_MODULES_EXPIRE','1448124597','2015-11-21 17:47:57','2015-11-21 17:47:57'),(3113,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 17:47:57','2015-11-21 17:47:57'),(3114,NULL,NULL,'DISABLED_CATEGORIES','0','2015-11-21 17:53:27','2015-11-21 17:53:27'),(3115,NULL,NULL,'EMPTY_CATEGORIES','420','2015-11-21 17:53:28','2015-11-21 17:53:28'),(3116,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-11-21 17:53:28','2015-11-21 17:53:28'),(3117,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1448132008','2015-11-21 17:53:28','2015-11-21 17:53:28'),(3118,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1448132008','2015-11-21 17:53:28','2015-11-21 17:53:28'),(3119,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1448128408','2015-11-21 17:53:28','2015-11-21 17:53:28'),(3120,NULL,NULL,'TOP_CATEGORY',NULL,'2015-11-21 17:53:28','2015-11-21 17:53:28'),(3121,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-11-21 17:53:28','2015-11-21 17:53:28'),(3122,NULL,NULL,'EMPTY_CATEGORIES','420','2015-11-21 17:53:42','2015-11-21 17:53:42'),(3123,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1448132022','2015-11-21 17:53:42','2015-11-21 17:53:42'),(3124,NULL,NULL,'TOP_CATEGORY',NULL,'2015-11-21 17:53:42','2015-11-21 17:53:42'),(3125,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-11-21 17:53:42','2015-11-21 17:53:42'),(3126,NULL,NULL,'DISABLED_CATEGORIES','0','2015-11-21 17:53:43','2015-11-21 17:53:43'),(3127,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1448132023','2015-11-21 17:53:43','2015-11-21 17:53:43'),(3128,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-11-21 17:53:43','2015-11-21 17:53:43'),(3129,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1448128423','2015-11-21 17:53:43','2015-11-21 17:53:43'),(3130,NULL,NULL,'DISABLED_CATEGORIES','0','2015-11-21 17:54:20','2015-11-21 17:54:20'),(3131,NULL,NULL,'TOP_CATEGORY',NULL,'2015-11-21 17:54:20','2015-11-21 17:54:20'),(3132,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-11-21 17:54:20','2015-11-21 17:54:20'),(3133,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1448128460','2015-11-21 17:54:20','2015-11-21 17:54:20'),(3134,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1448132060','2015-11-21 17:54:20','2015-11-21 17:54:20'),(3135,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-11-21 17:54:20','2015-11-21 17:54:20'),(3136,NULL,NULL,'EMPTY_CATEGORIES','420','2015-11-21 17:54:20','2015-11-21 17:54:20'),(3137,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1448132060','2015-11-21 17:54:20','2015-11-21 17:54:20'),(3138,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 18:56:01','2015-11-21 18:56:01'),(3139,NULL,NULL,'INSTALLED_MODULES','63','2015-11-21 18:56:04','2015-11-21 18:56:04'),(3140,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1448128684','2015-11-21 18:56:04','2015-11-21 18:56:04'),(3141,NULL,NULL,'DISABLED_MODULES','1','2015-11-21 18:56:04','2015-11-21 18:56:04'),(3142,NULL,NULL,'DISABLED_MODULES_EXPIRE','1448128684','2015-11-21 18:56:04','2015-11-21 18:56:04'),(3143,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 18:56:04','2015-11-21 18:56:04'),(3144,NULL,NULL,'UPDATE_MODULES_EXPIRE','1448128684','2015-11-21 18:56:04','2015-11-21 18:56:04'),(3145,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 18:56:05','2015-11-21 18:56:05'),(3146,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 18:58:37','2015-11-21 18:58:37'),(3147,NULL,NULL,'INSTALLED_MODULES','63','2015-11-21 18:58:39','2015-11-21 18:58:39'),(3148,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1448128839','2015-11-21 18:58:39','2015-11-21 18:58:39'),(3149,NULL,NULL,'DISABLED_MODULES','1','2015-11-21 18:58:39','2015-11-21 18:58:39'),(3150,NULL,NULL,'DISABLED_MODULES_EXPIRE','1448128839','2015-11-21 18:58:39','2015-11-21 18:58:39'),(3151,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 18:58:40','2015-11-21 18:58:40'),(3152,NULL,NULL,'UPDATE_MODULES_EXPIRE','1448128840','2015-11-21 18:58:40','2015-11-21 18:58:40'),(3153,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 18:58:40','2015-11-21 18:58:40'),(3154,NULL,NULL,'DISABLED_CATEGORIES','0','2015-11-21 19:42:32','2015-11-21 19:42:32'),(3155,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-11-21 19:42:32','2015-11-21 19:42:32'),(3156,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1448138552','2015-11-21 19:42:32','2015-11-21 19:42:32'),(3157,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1448134952','2015-11-21 19:42:32','2015-11-21 19:42:32'),(3158,NULL,NULL,'TOP_CATEGORY',NULL,'2015-11-21 19:42:32','2015-11-21 19:42:32'),(3159,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-11-21 19:42:32','2015-11-21 19:42:32'),(3160,NULL,NULL,'EMPTY_CATEGORIES','420','2015-11-21 19:42:32','2015-11-21 19:42:32'),(3161,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1448138552','2015-11-21 19:42:32','2015-11-21 19:42:32'),(3162,NULL,NULL,'DISABLED_CATEGORIES','0','2015-11-21 19:43:36','2015-11-21 19:43:36'),(3163,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-11-21 19:43:36','2015-11-21 19:43:36'),(3164,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1448138616','2015-11-21 19:43:36','2015-11-21 19:43:36'),(3165,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1448135016','2015-11-21 19:43:36','2015-11-21 19:43:36'),(3166,NULL,NULL,'TOP_CATEGORY',NULL,'2015-11-21 19:43:36','2015-11-21 19:43:36'),(3167,NULL,NULL,'EMPTY_CATEGORIES','420','2015-11-21 19:43:36','2015-11-21 19:43:36'),(3168,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-11-21 19:43:36','2015-11-21 19:43:36'),(3169,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1448138616','2015-11-21 19:43:36','2015-11-21 19:43:36'),(3170,NULL,NULL,'EMPTY_CATEGORIES','420','2015-11-21 19:49:28','2015-11-21 19:49:28'),(3171,NULL,NULL,'DISABLED_CATEGORIES','0','2015-11-21 19:49:28','2015-11-21 19:49:28'),(3172,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1448138968','2015-11-21 19:49:28','2015-11-21 19:49:28'),(3173,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1448138968','2015-11-21 19:49:28','2015-11-21 19:49:28'),(3174,NULL,NULL,'TOP_CATEGORY',NULL,'2015-11-21 19:49:28','2015-11-21 19:49:28'),(3175,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-11-21 19:49:28','2015-11-21 19:49:28'),(3176,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-11-21 19:49:28','2015-11-21 19:49:28'),(3177,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1448135368','2015-11-21 19:49:28','2015-11-21 19:49:28'),(3178,NULL,NULL,'PS_IMAGE_GENERATION_METHOD','2','2015-11-21 19:52:13','2015-11-21 19:52:13'),(3179,NULL,NULL,'PS_HIGHT_DPI','0','2015-11-21 19:52:13','2015-11-21 19:52:13'),(3180,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-11-21 19:52:23','2015-11-21 19:52:23'),(3181,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-11-21 19:52:23','2015-11-21 19:52:23'),(3182,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1448153543','2015-11-21 19:52:23','2015-11-21 19:52:23'),(3183,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1448175143','2015-11-21 19:52:23','2015-11-21 19:52:23'),(3184,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-11-21 19:52:23','2015-11-21 19:52:23'),(3185,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-11-21 19:52:23','2015-11-21 19:52:23'),(3186,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1448139143','2015-11-21 19:52:23','2015-11-21 19:52:23'),(3187,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1448146343','2015-11-21 19:52:23','2015-11-21 19:52:23'),(3188,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-11-21 19:52:34','2015-11-21 19:52:34'),(3189,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1448135554','2015-11-21 19:52:34','2015-11-21 19:52:34'),(3190,NULL,NULL,'TOP_CATEGORY',NULL,'2015-11-21 19:52:34','2015-11-21 19:52:34'),(3191,NULL,NULL,'EMPTY_CATEGORIES','420','2015-11-21 19:52:34','2015-11-21 19:52:34'),(3192,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-11-21 19:52:34','2015-11-21 19:52:34'),(3193,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1448139154','2015-11-21 19:52:34','2015-11-21 19:52:34'),(3194,NULL,NULL,'DISABLED_CATEGORIES','0','2015-11-21 19:52:34','2015-11-21 19:52:34'),(3195,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1448139154','2015-11-21 19:52:34','2015-11-21 19:52:34'),(3196,NULL,NULL,'DISABLED_CATEGORIES','0','2015-11-21 19:53:16','2015-11-21 19:53:16'),(3197,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1448139197','2015-11-21 19:53:17','2015-11-21 19:53:17'),(3198,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-11-21 19:53:17','2015-11-21 19:53:17'),(3199,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1448135597','2015-11-21 19:53:17','2015-11-21 19:53:17'),(3200,NULL,NULL,'EMPTY_CATEGORIES','420','2015-11-21 19:53:17','2015-11-21 19:53:17'),(3201,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1448139197','2015-11-21 19:53:17','2015-11-21 19:53:17'),(3202,NULL,NULL,'TOP_CATEGORY',NULL,'2015-11-21 19:53:17','2015-11-21 19:53:17'),(3203,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-11-21 19:53:17','2015-11-21 19:53:17'),(3204,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 20:00:59','2015-11-21 20:00:59'),(3205,NULL,NULL,'DISABLED_MODULES','1','2015-11-21 20:01:01','2015-11-21 20:01:01'),(3206,NULL,NULL,'DISABLED_MODULES_EXPIRE','1448132581','2015-11-21 20:01:01','2015-11-21 20:01:01'),(3207,NULL,NULL,'INSTALLED_MODULES','63','2015-11-21 20:01:01','2015-11-21 20:01:01'),(3208,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1448132581','2015-11-21 20:01:01','2015-11-21 20:01:01'),(3209,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 20:01:02','2015-11-21 20:01:02'),(3210,NULL,NULL,'UPDATE_MODULES_EXPIRE','1448132582','2015-11-21 20:01:02','2015-11-21 20:01:02'),(3211,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 20:01:02','2015-11-21 20:01:02'),(3212,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 20:01:22','2015-11-21 20:01:22'),(3213,NULL,NULL,'INSTALLED_MODULES','63','2015-11-21 20:01:25','2015-11-21 20:01:25'),(3214,NULL,NULL,'DISABLED_MODULES','1','2015-11-21 20:01:25','2015-11-21 20:01:25'),(3215,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1448132605','2015-11-21 20:01:25','2015-11-21 20:01:25'),(3216,NULL,NULL,'DISABLED_MODULES_EXPIRE','1448132605','2015-11-21 20:01:25','2015-11-21 20:01:25'),(3217,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 20:01:26','2015-11-21 20:01:26'),(3218,NULL,NULL,'UPDATE_MODULES_EXPIRE','1448132606','2015-11-21 20:01:26','2015-11-21 20:01:26'),(3219,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 20:01:26','2015-11-21 20:01:26'),(3220,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 20:14:49','2015-11-21 20:14:49'),(3221,NULL,NULL,'INSTALLED_MODULES','63','2015-11-21 20:14:51','2015-11-21 20:14:51'),(3222,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1448133411','2015-11-21 20:14:51','2015-11-21 20:14:51'),(3223,NULL,NULL,'DISABLED_MODULES','1','2015-11-21 20:14:51','2015-11-21 20:14:51'),(3224,NULL,NULL,'DISABLED_MODULES_EXPIRE','1448133411','2015-11-21 20:14:51','2015-11-21 20:14:51'),(3225,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 20:14:52','2015-11-21 20:14:52'),(3226,NULL,NULL,'UPDATE_MODULES_EXPIRE','1448133412','2015-11-21 20:14:52','2015-11-21 20:14:52'),(3227,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 20:14:52','2015-11-21 20:14:52'),(3228,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 20:28:34','2015-11-21 20:28:34'),(3229,NULL,NULL,'DISABLED_MODULES','1','2015-11-21 20:28:36','2015-11-21 20:28:36'),(3230,NULL,NULL,'DISABLED_MODULES_EXPIRE','1448134236','2015-11-21 20:28:36','2015-11-21 20:28:36'),(3231,NULL,NULL,'INSTALLED_MODULES','63','2015-11-21 20:28:36','2015-11-21 20:28:36'),(3232,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1448134236','2015-11-21 20:28:36','2015-11-21 20:28:36'),(3233,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 20:28:37','2015-11-21 20:28:37'),(3234,NULL,NULL,'UPDATE_MODULES_EXPIRE','1448134237','2015-11-21 20:28:37','2015-11-21 20:28:37'),(3235,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 20:28:37','2015-11-21 20:28:37'),(3236,NULL,NULL,'UPDATE_MODULES','8','2015-11-21 20:28:43','2015-11-21 20:28:43'),(3237,NULL,NULL,'INSTALLED_MODULES','62','2015-11-21 20:28:45','2015-11-21 20:28:45'),(3238,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1448134245','2015-11-21 20:28:45','2015-11-21 20:28:45'),(3239,NULL,NULL,'DISABLED_MODULES','2','2015-11-21 20:28:45','2015-11-21 20:28:45'),(3240,NULL,NULL,'DISABLED_MODULES_EXPIRE','1448134245','2015-11-21 20:28:45','2015-11-21 20:28:45'),(3241,NULL,NULL,'UPDATE_MODULES','8','2015-11-21 20:28:46','2015-11-21 20:28:46'),(3242,NULL,NULL,'UPDATE_MODULES_EXPIRE','1448134246','2015-11-21 20:28:46','2015-11-21 20:28:46'),(3243,NULL,NULL,'UPDATE_MODULES','8','2015-11-21 20:28:46','2015-11-21 20:28:46'),(3244,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 20:28:50','2015-11-21 20:28:50'),(3245,NULL,NULL,'INSTALLED_MODULES','63','2015-11-21 20:28:52','2015-11-21 20:28:52'),(3246,NULL,NULL,'DISABLED_MODULES','1','2015-11-21 20:28:52','2015-11-21 20:28:52'),(3247,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1448134252','2015-11-21 20:28:52','2015-11-21 20:28:52'),(3248,NULL,NULL,'DISABLED_MODULES_EXPIRE','1448134252','2015-11-21 20:28:52','2015-11-21 20:28:52'),(3249,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 20:28:53','2015-11-21 20:28:53'),(3250,NULL,NULL,'UPDATE_MODULES_EXPIRE','1448134253','2015-11-21 20:28:53','2015-11-21 20:28:53'),(3251,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 20:28:54','2015-11-21 20:28:54'),(3252,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 20:29:11','2015-11-21 20:29:11'),(3253,NULL,NULL,'DISABLED_MODULES','1','2015-11-21 20:29:13','2015-11-21 20:29:13'),(3254,NULL,NULL,'INSTALLED_MODULES','63','2015-11-21 20:29:13','2015-11-21 20:29:13'),(3255,NULL,NULL,'DISABLED_MODULES_EXPIRE','1448134273','2015-11-21 20:29:13','2015-11-21 20:29:13'),(3256,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1448134273','2015-11-21 20:29:13','2015-11-21 20:29:13'),(3257,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 20:29:14','2015-11-21 20:29:14'),(3258,NULL,NULL,'UPDATE_MODULES_EXPIRE','1448134274','2015-11-21 20:29:14','2015-11-21 20:29:14'),(3259,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 20:29:14','2015-11-21 20:29:14'),(3260,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 20:51:48','2015-11-21 20:51:48'),(3261,NULL,NULL,'DISABLED_MODULES','1','2015-11-21 20:51:50','2015-11-21 20:51:50'),(3262,NULL,NULL,'DISABLED_MODULES_EXPIRE','1448135630','2015-11-21 20:51:50','2015-11-21 20:51:50'),(3263,NULL,NULL,'INSTALLED_MODULES','63','2015-11-21 20:51:50','2015-11-21 20:51:50'),(3264,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1448135630','2015-11-21 20:51:50','2015-11-21 20:51:50'),(3265,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 20:51:51','2015-11-21 20:51:51'),(3266,NULL,NULL,'UPDATE_MODULES_EXPIRE','1448135631','2015-11-21 20:51:51','2015-11-21 20:51:51'),(3267,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 20:51:51','2015-11-21 20:51:51'),(3268,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 20:51:54','2015-11-21 20:51:54'),(3269,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 20:57:35','2015-11-21 20:57:35'),(3270,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 20:57:36','2015-11-21 20:57:36'),(3271,NULL,NULL,'DISABLED_MODULES','1','2015-11-21 20:57:38','2015-11-21 20:57:38'),(3272,NULL,NULL,'DISABLED_MODULES_EXPIRE','1448135978','2015-11-21 20:57:38','2015-11-21 20:57:38'),(3273,NULL,NULL,'INSTALLED_MODULES','63','2015-11-21 20:57:38','2015-11-21 20:57:38'),(3274,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1448135978','2015-11-21 20:57:38','2015-11-21 20:57:38'),(3275,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 20:57:39','2015-11-21 20:57:39'),(3276,NULL,NULL,'UPDATE_MODULES_EXPIRE','1448135979','2015-11-21 20:57:39','2015-11-21 20:57:39'),(3277,NULL,NULL,'UPDATE_MODULES','9','2015-11-21 20:57:39','2015-11-21 20:57:39'),(3278,NULL,NULL,'DISABLED_CATEGORIES','0','2015-11-21 21:56:46','2015-11-21 21:56:46'),(3279,NULL,NULL,'TOP_CATEGORY',NULL,'2015-11-21 21:56:46','2015-11-21 21:56:46'),(3280,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1448146606','2015-11-21 21:56:46','2015-11-21 21:56:46'),(3281,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-11-21 21:56:46','2015-11-21 21:56:46'),(3282,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-11-21 21:56:46','2015-11-21 21:56:46'),(3283,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1448143006','2015-11-21 21:56:46','2015-11-21 21:56:46'),(3284,NULL,NULL,'EMPTY_CATEGORIES','420','2015-11-21 21:56:46','2015-11-21 21:56:46'),(3285,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1448146606','2015-11-21 21:56:46','2015-11-21 21:56:46'),(3286,NULL,NULL,'EMPTY_CATEGORIES','420','2015-11-21 21:58:33','2015-11-21 21:58:33'),(3287,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1448146713','2015-11-21 21:58:33','2015-11-21 21:58:33'),(3288,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-11-21 21:58:33','2015-11-21 21:58:33'),(3289,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1448143113','2015-11-21 21:58:33','2015-11-21 21:58:33'),(3290,NULL,NULL,'DISABLED_CATEGORIES','0','2015-11-21 21:58:33','2015-11-21 21:58:33'),(3291,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1448146713','2015-11-21 21:58:33','2015-11-21 21:58:33'),(3292,NULL,NULL,'TOP_CATEGORY',NULL,'2015-11-21 21:58:33','2015-11-21 21:58:33'),(3293,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-11-21 21:58:33','2015-11-21 21:58:33'),(3294,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-11-21 21:58:45','2015-11-21 21:58:45'),(3295,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1448182725','2015-11-21 21:58:45','2015-11-21 21:58:45'),(3296,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-11-21 21:58:45','2015-11-21 21:58:45'),(3297,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1448161125','2015-11-21 21:58:45','2015-11-21 21:58:45'),(3298,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-11-21 21:58:45','2015-11-21 21:58:45'),(3299,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1448146725','2015-11-21 21:58:45','2015-11-21 21:58:45'),(3300,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-11-21 21:58:45','2015-11-21 21:58:45'),(3301,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1448153925','2015-11-21 21:58:45','2015-11-21 21:58:45'),(3302,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-11-21 21:59:08','2015-11-21 21:59:08'),(3303,NULL,NULL,'DISABLED_CATEGORIES','0','2015-11-21 21:59:08','2015-11-21 21:59:08'),(3304,NULL,NULL,'EMPTY_CATEGORIES','420','2015-11-21 21:59:08','2015-11-21 21:59:08'),(3305,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1448146748','2015-11-21 21:59:08','2015-11-21 21:59:08'),(3306,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1448146748','2015-11-21 21:59:08','2015-11-21 21:59:08'),(3307,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1448143148','2015-11-21 21:59:08','2015-11-21 21:59:08'),(3308,NULL,NULL,'TOP_CATEGORY',NULL,'2015-11-21 21:59:08','2015-11-21 21:59:08'),(3309,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-11-21 21:59:08','2015-11-21 21:59:08'),(3310,NULL,NULL,'DISABLED_CATEGORIES','0','2015-11-21 21:59:24','2015-11-21 21:59:24'),(3311,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1448146764','2015-11-21 21:59:24','2015-11-21 21:59:24'),(3312,NULL,NULL,'TOP_CATEGORY',NULL,'2015-11-21 21:59:24','2015-11-21 21:59:24'),(3313,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-11-21 21:59:24','2015-11-21 21:59:24'),(3314,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-11-21 21:59:24','2015-11-21 21:59:24'),(3315,NULL,NULL,'EMPTY_CATEGORIES','420','2015-11-21 21:59:24','2015-11-21 21:59:24'),(3316,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1448143164','2015-11-21 21:59:24','2015-11-21 21:59:24'),(3317,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1448146764','2015-11-21 21:59:24','2015-11-21 21:59:24'),(3318,NULL,NULL,'EMPTY_CATEGORIES','420','2015-11-21 21:59:48','2015-11-21 21:59:48'),(3319,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1448146788','2015-11-21 21:59:48','2015-11-21 21:59:48'),(3320,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-11-21 21:59:48','2015-11-21 21:59:48'),(3321,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1448143188','2015-11-21 21:59:48','2015-11-21 21:59:48'),(3322,NULL,NULL,'TOP_CATEGORY',NULL,'2015-11-21 21:59:48','2015-11-21 21:59:48'),(3323,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-11-21 21:59:48','2015-11-21 21:59:48'),(3324,NULL,NULL,'DISABLED_CATEGORIES','0','2015-11-21 21:59:48','2015-11-21 21:59:48'),(3325,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1448146788','2015-11-21 21:59:48','2015-11-21 21:59:48'),(3326,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-11-21 22:00:20','2015-11-21 22:00:20'),(3327,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-11-21 22:00:20','2015-11-21 22:00:20'),(3328,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1448161220','2015-11-21 22:00:20','2015-11-21 22:00:20'),(3329,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1448182820','2015-11-21 22:00:20','2015-11-21 22:00:20'),(3330,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-11-21 22:00:20','2015-11-21 22:00:20'),(3331,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1448154020','2015-11-21 22:00:20','2015-11-21 22:00:20'),(3332,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-11-21 22:00:20','2015-11-21 22:00:20'),(3333,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1448146820','2015-11-21 22:00:20','2015-11-21 22:00:20'),(3334,NULL,NULL,'DISABLED_CATEGORIES','0','2015-11-21 22:01:08','2015-11-21 22:01:08'),(3335,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1448146868','2015-11-21 22:01:08','2015-11-21 22:01:08'),(3336,NULL,NULL,'EMPTY_CATEGORIES','420','2015-11-21 22:01:08','2015-11-21 22:01:08'),(3337,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1448146868','2015-11-21 22:01:08','2015-11-21 22:01:08'),(3338,NULL,NULL,'TOP_CATEGORY',NULL,'2015-11-21 22:01:08','2015-11-21 22:01:08'),(3339,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2015-11-21 22:01:08','2015-11-21 22:01:08'),(3340,NULL,NULL,'PRODUCTS_PER_CATEGORY','0','2015-11-21 22:01:08','2015-11-21 22:01:08'),(3341,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1448143268','2015-11-21 22:01:08','2015-11-21 22:01:08'),(3342,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2015-11-21 22:01:44','2015-11-21 22:01:44'),(3343,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2015-11-21 22:01:44','2015-11-21 22:01:44'),(3344,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1448182904','2015-11-21 22:01:44','2015-11-21 22:01:44'),(3345,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1448161304','2015-11-21 22:01:44','2015-11-21 22:01:44'),(3346,NULL,NULL,'DISABLED_PRODUCTS','0%','2015-11-21 22:01:44','2015-11-21 22:01:44'),(3347,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1448146904','2015-11-21 22:01:44','2015-11-21 22:01:44'),(3348,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2015-11-21 22:01:44','2015-11-21 22:01:44'),(3349,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1448154104','2015-11-21 22:01:44','2015-11-21 22:01:44'),(3350,NULL,NULL,'UPDATE_MODULES','9','2015-11-22 15:49:37','2015-11-22 15:49:37'),(3351,NULL,NULL,'DISABLED_MODULES','1','2015-11-22 15:49:40','2015-11-22 15:49:40'),(3352,NULL,NULL,'DISABLED_MODULES_EXPIRE','1448203900','2015-11-22 15:49:40','2015-11-22 15:49:40'),(3353,NULL,NULL,'INSTALLED_MODULES','63','2015-11-22 15:49:40','2015-11-22 15:49:40'),(3354,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1448203900','2015-11-22 15:49:40','2015-11-22 15:49:40'),(3355,NULL,NULL,'UPDATE_MODULES','9','2015-11-22 15:49:41','2015-11-22 15:49:41'),(3356,NULL,NULL,'UPDATE_MODULES_EXPIRE','1448203901','2015-11-22 15:49:41','2015-11-22 15:49:41'),(3357,NULL,NULL,'UPDATE_MODULES','9','2015-11-22 15:49:41','2015-11-22 15:49:41'),(3358,NULL,NULL,'UPDATE_MODULES','9','2015-11-22 15:52:05','2015-11-22 15:52:05'),(3359,NULL,NULL,'INSTALLED_MODULES','63','2015-11-22 15:52:07','2015-11-22 15:52:07'),(3360,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1448204047','2015-11-22 15:52:07','2015-11-22 15:52:07'),(3361,NULL,NULL,'DISABLED_MODULES','1','2015-11-22 15:52:07','2015-11-22 15:52:07'),(3362,NULL,NULL,'DISABLED_MODULES_EXPIRE','1448204047','2015-11-22 15:52:07','2015-11-22 15:52:07'),(3363,NULL,NULL,'UPDATE_MODULES','9','2015-11-22 15:52:08','2015-11-22 15:52:08'),(3364,NULL,NULL,'UPDATE_MODULES_EXPIRE','1448204048','2015-11-22 15:52:08','2015-11-22 15:52:08'),(3365,NULL,NULL,'UPDATE_MODULES','9','2015-11-22 15:52:08','2015-11-22 15:52:08'),(3366,NULL,NULL,'UPDATE_MODULES','9','2015-11-22 15:53:01','2015-11-22 15:53:01'),(3367,NULL,NULL,'INSTALLED_MODULES','63','2015-11-22 15:53:03','2015-11-22 15:53:03'),(3368,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1448204103','2015-11-22 15:53:03','2015-11-22 15:53:03'),(3369,NULL,NULL,'DISABLED_MODULES','1','2015-11-22 15:53:03','2015-11-22 15:53:03'),(3370,NULL,NULL,'DISABLED_MODULES_EXPIRE','1448204103','2015-11-22 15:53:03','2015-11-22 15:53:03'),(3371,NULL,NULL,'UPDATE_MODULES','9','2015-11-22 15:53:04','2015-11-22 15:53:04'),(3372,NULL,NULL,'UPDATE_MODULES_EXPIRE','1448204104','2015-11-22 15:53:04','2015-11-22 15:53:04'),(3373,NULL,NULL,'UPDATE_MODULES','9','2015-11-22 15:53:04','2015-11-22 15:53:04'),(3374,NULL,NULL,'UPDATE_MODULES','9','2015-12-30 16:33:49','2015-12-30 16:33:49'),(3375,NULL,NULL,'DISABLED_MODULES','1','2015-12-30 16:33:51','2015-12-30 16:33:51'),(3376,NULL,NULL,'DISABLED_MODULES_EXPIRE','1451489751','2015-12-30 16:33:51','2015-12-30 16:33:51'),(3377,NULL,NULL,'INSTALLED_MODULES','63','2015-12-30 16:33:51','2015-12-30 16:33:51'),(3378,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1451489751','2015-12-30 16:33:51','2015-12-30 16:33:51'),(3379,NULL,NULL,'UPDATE_MODULES','9','2015-12-30 16:33:52','2015-12-30 16:33:52'),(3380,NULL,NULL,'UPDATE_MODULES_EXPIRE','1451489752','2015-12-30 16:33:52','2015-12-30 16:33:52'),(3381,NULL,NULL,'UPDATE_MODULES','9','2015-12-30 16:33:53','2015-12-30 16:33:53'),(3382,NULL,NULL,'UPDATE_MODULES','9','2015-12-30 16:50:44','2015-12-30 16:50:44'),(3383,NULL,NULL,'INSTALLED_MODULES','63','2015-12-30 16:50:47','2015-12-30 16:50:47'),(3384,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1451490767','2015-12-30 16:50:47','2015-12-30 16:50:47'),(3385,NULL,NULL,'DISABLED_MODULES','1','2015-12-30 16:50:47','2015-12-30 16:50:47'),(3386,NULL,NULL,'DISABLED_MODULES_EXPIRE','1451490767','2015-12-30 16:50:47','2015-12-30 16:50:47'),(3387,NULL,NULL,'UPDATE_MODULES','9','2015-12-30 16:50:47','2015-12-30 16:50:47'),(3388,NULL,NULL,'UPDATE_MODULES_EXPIRE','1451490767','2015-12-30 16:50:47','2015-12-30 16:50:47'),(3389,NULL,NULL,'UPDATE_MODULES','9','2015-12-30 16:50:47','2015-12-30 16:50:47'),(3390,NULL,NULL,'UPDATE_MODULES','9','2015-12-30 16:50:55','2015-12-30 16:50:55'),(3391,NULL,NULL,'DISABLED_MODULES','1','2015-12-30 16:50:57','2015-12-30 16:50:57'),(3392,NULL,NULL,'DISABLED_MODULES_EXPIRE','1451490777','2015-12-30 16:50:57','2015-12-30 16:50:57'),(3393,NULL,NULL,'INSTALLED_MODULES','63','2015-12-30 16:50:57','2015-12-30 16:50:57'),(3394,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1451490777','2015-12-30 16:50:57','2015-12-30 16:50:57'),(3395,NULL,NULL,'UPDATE_MODULES','9','2015-12-30 16:50:58','2015-12-30 16:50:58'),(3396,NULL,NULL,'UPDATE_MODULES_EXPIRE','1451490778','2015-12-30 16:50:58','2015-12-30 16:50:58'),(3397,NULL,NULL,'UPDATE_MODULES','9','2015-12-30 16:50:59','2015-12-30 16:50:59'),(3398,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2016-01-05 13:34:42','2016-01-05 13:34:42'),(3399,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1452040482','2016-01-05 13:34:42','2016-01-05 13:34:42'),(3400,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2016-01-05 13:34:42','2016-01-05 13:34:42'),(3401,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1452018882','2016-01-05 13:34:42','2016-01-05 13:34:42'),(3402,NULL,NULL,'DISABLED_PRODUCTS','0%','2016-01-05 13:34:42','2016-01-05 13:34:42'),(3403,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1452004482','2016-01-05 13:34:42','2016-01-05 13:34:42'),(3404,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2016-01-05 13:34:42','2016-01-05 13:34:42'),(3405,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1452011682','2016-01-05 13:34:42','2016-01-05 13:34:42'),(3406,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2016-01-05 14:44:44','2016-01-05 14:44:44'),(3407,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1452044684','2016-01-05 14:44:44','2016-01-05 14:44:44'),(3408,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2016-01-05 14:44:44','2016-01-05 14:44:44'),(3409,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1452015884','2016-01-05 14:44:44','2016-01-05 14:44:44'),(3410,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2016-01-05 14:44:44','2016-01-05 14:44:44'),(3411,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1452023084','2016-01-05 14:44:44','2016-01-05 14:44:44'),(3412,NULL,NULL,'DISABLED_PRODUCTS','0%','2016-01-05 14:44:44','2016-01-05 14:44:44'),(3413,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1452008684','2016-01-05 14:44:44','2016-01-05 14:44:44'),(3414,NULL,NULL,'8020_SALES_CATALOG','0% z vašeho katalogu','2016-01-05 14:44:49','2016-01-05 14:44:49'),(3415,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1452044689','2016-01-05 14:44:49','2016-01-05 14:44:49'),(3416,NULL,NULL,'DISABLED_PRODUCTS','0%','2016-01-05 14:44:49','2016-01-05 14:44:49'),(3417,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1452008689','2016-01-05 14:44:49','2016-01-05 14:44:49'),(3418,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2016-01-05 14:44:49','2016-01-05 14:44:49'),(3419,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1452023089','2016-01-05 14:44:49','2016-01-05 14:44:49'),(3420,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2016-01-05 14:44:49','2016-01-05 14:44:49'),(3421,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1452015889','2016-01-05 14:44:49','2016-01-05 14:44:49'),(3422,NULL,NULL,'NETPROFIT_VISIT','0,00 Kč','2016-01-05 14:44:54','2016-01-05 14:44:54'),(3423,NULL,NULL,'CONVERSION_RATE','0%','2016-01-05 14:44:54','2016-01-05 14:44:54'),(3424,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1452034800','2016-01-05 14:44:54','2016-01-05 14:44:54'),(3425,NULL,NULL,'CONVERSION_RATE_EXPIRE','1452034800','2016-01-05 14:44:54','2016-01-05 14:44:54'),(3426,NULL,NULL,'ABANDONED_CARTS','0','2016-01-05 14:44:54','2016-01-05 14:44:54'),(3427,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1452005094','2016-01-05 14:44:54','2016-01-05 14:44:54'),(3428,NULL,NULL,'AVG_ORDER_VALUE','0,00 Kč','2016-01-05 14:44:54','2016-01-05 14:44:54'),(3429,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1452034800','2016-01-05 14:44:54','2016-01-05 14:44:54'),(3430,NULL,NULL,'UPDATE_MODULES','9','2016-01-09 12:35:25','2016-01-09 12:35:25'),(3431,NULL,NULL,'UPDATE_MODULES','9','2016-01-09 12:35:26','2016-01-09 12:35:26'),(3432,NULL,NULL,'DISABLED_MODULES','1','2016-01-09 12:35:28','2016-01-09 12:35:28'),(3433,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452339448','2016-01-09 12:35:28','2016-01-09 12:35:28'),(3434,NULL,NULL,'INSTALLED_MODULES','63','2016-01-09 12:35:28','2016-01-09 12:35:28'),(3435,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452339448','2016-01-09 12:35:28','2016-01-09 12:35:28'),(3436,NULL,NULL,'UPDATE_MODULES','9','2016-01-09 12:35:30','2016-01-09 12:35:30'),(3437,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452339450','2016-01-09 12:35:30','2016-01-09 12:35:30'),(3438,NULL,NULL,'UPDATE_MODULES','9','2016-01-09 12:35:32','2016-01-09 12:35:32'),(3439,NULL,NULL,'UPDATE_MODULES','9','2016-01-09 12:35:46','2016-01-09 12:35:46'),(3440,NULL,NULL,'UPDATE_MODULES','9','2016-01-09 12:36:04','2016-01-09 12:36:04'),(3441,NULL,NULL,'UPDATE_MODULES','9','2016-01-09 12:36:06','2016-01-09 12:36:06'),(3442,NULL,NULL,'DISABLED_MODULES','1','2016-01-09 12:36:07','2016-01-09 12:36:07'),(3443,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452339487','2016-01-09 12:36:07','2016-01-09 12:36:07'),(3444,NULL,NULL,'INSTALLED_MODULES','63','2016-01-09 12:36:07','2016-01-09 12:36:07'),(3445,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452339487','2016-01-09 12:36:07','2016-01-09 12:36:07'),(3446,NULL,NULL,'UPDATE_MODULES','9','2016-01-09 12:36:09','2016-01-09 12:36:09'),(3447,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452339489','2016-01-09 12:36:09','2016-01-09 12:36:09'),(3448,NULL,NULL,'UPDATE_MODULES','9','2016-01-09 12:36:09','2016-01-09 12:36:09'),(3449,NULL,NULL,'UPDATE_MODULES','9','2016-01-09 12:37:50','2016-01-09 12:37:50'),(3450,NULL,NULL,'UPDATE_MODULES','9','2016-01-09 13:01:48','2016-01-09 13:01:48'),(3451,NULL,NULL,'UPDATE_MODULES','9','2016-01-09 13:01:52','2016-01-09 13:01:52'),(3452,NULL,NULL,'UPDATE_MODULES','9','2016-01-09 13:11:34','2016-01-09 13:11:34'),(3453,NULL,NULL,'UPDATE_MODULES','9','2016-01-09 13:11:37','2016-01-09 13:11:37'),(3454,NULL,NULL,'UPDATE_MODULES','9','2016-01-09 13:11:38','2016-01-09 13:11:38'),(3455,NULL,NULL,'INSTALLED_MODULES','63','2016-01-09 13:11:40','2016-01-09 13:11:40'),(3456,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452341620','2016-01-09 13:11:40','2016-01-09 13:11:40'),(3457,NULL,NULL,'DISABLED_MODULES','1','2016-01-09 13:11:40','2016-01-09 13:11:40'),(3458,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452341620','2016-01-09 13:11:40','2016-01-09 13:11:40'),(3459,NULL,NULL,'UPDATE_MODULES','9','2016-01-09 13:11:42','2016-01-09 13:11:42'),(3460,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452341622','2016-01-09 13:11:42','2016-01-09 13:11:42'),(3461,NULL,NULL,'UPDATE_MODULES','9','2016-01-09 13:11:42','2016-01-09 13:11:42'),(3462,NULL,NULL,'UPDATE_MODULES','9','2016-01-09 13:11:44','2016-01-09 13:11:44'),(3463,NULL,NULL,'UPDATE_MODULES','9','2016-01-09 13:11:50','2016-01-09 13:11:50'),(3464,NULL,NULL,'DISABLED_MODULES','1','2016-01-09 13:11:53','2016-01-09 13:11:53'),(3465,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452341633','2016-01-09 13:11:53','2016-01-09 13:11:53'),(3466,NULL,NULL,'INSTALLED_MODULES','63','2016-01-09 13:11:53','2016-01-09 13:11:53'),(3467,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452341633','2016-01-09 13:11:53','2016-01-09 13:11:53'),(3468,NULL,NULL,'UPDATE_MODULES','9','2016-01-09 13:11:54','2016-01-09 13:11:54'),(3469,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452341634','2016-01-09 13:11:54','2016-01-09 13:11:54'),(3470,NULL,NULL,'UPDATE_MODULES','9','2016-01-09 13:11:54','2016-01-09 13:11:54'),(3471,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2016-01-10 17:21:06','2016-01-10 17:21:06'),(3472,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2016-01-10 17:21:06','2016-01-10 17:21:06'),(3473,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2016-01-10 17:21:06','2016-01-10 17:21:06'),(3474,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2016-01-10 17:21:06','2016-01-10 17:21:06'),(3475,NULL,NULL,'NEWSLETTER_REGISTRATIONS','0','2016-01-10 17:21:06','2016-01-10 17:21:06'),(3476,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1452464466','2016-01-10 17:21:06','2016-01-10 17:21:06'),(3477,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1452529266','2016-01-10 17:21:06','2016-01-10 17:21:06'),(3478,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2016-01-10 17:21:06','2016-01-10 17:21:06'),(3479,NULL,NULL,'UPDATE_MODULES','9','2016-01-10 22:41:19','2016-01-10 22:41:19'),(3480,NULL,NULL,'DISABLED_MODULES','1','2016-01-10 22:41:21','2016-01-10 22:41:21'),(3481,NULL,NULL,'INSTALLED_MODULES','63','2016-01-10 22:41:21','2016-01-10 22:41:21'),(3482,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452462201','2016-01-10 22:41:21','2016-01-10 22:41:21'),(3483,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452462201','2016-01-10 22:41:21','2016-01-10 22:41:21'),(3484,NULL,NULL,'UPDATE_MODULES','9','2016-01-10 22:41:22','2016-01-10 22:41:22'),(3485,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452462202','2016-01-10 22:41:22','2016-01-10 22:41:22'),(3486,NULL,NULL,'UPDATE_MODULES','9','2016-01-10 22:41:22','2016-01-10 22:41:22'),(3487,NULL,NULL,'UPDATE_MODULES','9','2016-01-10 22:43:49','2016-01-10 22:43:49'),(3488,NULL,NULL,'DISABLED_MODULES','1','2016-01-10 22:43:51','2016-01-10 22:43:51'),(3489,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452462351','2016-01-10 22:43:51','2016-01-10 22:43:51'),(3490,NULL,NULL,'INSTALLED_MODULES','63','2016-01-10 22:43:51','2016-01-10 22:43:51'),(3491,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452462351','2016-01-10 22:43:51','2016-01-10 22:43:51'),(3492,NULL,NULL,'UPDATE_MODULES','9','2016-01-10 22:43:52','2016-01-10 22:43:52'),(3493,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452462352','2016-01-10 22:43:52','2016-01-10 22:43:52'),(3494,NULL,NULL,'UPDATE_MODULES','9','2016-01-10 22:43:52','2016-01-10 22:43:52'),(3495,NULL,NULL,'UPDATE_MODULES','9','2016-01-10 23:05:04','2016-01-10 23:05:04'),(3496,NULL,NULL,'INSTALLED_MODULES','63','2016-01-10 23:05:07','2016-01-10 23:05:07'),(3497,NULL,NULL,'DISABLED_MODULES','1','2016-01-10 23:05:07','2016-01-10 23:05:07'),(3498,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452463627','2016-01-10 23:05:07','2016-01-10 23:05:07'),(3499,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452463627','2016-01-10 23:05:07','2016-01-10 23:05:07'),(3500,NULL,NULL,'UPDATE_MODULES','9','2016-01-10 23:05:07','2016-01-10 23:05:07'),(3501,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452463627','2016-01-10 23:05:07','2016-01-10 23:05:07'),(3502,NULL,NULL,'UPDATE_MODULES','9','2016-01-10 23:05:08','2016-01-10 23:05:08'),(3503,NULL,NULL,'UPDATE_MODULES','9','2016-01-10 23:05:26','2016-01-10 23:05:26'),(3504,NULL,NULL,'INSTALLED_MODULES','64','2016-01-10 23:05:28','2016-01-10 23:05:28'),(3505,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452463648','2016-01-10 23:05:28','2016-01-10 23:05:28'),(3506,NULL,NULL,'DISABLED_MODULES','1','2016-01-10 23:05:28','2016-01-10 23:05:28'),(3507,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452463648','2016-01-10 23:05:28','2016-01-10 23:05:28'),(3508,NULL,NULL,'UPDATE_MODULES','9','2016-01-10 23:05:29','2016-01-10 23:05:29'),(3509,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452463649','2016-01-10 23:05:29','2016-01-10 23:05:29'),(3510,NULL,NULL,'UPDATE_MODULES','9','2016-01-10 23:05:29','2016-01-10 23:05:29'),(3511,NULL,NULL,'UPDATE_MODULES','9','2016-01-10 23:05:43','2016-01-10 23:05:43'),(3512,NULL,NULL,'DISABLED_MODULES','1','2016-01-10 23:05:46','2016-01-10 23:05:46'),(3513,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452463666','2016-01-10 23:05:46','2016-01-10 23:05:46'),(3514,NULL,NULL,'INSTALLED_MODULES','64','2016-01-10 23:05:46','2016-01-10 23:05:46'),(3515,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452463666','2016-01-10 23:05:46','2016-01-10 23:05:46'),(3516,NULL,NULL,'UPDATE_MODULES','9','2016-01-10 23:05:46','2016-01-10 23:05:46'),(3517,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452463666','2016-01-10 23:05:46','2016-01-10 23:05:46'),(3518,NULL,NULL,'UPDATE_MODULES','9','2016-01-10 23:05:46','2016-01-10 23:05:46'),(3519,NULL,NULL,'UPDATE_MODULES','9','2016-01-10 23:05:55','2016-01-10 23:05:55'),(3520,NULL,NULL,'INSTALLED_MODULES','64','2016-01-10 23:05:58','2016-01-10 23:05:58'),(3521,NULL,NULL,'DISABLED_MODULES','1','2016-01-10 23:05:58','2016-01-10 23:05:58'),(3522,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452463678','2016-01-10 23:05:58','2016-01-10 23:05:58'),(3523,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452463678','2016-01-10 23:05:58','2016-01-10 23:05:58'),(3524,NULL,NULL,'UPDATE_MODULES','9','2016-01-10 23:05:58','2016-01-10 23:05:58'),(3525,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452463678','2016-01-10 23:05:58','2016-01-10 23:05:58'),(3526,NULL,NULL,'UPDATE_MODULES','9','2016-01-10 23:05:59','2016-01-10 23:05:59'),(3527,NULL,NULL,'UPDATE_MODULES','9','2016-01-13 08:38:38','2016-01-13 08:38:38'),(3528,NULL,NULL,'DISABLED_MODULES','1','2016-01-13 08:38:40','2016-01-13 08:38:40'),(3529,NULL,NULL,'INSTALLED_MODULES','64','2016-01-13 08:38:40','2016-01-13 08:38:40'),(3530,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452670840','2016-01-13 08:38:40','2016-01-13 08:38:40'),(3531,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452670840','2016-01-13 08:38:40','2016-01-13 08:38:40'),(3532,NULL,NULL,'UPDATE_MODULES','9','2016-01-13 08:38:42','2016-01-13 08:38:42'),(3533,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452670842','2016-01-13 08:38:42','2016-01-13 08:38:42'),(3534,NULL,NULL,'UPDATE_MODULES','9','2016-01-13 08:38:43','2016-01-13 08:38:43'),(3535,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 11:11:22','2016-01-16 11:11:22'),(3536,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 11:11:24','2016-01-16 11:11:24'),(3537,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452939204','2016-01-16 11:11:24','2016-01-16 11:11:24'),(3538,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 11:11:24','2016-01-16 11:11:24'),(3539,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452939204','2016-01-16 11:11:24','2016-01-16 11:11:24'),(3540,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 11:11:26','2016-01-16 11:11:26'),(3541,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452939206','2016-01-16 11:11:26','2016-01-16 11:11:26'),(3542,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 11:11:26','2016-01-16 11:11:26'),(3543,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 11:11:39','2016-01-16 11:11:39'),(3544,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 11:11:41','2016-01-16 11:11:41'),(3545,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452939221','2016-01-16 11:11:41','2016-01-16 11:11:41'),(3546,NULL,NULL,'INSTALLED_MODULES','63','2016-01-16 11:11:41','2016-01-16 11:11:41'),(3547,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452939221','2016-01-16 11:11:41','2016-01-16 11:11:41'),(3548,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 11:11:41','2016-01-16 11:11:41'),(3549,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452939221','2016-01-16 11:11:41','2016-01-16 11:11:41'),(3550,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 11:11:41','2016-01-16 11:11:41'),(3551,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 11:11:51','2016-01-16 11:11:51'),(3552,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 11:11:53','2016-01-16 11:11:53'),(3553,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 11:11:55','2016-01-16 11:11:55'),(3554,NULL,NULL,'INSTALLED_MODULES','63','2016-01-16 11:11:55','2016-01-16 11:11:55'),(3555,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452939235','2016-01-16 11:11:55','2016-01-16 11:11:55'),(3556,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452939235','2016-01-16 11:11:55','2016-01-16 11:11:55'),(3557,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 11:11:55','2016-01-16 11:11:55'),(3558,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452939235','2016-01-16 11:11:55','2016-01-16 11:11:55'),(3559,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 11:11:55','2016-01-16 11:11:55'),(3560,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 11:13:25','2016-01-16 11:13:25'),(3561,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 11:13:27','2016-01-16 11:13:27'),(3562,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452939327','2016-01-16 11:13:27','2016-01-16 11:13:27'),(3563,NULL,NULL,'INSTALLED_MODULES','63','2016-01-16 11:13:27','2016-01-16 11:13:27'),(3564,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452939327','2016-01-16 11:13:27','2016-01-16 11:13:27'),(3565,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 11:13:28','2016-01-16 11:13:28'),(3566,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452939328','2016-01-16 11:13:28','2016-01-16 11:13:28'),(3567,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 11:13:28','2016-01-16 11:13:28'),(3568,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 11:13:43','2016-01-16 11:13:43'),(3569,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 11:13:46','2016-01-16 11:13:46'),(3570,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452939346','2016-01-16 11:13:46','2016-01-16 11:13:46'),(3571,NULL,NULL,'INSTALLED_MODULES','63','2016-01-16 11:13:46','2016-01-16 11:13:46'),(3572,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452939346','2016-01-16 11:13:46','2016-01-16 11:13:46'),(3573,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 11:13:46','2016-01-16 11:13:46'),(3574,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452939346','2016-01-16 11:13:46','2016-01-16 11:13:46'),(3575,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 11:13:46','2016-01-16 11:13:46'),(3576,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 11:14:05','2016-01-16 11:14:05'),(3577,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 11:14:07','2016-01-16 11:14:07'),(3578,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452939367','2016-01-16 11:14:07','2016-01-16 11:14:07'),(3579,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 11:14:07','2016-01-16 11:14:07'),(3580,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452939367','2016-01-16 11:14:07','2016-01-16 11:14:07'),(3581,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 11:14:08','2016-01-16 11:14:08'),(3582,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452939368','2016-01-16 11:14:08','2016-01-16 11:14:08'),(3583,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 11:14:08','2016-01-16 11:14:08'),(3584,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 12:19:00','2016-01-16 12:19:00'),(3585,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 12:19:03','2016-01-16 12:19:03'),(3586,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 12:19:03','2016-01-16 12:19:03'),(3587,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452943263','2016-01-16 12:19:03','2016-01-16 12:19:03'),(3588,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452943263','2016-01-16 12:19:03','2016-01-16 12:19:03'),(3589,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 12:19:04','2016-01-16 12:19:04'),(3590,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452943264','2016-01-16 12:19:04','2016-01-16 12:19:04'),(3591,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 12:19:04','2016-01-16 12:19:04'),(3592,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 12:19:23','2016-01-16 12:19:23'),(3593,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 12:19:26','2016-01-16 12:19:26'),(3594,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 12:19:26','2016-01-16 12:19:26'),(3595,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452943286','2016-01-16 12:19:26','2016-01-16 12:19:26'),(3596,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452943286','2016-01-16 12:19:26','2016-01-16 12:19:26'),(3597,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 12:19:26','2016-01-16 12:19:26'),(3598,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452943286','2016-01-16 12:19:26','2016-01-16 12:19:26'),(3599,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 12:19:27','2016-01-16 12:19:27'),(3600,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 12:31:22','2016-01-16 12:31:22'),(3601,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 12:31:24','2016-01-16 12:31:24'),(3602,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 12:31:24','2016-01-16 12:31:24'),(3603,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452944004','2016-01-16 12:31:24','2016-01-16 12:31:24'),(3604,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452944004','2016-01-16 12:31:24','2016-01-16 12:31:24'),(3605,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 12:31:25','2016-01-16 12:31:25'),(3606,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452944005','2016-01-16 12:31:25','2016-01-16 12:31:25'),(3607,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 12:31:25','2016-01-16 12:31:25'),(3608,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 12:31:29','2016-01-16 12:31:29'),(3609,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 12:31:35','2016-01-16 12:31:35'),(3610,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 12:31:44','2016-01-16 12:31:44'),(3611,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 12:31:46','2016-01-16 12:31:46'),(3612,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 12:31:48','2016-01-16 12:31:48'),(3613,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 12:32:13','2016-01-16 12:32:13'),(3614,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 12:32:15','2016-01-16 12:32:15'),(3615,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452944055','2016-01-16 12:32:15','2016-01-16 12:32:15'),(3616,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 12:32:15','2016-01-16 12:32:15'),(3617,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452944055','2016-01-16 12:32:15','2016-01-16 12:32:15'),(3618,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 12:32:16','2016-01-16 12:32:16'),(3619,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452944056','2016-01-16 12:32:16','2016-01-16 12:32:16'),(3620,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 12:32:16','2016-01-16 12:32:16'),(3621,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 12:32:28','2016-01-16 12:32:28'),(3622,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2016-01-16 15:14:54','2016-01-16 15:14:54'),(3623,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2016-01-16 15:14:54','2016-01-16 15:14:54'),(3624,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2016-01-16 15:14:54','2016-01-16 15:14:54'),(3625,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1453040094','2016-01-16 15:14:54','2016-01-16 15:14:54'),(3626,NULL,NULL,'NEWSLETTER_REGISTRATIONS','0','2016-01-16 15:14:55','2016-01-16 15:14:55'),(3627,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1452975295','2016-01-16 15:14:55','2016-01-16 15:14:55'),(3628,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2016-01-16 15:14:55','2016-01-16 15:14:55'),(3629,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2016-01-16 15:14:55','2016-01-16 15:14:55'),(3630,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 15:34:55','2016-01-16 15:34:55'),(3631,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 15:34:57','2016-01-16 15:34:57'),(3632,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 15:34:58','2016-01-16 15:34:58'),(3633,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452955018','2016-01-16 15:34:58','2016-01-16 15:34:58'),(3634,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452955018','2016-01-16 15:34:58','2016-01-16 15:34:58'),(3635,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 15:34:58','2016-01-16 15:34:58'),(3636,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452955018','2016-01-16 15:34:58','2016-01-16 15:34:58'),(3637,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 15:34:58','2016-01-16 15:34:58'),(3638,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 15:34:59','2016-01-16 15:34:59'),(3639,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 15:35:02','2016-01-16 15:35:02'),(3640,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452955022','2016-01-16 15:35:02','2016-01-16 15:35:02'),(3641,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 15:35:02','2016-01-16 15:35:02'),(3642,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452955022','2016-01-16 15:35:02','2016-01-16 15:35:02'),(3643,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 15:35:02','2016-01-16 15:35:02'),(3644,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452955022','2016-01-16 15:35:02','2016-01-16 15:35:02'),(3645,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 15:35:03','2016-01-16 15:35:03'),(3646,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 15:37:19','2016-01-16 15:37:19'),(3647,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 15:37:22','2016-01-16 15:37:22'),(3648,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452955162','2016-01-16 15:37:22','2016-01-16 15:37:22'),(3649,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 15:37:22','2016-01-16 15:37:22'),(3650,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452955162','2016-01-16 15:37:22','2016-01-16 15:37:22'),(3651,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 15:37:23','2016-01-16 15:37:23'),(3652,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452955163','2016-01-16 15:37:23','2016-01-16 15:37:23'),(3653,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 15:37:23','2016-01-16 15:37:23'),(3654,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 16:37:46','2016-01-16 16:37:46'),(3655,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 16:37:49','2016-01-16 16:37:49'),(3656,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452958789','2016-01-16 16:37:49','2016-01-16 16:37:49'),(3657,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 16:37:49','2016-01-16 16:37:49'),(3658,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452958789','2016-01-16 16:37:49','2016-01-16 16:37:49'),(3659,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 16:37:49','2016-01-16 16:37:49'),(3660,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452958789','2016-01-16 16:37:49','2016-01-16 16:37:49'),(3661,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 16:37:49','2016-01-16 16:37:49'),(3662,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 16:38:33','2016-01-16 16:38:33'),(3663,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 16:38:35','2016-01-16 16:38:35'),(3664,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452958835','2016-01-16 16:38:35','2016-01-16 16:38:35'),(3665,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 16:38:35','2016-01-16 16:38:35'),(3666,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452958835','2016-01-16 16:38:35','2016-01-16 16:38:35'),(3667,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 16:38:36','2016-01-16 16:38:36'),(3668,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452958836','2016-01-16 16:38:36','2016-01-16 16:38:36'),(3669,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 16:38:36','2016-01-16 16:38:36'),(3670,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 16:38:47','2016-01-16 16:38:47'),(3671,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 16:38:50','2016-01-16 16:38:50'),(3672,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452958850','2016-01-16 16:38:50','2016-01-16 16:38:50'),(3673,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 16:38:50','2016-01-16 16:38:50'),(3674,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452958850','2016-01-16 16:38:50','2016-01-16 16:38:50'),(3675,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 16:38:51','2016-01-16 16:38:51'),(3676,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452958851','2016-01-16 16:38:51','2016-01-16 16:38:51'),(3677,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 16:38:51','2016-01-16 16:38:51'),(3678,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 16:40:25','2016-01-16 16:40:25'),(3679,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 16:40:28','2016-01-16 16:40:28'),(3680,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452958948','2016-01-16 16:40:28','2016-01-16 16:40:28'),(3681,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 16:40:28','2016-01-16 16:40:28'),(3682,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452958948','2016-01-16 16:40:28','2016-01-16 16:40:28'),(3683,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 16:40:28','2016-01-16 16:40:28'),(3684,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452958948','2016-01-16 16:40:28','2016-01-16 16:40:28'),(3685,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 16:40:29','2016-01-16 16:40:29'),(3686,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 16:40:38','2016-01-16 16:40:38'),(3687,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 16:40:40','2016-01-16 16:40:40'),(3688,NULL,NULL,'INSTALLED_MODULES','63','2016-01-16 16:40:40','2016-01-16 16:40:40'),(3689,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452958960','2016-01-16 16:40:40','2016-01-16 16:40:40'),(3690,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452958960','2016-01-16 16:40:40','2016-01-16 16:40:40'),(3691,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 16:40:41','2016-01-16 16:40:41'),(3692,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452958961','2016-01-16 16:40:41','2016-01-16 16:40:41'),(3693,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 16:40:41','2016-01-16 16:40:41'),(3694,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 16:41:04','2016-01-16 16:41:04'),(3695,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 16:41:06','2016-01-16 16:41:06'),(3696,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452958986','2016-01-16 16:41:06','2016-01-16 16:41:06'),(3697,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 16:41:06','2016-01-16 16:41:06'),(3698,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452958986','2016-01-16 16:41:06','2016-01-16 16:41:06'),(3699,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 16:41:07','2016-01-16 16:41:07'),(3700,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452958987','2016-01-16 16:41:07','2016-01-16 16:41:07'),(3701,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 16:41:08','2016-01-16 16:41:08'),(3702,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 16:41:08','2016-01-16 16:41:08'),(3703,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 16:42:36','2016-01-16 16:42:36'),(3704,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 16:42:38','2016-01-16 16:42:38'),(3705,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452959078','2016-01-16 16:42:38','2016-01-16 16:42:38'),(3706,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 16:42:38','2016-01-16 16:42:38'),(3707,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452959078','2016-01-16 16:42:38','2016-01-16 16:42:38'),(3708,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 16:42:39','2016-01-16 16:42:39'),(3709,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452959079','2016-01-16 16:42:39','2016-01-16 16:42:39'),(3710,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 16:42:39','2016-01-16 16:42:39'),(3711,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 17:17:30','2016-01-16 17:17:30'),(3712,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 17:17:33','2016-01-16 17:17:33'),(3713,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452961173','2016-01-16 17:17:33','2016-01-16 17:17:33'),(3714,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 17:17:33','2016-01-16 17:17:33'),(3715,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452961173','2016-01-16 17:17:33','2016-01-16 17:17:33'),(3716,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 17:17:33','2016-01-16 17:17:33'),(3717,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452961173','2016-01-16 17:17:33','2016-01-16 17:17:33'),(3718,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 17:17:33','2016-01-16 17:17:33'),(3719,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 17:17:39','2016-01-16 17:17:39'),(3720,NULL,NULL,'INSTALLED_MODULES','63','2016-01-16 17:17:41','2016-01-16 17:17:41'),(3721,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452961181','2016-01-16 17:17:41','2016-01-16 17:17:41'),(3722,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 17:17:41','2016-01-16 17:17:41'),(3723,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452961181','2016-01-16 17:17:41','2016-01-16 17:17:41'),(3724,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 17:17:42','2016-01-16 17:17:42'),(3725,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452961182','2016-01-16 17:17:42','2016-01-16 17:17:42'),(3726,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 17:17:42','2016-01-16 17:17:42'),(3727,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 17:45:08','2016-01-16 17:45:08'),(3728,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 17:45:11','2016-01-16 17:45:11'),(3729,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452962831','2016-01-16 17:45:11','2016-01-16 17:45:11'),(3730,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 17:45:11','2016-01-16 17:45:11'),(3731,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452962831','2016-01-16 17:45:11','2016-01-16 17:45:11'),(3732,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 17:45:11','2016-01-16 17:45:11'),(3733,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452962831','2016-01-16 17:45:11','2016-01-16 17:45:11'),(3734,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 17:45:11','2016-01-16 17:45:11'),(3735,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 18:01:49','2016-01-16 18:01:49'),(3736,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 18:01:51','2016-01-16 18:01:51'),(3737,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452963831','2016-01-16 18:01:51','2016-01-16 18:01:51'),(3738,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 18:01:51','2016-01-16 18:01:51'),(3739,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452963831','2016-01-16 18:01:51','2016-01-16 18:01:51'),(3740,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 18:01:52','2016-01-16 18:01:52'),(3741,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452963832','2016-01-16 18:01:52','2016-01-16 18:01:52'),(3742,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 18:01:52','2016-01-16 18:01:52'),(3743,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 18:01:58','2016-01-16 18:01:58'),(3744,NULL,NULL,'INSTALLED_MODULES','63','2016-01-16 18:02:00','2016-01-16 18:02:00'),(3745,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452963840','2016-01-16 18:02:00','2016-01-16 18:02:00'),(3746,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 18:02:00','2016-01-16 18:02:00'),(3747,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452963840','2016-01-16 18:02:00','2016-01-16 18:02:00'),(3748,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 18:02:01','2016-01-16 18:02:01'),(3749,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452963841','2016-01-16 18:02:01','2016-01-16 18:02:01'),(3750,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 18:02:01','2016-01-16 18:02:01'),(3751,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 18:02:17','2016-01-16 18:02:17'),(3752,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 18:02:20','2016-01-16 18:02:20'),(3753,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452963860','2016-01-16 18:02:20','2016-01-16 18:02:20'),(3754,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 18:02:20','2016-01-16 18:02:20'),(3755,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452963860','2016-01-16 18:02:20','2016-01-16 18:02:20'),(3756,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 18:02:20','2016-01-16 18:02:20'),(3757,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452963860','2016-01-16 18:02:20','2016-01-16 18:02:20'),(3758,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 18:02:21','2016-01-16 18:02:21'),(3759,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2016-01-16 20:55:43','2016-01-16 20:55:43'),(3760,NULL,NULL,'NEWSLETTER_REGISTRATIONS','0','2016-01-16 20:55:43','2016-01-16 20:55:43'),(3761,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2016-01-16 20:55:43','2016-01-16 20:55:43'),(3762,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2016-01-16 20:55:43','2016-01-16 20:55:43'),(3763,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1452995743','2016-01-16 20:55:43','2016-01-16 20:55:43'),(3764,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2016-01-16 20:55:43','2016-01-16 20:55:43'),(3765,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2016-01-16 20:55:43','2016-01-16 20:55:43'),(3766,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1453060543','2016-01-16 20:55:43','2016-01-16 20:55:43'),(3767,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 20:56:58','2016-01-16 20:56:58'),(3768,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 20:57:00','2016-01-16 20:57:00'),(3769,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452974340','2016-01-16 20:57:00','2016-01-16 20:57:00'),(3770,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 20:57:00','2016-01-16 20:57:00'),(3771,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452974340','2016-01-16 20:57:00','2016-01-16 20:57:00'),(3772,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 20:57:01','2016-01-16 20:57:01'),(3773,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452974341','2016-01-16 20:57:01','2016-01-16 20:57:01'),(3774,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 20:57:01','2016-01-16 20:57:01'),(3775,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 20:57:16','2016-01-16 20:57:16'),(3776,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 20:57:18','2016-01-16 20:57:18'),(3777,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452974358','2016-01-16 20:57:18','2016-01-16 20:57:18'),(3778,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 20:57:18','2016-01-16 20:57:18'),(3779,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452974358','2016-01-16 20:57:18','2016-01-16 20:57:18'),(3780,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 20:57:19','2016-01-16 20:57:19'),(3781,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452974359','2016-01-16 20:57:19','2016-01-16 20:57:19'),(3782,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 20:57:19','2016-01-16 20:57:19'),(3783,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 20:58:50','2016-01-16 20:58:50'),(3784,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 20:58:52','2016-01-16 20:58:52'),(3785,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452974452','2016-01-16 20:58:52','2016-01-16 20:58:52'),(3786,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 20:58:52','2016-01-16 20:58:52'),(3787,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452974452','2016-01-16 20:58:52','2016-01-16 20:58:52'),(3788,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 20:58:53','2016-01-16 20:58:53'),(3789,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452974453','2016-01-16 20:58:53','2016-01-16 20:58:53'),(3790,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 20:58:53','2016-01-16 20:58:53'),(3791,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 20:58:55','2016-01-16 20:58:55'),(3792,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 20:58:58','2016-01-16 20:58:58'),(3793,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 20:58:58','2016-01-16 20:58:58'),(3794,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452974458','2016-01-16 20:58:58','2016-01-16 20:58:58'),(3795,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452974458','2016-01-16 20:58:58','2016-01-16 20:58:58'),(3796,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 20:58:59','2016-01-16 20:58:59'),(3797,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452974459','2016-01-16 20:58:59','2016-01-16 20:58:59'),(3798,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 20:58:59','2016-01-16 20:58:59'),(3799,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 21:05:51','2016-01-16 21:05:51'),(3800,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 21:05:53','2016-01-16 21:05:53'),(3801,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452974873','2016-01-16 21:05:53','2016-01-16 21:05:53'),(3802,NULL,NULL,'INSTALLED_MODULES','63','2016-01-16 21:05:53','2016-01-16 21:05:53'),(3803,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452974873','2016-01-16 21:05:53','2016-01-16 21:05:53'),(3804,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 21:05:54','2016-01-16 21:05:54'),(3805,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452974874','2016-01-16 21:05:54','2016-01-16 21:05:54'),(3806,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 21:05:54','2016-01-16 21:05:54'),(3807,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 21:06:14','2016-01-16 21:06:14'),(3808,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 21:06:17','2016-01-16 21:06:17'),(3809,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 21:06:17','2016-01-16 21:06:17'),(3810,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452974897','2016-01-16 21:06:17','2016-01-16 21:06:17'),(3811,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452974897','2016-01-16 21:06:17','2016-01-16 21:06:17'),(3812,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 21:06:17','2016-01-16 21:06:17'),(3813,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452974897','2016-01-16 21:06:17','2016-01-16 21:06:17'),(3814,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 21:06:17','2016-01-16 21:06:17'),(3815,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2016-01-16 21:12:03','2016-01-16 21:12:03'),(3816,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2016-01-16 21:12:03','2016-01-16 21:12:03'),(3817,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2016-01-16 21:12:03','2016-01-16 21:12:03'),(3818,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2016-01-16 21:12:03','2016-01-16 21:12:03'),(3819,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2016-01-16 21:12:03','2016-01-16 21:12:03'),(3820,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1453061523','2016-01-16 21:12:03','2016-01-16 21:12:03'),(3821,NULL,NULL,'NEWSLETTER_REGISTRATIONS','0','2016-01-16 21:12:03','2016-01-16 21:12:03'),(3822,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1452996723','2016-01-16 21:12:03','2016-01-16 21:12:03'),(3823,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 21:12:16','2016-01-16 21:12:16'),(3824,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 21:12:18','2016-01-16 21:12:18'),(3825,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452975258','2016-01-16 21:12:18','2016-01-16 21:12:18'),(3826,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 21:12:18','2016-01-16 21:12:18'),(3827,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452975258','2016-01-16 21:12:18','2016-01-16 21:12:18'),(3828,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 21:12:19','2016-01-16 21:12:19'),(3829,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452975259','2016-01-16 21:12:19','2016-01-16 21:12:19'),(3830,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 21:12:20','2016-01-16 21:12:20'),(3831,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 21:16:53','2016-01-16 21:16:53'),(3832,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 21:16:55','2016-01-16 21:16:55'),(3833,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452975535','2016-01-16 21:16:55','2016-01-16 21:16:55'),(3834,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 21:16:55','2016-01-16 21:16:55'),(3835,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452975535','2016-01-16 21:16:55','2016-01-16 21:16:55'),(3836,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 21:16:56','2016-01-16 21:16:56'),(3837,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452975536','2016-01-16 21:16:56','2016-01-16 21:16:56'),(3838,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 21:16:56','2016-01-16 21:16:56'),(3839,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 21:17:20','2016-01-16 21:17:20'),(3840,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 21:17:22','2016-01-16 21:17:22'),(3841,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452975562','2016-01-16 21:17:22','2016-01-16 21:17:22'),(3842,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 21:17:22','2016-01-16 21:17:22'),(3843,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452975562','2016-01-16 21:17:22','2016-01-16 21:17:22'),(3844,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 21:17:23','2016-01-16 21:17:23'),(3845,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452975563','2016-01-16 21:17:23','2016-01-16 21:17:23'),(3846,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 21:17:23','2016-01-16 21:17:23'),(3847,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 21:58:05','2016-01-16 21:58:05'),(3848,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 21:58:07','2016-01-16 21:58:07'),(3849,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452978007','2016-01-16 21:58:07','2016-01-16 21:58:07'),(3850,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 21:58:07','2016-01-16 21:58:07'),(3851,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452978007','2016-01-16 21:58:07','2016-01-16 21:58:07'),(3852,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 21:58:08','2016-01-16 21:58:08'),(3853,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452978008','2016-01-16 21:58:08','2016-01-16 21:58:08'),(3854,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 21:58:08','2016-01-16 21:58:08'),(3855,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 22:28:42','2016-01-16 22:28:42'),(3856,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 22:28:45','2016-01-16 22:28:45'),(3857,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452979845','2016-01-16 22:28:45','2016-01-16 22:28:45'),(3858,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 22:28:45','2016-01-16 22:28:45'),(3859,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452979845','2016-01-16 22:28:45','2016-01-16 22:28:45'),(3860,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 22:28:46','2016-01-16 22:28:46'),(3861,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452979846','2016-01-16 22:28:46','2016-01-16 22:28:46'),(3862,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 22:28:46','2016-01-16 22:28:46'),(3863,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 22:28:56','2016-01-16 22:28:56'),(3864,NULL,NULL,'INSTALLED_MODULES','63','2016-01-16 22:28:58','2016-01-16 22:28:58'),(3865,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452979858','2016-01-16 22:28:58','2016-01-16 22:28:58'),(3866,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 22:28:58','2016-01-16 22:28:58'),(3867,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452979858','2016-01-16 22:28:58','2016-01-16 22:28:58'),(3868,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 22:28:58','2016-01-16 22:28:58'),(3869,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452979858','2016-01-16 22:28:58','2016-01-16 22:28:58'),(3870,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 22:28:58','2016-01-16 22:28:58'),(3871,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 22:30:11','2016-01-16 22:30:11'),(3872,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 22:30:13','2016-01-16 22:30:13'),(3873,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452979933','2016-01-16 22:30:13','2016-01-16 22:30:13'),(3874,NULL,NULL,'INSTALLED_MODULES','63','2016-01-16 22:30:13','2016-01-16 22:30:13'),(3875,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452979933','2016-01-16 22:30:13','2016-01-16 22:30:13'),(3876,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 22:30:14','2016-01-16 22:30:14'),(3877,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452979934','2016-01-16 22:30:14','2016-01-16 22:30:14'),(3878,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 22:30:14','2016-01-16 22:30:14'),(3879,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 22:30:27','2016-01-16 22:30:27'),(3880,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 22:30:29','2016-01-16 22:30:29'),(3881,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 22:30:29','2016-01-16 22:30:29'),(3882,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452979949','2016-01-16 22:30:29','2016-01-16 22:30:29'),(3883,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452979949','2016-01-16 22:30:29','2016-01-16 22:30:29'),(3884,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 22:30:30','2016-01-16 22:30:30'),(3885,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452979950','2016-01-16 22:30:30','2016-01-16 22:30:30'),(3886,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 22:30:30','2016-01-16 22:30:30'),(3887,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 22:31:09','2016-01-16 22:31:09'),(3888,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 22:31:12','2016-01-16 22:31:12'),(3889,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452979992','2016-01-16 22:31:12','2016-01-16 22:31:12'),(3890,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 22:31:12','2016-01-16 22:31:12'),(3891,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452979992','2016-01-16 22:31:12','2016-01-16 22:31:12'),(3892,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 22:31:12','2016-01-16 22:31:12'),(3893,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452979992','2016-01-16 22:31:12','2016-01-16 22:31:12'),(3894,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 22:31:12','2016-01-16 22:31:12'),(3895,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 22:31:59','2016-01-16 22:31:59'),(3896,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 22:32:01','2016-01-16 22:32:01'),(3897,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 22:32:01','2016-01-16 22:32:01'),(3898,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452980041','2016-01-16 22:32:01','2016-01-16 22:32:01'),(3899,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452980041','2016-01-16 22:32:01','2016-01-16 22:32:01'),(3900,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 22:32:02','2016-01-16 22:32:02'),(3901,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452980042','2016-01-16 22:32:02','2016-01-16 22:32:02'),(3902,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 22:32:02','2016-01-16 22:32:02'),(3903,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 22:32:41','2016-01-16 22:32:41'),(3904,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 22:32:43','2016-01-16 22:32:43'),(3905,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 22:32:43','2016-01-16 22:32:43'),(3906,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452980083','2016-01-16 22:32:43','2016-01-16 22:32:43'),(3907,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452980083','2016-01-16 22:32:43','2016-01-16 22:32:43'),(3908,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 22:32:44','2016-01-16 22:32:44'),(3909,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452980084','2016-01-16 22:32:44','2016-01-16 22:32:44'),(3910,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 22:32:44','2016-01-16 22:32:44'),(3911,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 22:32:48','2016-01-16 22:32:48'),(3912,NULL,NULL,'INSTALLED_MODULES','63','2016-01-16 22:32:50','2016-01-16 22:32:50'),(3913,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452980090','2016-01-16 22:32:50','2016-01-16 22:32:50'),(3914,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 22:32:50','2016-01-16 22:32:50'),(3915,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452980090','2016-01-16 22:32:50','2016-01-16 22:32:50'),(3916,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 22:32:51','2016-01-16 22:32:51'),(3917,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452980091','2016-01-16 22:32:51','2016-01-16 22:32:51'),(3918,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 22:32:51','2016-01-16 22:32:51'),(3919,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 22:33:33','2016-01-16 22:33:33'),(3920,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 22:33:35','2016-01-16 22:33:35'),(3921,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452980135','2016-01-16 22:33:35','2016-01-16 22:33:35'),(3922,NULL,NULL,'INSTALLED_MODULES','64','2016-01-16 22:33:35','2016-01-16 22:33:35'),(3923,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452980135','2016-01-16 22:33:35','2016-01-16 22:33:35'),(3924,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 22:33:36','2016-01-16 22:33:36'),(3925,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452980136','2016-01-16 22:33:36','2016-01-16 22:33:36'),(3926,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 22:33:36','2016-01-16 22:33:36'),(3927,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 22:34:14','2016-01-16 22:34:14'),(3928,NULL,NULL,'DISABLED_MODULES','1','2016-01-16 22:34:17','2016-01-16 22:34:17'),(3929,NULL,NULL,'DISABLED_MODULES_EXPIRE','1452980177','2016-01-16 22:34:17','2016-01-16 22:34:17'),(3930,NULL,NULL,'INSTALLED_MODULES','63','2016-01-16 22:34:17','2016-01-16 22:34:17'),(3931,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1452980177','2016-01-16 22:34:17','2016-01-16 22:34:17'),(3932,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 22:34:17','2016-01-16 22:34:17'),(3933,NULL,NULL,'UPDATE_MODULES_EXPIRE','1452980177','2016-01-16 22:34:17','2016-01-16 22:34:17'),(3934,NULL,NULL,'UPDATE_MODULES','9','2016-01-16 22:34:18','2016-01-16 22:34:18'),(3935,NULL,NULL,'UPDATE_MODULES','9','2016-01-17 11:14:17','2016-01-17 11:14:17'),(3936,NULL,NULL,'UPDATE_MODULES','9','2016-01-17 11:14:17','2016-01-17 11:14:17'),(3937,NULL,NULL,'DISABLED_MODULES','1','2016-01-17 11:14:20','2016-01-17 11:14:20'),(3938,NULL,NULL,'DISABLED_MODULES_EXPIRE','1453025780','2016-01-17 11:14:20','2016-01-17 11:14:20'),(3939,NULL,NULL,'INSTALLED_MODULES','64','2016-01-17 11:14:20','2016-01-17 11:14:20'),(3940,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1453025780','2016-01-17 11:14:20','2016-01-17 11:14:20'),(3941,NULL,NULL,'UPDATE_MODULES','9','2016-01-17 11:14:20','2016-01-17 11:14:20'),(3942,NULL,NULL,'UPDATE_MODULES_EXPIRE','1453025780','2016-01-17 11:14:20','2016-01-17 11:14:20'),(3943,NULL,NULL,'UPDATE_MODULES','9','2016-01-17 11:14:21','2016-01-17 11:14:21'),(3944,NULL,NULL,'UPDATE_MODULES','9','2016-01-17 11:51:14','2016-01-17 11:51:14'),(3945,NULL,NULL,'DISABLED_MODULES','1','2016-01-17 11:51:16','2016-01-17 11:51:16'),(3946,NULL,NULL,'DISABLED_MODULES_EXPIRE','1453027996','2016-01-17 11:51:16','2016-01-17 11:51:16'),(3947,NULL,NULL,'INSTALLED_MODULES','64','2016-01-17 11:51:17','2016-01-17 11:51:17'),(3948,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1453027997','2016-01-17 11:51:17','2016-01-17 11:51:17'),(3949,NULL,NULL,'UPDATE_MODULES','9','2016-01-17 11:51:17','2016-01-17 11:51:17'),(3950,NULL,NULL,'UPDATE_MODULES_EXPIRE','1453027998','2016-01-17 11:51:18','2016-01-17 11:51:18'),(3951,NULL,NULL,'UPDATE_MODULES','9','2016-01-17 11:51:18','2016-01-17 11:51:18'),(3952,NULL,NULL,'NEWSLETTER_REGISTRATIONS','0','2016-01-17 13:27:35','2016-01-17 13:27:35'),(3953,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1453055255','2016-01-17 13:27:35','2016-01-17 13:27:35'),(3954,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2016-01-17 13:27:35','2016-01-17 13:27:35'),(3955,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2016-01-17 13:27:35','2016-01-17 13:27:35'),(3956,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2016-01-17 13:27:35','2016-01-17 13:27:35'),(3957,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2016-01-17 13:27:35','2016-01-17 13:27:35'),(3958,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2016-01-17 13:27:35','2016-01-17 13:27:35'),(3959,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1453120055','2016-01-17 13:27:35','2016-01-17 13:27:35'),(3960,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2016-01-17 13:40:29','2016-01-17 13:40:29'),(3961,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2016-01-17 13:40:29','2016-01-17 13:40:29'),(3962,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2016-01-17 13:40:29','2016-01-17 13:40:29'),(3963,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2016-01-17 13:40:29','2016-01-17 13:40:29'),(3964,NULL,NULL,'NEWSLETTER_REGISTRATIONS','0','2016-01-17 13:40:29','2016-01-17 13:40:29'),(3965,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1453056029','2016-01-17 13:40:29','2016-01-17 13:40:29'),(3966,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2016-01-17 13:40:29','2016-01-17 13:40:29'),(3967,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1453120829','2016-01-17 13:40:29','2016-01-17 13:40:29'),(3968,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2016-01-17 14:26:32','2016-01-17 14:26:32'),(3969,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1453123592','2016-01-17 14:26:32','2016-01-17 14:26:32'),(3970,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2016-01-17 14:26:33','2016-01-17 14:26:33'),(3971,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2016-01-17 14:26:33','2016-01-17 14:26:33'),(3972,NULL,NULL,'NEWSLETTER_REGISTRATIONS','0','2016-01-17 14:26:33','2016-01-17 14:26:33'),(3973,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1453058793','2016-01-17 14:26:33','2016-01-17 14:26:33'),(3974,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2016-01-17 14:26:33','2016-01-17 14:26:33'),(3975,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2016-01-17 14:26:33','2016-01-17 14:26:33'),(3976,NULL,NULL,'NEWSLETTER_REGISTRATIONS','0','2016-01-17 14:26:50','2016-01-17 14:26:50'),(3977,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1453058810','2016-01-17 14:26:50','2016-01-17 14:26:50'),(3978,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2016-01-17 14:26:50','2016-01-17 14:26:50'),(3979,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1453123610','2016-01-17 14:26:50','2016-01-17 14:26:50'),(3980,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2016-01-17 14:26:50','2016-01-17 14:26:50'),(3981,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2016-01-17 14:26:51','2016-01-17 14:26:51'),(3982,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2016-01-17 14:26:51','2016-01-17 14:26:51'),(3983,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2016-01-17 14:26:51','2016-01-17 14:26:51'),(3984,NULL,NULL,'PENDING_MESSAGES','0','2016-01-17 14:29:18','2016-01-17 14:29:18'),(3985,NULL,NULL,'PENDING_MESSAGES_EXPIRE','1453037658','2016-01-17 14:29:18','2016-01-17 14:29:18'),(3986,NULL,NULL,'AVG_MSG_RESPONSE_TIME','0.0 hodin(y)','2016-01-17 14:29:18','2016-01-17 14:29:18'),(3987,NULL,NULL,'AVG_MSG_RESPONSE_TIME_EXPIRE','1453051758','2016-01-17 14:29:18','2016-01-17 14:29:18'),(3988,NULL,NULL,'MESSAGES_PER_THREAD','0','2016-01-17 14:29:18','2016-01-17 14:29:18'),(3989,NULL,NULL,'MESSAGES_PER_THREAD_EXPIRE','1453080558','2016-01-17 14:29:18','2016-01-17 14:29:18'),(3990,NULL,NULL,'AVG_ORDER_VALUE','0,00 Kč','2016-01-17 14:30:16','2016-01-17 14:30:16'),(3991,NULL,NULL,'CONVERSION_RATE','0%','2016-01-17 14:30:16','2016-01-17 14:30:16'),(3992,NULL,NULL,'ABANDONED_CARTS','0','2016-01-17 14:30:16','2016-01-17 14:30:16'),(3993,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1453071600','2016-01-17 14:30:16','2016-01-17 14:30:16'),(3994,NULL,NULL,'CONVERSION_RATE_EXPIRE','1453071600','2016-01-17 14:30:16','2016-01-17 14:30:16'),(3995,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1453041016','2016-01-17 14:30:16','2016-01-17 14:30:16'),(3996,NULL,NULL,'CONVERSION_RATE','0%','2016-01-17 14:30:51','2016-01-17 14:30:51'),(3997,NULL,NULL,'CONVERSION_RATE_EXPIRE','1453071600','2016-01-17 14:30:51','2016-01-17 14:30:51'),(3998,NULL,NULL,'AVG_ORDER_VALUE','0,00 Kč','2016-01-17 14:30:51','2016-01-17 14:30:51'),(3999,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1453071600','2016-01-17 14:30:51','2016-01-17 14:30:51'),(4000,NULL,NULL,'ABANDONED_CARTS','0','2016-01-17 14:30:51','2016-01-17 14:30:51'),(4001,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1453041051','2016-01-17 14:30:51','2016-01-17 14:30:51'),(4002,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2016-01-17 14:31:19','2016-01-17 14:31:19'),(4003,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2016-01-17 14:31:19','2016-01-17 14:31:19'),(4004,NULL,NULL,'NEWSLETTER_REGISTRATIONS','0','2016-01-17 14:31:19','2016-01-17 14:31:19'),(4005,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1453059079','2016-01-17 14:31:19','2016-01-17 14:31:19'),(4006,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2016-01-17 14:31:19','2016-01-17 14:31:19'),(4007,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2016-01-17 14:31:19','2016-01-17 14:31:19'),(4008,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2016-01-17 14:31:19','2016-01-17 14:31:19'),(4009,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1453123879','2016-01-17 14:31:19','2016-01-17 14:31:19'),(4010,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2016-01-17 14:31:46','2016-01-17 14:31:46'),(4011,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2016-01-17 14:31:46','2016-01-17 14:31:46'),(4012,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2016-01-17 14:31:46','2016-01-17 14:31:46'),(4013,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2016-01-17 14:31:46','2016-01-17 14:31:46'),(4014,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2016-01-17 14:31:46','2016-01-17 14:31:46'),(4015,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1453123906','2016-01-17 14:31:46','2016-01-17 14:31:46'),(4016,NULL,NULL,'NEWSLETTER_REGISTRATIONS','0','2016-01-17 14:31:46','2016-01-17 14:31:46'),(4017,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1453059106','2016-01-17 14:31:46','2016-01-17 14:31:46'),(4018,NULL,NULL,'NEWSLETTER_REGISTRATIONS','0','2016-01-17 14:41:06','2016-01-17 14:41:06'),(4019,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2016-01-17 14:41:06','2016-01-17 14:41:06'),(4020,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1453059666','2016-01-17 14:41:06','2016-01-17 14:41:06'),(4021,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2016-01-17 14:41:06','2016-01-17 14:41:06'),(4022,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2016-01-17 14:41:06','2016-01-17 14:41:06'),(4023,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1453124466','2016-01-17 14:41:06','2016-01-17 14:41:06'),(4024,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2016-01-17 14:41:06','2016-01-17 14:41:06'),(4025,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2016-01-17 14:41:06','2016-01-17 14:41:06'),(4026,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2016-01-17 14:41:15','2016-01-17 14:41:15'),(4027,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2016-01-17 14:41:15','2016-01-17 14:41:15'),(4028,NULL,NULL,'NEWSLETTER_REGISTRATIONS','0','2016-01-17 14:41:15','2016-01-17 14:41:15'),(4029,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1453059675','2016-01-17 14:41:15','2016-01-17 14:41:15'),(4030,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2016-01-17 14:41:15','2016-01-17 14:41:15'),(4031,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2016-01-17 14:41:15','2016-01-17 14:41:15'),(4032,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2016-01-17 14:41:15','2016-01-17 14:41:15'),(4033,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1453124475','2016-01-17 14:41:15','2016-01-17 14:41:15'),(4034,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2016-01-17 14:41:46','2016-01-17 14:41:46'),(4035,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2016-01-17 14:41:46','2016-01-17 14:41:46'),(4036,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2016-01-17 14:41:46','2016-01-17 14:41:46'),(4037,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2016-01-17 14:41:46','2016-01-17 14:41:46'),(4038,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2016-01-17 14:41:46','2016-01-17 14:41:46'),(4039,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1453124506','2016-01-17 14:41:46','2016-01-17 14:41:46'),(4040,NULL,NULL,'NEWSLETTER_REGISTRATIONS','0','2016-01-17 14:41:46','2016-01-17 14:41:46'),(4041,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1453059706','2016-01-17 14:41:46','2016-01-17 14:41:46'),(4042,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2016-01-17 17:27:45','2016-01-17 17:27:45'),(4043,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2016-01-17 17:27:45','2016-01-17 17:27:45'),(4044,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2016-01-17 17:27:45','2016-01-17 17:27:45'),(4045,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1453134465','2016-01-17 17:27:45','2016-01-17 17:27:45'),(4046,NULL,NULL,'NEWSLETTER_REGISTRATIONS','0','2016-01-17 17:27:45','2016-01-17 17:27:45'),(4047,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1453069665','2016-01-17 17:27:45','2016-01-17 17:27:45'),(4048,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2016-01-17 17:27:45','2016-01-17 17:27:45'),(4049,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2016-01-17 17:27:45','2016-01-17 17:27:45'),(4050,NULL,NULL,'UPDATE_MODULES','9','2016-01-17 17:36:42','2016-01-17 17:36:42'),(4051,NULL,NULL,'DISABLED_MODULES','1','2016-01-17 17:36:45','2016-01-17 17:36:45'),(4052,NULL,NULL,'DISABLED_MODULES_EXPIRE','1453048725','2016-01-17 17:36:45','2016-01-17 17:36:45'),(4053,NULL,NULL,'INSTALLED_MODULES','64','2016-01-17 17:36:45','2016-01-17 17:36:45'),(4054,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1453048725','2016-01-17 17:36:45','2016-01-17 17:36:45'),(4055,NULL,NULL,'UPDATE_MODULES','9','2016-01-17 17:36:45','2016-01-17 17:36:45'),(4056,NULL,NULL,'UPDATE_MODULES_EXPIRE','1453048725','2016-01-17 17:36:45','2016-01-17 17:36:45'),(4057,NULL,NULL,'UPDATE_MODULES','9','2016-01-17 17:36:45','2016-01-17 17:36:45'),(4058,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2016-01-17 19:19:56','2016-01-17 19:19:56'),(4059,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2016-01-17 19:19:56','2016-01-17 19:19:56'),(4060,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1453141196','2016-01-17 19:19:56','2016-01-17 19:19:56'),(4061,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2016-01-17 19:19:56','2016-01-17 19:19:56'),(4062,NULL,NULL,'NEWSLETTER_REGISTRATIONS','0','2016-01-17 19:19:56','2016-01-17 19:19:56'),(4063,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1453076396','2016-01-17 19:19:56','2016-01-17 19:19:56'),(4064,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2016-01-17 19:19:56','2016-01-17 19:19:56'),(4065,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2016-01-17 19:19:56','2016-01-17 19:19:56'),(4066,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2016-01-17 19:21:08','2016-01-17 19:21:08'),(4067,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2016-01-17 19:21:08','2016-01-17 19:21:08'),(4068,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2016-01-17 19:21:08','2016-01-17 19:21:08'),(4069,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1453141268','2016-01-17 19:21:08','2016-01-17 19:21:08'),(4070,NULL,NULL,'NEWSLETTER_REGISTRATIONS','0','2016-01-17 19:21:08','2016-01-17 19:21:08'),(4071,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1453076468','2016-01-17 19:21:08','2016-01-17 19:21:08'),(4072,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2016-01-17 19:21:09','2016-01-17 19:21:09'),(4073,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2016-01-17 19:21:09','2016-01-17 19:21:09'),(4074,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2016-01-17 20:41:09','2016-01-17 20:41:09'),(4075,NULL,NULL,'NEWSLETTER_REGISTRATIONS','0','2016-01-17 20:41:09','2016-01-17 20:41:09'),(4076,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2016-01-17 20:41:09','2016-01-17 20:41:09'),(4077,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1453081269','2016-01-17 20:41:09','2016-01-17 20:41:09'),(4078,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2016-01-17 20:41:09','2016-01-17 20:41:09'),(4079,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1453146069','2016-01-17 20:41:09','2016-01-17 20:41:09'),(4080,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2016-01-17 20:41:09','2016-01-17 20:41:09'),(4081,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2016-01-17 20:41:09','2016-01-17 20:41:09'),(4082,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2016-01-17 23:06:32','2016-01-17 23:06:32'),(4083,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1453154792','2016-01-17 23:06:32','2016-01-17 23:06:32'),(4084,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2016-01-17 23:06:32','2016-01-17 23:06:32'),(4085,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2016-01-17 23:06:32','2016-01-17 23:06:32'),(4086,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2016-01-17 23:06:32','2016-01-17 23:06:32'),(4087,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2016-01-17 23:06:32','2016-01-17 23:06:32'),(4088,NULL,NULL,'NEWSLETTER_REGISTRATIONS','0','2016-01-17 23:06:32','2016-01-17 23:06:32'),(4089,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1453089992','2016-01-17 23:06:32','2016-01-17 23:06:32'),(4090,NULL,NULL,'NEWSLETTER_REGISTRATIONS','0','2016-01-24 10:50:36','2016-01-24 10:50:36'),(4091,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1453650636','2016-01-24 10:50:36','2016-01-24 10:50:36'),(4092,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2016-01-24 10:50:36','2016-01-24 10:50:36'),(4093,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2016-01-24 10:50:36','2016-01-24 10:50:36'),(4094,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2016-01-24 10:50:36','2016-01-24 10:50:36'),(4095,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2016-01-24 10:50:36','2016-01-24 10:50:36'),(4096,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1453715436','2016-01-24 10:50:36','2016-01-24 10:50:36'),(4097,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2016-01-24 10:50:36','2016-01-24 10:50:36'),(4098,NULL,NULL,'PS_BO_ALLOW_EMPLOYEE_FORM_LANG','1','2016-01-24 12:21:40','2016-01-24 12:21:40'),(4099,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2016-01-24 12:23:18','2016-01-24 12:23:18'),(4100,NULL,NULL,'NEWSLETTER_REGISTRATIONS','0','2016-01-24 12:23:18','2016-01-24 12:23:18'),(4101,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2016-01-24 12:23:18','2016-01-24 12:23:18'),(4102,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2016-01-24 12:23:18','2016-01-24 12:23:18'),(4103,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1453656198','2016-01-24 12:23:18','2016-01-24 12:23:18'),(4104,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2016-01-24 12:23:18','2016-01-24 12:23:18'),(4105,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2016-01-24 12:23:18','2016-01-24 12:23:18'),(4106,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1453720998','2016-01-24 12:23:18','2016-01-24 12:23:18'),(4107,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2016-01-24 12:32:38','2016-01-24 12:32:38'),(4108,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2016-01-24 12:32:38','2016-01-24 12:32:38'),(4109,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2016-01-24 12:32:38','2016-01-24 12:32:38'),(4110,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1453721558','2016-01-24 12:32:38','2016-01-24 12:32:38'),(4111,NULL,NULL,'NEWSLETTER_REGISTRATIONS','0','2016-01-24 12:32:38','2016-01-24 12:32:38'),(4112,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1453656758','2016-01-24 12:32:38','2016-01-24 12:32:38'),(4113,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2016-01-24 12:32:38','2016-01-24 12:32:38'),(4114,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2016-01-24 12:32:38','2016-01-24 12:32:38'),(4115,NULL,NULL,'NEWSLETTER_REGISTRATIONS','0','2016-01-24 12:33:56','2016-01-24 12:33:56'),(4116,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2016-01-24 12:33:56','2016-01-24 12:33:56'),(4117,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2016-01-24 12:33:56','2016-01-24 12:33:56'),(4118,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2016-01-24 12:33:56','2016-01-24 12:33:56'),(4119,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1453656836','2016-01-24 12:33:56','2016-01-24 12:33:56'),(4120,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1453721636','2016-01-24 12:33:56','2016-01-24 12:33:56'),(4121,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2016-01-24 12:33:56','2016-01-24 12:33:56'),(4122,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2016-01-24 12:33:56','2016-01-24 12:33:56');
/*!40000 ALTER TABLE `dog_configuration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_configuration_kpi`
--

DROP TABLE IF EXISTS `dog_configuration_kpi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_configuration_kpi`
--

LOCK TABLES `dog_configuration_kpi` WRITE;
/*!40000 ALTER TABLE `dog_configuration_kpi` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_configuration_kpi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_configuration_kpi_lang`
--

DROP TABLE IF EXISTS `dog_configuration_kpi_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_configuration_kpi_lang`
--

LOCK TABLES `dog_configuration_kpi_lang` WRITE;
/*!40000 ALTER TABLE `dog_configuration_kpi_lang` DISABLE KEYS */;
INSERT INTO `dog_configuration_kpi_lang` VALUES (538,1,'100% Male Customers','2015-09-18 11:03:01'),(539,1,'1442653381','2015-09-18 11:03:01'),(540,1,'46 years','2015-09-18 11:03:01'),(541,1,'1442653381','2015-09-18 11:03:01'),(558,1,'Women','2015-09-18 11:03:15'),(559,1,'1442653395','2015-09-18 11:03:15'),(645,1,'Women','2015-09-18 14:15:43'),(646,1,'1442664943','2015-09-18 14:15:43'),(659,1,'46 years','2015-09-18 15:19:09'),(660,1,'1442668749','2015-09-18 15:19:09'),(663,1,'100% Male Customers','2015-09-18 15:19:09'),(664,1,'1442668749','2015-09-18 15:19:09'),(711,1,'100% Male Customers','2015-09-18 15:27:22'),(712,1,'46 years','2015-09-18 15:27:22'),(713,1,'1442669242','2015-09-18 15:27:22'),(715,1,'1442669242','2015-09-18 15:27:22'),(718,1,'100% Male Customers','2015-09-18 15:29:28'),(719,1,'1442669368','2015-09-18 15:29:28'),(720,1,'46 years','2015-09-18 15:29:28'),(721,1,'1442669368','2015-09-18 15:29:28'),(728,1,'Women','2015-09-18 15:31:03'),(729,1,'1442669463','2015-09-18 15:31:03'),(744,1,'Women','2015-09-18 15:34:40'),(745,1,'1442669680','2015-09-18 15:34:40'),(762,1,'46 years','2015-09-18 15:35:40'),(763,1,'100% Male Customers','2015-09-18 15:35:40'),(764,1,'1442669740','2015-09-18 15:35:40'),(765,1,'1442669740','2015-09-18 15:35:40'),(876,2,'100% zákazníků mužského pohlaví','2015-09-20 11:21:39'),(877,2,'1442827299','2015-09-20 11:21:39'),(880,2,'46 roky(ů)','2015-09-20 11:21:40'),(881,2,'1442827300','2015-09-20 11:21:40'),(902,2,'Women','2015-09-20 11:22:25'),(903,2,'1442827345','2015-09-20 11:22:25'),(1014,2,'Women','2015-09-21 21:13:01'),(1015,2,'1442949181','2015-09-21 21:13:01'),(1028,2,'46 roky(ů)','2015-09-21 21:13:09'),(1031,2,'1442949189','2015-09-21 21:13:09'),(1032,2,'100% zákazníků mužského pohlaví','2015-09-21 21:13:09'),(1033,2,'1442949189','2015-09-21 21:13:09'),(1056,2,'Women','2015-09-21 21:23:24'),(1057,2,'1442949804','2015-09-21 21:23:24'),(1094,2,'Women','2015-09-21 22:23:11'),(1096,2,'1442953391','2015-09-21 22:23:11'),(1104,2,'Women','2015-09-21 22:23:31'),(1105,2,'1442953411','2015-09-21 22:23:31'),(1112,2,'Women','2015-09-21 22:24:55'),(1113,2,'1442953495','2015-09-21 22:24:55'),(1120,2,'Women','2015-09-21 22:25:08'),(1121,2,'1442953508','2015-09-21 22:25:08'),(1128,2,'Women','2015-09-21 22:25:49'),(1129,2,'1442953549','2015-09-21 22:25:49'),(1133,2,'Women','2015-09-21 22:25:54'),(1136,2,'1442953554','2015-09-21 22:25:54'),(1140,2,'Women','2015-09-21 22:26:47'),(1141,2,'1442953607','2015-09-21 22:26:47'),(1152,2,'Women','2015-09-21 22:26:52'),(1153,2,'1442953612','2015-09-21 22:26:52'),(1160,2,'Women','2015-09-21 22:27:05'),(1161,2,'1442953625','2015-09-21 22:27:05'),(1162,2,'Žádné kategorie','2015-09-21 22:27:08'),(1163,2,'1442953628','2015-09-21 22:27:08'),(1218,2,'46 roky(ů)','2015-09-21 23:05:41'),(1219,2,'100% zákazníků mužského pohlaví','2015-09-21 23:05:41'),(1220,2,'1442955941','2015-09-21 23:05:41'),(1221,2,'1442955941','2015-09-21 23:05:41'),(1263,2,'46 roky(ů)','2015-09-21 23:10:17'),(1265,2,'1442956217','2015-09-21 23:10:17'),(1267,2,'100% zákazníků mužského pohlaví','2015-09-21 23:10:17'),(1269,2,'1442956217','2015-09-21 23:10:17'),(1273,2,'46 roky(ů)','2015-09-21 23:10:49'),(1275,2,'1442956249','2015-09-21 23:10:49'),(1276,2,'100% zákazníků mužského pohlaví','2015-09-21 23:10:49'),(1277,2,'1442956249','2015-09-21 23:10:49'),(1278,2,'46 roky(ů)','2015-09-21 23:10:55'),(1279,2,'1442956255','2015-09-21 23:10:55'),(1282,2,'100% zákazníků mužského pohlaví','2015-09-21 23:10:55'),(1283,2,'1442956255','2015-09-21 23:10:55'),(1287,2,'0 roky(ů)','2015-09-21 23:11:22'),(1289,2,'1442956282','2015-09-21 23:11:22'),(1290,2,'Žádní zákazníci','2015-09-21 23:11:22'),(1291,2,'1442956282','2015-09-21 23:11:22'),(1358,2,'Žádní zákazníci','2015-09-21 23:57:10'),(1359,2,'1442959030','2015-09-21 23:57:10'),(1360,2,'0 roky(ů)','2015-09-21 23:57:10'),(1361,2,'1442959030','2015-09-21 23:57:10'),(1378,2,'Žádné kategorie','2015-09-22 00:06:38'),(1379,2,'1442959598','2015-09-22 00:06:38'),(1386,2,'Žádné kategorie','2015-09-22 00:07:03'),(1388,2,'1442959623','2015-09-22 00:07:03'),(1413,2,'Žádné objednávky','2015-09-22 00:27:19'),(1414,2,'1442960839','2015-09-22 00:27:19'),(1460,2,'Žádné kategorie','2015-09-22 00:56:50'),(1461,2,'1442962610','2015-09-22 00:56:50'),(1487,2,'Žádné kategorie','2015-09-22 08:10:42'),(1490,2,'1442988642','2015-09-22 08:10:42'),(1496,2,'Žádné kategorie','2015-09-22 08:11:34'),(1499,2,'1442988694','2015-09-22 08:11:34'),(1520,2,'0 roky(ů)','2015-09-22 08:15:59'),(1521,2,'1442988959','2015-09-22 08:15:59'),(1522,2,'Žádní zákazníci','2015-09-22 08:15:59'),(1523,2,'1442988959','2015-09-22 08:15:59'),(1554,2,'0 roky(ů)','2015-09-22 08:30:23'),(1555,2,'1442989823','2015-09-22 08:30:23'),(1560,2,'Žádní zákazníci','2015-09-22 08:30:23'),(1561,2,'1442989823','2015-09-22 08:30:23'),(1816,2,'Žádné kategorie','2015-09-27 15:35:23'),(1819,2,'1443447323','2015-09-27 15:35:23'),(1824,2,'Žádné objednávky','2015-09-27 15:55:31'),(1828,2,'1443448531','2015-09-27 15:55:31'),(2056,2,'Žádné kategorie','2015-09-27 16:44:54'),(2057,2,'1443451494','2015-09-27 16:44:54'),(2078,2,'Žádné kategorie','2015-09-27 16:51:18'),(2079,2,'1443451878','2015-09-27 16:51:18'),(2086,2,'Žádné kategorie','2015-09-27 16:51:23'),(2087,2,'1443451883','2015-09-27 16:51:23'),(2088,2,'Žádní zákazníci','2015-09-27 16:51:35'),(2089,2,'1443451895','2015-09-27 16:51:35'),(2094,2,'0 roky(ů)','2015-09-27 16:51:35'),(2095,2,'1443451895','2015-09-27 16:51:35'),(2140,2,'Žádné kategorie','2015-09-28 15:04:47'),(2143,2,'1443531887','2015-09-28 15:04:47'),(2150,2,'Žádné kategorie','2015-09-28 15:09:38'),(2151,2,'1443532178','2015-09-28 15:09:38'),(2155,2,'Žádné kategorie','2015-09-28 15:12:09'),(2158,2,'1443532329','2015-09-28 15:12:09'),(2163,2,'Žádné kategorie','2015-09-28 15:13:56'),(2167,2,'1443532436','2015-09-28 15:13:56'),(2170,2,'Žádné kategorie','2015-09-28 15:14:24'),(2173,2,'1443532464','2015-09-28 15:14:24'),(2182,2,'Žádné kategorie','2015-09-28 15:14:42'),(2183,2,'1443532482','2015-09-28 15:14:42'),(2192,2,'Žádné kategorie','2015-09-28 15:15:06'),(2193,2,'1443532506','2015-09-28 15:15:06'),(2194,2,'Žádné kategorie','2015-09-28 15:15:23'),(2195,2,'1443532523','2015-09-28 15:15:23'),(2203,2,'Žádné kategorie','2015-09-28 15:17:21'),(2206,2,'1443532641','2015-09-28 15:17:21'),(2210,2,'Žádné kategorie','2015-09-28 15:17:35'),(2211,2,'1443532655','2015-09-28 15:17:35'),(2218,2,'Žádné kategorie','2015-09-28 15:20:24'),(2219,2,'1443532824','2015-09-28 15:20:24'),(2228,2,'Žádné kategorie','2015-09-28 15:20:34'),(2229,2,'1443532834','2015-09-28 15:20:34'),(2234,2,'Žádné kategorie','2015-09-28 15:29:22'),(2235,2,'1443533362','2015-09-28 15:29:22'),(2243,2,'Žádné kategorie','2015-09-28 15:30:32'),(2245,2,'1443533432','2015-09-28 15:30:32'),(2251,2,'Žádné kategorie','2015-09-28 15:30:48'),(2254,2,'1443533448','2015-09-28 15:30:48'),(2264,2,'Ovčáci a honáčtí psi','2015-09-28 15:32:02'),(2265,2,'1443533522','2015-09-28 15:32:02'),(2272,2,'Ovčáci a honáčtí psi','2015-09-28 15:32:22'),(2273,2,'1443533542','2015-09-28 15:32:22'),(2274,2,'Ovčáci a honáčtí psi','2015-09-28 15:32:38'),(2275,2,'1443533558','2015-09-28 15:32:38'),(2288,2,'Ovčáci a honáčtí psi','2015-09-28 15:33:03'),(2289,2,'1443533583','2015-09-28 15:33:03'),(2294,2,'Ovčáci a honáčtí psi','2015-09-28 15:33:26'),(2295,2,'1443533606','2015-09-28 15:33:26'),(2300,2,'Ovčáci a honáčtí psi','2015-09-28 15:35:18'),(2301,2,'1443533718','2015-09-28 15:35:18'),(2312,2,'Ovčáci a honáčtí psi','2015-09-28 15:36:25'),(2313,2,'1443533785','2015-09-28 15:36:25'),(2320,2,'Ovčáci a honáčtí psi','2015-09-28 15:38:37'),(2321,2,'1443533917','2015-09-28 15:38:37'),(2326,2,'Ovčáci a honáčtí psi','2015-09-28 15:40:21'),(2327,2,'1443534021','2015-09-28 15:40:21'),(2330,2,'Ovčáci a honáčtí psi','2015-09-28 15:41:25'),(2334,2,'1443534085','2015-09-28 15:41:25'),(2339,2,'Ovčáci a honáčtí psi','2015-09-28 15:43:37'),(2341,2,'1443534217','2015-09-28 15:43:37'),(2350,2,'Ovčáci a honáčtí psi','2015-09-28 15:45:07'),(2351,2,'1443534307','2015-09-28 15:45:07'),(2358,2,'Ovčáci a honáčtí psi','2015-09-28 15:47:44'),(2359,2,'1443534464','2015-09-28 15:47:44'),(2363,2,'Ovčáci a honáčtí psi','2015-09-28 15:49:54'),(2365,2,'1443534594','2015-09-28 15:49:54'),(2438,2,'Ovčáci a honáčtí psi','2015-09-28 16:52:40'),(2439,2,'1443538360','2015-09-28 16:52:40'),(2447,2,'Ovčáci a honáčtí psi','2015-09-28 16:52:58'),(2449,2,'1443538378','2015-09-28 16:52:58'),(2454,2,'Ovčáci a honáčtí psi','2015-09-28 16:56:20'),(2455,2,'1443538580','2015-09-28 16:56:20'),(2464,2,'Ovčáci a honáčtí psi','2015-09-28 16:58:42'),(2465,2,'1443538722','2015-09-28 16:58:42'),(2468,2,'Ovčáci a honáčtí psi','2015-09-28 16:58:53'),(2469,2,'1443538733','2015-09-28 16:58:53'),(2478,2,'Ovčáci a honáčtí psi','2015-09-28 17:00:59'),(2479,2,'1443538859','2015-09-28 17:00:59'),(2488,2,'Ovčáci a honáčtí psi','2015-09-28 17:02:23'),(2489,2,'1443538943','2015-09-28 17:02:23'),(2494,2,'Ovčáci a honáčtí psi','2015-09-28 17:03:15'),(2495,2,'1443538995','2015-09-28 17:03:15'),(2504,2,'Ovčáci a honáčtí psi','2015-09-28 17:10:00'),(2505,2,'1443539400','2015-09-28 17:10:00'),(2507,2,'Ovčáci a honáčtí psi','2015-09-28 17:10:59'),(2509,2,'1443539459','2015-09-28 17:10:59'),(2520,2,'Ovčáci a honáčtí psi','2015-09-28 17:11:55'),(2521,2,'1443539515','2015-09-28 17:11:55'),(2524,2,'Ovčáci a honáčtí psi','2015-09-28 17:13:06'),(2525,2,'1443539586','2015-09-28 17:13:06'),(2534,2,'Ovčáci a honáčtí psi','2015-09-28 17:13:34'),(2535,2,'1443539614','2015-09-28 17:13:34'),(2544,2,'Japonský špic','2015-09-28 17:58:53'),(2545,2,'1443542333','2015-09-28 17:58:53'),(2552,2,'Ovčáci a honáčtí psi','2015-09-28 18:00:08'),(2553,2,'1443542408','2015-09-28 18:00:08'),(2558,2,'Ovčáci a honáčtí psi','2015-09-28 21:09:48'),(2559,2,'1443553788','2015-09-28 21:09:48'),(2565,2,'Pudl velký stříbrný','2015-09-28 21:10:57'),(2569,2,'1443553857','2015-09-28 21:10:57'),(2647,2,'Ovčáci a honáčtí psi','2015-10-02 14:11:48'),(2648,2,'1443874308','2015-10-02 14:11:48'),(2690,2,'Ovčáci a honáčtí psi','2015-10-13 19:11:17'),(2691,2,'1444842677','2015-10-13 19:11:17'),(3033,2,'Ovčáci a honáčtí psi','2015-11-14 15:15:37'),(3035,2,'1447596937','2015-11-14 15:15:37'),(3056,2,'Ovčáci a honáčtí psi','2015-11-15 19:29:51'),(3058,2,'1447698591','2015-11-15 19:29:51'),(3088,2,'Žádné objednávky','2015-11-15 20:06:54'),(3089,2,'1447700814','2015-11-15 20:06:54'),(3120,2,'Kolie krátkosrstá','2015-11-21 17:53:28'),(3121,2,'1448211208','2015-11-21 17:53:28'),(3124,2,'Ovčáci a honáčtí psi','2015-11-21 17:53:42'),(3125,2,'1448211222','2015-11-21 17:53:42'),(3131,2,'Ovčáci a honáčtí psi','2015-11-21 17:54:20'),(3135,2,'1448211260','2015-11-21 17:54:20'),(3158,2,'Ovčáci a honáčtí psi','2015-11-21 19:42:32'),(3159,2,'1448217752','2015-11-21 19:42:32'),(3166,2,'Ovčáci a honáčtí psi','2015-11-21 19:43:36'),(3168,2,'1448217816','2015-11-21 19:43:36'),(3174,2,'Ovčáci a honáčtí psi','2015-11-21 19:49:28'),(3175,2,'1448218168','2015-11-21 19:49:28'),(3190,2,'Ovčáci a honáčtí psi','2015-11-21 19:52:34'),(3192,2,'1448218354','2015-11-21 19:52:34'),(3202,2,'Ovčáci a honáčtí psi','2015-11-21 19:53:17'),(3203,2,'1448218397','2015-11-21 19:53:17'),(3279,2,'Ovčáci a honáčtí psi','2015-11-21 21:56:46'),(3281,2,'1448225806','2015-11-21 21:56:46'),(3292,2,'Japonský špic','2015-11-21 21:58:33'),(3293,2,'1448225913','2015-11-21 21:58:33'),(3308,2,'Ovčáci a honáčtí psi','2015-11-21 21:59:08'),(3309,2,'1448225948','2015-11-21 21:59:08'),(3312,2,'Ovčáci a honáčtí psi','2015-11-21 21:59:24'),(3313,2,'1448225964','2015-11-21 21:59:24'),(3322,2,'Ovčáci a honáčtí psi','2015-11-21 21:59:48'),(3323,2,'1448225988','2015-11-21 21:59:48'),(3338,2,'Ovčáci a honáčtí psi','2015-11-21 22:01:08'),(3339,2,'1448226068','2015-11-21 22:01:08'),(3471,2,'100% zákazníků mužského pohlaví','2016-01-10 17:21:06'),(3473,2,'1452529266','2016-01-10 17:21:06'),(3474,2,'0 roky(ů)','2016-01-10 17:21:06'),(3478,2,'1452529266','2016-01-10 17:21:06'),(3622,2,'0 roky(ů)','2016-01-16 15:14:54'),(3623,2,'1453040094','2016-01-16 15:14:54'),(3628,2,'100% zákazníků mužského pohlaví','2016-01-16 15:14:55'),(3629,2,'1453040095','2016-01-16 15:14:55'),(3759,2,'100% zákazníků mužského pohlaví','2016-01-16 20:55:43'),(3761,2,'1453060543','2016-01-16 20:55:43'),(3762,2,'0 roky(ů)','2016-01-16 20:55:43'),(3765,2,'1453060543','2016-01-16 20:55:43'),(3815,2,'0 roky(ů)','2016-01-16 21:12:03'),(3816,2,'1453061523','2016-01-16 21:12:03'),(3817,2,'100% zákazníků mužského pohlaví','2016-01-16 21:12:03'),(3818,2,'1453061523','2016-01-16 21:12:03'),(3954,2,'100% zákazníků mužského pohlaví','2016-01-17 13:27:35'),(3955,2,'1453120055','2016-01-17 13:27:35'),(3956,2,'0 roky(ů)','2016-01-17 13:27:35'),(3957,2,'1453120055','2016-01-17 13:27:35'),(3960,2,'0 roky(ů)','2016-01-17 13:40:29'),(3961,2,'1453120829','2016-01-17 13:40:29'),(3962,2,'100% zákazníků mužského pohlaví','2016-01-17 13:40:29'),(3963,2,'1453120829','2016-01-17 13:40:29'),(3970,2,'0 roky(ů)','2016-01-17 14:26:33'),(3971,2,'1453123593','2016-01-17 14:26:33'),(3974,2,'100% zákazníků mužského pohlaví','2016-01-17 14:26:33'),(3975,2,'1453123593','2016-01-17 14:26:33'),(3980,2,'100% zákazníků mužského pohlaví','2016-01-17 14:26:50'),(3981,2,'1453123610','2016-01-17 14:26:51'),(3982,2,'0 roky(ů)','2016-01-17 14:26:51'),(3983,2,'1453123611','2016-01-17 14:26:51'),(4002,2,'0 roky(ů)','2016-01-17 14:31:19'),(4003,2,'1453123879','2016-01-17 14:31:19'),(4006,2,'100% zákazníků mužského pohlaví','2016-01-17 14:31:19'),(4007,2,'1453123879','2016-01-17 14:31:19'),(4010,2,'0 roky(ů)','2016-01-17 14:31:46'),(4011,2,'1453123906','2016-01-17 14:31:46'),(4012,2,'100% zákazníků mužského pohlaví','2016-01-17 14:31:46'),(4013,2,'1453123906','2016-01-17 14:31:46'),(4019,2,'100% zákazníků mužského pohlaví','2016-01-17 14:41:06'),(4021,2,'1453124466','2016-01-17 14:41:06'),(4024,2,'0 roky(ů)','2016-01-17 14:41:06'),(4025,2,'1453124466','2016-01-17 14:41:06'),(4026,2,'100% zákazníků mužského pohlaví','2016-01-17 14:41:15'),(4027,2,'0 roky(ů)','2016-01-17 14:41:15'),(4030,2,'1453124475','2016-01-17 14:41:15'),(4031,2,'1453124475','2016-01-17 14:41:15'),(4034,2,'0 roky(ů)','2016-01-17 14:41:46'),(4035,2,'100% zákazníků mužského pohlaví','2016-01-17 14:41:46'),(4037,2,'1453124506','2016-01-17 14:41:46'),(4038,2,'1453124506','2016-01-17 14:41:46'),(4042,2,'31 roky(ů)','2016-01-17 17:27:45'),(4044,2,'1453134465','2016-01-17 17:27:45'),(4048,2,'100% zákazníků mužského pohlaví','2016-01-17 17:27:45'),(4049,2,'1453134465','2016-01-17 17:27:45'),(4059,2,'31 roky(ů)','2016-01-17 19:19:56'),(4061,2,'1453141196','2016-01-17 19:19:56'),(4064,2,'100% zákazníků mužského pohlaví','2016-01-17 19:19:56'),(4065,2,'1453141196','2016-01-17 19:19:56'),(4066,2,'31 roky(ů)','2016-01-17 19:21:08'),(4067,2,'1453141268','2016-01-17 19:21:08'),(4072,2,'100% zákazníků mužského pohlaví','2016-01-17 19:21:09'),(4073,2,'1453141269','2016-01-17 19:21:09'),(4074,2,'31 roky(ů)','2016-01-17 20:41:09'),(4076,2,'1453146069','2016-01-17 20:41:09'),(4080,2,'100% zákazníků mužského pohlaví','2016-01-17 20:41:09'),(4081,2,'1453146069','2016-01-17 20:41:09'),(4084,2,'23 roky(ů)','2016-01-17 23:06:32'),(4085,2,'100% zákazníků mužského pohlaví','2016-01-17 23:06:32'),(4086,2,'1453154792','2016-01-17 23:06:32'),(4087,2,'1453154792','2016-01-17 23:06:32'),(4092,2,'29 roky(ů)','2016-01-24 10:50:36'),(4094,2,'100% zákazníků mužského pohlaví','2016-01-24 10:50:36'),(4095,2,'1453715436','2016-01-24 10:50:36'),(4097,2,'1453715436','2016-01-24 10:50:36'),(4099,2,'29 roky(ů)','2016-01-24 12:23:18'),(4101,2,'100% zákazníků mužského pohlaví','2016-01-24 12:23:18'),(4102,2,'1453720998','2016-01-24 12:23:18'),(4104,2,'1453720998','2016-01-24 12:23:18'),(4107,2,'29 roky(ů)','2016-01-24 12:32:38'),(4109,2,'1453721558','2016-01-24 12:32:38'),(4113,2,'100% zákazníků mužského pohlaví','2016-01-24 12:32:38'),(4114,2,'1453721558','2016-01-24 12:32:38'),(4116,2,'29 roky(ů)','2016-01-24 12:33:56'),(4117,2,'1453721636','2016-01-24 12:33:56'),(4121,2,'100% zákazníků mužského pohlaví','2016-01-24 12:33:56'),(4122,2,'1453721636','2016-01-24 12:33:56');
/*!40000 ALTER TABLE `dog_configuration_kpi_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_configuration_lang`
--

DROP TABLE IF EXISTS `dog_configuration_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_configuration_lang`
--

LOCK TABLES `dog_configuration_lang` WRITE;
/*!40000 ALTER TABLE `dog_configuration_lang` DISABLE KEYS */;
INSERT INTO `dog_configuration_lang` VALUES (41,1,'#IN',NULL),(44,1,'#DE',NULL),(46,1,'#RE',NULL),(52,1,'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves',NULL),(74,1,'0',NULL),(80,1,'Dear Customer,\r\n\r\nRegards,\r\nCustomer service',NULL),(288,1,'sale70.png','2015-09-09 08:03:42'),(288,2,'sale70.png','2015-09-09 08:03:42'),(289,1,'','2015-09-09 08:03:42'),(289,2,'','2015-09-09 08:03:42'),(290,1,'','2015-09-09 08:03:42'),(290,2,'','2015-09-09 08:03:42');
/*!40000 ALTER TABLE `dog_configuration_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_connections`
--

DROP TABLE IF EXISTS `dog_connections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=209 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_connections`
--

LOCK TABLES `dog_connections` WRITE;
/*!40000 ALTER TABLE `dog_connections` DISABLE KEYS */;
INSERT INTO `dog_connections` VALUES (1,1,1,1,1,2130706433,'2015-09-09 08:03:38','http://www.prestashop.com'),(2,1,1,1,1,0,'2015-09-09 08:07:59',''),(3,1,1,1,1,0,'2015-09-18 10:34:13',''),(4,1,1,1,1,0,'2015-09-18 13:35:41',''),(5,1,1,1,2,0,'2015-09-19 19:25:37',''),(6,1,1,1,2,0,'2015-09-19 22:23:01',''),(7,1,1,1,2,0,'2015-09-19 22:58:41',''),(8,1,1,1,1,0,'2015-09-21 19:22:20',''),(9,1,1,1,2,0,'2015-09-21 20:00:11',''),(10,1,1,1,2,0,'2015-09-21 20:38:00',''),(11,1,1,1,2,0,'2015-09-21 21:16:12',''),(12,1,1,1,2,0,'2015-09-21 23:14:24',''),(13,1,1,1,2,0,'2015-09-22 00:24:14',''),(14,1,1,1,2,0,'2015-09-22 08:21:16',''),(15,1,1,1,2,0,'2015-09-22 12:14:06',''),(16,1,1,1,1,0,'2015-09-27 13:11:40',''),(17,1,1,1,2,0,'2015-09-27 14:24:40',''),(18,1,1,1,2,0,'2015-09-27 15:16:35',''),(19,1,1,1,2,0,'2015-09-27 15:51:56',''),(20,1,1,1,2,0,'2015-09-27 16:23:24',''),(21,1,1,1,1,0,'2015-09-27 21:59:23',''),(22,1,1,1,1,0,'2015-09-27 22:30:38',''),(23,1,1,1,1,0,'2015-09-27 23:04:07',''),(24,1,1,1,2,0,'2015-09-27 23:53:19',''),(25,1,1,1,2,0,'2015-09-28 00:36:33',''),(26,1,1,1,2,0,'2015-09-28 01:07:20',''),(27,1,1,1,2,0,'2015-09-28 01:49:42',''),(28,1,1,1,2,0,'2015-09-28 11:00:02',''),(29,1,1,1,2,0,'2015-09-28 11:37:51',''),(30,1,1,1,2,0,'2015-09-28 12:08:01',''),(31,1,1,1,2,0,'2015-09-28 12:08:01',''),(32,1,1,1,2,0,'2015-09-28 12:39:35',''),(33,1,1,1,2,0,'2015-09-28 12:39:35',''),(34,1,1,1,2,0,'2015-09-28 15:56:16',''),(35,1,1,1,2,0,'2015-09-28 19:11:13',''),(36,1,1,1,2,0,'2015-09-28 21:21:52',''),(37,1,1,1,2,0,'2015-09-28 22:33:33',''),(38,1,1,1,2,0,'2015-09-28 23:09:06',''),(39,1,1,1,1,0,'2015-10-02 13:59:49',''),(40,1,1,1,1,0,'2015-10-02 14:30:02',''),(41,1,1,1,1,0,'2015-10-03 21:06:02',''),(42,1,1,1,2,0,'2015-10-03 21:45:19',''),(43,1,1,1,2,0,'2015-10-03 21:45:19',''),(44,1,1,1,1,0,'2015-10-03 22:16:39',''),(45,1,1,1,2,0,'2015-10-03 22:53:59',''),(46,1,1,1,2,0,'2015-10-03 23:31:44',''),(47,1,1,1,2,0,'2015-10-03 23:31:44',''),(48,1,1,1,1,0,'2015-10-04 23:08:14',''),(49,1,1,1,1,0,'2015-10-05 16:23:52',''),(50,1,1,1,1,0,'2015-10-10 19:31:53',''),(51,1,1,3,1,0,'2015-10-10 22:03:01',''),(52,1,1,3,1,0,'2015-10-10 22:37:12',''),(53,1,1,1,1,0,'2015-10-10 22:57:49',''),(54,1,1,3,1,0,'2015-10-10 23:09:04',''),(55,1,1,1,1,0,'2015-10-11 19:31:29',''),(56,1,1,1,1,0,'2015-10-12 22:02:12',''),(57,1,1,1,1,0,'2015-10-13 18:32:58',''),(58,1,1,1,1,0,'2015-10-13 19:09:33',''),(59,1,1,1,1,0,'2015-10-13 19:55:45',''),(60,1,1,1,2,0,'2015-10-13 20:26:00',''),(61,1,1,1,1,0,'2015-10-13 20:58:37',''),(62,1,1,1,1,0,'2015-10-13 21:32:59',''),(63,1,1,1,1,0,'2015-10-13 22:34:02',''),(64,1,1,3,1,0,'2015-10-17 10:34:34',''),(65,1,1,3,1,0,'2015-10-17 17:51:16',''),(66,1,1,3,1,0,'2015-10-17 18:46:50',''),(67,1,1,3,1,0,'2015-10-17 20:01:17',''),(68,1,1,3,1,0,'2015-10-17 21:48:09',''),(69,1,1,3,1,0,'2015-10-17 22:49:23',''),(70,1,1,3,1,0,'2015-10-17 23:20:23',''),(71,1,1,3,1,0,'2015-10-17 23:51:02',''),(72,1,1,3,1,0,'2015-10-18 10:00:56',''),(73,1,1,3,1,0,'2015-10-18 10:36:11',''),(74,1,1,1,2,0,'2015-10-18 13:35:08',''),(75,1,1,3,1,0,'2015-10-19 23:53:59',''),(76,1,1,1,1,0,'2015-10-20 15:18:31',''),(77,1,1,1,1,0,'2015-10-28 18:13:34',''),(78,1,1,1,2,0,'2015-10-28 19:08:30',''),(79,1,1,1,2,0,'2015-10-28 19:41:13',''),(80,1,1,1,2,0,'2015-10-29 22:03:05',''),(81,1,1,1,2,0,'2015-10-29 22:34:06',''),(82,1,1,1,2,0,'2015-10-29 23:07:26',''),(83,1,1,1,2,0,'2015-10-29 23:07:26',''),(84,1,1,1,2,0,'2015-10-29 23:38:37',''),(85,1,1,1,2,0,'2015-10-30 00:11:43',''),(86,1,1,1,2,0,'2015-10-30 00:42:11',''),(87,1,1,1,1,0,'2015-10-31 11:41:34',''),(88,1,1,1,2,0,'2015-10-31 12:12:05',''),(89,1,1,1,2,0,'2015-10-31 12:48:03',''),(90,1,1,1,1,0,'2015-10-31 21:04:26',''),(91,1,1,1,2,0,'2015-10-31 22:10:15',''),(92,1,1,1,1,0,'2015-10-31 22:22:28','http://localhost:8080/dogs/cs/'),(93,1,1,1,1,0,'2015-10-31 22:23:02','http://localhost:8080/dogs/cs/'),(94,1,1,1,2,0,'2015-10-31 23:16:40',''),(95,1,1,1,2,0,'2015-10-31 23:16:40',''),(96,1,1,1,2,0,'2015-10-31 23:48:45',''),(97,1,1,1,3,0,'2015-11-01 22:55:22',''),(98,1,1,1,1,0,'2015-11-02 14:57:56',''),(99,1,1,1,1,0,'2015-11-02 14:59:04','http://localhost:8080/dogs/cs/'),(100,1,1,1,1,0,'2015-11-02 21:54:08',''),(101,1,1,1,1,0,'2015-11-03 19:07:36',''),(102,1,1,1,1,0,'2015-11-05 21:18:45',''),(103,1,1,1,1,0,'2015-11-05 21:38:19','http://localhost:8080/dogs/cs/'),(104,1,1,1,1,0,'2015-11-08 11:27:30',''),(105,1,1,1,2,0,'2015-11-08 14:17:15',''),(106,1,1,1,1,0,'2015-11-08 14:53:07',''),(107,1,1,1,2,0,'2015-11-08 15:42:50',''),(108,1,1,1,2,0,'2015-11-08 15:42:50',''),(109,1,1,1,4,0,'2015-11-08 22:07:11',''),(110,1,1,1,1,0,'2015-11-09 09:51:14',''),(111,1,1,1,1,0,'2015-11-09 19:48:24',''),(112,1,1,1,2,0,'2015-11-09 20:43:53',''),(113,1,1,1,2,0,'2015-11-09 21:57:25',''),(114,1,1,1,1,0,'2015-11-13 19:37:47',''),(115,1,1,1,2,0,'2015-11-13 21:03:58',''),(116,1,1,1,2,0,'2015-11-13 21:41:08',''),(117,1,1,1,2,0,'2015-11-14 14:59:51',''),(118,1,1,1,2,0,'2015-11-14 23:27:48',''),(119,1,1,1,2,0,'2015-11-15 00:26:44',''),(120,1,1,1,2,0,'2015-11-15 01:01:57',''),(121,1,1,1,2,0,'2015-11-15 11:35:51',''),(122,1,1,1,2,0,'2015-11-15 12:06:00',''),(123,1,1,1,1,0,'2015-11-15 15:09:32',''),(124,1,1,1,2,0,'2015-11-15 16:42:27',''),(125,1,1,1,2,0,'2015-11-15 16:42:27',''),(126,1,1,1,2,0,'2015-11-15 16:42:27',''),(127,1,1,1,2,0,'2015-11-15 17:13:35',''),(128,1,1,1,2,0,'2015-11-15 17:55:27',''),(129,1,1,1,2,0,'2015-11-15 19:44:15',''),(130,1,1,1,1,0,'2015-11-17 18:12:55',''),(131,1,1,1,1,0,'2015-11-18 16:54:04',''),(132,1,1,1,1,0,'2015-11-18 23:54:48',''),(133,1,1,1,1,0,'2015-11-19 14:57:54',''),(134,1,1,1,1,0,'2015-11-21 09:30:12',''),(135,1,1,1,1,0,'2015-11-21 16:30:54',''),(136,1,1,1,1,0,'2015-11-21 17:27:49',''),(137,1,1,1,2,0,'2015-11-21 19:01:53',''),(138,1,1,1,2,0,'2015-11-21 20:46:55',''),(139,1,1,1,2,0,'2015-11-21 21:23:35',''),(140,1,1,1,2,0,'2015-11-21 22:03:30',''),(141,1,1,1,2,0,'2015-11-21 22:34:04',''),(142,1,1,1,1,0,'2015-11-22 15:00:12',''),(143,1,1,1,2,0,'2015-11-22 15:49:52',''),(144,1,1,1,2,0,'2015-11-22 16:55:51',''),(145,1,1,1,2,0,'2015-11-22 22:51:30',''),(146,1,1,1,2,0,'2015-11-22 22:51:30',''),(147,1,1,1,5,0,'2015-11-23 00:03:22',''),(148,1,1,1,5,0,'2015-11-23 00:34:43',''),(149,1,1,1,1,0,'2015-11-26 22:10:29',''),(150,1,1,1,5,0,'2015-12-01 18:02:34',''),(151,1,1,1,2,0,'2015-12-01 18:33:02',''),(152,1,1,1,5,0,'2015-12-02 19:17:42',''),(153,1,1,1,5,0,'2015-12-04 10:27:52',''),(154,1,1,1,2,0,'2015-12-06 14:17:46',''),(155,1,1,1,2,0,'2015-12-07 12:40:46',''),(156,1,1,1,2,0,'2015-12-07 12:40:46',''),(157,1,1,1,2,0,'2015-12-07 12:40:46',''),(158,1,1,1,2,0,'2015-12-07 13:20:13',''),(159,1,1,1,2,0,'2015-12-07 13:51:22',''),(160,1,1,1,2,0,'2015-12-07 13:51:22',''),(161,1,1,1,2,0,'2015-12-07 14:37:21',''),(162,1,1,1,2,0,'2015-12-07 14:37:21',''),(163,1,1,1,1,0,'2015-12-07 18:50:25',''),(164,1,1,1,1,0,'2015-12-08 22:06:55',''),(165,1,1,1,1,0,'2015-12-15 20:14:27',''),(166,1,1,1,1,0,'2015-12-30 15:59:13',''),(167,1,1,1,2,0,'2015-12-30 16:41:51',''),(168,1,1,1,1,0,'2016-01-02 14:59:55',''),(169,1,1,1,2,0,'2016-01-09 12:38:09',''),(170,1,1,1,1,0,'2016-01-13 08:19:54',''),(171,1,1,1,1,0,'2016-01-14 12:32:37',''),(172,1,1,1,1,0,'2016-01-16 11:09:52',''),(173,1,1,1,1,0,'2016-01-16 11:40:14',''),(174,1,1,1,2,0,'2016-01-16 15:16:03',''),(175,1,1,1,2,0,'2016-01-16 15:16:03',''),(176,1,1,1,1,0,'2016-01-16 15:38:46','http://localhost:8080/dogs/cs/'),(177,1,1,1,6,0,'2016-01-16 16:39:21','http://localhost:8080/dogs/cs/12-chrti'),(178,1,1,1,1,0,'2016-01-16 16:42:46','http://localhost:8080/dogs/cs/'),(179,1,1,1,1,0,'2016-01-16 17:17:24','http://localhost:8080/dogs/cs/'),(180,1,1,1,1,0,'2016-01-16 17:23:38','http://localhost:8080/dogs/cs/'),(181,1,1,1,7,0,'2016-01-16 17:54:37',''),(182,1,1,1,7,0,'2016-01-16 20:08:10',''),(183,1,1,1,1,0,'2016-01-16 20:14:44','http://localhost:8080/dogs/cs/'),(184,1,1,1,3,0,'2016-01-16 20:26:05','http://localhost:8080/dogs/cs/index.php?controller=my-account'),(185,1,1,1,3,0,'2016-01-16 20:58:02','http://localhost:8080/dogs/cs/index.php?controller=my-account'),(186,1,1,1,7,0,'2016-01-16 21:30:03',''),(187,1,1,1,7,0,'2016-01-16 22:02:11',''),(188,1,1,1,5,0,'2016-01-16 22:27:11','http://localhost:8080/dogs/cs/content/7-o-projektu'),(189,1,1,1,7,0,'2016-01-16 22:58:49',''),(190,1,1,1,7,0,'2016-01-17 10:59:34',''),(191,1,1,1,5,0,'2016-01-17 11:12:43','http://localhost:8080/dogs/cs/content/15-test-3'),(192,1,1,1,3,0,'2016-01-17 11:34:40','http://localhost:8080/dogs/cs/index.php?controller=my-account'),(193,1,1,1,7,0,'2016-01-17 12:15:08',''),(194,1,1,1,7,0,'2016-01-17 13:13:36',''),(195,1,1,1,2,0,'2016-01-17 14:02:31',''),(196,1,1,1,2,0,'2016-01-17 19:20:15',''),(197,1,1,1,2,0,'2016-01-17 21:01:32',''),(198,1,1,1,3,0,'2016-01-17 21:10:17','http://localhost:8080/dogs/cs/index.php?controller=my-account&profile=personal'),(199,1,1,1,3,0,'2016-01-17 23:00:28','http://localhost:8080/dogs/cs/index.php?controller=my-account&profile=personal'),(200,1,1,1,3,0,'2016-01-17 23:03:54','http://localhost:8080/dogs/cs/index.php?controller=my-account&profile=personal'),(201,1,1,1,3,0,'2016-01-17 23:07:31','http://localhost:8080/dogs/cs/index.php?controller=my-account&profile=personal'),(202,1,1,1,3,0,'2016-01-17 23:40:07','http://localhost:8080/dogs/cs/index.php?controller=my-account&profile=dog'),(203,1,1,1,1,0,'2016-01-18 10:09:29',''),(204,1,1,1,1,0,'2016-01-18 11:01:47',''),(205,1,1,1,3,0,'2016-01-18 11:02:19','http://localhost:8080/dogs/cs/index.php?controller=my-account&profile=personal'),(206,1,1,1,1,0,'2016-01-18 11:47:55',''),(207,1,1,1,1,0,'2016-01-20 21:15:20',''),(208,1,1,1,1,0,'2016-01-24 09:27:20','');
/*!40000 ALTER TABLE `dog_connections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_connections_page`
--

DROP TABLE IF EXISTS `dog_connections_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_connections_page`
--

LOCK TABLES `dog_connections_page` WRITE;
/*!40000 ALTER TABLE `dog_connections_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_connections_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_connections_source`
--

DROP TABLE IF EXISTS `dog_connections_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB AUTO_INCREMENT=3444 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_connections_source`
--

LOCK TABLES `dog_connections_source` WRITE;
/*!40000 ALTER TABLE `dog_connections_source` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_connections_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_contact`
--

DROP TABLE IF EXISTS `dog_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_contact`
--

LOCK TABLES `dog_contact` WRITE;
/*!40000 ALTER TABLE `dog_contact` DISABLE KEYS */;
INSERT INTO `dog_contact` VALUES (1,'jan.podracky@gmail.com',1,0),(2,'jan.podracky@gmail.com',1,0);
/*!40000 ALTER TABLE `dog_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_contact_lang`
--

DROP TABLE IF EXISTS `dog_contact_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_contact_lang`
--

LOCK TABLES `dog_contact_lang` WRITE;
/*!40000 ALTER TABLE `dog_contact_lang` DISABLE KEYS */;
INSERT INTO `dog_contact_lang` VALUES (1,1,'Webmaster','If a technical problem occurs on this website'),(1,2,'Webmaster',''),(2,1,'Customer service','For any question about a product, an order'),(2,2,'Customer service','');
/*!40000 ALTER TABLE `dog_contact_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_contact_shop`
--

DROP TABLE IF EXISTS `dog_contact_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_contact_shop`
--

LOCK TABLES `dog_contact_shop` WRITE;
/*!40000 ALTER TABLE `dog_contact_shop` DISABLE KEYS */;
INSERT INTO `dog_contact_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `dog_contact_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_country`
--

DROP TABLE IF EXISTS `dog_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_country`
--

LOCK TABLES `dog_country` WRITE;
/*!40000 ALTER TABLE `dog_country` DISABLE KEYS */;
INSERT INTO `dog_country` VALUES (1,1,0,'DE',49,0,0,0,1,'NNNNN',1),(2,1,0,'AT',43,0,0,0,1,'NNNN',1),(3,1,0,'BE',32,0,0,0,1,'NNNN',1),(4,2,0,'CA',1,0,1,0,1,'LNL NLN',0),(5,3,0,'CN',86,0,0,0,1,'NNNNNN',1),(6,1,0,'ES',34,0,0,1,1,'NNNNN',1),(7,1,0,'FI',358,0,0,0,1,'NNNNN',1),(8,1,0,'FR',33,0,0,0,1,'NNNNN',1),(9,1,0,'GR',30,0,0,0,1,'NNNNN',1),(10,1,0,'IT',39,0,1,0,1,'NNNNN',1),(11,3,0,'JP',81,0,1,0,1,'NNN-NNNN',1),(12,1,0,'LU',352,0,0,0,1,'NNNN',1),(13,1,0,'NL',31,0,0,0,1,'NNNN LL',1),(14,1,0,'PL',48,0,0,0,1,'NN-NNN',1),(15,1,0,'PT',351,0,0,0,1,'NNNN-NNN',1),(16,1,0,'CZ',420,1,0,0,1,'NNN NN',1),(17,1,0,'GB',44,0,0,0,1,'',1),(18,1,0,'SE',46,0,0,0,1,'NNN NN',1),(19,7,0,'CH',41,0,0,0,1,'NNNN',1),(20,1,0,'DK',45,0,0,0,1,'NNNN',1),(21,2,0,'US',1,0,1,0,1,'NNNNN',0),(22,3,0,'HK',852,0,0,0,0,'',1),(23,7,0,'NO',47,0,0,0,1,'NNNN',1),(24,5,0,'AU',61,0,0,0,1,'NNNN',1),(25,3,0,'SG',65,0,0,0,1,'NNNNNN',1),(26,1,0,'IE',353,0,0,0,0,'',1),(27,5,0,'NZ',64,0,0,0,1,'NNNN',1),(28,3,0,'KR',82,0,0,0,1,'NNN-NNN',1),(29,3,0,'IL',972,0,0,0,1,'NNNNNNN',1),(30,4,0,'ZA',27,0,0,0,1,'NNNN',1),(31,4,0,'NG',234,0,0,0,1,'',1),(32,4,0,'CI',225,0,0,0,1,'',1),(33,4,0,'TG',228,0,0,0,1,'',1),(34,6,0,'BO',591,0,0,0,1,'',1),(35,4,0,'MU',230,0,0,0,1,'',1),(36,1,0,'RO',40,0,0,0,1,'NNNNNN',1),(37,1,0,'SK',421,0,0,0,1,'NNN NN',1),(38,4,0,'DZ',213,0,0,0,1,'NNNNN',1),(39,2,0,'AS',0,0,0,0,1,'',1),(40,7,0,'AD',376,0,0,0,1,'CNNN',1),(41,4,0,'AO',244,0,0,0,0,'',1),(42,8,0,'AI',0,0,0,0,1,'',1),(43,2,0,'AG',0,0,0,0,1,'',1),(44,6,0,'AR',54,0,1,0,1,'LNNNN',1),(45,3,0,'AM',374,0,0,0,1,'NNNN',1),(46,8,0,'AW',297,0,0,0,1,'',1),(47,3,0,'AZ',994,0,0,0,1,'CNNNN',1),(48,2,0,'BS',0,0,0,0,1,'',1),(49,3,0,'BH',973,0,0,0,1,'',1),(50,3,0,'BD',880,0,0,0,1,'NNNN',1),(51,2,0,'BB',0,0,0,0,1,'CNNNNN',1),(52,7,0,'BY',0,0,0,0,1,'NNNNNN',1),(53,8,0,'BZ',501,0,0,0,0,'',1),(54,4,0,'BJ',229,0,0,0,0,'',1),(55,2,0,'BM',0,0,0,0,1,'',1),(56,3,0,'BT',975,0,0,0,1,'',1),(57,4,0,'BW',267,0,0,0,1,'',1),(58,6,0,'BR',55,0,0,0,1,'NNNNN-NNN',1),(59,3,0,'BN',673,0,0,0,1,'LLNNNN',1),(60,4,0,'BF',226,0,0,0,1,'',1),(61,3,0,'MM',95,0,0,0,1,'',1),(62,4,0,'BI',257,0,0,0,1,'',1),(63,3,0,'KH',855,0,0,0,1,'NNNNN',1),(64,4,0,'CM',237,0,0,0,1,'',1),(65,4,0,'CV',238,0,0,0,1,'NNNN',1),(66,4,0,'CF',236,0,0,0,1,'',1),(67,4,0,'TD',235,0,0,0,1,'',1),(68,6,0,'CL',56,0,0,0,1,'NNN-NNNN',1),(69,6,0,'CO',57,0,0,0,1,'NNNNNN',1),(70,4,0,'KM',269,0,0,0,1,'',1),(71,4,0,'CD',242,0,0,0,1,'',1),(72,4,0,'CG',243,0,0,0,1,'',1),(73,8,0,'CR',506,0,0,0,1,'NNNNN',1),(74,7,0,'HR',385,0,0,0,1,'NNNNN',1),(75,8,0,'CU',53,0,0,0,1,'',1),(76,1,0,'CY',357,0,0,0,1,'NNNN',1),(77,4,0,'DJ',253,0,0,0,1,'',1),(78,8,0,'DM',0,0,0,0,1,'',1),(79,8,0,'DO',0,0,0,0,1,'',1),(80,3,0,'TL',670,0,0,0,1,'',1),(81,6,0,'EC',593,0,0,0,1,'CNNNNNN',1),(82,4,0,'EG',20,0,0,0,0,'',1),(83,8,0,'SV',503,0,0,0,1,'',1),(84,4,0,'GQ',240,0,0,0,1,'',1),(85,4,0,'ER',291,0,0,0,1,'',1),(86,1,0,'EE',372,0,0,0,1,'NNNNN',1),(87,4,0,'ET',251,0,0,0,1,'',1),(88,8,0,'FK',0,0,0,0,1,'LLLL NLL',1),(89,7,0,'FO',298,0,0,0,1,'',1),(90,5,0,'FJ',679,0,0,0,1,'',1),(91,4,0,'GA',241,0,0,0,1,'',1),(92,4,0,'GM',220,0,0,0,1,'',1),(93,3,0,'GE',995,0,0,0,1,'NNNN',1),(94,4,0,'GH',233,0,0,0,1,'',1),(95,8,0,'GD',0,0,0,0,1,'',1),(96,7,0,'GL',299,0,0,0,1,'',1),(97,7,0,'GI',350,0,0,0,1,'',1),(98,8,0,'GP',590,0,0,0,1,'',1),(99,5,0,'GU',0,0,0,0,1,'',1),(100,8,0,'GT',502,0,0,0,1,'',1),(101,7,0,'GG',0,0,0,0,1,'LLN NLL',1),(102,4,0,'GN',224,0,0,0,1,'',1),(103,4,0,'GW',245,0,0,0,1,'',1),(104,6,0,'GY',592,0,0,0,1,'',1),(105,8,0,'HT',509,0,0,0,1,'',1),(106,5,0,'HM',0,0,0,0,1,'',1),(107,7,0,'VA',379,0,0,0,1,'NNNNN',1),(108,8,0,'HN',504,0,0,0,1,'',1),(109,7,0,'IS',354,0,0,0,1,'NNN',1),(110,3,0,'IN',91,0,0,0,1,'NNN NNN',1),(111,3,0,'ID',62,0,1,0,1,'NNNNN',1),(112,3,0,'IR',98,0,0,0,1,'NNNNN-NNNNN',1),(113,3,0,'IQ',964,0,0,0,1,'NNNNN',1),(114,7,0,'IM',0,0,0,0,1,'CN NLL',1),(115,8,0,'JM',0,0,0,0,1,'',1),(116,7,0,'JE',0,0,0,0,1,'CN NLL',1),(117,3,0,'JO',962,0,0,0,1,'',1),(118,3,0,'KZ',7,0,0,0,1,'NNNNNN',1),(119,4,0,'KE',254,0,0,0,1,'',1),(120,5,0,'KI',686,0,0,0,1,'',1),(121,3,0,'KP',850,0,0,0,1,'',1),(122,3,0,'KW',965,0,0,0,1,'',1),(123,3,0,'KG',996,0,0,0,1,'',1),(124,3,0,'LA',856,0,0,0,1,'',1),(125,1,0,'LV',371,0,0,0,1,'C-NNNN',1),(126,3,0,'LB',961,0,0,0,1,'',1),(127,4,0,'LS',266,0,0,0,1,'',1),(128,4,0,'LR',231,0,0,0,1,'',1),(129,4,0,'LY',218,0,0,0,1,'',1),(130,1,0,'LI',423,0,0,0,1,'NNNN',1),(131,1,0,'LT',370,0,0,0,1,'NNNNN',1),(132,3,0,'MO',853,0,0,0,0,'',1),(133,7,0,'MK',389,0,0,0,1,'',1),(134,4,0,'MG',261,0,0,0,1,'',1),(135,4,0,'MW',265,0,0,0,1,'',1),(136,3,0,'MY',60,0,0,0,1,'NNNNN',1),(137,3,0,'MV',960,0,0,0,1,'',1),(138,4,0,'ML',223,0,0,0,1,'',1),(139,1,0,'MT',356,0,0,0,1,'LLL NNNN',1),(140,5,0,'MH',692,0,0,0,1,'',1),(141,8,0,'MQ',596,0,0,0,1,'',1),(142,4,0,'MR',222,0,0,0,1,'',1),(143,1,0,'HU',36,0,0,0,1,'NNNN',1),(144,4,0,'YT',262,0,0,0,1,'',1),(145,2,0,'MX',52,0,1,1,1,'NNNNN',1),(146,5,0,'FM',691,0,0,0,1,'',1),(147,7,0,'MD',373,0,0,0,1,'C-NNNN',1),(148,7,0,'MC',377,0,0,0,1,'980NN',1),(149,3,0,'MN',976,0,0,0,1,'',1),(150,7,0,'ME',382,0,0,0,1,'NNNNN',1),(151,8,0,'MS',0,0,0,0,1,'',1),(152,4,0,'MA',212,0,0,0,1,'NNNNN',1),(153,4,0,'MZ',258,0,0,0,1,'',1),(154,4,0,'NA',264,0,0,0,1,'',1),(155,5,0,'NR',674,0,0,0,1,'',1),(156,3,0,'NP',977,0,0,0,1,'',1),(157,8,0,'AN',599,0,0,0,1,'',1),(158,5,0,'NC',687,0,0,0,1,'',1),(159,8,0,'NI',505,0,0,0,1,'NNNNNN',1),(160,4,0,'NE',227,0,0,0,1,'',1),(161,5,0,'NU',683,0,0,0,1,'',1),(162,5,0,'NF',0,0,0,0,1,'',1),(163,5,0,'MP',0,0,0,0,1,'',1),(164,3,0,'OM',968,0,0,0,1,'',1),(165,3,0,'PK',92,0,0,0,1,'',1),(166,5,0,'PW',680,0,0,0,1,'',1),(167,3,0,'PS',0,0,0,0,1,'',1),(168,8,0,'PA',507,0,0,0,1,'NNNNNN',1),(169,5,0,'PG',675,0,0,0,1,'',1),(170,6,0,'PY',595,0,0,0,1,'',1),(171,6,0,'PE',51,0,0,0,1,'',1),(172,3,0,'PH',63,0,0,0,1,'NNNN',1),(173,5,0,'PN',0,0,0,0,1,'LLLL NLL',1),(174,8,0,'PR',0,0,0,0,1,'NNNNN',1),(175,3,0,'QA',974,0,0,0,1,'',1),(176,4,0,'RE',262,0,0,0,1,'',1),(177,7,0,'RU',7,0,0,0,1,'NNNNNN',1),(178,4,0,'RW',250,0,0,0,1,'',1),(179,8,0,'BL',0,0,0,0,1,'',1),(180,8,0,'KN',0,0,0,0,1,'',1),(181,8,0,'LC',0,0,0,0,1,'',1),(182,8,0,'MF',0,0,0,0,1,'',1),(183,8,0,'PM',508,0,0,0,1,'',1),(184,8,0,'VC',0,0,0,0,1,'',1),(185,5,0,'WS',685,0,0,0,1,'',1),(186,7,0,'SM',378,0,0,0,1,'NNNNN',1),(187,4,0,'ST',239,0,0,0,1,'',1),(188,3,0,'SA',966,0,0,0,1,'',1),(189,4,0,'SN',221,0,0,0,1,'',1),(190,7,0,'RS',381,0,0,0,1,'NNNNN',1),(191,4,0,'SC',248,0,0,0,1,'',1),(192,4,0,'SL',232,0,0,0,1,'',1),(193,1,0,'SI',386,0,0,0,1,'C-NNNN',1),(194,5,0,'SB',677,0,0,0,1,'',1),(195,4,0,'SO',252,0,0,0,1,'',1),(196,8,0,'GS',0,0,0,0,1,'LLLL NLL',1),(197,3,0,'LK',94,0,0,0,1,'NNNNN',1),(198,4,0,'SD',249,0,0,0,1,'',1),(199,8,0,'SR',597,0,0,0,1,'',1),(200,7,0,'SJ',0,0,0,0,1,'',1),(201,4,0,'SZ',268,0,0,0,1,'',1),(202,3,0,'SY',963,0,0,0,1,'',1),(203,3,0,'TW',886,0,0,0,1,'NNNNN',1),(204,3,0,'TJ',992,0,0,0,1,'',1),(205,4,0,'TZ',255,0,0,0,1,'',1),(206,3,0,'TH',66,0,0,0,1,'NNNNN',1),(207,5,0,'TK',690,0,0,0,1,'',1),(208,5,0,'TO',676,0,0,0,1,'',1),(209,6,0,'TT',0,0,0,0,1,'',1),(210,4,0,'TN',216,0,0,0,1,'',1),(211,7,0,'TR',90,0,0,0,1,'NNNNN',1),(212,3,0,'TM',993,0,0,0,1,'',1),(213,8,0,'TC',0,0,0,0,1,'LLLL NLL',1),(214,5,0,'TV',688,0,0,0,1,'',1),(215,4,0,'UG',256,0,0,0,1,'',1),(216,1,0,'UA',380,0,0,0,1,'NNNNN',1),(217,3,0,'AE',971,0,0,0,1,'',1),(218,6,0,'UY',598,0,0,0,1,'',1),(219,3,0,'UZ',998,0,0,0,1,'',1),(220,5,0,'VU',678,0,0,0,1,'',1),(221,6,0,'VE',58,0,0,0,1,'',1),(222,3,0,'VN',84,0,0,0,1,'NNNNNN',1),(223,2,0,'VG',0,0,0,0,1,'CNNNN',1),(224,2,0,'VI',0,0,0,0,1,'',1),(225,5,0,'WF',681,0,0,0,1,'',1),(226,4,0,'EH',0,0,0,0,1,'',1),(227,3,0,'YE',967,0,0,0,1,'',1),(228,4,0,'ZM',260,0,0,0,1,'',1),(229,4,0,'ZW',263,0,0,0,1,'',1),(230,7,0,'AL',355,0,0,0,1,'NNNN',1),(231,3,0,'AF',93,0,0,0,0,'',1),(232,5,0,'AQ',0,0,0,0,1,'',1),(233,1,0,'BA',387,0,0,0,1,'',1),(234,5,0,'BV',0,0,0,0,1,'',1),(235,5,0,'IO',0,0,0,0,1,'LLLL NLL',1),(236,1,0,'BG',359,0,0,0,1,'NNNN',1),(237,8,0,'KY',0,0,0,0,1,'',1),(238,3,0,'CX',0,0,0,0,1,'',1),(239,3,0,'CC',0,0,0,0,1,'',1),(240,5,0,'CK',682,0,0,0,1,'',1),(241,6,0,'GF',594,0,0,0,1,'',1),(242,5,0,'PF',689,0,0,0,1,'',1),(243,5,0,'TF',0,0,0,0,1,'',1),(244,7,0,'AX',0,0,0,0,1,'NNNNN',1);
/*!40000 ALTER TABLE `dog_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_country_lang`
--

DROP TABLE IF EXISTS `dog_country_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_country_lang`
--

LOCK TABLES `dog_country_lang` WRITE;
/*!40000 ALTER TABLE `dog_country_lang` DISABLE KEYS */;
INSERT INTO `dog_country_lang` VALUES (1,1,'Germany'),(1,2,'Germany'),(2,1,'Austria'),(2,2,'Austria'),(3,1,'Belgium'),(3,2,'Belgium'),(4,1,'Canada'),(4,2,'Canada'),(5,1,'China'),(5,2,'China'),(6,1,'Spain'),(6,2,'Spain'),(7,1,'Finland'),(7,2,'Finland'),(8,1,'France'),(8,2,'France'),(9,1,'Greece'),(9,2,'Greece'),(10,1,'Italy'),(10,2,'Italy'),(11,1,'Japan'),(11,2,'Japan'),(12,1,'Luxemburg'),(12,2,'Luxemburg'),(13,1,'Netherlands'),(13,2,'Netherlands'),(14,1,'Poland'),(14,2,'Poland'),(15,1,'Portugal'),(15,2,'Portugal'),(16,1,'Czech Republic'),(16,2,'Czech Republic'),(17,1,'United Kingdom'),(17,2,'United Kingdom'),(18,1,'Sweden'),(18,2,'Sweden'),(19,1,'Switzerland'),(19,2,'Switzerland'),(20,1,'Denmark'),(20,2,'Denmark'),(21,1,'United States'),(21,2,'United States'),(22,1,'HongKong'),(22,2,'HongKong'),(23,1,'Norway'),(23,2,'Norway'),(24,1,'Australia'),(24,2,'Australia'),(25,1,'Singapore'),(25,2,'Singapore'),(26,1,'Ireland'),(26,2,'Ireland'),(27,1,'New Zealand'),(27,2,'New Zealand'),(28,1,'South Korea'),(28,2,'South Korea'),(29,1,'Israel'),(29,2,'Israel'),(30,1,'South Africa'),(30,2,'South Africa'),(31,1,'Nigeria'),(31,2,'Nigeria'),(32,1,'Ivory Coast'),(32,2,'Ivory Coast'),(33,1,'Togo'),(33,2,'Togo'),(34,1,'Bolivia'),(34,2,'Bolivia'),(35,1,'Mauritius'),(35,2,'Mauritius'),(36,1,'Romania'),(36,2,'Romania'),(37,1,'Slovakia'),(37,2,'Slovakia'),(38,1,'Algeria'),(38,2,'Algeria'),(39,1,'American Samoa'),(39,2,'American Samoa'),(40,1,'Andorra'),(40,2,'Andorra'),(41,1,'Angola'),(41,2,'Angola'),(42,1,'Anguilla'),(42,2,'Anguilla'),(43,1,'Antigua and Barbuda'),(43,2,'Antigua and Barbuda'),(44,1,'Argentina'),(44,2,'Argentina'),(45,1,'Armenia'),(45,2,'Armenia'),(46,1,'Aruba'),(46,2,'Aruba'),(47,1,'Azerbaijan'),(47,2,'Azerbaijan'),(48,1,'Bahamas'),(48,2,'Bahamas'),(49,1,'Bahrain'),(49,2,'Bahrain'),(50,1,'Bangladesh'),(50,2,'Bangladesh'),(51,1,'Barbados'),(51,2,'Barbados'),(52,1,'Belarus'),(52,2,'Belarus'),(53,1,'Belize'),(53,2,'Belize'),(54,1,'Benin'),(54,2,'Benin'),(55,1,'Bermuda'),(55,2,'Bermuda'),(56,1,'Bhutan'),(56,2,'Bhutan'),(57,1,'Botswana'),(57,2,'Botswana'),(58,1,'Brazil'),(58,2,'Brazil'),(59,1,'Brunei'),(59,2,'Brunei'),(60,1,'Burkina Faso'),(60,2,'Burkina Faso'),(61,1,'Burma (Myanmar)'),(61,2,'Burma (Myanmar)'),(62,1,'Burundi'),(62,2,'Burundi'),(63,1,'Cambodia'),(63,2,'Cambodia'),(64,1,'Cameroon'),(64,2,'Cameroon'),(65,1,'Cape Verde'),(65,2,'Cape Verde'),(66,1,'Central African Republic'),(66,2,'Central African Republic'),(67,1,'Chad'),(67,2,'Chad'),(68,1,'Chile'),(68,2,'Chile'),(69,1,'Colombia'),(69,2,'Colombia'),(70,1,'Comoros'),(70,2,'Comoros'),(71,1,'Congo, Dem. Republic'),(71,2,'Congo, Dem. Republic'),(72,1,'Congo, Republic'),(72,2,'Congo, Republic'),(73,1,'Costa Rica'),(73,2,'Costa Rica'),(74,1,'Croatia'),(74,2,'Croatia'),(75,1,'Cuba'),(75,2,'Cuba'),(76,1,'Cyprus'),(76,2,'Cyprus'),(77,1,'Djibouti'),(77,2,'Djibouti'),(78,1,'Dominica'),(78,2,'Dominica'),(79,1,'Dominican Republic'),(79,2,'Dominican Republic'),(80,1,'East Timor'),(80,2,'East Timor'),(81,1,'Ecuador'),(81,2,'Ecuador'),(82,1,'Egypt'),(82,2,'Egypt'),(83,1,'El Salvador'),(83,2,'El Salvador'),(84,1,'Equatorial Guinea'),(84,2,'Equatorial Guinea'),(85,1,'Eritrea'),(85,2,'Eritrea'),(86,1,'Estonia'),(86,2,'Estonia'),(87,1,'Ethiopia'),(87,2,'Ethiopia'),(88,1,'Falkland Islands'),(88,2,'Falkland Islands'),(89,1,'Faroe Islands'),(89,2,'Faroe Islands'),(90,1,'Fiji'),(90,2,'Fiji'),(91,1,'Gabon'),(91,2,'Gabon'),(92,1,'Gambia'),(92,2,'Gambia'),(93,1,'Georgia'),(93,2,'Georgia'),(94,1,'Ghana'),(94,2,'Ghana'),(95,1,'Grenada'),(95,2,'Grenada'),(96,1,'Greenland'),(96,2,'Greenland'),(97,1,'Gibraltar'),(97,2,'Gibraltar'),(98,1,'Guadeloupe'),(98,2,'Guadeloupe'),(99,1,'Guam'),(99,2,'Guam'),(100,1,'Guatemala'),(100,2,'Guatemala'),(101,1,'Guernsey'),(101,2,'Guernsey'),(102,1,'Guinea'),(102,2,'Guinea'),(103,1,'Guinea-Bissau'),(103,2,'Guinea-Bissau'),(104,1,'Guyana'),(104,2,'Guyana'),(105,1,'Haiti'),(105,2,'Haiti'),(106,1,'Heard Island and McDonald Islands'),(106,2,'Heard Island and McDonald Islands'),(107,1,'Vatican City State'),(107,2,'Vatican City State'),(108,1,'Honduras'),(108,2,'Honduras'),(109,1,'Iceland'),(109,2,'Iceland'),(110,1,'India'),(110,2,'India'),(111,1,'Indonesia'),(111,2,'Indonesia'),(112,1,'Iran'),(112,2,'Iran'),(113,1,'Iraq'),(113,2,'Iraq'),(114,1,'Man Island'),(114,2,'Man Island'),(115,1,'Jamaica'),(115,2,'Jamaica'),(116,1,'Jersey'),(116,2,'Jersey'),(117,1,'Jordan'),(117,2,'Jordan'),(118,1,'Kazakhstan'),(118,2,'Kazakhstan'),(119,1,'Kenya'),(119,2,'Kenya'),(120,1,'Kiribati'),(120,2,'Kiribati'),(121,1,'Korea, Dem. Republic of'),(121,2,'Korea, Dem. Republic of'),(122,1,'Kuwait'),(122,2,'Kuwait'),(123,1,'Kyrgyzstan'),(123,2,'Kyrgyzstan'),(124,1,'Laos'),(124,2,'Laos'),(125,1,'Latvia'),(125,2,'Latvia'),(126,1,'Lebanon'),(126,2,'Lebanon'),(127,1,'Lesotho'),(127,2,'Lesotho'),(128,1,'Liberia'),(128,2,'Liberia'),(129,1,'Libya'),(129,2,'Libya'),(130,1,'Liechtenstein'),(130,2,'Liechtenstein'),(131,1,'Lithuania'),(131,2,'Lithuania'),(132,1,'Macau'),(132,2,'Macau'),(133,1,'Macedonia'),(133,2,'Macedonia'),(134,1,'Madagascar'),(134,2,'Madagascar'),(135,1,'Malawi'),(135,2,'Malawi'),(136,1,'Malaysia'),(136,2,'Malaysia'),(137,1,'Maldives'),(137,2,'Maldives'),(138,1,'Mali'),(138,2,'Mali'),(139,1,'Malta'),(139,2,'Malta'),(140,1,'Marshall Islands'),(140,2,'Marshall Islands'),(141,1,'Martinique'),(141,2,'Martinique'),(142,1,'Mauritania'),(142,2,'Mauritania'),(143,1,'Hungary'),(143,2,'Hungary'),(144,1,'Mayotte'),(144,2,'Mayotte'),(145,1,'Mexico'),(145,2,'Mexico'),(146,1,'Micronesia'),(146,2,'Micronesia'),(147,1,'Moldova'),(147,2,'Moldova'),(148,1,'Monaco'),(148,2,'Monaco'),(149,1,'Mongolia'),(149,2,'Mongolia'),(150,1,'Montenegro'),(150,2,'Montenegro'),(151,1,'Montserrat'),(151,2,'Montserrat'),(152,1,'Morocco'),(152,2,'Morocco'),(153,1,'Mozambique'),(153,2,'Mozambique'),(154,1,'Namibia'),(154,2,'Namibia'),(155,1,'Nauru'),(155,2,'Nauru'),(156,1,'Nepal'),(156,2,'Nepal'),(157,1,'Netherlands Antilles'),(157,2,'Netherlands Antilles'),(158,1,'New Caledonia'),(158,2,'New Caledonia'),(159,1,'Nicaragua'),(159,2,'Nicaragua'),(160,1,'Niger'),(160,2,'Niger'),(161,1,'Niue'),(161,2,'Niue'),(162,1,'Norfolk Island'),(162,2,'Norfolk Island'),(163,1,'Northern Mariana Islands'),(163,2,'Northern Mariana Islands'),(164,1,'Oman'),(164,2,'Oman'),(165,1,'Pakistan'),(165,2,'Pakistan'),(166,1,'Palau'),(166,2,'Palau'),(167,1,'Palestinian Territories'),(167,2,'Palestinian Territories'),(168,1,'Panama'),(168,2,'Panama'),(169,1,'Papua New Guinea'),(169,2,'Papua New Guinea'),(170,1,'Paraguay'),(170,2,'Paraguay'),(171,1,'Peru'),(171,2,'Peru'),(172,1,'Philippines'),(172,2,'Philippines'),(173,1,'Pitcairn'),(173,2,'Pitcairn'),(174,1,'Puerto Rico'),(174,2,'Puerto Rico'),(175,1,'Qatar'),(175,2,'Qatar'),(176,1,'Reunion Island'),(176,2,'Reunion Island'),(177,1,'Russian Federation'),(177,2,'Russian Federation'),(178,1,'Rwanda'),(178,2,'Rwanda'),(179,1,'Saint Barthelemy'),(179,2,'Saint Barthelemy'),(180,1,'Saint Kitts and Nevis'),(180,2,'Saint Kitts and Nevis'),(181,1,'Saint Lucia'),(181,2,'Saint Lucia'),(182,1,'Saint Martin'),(182,2,'Saint Martin'),(183,1,'Saint Pierre and Miquelon'),(183,2,'Saint Pierre and Miquelon'),(184,1,'Saint Vincent and the Grenadines'),(184,2,'Saint Vincent and the Grenadines'),(185,1,'Samoa'),(185,2,'Samoa'),(186,1,'San Marino'),(186,2,'San Marino'),(187,1,'São Tomé and Príncipe'),(187,2,'São Tomé and Príncipe'),(188,1,'Saudi Arabia'),(188,2,'Saudi Arabia'),(189,1,'Senegal'),(189,2,'Senegal'),(190,1,'Serbia'),(190,2,'Serbia'),(191,1,'Seychelles'),(191,2,'Seychelles'),(192,1,'Sierra Leone'),(192,2,'Sierra Leone'),(193,1,'Slovenia'),(193,2,'Slovenia'),(194,1,'Solomon Islands'),(194,2,'Solomon Islands'),(195,1,'Somalia'),(195,2,'Somalia'),(196,1,'South Georgia and the South Sandwich Islands'),(196,2,'South Georgia and the South Sandwich Islands'),(197,1,'Sri Lanka'),(197,2,'Sri Lanka'),(198,1,'Sudan'),(198,2,'Sudan'),(199,1,'Suriname'),(199,2,'Suriname'),(200,1,'Svalbard and Jan Mayen'),(200,2,'Svalbard and Jan Mayen'),(201,1,'Swaziland'),(201,2,'Swaziland'),(202,1,'Syria'),(202,2,'Syria'),(203,1,'Taiwan'),(203,2,'Taiwan'),(204,1,'Tajikistan'),(204,2,'Tajikistan'),(205,1,'Tanzania'),(205,2,'Tanzania'),(206,1,'Thailand'),(206,2,'Thailand'),(207,1,'Tokelau'),(207,2,'Tokelau'),(208,1,'Tonga'),(208,2,'Tonga'),(209,1,'Trinidad and Tobago'),(209,2,'Trinidad and Tobago'),(210,1,'Tunisia'),(210,2,'Tunisia'),(211,1,'Turkey'),(211,2,'Turkey'),(212,1,'Turkmenistan'),(212,2,'Turkmenistan'),(213,1,'Turks and Caicos Islands'),(213,2,'Turks and Caicos Islands'),(214,1,'Tuvalu'),(214,2,'Tuvalu'),(215,1,'Uganda'),(215,2,'Uganda'),(216,1,'Ukraine'),(216,2,'Ukraine'),(217,1,'United Arab Emirates'),(217,2,'United Arab Emirates'),(218,1,'Uruguay'),(218,2,'Uruguay'),(219,1,'Uzbekistan'),(219,2,'Uzbekistan'),(220,1,'Vanuatu'),(220,2,'Vanuatu'),(221,1,'Venezuela'),(221,2,'Venezuela'),(222,1,'Vietnam'),(222,2,'Vietnam'),(223,1,'Virgin Islands (British)'),(223,2,'Virgin Islands (British)'),(224,1,'Virgin Islands (U.S.)'),(224,2,'Virgin Islands (U.S.)'),(225,1,'Wallis and Futuna'),(225,2,'Wallis and Futuna'),(226,1,'Western Sahara'),(226,2,'Western Sahara'),(227,1,'Yemen'),(227,2,'Yemen'),(228,1,'Zambia'),(228,2,'Zambia'),(229,1,'Zimbabwe'),(229,2,'Zimbabwe'),(230,1,'Albania'),(230,2,'Albania'),(231,1,'Afghanistan'),(231,2,'Afghanistan'),(232,1,'Antarctica'),(232,2,'Antarctica'),(233,1,'Bosnia and Herzegovina'),(233,2,'Bosnia and Herzegovina'),(234,1,'Bouvet Island'),(234,2,'Bouvet Island'),(235,1,'British Indian Ocean Territory'),(235,2,'British Indian Ocean Territory'),(236,1,'Bulgaria'),(236,2,'Bulgaria'),(237,1,'Cayman Islands'),(237,2,'Cayman Islands'),(238,1,'Christmas Island'),(238,2,'Christmas Island'),(239,1,'Cocos (Keeling) Islands'),(239,2,'Cocos (Keeling) Islands'),(240,1,'Cook Islands'),(240,2,'Cook Islands'),(241,1,'French Guiana'),(241,2,'French Guiana'),(242,1,'French Polynesia'),(242,2,'French Polynesia'),(243,1,'French Southern Territories'),(243,2,'French Southern Territories'),(244,1,'Åland Islands'),(244,2,'Åland Islands');
/*!40000 ALTER TABLE `dog_country_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_country_shop`
--

DROP TABLE IF EXISTS `dog_country_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_country_shop`
--

LOCK TABLES `dog_country_shop` WRITE;
/*!40000 ALTER TABLE `dog_country_shop` DISABLE KEYS */;
INSERT INTO `dog_country_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1),(53,1),(54,1),(55,1),(56,1),(57,1),(58,1),(59,1),(60,1),(61,1),(62,1),(63,1),(64,1),(65,1),(66,1),(67,1),(68,1),(69,1),(70,1),(71,1),(72,1),(73,1),(74,1),(75,1),(76,1),(77,1),(78,1),(79,1),(80,1),(81,1),(82,1),(83,1),(84,1),(85,1),(86,1),(87,1),(88,1),(89,1),(90,1),(91,1),(92,1),(93,1),(94,1),(95,1),(96,1),(97,1),(98,1),(99,1),(100,1),(101,1),(102,1),(103,1),(104,1),(105,1),(106,1),(107,1),(108,1),(109,1),(110,1),(111,1),(112,1),(113,1),(114,1),(115,1),(116,1),(117,1),(118,1),(119,1),(120,1),(121,1),(122,1),(123,1),(124,1),(125,1),(126,1),(127,1),(128,1),(129,1),(130,1),(131,1),(132,1),(133,1),(134,1),(135,1),(136,1),(137,1),(138,1),(139,1),(140,1),(141,1),(142,1),(143,1),(144,1),(145,1),(146,1),(147,1),(148,1),(149,1),(150,1),(151,1),(152,1),(153,1),(154,1),(155,1),(156,1),(157,1),(158,1),(159,1),(160,1),(161,1),(162,1),(163,1),(164,1),(165,1),(166,1),(167,1),(168,1),(169,1),(170,1),(171,1),(172,1),(173,1),(174,1),(175,1),(176,1),(177,1),(178,1),(179,1),(180,1),(181,1),(182,1),(183,1),(184,1),(185,1),(186,1),(187,1),(188,1),(189,1),(190,1),(191,1),(192,1),(193,1),(194,1),(195,1),(196,1),(197,1),(198,1),(199,1),(200,1),(201,1),(202,1),(203,1),(204,1),(205,1),(206,1),(207,1),(208,1),(209,1),(210,1),(211,1),(212,1),(213,1),(214,1),(215,1),(216,1),(217,1),(218,1),(219,1),(220,1),(221,1),(222,1),(223,1),(224,1),(225,1),(226,1),(227,1),(228,1),(229,1),(230,1),(231,1),(232,1),(233,1),(234,1),(235,1),(236,1),(237,1),(238,1),(239,1),(240,1),(241,1),(242,1),(243,1),(244,1);
/*!40000 ALTER TABLE `dog_country_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_cronjobs`
--

DROP TABLE IF EXISTS `dog_cronjobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_cronjobs` (
  `id_cronjob` int(10) NOT NULL AUTO_INCREMENT,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0',
  PRIMARY KEY (`id_cronjob`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_cronjobs`
--

LOCK TABLES `dog_cronjobs` WRITE;
/*!40000 ALTER TABLE `dog_cronjobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_cronjobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_currency`
--

DROP TABLE IF EXISTS `dog_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_currency`
--

LOCK TABLES `dog_currency` WRITE;
/*!40000 ALTER TABLE `dog_currency` DISABLE KEYS */;
INSERT INTO `dog_currency` VALUES (1,'Czech koruna','CZK','203','Kč',1,2,1,1.000000,0,1),(2,'Euro','EUR','978','€',1,2,1,1.000000,0,1);
/*!40000 ALTER TABLE `dog_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_currency_shop`
--

DROP TABLE IF EXISTS `dog_currency_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_currency_shop`
--

LOCK TABLES `dog_currency_shop` WRITE;
/*!40000 ALTER TABLE `dog_currency_shop` DISABLE KEYS */;
INSERT INTO `dog_currency_shop` VALUES (1,1,1.000000),(2,1,1.000000);
/*!40000 ALTER TABLE `dog_currency_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_customer`
--

DROP TABLE IF EXISTS `dog_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_customer`
--

LOCK TABLES `dog_customer` WRITE;
/*!40000 ALTER TABLE `dog_customer` DISABLE KEYS */;
INSERT INTO `dog_customer` VALUES (1,1,1,1,3,2,0,NULL,NULL,NULL,'Ján','Podracký','jan.podracky@gmail.com','f407737f8a9f94e0fb8f478519c0b00f','2015-10-31 15:20:52','1985-01-01',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'a9928c525a75d78952566180da0e1c82',NULL,1,0,0,'2015-10-31 22:20:52','2016-01-24 23:38:18');
/*!40000 ALTER TABLE `dog_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_customer_group`
--

DROP TABLE IF EXISTS `dog_customer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_customer_group`
--

LOCK TABLES `dog_customer_group` WRITE;
/*!40000 ALTER TABLE `dog_customer_group` DISABLE KEYS */;
INSERT INTO `dog_customer_group` VALUES (1,3);
/*!40000 ALTER TABLE `dog_customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_customer_message`
--

DROP TABLE IF EXISTS `dog_customer_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_customer_message`
--

LOCK TABLES `dog_customer_message` WRITE;
/*!40000 ALTER TABLE `dog_customer_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_customer_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_customer_message_sync_imap`
--

DROP TABLE IF EXISTS `dog_customer_message_sync_imap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_customer_message_sync_imap`
--

LOCK TABLES `dog_customer_message_sync_imap` WRITE;
/*!40000 ALTER TABLE `dog_customer_message_sync_imap` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_customer_message_sync_imap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_customer_thread`
--

DROP TABLE IF EXISTS `dog_customer_thread`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_customer_thread`
--

LOCK TABLES `dog_customer_thread` WRITE;
/*!40000 ALTER TABLE `dog_customer_thread` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_customer_thread` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_customization`
--

DROP TABLE IF EXISTS `dog_customization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_customization`
--

LOCK TABLES `dog_customization` WRITE;
/*!40000 ALTER TABLE `dog_customization` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_customization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_customization_field`
--

DROP TABLE IF EXISTS `dog_customization_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_customization_field`
--

LOCK TABLES `dog_customization_field` WRITE;
/*!40000 ALTER TABLE `dog_customization_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_customization_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_customization_field_lang`
--

DROP TABLE IF EXISTS `dog_customization_field_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_customization_field_lang`
--

LOCK TABLES `dog_customization_field_lang` WRITE;
/*!40000 ALTER TABLE `dog_customization_field_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_customization_field_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_customized_data`
--

DROP TABLE IF EXISTS `dog_customized_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_customized_data`
--

LOCK TABLES `dog_customized_data` WRITE;
/*!40000 ALTER TABLE `dog_customized_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_customized_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_date_range`
--

DROP TABLE IF EXISTS `dog_date_range`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_date_range`
--

LOCK TABLES `dog_date_range` WRITE;
/*!40000 ALTER TABLE `dog_date_range` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_date_range` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_delivery`
--

DROP TABLE IF EXISTS `dog_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_delivery`
--

LOCK TABLES `dog_delivery` WRITE;
/*!40000 ALTER TABLE `dog_delivery` DISABLE KEYS */;
INSERT INTO `dog_delivery` VALUES (1,1,1,2,1,0,1,0.000000),(2,1,1,2,1,0,2,0.000000),(3,1,1,2,0,1,1,0.000000),(4,1,1,2,0,1,2,0.000000),(5,NULL,NULL,2,0,1,1,5.000000),(6,NULL,NULL,2,0,1,2,5.000000),(7,NULL,NULL,2,1,0,1,5.000000),(8,NULL,NULL,2,1,0,2,5.000000);
/*!40000 ALTER TABLE `dog_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_employee`
--

DROP TABLE IF EXISTS `dog_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT '0000-00-00',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_employee`
--

LOCK TABLES `dog_employee` WRITE;
/*!40000 ALTER TABLE `dog_employee` DISABLE KEYS */;
INSERT INTO `dog_employee` VALUES (1,1,2,'dog','dog','dog@dog.com','f407737f8a9f94e0fb8f478519c0b00f','2015-09-09 06:22:27','2016-01-01','2016-01-24','0000-00-00','0000-00-00',1,'','','default','admin-theme.css',1,0,1,1,1,0,0,1,'2016-01-24');
/*!40000 ALTER TABLE `dog_employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_employee_shop`
--

DROP TABLE IF EXISTS `dog_employee_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_employee_shop`
--

LOCK TABLES `dog_employee_shop` WRITE;
/*!40000 ALTER TABLE `dog_employee_shop` DISABLE KEYS */;
INSERT INTO `dog_employee_shop` VALUES (1,1);
/*!40000 ALTER TABLE `dog_employee_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_feature`
--

DROP TABLE IF EXISTS `dog_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_feature`
--

LOCK TABLES `dog_feature` WRITE;
/*!40000 ALTER TABLE `dog_feature` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_feature_lang`
--

DROP TABLE IF EXISTS `dog_feature_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_feature_lang`
--

LOCK TABLES `dog_feature_lang` WRITE;
/*!40000 ALTER TABLE `dog_feature_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_feature_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_feature_product`
--

DROP TABLE IF EXISTS `dog_feature_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_feature_product`
--

LOCK TABLES `dog_feature_product` WRITE;
/*!40000 ALTER TABLE `dog_feature_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_feature_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_feature_shop`
--

DROP TABLE IF EXISTS `dog_feature_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_feature_shop`
--

LOCK TABLES `dog_feature_shop` WRITE;
/*!40000 ALTER TABLE `dog_feature_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_feature_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_feature_value`
--

DROP TABLE IF EXISTS `dog_feature_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_feature_value`
--

LOCK TABLES `dog_feature_value` WRITE;
/*!40000 ALTER TABLE `dog_feature_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_feature_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_feature_value_lang`
--

DROP TABLE IF EXISTS `dog_feature_value_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_feature_value_lang`
--

LOCK TABLES `dog_feature_value_lang` WRITE;
/*!40000 ALTER TABLE `dog_feature_value_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_feature_value_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_gender`
--

DROP TABLE IF EXISTS `dog_gender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_gender`
--

LOCK TABLES `dog_gender` WRITE;
/*!40000 ALTER TABLE `dog_gender` DISABLE KEYS */;
INSERT INTO `dog_gender` VALUES (1,0),(2,1);
/*!40000 ALTER TABLE `dog_gender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_gender_lang`
--

DROP TABLE IF EXISTS `dog_gender_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_gender_lang`
--

LOCK TABLES `dog_gender_lang` WRITE;
/*!40000 ALTER TABLE `dog_gender_lang` DISABLE KEYS */;
INSERT INTO `dog_gender_lang` VALUES (1,1,'Mr.'),(1,2,'Mr.'),(2,1,'Mrs.'),(2,2,'Mrs.');
/*!40000 ALTER TABLE `dog_gender_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_group`
--

DROP TABLE IF EXISTS `dog_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_group`
--

LOCK TABLES `dog_group` WRITE;
/*!40000 ALTER TABLE `dog_group` DISABLE KEYS */;
INSERT INTO `dog_group` VALUES (1,0.00,0,1,'2015-09-09 08:03:32','2015-09-09 08:03:32'),(2,0.00,0,1,'2015-09-09 08:03:32','2015-09-09 08:03:32'),(3,0.00,0,1,'2015-09-09 08:03:32','2015-09-09 08:03:32');
/*!40000 ALTER TABLE `dog_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_group_lang`
--

DROP TABLE IF EXISTS `dog_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_group_lang`
--

LOCK TABLES `dog_group_lang` WRITE;
/*!40000 ALTER TABLE `dog_group_lang` DISABLE KEYS */;
INSERT INTO `dog_group_lang` VALUES (1,1,'Visitor'),(1,2,'Visitor'),(2,1,'Guest'),(2,2,'Guest'),(3,1,'Customer'),(3,2,'Customer');
/*!40000 ALTER TABLE `dog_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_group_reduction`
--

DROP TABLE IF EXISTS `dog_group_reduction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_group_reduction`
--

LOCK TABLES `dog_group_reduction` WRITE;
/*!40000 ALTER TABLE `dog_group_reduction` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_group_reduction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_group_shop`
--

DROP TABLE IF EXISTS `dog_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_group_shop`
--

LOCK TABLES `dog_group_shop` WRITE;
/*!40000 ALTER TABLE `dog_group_shop` DISABLE KEYS */;
INSERT INTO `dog_group_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `dog_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_guest`
--

DROP TABLE IF EXISTS `dog_guest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_guest`
--

LOCK TABLES `dog_guest` WRITE;
/*!40000 ALTER TABLE `dog_guest` DISABLE KEYS */;
INSERT INTO `dog_guest` VALUES (1,5,11,1,0,0,0,0,0,0,0,0,0,0,'cs',0),(3,5,1,0,0,0,0,0,0,0,0,0,0,0,'cs-cz',0);
/*!40000 ALTER TABLE `dog_guest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_homeslider`
--

DROP TABLE IF EXISTS `dog_homeslider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_homeslider`
--

LOCK TABLES `dog_homeslider` WRITE;
/*!40000 ALTER TABLE `dog_homeslider` DISABLE KEYS */;
INSERT INTO `dog_homeslider` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `dog_homeslider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_homeslider_slides`
--

DROP TABLE IF EXISTS `dog_homeslider_slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_homeslider_slides`
--

LOCK TABLES `dog_homeslider_slides` WRITE;
/*!40000 ALTER TABLE `dog_homeslider_slides` DISABLE KEYS */;
INSERT INTO `dog_homeslider_slides` VALUES (1,1,1),(2,2,1),(3,3,1);
/*!40000 ALTER TABLE `dog_homeslider_slides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_homeslider_slides_lang`
--

DROP TABLE IF EXISTS `dog_homeslider_slides_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_homeslider_slides_lang`
--

LOCK TABLES `dog_homeslider_slides_lang` WRITE;
/*!40000 ALTER TABLE `dog_homeslider_slides_lang` DISABLE KEYS */;
INSERT INTO `dog_homeslider_slides_lang` VALUES (1,1,'Sample 1','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-1','http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download','sample-1.jpg'),(1,2,'Sample 1','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-1','http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download','sample-1.jpg'),(2,1,'Sample 2','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-2','http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download','sample-2.jpg'),(2,2,'Sample 2','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-2','http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download','sample-2.jpg'),(3,1,'Sample 3','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-3','http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download','sample-3.jpg'),(3,2,'Sample 3','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-3','http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download','sample-3.jpg');
/*!40000 ALTER TABLE `dog_homeslider_slides_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_hook`
--

DROP TABLE IF EXISTS `dog_hook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=162 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_hook`
--

LOCK TABLES `dog_hook` WRITE;
/*!40000 ALTER TABLE `dog_hook` DISABLE KEYS */;
INSERT INTO `dog_hook` VALUES (1,'displayPayment','Payment','This hook displays new elements on the payment page',1,1),(2,'actionValidateOrder','New orders','',1,0),(3,'displayMaintenance','Maintenance Page','This hook displays new elements on the maintenance page',1,0),(4,'actionPaymentConfirmation','Payment confirmation','This hook displays new elements after the payment is validated',1,0),(5,'displayPaymentReturn','Payment return','',1,0),(6,'actionUpdateQuantity','Quantity update','Quantity is updated only when a customer effectively places their order',1,0),(7,'displayRightColumn','Right column blocks','This hook displays new elements in the right-hand column',1,1),(8,'displayLeftColumn','Left column blocks','This hook displays new elements in the left-hand column',1,1),(9,'displayHome','Homepage content','This hook displays new elements on the homepage',1,1),(10,'Header','Pages html head section','This hook adds additional elements in the head section of your pages (head section of html)',1,0),(11,'actionCartSave','Cart creation and update','This hook is displayed when a product is added to the cart or if the cart\'s content is modified',1,0),(12,'actionAuthentication','Successful customer authentication','This hook is displayed after a customer successfully signs in',1,0),(13,'actionProductAdd','Product creation','This hook is displayed after a product is created',1,0),(14,'actionProductUpdate','Product update','This hook is displayed after a product has been updated',1,0),(15,'displayTop','Top of pages','This hook displays additional elements at the top of your pages',1,0),(16,'displayRightColumnProduct','New elements on the product page (right column)','This hook displays new elements in the right-hand column of the product page',1,0),(17,'actionProductDelete','Product deletion','This hook is called when a product is deleted',1,0),(18,'displayFooterProduct','Product footer','This hook adds new blocks under the product\'s description',1,1),(19,'displayInvoice','Invoice','This hook displays new blocks on the invoice (order)',1,0),(20,'actionOrderStatusUpdate','Order status update - Event','This hook launches modules when the status of an order changes.',1,0),(21,'displayAdminOrder','Display new elements in the Back Office, tab AdminOrder','This hook launches modules when the AdminOrder tab is displayed in the Back Office',1,0),(22,'displayAdminOrderTabOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs',1,0),(23,'displayAdminOrderTabShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs',1,0),(24,'displayAdminOrderContentOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content',1,0),(25,'displayAdminOrderContentShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content',1,0),(26,'displayFooter','Footer','This hook displays new blocks in the footer',1,0),(27,'displayPDFInvoice','PDF Invoice','This hook allows you to display additional information on PDF invoices',1,0),(28,'displayInvoiceLegalFreeText','PDF Invoice - Legal Free Text','This hook allows you to modify the legal free text on PDF invoices',1,0),(29,'displayAdminCustomers','Display new elements in the Back Office, tab AdminCustomers','This hook launches modules when the AdminCustomers tab is displayed in the Back Office',1,0),(30,'displayOrderConfirmation','Order confirmation page','This hook is called within an order\'s confirmation page',1,0),(31,'actionCustomerAccountAdd','Successful customer account creation','This hook is called when a new customer creates an account successfully',1,0),(32,'displayCustomerAccount','Customer account displayed in Front Office','This hook displays new elements on the customer account page',1,0),(33,'displayCustomerIdentityForm','Customer identity form displayed in Front Office','This hook displays new elements on the form to update a customer identity',1,0),(34,'actionOrderSlipAdd','Order slip creation','This hook is called when a new credit slip is added regarding client order',1,0),(35,'displayProductTab','Tabs on product page','This hook is called on the product page\'s tab',1,0),(36,'displayProductTabContent','Tabs content on the product page','This hook is called on the product page\'s tab',1,0),(37,'displayShoppingCartFooter','Shopping cart footer','This hook displays some specific information on the shopping cart\'s page',1,0),(38,'displayCustomerAccountForm','Customer account creation form','This hook displays some information on the form to create a customer account',1,0),(39,'displayAdminStatsModules','Stats - Modules','',1,0),(40,'displayAdminStatsGraphEngine','Graph engines','',1,0),(41,'actionOrderReturn','Returned product','This hook is displayed when a customer returns a product ',1,0),(42,'displayProductButtons','Product page actions','This hook adds new action buttons on the product page',1,0),(43,'displayBackOfficeHome','Administration panel homepage','This hook is displayed on the admin panel\'s homepage',1,0),(44,'displayAdminStatsGridEngine','Grid engines','',1,0),(45,'actionWatermark','Watermark','',1,0),(46,'actionProductCancel','Product cancelled','This hook is called when you cancel a product in an order',1,0),(47,'displayLeftColumnProduct','New elements on the product page (left column)','This hook displays new elements in the left-hand column of the product page',1,0),(48,'actionProductOutOfStock','Out-of-stock product','This hook displays new action buttons if a product is out of stock',1,0),(49,'actionProductAttributeUpdate','Product attribute update','This hook is displayed when a product\'s attribute is updated',1,0),(50,'displayCarrierList','Extra carrier (module mode)','',1,0),(51,'displayShoppingCart','Shopping cart - Additional button','This hook displays new action buttons within the shopping cart',1,0),(52,'actionSearch','Search','',1,0),(53,'displayBeforePayment','Redirect during the order process','This hook redirects the user to the module instead of displaying payment modules',1,0),(54,'actionCarrierUpdate','Carrier Update','This hook is called when a carrier is updated',1,0),(55,'actionOrderStatusPostUpdate','Post update of order status','',1,0),(56,'displayCustomerAccountFormTop','Block above the form for create an account','This hook is displayed above the customer\'s account creation form',1,0),(57,'displayBackOfficeHeader','Administration panel header','This hook is displayed in the header of the admin panel',1,0),(58,'displayBackOfficeTop','Administration panel hover the tabs','This hook is displayed on the roll hover of the tabs within the admin panel',1,0),(59,'displayBackOfficeFooter','Administration panel footer','This hook is displayed within the admin panel\'s footer',1,0),(60,'actionProductAttributeDelete','Product attribute deletion','This hook is displayed when a product\'s attribute is deleted',1,0),(61,'actionCarrierProcess','Carrier process','',1,0),(62,'actionOrderDetail','Order detail','This hook is used to set the follow-up in Smarty when an order\'s detail is called',1,0),(63,'displayBeforeCarrier','Before carriers list','This hook is displayed before the carrier list in Front Office',1,0),(64,'displayOrderDetail','Order detail','This hook is displayed within the order\'s details in Front Office',1,0),(65,'actionPaymentCCAdd','Payment CC added','',1,0),(66,'displayProductComparison','Extra product comparison','',1,0),(67,'actionCategoryAdd','Category creation','This hook is displayed when a category is created',1,0),(68,'actionCategoryUpdate','Category modification','This hook is displayed when a category is modified',1,0),(69,'actionCategoryDelete','Category deletion','This hook is displayed when a category is deleted',1,0),(70,'actionBeforeAuthentication','Before authentication','This hook is displayed before the customer\'s authentication',1,0),(71,'displayPaymentTop','Top of payment page','This hook is displayed at the top of the payment page',1,0),(72,'actionHtaccessCreate','After htaccess creation','This hook is displayed after the htaccess creation',1,0),(73,'actionAdminMetaSave','After saving the configuration in AdminMeta','This hook is displayed after saving the configuration in AdminMeta',1,0),(74,'displayAttributeGroupForm','Add fields to the form \'attribute group\'','This hook adds fields to the form \'attribute group\'',1,0),(75,'actionAttributeGroupSave','Saving an attribute group','This hook is called while saving an attributes group',1,0),(76,'actionAttributeGroupDelete','Deleting attribute group','This hook is called while deleting an attributes  group',1,0),(77,'displayFeatureForm','Add fields to the form \'feature\'','This hook adds fields to the form \'feature\'',1,0),(78,'actionFeatureSave','Saving attributes\' features','This hook is called while saving an attributes features',1,0),(79,'actionFeatureDelete','Deleting attributes\' features','This hook is called while deleting an attributes features',1,0),(80,'actionProductSave','Saving products','This hook is called while saving products',1,0),(81,'actionProductListOverride','Assign a products list to a category','This hook assigns a products list to a category',1,0),(82,'displayAttributeGroupPostProcess','On post-process in admin attribute group','This hook is called on post-process in admin attribute group',1,0),(83,'displayFeaturePostProcess','On post-process in admin feature','This hook is called on post-process in admin feature',1,0),(84,'displayFeatureValueForm','Add fields to the form \'feature value\'','This hook adds fields to the form \'feature value\'',1,0),(85,'displayFeatureValuePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,0),(86,'actionFeatureValueDelete','Deleting attributes\' features\' values','This hook is called while deleting an attributes features value',1,0),(87,'actionFeatureValueSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,0),(88,'displayAttributeForm','Add fields to the form \'attribute value\'','This hook adds fields to the form \'attribute value\'',1,0),(89,'actionAttributePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,0),(90,'actionAttributeDelete','Deleting an attributes features value','This hook is called while deleting an attributes features value',1,0),(91,'actionAttributeSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,0),(92,'actionTaxManager','Tax Manager Factory','',1,0),(93,'displayMyAccountBlock','My account block','This hook displays extra information within the \'my account\' block\"',1,0),(94,'actionModuleInstallBefore','actionModuleInstallBefore','',1,0),(95,'actionModuleInstallAfter','actionModuleInstallAfter','',1,0),(96,'displayHomeTab','Home Page Tabs','This hook displays new elements on the homepage tabs',1,1),(97,'displayHomeTabContent','Home Page Tabs Content','This hook displays new elements on the homepage tabs content',1,1),(98,'displayTopColumn','Top column blocks','This hook displays new elements in the top of columns',1,1),(99,'displayBackOfficeCategory','Display new elements in the Back Office, tab AdminCategories','This hook launches modules when the AdminCategories tab is displayed in the Back Office',1,0),(100,'displayProductListFunctionalButtons','Display new elements in the Front Office, products list','This hook launches modules when the products list is displayed in the Front Office',1,0),(101,'displayNav','Navigation','',1,1),(102,'displayOverrideTemplate','Change the default template of current controller','',1,0),(103,'actionAdminLoginControllerSetMedia','Set media on admin login page header','This hook is called after adding media to admin login page header',1,0),(104,'actionOrderEdited','Order edited','This hook is called when an order is edited.',1,0),(105,'actionEmailAddBeforeContent','Add extra content before mail content','This hook is called just before fetching mail template',1,0),(106,'actionEmailAddAfterContent','Add extra content after mail content','This hook is called just after fetching mail template',1,0),(107,'actionObjectProductUpdateAfter','actionObjectProductUpdateAfter','',0,0),(108,'actionObjectProductDeleteAfter','actionObjectProductDeleteAfter','',0,0),(109,'displayCompareExtraInformation','displayCompareExtraInformation','',1,1),(110,'displaySocialSharing','displaySocialSharing','',1,1),(111,'displayBanner','displayBanner','',1,1),(112,'actionObjectLanguageAddAfter','actionObjectLanguageAddAfter','',0,0),(113,'displayPaymentEU','displayPaymentEU','',1,1),(114,'actionCartListOverride','actionCartListOverride','',0,0),(115,'actionAdminMetaControllerUpdate_optionsBefore','actionAdminMetaControllerUpdate_optionsBefore','',0,0),(116,'actionAdminLanguagesControllerStatusBefore','actionAdminLanguagesControllerStatusBefore','',0,0),(117,'actionObjectCmsUpdateAfter','actionObjectCmsUpdateAfter','',0,0),(118,'actionObjectCmsDeleteAfter','actionObjectCmsDeleteAfter','',0,0),(119,'actionShopDataDuplication','actionShopDataDuplication','',0,0),(120,'actionAdminStoresControllerUpdate_optionsAfter','actionAdminStoresControllerUpdate_optionsAfter','',0,0),(121,'actionObjectManufacturerDeleteAfter','actionObjectManufacturerDeleteAfter','',0,0),(122,'actionObjectManufacturerAddAfter','actionObjectManufacturerAddAfter','',0,0),(123,'actionObjectManufacturerUpdateAfter','actionObjectManufacturerUpdateAfter','',0,0),(125,'actionModuleRegisterHookAfter','actionModuleRegisterHookAfter','',0,0),(126,'actionModuleUnRegisterHookAfter','actionModuleUnRegisterHookAfter','',0,0),(127,'displayMyAccountBlockfooter','My account block','Display extra informations inside the \"my account\" block',1,0),(128,'displayMobileTopSiteMap','displayMobileTopSiteMap','',1,1),(129,'actionObjectSupplierDeleteAfter','actionObjectSupplierDeleteAfter','',0,0),(130,'actionObjectSupplierAddAfter','actionObjectSupplierAddAfter','',0,0),(131,'actionObjectSupplierUpdateAfter','actionObjectSupplierUpdateAfter','',0,0),(132,'actionObjectCategoryUpdateAfter','actionObjectCategoryUpdateAfter','',0,0),(133,'actionObjectCategoryDeleteAfter','actionObjectCategoryDeleteAfter','',0,0),(134,'actionObjectCategoryAddAfter','actionObjectCategoryAddAfter','',0,0),(135,'actionObjectCmsAddAfter','actionObjectCmsAddAfter','',0,0),(136,'actionObjectProductAddAfter','actionObjectProductAddAfter','',0,0),(137,'dashboardZoneOne','dashboardZoneOne','',0,0),(138,'dashboardData','dashboardData','',0,0),(139,'actionObjectOrderAddAfter','actionObjectOrderAddAfter','',0,0),(140,'actionObjectCustomerAddAfter','actionObjectCustomerAddAfter','',0,0),(141,'actionObjectCustomerMessageAddAfter','actionObjectCustomerMessageAddAfter','',0,0),(142,'actionObjectCustomerThreadAddAfter','actionObjectCustomerThreadAddAfter','',0,0),(143,'actionObjectOrderReturnAddAfter','actionObjectOrderReturnAddAfter','',0,0),(144,'actionAdminControllerSetMedia','actionAdminControllerSetMedia','',0,0),(145,'dashboardZoneTwo','dashboardZoneTwo','',0,0),(146,'displayProductListReviews','displayProductListReviews','',1,1),(147,'actionAdminMetaControllerUpdate_optionsAfter','actionAdminMetaControllerUpdate_optionsAfter','',0,0),(148,'actionAdminPerformanceControllerSaveAfter','actionAdminPerformanceControllerSaveAfter','',0,0),(149,'actionObjectCarrierAddAfter','actionObjectCarrierAddAfter','',0,0),(150,'actionObjectContactAddAfter','actionObjectContactAddAfter','',0,0),(151,'actionAdminThemesControllerUpdate_optionsAfter','actionAdminThemesControllerUpdate_optionsAfter','',0,0),(152,'actionObjectShopUpdateAfter','actionObjectShopUpdateAfter','',0,0),(153,'actionAdminPreferencesControllerUpdate_optionsAfter','actionAdminPreferencesControllerUpdate_optionsAfter','',0,0),(154,'actionObjectShopAddAfter','actionObjectShopAddAfter','',0,0),(155,'actionObjectShopGroupAddAfter','actionObjectShopGroupAddAfter','',0,0),(156,'actionObjectCartAddAfter','actionObjectCartAddAfter','',0,0),(157,'actionObjectEmployeeAddAfter','actionObjectEmployeeAddAfter','',0,0),(158,'actionObjectImageAddAfter','actionObjectImageAddAfter','',0,0),(159,'actionObjectCartRuleAddAfter','actionObjectCartRuleAddAfter','',0,0),(160,'actionAdminStoresControllerSaveAfter','actionAdminStoresControllerSaveAfter','',0,0),(161,'actionAdminWebserviceControllerSaveAfter','actionAdminWebserviceControllerSaveAfter','',0,0);
/*!40000 ALTER TABLE `dog_hook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_hook_alias`
--

DROP TABLE IF EXISTS `dog_hook_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_hook_alias`
--

LOCK TABLES `dog_hook_alias` WRITE;
/*!40000 ALTER TABLE `dog_hook_alias` DISABLE KEYS */;
INSERT INTO `dog_hook_alias` VALUES (1,'payment','displayPayment'),(2,'newOrder','actionValidateOrder'),(3,'paymentConfirm','actionPaymentConfirmation'),(4,'paymentReturn','displayPaymentReturn'),(5,'updateQuantity','actionUpdateQuantity'),(6,'rightColumn','displayRightColumn'),(7,'leftColumn','displayLeftColumn'),(8,'home','displayHome'),(9,'displayHeader','Header'),(10,'cart','actionCartSave'),(11,'authentication','actionAuthentication'),(12,'addproduct','actionProductAdd'),(13,'updateproduct','actionProductUpdate'),(14,'top','displayTop'),(15,'extraRight','displayRightColumnProduct'),(16,'deleteproduct','actionProductDelete'),(17,'productfooter','displayFooterProduct'),(18,'invoice','displayInvoice'),(19,'updateOrderStatus','actionOrderStatusUpdate'),(20,'adminOrder','displayAdminOrder'),(21,'footer','displayFooter'),(22,'PDFInvoice','displayPDFInvoice'),(23,'adminCustomers','displayAdminCustomers'),(24,'orderConfirmation','displayOrderConfirmation'),(25,'createAccount','actionCustomerAccountAdd'),(26,'customerAccount','displayCustomerAccount'),(27,'orderSlip','actionOrderSlipAdd'),(28,'productTab','displayProductTab'),(29,'productTabContent','displayProductTabContent'),(30,'shoppingCart','displayShoppingCartFooter'),(31,'createAccountForm','displayCustomerAccountForm'),(32,'AdminStatsModules','displayAdminStatsModules'),(33,'GraphEngine','displayAdminStatsGraphEngine'),(34,'orderReturn','actionOrderReturn'),(35,'productActions','displayProductButtons'),(36,'backOfficeHome','displayBackOfficeHome'),(37,'GridEngine','displayAdminStatsGridEngine'),(38,'watermark','actionWatermark'),(39,'cancelProduct','actionProductCancel'),(40,'extraLeft','displayLeftColumnProduct'),(41,'productOutOfStock','actionProductOutOfStock'),(42,'updateProductAttribute','actionProductAttributeUpdate'),(43,'extraCarrier','displayCarrierList'),(44,'shoppingCartExtra','displayShoppingCart'),(45,'search','actionSearch'),(46,'backBeforePayment','displayBeforePayment'),(47,'updateCarrier','actionCarrierUpdate'),(48,'postUpdateOrderStatus','actionOrderStatusPostUpdate'),(49,'createAccountTop','displayCustomerAccountFormTop'),(50,'backOfficeHeader','displayBackOfficeHeader'),(51,'backOfficeTop','displayBackOfficeTop'),(52,'backOfficeFooter','displayBackOfficeFooter'),(53,'deleteProductAttribute','actionProductAttributeDelete'),(54,'processCarrier','actionCarrierProcess'),(55,'orderDetail','actionOrderDetail'),(56,'beforeCarrier','displayBeforeCarrier'),(57,'orderDetailDisplayed','displayOrderDetail'),(58,'paymentCCAdded','actionPaymentCCAdd'),(59,'extraProductComparison','displayProductComparison'),(60,'categoryAddition','actionCategoryAdd'),(61,'categoryUpdate','actionCategoryUpdate'),(62,'categoryDeletion','actionCategoryDelete'),(63,'beforeAuthentication','actionBeforeAuthentication'),(64,'paymentTop','displayPaymentTop'),(65,'afterCreateHtaccess','actionHtaccessCreate'),(66,'afterSaveAdminMeta','actionAdminMetaSave'),(67,'attributeGroupForm','displayAttributeGroupForm'),(68,'afterSaveAttributeGroup','actionAttributeGroupSave'),(69,'afterDeleteAttributeGroup','actionAttributeGroupDelete'),(70,'featureForm','displayFeatureForm'),(71,'afterSaveFeature','actionFeatureSave'),(72,'afterDeleteFeature','actionFeatureDelete'),(73,'afterSaveProduct','actionProductSave'),(74,'productListAssign','actionProductListOverride'),(75,'postProcessAttributeGroup','displayAttributeGroupPostProcess'),(76,'postProcessFeature','displayFeaturePostProcess'),(77,'featureValueForm','displayFeatureValueForm'),(78,'postProcessFeatureValue','displayFeatureValuePostProcess'),(79,'afterDeleteFeatureValue','actionFeatureValueDelete'),(80,'afterSaveFeatureValue','actionFeatureValueSave'),(81,'attributeForm','displayAttributeForm'),(82,'postProcessAttribute','actionAttributePostProcess'),(83,'afterDeleteAttribute','actionAttributeDelete'),(84,'afterSaveAttribute','actionAttributeSave'),(85,'taxManager','actionTaxManager'),(86,'myAccountBlock','displayMyAccountBlock');
/*!40000 ALTER TABLE `dog_hook_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_hook_module`
--

DROP TABLE IF EXISTS `dog_hook_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_hook_module`
--

LOCK TABLES `dog_hook_module` WRITE;
/*!40000 ALTER TABLE `dog_hook_module` DISABLE KEYS */;
INSERT INTO `dog_hook_module` VALUES (1,1,10,1),(1,1,16,1),(1,1,107,1),(1,1,108,1),(1,1,109,1),(2,1,112,1),(3,1,1,1),(3,1,5,1),(3,1,113,1),(4,1,8,1),(4,1,13,1),(4,1,14,1),(4,1,17,1),(4,1,55,1),(5,1,114,1),(7,1,67,1),(7,1,68,1),(7,1,69,1),(7,1,99,1),(7,1,115,1),(7,1,116,1),(11,1,74,1),(11,1,75,1),(11,1,76,1),(11,1,77,1),(11,1,78,1),(11,1,79,1),(11,1,80,1),(11,1,81,1),(11,1,82,1),(11,1,83,1),(11,1,84,1),(11,1,85,1),(11,1,86,1),(11,1,87,1),(11,1,88,1),(11,1,89,1),(11,1,90,1),(11,1,91,1),(12,1,117,1),(12,1,118,1),(12,1,119,1),(12,1,120,1),(16,1,121,1),(16,1,122,1),(16,1,123,1),(17,1,125,1),(17,1,126,1),(19,1,96,1),(19,1,97,1),(20,1,26,1),(20,1,31,1),(22,1,15,1),(22,1,128,1),(25,1,129,1),(25,1,130,1),(25,1,131,1),(27,1,132,1),(27,1,133,1),(27,1,134,1),(27,1,135,1),(27,1,136,1),(28,1,101,1),(31,1,137,1),(31,1,138,1),(31,1,139,1),(31,1,140,1),(31,1,141,1),(31,1,142,1),(31,1,143,1),(31,1,144,1),(32,1,145,1),(34,1,52,1),(35,1,40,1),(36,1,44,1),(37,1,98,1),(40,1,39,1),(50,1,12,1),(63,1,9,1),(63,1,57,1),(65,1,11,1),(65,1,29,1),(65,1,32,1),(65,1,42,1),(65,1,93,1),(65,1,100,1),(66,1,35,1),(66,1,36,1),(66,1,66,1),(66,1,146,1),(67,1,47,1),(77,1,7,1),(4,1,10,2),(5,1,15,2),(6,1,26,2),(7,1,8,2),(8,1,101,2),(9,1,9,2),(11,1,67,2),(11,1,68,2),(11,1,69,2),(12,1,7,2),(18,1,125,2),(18,1,126,2),(19,1,13,2),(19,1,14,2),(19,1,17,2),(27,1,107,2),(27,1,108,2),(27,1,117,2),(27,1,118,2),(27,1,119,2),(27,1,121,2),(27,1,122,2),(27,1,123,2),(27,1,129,2),(27,1,130,2),(27,1,131,2),(32,1,55,2),(32,1,138,2),(32,1,144,2),(33,1,145,2),(34,1,139,2),(38,1,96,2),(38,1,97,2),(39,1,42,2),(41,1,39,2),(50,1,31,2),(60,1,52,2),(63,1,98,2),(63,1,112,2),(66,1,16,2),(68,1,57,2),(77,1,32,2),(4,1,96,3),(4,1,97,3),(5,1,10,3),(7,1,26,3),(10,1,101,3),(11,1,8,3),(13,1,9,3),(27,1,15,3),(27,1,68,3),(33,1,138,3),(33,1,144,3),(34,1,145,3),(37,1,119,3),(42,1,39,3),(68,1,125,3),(68,1,126,3),(6,1,10,4),(12,1,26,4),(14,1,101,4),(16,1,8,4),(28,1,15,4),(34,1,138,4),(35,1,144,4),(38,1,13,4),(38,1,14,4),(38,1,17,4),(38,1,68,4),(43,1,39,4),(77,1,125,4),(77,1,126,4),(7,1,10,5),(17,1,8,5),(18,1,26,5),(40,1,15,5),(44,1,39,5),(8,1,10,6),(15,1,26,6),(19,1,8,6),(41,1,15,6),(45,1,39,6),(9,1,10,7),(21,1,8,7),(46,1,39,7),(50,1,26,7),(65,1,15,7),(10,1,10,8),(24,1,8,8),(48,1,39,8),(63,1,26,8),(11,1,10,9),(25,1,8,9),(49,1,39,9),(12,1,10,10),(26,1,8,10),(51,1,39,10),(14,1,10,11),(29,1,8,11),(52,1,39,11),(15,1,10,12),(53,1,39,12),(63,1,8,12),(16,1,10,13),(54,1,39,13),(77,1,8,13),(17,1,10,14),(55,1,39,14),(18,1,10,15),(56,1,39,15),(19,1,10,16),(57,1,39,16),(20,1,10,17),(58,1,39,17),(21,1,10,18),(59,1,39,18),(22,1,10,19),(60,1,39,19),(24,1,10,20),(61,1,39,20),(25,1,10,21),(62,1,39,21),(26,1,10,22),(28,1,10,23),(29,1,10,24),(37,1,10,25),(38,1,10,26),(39,1,10,27),(63,1,10,28),(65,1,10,29),(66,1,10,30),(67,1,10,31),(27,1,10,32);
/*!40000 ALTER TABLE `dog_hook_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_hook_module_exceptions`
--

DROP TABLE IF EXISTS `dog_hook_module_exceptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_hook_module_exceptions`
--

LOCK TABLES `dog_hook_module_exceptions` WRITE;
/*!40000 ALTER TABLE `dog_hook_module_exceptions` DISABLE KEYS */;
INSERT INTO `dog_hook_module_exceptions` VALUES (1,1,4,8,'category'),(2,1,16,8,'category'),(3,1,17,8,'category'),(4,1,21,8,'category'),(5,1,25,8,'category'),(6,1,4,8,'category'),(7,1,16,8,'category'),(8,1,17,8,'category'),(9,1,21,8,'category'),(10,1,25,8,'category'),(15,1,9,9,'index'),(63,1,22,15,'auth'),(64,1,22,15,'category'),(65,1,22,15,'cms'),(66,1,22,15,'index'),(67,1,22,15,'myaccount'),(68,1,5,15,'auth'),(69,1,5,15,'category'),(70,1,5,15,'cms'),(71,1,5,15,'index'),(72,1,5,15,'myaccount'),(73,1,20,26,'auth'),(74,1,20,26,'category'),(75,1,20,26,'cms'),(76,1,20,26,'index'),(77,1,20,26,'myaccount'),(78,1,6,26,'auth'),(79,1,6,26,'category'),(80,1,6,26,'cms'),(81,1,6,26,'index'),(82,1,6,26,'myaccount'),(83,1,7,26,'auth'),(84,1,7,26,'category'),(85,1,7,26,'cms'),(86,1,7,26,'index'),(87,1,7,26,'myaccount'),(88,1,65,32,'myaccount');
/*!40000 ALTER TABLE `dog_hook_module_exceptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_image`
--

DROP TABLE IF EXISTS `dog_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_image`
--

LOCK TABLES `dog_image` WRITE;
/*!40000 ALTER TABLE `dog_image` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_image_lang`
--

DROP TABLE IF EXISTS `dog_image_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_image_lang`
--

LOCK TABLES `dog_image_lang` WRITE;
/*!40000 ALTER TABLE `dog_image_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_image_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_image_shop`
--

DROP TABLE IF EXISTS `dog_image_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_image_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_image_shop`
--

LOCK TABLES `dog_image_shop` WRITE;
/*!40000 ALTER TABLE `dog_image_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_image_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_image_type`
--

DROP TABLE IF EXISTS `dog_image_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_image_type`
--

LOCK TABLES `dog_image_type` WRITE;
/*!40000 ALTER TABLE `dog_image_type` DISABLE KEYS */;
INSERT INTO `dog_image_type` VALUES (10,'cart_default',80,80,1,0,0,0,0,1),(11,'small_default',98,98,1,0,1,1,0,1),(12,'medium_default',125,125,1,1,1,1,0,1),(13,'home_default',250,250,1,0,0,0,0,1),(14,'large_default',458,458,1,0,1,1,0,1),(15,'thickbox_default',800,800,1,0,0,0,0,1),(16,'category_default',870,217,0,1,0,0,0,1),(17,'scene_default',870,270,0,0,0,0,1,1),(18,'m_scene_default',161,58,0,0,0,0,1,1);
/*!40000 ALTER TABLE `dog_image_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_import_match`
--

DROP TABLE IF EXISTS `dog_import_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_import_match`
--

LOCK TABLES `dog_import_match` WRITE;
/*!40000 ALTER TABLE `dog_import_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_import_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_info`
--

DROP TABLE IF EXISTS `dog_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_info`
--

LOCK TABLES `dog_info` WRITE;
/*!40000 ALTER TABLE `dog_info` DISABLE KEYS */;
INSERT INTO `dog_info` VALUES (1,1);
/*!40000 ALTER TABLE `dog_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_info_lang`
--

DROP TABLE IF EXISTS `dog_info_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_info_lang` (
  `id_info` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_info_lang`
--

LOCK TABLES `dog_info_lang` WRITE;
/*!40000 ALTER TABLE `dog_info_lang` DISABLE KEYS */;
INSERT INTO `dog_info_lang` VALUES (1,1,'<div class=\"welcomeintro\">\n<div class=\"row\">\n<div class=\"welcometext\">\n<h1>HERE IS PLACE WHERE YOU CAN BUY YOUR NEW PUPPIE</h1>\n<h3>Join to us and choose your new puppie from cerificated dog station</h3>\n</div>\n</div>\n<div class=\"row\">\n<div class=\"welcomebuttons\"><a href=\"/Login\">GETSTART</a> <a href=\"/About\">LEARN MORE</a></div>\n</div>\n</div>'),(1,2,'<div class=\"welcomeintro\">\n<div class=\"row\">\n<div class=\"welcometext\">\n<h1>HERE IS PLACE WHERE YOU CAN BUY YOUR NEW PUPPIE</h1>\n<h3>Join to us and choose your new puppie from cerificated dog station</h3>\n</div>\n</div>\n<div class=\"row\">\n<div class=\"welcomebuttons\"><a href=\"/Login\">GETSTART</a> <a href=\"/About\">LEARN MORE</a></div>\n</div>\n</div>');
/*!40000 ALTER TABLE `dog_info_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_lang`
--

DROP TABLE IF EXISTS `dog_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_lang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_lang`
--

LOCK TABLES `dog_lang` WRITE;
/*!40000 ALTER TABLE `dog_lang` DISABLE KEYS */;
INSERT INTO `dog_lang` VALUES (1,'English (English)',1,'en','en','Y-m-d','Y-m-d H:i:s',0),(2,'Čeština (Czech)',1,'cs','cs','Y-m-d','Y-m-d H:i:s',0);
/*!40000 ALTER TABLE `dog_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_lang_shop`
--

DROP TABLE IF EXISTS `dog_lang_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_lang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_lang_shop`
--

LOCK TABLES `dog_lang_shop` WRITE;
/*!40000 ALTER TABLE `dog_lang_shop` DISABLE KEYS */;
INSERT INTO `dog_lang_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `dog_lang_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_layered_category`
--

DROP TABLE IF EXISTS `dog_layered_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_layered_category`
--

LOCK TABLES `dog_layered_category` WRITE;
/*!40000 ALTER TABLE `dog_layered_category` DISABLE KEYS */;
INSERT INTO `dog_layered_category` VALUES (1,1,2,NULL,'category',1,0,0),(2,1,2,1,'id_attribute_group',2,0,0),(3,1,2,3,'id_attribute_group',3,0,0),(4,1,2,5,'id_feature',4,0,0),(5,1,2,6,'id_feature',5,0,0),(6,1,2,7,'id_feature',6,0,0),(7,1,2,NULL,'quantity',7,0,0),(8,1,2,NULL,'manufacturer',8,0,0),(9,1,2,NULL,'condition',9,0,0),(10,1,2,NULL,'weight',10,0,0),(11,1,2,NULL,'price',11,0,0);
/*!40000 ALTER TABLE `dog_layered_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_layered_filter`
--

DROP TABLE IF EXISTS `dog_layered_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_layered_filter`
--

LOCK TABLES `dog_layered_filter` WRITE;
/*!40000 ALTER TABLE `dog_layered_filter` DISABLE KEYS */;
INSERT INTO `dog_layered_filter` VALUES (1,'My template 2015-09-09','a:13:{s:10:\"categories\";a:1:{i:0;i:2;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_5\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_6\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_7\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}',9,'2015-09-09 08:03:43');
/*!40000 ALTER TABLE `dog_layered_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_layered_filter_shop`
--

DROP TABLE IF EXISTS `dog_layered_filter_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_layered_filter_shop`
--

LOCK TABLES `dog_layered_filter_shop` WRITE;
/*!40000 ALTER TABLE `dog_layered_filter_shop` DISABLE KEYS */;
INSERT INTO `dog_layered_filter_shop` VALUES (1,1);
/*!40000 ALTER TABLE `dog_layered_filter_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_layered_friendly_url`
--

DROP TABLE IF EXISTS `dog_layered_friendly_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_layered_friendly_url` (
  `id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT,
  `url_key` varchar(32) NOT NULL,
  `data` varchar(200) NOT NULL,
  `id_lang` int(11) NOT NULL,
  PRIMARY KEY (`id_layered_friendly_url`),
  KEY `id_lang` (`id_lang`),
  KEY `url_key` (`url_key`(5))
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_layered_friendly_url`
--

LOCK TABLES `dog_layered_friendly_url` WRITE;
/*!40000 ALTER TABLE `dog_layered_friendly_url` DISABLE KEYS */;
INSERT INTO `dog_layered_friendly_url` VALUES (1,'3f1005f8be7881795fc5feddfdba756f','a:1:{s:8:\"category\";a:1:{i:1;s:1:\"1\";}}',1),(2,'e22ad4e9f8f445df1283ec3383c55ed8','a:1:{s:8:\"category\";a:1:{i:2;s:1:\"2\";}}',1),(3,'929674e49248753da273092629bb45ec','a:1:{s:8:\"category\";a:1:{i:3;s:1:\"3\";}}',1),(4,'c66ef06ef2ca8b06dd3d19b70727adb7','a:1:{s:8:\"category\";a:1:{i:4;s:1:\"4\";}}',1),(5,'eaaa28d2b62b097bb8706dd014c8203b','a:1:{s:8:\"category\";a:1:{i:8;s:1:\"8\";}}',1),(6,'6fc253242f3fe98946ecdd26762e95eb','a:1:{s:8:\"category\";a:1:{i:5;s:1:\"5\";}}',1),(7,'03c8c4cf29ea8a405778f138021df5df','a:1:{s:8:\"category\";a:1:{i:7;s:1:\"7\";}}',1),(8,'2def08957abfc829e80d5279c5086b73','a:1:{s:8:\"category\";a:1:{i:9;s:1:\"9\";}}',1),(9,'84ce4d36b2b77bb85d2a7aebd27c8a67','a:1:{s:8:\"category\";a:1:{i:10;s:2:\"10\";}}',1),(10,'3f9036e3dcf0507782e3d6a1d3ca1fe1','a:1:{s:8:\"category\";a:1:{i:11;s:2:\"11\";}}',1),(11,'c4d7335317f2f1ba381e038fb625d918','a:1:{s:10:\"id_feature\";a:1:{i:1;s:3:\"5_1\";}}',1),(12,'18f41c9cab1c150e429f1b670cae3bc1','a:1:{s:10:\"id_feature\";a:1:{i:2;s:3:\"5_2\";}}',1),(13,'823192a052e44927f06b39b32bcef002','a:1:{s:10:\"id_feature\";a:1:{i:3;s:3:\"5_3\";}}',1),(14,'905fe5b57eb2e1353911171da4ee7706','a:1:{s:10:\"id_feature\";a:1:{i:4;s:3:\"5_4\";}}',1),(15,'ebb42f1bbf0d25b40049c14f1860b952','a:1:{s:10:\"id_feature\";a:1:{i:5;s:3:\"5_5\";}}',1),(16,'f9a71edd8befbb99baceadc2b2fbe793','a:1:{s:10:\"id_feature\";a:1:{i:6;s:3:\"5_6\";}}',1),(17,'e195459fb3d97a32e94673db75dcf299','a:1:{s:10:\"id_feature\";a:1:{i:7;s:3:\"5_7\";}}',1),(18,'b7783cae5eeefc81ff4a69f4ea712ea7','a:1:{s:10:\"id_feature\";a:1:{i:8;s:3:\"5_8\";}}',1),(19,'45f1d9162a9fe2ffcf9f365eace9eeec','a:1:{s:10:\"id_feature\";a:1:{i:9;s:3:\"5_9\";}}',1),(20,'7a04872959f09781f3b883a91c5332c7','a:1:{s:10:\"id_feature\";a:1:{i:10;s:4:\"6_10\";}}',1),(21,'025d11eb379709c8e409a7d712d8e362','a:1:{s:10:\"id_feature\";a:1:{i:11;s:4:\"6_11\";}}',1),(22,'e224c427b75f7805c14e8b63ca9e4e0c','a:1:{s:10:\"id_feature\";a:1:{i:12;s:4:\"6_12\";}}',1),(23,'677717092975926de02151dd9227864e','a:1:{s:10:\"id_feature\";a:1:{i:13;s:4:\"6_13\";}}',1),(24,'00dff7b63b6f7ddb4b341a9308422730','a:1:{s:10:\"id_feature\";a:1:{i:14;s:4:\"6_14\";}}',1),(25,'ff721a9727728b15cd4654a462aaeea0','a:1:{s:10:\"id_feature\";a:1:{i:15;s:4:\"6_15\";}}',1),(26,'0327a5c6fbcd99ae1fa8ef01f1e7e100','a:1:{s:10:\"id_feature\";a:1:{i:16;s:4:\"6_16\";}}',1),(27,'58ddd7a988c042c25121ffeb149f3ac7','a:1:{s:10:\"id_feature\";a:1:{i:17;s:4:\"7_17\";}}',1),(28,'b7248af6c62c1e54b6f13739739e2d17','a:1:{s:10:\"id_feature\";a:1:{i:18;s:4:\"7_18\";}}',1),(29,'b97d201e9d169f46c2a9e6fa356e40d2','a:1:{s:10:\"id_feature\";a:1:{i:19;s:4:\"7_19\";}}',1),(30,'de50b73f078d5cde7cc9d8efc61c9e55','a:1:{s:10:\"id_feature\";a:1:{i:20;s:4:\"7_20\";}}',1),(31,'85a3c64761151fe72e5d027e729072a3','a:1:{s:10:\"id_feature\";a:1:{i:21;s:4:\"7_21\";}}',1),(32,'97d9dd08827238b39342d37e16ee7fc3','a:1:{s:18:\"id_attribute_group\";a:1:{i:1;s:3:\"1_1\";}}',1),(33,'2f3d5048a6335cac20241e0f8cb5294e','a:1:{s:18:\"id_attribute_group\";a:1:{i:2;s:3:\"1_2\";}}',1),(34,'19819345209f29bb2865355fa2cdb800','a:1:{s:18:\"id_attribute_group\";a:1:{i:3;s:3:\"1_3\";}}',1),(35,'27dd5799da96500f9e0ab61387a556b5','a:1:{s:18:\"id_attribute_group\";a:1:{i:4;s:3:\"1_4\";}}',1),(36,'6a73ce72468db97129f092fa3d9a0b2e','a:1:{s:18:\"id_attribute_group\";a:1:{i:5;s:3:\"3_5\";}}',1),(37,'f1fc935c7d64dfac606eb814dcc6c4a7','a:1:{s:18:\"id_attribute_group\";a:1:{i:6;s:3:\"3_6\";}}',1),(38,'f036e061c6e0e9cd6b3c463f72f524a5','a:1:{s:18:\"id_attribute_group\";a:1:{i:7;s:3:\"3_7\";}}',1),(39,'468a278b79ece55c0ed0d3bd1b2dd01f','a:1:{s:18:\"id_attribute_group\";a:1:{i:8;s:3:\"3_8\";}}',1),(40,'8996dbd99c9d2240f117ba0d26b39b10','a:1:{s:18:\"id_attribute_group\";a:1:{i:9;s:3:\"3_9\";}}',1),(41,'601a4dd13077730810f102b18680b537','a:1:{s:18:\"id_attribute_group\";a:1:{i:10;s:4:\"3_10\";}}',1),(42,'0a68b3ba0819d7126935f51335ef9503','a:1:{s:18:\"id_attribute_group\";a:1:{i:11;s:4:\"3_11\";}}',1),(43,'5f556205d67d7c26c2726dba638c2d95','a:1:{s:18:\"id_attribute_group\";a:1:{i:12;s:4:\"3_12\";}}',1),(44,'4b4bb79b20455e8047c972f9ca69cd72','a:1:{s:18:\"id_attribute_group\";a:1:{i:13;s:4:\"3_13\";}}',1),(45,'54dd539ce8bbf02b44485941f2d8d80b','a:1:{s:18:\"id_attribute_group\";a:1:{i:14;s:4:\"3_14\";}}',1),(46,'73b845a28e9ced9709fa414f9b97dae9','a:1:{s:18:\"id_attribute_group\";a:1:{i:15;s:4:\"3_15\";}}',1),(47,'be50cfae4c360fdb124af017a4e80905','a:1:{s:18:\"id_attribute_group\";a:1:{i:16;s:4:\"3_16\";}}',1),(48,'4c4550abfc4eec4c91e558fa9b5171c9','a:1:{s:18:\"id_attribute_group\";a:1:{i:17;s:4:\"3_17\";}}',1),(49,'ab223cc0ca7ebf34af71e067556ee2aa','a:1:{s:18:\"id_attribute_group\";a:1:{i:24;s:4:\"3_24\";}}',1),(50,'14ef3952eddf958ec1f628065f6c7689','a:1:{s:8:\"quantity\";a:1:{i:0;i:0;}}',1),(51,'19e5bdea58716c8f3ff52345d1b5a442','a:1:{s:8:\"quantity\";a:1:{i:0;i:1;}}',1),(52,'11c2881845b925423888cd329d0c4953','a:1:{s:9:\"condition\";a:1:{s:3:\"new\";s:3:\"new\";}}',1),(53,'074755ccbf623ca666bd866203d0dec7','a:1:{s:9:\"condition\";a:1:{s:4:\"used\";s:4:\"used\";}}',1),(54,'70b63b881a45f66c86ea78ace4cfb6a7','a:1:{s:9:\"condition\";a:1:{s:11:\"refurbished\";s:11:\"refurbished\";}}',1),(55,'7b51d2594a28b8f82cfe82b0c3f161e7','a:1:{s:12:\"manufacturer\";a:1:{i:1;s:1:\"1\";}}',1),(56,'d67b910eb29d83eb9d903c31e22ca567','a:1:{s:8:\"category\";a:1:{i:1;s:1:\"1\";}}',2),(57,'8755324d71629d5c18c28a7a1aa28c01','a:1:{s:8:\"category\";a:1:{i:2;s:1:\"2\";}}',2),(58,'6f4a4923e92fa77baa1be09e18575a8c','a:1:{s:8:\"category\";a:1:{i:3;s:1:\"3\";}}',2),(59,'2b0769b78490b536de784d99b8507c3b','a:1:{s:8:\"category\";a:1:{i:4;s:1:\"4\";}}',2),(60,'5bbae538124c2c9db20fc31b436ce9de','a:1:{s:8:\"category\";a:1:{i:8;s:1:\"8\";}}',2),(61,'16956bc8263d8eb0d95d081d427030f9','a:1:{s:8:\"category\";a:1:{i:5;s:1:\"5\";}}',2),(62,'249fbd517206c325c31f5c37d0a504b1','a:1:{s:8:\"category\";a:1:{i:7;s:1:\"7\";}}',2),(63,'b923a0c4096a52fd26cbb65587e7b3de','a:1:{s:8:\"category\";a:1:{i:9;s:1:\"9\";}}',2),(64,'58d61d397251cab470327e8d0c8f9cf4','a:1:{s:8:\"category\";a:1:{i:10;s:2:\"10\";}}',2),(65,'a4d6a1a51ba848bca78cb8d0da0942de','a:1:{s:8:\"category\";a:1:{i:11;s:2:\"11\";}}',2),(66,'c4d7335317f2f1ba381e038fb625d918','a:1:{s:10:\"id_feature\";a:1:{i:1;s:3:\"5_1\";}}',2),(67,'18f41c9cab1c150e429f1b670cae3bc1','a:1:{s:10:\"id_feature\";a:1:{i:2;s:3:\"5_2\";}}',2),(68,'823192a052e44927f06b39b32bcef002','a:1:{s:10:\"id_feature\";a:1:{i:3;s:3:\"5_3\";}}',2),(69,'905fe5b57eb2e1353911171da4ee7706','a:1:{s:10:\"id_feature\";a:1:{i:4;s:3:\"5_4\";}}',2),(70,'ebb42f1bbf0d25b40049c14f1860b952','a:1:{s:10:\"id_feature\";a:1:{i:5;s:3:\"5_5\";}}',2),(71,'f9a71edd8befbb99baceadc2b2fbe793','a:1:{s:10:\"id_feature\";a:1:{i:6;s:3:\"5_6\";}}',2),(72,'e195459fb3d97a32e94673db75dcf299','a:1:{s:10:\"id_feature\";a:1:{i:7;s:3:\"5_7\";}}',2),(73,'b7783cae5eeefc81ff4a69f4ea712ea7','a:1:{s:10:\"id_feature\";a:1:{i:8;s:3:\"5_8\";}}',2),(74,'45f1d9162a9fe2ffcf9f365eace9eeec','a:1:{s:10:\"id_feature\";a:1:{i:9;s:3:\"5_9\";}}',2),(75,'7a04872959f09781f3b883a91c5332c7','a:1:{s:10:\"id_feature\";a:1:{i:10;s:4:\"6_10\";}}',2),(76,'025d11eb379709c8e409a7d712d8e362','a:1:{s:10:\"id_feature\";a:1:{i:11;s:4:\"6_11\";}}',2),(77,'e224c427b75f7805c14e8b63ca9e4e0c','a:1:{s:10:\"id_feature\";a:1:{i:12;s:4:\"6_12\";}}',2),(78,'677717092975926de02151dd9227864e','a:1:{s:10:\"id_feature\";a:1:{i:13;s:4:\"6_13\";}}',2),(79,'00dff7b63b6f7ddb4b341a9308422730','a:1:{s:10:\"id_feature\";a:1:{i:14;s:4:\"6_14\";}}',2),(80,'ff721a9727728b15cd4654a462aaeea0','a:1:{s:10:\"id_feature\";a:1:{i:15;s:4:\"6_15\";}}',2),(81,'0327a5c6fbcd99ae1fa8ef01f1e7e100','a:1:{s:10:\"id_feature\";a:1:{i:16;s:4:\"6_16\";}}',2),(82,'58ddd7a988c042c25121ffeb149f3ac7','a:1:{s:10:\"id_feature\";a:1:{i:17;s:4:\"7_17\";}}',2),(83,'b7248af6c62c1e54b6f13739739e2d17','a:1:{s:10:\"id_feature\";a:1:{i:18;s:4:\"7_18\";}}',2),(84,'b97d201e9d169f46c2a9e6fa356e40d2','a:1:{s:10:\"id_feature\";a:1:{i:19;s:4:\"7_19\";}}',2),(85,'de50b73f078d5cde7cc9d8efc61c9e55','a:1:{s:10:\"id_feature\";a:1:{i:20;s:4:\"7_20\";}}',2),(86,'85a3c64761151fe72e5d027e729072a3','a:1:{s:10:\"id_feature\";a:1:{i:21;s:4:\"7_21\";}}',2),(87,'97d9dd08827238b39342d37e16ee7fc3','a:1:{s:18:\"id_attribute_group\";a:1:{i:1;s:3:\"1_1\";}}',2),(88,'2f3d5048a6335cac20241e0f8cb5294e','a:1:{s:18:\"id_attribute_group\";a:1:{i:2;s:3:\"1_2\";}}',2),(89,'19819345209f29bb2865355fa2cdb800','a:1:{s:18:\"id_attribute_group\";a:1:{i:3;s:3:\"1_3\";}}',2),(90,'27dd5799da96500f9e0ab61387a556b5','a:1:{s:18:\"id_attribute_group\";a:1:{i:4;s:3:\"1_4\";}}',2),(91,'6a73ce72468db97129f092fa3d9a0b2e','a:1:{s:18:\"id_attribute_group\";a:1:{i:5;s:3:\"3_5\";}}',2),(92,'f1fc935c7d64dfac606eb814dcc6c4a7','a:1:{s:18:\"id_attribute_group\";a:1:{i:6;s:3:\"3_6\";}}',2),(93,'f036e061c6e0e9cd6b3c463f72f524a5','a:1:{s:18:\"id_attribute_group\";a:1:{i:7;s:3:\"3_7\";}}',2),(94,'468a278b79ece55c0ed0d3bd1b2dd01f','a:1:{s:18:\"id_attribute_group\";a:1:{i:8;s:3:\"3_8\";}}',2),(95,'8996dbd99c9d2240f117ba0d26b39b10','a:1:{s:18:\"id_attribute_group\";a:1:{i:9;s:3:\"3_9\";}}',2),(96,'601a4dd13077730810f102b18680b537','a:1:{s:18:\"id_attribute_group\";a:1:{i:10;s:4:\"3_10\";}}',2),(97,'0a68b3ba0819d7126935f51335ef9503','a:1:{s:18:\"id_attribute_group\";a:1:{i:11;s:4:\"3_11\";}}',2),(98,'5f556205d67d7c26c2726dba638c2d95','a:1:{s:18:\"id_attribute_group\";a:1:{i:12;s:4:\"3_12\";}}',2),(99,'4b4bb79b20455e8047c972f9ca69cd72','a:1:{s:18:\"id_attribute_group\";a:1:{i:13;s:4:\"3_13\";}}',2),(100,'54dd539ce8bbf02b44485941f2d8d80b','a:1:{s:18:\"id_attribute_group\";a:1:{i:14;s:4:\"3_14\";}}',2),(101,'73b845a28e9ced9709fa414f9b97dae9','a:1:{s:18:\"id_attribute_group\";a:1:{i:15;s:4:\"3_15\";}}',2),(102,'be50cfae4c360fdb124af017a4e80905','a:1:{s:18:\"id_attribute_group\";a:1:{i:16;s:4:\"3_16\";}}',2),(103,'4c4550abfc4eec4c91e558fa9b5171c9','a:1:{s:18:\"id_attribute_group\";a:1:{i:17;s:4:\"3_17\";}}',2),(104,'ab223cc0ca7ebf34af71e067556ee2aa','a:1:{s:18:\"id_attribute_group\";a:1:{i:24;s:4:\"3_24\";}}',2),(105,'ae21e283a5214f3ff640bc97757ef38d','a:1:{s:8:\"quantity\";a:1:{i:0;i:0;}}',2),(106,'673308b77e13ad8fe45e053b4491a598','a:1:{s:8:\"quantity\";a:1:{i:0;i:1;}}',2),(107,'a154f3dcfa2135a4be2c3531c9130d8c','a:1:{s:9:\"condition\";a:1:{s:3:\"new\";s:3:\"new\";}}',2),(108,'3cf557b1ffee1338a562ce2432d39bf0','a:1:{s:9:\"condition\";a:1:{s:4:\"used\";s:4:\"used\";}}',2),(109,'f237ae63199ea170f1f08d559b5b3b4c','a:1:{s:9:\"condition\";a:1:{s:11:\"refurbished\";s:11:\"refurbished\";}}',2),(110,'73f0d7794af8af54f8341a9747557f74','a:1:{s:12:\"manufacturer\";a:1:{i:1;s:1:\"1\";}}',2);
/*!40000 ALTER TABLE `dog_layered_friendly_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_layered_indexable_attribute_group`
--

DROP TABLE IF EXISTS `dog_layered_indexable_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_layered_indexable_attribute_group`
--

LOCK TABLES `dog_layered_indexable_attribute_group` WRITE;
/*!40000 ALTER TABLE `dog_layered_indexable_attribute_group` DISABLE KEYS */;
INSERT INTO `dog_layered_indexable_attribute_group` VALUES (3,1);
/*!40000 ALTER TABLE `dog_layered_indexable_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_layered_indexable_attribute_group_lang_value`
--

DROP TABLE IF EXISTS `dog_layered_indexable_attribute_group_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_layered_indexable_attribute_group_lang_value`
--

LOCK TABLES `dog_layered_indexable_attribute_group_lang_value` WRITE;
/*!40000 ALTER TABLE `dog_layered_indexable_attribute_group_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_layered_indexable_attribute_group_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_layered_indexable_attribute_lang_value`
--

DROP TABLE IF EXISTS `dog_layered_indexable_attribute_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_layered_indexable_attribute_lang_value`
--

LOCK TABLES `dog_layered_indexable_attribute_lang_value` WRITE;
/*!40000 ALTER TABLE `dog_layered_indexable_attribute_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_layered_indexable_attribute_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_layered_indexable_feature`
--

DROP TABLE IF EXISTS `dog_layered_indexable_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_layered_indexable_feature`
--

LOCK TABLES `dog_layered_indexable_feature` WRITE;
/*!40000 ALTER TABLE `dog_layered_indexable_feature` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_layered_indexable_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_layered_indexable_feature_lang_value`
--

DROP TABLE IF EXISTS `dog_layered_indexable_feature_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_layered_indexable_feature_lang_value`
--

LOCK TABLES `dog_layered_indexable_feature_lang_value` WRITE;
/*!40000 ALTER TABLE `dog_layered_indexable_feature_lang_value` DISABLE KEYS */;
INSERT INTO `dog_layered_indexable_feature_lang_value` VALUES (8,1,'test',''),(8,2,'','');
/*!40000 ALTER TABLE `dog_layered_indexable_feature_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_layered_indexable_feature_value_lang_value`
--

DROP TABLE IF EXISTS `dog_layered_indexable_feature_value_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_layered_indexable_feature_value_lang_value`
--

LOCK TABLES `dog_layered_indexable_feature_value_lang_value` WRITE;
/*!40000 ALTER TABLE `dog_layered_indexable_feature_value_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_layered_indexable_feature_value_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_layered_price_index`
--

DROP TABLE IF EXISTS `dog_layered_price_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_layered_price_index`
--

LOCK TABLES `dog_layered_price_index` WRITE;
/*!40000 ALTER TABLE `dog_layered_price_index` DISABLE KEYS */;
INSERT INTO `dog_layered_price_index` VALUES (1,1,1,16,20),(1,2,1,16,20),(2,1,1,26,33),(2,2,1,26,33),(3,1,1,25,31),(3,2,1,25,31),(4,1,1,50,62),(4,2,1,50,62),(5,1,1,28,35),(5,2,1,28,35),(6,1,1,30,37),(6,2,1,30,37),(7,1,1,16,20),(7,2,1,16,20);
/*!40000 ALTER TABLE `dog_layered_price_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_layered_product_attribute`
--

DROP TABLE IF EXISTS `dog_layered_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_layered_product_attribute`
--

LOCK TABLES `dog_layered_product_attribute` WRITE;
/*!40000 ALTER TABLE `dog_layered_product_attribute` DISABLE KEYS */;
INSERT INTO `dog_layered_product_attribute` VALUES (1,1,1,1),(1,2,1,1),(1,3,1,1),(1,4,1,1),(1,5,1,1),(1,6,1,1),(1,7,1,1),(2,1,1,1),(2,2,1,1),(2,3,1,1),(2,4,1,1),(2,5,1,1),(2,6,1,1),(2,7,1,1),(3,1,1,1),(3,2,1,1),(3,3,1,1),(3,4,1,1),(3,5,1,1),(3,6,1,1),(3,7,1,1),(7,4,3,1),(8,2,3,1),(8,6,3,1),(11,2,3,1),(11,5,3,1),(13,1,3,1),(13,3,3,1),(13,5,3,1),(14,1,3,1),(14,5,3,1),(15,7,3,1),(16,5,3,1),(16,6,3,1),(16,7,3,1),(24,4,3,1);
/*!40000 ALTER TABLE `dog_layered_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_linksmenutop`
--

DROP TABLE IF EXISTS `dog_linksmenutop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_linksmenutop`
--

LOCK TABLES `dog_linksmenutop` WRITE;
/*!40000 ALTER TABLE `dog_linksmenutop` DISABLE KEYS */;
INSERT INTO `dog_linksmenutop` VALUES (1,1,0);
/*!40000 ALTER TABLE `dog_linksmenutop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_linksmenutop_lang`
--

DROP TABLE IF EXISTS `dog_linksmenutop_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_linksmenutop_lang`
--

LOCK TABLES `dog_linksmenutop_lang` WRITE;
/*!40000 ALTER TABLE `dog_linksmenutop_lang` DISABLE KEYS */;
INSERT INTO `dog_linksmenutop_lang` VALUES (1,1,1,'Buy puppie','buy-puppie'),(1,2,1,'Koupit štěně','koupit-stene');
/*!40000 ALTER TABLE `dog_linksmenutop_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_log`
--

DROP TABLE IF EXISTS `dog_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=150 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_log`
--

LOCK TABLES `dog_log` WRITE;
/*!40000 ALTER TABLE `dog_log` DISABLE KEYS */;
INSERT INTO `dog_log` VALUES (1,1,0,'Back Office connection from ::1','',0,1,'2015-09-09 08:23:02','2015-09-09 08:23:02'),(2,1,0,'Employee modification','Employee',1,1,'2015-09-09 08:24:08','2015-09-09 08:24:08'),(3,1,0,'Back Office connection from ::1','',0,1,'2015-09-09 08:24:39','2015-09-09 08:24:39'),(4,1,0,'Back Office connection from ::1','',0,1,'2015-09-18 10:34:43','2015-09-18 10:34:43'),(5,1,0,'Back Office connection from ::1','',0,1,'2015-09-18 13:37:49','2015-09-18 13:37:49'),(6,1,0,'Back Office connection from ::1','',0,1,'2015-09-18 14:02:03','2015-09-18 14:02:03'),(7,1,0,'Back Office connection from ::1','',0,1,'2015-09-18 15:19:06','2015-09-18 15:19:06'),(8,1,0,'Employee modification','Employee',1,1,'2015-09-18 15:28:25','2015-09-18 15:28:25'),(9,1,0,'Employee modification','Employee',1,1,'2015-09-18 15:29:00','2015-09-18 15:29:00'),(10,1,0,'Back Office connection from ::1','',0,1,'2015-09-18 19:47:57','2015-09-18 19:47:57'),(11,1,0,'Back Office connection from ::1','',0,1,'2015-09-19 18:56:21','2015-09-19 18:56:21'),(12,1,0,'Employee modification','Employee',1,1,'2015-09-19 23:03:05','2015-09-19 23:03:05'),(13,1,0,'Tab odstraněno','Tab',48,1,'2015-09-19 23:11:58','2015-09-19 23:11:58'),(14,1,0,'Tab odstraněno','Tab',49,1,'2015-09-19 23:14:32','2015-09-19 23:14:32'),(15,1,0,'Tab odstraněno','Tab',50,1,'2015-09-19 23:14:32','2015-09-19 23:14:32'),(16,1,0,'Employee změna','Employee',1,1,'2015-09-21 21:15:26','2015-09-21 21:15:26'),(17,1,0,'Employee změna','Employee',1,1,'2015-09-21 21:17:09','2015-09-21 21:17:09'),(18,1,0,'Product odstraněno','Product',1,1,'2015-09-21 22:22:54','2015-09-21 22:22:54'),(19,1,0,'Product odstraněno','Product',2,1,'2015-09-21 22:22:54','2015-09-21 22:22:54'),(20,1,0,'Product odstraněno','Product',3,1,'2015-09-21 22:22:54','2015-09-21 22:22:54'),(21,1,0,'Product odstraněno','Product',4,1,'2015-09-21 22:22:54','2015-09-21 22:22:54'),(22,1,0,'Product odstraněno','Product',5,1,'2015-09-21 22:22:54','2015-09-21 22:22:54'),(23,1,0,'Product odstraněno','Product',6,1,'2015-09-21 22:22:54','2015-09-21 22:22:54'),(24,1,0,'Product odstraněno','Product',7,1,'2015-09-21 22:22:54','2015-09-21 22:22:54'),(25,1,0,'Category odstraněno','Category',9,1,'2015-09-21 22:25:06','2015-09-21 22:25:06'),(26,1,0,'Category odstraněno','Category',10,1,'2015-09-21 22:25:06','2015-09-21 22:25:06'),(27,1,0,'Category odstraněno','Category',11,1,'2015-09-21 22:25:06','2015-09-21 22:25:06'),(28,1,0,'Category odstraněno','Category',5,1,'2015-09-21 22:25:52','2015-09-21 22:25:52'),(29,1,0,'Category odstraněno','Category',6,1,'2015-09-21 22:25:52','2015-09-21 22:25:52'),(30,1,0,'Category odstraněno','Category',7,1,'2015-09-21 22:25:52','2015-09-21 22:25:52'),(31,1,0,'Category odstraněno','Category',4,1,'2015-09-21 22:26:50','2015-09-21 22:26:50'),(32,1,0,'Category odstraněno','Category',8,1,'2015-09-21 22:26:50','2015-09-21 22:26:50'),(33,1,0,'Category odstraněno','Category',3,1,'2015-09-21 22:27:06','2015-09-21 22:27:06'),(34,1,0,'AttributeGroup odstraněno','AttributeGroup',1,1,'2015-09-21 22:32:51','2015-09-21 22:32:51'),(35,1,0,'AttributeGroup odstraněno','AttributeGroup',2,1,'2015-09-21 22:34:14','2015-09-21 22:34:14'),(36,1,0,'Feature odstraněno','Feature',1,1,'2015-09-21 22:36:43','2015-09-21 22:36:43'),(37,1,0,'Feature odstraněno','Feature',2,1,'2015-09-21 22:37:09','2015-09-21 22:37:09'),(38,1,0,'Feature odstraněno','Feature',3,1,'2015-09-21 22:37:17','2015-09-21 22:37:17'),(39,1,0,'Feature odstraněno','Feature',4,1,'2015-09-21 22:37:23','2015-09-21 22:37:23'),(40,1,0,'FeatureValue odstraněno','FeatureValue',1,1,'2015-09-21 22:37:41','2015-09-21 22:37:41'),(41,1,0,'FeatureValue odstraněno','FeatureValue',2,1,'2015-09-21 22:37:41','2015-09-21 22:37:41'),(42,1,0,'FeatureValue odstraněno','FeatureValue',3,1,'2015-09-21 22:37:41','2015-09-21 22:37:41'),(43,1,0,'FeatureValue odstraněno','FeatureValue',4,1,'2015-09-21 22:37:41','2015-09-21 22:37:41'),(44,1,0,'FeatureValue odstraněno','FeatureValue',5,1,'2015-09-21 22:37:41','2015-09-21 22:37:41'),(45,1,0,'FeatureValue odstraněno','FeatureValue',6,1,'2015-09-21 22:37:41','2015-09-21 22:37:41'),(46,1,0,'FeatureValue odstraněno','FeatureValue',7,1,'2015-09-21 22:37:41','2015-09-21 22:37:41'),(47,1,0,'FeatureValue odstraněno','FeatureValue',8,1,'2015-09-21 22:37:41','2015-09-21 22:37:41'),(48,1,0,'FeatureValue odstraněno','FeatureValue',9,1,'2015-09-21 22:37:41','2015-09-21 22:37:41'),(49,1,0,'Feature odstraněno','Feature',5,1,'2015-09-21 22:38:05','2015-09-21 22:38:05'),(50,1,0,'FeatureValue odstraněno','FeatureValue',10,1,'2015-09-21 22:38:20','2015-09-21 22:38:20'),(51,1,0,'FeatureValue odstraněno','FeatureValue',11,1,'2015-09-21 22:38:20','2015-09-21 22:38:20'),(52,1,0,'FeatureValue odstraněno','FeatureValue',12,1,'2015-09-21 22:38:20','2015-09-21 22:38:20'),(53,1,0,'FeatureValue odstraněno','FeatureValue',13,1,'2015-09-21 22:38:20','2015-09-21 22:38:20'),(54,1,0,'FeatureValue odstraněno','FeatureValue',14,1,'2015-09-21 22:38:20','2015-09-21 22:38:20'),(55,1,0,'FeatureValue odstraněno','FeatureValue',15,1,'2015-09-21 22:38:20','2015-09-21 22:38:20'),(56,1,0,'FeatureValue odstraněno','FeatureValue',16,1,'2015-09-21 22:38:20','2015-09-21 22:38:20'),(57,1,0,'Feature odstraněno','Feature',6,1,'2015-09-21 22:38:28','2015-09-21 22:38:28'),(58,1,0,'FeatureValue odstraněno','FeatureValue',17,1,'2015-09-21 22:38:39','2015-09-21 22:38:39'),(59,1,0,'FeatureValue odstraněno','FeatureValue',18,1,'2015-09-21 22:38:39','2015-09-21 22:38:39'),(60,1,0,'FeatureValue odstraněno','FeatureValue',19,1,'2015-09-21 22:38:39','2015-09-21 22:38:39'),(61,1,0,'FeatureValue odstraněno','FeatureValue',20,1,'2015-09-21 22:38:39','2015-09-21 22:38:39'),(62,1,0,'FeatureValue odstraněno','FeatureValue',21,1,'2015-09-21 22:38:39','2015-09-21 22:38:39'),(63,1,0,'Feature odstraněno','Feature',7,1,'2015-09-21 22:38:53','2015-09-21 22:38:53'),(64,1,0,'Feature přidáno','Feature',8,1,'2015-09-21 22:42:13','2015-09-21 22:42:13'),(65,1,0,'Feature odstraněno','Feature',8,1,'2015-09-21 22:43:05','2015-09-21 22:43:05'),(66,1,0,'Address odstraněno','Address',3,1,'2015-09-21 22:43:37','2015-09-21 22:43:37'),(67,1,0,'Manufacturer odstraněno','Manufacturer',1,1,'2015-09-21 22:44:00','2015-09-21 22:44:00'),(68,1,0,'Supplier odstraněno','Supplier',1,1,'2015-09-21 22:44:16','2015-09-21 22:44:16'),(69,1,0,'Cart odstraněno','Cart',6,1,'2015-09-21 23:07:47','2015-09-21 23:07:47'),(70,1,0,'Cart odstraněno','Cart',5,1,'2015-09-21 23:07:47','2015-09-21 23:07:47'),(71,1,0,'Cart odstraněno','Cart',4,1,'2015-09-21 23:07:47','2015-09-21 23:07:47'),(72,1,0,'Cart odstraněno','Cart',3,1,'2015-09-21 23:07:47','2015-09-21 23:07:47'),(73,1,0,'Cart odstraněno','Cart',2,1,'2015-09-21 23:07:47','2015-09-21 23:07:47'),(74,1,0,'Cart odstraněno','Cart',1,1,'2015-09-21 23:07:47','2015-09-21 23:07:47'),(75,1,0,'Address odstraněno','Address',1,1,'2015-09-21 23:09:57','2015-09-21 23:09:57'),(76,1,0,'Address odstraněno','Address',4,1,'2015-09-21 23:09:57','2015-09-21 23:09:57'),(77,1,0,'Customer odstraněno','Customer',1,1,'2015-09-21 23:11:20','2015-09-21 23:11:20'),(78,1,0,'Tab změna','Tab',9,1,'2015-09-21 23:32:20','2015-09-21 23:32:20'),(79,1,0,'Tab změna','Tab',21,1,'2015-09-21 23:33:47','2015-09-21 23:33:47'),(80,1,0,'Tab změna','Tab',24,1,'2015-09-21 23:34:35','2015-09-21 23:34:35'),(81,1,0,'Tab změna','Tab',25,1,'2015-09-21 23:34:56','2015-09-21 23:34:56'),(82,1,0,'Tab změna','Tab',25,1,'2015-09-21 23:35:27','2015-09-21 23:35:27'),(83,1,0,'Tab změna','Tab',26,1,'2015-09-21 23:37:47','2015-09-21 23:37:47'),(84,1,0,'Tab změna','Tab',27,1,'2015-09-21 23:38:52','2015-09-21 23:38:52'),(85,1,0,'Tab změna','Tab',22,1,'2015-09-21 23:39:55','2015-09-21 23:39:55'),(86,1,0,'Tab změna','Tab',10,1,'2015-09-21 23:40:48','2015-09-21 23:40:48'),(87,1,0,'Tab změna','Tab',32,1,'2015-09-21 23:41:56','2015-09-21 23:41:56'),(88,1,0,'Tab změna','Tab',35,1,'2015-09-21 23:42:24','2015-09-21 23:42:24'),(89,1,0,'Tab změna','Tab',36,1,'2015-09-21 23:43:12','2015-09-21 23:43:12'),(90,1,0,'Tab změna','Tab',30,1,'2015-09-21 23:44:53','2015-09-21 23:44:53'),(91,1,0,'Tab změna','Tab',11,1,'2015-09-21 23:51:57','2015-09-21 23:51:57'),(92,1,0,'Tab změna','Tab',26,1,'2015-09-21 23:52:37','2015-09-21 23:52:37'),(93,1,0,'Tab změna','Tab',11,1,'2015-09-21 23:55:46','2015-09-21 23:55:46'),(94,1,0,'Tab změna','Tab',37,1,'2015-09-21 23:56:14','2015-09-21 23:56:14'),(95,1,0,'Tab změna','Tab',39,1,'2015-09-21 23:58:23','2015-09-21 23:58:23'),(96,1,0,'Tab změna','Tab',40,1,'2015-09-22 00:02:23','2015-09-22 00:02:23'),(97,1,0,'Tab změna','Tab',45,1,'2015-09-22 00:04:08','2015-09-22 00:04:08'),(98,1,0,'Tab změna','Tab',65,1,'2015-09-22 00:08:33','2015-09-22 00:08:33'),(99,1,0,'Tab změna','Tab',66,1,'2015-09-22 00:09:06','2015-09-22 00:09:06'),(100,1,0,'Tab změna','Tab',67,1,'2015-09-22 00:09:28','2015-09-22 00:09:28'),(101,1,0,'Tab změna','Tab',72,1,'2015-09-22 00:10:32','2015-09-22 00:10:32'),(102,1,0,'Tab změna','Tab',74,1,'2015-09-22 00:11:03','2015-09-22 00:11:03'),(103,1,0,'Store odstraněno','Store',1,1,'2015-09-22 00:14:36','2015-09-22 00:14:36'),(104,1,0,'Store odstraněno','Store',2,1,'2015-09-22 00:14:36','2015-09-22 00:14:36'),(105,1,0,'Store odstraněno','Store',3,1,'2015-09-22 00:14:36','2015-09-22 00:14:36'),(106,1,0,'Store odstraněno','Store',4,1,'2015-09-22 00:14:36','2015-09-22 00:14:36'),(107,1,0,'Store odstraněno','Store',5,1,'2015-09-22 00:14:36','2015-09-22 00:14:36'),(108,1,0,'Alias odstraněno','Alias',1,1,'2015-09-22 00:15:08','2015-09-22 00:15:08'),(109,1,0,'Alias odstraněno','Alias',2,1,'2015-09-22 00:15:08','2015-09-22 00:15:08'),(110,1,0,'Tab odstraněno','Tab',61,1,'2015-09-27 15:11:26','2015-09-27 15:11:26'),(111,1,0,'QuickAccess odstraněno','QuickAccess',1,1,'2015-09-27 15:24:56','2015-09-27 15:24:56'),(112,1,0,'QuickAccess odstraněno','QuickAccess',2,1,'2015-09-27 15:24:56','2015-09-27 15:24:56'),(113,1,0,'QuickAccess odstraněno','QuickAccess',3,1,'2015-09-27 15:24:56','2015-09-27 15:24:56'),(114,1,0,'Employee změna','Employee',1,1,'2015-09-27 16:04:22','2015-09-27 16:04:22'),(115,1,0,'Employee modification','Employee',1,1,'2015-09-27 16:06:34','2015-09-27 16:06:34'),(116,1,0,'Theme přidáno','Theme',2,1,'2015-09-27 20:35:16','2015-09-27 20:35:16'),(117,1,0,'Category přidáno','Category',3,1,'2015-09-28 15:09:34','2015-09-28 15:09:34'),(118,1,0,'Category přidáno','Category',4,1,'2015-09-28 15:12:05','2015-09-28 15:12:05'),(119,1,0,'Category změna','Category',3,1,'2015-09-28 15:13:53','2015-09-28 15:13:53'),(120,1,0,'Category změna','Category',2,1,'2015-09-28 15:20:20','2015-09-28 15:20:20'),(121,1,0,'Category změna','Category',3,1,'2015-09-28 15:31:58','2015-09-28 15:31:58'),(122,1,0,'Category změna','Category',3,1,'2015-09-28 15:32:34','2015-09-28 15:32:34'),(123,1,0,'Category změna','Category',4,1,'2015-09-28 15:33:21','2015-09-28 15:33:21'),(124,1,0,'Category přidáno','Category',5,1,'2015-09-28 15:35:14','2015-09-28 15:35:14'),(125,1,0,'Category přidáno','Category',6,1,'2015-09-28 15:36:20','2015-09-28 15:36:20'),(126,1,0,'Category přidáno','Category',7,1,'2015-09-28 15:38:33','2015-09-28 15:38:33'),(127,1,0,'Category přidáno','Category',8,1,'2015-09-28 15:40:17','2015-09-28 15:40:17'),(128,1,0,'Category přidáno','Category',9,1,'2015-09-28 15:41:21','2015-09-28 15:41:21'),(129,1,0,'Category přidáno','Category',10,1,'2015-09-28 15:43:32','2015-09-28 15:43:32'),(130,1,0,'Category přidáno','Category',11,1,'2015-09-28 15:45:02','2015-09-28 15:45:02'),(131,1,0,'Category přidáno','Category',12,1,'2015-09-28 15:47:40','2015-09-28 15:47:40'),(132,1,0,'Category přidáno','Category',13,1,'2015-09-28 15:49:50','2015-09-28 15:49:50'),(133,1,0,'Kategorie importovat','',0,1,'2015-09-28 17:57:03','2015-09-28 17:57:03'),(134,1,0,'Back Office connection from ::1','',0,1,'2015-10-17 10:36:41','2015-10-17 10:36:41'),(135,1,0,'Back Office connection from ::1','',0,1,'2015-10-17 18:42:25','2015-10-17 18:42:25'),(136,1,0,'Back Office connection from ::1','',0,1,'2015-10-30 10:34:49','2015-10-30 10:34:49'),(137,1,0,'Back Office connection from ::1','',0,1,'2015-10-30 10:35:16','2015-10-30 10:35:16'),(138,1,0,'CMSCategory přidáno','CMSCategory',2,1,'2015-11-09 21:34:39','2015-11-09 21:34:39'),(139,1,0,'CMSCategory změna','CMSCategory',2,1,'2015-11-09 21:35:15','2015-11-09 21:35:15'),(140,1,0,'CMSCategory přidáno','CMSCategory',3,1,'2015-11-17 18:18:09','2015-11-17 18:18:09'),(141,1,0,'CMSCategory přidáno','CMSCategory',4,1,'2015-11-17 18:23:23','2015-11-17 18:23:23'),(142,1,0,'CMSCategory změna','CMSCategory',4,1,'2015-11-17 18:32:38','2015-11-17 18:32:38'),(143,1,0,'Back Office connection from ::1','',0,1,'2015-11-21 17:28:25','2015-11-21 17:28:25'),(144,1,0,'Category změna','Category',195,1,'2015-11-21 19:43:32','2015-11-21 19:43:32'),(145,1,0,'Category změna','Category',195,1,'2015-11-21 19:49:24','2015-11-21 19:49:24'),(146,1,0,'Category změna','Category',195,1,'2015-11-21 19:53:13','2015-11-21 19:53:13'),(147,1,0,'Category změna','Category',193,1,'2015-11-21 21:58:30','2015-11-21 21:58:30'),(148,1,0,'Customer změna','Customer',1,1,'2016-01-17 17:27:41','2016-01-17 17:27:41'),(149,1,0,'Address přidáno','Address',4,1,'2016-01-24 12:11:28','2016-01-24 12:11:28');
/*!40000 ALTER TABLE `dog_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_mail`
--

DROP TABLE IF EXISTS `dog_mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_mail` (
  `id_mail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_mail`
--

LOCK TABLES `dog_mail` WRITE;
/*!40000 ALTER TABLE `dog_mail` DISABLE KEYS */;
INSERT INTO `dog_mail` VALUES (1,'jan.podracky@gmail.com','employee_password','[DOGS] Your new password',1,'2015-09-09 06:22:28'),(2,'jan.podracky@gmail.com','password','[DOGS] Your new password',1,'2015-09-09 06:24:08'),(3,'jan.podracky@gmail.com','account','[DOGS] Dobrý den!',2,'2015-10-31 21:20:52');
/*!40000 ALTER TABLE `dog_mail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_manufacturer`
--

DROP TABLE IF EXISTS `dog_manufacturer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_manufacturer`
--

LOCK TABLES `dog_manufacturer` WRITE;
/*!40000 ALTER TABLE `dog_manufacturer` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_manufacturer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_manufacturer_lang`
--

DROP TABLE IF EXISTS `dog_manufacturer_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_manufacturer_lang`
--

LOCK TABLES `dog_manufacturer_lang` WRITE;
/*!40000 ALTER TABLE `dog_manufacturer_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_manufacturer_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_manufacturer_shop`
--

DROP TABLE IF EXISTS `dog_manufacturer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_manufacturer_shop`
--

LOCK TABLES `dog_manufacturer_shop` WRITE;
/*!40000 ALTER TABLE `dog_manufacturer_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_manufacturer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_memcached_servers`
--

DROP TABLE IF EXISTS `dog_memcached_servers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_memcached_servers`
--

LOCK TABLES `dog_memcached_servers` WRITE;
/*!40000 ALTER TABLE `dog_memcached_servers` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_memcached_servers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_message`
--

DROP TABLE IF EXISTS `dog_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_message`
--

LOCK TABLES `dog_message` WRITE;
/*!40000 ALTER TABLE `dog_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_message_readed`
--

DROP TABLE IF EXISTS `dog_message_readed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_message_readed`
--

LOCK TABLES `dog_message_readed` WRITE;
/*!40000 ALTER TABLE `dog_message_readed` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_message_readed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_meta`
--

DROP TABLE IF EXISTS `dog_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_meta`
--

LOCK TABLES `dog_meta` WRITE;
/*!40000 ALTER TABLE `dog_meta` DISABLE KEYS */;
INSERT INTO `dog_meta` VALUES (1,'pagenotfound',1),(2,'best-sales',1),(3,'contact',1),(4,'index',1),(5,'manufacturer',1),(6,'new-products',1),(7,'password',1),(8,'prices-drop',1),(9,'sitemap',1),(10,'supplier',1),(11,'address',1),(12,'addresses',1),(13,'authentication',1),(14,'cart',1),(15,'discount',1),(16,'history',1),(17,'identity',1),(18,'my-account',1),(19,'order-follow',1),(20,'order-slip',1),(21,'order',1),(22,'search',1),(23,'stores',1),(24,'order-opc',1),(25,'guest-tracking',1),(26,'order-confirmation',1),(27,'product',0),(28,'category',0),(29,'cms',0),(32,'module-bankwire-validation',0),(33,'module-bankwire-payment',0),(34,'module-cashondelivery-validation',0),(35,'products-comparison',1),(36,'module-blocknewsletter-verification',1),(37,'module-blockwishlist-mywishlist',1),(38,'module-blockwishlist-view',1),(39,'module-cronjobs-callback',1);
/*!40000 ALTER TABLE `dog_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_meta_lang`
--

DROP TABLE IF EXISTS `dog_meta_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_meta_lang`
--

LOCK TABLES `dog_meta_lang` WRITE;
/*!40000 ALTER TABLE `dog_meta_lang` DISABLE KEYS */;
INSERT INTO `dog_meta_lang` VALUES (1,1,1,'404 error','This page cannot be found','','page-not-found'),(2,1,1,'Best sales','Our best sales','','best-sales'),(3,1,1,'Contact us','Use our form to contact us','','contact-us'),(4,1,1,'','Shop powered by PrestaShop','',''),(5,1,1,'Manufacturers','Manufacturers list','','manufacturers'),(6,1,1,'New products','Our new products','','new-products'),(7,1,1,'Forgot your password','Enter the e-mail address you use to sign in to receive an e-mail with a new password','','password-recovery'),(8,1,1,'Prices drop','Our special products','','prices-drop'),(9,1,1,'Sitemap','Lost ? Find what your are looking for','','sitemap'),(10,1,1,'Suppliers','Suppliers list','','supplier'),(11,1,1,'Address','','','address'),(12,1,1,'Addresses','','','addresses'),(13,1,1,'Login','','','login'),(14,1,1,'Cart','','','cart'),(15,1,1,'Discount','','','discount'),(16,1,1,'Order history','','','order-history'),(17,1,1,'Identity','','','identity'),(18,1,1,'My account','','','my-account'),(19,1,1,'Order follow','','','order-follow'),(20,1,1,'Credit slip','','','credit-slip'),(21,1,1,'Order','','','order'),(22,1,1,'Search','','','search'),(23,1,1,'Stores','','','stores'),(24,1,1,'Order','','','quick-order'),(25,1,1,'Guest tracking','','','guest-tracking'),(26,1,1,'Order confirmation','','','order-confirmation'),(35,1,1,'Products Comparison','','','products-comparison'),(36,1,1,'','','',''),(36,1,2,'','','',''),(37,1,1,'','','',''),(37,1,2,'','','',''),(38,1,1,'','','',''),(38,1,2,'','','',''),(39,1,1,'','','',''),(39,1,2,'','','','');
/*!40000 ALTER TABLE `dog_meta_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_module`
--

DROP TABLE IF EXISTS `dog_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_module`
--

LOCK TABLES `dog_module` WRITE;
/*!40000 ALTER TABLE `dog_module` DISABLE KEYS */;
INSERT INTO `dog_module` VALUES (1,'socialsharing',1,'1.4.0'),(2,'blockbanner',1,'1.4.0'),(3,'bankwire',1,'1.1.1'),(4,'blockbestsellers',1,'1.7.0'),(5,'blockcart',1,'1.6.0'),(6,'blocksocial',1,'1.2.1'),(7,'blockcategories',1,'2.9.1'),(8,'blockcurrencies',1,'0.4.0'),(9,'blockfacebook',1,'1.4.0'),(10,'blocklanguages',1,'1.4.0'),(11,'blocklayered',1,'2.1.2'),(12,'blockcms',1,'2.1.1'),(13,'blockcmsinfo',1,'1.6.0'),(14,'blockcontact',1,'1.4.0'),(15,'blockcontactinfos',1,'1.2.0'),(16,'blockmanufacturer',1,'1.4.0'),(17,'blockmyaccount',1,'1.4.0'),(18,'blockmyaccountfooter',1,'1.6.0'),(19,'blocknewproducts',1,'1.10.0'),(20,'blocknewsletter',1,'2.2.0'),(21,'blockpaymentlogo',1,'0.4.0'),(22,'blocksearch',1,'1.6.0'),(24,'blockstore',1,'1.3.0'),(25,'blocksupplier',1,'1.2.0'),(26,'blocktags',1,'1.3.0'),(27,'blocktopmenu',1,'2.2.3'),(28,'blockuserinfo',1,'0.4.0'),(29,'blockviewed',1,'1.3.0'),(31,'dashactivity',1,'0.5.0'),(32,'dashtrends',1,'0.8.1'),(33,'dashgoals',1,'0.7.0'),(34,'dashproducts',1,'0.3.5'),(35,'graphnvd3',1,'1.5.0'),(36,'gridhtml',1,'1.3.0'),(37,'homeslider',1,'1.6.0'),(38,'homefeatured',1,'1.8.0'),(39,'productpaymentlogos',1,'1.4.0'),(40,'pagesnotfound',1,'1.5.0'),(41,'sekeywords',1,'1.4.0'),(42,'statsbestcategories',1,'1.5.0'),(43,'statsbestcustomers',1,'1.5.0'),(44,'statsbestproducts',1,'1.5.0'),(45,'statsbestsuppliers',1,'1.4.0'),(46,'statsbestvouchers',1,'1.5.0'),(48,'statscatalog',1,'1.3.0'),(49,'statscheckup',1,'1.4.0'),(50,'statsdata',1,'1.5.0'),(51,'statsequipment',1,'1.3.0'),(52,'statsforecast',1,'1.4.0'),(53,'statslive',1,'1.3.0'),(54,'statsnewsletter',1,'1.4.0'),(55,'statsorigin',1,'1.4.0'),(56,'statspersonalinfos',1,'1.4.0'),(57,'statsproduct',1,'1.4.0'),(58,'statsregistrations',1,'1.4.0'),(59,'statssales',1,'1.3.0'),(60,'statssearch',1,'1.4.0'),(61,'statsstock',1,'1.5.0'),(62,'statsvisits',1,'1.6.0'),(63,'themeconfigurator',1,'2.1.0'),(65,'blockwishlist',1,'1.3.1'),(66,'productcomments',1,'3.5.0'),(67,'sendtoafriend',1,'1.8.0'),(68,'cronjobs',1,'1.3.2'),(77,'socialuserprofile',1,'1.0.0');
/*!40000 ALTER TABLE `dog_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_module_access`
--

DROP TABLE IF EXISTS `dog_module_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL DEFAULT '0',
  `configure` tinyint(1) NOT NULL DEFAULT '0',
  `uninstall` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_module_access`
--

LOCK TABLES `dog_module_access` WRITE;
/*!40000 ALTER TABLE `dog_module_access` DISABLE KEYS */;
INSERT INTO `dog_module_access` VALUES (2,1,1,1,1),(2,2,1,1,1),(2,3,1,1,1),(2,4,1,1,1),(2,5,1,1,1),(2,6,1,1,1),(2,7,1,1,1),(2,8,1,1,1),(2,9,1,1,1),(2,10,1,1,1),(2,11,1,1,1),(2,12,1,1,1),(2,13,1,1,1),(2,14,1,1,1),(2,15,1,1,1),(2,16,1,1,1),(2,17,1,1,1),(2,18,1,1,1),(2,19,1,1,1),(2,20,1,1,1),(2,21,1,1,1),(2,22,1,1,1),(2,24,1,1,1),(2,25,1,1,1),(2,26,1,1,1),(2,27,1,1,1),(2,28,1,1,1),(2,29,1,1,1),(2,31,1,1,1),(2,32,1,1,1),(2,33,1,1,1),(2,34,1,1,1),(2,35,1,1,1),(2,36,1,1,1),(2,37,1,1,1),(2,38,1,1,1),(2,39,1,1,1),(2,40,1,1,1),(2,41,1,1,1),(2,42,1,1,1),(2,43,1,1,1),(2,44,1,1,1),(2,45,1,1,1),(2,46,1,1,1),(2,48,1,1,1),(2,49,1,1,1),(2,50,1,1,1),(2,51,1,1,1),(2,52,1,1,1),(2,53,1,1,1),(2,54,1,1,1),(2,55,1,1,1),(2,56,1,1,1),(2,57,1,1,1),(2,58,1,1,1),(2,59,1,1,1),(2,60,1,1,1),(2,61,1,1,1),(2,62,1,1,1),(2,63,1,1,1),(2,65,1,1,1),(2,66,1,1,1),(2,67,1,1,1),(2,68,1,1,1),(2,77,1,1,1),(3,1,1,0,0),(3,2,1,0,0),(3,3,1,0,0),(3,4,1,0,0),(3,5,1,0,0),(3,6,1,0,0),(3,7,1,0,0),(3,8,1,0,0),(3,9,1,0,0),(3,10,1,0,0),(3,11,1,0,0),(3,12,1,0,0),(3,13,1,0,0),(3,14,1,0,0),(3,15,1,0,0),(3,16,1,0,0),(3,17,1,0,0),(3,18,1,0,0),(3,19,1,0,0),(3,20,1,0,0),(3,21,1,0,0),(3,22,1,0,0),(3,24,1,0,0),(3,25,1,0,0),(3,26,1,0,0),(3,27,1,0,0),(3,28,1,0,0),(3,29,1,0,0),(3,31,1,0,0),(3,32,1,0,0),(3,33,1,0,0),(3,34,1,0,0),(3,35,1,0,0),(3,36,1,0,0),(3,37,1,0,0),(3,38,1,0,0),(3,39,1,0,0),(3,40,1,0,0),(3,41,1,0,0),(3,42,1,0,0),(3,43,1,0,0),(3,44,1,0,0),(3,45,1,0,0),(3,46,1,0,0),(3,48,1,0,0),(3,49,1,0,0),(3,50,1,0,0),(3,51,1,0,0),(3,52,1,0,0),(3,53,1,0,0),(3,54,1,0,0),(3,55,1,0,0),(3,56,1,0,0),(3,57,1,0,0),(3,58,1,0,0),(3,59,1,0,0),(3,60,1,0,0),(3,61,1,0,0),(3,62,1,0,0),(3,63,1,0,0),(3,65,1,0,0),(3,66,1,0,0),(3,67,1,0,0),(3,68,1,0,0),(3,77,1,0,0),(4,1,1,1,1),(4,2,1,1,1),(4,3,1,1,1),(4,4,1,1,1),(4,5,1,1,1),(4,6,1,1,1),(4,7,1,1,1),(4,8,1,1,1),(4,9,1,1,1),(4,10,1,1,1),(4,11,1,1,1),(4,12,1,1,1),(4,13,1,1,1),(4,14,1,1,1),(4,15,1,1,1),(4,16,1,1,1),(4,17,1,1,1),(4,18,1,1,1),(4,19,1,1,1),(4,20,1,1,1),(4,21,1,1,1),(4,22,1,1,1),(4,24,1,1,1),(4,25,1,1,1),(4,26,1,1,1),(4,27,1,1,1),(4,28,1,1,1),(4,29,1,1,1),(4,31,1,1,1),(4,32,1,1,1),(4,33,1,1,1),(4,34,1,1,1),(4,35,1,1,1),(4,36,1,1,1),(4,37,1,1,1),(4,38,1,1,1),(4,39,1,1,1),(4,40,1,1,1),(4,41,1,1,1),(4,42,1,1,1),(4,43,1,1,1),(4,44,1,1,1),(4,45,1,1,1),(4,46,1,1,1),(4,48,1,1,1),(4,49,1,1,1),(4,50,1,1,1),(4,51,1,1,1),(4,52,1,1,1),(4,53,1,1,1),(4,54,1,1,1),(4,55,1,1,1),(4,56,1,1,1),(4,57,1,1,1),(4,58,1,1,1),(4,59,1,1,1),(4,60,1,1,1),(4,61,1,1,1),(4,62,1,1,1),(4,63,1,1,1),(4,65,1,1,1),(4,66,1,1,1),(4,67,1,1,1),(4,68,1,1,1),(4,77,1,1,1);
/*!40000 ALTER TABLE `dog_module_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_module_country`
--

DROP TABLE IF EXISTS `dog_module_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_module_country`
--

LOCK TABLES `dog_module_country` WRITE;
/*!40000 ALTER TABLE `dog_module_country` DISABLE KEYS */;
INSERT INTO `dog_module_country` VALUES (3,1,16);
/*!40000 ALTER TABLE `dog_module_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_module_currency`
--

DROP TABLE IF EXISTS `dog_module_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_module_currency`
--

LOCK TABLES `dog_module_currency` WRITE;
/*!40000 ALTER TABLE `dog_module_currency` DISABLE KEYS */;
INSERT INTO `dog_module_currency` VALUES (3,1,1),(3,1,2);
/*!40000 ALTER TABLE `dog_module_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_module_group`
--

DROP TABLE IF EXISTS `dog_module_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_module_group`
--

LOCK TABLES `dog_module_group` WRITE;
/*!40000 ALTER TABLE `dog_module_group` DISABLE KEYS */;
INSERT INTO `dog_module_group` VALUES (1,1,1),(1,1,2),(1,1,3),(2,1,1),(2,1,2),(2,1,3),(3,1,1),(3,1,2),(3,1,3),(4,1,1),(4,1,2),(4,1,3),(5,1,1),(5,1,2),(5,1,3),(6,1,1),(6,1,2),(6,1,3),(7,1,1),(7,1,2),(7,1,3),(8,1,1),(8,1,2),(8,1,3),(9,1,1),(9,1,2),(9,1,3),(10,1,1),(10,1,2),(10,1,3),(11,1,1),(11,1,2),(11,1,3),(12,1,1),(12,1,2),(12,1,3),(13,1,1),(13,1,2),(13,1,3),(14,1,1),(14,1,2),(14,1,3),(15,1,1),(15,1,2),(15,1,3),(16,1,1),(16,1,2),(16,1,3),(17,1,1),(17,1,2),(17,1,3),(18,1,1),(18,1,2),(18,1,3),(19,1,1),(19,1,2),(19,1,3),(20,1,1),(20,1,2),(20,1,3),(21,1,1),(21,1,2),(21,1,3),(22,1,1),(22,1,2),(22,1,3),(24,1,1),(24,1,2),(24,1,3),(25,1,1),(25,1,2),(25,1,3),(26,1,1),(26,1,2),(26,1,3),(27,1,1),(27,1,2),(27,1,3),(28,1,1),(28,1,2),(28,1,3),(29,1,1),(29,1,2),(29,1,3),(31,1,1),(31,1,2),(31,1,3),(32,1,1),(32,1,2),(32,1,3),(33,1,1),(33,1,2),(33,1,3),(34,1,1),(34,1,2),(34,1,3),(35,1,1),(35,1,2),(35,1,3),(36,1,1),(36,1,2),(36,1,3),(37,1,1),(37,1,2),(37,1,3),(38,1,1),(38,1,2),(38,1,3),(39,1,1),(39,1,2),(39,1,3),(40,1,1),(40,1,2),(40,1,3),(41,1,1),(41,1,2),(41,1,3),(42,1,1),(42,1,2),(42,1,3),(43,1,1),(43,1,2),(43,1,3),(44,1,1),(44,1,2),(44,1,3),(45,1,1),(45,1,2),(45,1,3),(46,1,1),(46,1,2),(46,1,3),(48,1,1),(48,1,2),(48,1,3),(49,1,1),(49,1,2),(49,1,3),(50,1,1),(50,1,2),(50,1,3),(51,1,1),(51,1,2),(51,1,3),(52,1,1),(52,1,2),(52,1,3),(53,1,1),(53,1,2),(53,1,3),(54,1,1),(54,1,2),(54,1,3),(55,1,1),(55,1,2),(55,1,3),(56,1,1),(56,1,2),(56,1,3),(57,1,1),(57,1,2),(57,1,3),(58,1,1),(58,1,2),(58,1,3),(59,1,1),(59,1,2),(59,1,3),(60,1,1),(60,1,2),(60,1,3),(61,1,1),(61,1,2),(61,1,3),(62,1,1),(62,1,2),(62,1,3),(63,1,1),(63,1,2),(63,1,3),(65,1,1),(65,1,2),(65,1,3),(66,1,1),(66,1,2),(66,1,3),(67,1,1),(67,1,2),(67,1,3),(68,1,1),(68,1,2),(68,1,3),(77,1,1),(77,1,2),(77,1,3);
/*!40000 ALTER TABLE `dog_module_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_module_preference`
--

DROP TABLE IF EXISTS `dog_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_module_preference`
--

LOCK TABLES `dog_module_preference` WRITE;
/*!40000 ALTER TABLE `dog_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_module_shop`
--

DROP TABLE IF EXISTS `dog_module_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_module_shop`
--

LOCK TABLES `dog_module_shop` WRITE;
/*!40000 ALTER TABLE `dog_module_shop` DISABLE KEYS */;
INSERT INTO `dog_module_shop` VALUES (1,1,7),(2,1,3),(3,1,7),(4,1,7),(5,1,7),(6,1,7),(7,1,7),(8,1,7),(9,1,7),(10,1,7),(11,1,7),(12,1,7),(13,1,1),(14,1,7),(15,1,7),(16,1,7),(17,1,7),(18,1,7),(19,1,7),(20,1,7),(21,1,7),(22,1,7),(24,1,7),(25,1,7),(26,1,7),(27,1,7),(28,1,7),(29,1,7),(31,1,7),(32,1,7),(33,1,7),(34,1,7),(35,1,7),(36,1,7),(38,1,7),(39,1,7),(40,1,7),(41,1,7),(42,1,7),(43,1,7),(44,1,7),(45,1,7),(46,1,7),(48,1,7),(49,1,7),(50,1,7),(51,1,7),(52,1,7),(53,1,7),(54,1,7),(55,1,7),(56,1,7),(57,1,7),(58,1,7),(59,1,7),(60,1,7),(61,1,7),(62,1,7),(63,1,7),(65,1,7),(66,1,7),(67,1,7),(68,1,7),(77,1,7);
/*!40000 ALTER TABLE `dog_module_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_modules_perfs`
--

DROP TABLE IF EXISTS `dog_modules_perfs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_modules_perfs` (
  `id_modules_perfs` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `session` int(11) unsigned NOT NULL,
  `module` varchar(62) NOT NULL,
  `method` varchar(126) NOT NULL,
  `time_start` double unsigned NOT NULL,
  `time_end` double unsigned NOT NULL,
  `memory_start` int(10) unsigned NOT NULL,
  `memory_end` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_modules_perfs`),
  KEY `session` (`session`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_modules_perfs`
--

LOCK TABLES `dog_modules_perfs` WRITE;
/*!40000 ALTER TABLE `dog_modules_perfs` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_modules_perfs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_newsletter`
--

DROP TABLE IF EXISTS `dog_newsletter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_newsletter`
--

LOCK TABLES `dog_newsletter` WRITE;
/*!40000 ALTER TABLE `dog_newsletter` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_newsletter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_operating_system`
--

DROP TABLE IF EXISTS `dog_operating_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_operating_system`
--

LOCK TABLES `dog_operating_system` WRITE;
/*!40000 ALTER TABLE `dog_operating_system` DISABLE KEYS */;
INSERT INTO `dog_operating_system` VALUES (1,'Windows XP'),(2,'Windows Vista'),(3,'Windows 7'),(4,'Windows 8'),(5,'MacOsX'),(6,'Linux'),(7,'Android');
/*!40000 ALTER TABLE `dog_operating_system` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_order_carrier`
--

DROP TABLE IF EXISTS `dog_order_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_order_carrier`
--

LOCK TABLES `dog_order_carrier` WRITE;
/*!40000 ALTER TABLE `dog_order_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_order_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_order_cart_rule`
--

DROP TABLE IF EXISTS `dog_order_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_order_cart_rule`
--

LOCK TABLES `dog_order_cart_rule` WRITE;
/*!40000 ALTER TABLE `dog_order_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_order_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_order_detail`
--

DROP TABLE IF EXISTS `dog_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) unsigned DEFAULT '0',
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_order_detail`
--

LOCK TABLES `dog_order_detail` WRITE;
/*!40000 ALTER TABLE `dog_order_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_order_detail_tax`
--

DROP TABLE IF EXISTS `dog_order_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_order_detail_tax`
--

LOCK TABLES `dog_order_detail_tax` WRITE;
/*!40000 ALTER TABLE `dog_order_detail_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_order_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_order_history`
--

DROP TABLE IF EXISTS `dog_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_order_history`
--

LOCK TABLES `dog_order_history` WRITE;
/*!40000 ALTER TABLE `dog_order_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_order_invoice`
--

DROP TABLE IF EXISTS `dog_order_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `invoice_address` text,
  `delivery_address` text,
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_order_invoice`
--

LOCK TABLES `dog_order_invoice` WRITE;
/*!40000 ALTER TABLE `dog_order_invoice` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_order_invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_order_invoice_payment`
--

DROP TABLE IF EXISTS `dog_order_invoice_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_order_invoice_payment`
--

LOCK TABLES `dog_order_invoice_payment` WRITE;
/*!40000 ALTER TABLE `dog_order_invoice_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_order_invoice_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_order_invoice_tax`
--

DROP TABLE IF EXISTS `dog_order_invoice_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_order_invoice_tax`
--

LOCK TABLES `dog_order_invoice_tax` WRITE;
/*!40000 ALTER TABLE `dog_order_invoice_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_order_invoice_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_order_message`
--

DROP TABLE IF EXISTS `dog_order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_order_message`
--

LOCK TABLES `dog_order_message` WRITE;
/*!40000 ALTER TABLE `dog_order_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_order_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_order_message_lang`
--

DROP TABLE IF EXISTS `dog_order_message_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_order_message_lang`
--

LOCK TABLES `dog_order_message_lang` WRITE;
/*!40000 ALTER TABLE `dog_order_message_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_order_message_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_order_payment`
--

DROP TABLE IF EXISTS `dog_order_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_order_payment`
--

LOCK TABLES `dog_order_payment` WRITE;
/*!40000 ALTER TABLE `dog_order_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_order_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_order_return`
--

DROP TABLE IF EXISTS `dog_order_return`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_order_return`
--

LOCK TABLES `dog_order_return` WRITE;
/*!40000 ALTER TABLE `dog_order_return` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_order_return` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_order_return_detail`
--

DROP TABLE IF EXISTS `dog_order_return_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_order_return_detail`
--

LOCK TABLES `dog_order_return_detail` WRITE;
/*!40000 ALTER TABLE `dog_order_return_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_order_return_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_order_return_state`
--

DROP TABLE IF EXISTS `dog_order_return_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_order_return_state`
--

LOCK TABLES `dog_order_return_state` WRITE;
/*!40000 ALTER TABLE `dog_order_return_state` DISABLE KEYS */;
INSERT INTO `dog_order_return_state` VALUES (1,'RoyalBlue'),(2,'BlueViolet'),(3,'LimeGreen'),(4,'Crimson'),(5,'#108510');
/*!40000 ALTER TABLE `dog_order_return_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_order_return_state_lang`
--

DROP TABLE IF EXISTS `dog_order_return_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_order_return_state_lang`
--

LOCK TABLES `dog_order_return_state_lang` WRITE;
/*!40000 ALTER TABLE `dog_order_return_state_lang` DISABLE KEYS */;
INSERT INTO `dog_order_return_state_lang` VALUES (1,1,'Waiting for confirmation'),(1,2,'Waiting for confirmation'),(2,1,'Waiting for package'),(2,2,'Waiting for package'),(3,1,'Package received'),(3,2,'Package received'),(4,1,'Return denied'),(4,2,'Return denied'),(5,1,'Return completed'),(5,2,'Return completed');
/*!40000 ALTER TABLE `dog_order_return_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_order_slip`
--

DROP TABLE IF EXISTS `dog_order_slip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_order_slip`
--

LOCK TABLES `dog_order_slip` WRITE;
/*!40000 ALTER TABLE `dog_order_slip` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_order_slip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_order_slip_detail`
--

DROP TABLE IF EXISTS `dog_order_slip_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_order_slip_detail`
--

LOCK TABLES `dog_order_slip_detail` WRITE;
/*!40000 ALTER TABLE `dog_order_slip_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_order_slip_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_order_slip_detail_tax`
--

DROP TABLE IF EXISTS `dog_order_slip_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) unsigned NOT NULL,
  `id_tax` int(11) unsigned NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_slip_detail` (`id_order_slip_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_order_slip_detail_tax`
--

LOCK TABLES `dog_order_slip_detail_tax` WRITE;
/*!40000 ALTER TABLE `dog_order_slip_detail_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_order_slip_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_order_state`
--

DROP TABLE IF EXISTS `dog_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_order_state`
--

LOCK TABLES `dog_order_state` WRITE;
/*!40000 ALTER TABLE `dog_order_state` DISABLE KEYS */;
INSERT INTO `dog_order_state` VALUES (1,0,1,'cheque','#4169E1',1,0,0,0,0,0,0,0,0),(2,1,1,'','#32CD32',1,0,1,0,0,1,1,0,0),(3,1,1,'','#FF8C00',1,0,1,1,0,1,0,0,0),(4,1,1,'','#8A2BE2',1,0,1,1,1,1,0,0,0),(5,1,0,'','#108510',1,0,1,1,1,1,0,0,0),(6,0,1,'','#DC143C',1,0,0,0,0,0,0,0,0),(7,1,1,'','#ec2e15',1,0,0,0,0,0,0,0,0),(8,0,1,'','#8f0621',1,0,0,0,0,0,0,0,0),(9,1,1,'','#FF69B4',1,0,0,0,0,1,0,0,0),(10,0,1,'bankwire','#4169E1',1,0,0,0,0,0,0,0,0),(11,0,0,'','#4169E1',1,0,0,0,0,0,0,0,0),(12,1,1,'','#32CD32',1,0,1,0,0,1,0,0,0),(13,0,1,'','#FF69B4',1,0,0,0,0,0,0,0,0),(14,0,0,'cashondelivery','#4169E1',1,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `dog_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_order_state_lang`
--

DROP TABLE IF EXISTS `dog_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_order_state_lang`
--

LOCK TABLES `dog_order_state_lang` WRITE;
/*!40000 ALTER TABLE `dog_order_state_lang` DISABLE KEYS */;
INSERT INTO `dog_order_state_lang` VALUES (1,1,'Awaiting check payment','cheque'),(1,2,'Awaiting check payment',''),(2,1,'Payment accepted','payment'),(2,2,'Payment accepted',''),(3,1,'Processing in progress','preparation'),(3,2,'Processing in progress',''),(4,1,'Shipped','shipped'),(4,2,'Shipped',''),(5,1,'Delivered',''),(5,2,'Delivered',''),(6,1,'Canceled','order_canceled'),(6,2,'Canceled',''),(7,1,'Refunded','refund'),(7,2,'Refunded',''),(8,1,'Payment error','payment_error'),(8,2,'Payment error',''),(9,1,'On backorder (paid)','outofstock'),(9,2,'On backorder (paid)',''),(10,1,'Awaiting bank wire payment','bankwire'),(10,2,'Awaiting bank wire payment',''),(11,1,'Awaiting PayPal payment',''),(11,2,'Awaiting PayPal payment',''),(12,1,'Remote payment accepted','payment'),(12,2,'Remote payment accepted',''),(13,1,'On backorder (not paid)','outofstock'),(13,2,'On backorder (not paid)',''),(14,1,'Awaiting Cash On Delivery validation','cashondelivery'),(14,2,'Awaiting Cash On Delivery validation','');
/*!40000 ALTER TABLE `dog_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_orders`
--

DROP TABLE IF EXISTS `dog_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_orders`
--

LOCK TABLES `dog_orders` WRITE;
/*!40000 ALTER TABLE `dog_orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_pack`
--

DROP TABLE IF EXISTS `dog_pack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `id_product_attribute_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_pack`
--

LOCK TABLES `dog_pack` WRITE;
/*!40000 ALTER TABLE `dog_pack` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_pack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_page`
--

DROP TABLE IF EXISTS `dog_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_page`
--

LOCK TABLES `dog_page` WRITE;
/*!40000 ALTER TABLE `dog_page` DISABLE KEYS */;
INSERT INTO `dog_page` VALUES (1,1,NULL),(2,2,NULL),(3,3,NULL),(4,4,4),(5,5,NULL),(6,4,12),(7,6,NULL);
/*!40000 ALTER TABLE `dog_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_page_type`
--

DROP TABLE IF EXISTS `dog_page_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_page_type`
--

LOCK TABLES `dog_page_type` WRITE;
/*!40000 ALTER TABLE `dog_page_type` DISABLE KEYS */;
INSERT INTO `dog_page_type` VALUES (3,'authentication'),(4,'category'),(5,'cms'),(1,'index'),(6,'myaccount'),(2,'pagenotfound');
/*!40000 ALTER TABLE `dog_page_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_page_viewed`
--

DROP TABLE IF EXISTS `dog_page_viewed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_page_viewed`
--

LOCK TABLES `dog_page_viewed` WRITE;
/*!40000 ALTER TABLE `dog_page_viewed` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_page_viewed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_pagenotfound`
--

DROP TABLE IF EXISTS `dog_pagenotfound`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=11023 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_pagenotfound`
--

LOCK TABLES `dog_pagenotfound` WRITE;
/*!40000 ALTER TABLE `dog_pagenotfound` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_pagenotfound` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_product`
--

DROP TABLE IF EXISTS `dog_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_product`
--

LOCK TABLES `dog_product` WRITE;
/*!40000 ALTER TABLE `dog_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_product_attachment`
--

DROP TABLE IF EXISTS `dog_product_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_product_attachment`
--

LOCK TABLES `dog_product_attachment` WRITE;
/*!40000 ALTER TABLE `dog_product_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_product_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_product_attribute`
--

DROP TABLE IF EXISTS `dog_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_product_attribute`
--

LOCK TABLES `dog_product_attribute` WRITE;
/*!40000 ALTER TABLE `dog_product_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_product_attribute_combination`
--

DROP TABLE IF EXISTS `dog_product_attribute_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_product_attribute_combination`
--

LOCK TABLES `dog_product_attribute_combination` WRITE;
/*!40000 ALTER TABLE `dog_product_attribute_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_product_attribute_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_product_attribute_image`
--

DROP TABLE IF EXISTS `dog_product_attribute_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_product_attribute_image`
--

LOCK TABLES `dog_product_attribute_image` WRITE;
/*!40000 ALTER TABLE `dog_product_attribute_image` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_product_attribute_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_product_attribute_shop`
--

DROP TABLE IF EXISTS `dog_product_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_product_attribute_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_product_attribute_shop`
--

LOCK TABLES `dog_product_attribute_shop` WRITE;
/*!40000 ALTER TABLE `dog_product_attribute_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_product_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_product_carrier`
--

DROP TABLE IF EXISTS `dog_product_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_product_carrier`
--

LOCK TABLES `dog_product_carrier` WRITE;
/*!40000 ALTER TABLE `dog_product_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_product_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_product_comment`
--

DROP TABLE IF EXISTS `dog_product_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_product_comment` (
  `id_product_comment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float unsigned NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_product_comment`
--

LOCK TABLES `dog_product_comment` WRITE;
/*!40000 ALTER TABLE `dog_product_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_product_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_product_comment_criterion`
--

DROP TABLE IF EXISTS `dog_product_comment_criterion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_product_comment_criterion` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_product_comment_criterion`
--

LOCK TABLES `dog_product_comment_criterion` WRITE;
/*!40000 ALTER TABLE `dog_product_comment_criterion` DISABLE KEYS */;
INSERT INTO `dog_product_comment_criterion` VALUES (1,1,1);
/*!40000 ALTER TABLE `dog_product_comment_criterion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_product_comment_criterion_category`
--

DROP TABLE IF EXISTS `dog_product_comment_criterion_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_product_comment_criterion_category`
--

LOCK TABLES `dog_product_comment_criterion_category` WRITE;
/*!40000 ALTER TABLE `dog_product_comment_criterion_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_product_comment_criterion_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_product_comment_criterion_lang`
--

DROP TABLE IF EXISTS `dog_product_comment_criterion_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_product_comment_criterion_lang`
--

LOCK TABLES `dog_product_comment_criterion_lang` WRITE;
/*!40000 ALTER TABLE `dog_product_comment_criterion_lang` DISABLE KEYS */;
INSERT INTO `dog_product_comment_criterion_lang` VALUES (1,1,'Quality'),(1,2,'Quality');
/*!40000 ALTER TABLE `dog_product_comment_criterion_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_product_comment_criterion_product`
--

DROP TABLE IF EXISTS `dog_product_comment_criterion_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_product_comment_criterion_product` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_product_comment_criterion_product`
--

LOCK TABLES `dog_product_comment_criterion_product` WRITE;
/*!40000 ALTER TABLE `dog_product_comment_criterion_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_product_comment_criterion_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_product_comment_grade`
--

DROP TABLE IF EXISTS `dog_product_comment_grade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_product_comment_grade` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `grade` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_product_comment_grade`
--

LOCK TABLES `dog_product_comment_grade` WRITE;
/*!40000 ALTER TABLE `dog_product_comment_grade` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_product_comment_grade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_product_comment_report`
--

DROP TABLE IF EXISTS `dog_product_comment_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_product_comment_report` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_product_comment_report`
--

LOCK TABLES `dog_product_comment_report` WRITE;
/*!40000 ALTER TABLE `dog_product_comment_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_product_comment_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_product_comment_usefulness`
--

DROP TABLE IF EXISTS `dog_product_comment_usefulness`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_product_comment_usefulness` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `usefulness` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_product_comment_usefulness`
--

LOCK TABLES `dog_product_comment_usefulness` WRITE;
/*!40000 ALTER TABLE `dog_product_comment_usefulness` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_product_comment_usefulness` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_product_country_tax`
--

DROP TABLE IF EXISTS `dog_product_country_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_product_country_tax`
--

LOCK TABLES `dog_product_country_tax` WRITE;
/*!40000 ALTER TABLE `dog_product_country_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_product_country_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_product_download`
--

DROP TABLE IF EXISTS `dog_product_download`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  UNIQUE KEY `id_product` (`id_product`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_product_download`
--

LOCK TABLES `dog_product_download` WRITE;
/*!40000 ALTER TABLE `dog_product_download` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_product_download` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_product_group_reduction_cache`
--

DROP TABLE IF EXISTS `dog_product_group_reduction_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_product_group_reduction_cache`
--

LOCK TABLES `dog_product_group_reduction_cache` WRITE;
/*!40000 ALTER TABLE `dog_product_group_reduction_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_product_group_reduction_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_product_lang`
--

DROP TABLE IF EXISTS `dog_product_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_product_lang`
--

LOCK TABLES `dog_product_lang` WRITE;
/*!40000 ALTER TABLE `dog_product_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_product_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_product_sale`
--

DROP TABLE IF EXISTS `dog_product_sale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_product_sale`
--

LOCK TABLES `dog_product_sale` WRITE;
/*!40000 ALTER TABLE `dog_product_sale` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_product_sale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_product_shop`
--

DROP TABLE IF EXISTS `dog_product_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_product_shop`
--

LOCK TABLES `dog_product_shop` WRITE;
/*!40000 ALTER TABLE `dog_product_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_product_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_product_supplier`
--

DROP TABLE IF EXISTS `dog_product_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_product_supplier`
--

LOCK TABLES `dog_product_supplier` WRITE;
/*!40000 ALTER TABLE `dog_product_supplier` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_product_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_product_tag`
--

DROP TABLE IF EXISTS `dog_product_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_product_tag`
--

LOCK TABLES `dog_product_tag` WRITE;
/*!40000 ALTER TABLE `dog_product_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_product_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_profile`
--

DROP TABLE IF EXISTS `dog_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_profile`
--

LOCK TABLES `dog_profile` WRITE;
/*!40000 ALTER TABLE `dog_profile` DISABLE KEYS */;
INSERT INTO `dog_profile` VALUES (1),(2),(3),(4);
/*!40000 ALTER TABLE `dog_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_profile_lang`
--

DROP TABLE IF EXISTS `dog_profile_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_profile_lang`
--

LOCK TABLES `dog_profile_lang` WRITE;
/*!40000 ALTER TABLE `dog_profile_lang` DISABLE KEYS */;
INSERT INTO `dog_profile_lang` VALUES (1,1,'SuperAdmin'),(2,1,'SuperAdmin'),(1,2,'Logistician'),(2,2,'Logistician'),(1,3,'Translator'),(2,3,'Translator'),(1,4,'Salesman'),(2,4,'Salesman');
/*!40000 ALTER TABLE `dog_profile_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_quick_access`
--

DROP TABLE IF EXISTS `dog_quick_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_quick_access`
--

LOCK TABLES `dog_quick_access` WRITE;
/*!40000 ALTER TABLE `dog_quick_access` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_quick_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_quick_access_lang`
--

DROP TABLE IF EXISTS `dog_quick_access_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_quick_access_lang`
--

LOCK TABLES `dog_quick_access_lang` WRITE;
/*!40000 ALTER TABLE `dog_quick_access_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_quick_access_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_range_price`
--

DROP TABLE IF EXISTS `dog_range_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_range_price`
--

LOCK TABLES `dog_range_price` WRITE;
/*!40000 ALTER TABLE `dog_range_price` DISABLE KEYS */;
INSERT INTO `dog_range_price` VALUES (1,2,0.000000,10000.000000);
/*!40000 ALTER TABLE `dog_range_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_range_weight`
--

DROP TABLE IF EXISTS `dog_range_weight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_range_weight`
--

LOCK TABLES `dog_range_weight` WRITE;
/*!40000 ALTER TABLE `dog_range_weight` DISABLE KEYS */;
INSERT INTO `dog_range_weight` VALUES (1,2,0.000000,10000.000000);
/*!40000 ALTER TABLE `dog_range_weight` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_referrer`
--

DROP TABLE IF EXISTS `dog_referrer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_referrer`
--

LOCK TABLES `dog_referrer` WRITE;
/*!40000 ALTER TABLE `dog_referrer` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_referrer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_referrer_cache`
--

DROP TABLE IF EXISTS `dog_referrer_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_referrer_cache`
--

LOCK TABLES `dog_referrer_cache` WRITE;
/*!40000 ALTER TABLE `dog_referrer_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_referrer_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_referrer_shop`
--

DROP TABLE IF EXISTS `dog_referrer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_referrer_shop`
--

LOCK TABLES `dog_referrer_shop` WRITE;
/*!40000 ALTER TABLE `dog_referrer_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_referrer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_request_sql`
--

DROP TABLE IF EXISTS `dog_request_sql`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_request_sql`
--

LOCK TABLES `dog_request_sql` WRITE;
/*!40000 ALTER TABLE `dog_request_sql` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_request_sql` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_required_field`
--

DROP TABLE IF EXISTS `dog_required_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_required_field`
--

LOCK TABLES `dog_required_field` WRITE;
/*!40000 ALTER TABLE `dog_required_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_required_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_risk`
--

DROP TABLE IF EXISTS `dog_risk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_risk`
--

LOCK TABLES `dog_risk` WRITE;
/*!40000 ALTER TABLE `dog_risk` DISABLE KEYS */;
INSERT INTO `dog_risk` VALUES (1,0,'#32CD32'),(2,35,'#FF8C00'),(3,75,'#DC143C'),(4,100,'#ec2e15');
/*!40000 ALTER TABLE `dog_risk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_risk_lang`
--

DROP TABLE IF EXISTS `dog_risk_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_risk_lang`
--

LOCK TABLES `dog_risk_lang` WRITE;
/*!40000 ALTER TABLE `dog_risk_lang` DISABLE KEYS */;
INSERT INTO `dog_risk_lang` VALUES (1,1,'None'),(1,2,'None'),(2,1,'Low'),(2,2,'Low'),(3,1,'Medium'),(3,2,'Medium'),(4,1,'High'),(4,2,'High');
/*!40000 ALTER TABLE `dog_risk_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_scene`
--

DROP TABLE IF EXISTS `dog_scene`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_scene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_scene`
--

LOCK TABLES `dog_scene` WRITE;
/*!40000 ALTER TABLE `dog_scene` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_scene` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_scene_category`
--

DROP TABLE IF EXISTS `dog_scene_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_scene_category`
--

LOCK TABLES `dog_scene_category` WRITE;
/*!40000 ALTER TABLE `dog_scene_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_scene_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_scene_lang`
--

DROP TABLE IF EXISTS `dog_scene_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_scene_lang`
--

LOCK TABLES `dog_scene_lang` WRITE;
/*!40000 ALTER TABLE `dog_scene_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_scene_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_scene_products`
--

DROP TABLE IF EXISTS `dog_scene_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_scene_products`
--

LOCK TABLES `dog_scene_products` WRITE;
/*!40000 ALTER TABLE `dog_scene_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_scene_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_scene_shop`
--

DROP TABLE IF EXISTS `dog_scene_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_scene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_scene_shop`
--

LOCK TABLES `dog_scene_shop` WRITE;
/*!40000 ALTER TABLE `dog_scene_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_scene_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_search_engine`
--

DROP TABLE IF EXISTS `dog_search_engine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_search_engine`
--

LOCK TABLES `dog_search_engine` WRITE;
/*!40000 ALTER TABLE `dog_search_engine` DISABLE KEYS */;
INSERT INTO `dog_search_engine` VALUES (1,'google','q'),(2,'aol','q'),(3,'yandex','text'),(4,'ask.com','q'),(5,'nhl.com','q'),(6,'yahoo','p'),(7,'baidu','wd'),(8,'lycos','query'),(9,'exalead','q'),(10,'search.live','q'),(11,'voila','rdata'),(12,'altavista','q'),(13,'bing','q'),(14,'daum','q'),(15,'eniro','search_word'),(16,'naver','query'),(17,'msn','q'),(18,'netscape','query'),(19,'cnn','query'),(20,'about','terms'),(21,'mamma','query'),(22,'alltheweb','q'),(23,'virgilio','qs'),(24,'alice','qs'),(25,'najdi','q'),(26,'mama','query'),(27,'seznam','q'),(28,'onet','qt'),(29,'szukacz','q'),(30,'yam','k'),(31,'pchome','q'),(32,'kvasir','q'),(33,'sesam','q'),(34,'ozu','q'),(35,'terra','query'),(36,'mynet','q'),(37,'ekolay','q'),(38,'rambler','words');
/*!40000 ALTER TABLE `dog_search_engine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_search_index`
--

DROP TABLE IF EXISTS `dog_search_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_search_index`
--

LOCK TABLES `dog_search_index` WRITE;
/*!40000 ALTER TABLE `dog_search_index` DISABLE KEYS */;
INSERT INTO `dog_search_index` VALUES (2,2,3),(4,2,2),(6,2,2),(4,3,1),(2,5,10),(3,5,10),(4,5,10),(5,5,10),(6,5,10),(7,5,10),(3,6,1),(5,7,1),(6,7,1),(7,7,1),(2,16,1),(3,16,1),(4,16,1),(5,16,1),(6,16,1),(7,16,1),(5,17,9),(6,17,9),(7,17,3),(2,18,5),(3,18,5),(4,18,5),(5,18,5),(6,18,5),(7,18,5),(2,19,1),(3,19,1),(4,19,1),(5,19,1),(6,19,1),(7,19,1),(2,20,1),(3,20,1),(4,20,1),(5,20,1),(6,20,1),(7,20,1),(2,21,1),(3,21,1),(4,21,1),(5,21,1),(6,21,1),(7,21,1),(2,22,1),(3,22,1),(4,22,1),(5,22,1),(6,22,1),(7,22,1),(2,23,2),(3,23,2),(4,23,2),(5,23,2),(6,23,2),(7,23,2),(2,24,1),(3,24,1),(4,24,1),(5,24,1),(6,24,1),(7,24,1),(2,25,1),(3,25,1),(4,25,1),(5,25,1),(6,25,1),(7,25,1),(2,26,1),(3,26,1),(4,26,1),(5,26,1),(6,26,1),(7,26,1),(2,27,2),(3,27,1),(4,27,1),(5,27,1),(6,27,1),(7,27,1),(2,28,1),(3,28,1),(4,28,1),(5,28,1),(6,28,1),(7,28,1),(2,29,1),(3,29,1),(4,29,1),(5,29,1),(6,29,1),(7,29,1),(2,30,1),(3,30,1),(4,30,1),(5,30,1),(6,30,1),(7,30,1),(2,31,1),(3,31,1),(4,31,1),(5,31,1),(6,31,1),(7,31,1),(2,32,1),(3,32,1),(4,32,1),(5,32,1),(6,32,1),(7,32,1),(2,33,1),(3,33,4),(4,33,4),(5,33,4),(6,33,4),(7,33,4),(2,34,1),(3,34,1),(4,34,1),(5,34,1),(6,34,1),(7,34,1),(2,35,1),(3,35,1),(4,35,1),(5,35,1),(6,35,1),(7,35,1),(2,36,1),(3,36,1),(4,36,1),(5,36,1),(6,36,1),(7,36,1),(2,37,1),(3,37,1),(4,37,1),(5,37,1),(6,37,1),(7,37,1),(2,38,1),(3,38,1),(4,38,1),(5,38,1),(6,38,1),(7,38,1),(2,39,1),(3,39,1),(4,39,1),(5,39,1),(6,39,1),(7,39,1),(2,40,1),(3,40,1),(4,40,1),(5,40,1),(6,40,1),(7,40,1),(2,41,1),(3,41,1),(4,41,1),(5,41,1),(6,41,1),(7,41,1),(2,42,1),(3,42,1),(4,42,1),(5,42,1),(6,42,1),(7,42,1),(2,43,1),(3,43,1),(4,43,1),(5,43,1),(6,43,1),(7,43,1),(2,44,1),(3,44,1),(4,44,1),(5,44,1),(6,44,1),(7,44,1),(2,45,1),(3,45,1),(4,45,1),(5,45,1),(6,45,1),(7,45,1),(2,46,1),(3,46,1),(4,46,1),(5,46,1),(6,46,1),(7,46,1),(2,47,1),(3,47,1),(4,47,1),(5,47,1),(6,47,1),(7,47,1),(2,48,1),(3,48,1),(4,48,1),(5,48,1),(6,48,1),(7,48,1),(2,49,1),(3,49,1),(4,49,1),(5,49,1),(6,49,1),(7,49,1),(2,50,1),(3,50,1),(4,50,1),(5,50,1),(6,50,1),(7,50,1),(2,51,1),(3,51,1),(4,51,1),(5,51,1),(6,51,1),(7,51,1),(2,52,1),(3,52,1),(4,52,1),(5,52,1),(6,52,1),(7,52,1),(2,53,1),(3,53,1),(4,53,1),(5,53,1),(6,53,1),(7,53,1),(2,54,1),(3,54,1),(4,54,1),(5,54,1),(6,54,1),(7,54,1),(2,55,1),(3,55,1),(4,55,1),(5,55,1),(6,55,1),(7,55,1),(2,56,1),(3,56,1),(4,56,1),(5,56,1),(6,56,1),(7,56,1),(2,57,1),(3,57,1),(4,57,1),(5,57,1),(6,57,1),(7,57,1),(2,58,1),(3,58,1),(4,58,1),(5,58,1),(6,58,1),(7,58,1),(2,59,1),(3,59,1),(4,59,1),(5,59,1),(6,59,1),(7,59,1),(2,60,1),(3,60,1),(4,60,1),(5,60,1),(6,60,1),(7,60,1),(2,61,1),(3,61,1),(4,61,1),(5,61,1),(6,61,1),(7,61,1),(2,62,1),(3,62,1),(4,62,1),(5,62,1),(6,62,1),(7,62,1),(2,63,1),(3,63,1),(4,63,1),(5,63,1),(6,63,1),(7,63,1),(2,64,1),(3,64,1),(4,64,1),(5,64,1),(6,64,1),(7,64,1),(2,65,1),(3,65,1),(4,65,1),(5,65,1),(6,65,1),(7,65,1),(2,66,1),(3,66,1),(4,66,1),(5,66,1),(6,66,1),(7,66,1),(2,67,1),(3,67,1),(4,67,1),(5,67,1),(6,67,1),(7,67,1),(2,68,1),(3,68,1),(4,68,1),(5,68,1),(6,68,1),(7,68,1),(2,70,3),(3,70,3),(4,70,3),(5,70,3),(6,70,3),(7,70,3),(3,71,7),(5,71,6),(5,72,6),(2,73,2),(3,73,3),(2,74,2),(3,74,3),(5,74,2),(2,75,3),(2,77,3),(4,77,2),(6,77,2),(4,78,1),(2,80,10),(3,80,10),(4,80,10),(5,80,10),(6,80,10),(7,80,10),(2,81,3),(3,81,2),(4,81,4),(5,81,4),(6,81,3),(7,81,3),(3,82,1),(5,83,1),(6,83,1),(7,83,1),(2,85,4),(3,85,6),(4,85,5),(5,85,5),(6,85,4),(7,85,4),(2,95,1),(3,95,1),(4,95,1),(5,95,1),(6,95,1),(7,95,1),(5,96,9),(6,96,9),(7,96,3),(2,97,5),(3,97,5),(4,97,5),(5,97,5),(6,97,5),(7,97,5),(2,98,2),(3,98,1),(4,98,1),(5,98,1),(6,98,1),(7,98,1),(2,99,1),(3,99,1),(4,99,1),(5,99,1),(6,99,1),(7,99,1),(2,100,1),(3,100,1),(4,100,1),(5,100,1),(6,100,1),(7,100,1),(2,101,1),(3,101,1),(4,101,1),(5,101,1),(6,101,1),(7,101,1),(2,102,1),(3,102,1),(4,102,1),(5,102,1),(6,102,1),(7,102,1),(2,103,1),(3,103,1),(4,103,1),(5,103,1),(6,103,1),(7,103,1),(2,104,2),(3,104,2),(4,104,2),(5,104,2),(6,104,2),(7,104,2),(2,105,1),(3,105,1),(4,105,1),(5,105,1),(6,105,1),(7,105,1),(2,106,4),(3,106,4),(4,106,4),(5,106,7),(6,106,5),(7,106,4),(2,107,1),(3,107,1),(4,107,1),(5,107,1),(6,107,1),(7,107,1),(2,108,1),(3,108,1),(4,108,1),(5,108,1),(6,108,1),(7,108,1),(2,109,2),(3,109,1),(4,109,1),(5,109,1),(6,109,1),(7,109,1),(2,110,1),(3,110,1),(4,110,1),(5,110,1),(6,110,1),(7,110,1),(2,111,1),(3,111,1),(4,111,1),(5,111,1),(6,111,1),(7,111,1),(2,112,1),(3,112,1),(4,112,1),(5,112,1),(6,112,1),(7,112,1),(2,113,1),(3,113,1),(4,113,1),(5,113,1),(6,113,1),(7,113,1),(2,114,1),(3,114,1),(4,114,1),(5,114,1),(6,114,1),(7,114,1),(2,115,1),(3,115,4),(4,115,4),(5,115,4),(6,115,4),(7,115,4),(2,116,2),(3,116,2),(4,116,2),(5,116,2),(6,116,2),(7,116,2),(3,117,1),(4,117,1),(5,117,1),(6,117,1),(7,117,1),(2,118,1),(3,118,1),(4,118,1),(5,118,1),(6,118,1),(7,118,1),(2,119,1),(3,119,1),(4,119,1),(5,119,1),(6,119,1),(7,119,1),(2,120,1),(3,120,1),(4,120,1),(5,120,1),(6,120,1),(7,120,1),(2,121,1),(3,121,1),(4,121,1),(5,121,1),(6,121,1),(7,121,1),(2,122,1),(3,122,1),(4,122,1),(5,122,1),(6,122,1),(7,122,1),(2,123,1),(3,123,1),(4,123,1),(5,123,1),(6,123,1),(7,123,1),(2,124,1),(3,124,1),(4,124,1),(5,124,1),(6,124,1),(7,124,1),(2,125,1),(3,125,1),(4,125,1),(5,125,1),(6,125,1),(7,125,1),(2,126,1),(3,126,1),(4,126,1),(5,126,1),(6,126,1),(7,126,1),(2,127,1),(3,127,1),(4,127,1),(5,127,1),(6,127,1),(7,127,1),(2,128,1),(3,128,1),(4,128,1),(5,128,1),(6,128,1),(7,128,1),(2,129,1),(3,129,1),(4,129,1),(5,129,1),(6,129,1),(7,129,1),(2,130,1),(3,130,1),(4,130,1),(5,130,1),(6,130,1),(7,130,1),(2,131,1),(3,131,1),(4,131,1),(5,131,1),(6,131,1),(7,131,1),(2,132,1),(3,132,1),(4,132,1),(5,132,1),(6,132,1),(7,132,1),(2,133,1),(3,133,1),(4,133,1),(5,133,1),(6,133,1),(7,133,1),(2,134,1),(3,134,1),(4,134,1),(5,134,1),(6,134,1),(7,134,1),(2,135,1),(3,135,1),(4,135,1),(5,135,1),(6,135,1),(7,135,1),(2,136,1),(3,136,1),(4,136,1),(5,136,1),(6,136,1),(7,136,1),(2,137,1),(3,137,1),(4,137,1),(5,137,1),(6,137,1),(7,137,1),(2,138,1),(3,138,1),(4,138,1),(5,138,1),(6,138,1),(7,138,1),(2,139,1),(3,139,1),(4,139,1),(5,139,1),(6,139,1),(7,139,1),(2,140,1),(3,140,1),(4,140,1),(5,140,1),(6,140,1),(7,140,1),(2,141,1),(3,141,1),(4,141,1),(5,141,1),(6,141,1),(7,141,1),(2,142,1),(3,142,1),(4,142,1),(5,142,1),(6,142,1),(7,142,1),(2,143,1),(3,143,1),(4,143,1),(5,143,1),(6,143,1),(7,143,1),(2,144,1),(3,144,1),(4,144,1),(5,144,1),(6,144,1),(7,144,1),(2,145,1),(3,145,1),(4,145,1),(5,145,1),(6,145,1),(7,145,1),(2,146,1),(3,146,1),(4,146,1),(5,146,1),(6,146,1),(7,146,1),(2,147,1),(3,147,1),(4,147,1),(5,147,1),(6,147,1),(7,147,1),(2,148,1),(3,148,1),(4,148,1),(5,148,1),(6,148,1),(7,148,1),(2,149,1),(3,149,1),(4,149,1),(5,149,1),(6,149,1),(7,149,1),(2,150,1),(3,150,1),(4,150,1),(5,150,1),(6,150,1),(7,150,1),(2,151,1),(3,151,1),(4,151,1),(5,151,1),(6,151,1),(7,151,1),(2,152,1),(3,152,1),(4,152,1),(5,152,1),(6,152,1),(7,152,1),(2,153,1),(3,153,1),(4,153,1),(5,153,1),(6,153,1),(7,153,1),(2,154,1),(3,154,1),(4,154,1),(5,154,1),(6,154,1),(7,154,1),(2,155,1),(3,155,1),(4,155,1),(5,155,1),(6,155,1),(7,155,1),(2,156,1),(3,156,1),(4,156,1),(5,156,1),(6,156,1),(7,156,1),(2,158,3),(3,158,3),(4,158,3),(5,158,3),(6,158,3),(7,158,3),(3,159,7),(5,159,6),(5,160,6),(2,161,2),(3,161,3),(2,162,2),(3,162,3),(5,162,2),(2,163,3),(3,169,1),(4,169,1),(5,169,6),(3,170,1),(6,170,6),(3,234,1),(4,234,1),(5,234,6),(3,235,1),(6,235,6),(4,304,7),(5,304,7),(6,304,6),(7,304,7),(4,305,9),(5,305,10),(6,305,9),(7,305,9),(5,313,1),(6,314,2),(7,314,2),(4,376,7),(5,376,7),(6,376,6),(7,376,7),(4,377,9),(5,377,10),(6,377,9),(7,377,9),(5,385,1),(6,386,2),(7,386,2),(5,461,1),(5,468,2),(5,531,1),(5,538,2),(7,612,1),(6,614,1),(6,616,6),(7,616,6),(7,685,1),(6,687,1),(6,688,1),(6,690,6),(7,690,6),(7,769,1),(7,770,1),(7,771,7),(7,774,2),(7,839,1),(7,840,1),(7,841,7),(7,844,2);
/*!40000 ALTER TABLE `dog_search_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_search_word`
--

DROP TABLE IF EXISTS `dog_search_word`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_search_word`
--

LOCK TABLES `dog_search_word` WRITE;
/*!40000 ALTER TABLE `dog_search_word` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_search_word` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_sekeyword`
--

DROP TABLE IF EXISTS `dog_sekeyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_sekeyword`
--

LOCK TABLES `dog_sekeyword` WRITE;
/*!40000 ALTER TABLE `dog_sekeyword` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_sekeyword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_shop`
--

DROP TABLE IF EXISTS `dog_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_shop` (
  `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`,`deleted`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_shop`
--

LOCK TABLES `dog_shop` WRITE;
/*!40000 ALTER TABLE `dog_shop` DISABLE KEYS */;
INSERT INTO `dog_shop` VALUES (1,1,'DOGS',2,2,1,0);
/*!40000 ALTER TABLE `dog_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_shop_group`
--

DROP TABLE IF EXISTS `dog_shop_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_shop_group` (
  `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`),
  KEY `deleted` (`deleted`,`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_shop_group`
--

LOCK TABLES `dog_shop_group` WRITE;
/*!40000 ALTER TABLE `dog_shop_group` DISABLE KEYS */;
INSERT INTO `dog_shop_group` VALUES (1,'Default',0,0,0,1,0);
/*!40000 ALTER TABLE `dog_shop_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_shop_url`
--

DROP TABLE IF EXISTS `dog_shop_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`,`main`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_shop_url`
--

LOCK TABLES `dog_shop_url` WRITE;
/*!40000 ALTER TABLE `dog_shop_url` DISABLE KEYS */;
INSERT INTO `dog_shop_url` VALUES (1,1,'localhost:8080','localhost:8080','/dogs/','',1,1);
/*!40000 ALTER TABLE `dog_shop_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_smarty_cache`
--

DROP TABLE IF EXISTS `dog_smarty_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_smarty_cache`
--

LOCK TABLES `dog_smarty_cache` WRITE;
/*!40000 ALTER TABLE `dog_smarty_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_smarty_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_smarty_last_flush`
--

DROP TABLE IF EXISTS `dog_smarty_last_flush`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL DEFAULT 'compile',
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_smarty_last_flush`
--

LOCK TABLES `dog_smarty_last_flush` WRITE;
/*!40000 ALTER TABLE `dog_smarty_last_flush` DISABLE KEYS */;
INSERT INTO `dog_smarty_last_flush` VALUES ('compile','2015-09-28 15:12:51'),('template','2016-01-16 22:39:55');
/*!40000 ALTER TABLE `dog_smarty_last_flush` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_smarty_lazy_cache`
--

DROP TABLE IF EXISTS `dog_smarty_lazy_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_smarty_lazy_cache`
--

LOCK TABLES `dog_smarty_lazy_cache` WRITE;
/*!40000 ALTER TABLE `dog_smarty_lazy_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_smarty_lazy_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_specific_price`
--

DROP TABLE IF EXISTS `dog_specific_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_cart`,`id_product`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`id_customer`,`id_product_attribute`,`from_quantity`,`id_specific_price_rule`,`from`,`to`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_specific_price`
--

LOCK TABLES `dog_specific_price` WRITE;
/*!40000 ALTER TABLE `dog_specific_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_specific_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_specific_price_priority`
--

DROP TABLE IF EXISTS `dog_specific_price_priority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_specific_price_priority`
--

LOCK TABLES `dog_specific_price_priority` WRITE;
/*!40000 ALTER TABLE `dog_specific_price_priority` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_specific_price_priority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_specific_price_rule`
--

DROP TABLE IF EXISTS `dog_specific_price_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_specific_price_rule`
--

LOCK TABLES `dog_specific_price_rule` WRITE;
/*!40000 ALTER TABLE `dog_specific_price_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_specific_price_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_specific_price_rule_condition`
--

DROP TABLE IF EXISTS `dog_specific_price_rule_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_specific_price_rule_condition`
--

LOCK TABLES `dog_specific_price_rule_condition` WRITE;
/*!40000 ALTER TABLE `dog_specific_price_rule_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_specific_price_rule_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_specific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `dog_specific_price_rule_condition_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_specific_price_rule_condition_group`
--

LOCK TABLES `dog_specific_price_rule_condition_group` WRITE;
/*!40000 ALTER TABLE `dog_specific_price_rule_condition_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_specific_price_rule_condition_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_state`
--

DROP TABLE IF EXISTS `dog_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=313 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_state`
--

LOCK TABLES `dog_state` WRITE;
/*!40000 ALTER TABLE `dog_state` DISABLE KEYS */;
INSERT INTO `dog_state` VALUES (1,21,2,'Alabama','AL',0,1),(2,21,2,'Alaska','AK',0,1),(3,21,2,'Arizona','AZ',0,1),(4,21,2,'Arkansas','AR',0,1),(5,21,2,'California','CA',0,1),(6,21,2,'Colorado','CO',0,1),(7,21,2,'Connecticut','CT',0,1),(8,21,2,'Delaware','DE',0,1),(9,21,2,'Florida','FL',0,1),(10,21,2,'Georgia','GA',0,1),(11,21,2,'Hawaii','HI',0,1),(12,21,2,'Idaho','ID',0,1),(13,21,2,'Illinois','IL',0,1),(14,21,2,'Indiana','IN',0,1),(15,21,2,'Iowa','IA',0,1),(16,21,2,'Kansas','KS',0,1),(17,21,2,'Kentucky','KY',0,1),(18,21,2,'Louisiana','LA',0,1),(19,21,2,'Maine','ME',0,1),(20,21,2,'Maryland','MD',0,1),(21,21,2,'Massachusetts','MA',0,1),(22,21,2,'Michigan','MI',0,1),(23,21,2,'Minnesota','MN',0,1),(24,21,2,'Mississippi','MS',0,1),(25,21,2,'Missouri','MO',0,1),(26,21,2,'Montana','MT',0,1),(27,21,2,'Nebraska','NE',0,1),(28,21,2,'Nevada','NV',0,1),(29,21,2,'New Hampshire','NH',0,1),(30,21,2,'New Jersey','NJ',0,1),(31,21,2,'New Mexico','NM',0,1),(32,21,2,'New York','NY',0,1),(33,21,2,'North Carolina','NC',0,1),(34,21,2,'North Dakota','ND',0,1),(35,21,2,'Ohio','OH',0,1),(36,21,2,'Oklahoma','OK',0,1),(37,21,2,'Oregon','OR',0,1),(38,21,2,'Pennsylvania','PA',0,1),(39,21,2,'Rhode Island','RI',0,1),(40,21,2,'South Carolina','SC',0,1),(41,21,2,'South Dakota','SD',0,1),(42,21,2,'Tennessee','TN',0,1),(43,21,2,'Texas','TX',0,1),(44,21,2,'Utah','UT',0,1),(45,21,2,'Vermont','VT',0,1),(46,21,2,'Virginia','VA',0,1),(47,21,2,'Washington','WA',0,1),(48,21,2,'West Virginia','WV',0,1),(49,21,2,'Wisconsin','WI',0,1),(50,21,2,'Wyoming','WY',0,1),(51,21,2,'Puerto Rico','PR',0,1),(52,21,2,'US Virgin Islands','VI',0,1),(53,21,2,'District of Columbia','DC',0,1),(54,145,2,'Aguascalientes','AGS',0,1),(55,145,2,'Baja California','BCN',0,1),(56,145,2,'Baja California Sur','BCS',0,1),(57,145,2,'Campeche','CAM',0,1),(58,145,2,'Chiapas','CHP',0,1),(59,145,2,'Chihuahua','CHH',0,1),(60,145,2,'Coahuila','COA',0,1),(61,145,2,'Colima','COL',0,1),(62,145,2,'Distrito Federal','DIF',0,1),(63,145,2,'Durango','DUR',0,1),(64,145,2,'Guanajuato','GUA',0,1),(65,145,2,'Guerrero','GRO',0,1),(66,145,2,'Hidalgo','HID',0,1),(67,145,2,'Jalisco','JAL',0,1),(68,145,2,'Estado de México','MEX',0,1),(69,145,2,'Michoacán','MIC',0,1),(70,145,2,'Morelos','MOR',0,1),(71,145,2,'Nayarit','NAY',0,1),(72,145,2,'Nuevo León','NLE',0,1),(73,145,2,'Oaxaca','OAX',0,1),(74,145,2,'Puebla','PUE',0,1),(75,145,2,'Querétaro','QUE',0,1),(76,145,2,'Quintana Roo','ROO',0,1),(77,145,2,'San Luis Potosí','SLP',0,1),(78,145,2,'Sinaloa','SIN',0,1),(79,145,2,'Sonora','SON',0,1),(80,145,2,'Tabasco','TAB',0,1),(81,145,2,'Tamaulipas','TAM',0,1),(82,145,2,'Tlaxcala','TLA',0,1),(83,145,2,'Veracruz','VER',0,1),(84,145,2,'Yucatán','YUC',0,1),(85,145,2,'Zacatecas','ZAC',0,1),(86,4,2,'Ontario','ON',0,1),(87,4,2,'Quebec','QC',0,1),(88,4,2,'British Columbia','BC',0,1),(89,4,2,'Alberta','AB',0,1),(90,4,2,'Manitoba','MB',0,1),(91,4,2,'Saskatchewan','SK',0,1),(92,4,2,'Nova Scotia','NS',0,1),(93,4,2,'New Brunswick','NB',0,1),(94,4,2,'Newfoundland and Labrador','NL',0,1),(95,4,2,'Prince Edward Island','PE',0,1),(96,4,2,'Northwest Territories','NT',0,1),(97,4,2,'Yukon','YT',0,1),(98,4,2,'Nunavut','NU',0,1),(99,44,6,'Buenos Aires','B',0,1),(100,44,6,'Catamarca','K',0,1),(101,44,6,'Chaco','H',0,1),(102,44,6,'Chubut','U',0,1),(103,44,6,'Ciudad de Buenos Aires','C',0,1),(104,44,6,'Córdoba','X',0,1),(105,44,6,'Corrientes','W',0,1),(106,44,6,'Entre Ríos','E',0,1),(107,44,6,'Formosa','P',0,1),(108,44,6,'Jujuy','Y',0,1),(109,44,6,'La Pampa','L',0,1),(110,44,6,'La Rioja','F',0,1),(111,44,6,'Mendoza','M',0,1),(112,44,6,'Misiones','N',0,1),(113,44,6,'Neuquén','Q',0,1),(114,44,6,'Río Negro','R',0,1),(115,44,6,'Salta','A',0,1),(116,44,6,'San Juan','J',0,1),(117,44,6,'San Luis','D',0,1),(118,44,6,'Santa Cruz','Z',0,1),(119,44,6,'Santa Fe','S',0,1),(120,44,6,'Santiago del Estero','G',0,1),(121,44,6,'Tierra del Fuego','V',0,1),(122,44,6,'Tucumán','T',0,1),(123,10,1,'Agrigento','AG',0,1),(124,10,1,'Alessandria','AL',0,1),(125,10,1,'Ancona','AN',0,1),(126,10,1,'Aosta','AO',0,1),(127,10,1,'Arezzo','AR',0,1),(128,10,1,'Ascoli Piceno','AP',0,1),(129,10,1,'Asti','AT',0,1),(130,10,1,'Avellino','AV',0,1),(131,10,1,'Bari','BA',0,1),(132,10,1,'Barletta-Andria-Trani','BT',0,1),(133,10,1,'Belluno','BL',0,1),(134,10,1,'Benevento','BN',0,1),(135,10,1,'Bergamo','BG',0,1),(136,10,1,'Biella','BI',0,1),(137,10,1,'Bologna','BO',0,1),(138,10,1,'Bolzano','BZ',0,1),(139,10,1,'Brescia','BS',0,1),(140,10,1,'Brindisi','BR',0,1),(141,10,1,'Cagliari','CA',0,1),(142,10,1,'Caltanissetta','CL',0,1),(143,10,1,'Campobasso','CB',0,1),(144,10,1,'Carbonia-Iglesias','CI',0,1),(145,10,1,'Caserta','CE',0,1),(146,10,1,'Catania','CT',0,1),(147,10,1,'Catanzaro','CZ',0,1),(148,10,1,'Chieti','CH',0,1),(149,10,1,'Como','CO',0,1),(150,10,1,'Cosenza','CS',0,1),(151,10,1,'Cremona','CR',0,1),(152,10,1,'Crotone','KR',0,1),(153,10,1,'Cuneo','CN',0,1),(154,10,1,'Enna','EN',0,1),(155,10,1,'Fermo','FM',0,1),(156,10,1,'Ferrara','FE',0,1),(157,10,1,'Firenze','FI',0,1),(158,10,1,'Foggia','FG',0,1),(159,10,1,'Forlì-Cesena','FC',0,1),(160,10,1,'Frosinone','FR',0,1),(161,10,1,'Genova','GE',0,1),(162,10,1,'Gorizia','GO',0,1),(163,10,1,'Grosseto','GR',0,1),(164,10,1,'Imperia','IM',0,1),(165,10,1,'Isernia','IS',0,1),(166,10,1,'L\'Aquila','AQ',0,1),(167,10,1,'La Spezia','SP',0,1),(168,10,1,'Latina','LT',0,1),(169,10,1,'Lecce','LE',0,1),(170,10,1,'Lecco','LC',0,1),(171,10,1,'Livorno','LI',0,1),(172,10,1,'Lodi','LO',0,1),(173,10,1,'Lucca','LU',0,1),(174,10,1,'Macerata','MC',0,1),(175,10,1,'Mantova','MN',0,1),(176,10,1,'Massa','MS',0,1),(177,10,1,'Matera','MT',0,1),(178,10,1,'Medio Campidano','VS',0,1),(179,10,1,'Messina','ME',0,1),(180,10,1,'Milano','MI',0,1),(181,10,1,'Modena','MO',0,1),(182,10,1,'Monza e della Brianza','MB',0,1),(183,10,1,'Napoli','NA',0,1),(184,10,1,'Novara','NO',0,1),(185,10,1,'Nuoro','NU',0,1),(186,10,1,'Ogliastra','OG',0,1),(187,10,1,'Olbia-Tempio','OT',0,1),(188,10,1,'Oristano','OR',0,1),(189,10,1,'Padova','PD',0,1),(190,10,1,'Palermo','PA',0,1),(191,10,1,'Parma','PR',0,1),(192,10,1,'Pavia','PV',0,1),(193,10,1,'Perugia','PG',0,1),(194,10,1,'Pesaro-Urbino','PU',0,1),(195,10,1,'Pescara','PE',0,1),(196,10,1,'Piacenza','PC',0,1),(197,10,1,'Pisa','PI',0,1),(198,10,1,'Pistoia','PT',0,1),(199,10,1,'Pordenone','PN',0,1),(200,10,1,'Potenza','PZ',0,1),(201,10,1,'Prato','PO',0,1),(202,10,1,'Ragusa','RG',0,1),(203,10,1,'Ravenna','RA',0,1),(204,10,1,'Reggio Calabria','RC',0,1),(205,10,1,'Reggio Emilia','RE',0,1),(206,10,1,'Rieti','RI',0,1),(207,10,1,'Rimini','RN',0,1),(208,10,1,'Roma','RM',0,1),(209,10,1,'Rovigo','RO',0,1),(210,10,1,'Salerno','SA',0,1),(211,10,1,'Sassari','SS',0,1),(212,10,1,'Savona','SV',0,1),(213,10,1,'Siena','SI',0,1),(214,10,1,'Siracusa','SR',0,1),(215,10,1,'Sondrio','SO',0,1),(216,10,1,'Taranto','TA',0,1),(217,10,1,'Teramo','TE',0,1),(218,10,1,'Terni','TR',0,1),(219,10,1,'Torino','TO',0,1),(220,10,1,'Trapani','TP',0,1),(221,10,1,'Trento','TN',0,1),(222,10,1,'Treviso','TV',0,1),(223,10,1,'Trieste','TS',0,1),(224,10,1,'Udine','UD',0,1),(225,10,1,'Varese','VA',0,1),(226,10,1,'Venezia','VE',0,1),(227,10,1,'Verbano-Cusio-Ossola','VB',0,1),(228,10,1,'Vercelli','VC',0,1),(229,10,1,'Verona','VR',0,1),(230,10,1,'Vibo Valentia','VV',0,1),(231,10,1,'Vicenza','VI',0,1),(232,10,1,'Viterbo','VT',0,1),(233,111,3,'Aceh','AC',0,1),(234,111,3,'Bali','BA',0,1),(235,111,3,'Bangka','BB',0,1),(236,111,3,'Banten','BT',0,1),(237,111,3,'Bengkulu','BE',0,1),(238,111,3,'Central Java','JT',0,1),(239,111,3,'Central Kalimantan','KT',0,1),(240,111,3,'Central Sulawesi','ST',0,1),(241,111,3,'Coat of arms of East Java','JI',0,1),(242,111,3,'East kalimantan','KI',0,1),(243,111,3,'East Nusa Tenggara','NT',0,1),(244,111,3,'Lambang propinsi','GO',0,1),(245,111,3,'Jakarta','JK',0,1),(246,111,3,'Jambi','JA',0,1),(247,111,3,'Lampung','LA',0,1),(248,111,3,'Maluku','MA',0,1),(249,111,3,'North Maluku','MU',0,1),(250,111,3,'North Sulawesi','SA',0,1),(251,111,3,'North Sumatra','SU',0,1),(252,111,3,'Papua','PA',0,1),(253,111,3,'Riau','RI',0,1),(254,111,3,'Lambang Riau','KR',0,1),(255,111,3,'Southeast Sulawesi','SG',0,1),(256,111,3,'South Kalimantan','KS',0,1),(257,111,3,'South Sulawesi','SN',0,1),(258,111,3,'South Sumatra','SS',0,1),(259,111,3,'West Java','JB',0,1),(260,111,3,'West Kalimantan','KB',0,1),(261,111,3,'West Nusa Tenggara','NB',0,1),(262,111,3,'Lambang Provinsi Papua Barat','PB',0,1),(263,111,3,'West Sulawesi','SR',0,1),(264,111,3,'West Sumatra','SB',0,1),(265,111,3,'Yogyakarta','YO',0,1),(266,11,3,'Aichi','23',0,1),(267,11,3,'Akita','05',0,1),(268,11,3,'Aomori','02',0,1),(269,11,3,'Chiba','12',0,1),(270,11,3,'Ehime','38',0,1),(271,11,3,'Fukui','18',0,1),(272,11,3,'Fukuoka','40',0,1),(273,11,3,'Fukushima','07',0,1),(274,11,3,'Gifu','21',0,1),(275,11,3,'Gunma','10',0,1),(276,11,3,'Hiroshima','34',0,1),(277,11,3,'Hokkaido','01',0,1),(278,11,3,'Hyogo','28',0,1),(279,11,3,'Ibaraki','08',0,1),(280,11,3,'Ishikawa','17',0,1),(281,11,3,'Iwate','03',0,1),(282,11,3,'Kagawa','37',0,1),(283,11,3,'Kagoshima','46',0,1),(284,11,3,'Kanagawa','14',0,1),(285,11,3,'Kochi','39',0,1),(286,11,3,'Kumamoto','43',0,1),(287,11,3,'Kyoto','26',0,1),(288,11,3,'Mie','24',0,1),(289,11,3,'Miyagi','04',0,1),(290,11,3,'Miyazaki','45',0,1),(291,11,3,'Nagano','20',0,1),(292,11,3,'Nagasaki','42',0,1),(293,11,3,'Nara','29',0,1),(294,11,3,'Niigata','15',0,1),(295,11,3,'Oita','44',0,1),(296,11,3,'Okayama','33',0,1),(297,11,3,'Okinawa','47',0,1),(298,11,3,'Osaka','27',0,1),(299,11,3,'Saga','41',0,1),(300,11,3,'Saitama','11',0,1),(301,11,3,'Shiga','25',0,1),(302,11,3,'Shimane','32',0,1),(303,11,3,'Shizuoka','22',0,1),(304,11,3,'Tochigi','09',0,1),(305,11,3,'Tokushima','36',0,1),(306,11,3,'Tokyo','13',0,1),(307,11,3,'Tottori','31',0,1),(308,11,3,'Toyama','16',0,1),(309,11,3,'Wakayama','30',0,1),(310,11,3,'Yamagata','06',0,1),(311,11,3,'Yamaguchi','35',0,1),(312,11,3,'Yamanashi','19',0,1);
/*!40000 ALTER TABLE `dog_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_statssearch`
--

DROP TABLE IF EXISTS `dog_statssearch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_statssearch`
--

LOCK TABLES `dog_statssearch` WRITE;
/*!40000 ALTER TABLE `dog_statssearch` DISABLE KEYS */;
INSERT INTO `dog_statssearch` VALUES (1,1,1,'test',0,'2015-09-28 16:05:24');
/*!40000 ALTER TABLE `dog_statssearch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_stock`
--

DROP TABLE IF EXISTS `dog_stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_stock`
--

LOCK TABLES `dog_stock` WRITE;
/*!40000 ALTER TABLE `dog_stock` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_stock_available`
--

DROP TABLE IF EXISTS `dog_stock_available`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_stock_available`
--

LOCK TABLES `dog_stock_available` WRITE;
/*!40000 ALTER TABLE `dog_stock_available` DISABLE KEYS */;
INSERT INTO `dog_stock_available` VALUES (53,1,0,1,0,0,0,0),(54,2,0,1,0,0,0,0),(55,3,0,1,0,0,0,0),(56,4,0,1,0,0,0,0),(57,5,0,1,0,0,0,0),(58,6,0,1,0,0,0,0),(59,7,0,1,0,0,0,0);
/*!40000 ALTER TABLE `dog_stock_available` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_stock_mvt`
--

DROP TABLE IF EXISTS `dog_stock_mvt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_stock_mvt` (
  `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_stock_mvt`
--

LOCK TABLES `dog_stock_mvt` WRITE;
/*!40000 ALTER TABLE `dog_stock_mvt` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_stock_mvt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_stock_mvt_reason`
--

DROP TABLE IF EXISTS `dog_stock_mvt_reason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_stock_mvt_reason`
--

LOCK TABLES `dog_stock_mvt_reason` WRITE;
/*!40000 ALTER TABLE `dog_stock_mvt_reason` DISABLE KEYS */;
INSERT INTO `dog_stock_mvt_reason` VALUES (1,1,'2015-09-09 08:03:32','2015-09-09 08:03:32',0),(2,-1,'2015-09-09 08:03:32','2015-09-09 08:03:32',0),(3,-1,'2015-09-09 08:03:32','2015-09-09 08:03:32',0),(4,-1,'2015-09-09 08:03:32','2015-09-09 08:03:32',0),(5,1,'2015-09-09 08:03:32','2015-09-09 08:03:32',0),(6,-1,'2015-09-09 08:03:32','2015-09-09 08:03:32',0),(7,1,'2015-09-09 08:03:32','2015-09-09 08:03:32',0),(8,1,'2015-09-09 08:03:32','2015-09-09 08:03:32',0);
/*!40000 ALTER TABLE `dog_stock_mvt_reason` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `dog_stock_mvt_reason_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_stock_mvt_reason_lang`
--

LOCK TABLES `dog_stock_mvt_reason_lang` WRITE;
/*!40000 ALTER TABLE `dog_stock_mvt_reason_lang` DISABLE KEYS */;
INSERT INTO `dog_stock_mvt_reason_lang` VALUES (1,1,'Increase'),(1,2,'Increase'),(2,1,'Decrease'),(2,2,'Decrease'),(3,1,'Customer Order'),(3,2,'Customer Order'),(4,1,'Regulation following an inventory of stock'),(4,2,'Regulation following an inventory of stock'),(5,1,'Regulation following an inventory of stock'),(5,2,'Regulation following an inventory of stock'),(6,1,'Transfer to another warehouse'),(6,2,'Transfer to another warehouse'),(7,1,'Transfer from another warehouse'),(7,2,'Transfer from another warehouse'),(8,1,'Supply Order'),(8,2,'Supply Order');
/*!40000 ALTER TABLE `dog_stock_mvt_reason_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_store`
--

DROP TABLE IF EXISTS `dog_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_store`
--

LOCK TABLES `dog_store` WRITE;
/*!40000 ALTER TABLE `dog_store` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_store_shop`
--

DROP TABLE IF EXISTS `dog_store_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_store_shop`
--

LOCK TABLES `dog_store_shop` WRITE;
/*!40000 ALTER TABLE `dog_store_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_store_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_supplier`
--

DROP TABLE IF EXISTS `dog_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_supplier`
--

LOCK TABLES `dog_supplier` WRITE;
/*!40000 ALTER TABLE `dog_supplier` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_supplier_lang`
--

DROP TABLE IF EXISTS `dog_supplier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_supplier_lang`
--

LOCK TABLES `dog_supplier_lang` WRITE;
/*!40000 ALTER TABLE `dog_supplier_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_supplier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_supplier_shop`
--

DROP TABLE IF EXISTS `dog_supplier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_supplier_shop`
--

LOCK TABLES `dog_supplier_shop` WRITE;
/*!40000 ALTER TABLE `dog_supplier_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_supplier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_supply_order`
--

DROP TABLE IF EXISTS `dog_supply_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_supply_order`
--

LOCK TABLES `dog_supply_order` WRITE;
/*!40000 ALTER TABLE `dog_supply_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_supply_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_supply_order_detail`
--

DROP TABLE IF EXISTS `dog_supply_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_supply_order_detail`
--

LOCK TABLES `dog_supply_order_detail` WRITE;
/*!40000 ALTER TABLE `dog_supply_order_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_supply_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_supply_order_history`
--

DROP TABLE IF EXISTS `dog_supply_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_supply_order_history`
--

LOCK TABLES `dog_supply_order_history` WRITE;
/*!40000 ALTER TABLE `dog_supply_order_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_supply_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_supply_order_receipt_history`
--

DROP TABLE IF EXISTS `dog_supply_order_receipt_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_supply_order_receipt_history`
--

LOCK TABLES `dog_supply_order_receipt_history` WRITE;
/*!40000 ALTER TABLE `dog_supply_order_receipt_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_supply_order_receipt_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_supply_order_state`
--

DROP TABLE IF EXISTS `dog_supply_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_supply_order_state`
--

LOCK TABLES `dog_supply_order_state` WRITE;
/*!40000 ALTER TABLE `dog_supply_order_state` DISABLE KEYS */;
INSERT INTO `dog_supply_order_state` VALUES (1,0,1,0,0,0,'#faab00'),(2,1,0,0,0,0,'#273cff'),(3,0,0,0,1,0,'#ff37f5'),(4,0,0,1,1,0,'#ff3e33'),(5,0,0,1,0,1,'#00d60c'),(6,0,0,0,0,1,'#666666');
/*!40000 ALTER TABLE `dog_supply_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_supply_order_state_lang`
--

DROP TABLE IF EXISTS `dog_supply_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_supply_order_state_lang`
--

LOCK TABLES `dog_supply_order_state_lang` WRITE;
/*!40000 ALTER TABLE `dog_supply_order_state_lang` DISABLE KEYS */;
INSERT INTO `dog_supply_order_state_lang` VALUES (1,1,'1 - Creation in progress'),(1,2,'1 - Creation in progress'),(2,1,'2 - Order validated'),(2,2,'2 - Order validated'),(3,1,'3 - Pending receipt'),(3,2,'3 - Pending receipt'),(4,1,'4 - Order received in part'),(4,2,'4 - Order received in part'),(5,1,'5 - Order received completely'),(5,2,'5 - Order received completely'),(6,1,'6 - Order canceled'),(6,2,'6 - Order canceled');
/*!40000 ALTER TABLE `dog_supply_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_tab`
--

DROP TABLE IF EXISTS `dog_tab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_tab`
--

LOCK TABLES `dog_tab` WRITE;
/*!40000 ALTER TABLE `dog_tab` DISABLE KEYS */;
INSERT INTO `dog_tab` VALUES (1,0,'AdminDashboard',NULL,1,1,0),(2,-1,'AdminCms',NULL,0,1,0),(3,-1,'AdminCmsCategories',NULL,1,1,0),(4,-1,'AdminAttributeGenerator',NULL,2,1,0),(5,-1,'AdminSearch',NULL,3,1,0),(6,-1,'AdminLogin',NULL,4,1,0),(7,-1,'AdminShop',NULL,5,1,0),(8,-1,'AdminShopUrl',NULL,6,1,0),(9,0,'AdminCatalog','',2,1,0),(10,0,'AdminParentOrders','',3,1,0),(11,0,'AdminParentCustomer','',4,1,0),(12,0,'AdminPriceRule',NULL,5,1,0),(13,0,'AdminParentModules',NULL,6,1,0),(14,0,'AdminParentShipping','',7,0,0),(15,0,'AdminParentLocalization',NULL,8,1,0),(16,0,'AdminParentPreferences',NULL,9,1,0),(17,0,'AdminTools',NULL,10,1,0),(18,0,'AdminAdmin',NULL,11,1,0),(19,0,'AdminParentStats',NULL,12,1,0),(20,0,'AdminStock',NULL,13,1,0),(21,9,'AdminProducts','',0,1,0),(22,9,'AdminCategories','',1,1,0),(23,9,'AdminTracking',NULL,8,1,0),(24,9,'AdminAttributesGroups','',2,1,0),(25,9,'AdminFeatures','',3,1,0),(26,9,'AdminManufacturers','',4,1,0),(27,9,'AdminSuppliers','',5,1,0),(28,9,'AdminTags',NULL,7,1,0),(29,9,'AdminAttachments',NULL,6,1,0),(30,10,'AdminOrders','',0,1,0),(31,10,'AdminInvoices',NULL,3,1,0),(32,10,'AdminReturn','',6,0,0),(33,10,'AdminDeliverySlip','',5,0,0),(34,10,'AdminSlip',NULL,4,1,0),(35,10,'AdminStatuses','',1,1,0),(36,10,'AdminOrderMessage','',2,1,0),(37,11,'AdminCustomers','',0,1,0),(38,11,'AdminAddresses',NULL,1,1,0),(39,11,'AdminGroups','',2,1,0),(40,11,'AdminCarts','',3,1,0),(41,11,'AdminCustomerThreads',NULL,4,1,0),(42,11,'AdminContacts',NULL,5,1,0),(43,11,'AdminGenders',NULL,6,1,0),(44,11,'AdminOutstanding','',7,0,0),(45,12,'AdminCartRules','',0,1,0),(46,12,'AdminSpecificPriceRule',NULL,1,1,0),(47,12,'AdminMarketing',NULL,2,1,0),(48,14,'AdminCarriers',NULL,0,1,0),(49,14,'AdminShipping',NULL,1,1,0),(50,14,'AdminCarrierWizard',NULL,2,1,0),(51,15,'AdminLocalization',NULL,0,1,0),(52,15,'AdminLanguages',NULL,1,1,0),(53,15,'AdminZones',NULL,2,1,0),(54,15,'AdminCountries',NULL,3,1,0),(55,15,'AdminStates',NULL,4,1,0),(56,15,'AdminCurrencies',NULL,5,1,0),(57,15,'AdminTaxes',NULL,6,1,0),(58,15,'AdminTaxRulesGroup',NULL,7,1,0),(59,15,'AdminTranslations',NULL,8,1,0),(60,13,'AdminModules',NULL,1,1,0),(62,13,'AdminModulesPositions',NULL,2,1,0),(63,13,'AdminPayment',NULL,3,1,0),(64,16,'AdminPreferences',NULL,0,1,0),(65,16,'AdminOrderPreferences','',1,1,0),(66,16,'AdminPPreferences','',2,1,0),(67,16,'AdminCustomerPreferences','',3,1,0),(68,16,'AdminThemes',NULL,4,1,0),(69,16,'AdminMeta',NULL,5,1,0),(70,16,'AdminCmsContent',NULL,6,1,0),(71,16,'AdminImages',NULL,7,1,0),(72,16,'AdminStores','',8,1,0),(73,16,'AdminSearchConf',NULL,9,1,0),(74,16,'AdminMaintenance','',10,1,0),(75,16,'AdminGeolocation',NULL,11,1,0),(76,17,'AdminInformation',NULL,0,1,0),(77,17,'AdminPerformance',NULL,1,1,0),(78,17,'AdminEmails',NULL,2,1,0),(79,17,'AdminShopGroup',NULL,3,0,0),(80,17,'AdminImport',NULL,4,1,0),(81,17,'AdminBackup',NULL,5,1,0),(82,17,'AdminRequestSql',NULL,6,1,0),(83,17,'AdminLogs',NULL,7,1,0),(84,17,'AdminWebservice',NULL,8,1,0),(85,18,'AdminAdminPreferences',NULL,1,1,0),(86,18,'AdminQuickAccesses',NULL,2,1,0),(87,18,'AdminEmployees',NULL,3,1,0),(88,18,'AdminProfiles',NULL,4,1,0),(89,18,'AdminAccess',NULL,5,1,0),(90,18,'AdminTabs',NULL,6,1,0),(91,19,'AdminStats',NULL,0,1,0),(92,19,'AdminSearchEngines',NULL,1,1,0),(93,19,'AdminReferrers',NULL,2,1,0),(94,20,'AdminWarehouses',NULL,0,1,0),(95,20,'AdminStockManagement',NULL,1,1,0),(96,20,'AdminStockMvt',NULL,2,1,0),(97,20,'AdminStockInstantState',NULL,3,1,0),(98,20,'AdminStockCover',NULL,4,1,0),(99,20,'AdminSupplyOrders',NULL,5,1,0),(100,20,'AdminStockConfiguration',NULL,6,1,0),(101,-1,'AdminBlockCategories','blockcategories',7,1,0),(102,-1,'AdminDashgoals','dashgoals',8,1,0),(103,-1,'AdminThemeConfigurator','themeconfigurator',9,1,0),(105,-1,'AdminCronJobs','cronjobs',10,1,0),(114,0,'AdminSocialUserProfile','socialuserprofile',14,1,0);
/*!40000 ALTER TABLE `dog_tab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_tab_lang`
--

DROP TABLE IF EXISTS `dog_tab_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_tab_lang`
--

LOCK TABLES `dog_tab_lang` WRITE;
/*!40000 ALTER TABLE `dog_tab_lang` DISABLE KEYS */;
INSERT INTO `dog_tab_lang` VALUES (1,1,'Dashboard'),(1,2,'Nástěnka'),(2,1,'CMS Pages'),(2,2,'Stránky CMS'),(3,1,'CMS Categories'),(3,2,'CMS kategorie'),(4,1,'Combinations Generator'),(4,2,'Generátor kombinací'),(5,1,'Search'),(5,2,'Vyhledávání'),(6,1,'Login'),(6,2,'Login'),(7,1,'Shops'),(7,2,'Obchody'),(8,1,'Shop URLs'),(8,2,'Odkazy'),(9,1,'Catalog of dogs'),(9,2,'Katalog psů'),(10,1,'Reservation'),(10,2,'Rezervace'),(11,1,'People'),(11,2,'Lidé'),(12,1,'Price Rules'),(12,2,'Pravidla cen'),(13,1,'Modules and Services'),(13,2,'Moduly a Služby'),(14,1,'Shipping'),(14,2,'Doručení'),(15,1,'Localization'),(15,2,'Lokalizace'),(16,1,'Preferences'),(16,2,'Konfigurace'),(17,1,'Advanced Parameters'),(17,2,'Nástroje'),(18,1,'Administration'),(18,2,'Administrace'),(19,1,'Stats'),(19,2,'Statistiky'),(20,1,'Stock'),(20,2,'Zásoby'),(21,1,'Dogs'),(21,2,'Pejsci'),(22,1,'Dog Categories'),(22,2,'Kategorie psů'),(23,1,'Monitoring'),(23,2,'Monitorování'),(24,1,'Dog Attributes'),(24,2,'Atributy psů'),(25,1,'Dog Features'),(25,2,'Vlastnosti psů'),(26,1,'Boarding kennel'),(26,2,'Chovné stanice'),(27,1,'Partners'),(27,2,'Partneři'),(28,1,'Tags'),(28,2,'Štítky'),(29,1,'Attachments'),(29,2,'Přílohy'),(30,1,'Dog Reservation'),(30,2,'Rezervace psů'),(31,1,'Invoices'),(31,2,'Faktury'),(32,1,'Returns'),(32,2,'Vratky'),(33,1,'Delivery Slips'),(33,2,'Dodací listy'),(34,1,'Credit Slips'),(34,2,'Dobropisy'),(35,1,'Statuses'),(35,2,'Stavy rezervací'),(36,1,'Reservation Messages'),(36,2,'Zprávy k rezervacím'),(37,1,'People'),(37,2,'Lidé'),(38,1,'Addresses'),(38,2,'Adresy'),(39,1,'Groups of people'),(39,2,'Skupiny lidí'),(40,1,'independent Blocation'),(40,2,'Nezávislá blokace'),(41,1,'Customer Service'),(41,2,'Zákaznický servis'),(42,1,'Contacts'),(42,2,'Kontakty na zaměstnance'),(43,1,'Titles'),(43,2,'Oslovení skupiny'),(44,1,'Outstanding'),(44,2,'Outstanding'),(45,1,'Blocation Rules'),(45,2,'Pravidla pro blokaci'),(46,1,'Catalog Price Rules'),(46,2,'Pravidla pro katalog'),(47,1,'Marketing'),(47,2,'Marketing'),(48,1,'Carrier'),(48,2,'Dopravce'),(49,1,'Configuration'),(49,2,'Konfigurace'),(50,1,'Carrier wizard'),(50,2,'Průvodce'),(51,1,'Localization'),(51,2,'Lokalizace'),(52,1,'Languages'),(52,2,'Jazyky'),(53,1,'Zones'),(53,2,'Zóny'),(54,1,'Countries'),(54,2,'Země'),(55,1,'States'),(55,2,'Státy'),(56,1,'Currencies'),(56,2,'Měny'),(57,1,'Taxes'),(57,2,'DPH'),(58,1,'Tax Rules'),(58,2,'Daňová pravidla'),(59,1,'Translations'),(59,2,'Překlady'),(60,1,'Modules and Services'),(60,2,'Moduly a Služby'),(62,1,'Positions'),(62,2,'Pozice modulů'),(63,1,'Payment'),(63,2,'Platba'),(64,1,'General'),(64,2,'Hlavní'),(65,1,'Reservation'),(65,2,'Rezervace'),(66,1,'Dogs'),(66,2,'Pejsci'),(67,1,'People'),(67,2,'Lidé'),(68,1,'Themes'),(68,2,'Šablony'),(69,1,'SEO & URLs'),(69,2,'SEO a URLs'),(70,1,'CMS'),(70,2,'CMS'),(71,1,'Images'),(71,2,'Obrázky'),(72,1,'HO Contacts'),(72,2,'Kontakty na centrálu'),(73,1,'Search'),(73,2,'Vyhledávání'),(74,1,'Maintenance'),(74,2,'Údržba'),(75,1,'Geolocation'),(75,2,'Geolokace'),(76,1,'Configuration Information'),(76,2,'Informace o konfiguraci'),(77,1,'Performance'),(77,2,'Výkon'),(78,1,'E-mail'),(78,2,'E-maily'),(79,1,'Multistore'),(79,2,'Obchody Multistore'),(80,1,'CSV Import'),(80,2,'Import'),(81,1,'DB Backup'),(81,2,'Záloha DB'),(82,1,'SQL Manager'),(82,2,'SQL manažer'),(83,1,'Logs'),(83,2,'Logy'),(84,1,'Webservice'),(84,2,'Webservice'),(85,1,'Preferences'),(85,2,'Konfigurace'),(86,1,'Quick Access'),(86,2,'Rychlý přístup'),(87,1,'Employees'),(87,2,'Zaměstnanci'),(88,1,'Profiles'),(88,2,'Profily'),(89,1,'Permissions'),(89,2,'Oprávnění přístupu'),(90,1,'Menus'),(90,2,'Menus'),(91,1,'Stats'),(91,2,'Statistiky'),(92,1,'Search Engines'),(92,2,'Vyhledávače'),(93,1,'Referrers'),(93,2,'Odkud přišli'),(94,1,'Warehouses'),(94,2,'Sklady'),(95,1,'Stock Management'),(95,2,'Řízení zásob'),(96,1,'Stock Movement'),(96,2,'Skladové pohyby'),(97,1,'Instant Stock Status'),(97,2,'Okamžitý stav zásob'),(98,1,'Stock Coverage'),(98,2,'Stav zásob'),(99,1,'Supply orders'),(99,2,'Objednávky dodavatelům'),(100,1,'Configuration'),(100,2,'Konfigurace'),(101,1,'BlockCategories'),(101,2,'BlockCategories'),(102,1,'Dashgoals'),(102,2,'Dashgoals'),(103,1,'themeconfigurator'),(103,2,'themeconfigurator'),(105,1,'Cron Jobs'),(105,2,'Cron Jobs'),(114,1,'Social User Profile'),(114,2,'Social User Profile');
/*!40000 ALTER TABLE `dog_tab_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_tab_module_preference`
--

DROP TABLE IF EXISTS `dog_tab_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_tab_module_preference`
--

LOCK TABLES `dog_tab_module_preference` WRITE;
/*!40000 ALTER TABLE `dog_tab_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_tab_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_tag`
--

DROP TABLE IF EXISTS `dog_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_tag`
--

LOCK TABLES `dog_tag` WRITE;
/*!40000 ALTER TABLE `dog_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_tag_count`
--

DROP TABLE IF EXISTS `dog_tag_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_tag_count` (
  `id_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_tag` int(10) unsigned NOT NULL DEFAULT '0',
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '0',
  `counter` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_tag_count`
--

LOCK TABLES `dog_tag_count` WRITE;
/*!40000 ALTER TABLE `dog_tag_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_tag_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_tax`
--

DROP TABLE IF EXISTS `dog_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_tax`
--

LOCK TABLES `dog_tax` WRITE;
/*!40000 ALTER TABLE `dog_tax` DISABLE KEYS */;
INSERT INTO `dog_tax` VALUES (1,21.000,1,0),(2,15.000,1,0),(3,20.000,1,0),(4,21.000,1,0),(5,20.000,1,0),(6,19.000,1,0),(7,19.000,1,0),(8,25.000,1,0),(9,20.000,1,0),(10,21.000,1,0),(11,24.000,1,0),(12,20.000,1,0),(13,20.000,1,0),(14,23.000,1,0),(15,25.000,1,0),(16,27.000,1,0),(17,23.000,1,0),(18,22.000,1,0),(19,21.000,1,0),(20,17.000,1,0),(21,21.000,1,0),(22,18.000,1,0),(23,21.000,1,0),(24,23.000,1,0),(25,23.000,1,0),(26,24.000,1,0),(27,25.000,1,0),(28,22.000,1,0),(29,20.000,1,0);
/*!40000 ALTER TABLE `dog_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_tax_lang`
--

DROP TABLE IF EXISTS `dog_tax_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_tax_lang`
--

LOCK TABLES `dog_tax_lang` WRITE;
/*!40000 ALTER TABLE `dog_tax_lang` DISABLE KEYS */;
INSERT INTO `dog_tax_lang` VALUES (1,1,'DPH CZ 21%'),(1,2,'DPH CZ 21%'),(2,1,'DPH CZ 15%'),(2,2,'DPH CZ 15%'),(3,1,'USt. AT 20%'),(3,2,'USt. AT 20%'),(4,1,'TVA BE 21%'),(4,2,'TVA BE 21%'),(5,1,'ДДС BG 20%'),(5,2,'ДДС BG 20%'),(6,1,'ΦΠΑ CY 19%'),(6,2,'ΦΠΑ CY 19%'),(7,1,'MwSt. DE 19%'),(7,2,'MwSt. DE 19%'),(8,1,'moms DK 25%'),(8,2,'moms DK 25%'),(9,1,'km EE 20%'),(9,2,'km EE 20%'),(10,1,'IVA ES 21%'),(10,2,'IVA ES 21%'),(11,1,'ALV FI 24%'),(11,2,'ALV FI 24%'),(12,1,'TVA FR 20%'),(12,2,'TVA FR 20%'),(13,1,'VAT UK 20%'),(13,2,'VAT UK 20%'),(14,1,'ΦΠΑ GR 23%'),(14,2,'ΦΠΑ GR 23%'),(15,1,'Croatia PDV 25%'),(15,2,'Croatia PDV 25%'),(16,1,'ÁFA HU 27%'),(16,2,'ÁFA HU 27%'),(17,1,'VAT IE 23%'),(17,2,'VAT IE 23%'),(18,1,'IVA IT 22%'),(18,2,'IVA IT 22%'),(19,1,'PVM LT 21%'),(19,2,'PVM LT 21%'),(20,1,'TVA LU 17%'),(20,2,'TVA LU 17%'),(21,1,'PVN LV 21%'),(21,2,'PVN LV 21%'),(22,1,'VAT MT 18%'),(22,2,'VAT MT 18%'),(23,1,'BTW NL 21%'),(23,2,'BTW NL 21%'),(24,1,'PTU PL 23%'),(24,2,'PTU PL 23%'),(25,1,'IVA PT 23%'),(25,2,'IVA PT 23%'),(26,1,'TVA RO 24%'),(26,2,'TVA RO 24%'),(27,1,'Moms SE 25%'),(27,2,'Moms SE 25%'),(28,1,'DDV SI 22%'),(28,2,'DDV SI 22%'),(29,1,'DPH SK 20%'),(29,2,'DPH SK 20%');
/*!40000 ALTER TABLE `dog_tax_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_tax_rule`
--

DROP TABLE IF EXISTS `dog_tax_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_tax_rule`
--

LOCK TABLES `dog_tax_rule` WRITE;
/*!40000 ALTER TABLE `dog_tax_rule` DISABLE KEYS */;
INSERT INTO `dog_tax_rule` VALUES (1,1,3,0,'0','0',1,0,''),(2,1,236,0,'0','0',1,0,''),(3,1,16,0,'0','0',1,0,''),(4,1,20,0,'0','0',1,0,''),(5,1,1,0,'0','0',1,0,''),(6,1,86,0,'0','0',1,0,''),(7,1,9,0,'0','0',1,0,''),(8,1,6,0,'0','0',1,0,''),(9,1,8,0,'0','0',1,0,''),(10,1,26,0,'0','0',1,0,''),(11,1,10,0,'0','0',1,0,''),(12,1,76,0,'0','0',1,0,''),(13,1,125,0,'0','0',1,0,''),(14,1,131,0,'0','0',1,0,''),(15,1,12,0,'0','0',1,0,''),(16,1,143,0,'0','0',1,0,''),(17,1,139,0,'0','0',1,0,''),(18,1,13,0,'0','0',1,0,''),(19,1,2,0,'0','0',1,0,''),(20,1,14,0,'0','0',1,0,''),(21,1,15,0,'0','0',1,0,''),(22,1,36,0,'0','0',1,0,''),(23,1,193,0,'0','0',1,0,''),(24,1,37,0,'0','0',1,0,''),(25,1,7,0,'0','0',1,0,''),(26,1,18,0,'0','0',1,0,''),(27,2,3,0,'0','0',2,0,''),(28,2,236,0,'0','0',2,0,''),(29,2,16,0,'0','0',2,0,''),(30,2,20,0,'0','0',2,0,''),(31,2,1,0,'0','0',2,0,''),(32,2,86,0,'0','0',2,0,''),(33,2,9,0,'0','0',2,0,''),(34,2,6,0,'0','0',2,0,''),(35,2,8,0,'0','0',2,0,''),(36,2,26,0,'0','0',2,0,''),(37,2,10,0,'0','0',2,0,''),(38,2,76,0,'0','0',2,0,''),(39,2,125,0,'0','0',2,0,''),(40,2,131,0,'0','0',2,0,''),(41,2,12,0,'0','0',2,0,''),(42,2,143,0,'0','0',2,0,''),(43,2,139,0,'0','0',2,0,''),(44,2,13,0,'0','0',2,0,''),(45,2,2,0,'0','0',2,0,''),(46,2,14,0,'0','0',2,0,''),(47,2,15,0,'0','0',2,0,''),(48,2,36,0,'0','0',2,0,''),(49,2,193,0,'0','0',2,0,''),(50,2,37,0,'0','0',2,0,''),(51,2,7,0,'0','0',2,0,''),(52,2,18,0,'0','0',2,0,''),(53,3,16,0,'0','0',1,0,''),(54,3,2,0,'0','0',3,0,''),(55,3,3,0,'0','0',4,0,''),(56,3,236,0,'0','0',5,0,''),(57,3,76,0,'0','0',6,0,''),(58,3,1,0,'0','0',7,0,''),(59,3,20,0,'0','0',8,0,''),(60,3,86,0,'0','0',9,0,''),(61,3,6,0,'0','0',10,0,''),(62,3,7,0,'0','0',11,0,''),(63,3,8,0,'0','0',12,0,''),(64,3,17,0,'0','0',13,0,''),(65,3,9,0,'0','0',14,0,''),(66,3,74,0,'0','0',15,0,''),(67,3,143,0,'0','0',16,0,''),(68,3,26,0,'0','0',17,0,''),(69,3,10,0,'0','0',18,0,''),(70,3,131,0,'0','0',19,0,''),(71,3,12,0,'0','0',20,0,''),(72,3,125,0,'0','0',21,0,''),(73,3,139,0,'0','0',22,0,''),(74,3,13,0,'0','0',23,0,''),(75,3,14,0,'0','0',24,0,''),(76,3,15,0,'0','0',25,0,''),(77,3,36,0,'0','0',26,0,''),(78,3,18,0,'0','0',27,0,''),(79,3,193,0,'0','0',28,0,''),(80,3,37,0,'0','0',29,0,'');
/*!40000 ALTER TABLE `dog_tax_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_tax_rules_group`
--

DROP TABLE IF EXISTS `dog_tax_rules_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_tax_rules_group`
--

LOCK TABLES `dog_tax_rules_group` WRITE;
/*!40000 ALTER TABLE `dog_tax_rules_group` DISABLE KEYS */;
INSERT INTO `dog_tax_rules_group` VALUES (1,'CZ Standard Rate (21%)',1,0,'2015-09-09 08:03:36','2015-09-09 08:03:36'),(2,'CZ Reduced Rate (15%)',1,0,'2015-09-09 08:03:36','2015-09-09 08:03:36'),(3,'EU VAT For Virtual Products',1,0,'2015-09-09 08:03:36','2015-09-09 08:03:36');
/*!40000 ALTER TABLE `dog_tax_rules_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `dog_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_tax_rules_group_shop`
--

LOCK TABLES `dog_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `dog_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `dog_tax_rules_group_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `dog_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_theme`
--

DROP TABLE IF EXISTS `dog_theme`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_theme`
--

LOCK TABLES `dog_theme` WRITE;
/*!40000 ALTER TABLE `dog_theme` DISABLE KEYS */;
INSERT INTO `dog_theme` VALUES (1,'default-bootstrap','default-bootstrap',1,1,0,12),(2,'socialdog','socialdog',1,0,0,1);
/*!40000 ALTER TABLE `dog_theme` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_theme_meta`
--

DROP TABLE IF EXISTS `dog_theme_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_theme_meta` (
  `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) unsigned NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_theme_meta`),
  UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  KEY `id_theme` (`id_theme`),
  KEY `id_meta` (`id_meta`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_theme_meta`
--

LOCK TABLES `dog_theme_meta` WRITE;
/*!40000 ALTER TABLE `dog_theme_meta` DISABLE KEYS */;
INSERT INTO `dog_theme_meta` VALUES (1,1,1,1,0),(2,1,2,1,0),(3,1,3,1,0),(4,1,4,1,0),(5,1,5,1,0),(6,1,6,1,0),(7,1,7,1,0),(8,1,8,1,0),(9,1,9,1,0),(10,1,10,1,0),(11,1,11,1,0),(12,1,12,1,0),(13,1,13,1,0),(14,1,14,1,0),(15,1,15,1,0),(16,1,16,1,0),(17,1,17,1,0),(18,1,18,1,0),(19,1,19,1,0),(20,1,20,1,0),(21,1,21,1,0),(22,1,22,1,0),(23,1,23,1,0),(24,1,24,1,0),(25,1,25,1,0),(26,1,26,1,0),(27,1,28,1,0),(28,1,29,1,0),(29,1,27,1,0),(32,1,32,1,0),(33,1,33,1,0),(34,1,34,1,0),(35,1,36,1,0),(36,1,37,1,0),(37,1,38,1,0),(38,1,39,1,0),(39,2,11,0,0),(40,2,12,0,0),(41,2,13,0,0),(42,2,2,0,0),(43,2,14,0,0),(44,2,28,0,1),(45,2,29,0,1),(46,2,3,0,0),(47,2,15,0,0),(48,2,25,0,0),(49,2,16,0,0),(50,2,17,0,0),(51,2,4,0,0),(52,2,5,0,0),(53,2,33,0,0),(54,2,32,0,0),(55,2,36,0,0),(56,2,37,0,0),(57,2,38,0,0),(58,2,34,0,0),(59,2,39,0,0),(60,2,18,0,1),(61,2,6,0,0),(62,2,21,0,0),(63,2,26,0,0),(64,2,19,0,0),(65,2,24,0,0),(66,2,20,0,0),(67,2,1,0,0),(68,2,7,0,0),(69,2,8,0,0),(70,2,27,0,0),(71,2,35,0,0),(72,2,22,0,0),(73,2,9,0,0),(74,2,23,0,0),(75,2,10,0,0);
/*!40000 ALTER TABLE `dog_theme_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_theme_specific`
--

DROP TABLE IF EXISTS `dog_theme_specific`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_theme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_theme_specific`
--

LOCK TABLES `dog_theme_specific` WRITE;
/*!40000 ALTER TABLE `dog_theme_specific` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_theme_specific` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_themeconfigurator`
--

DROP TABLE IF EXISTS `dog_themeconfigurator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_themeconfigurator` (
  `id_item` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `item_order` int(10) unsigned NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `title_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hook` varchar(100) DEFAULT NULL,
  `url` text,
  `target` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `image` varchar(100) DEFAULT NULL,
  `image_w` varchar(10) DEFAULT NULL,
  `image_h` varchar(10) DEFAULT NULL,
  `html` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_themeconfigurator`
--

LOCK TABLES `dog_themeconfigurator` WRITE;
/*!40000 ALTER TABLE `dog_themeconfigurator` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_themeconfigurator` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_timezone`
--

DROP TABLE IF EXISTS `dog_timezone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_timezone`
--

LOCK TABLES `dog_timezone` WRITE;
/*!40000 ALTER TABLE `dog_timezone` DISABLE KEYS */;
INSERT INTO `dog_timezone` VALUES (1,'Africa/Abidjan'),(2,'Africa/Accra'),(3,'Africa/Addis_Ababa'),(4,'Africa/Algiers'),(5,'Africa/Asmara'),(6,'Africa/Asmera'),(7,'Africa/Bamako'),(8,'Africa/Bangui'),(9,'Africa/Banjul'),(10,'Africa/Bissau'),(11,'Africa/Blantyre'),(12,'Africa/Brazzaville'),(13,'Africa/Bujumbura'),(14,'Africa/Cairo'),(15,'Africa/Casablanca'),(16,'Africa/Ceuta'),(17,'Africa/Conakry'),(18,'Africa/Dakar'),(19,'Africa/Dar_es_Salaam'),(20,'Africa/Djibouti'),(21,'Africa/Douala'),(22,'Africa/El_Aaiun'),(23,'Africa/Freetown'),(24,'Africa/Gaborone'),(25,'Africa/Harare'),(26,'Africa/Johannesburg'),(27,'Africa/Kampala'),(28,'Africa/Khartoum'),(29,'Africa/Kigali'),(30,'Africa/Kinshasa'),(31,'Africa/Lagos'),(32,'Africa/Libreville'),(33,'Africa/Lome'),(34,'Africa/Luanda'),(35,'Africa/Lubumbashi'),(36,'Africa/Lusaka'),(37,'Africa/Malabo'),(38,'Africa/Maputo'),(39,'Africa/Maseru'),(40,'Africa/Mbabane'),(41,'Africa/Mogadishu'),(42,'Africa/Monrovia'),(43,'Africa/Nairobi'),(44,'Africa/Ndjamena'),(45,'Africa/Niamey'),(46,'Africa/Nouakchott'),(47,'Africa/Ouagadougou'),(48,'Africa/Porto-Novo'),(49,'Africa/Sao_Tome'),(50,'Africa/Timbuktu'),(51,'Africa/Tripoli'),(52,'Africa/Tunis'),(53,'Africa/Windhoek'),(54,'America/Adak'),(55,'America/Anchorage '),(56,'America/Anguilla'),(57,'America/Antigua'),(58,'America/Araguaina'),(59,'America/Argentina/Buenos_Aires'),(60,'America/Argentina/Catamarca'),(61,'America/Argentina/ComodRivadavia'),(62,'America/Argentina/Cordoba'),(63,'America/Argentina/Jujuy'),(64,'America/Argentina/La_Rioja'),(65,'America/Argentina/Mendoza'),(66,'America/Argentina/Rio_Gallegos'),(67,'America/Argentina/Salta'),(68,'America/Argentina/San_Juan'),(69,'America/Argentina/San_Luis'),(70,'America/Argentina/Tucuman'),(71,'America/Argentina/Ushuaia'),(72,'America/Aruba'),(73,'America/Asuncion'),(74,'America/Atikokan'),(75,'America/Atka'),(76,'America/Bahia'),(77,'America/Barbados'),(78,'America/Belem'),(79,'America/Belize'),(80,'America/Blanc-Sablon'),(81,'America/Boa_Vista'),(82,'America/Bogota'),(83,'America/Boise'),(84,'America/Buenos_Aires'),(85,'America/Cambridge_Bay'),(86,'America/Campo_Grande'),(87,'America/Cancun'),(88,'America/Caracas'),(89,'America/Catamarca'),(90,'America/Cayenne'),(91,'America/Cayman'),(92,'America/Chicago'),(93,'America/Chihuahua'),(94,'America/Coral_Harbour'),(95,'America/Cordoba'),(96,'America/Costa_Rica'),(97,'America/Cuiaba'),(98,'America/Curacao'),(99,'America/Danmarkshavn'),(100,'America/Dawson'),(101,'America/Dawson_Creek'),(102,'America/Denver'),(103,'America/Detroit'),(104,'America/Dominica'),(105,'America/Edmonton'),(106,'America/Eirunepe'),(107,'America/El_Salvador'),(108,'America/Ensenada'),(109,'America/Fort_Wayne'),(110,'America/Fortaleza'),(111,'America/Glace_Bay'),(112,'America/Godthab'),(113,'America/Goose_Bay'),(114,'America/Grand_Turk'),(115,'America/Grenada'),(116,'America/Guadeloupe'),(117,'America/Guatemala'),(118,'America/Guayaquil'),(119,'America/Guyana'),(120,'America/Halifax'),(121,'America/Havana'),(122,'America/Hermosillo'),(123,'America/Indiana/Indianapolis'),(124,'America/Indiana/Knox'),(125,'America/Indiana/Marengo'),(126,'America/Indiana/Petersburg'),(127,'America/Indiana/Tell_City'),(128,'America/Indiana/Vevay'),(129,'America/Indiana/Vincennes'),(130,'America/Indiana/Winamac'),(131,'America/Indianapolis'),(132,'America/Inuvik'),(133,'America/Iqaluit'),(134,'America/Jamaica'),(135,'America/Jujuy'),(136,'America/Juneau'),(137,'America/Kentucky/Louisville'),(138,'America/Kentucky/Monticello'),(139,'America/Knox_IN'),(140,'America/La_Paz'),(141,'America/Lima'),(142,'America/Los_Angeles'),(143,'America/Louisville'),(144,'America/Maceio'),(145,'America/Managua'),(146,'America/Manaus'),(147,'America/Marigot'),(148,'America/Martinique'),(149,'America/Mazatlan'),(150,'America/Mendoza'),(151,'America/Menominee'),(152,'America/Merida'),(153,'America/Mexico_City'),(154,'America/Miquelon'),(155,'America/Moncton'),(156,'America/Monterrey'),(157,'America/Montevideo'),(158,'America/Montreal'),(159,'America/Montserrat'),(160,'America/Nassau'),(161,'America/New_York'),(162,'America/Nipigon'),(163,'America/Nome'),(164,'America/Noronha'),(165,'America/North_Dakota/Center'),(166,'America/North_Dakota/New_Salem'),(167,'America/Panama'),(168,'America/Pangnirtung'),(169,'America/Paramaribo'),(170,'America/Phoenix'),(171,'America/Port-au-Prince'),(172,'America/Port_of_Spain'),(173,'America/Porto_Acre'),(174,'America/Porto_Velho'),(175,'America/Puerto_Rico'),(176,'America/Rainy_River'),(177,'America/Rankin_Inlet'),(178,'America/Recife'),(179,'America/Regina'),(180,'America/Resolute'),(181,'America/Rio_Branco'),(182,'America/Rosario'),(183,'America/Santarem'),(184,'America/Santiago'),(185,'America/Santo_Domingo'),(186,'America/Sao_Paulo'),(187,'America/Scoresbysund'),(188,'America/Shiprock'),(189,'America/St_Barthelemy'),(190,'America/St_Johns'),(191,'America/St_Kitts'),(192,'America/St_Lucia'),(193,'America/St_Thomas'),(194,'America/St_Vincent'),(195,'America/Swift_Current'),(196,'America/Tegucigalpa'),(197,'America/Thule'),(198,'America/Thunder_Bay'),(199,'America/Tijuana'),(200,'America/Toronto'),(201,'America/Tortola'),(202,'America/Vancouver'),(203,'America/Virgin'),(204,'America/Whitehorse'),(205,'America/Winnipeg'),(206,'America/Yakutat'),(207,'America/Yellowknife'),(208,'Antarctica/Casey'),(209,'Antarctica/Davis'),(210,'Antarctica/DumontDUrville'),(211,'Antarctica/Mawson'),(212,'Antarctica/McMurdo'),(213,'Antarctica/Palmer'),(214,'Antarctica/Rothera'),(215,'Antarctica/South_Pole'),(216,'Antarctica/Syowa'),(217,'Antarctica/Vostok'),(218,'Arctic/Longyearbyen'),(219,'Asia/Aden'),(220,'Asia/Almaty'),(221,'Asia/Amman'),(222,'Asia/Anadyr'),(223,'Asia/Aqtau'),(224,'Asia/Aqtobe'),(225,'Asia/Ashgabat'),(226,'Asia/Ashkhabad'),(227,'Asia/Baghdad'),(228,'Asia/Bahrain'),(229,'Asia/Baku'),(230,'Asia/Bangkok'),(231,'Asia/Beirut'),(232,'Asia/Bishkek'),(233,'Asia/Brunei'),(234,'Asia/Calcutta'),(235,'Asia/Choibalsan'),(236,'Asia/Chongqing'),(237,'Asia/Chungking'),(238,'Asia/Colombo'),(239,'Asia/Dacca'),(240,'Asia/Damascus'),(241,'Asia/Dhaka'),(242,'Asia/Dili'),(243,'Asia/Dubai'),(244,'Asia/Dushanbe'),(245,'Asia/Gaza'),(246,'Asia/Harbin'),(247,'Asia/Ho_Chi_Minh'),(248,'Asia/Hong_Kong'),(249,'Asia/Hovd'),(250,'Asia/Irkutsk'),(251,'Asia/Istanbul'),(252,'Asia/Jakarta'),(253,'Asia/Jayapura'),(254,'Asia/Jerusalem'),(255,'Asia/Kabul'),(256,'Asia/Kamchatka'),(257,'Asia/Karachi'),(258,'Asia/Kashgar'),(259,'Asia/Kathmandu'),(260,'Asia/Katmandu'),(261,'Asia/Kolkata'),(262,'Asia/Krasnoyarsk'),(263,'Asia/Kuala_Lumpur'),(264,'Asia/Kuching'),(265,'Asia/Kuwait'),(266,'Asia/Macao'),(267,'Asia/Macau'),(268,'Asia/Magadan'),(269,'Asia/Makassar'),(270,'Asia/Manila'),(271,'Asia/Muscat'),(272,'Asia/Nicosia'),(273,'Asia/Novosibirsk'),(274,'Asia/Omsk'),(275,'Asia/Oral'),(276,'Asia/Phnom_Penh'),(277,'Asia/Pontianak'),(278,'Asia/Pyongyang'),(279,'Asia/Qatar'),(280,'Asia/Qyzylorda'),(281,'Asia/Rangoon'),(282,'Asia/Riyadh'),(283,'Asia/Saigon'),(284,'Asia/Sakhalin'),(285,'Asia/Samarkand'),(286,'Asia/Seoul'),(287,'Asia/Shanghai'),(288,'Asia/Singapore'),(289,'Asia/Taipei'),(290,'Asia/Tashkent'),(291,'Asia/Tbilisi'),(292,'Asia/Tehran'),(293,'Asia/Tel_Aviv'),(294,'Asia/Thimbu'),(295,'Asia/Thimphu'),(296,'Asia/Tokyo'),(297,'Asia/Ujung_Pandang'),(298,'Asia/Ulaanbaatar'),(299,'Asia/Ulan_Bator'),(300,'Asia/Urumqi'),(301,'Asia/Vientiane'),(302,'Asia/Vladivostok'),(303,'Asia/Yakutsk'),(304,'Asia/Yekaterinburg'),(305,'Asia/Yerevan'),(306,'Atlantic/Azores'),(307,'Atlantic/Bermuda'),(308,'Atlantic/Canary'),(309,'Atlantic/Cape_Verde'),(310,'Atlantic/Faeroe'),(311,'Atlantic/Faroe'),(312,'Atlantic/Jan_Mayen'),(313,'Atlantic/Madeira'),(314,'Atlantic/Reykjavik'),(315,'Atlantic/South_Georgia'),(316,'Atlantic/St_Helena'),(317,'Atlantic/Stanley'),(318,'Australia/ACT'),(319,'Australia/Adelaide'),(320,'Australia/Brisbane'),(321,'Australia/Broken_Hill'),(322,'Australia/Canberra'),(323,'Australia/Currie'),(324,'Australia/Darwin'),(325,'Australia/Eucla'),(326,'Australia/Hobart'),(327,'Australia/LHI'),(328,'Australia/Lindeman'),(329,'Australia/Lord_Howe'),(330,'Australia/Melbourne'),(331,'Australia/North'),(332,'Australia/NSW'),(333,'Australia/Perth'),(334,'Australia/Queensland'),(335,'Australia/South'),(336,'Australia/Sydney'),(337,'Australia/Tasmania'),(338,'Australia/Victoria'),(339,'Australia/West'),(340,'Australia/Yancowinna'),(341,'Europe/Amsterdam'),(342,'Europe/Andorra'),(343,'Europe/Athens'),(344,'Europe/Belfast'),(345,'Europe/Belgrade'),(346,'Europe/Berlin'),(347,'Europe/Bratislava'),(348,'Europe/Brussels'),(349,'Europe/Bucharest'),(350,'Europe/Budapest'),(351,'Europe/Chisinau'),(352,'Europe/Copenhagen'),(353,'Europe/Dublin'),(354,'Europe/Gibraltar'),(355,'Europe/Guernsey'),(356,'Europe/Helsinki'),(357,'Europe/Isle_of_Man'),(358,'Europe/Istanbul'),(359,'Europe/Jersey'),(360,'Europe/Kaliningrad'),(361,'Europe/Kiev'),(362,'Europe/Lisbon'),(363,'Europe/Ljubljana'),(364,'Europe/London'),(365,'Europe/Luxembourg'),(366,'Europe/Madrid'),(367,'Europe/Malta'),(368,'Europe/Mariehamn'),(369,'Europe/Minsk'),(370,'Europe/Monaco'),(371,'Europe/Moscow'),(372,'Europe/Nicosia'),(373,'Europe/Oslo'),(374,'Europe/Paris'),(375,'Europe/Podgorica'),(376,'Europe/Prague'),(377,'Europe/Riga'),(378,'Europe/Rome'),(379,'Europe/Samara'),(380,'Europe/San_Marino'),(381,'Europe/Sarajevo'),(382,'Europe/Simferopol'),(383,'Europe/Skopje'),(384,'Europe/Sofia'),(385,'Europe/Stockholm'),(386,'Europe/Tallinn'),(387,'Europe/Tirane'),(388,'Europe/Tiraspol'),(389,'Europe/Uzhgorod'),(390,'Europe/Vaduz'),(391,'Europe/Vatican'),(392,'Europe/Vienna'),(393,'Europe/Vilnius'),(394,'Europe/Volgograd'),(395,'Europe/Warsaw'),(396,'Europe/Zagreb'),(397,'Europe/Zaporozhye'),(398,'Europe/Zurich'),(399,'Indian/Antananarivo'),(400,'Indian/Chagos'),(401,'Indian/Christmas'),(402,'Indian/Cocos'),(403,'Indian/Comoro'),(404,'Indian/Kerguelen'),(405,'Indian/Mahe'),(406,'Indian/Maldives'),(407,'Indian/Mauritius'),(408,'Indian/Mayotte'),(409,'Indian/Reunion'),(410,'Pacific/Apia'),(411,'Pacific/Auckland'),(412,'Pacific/Chatham'),(413,'Pacific/Easter'),(414,'Pacific/Efate'),(415,'Pacific/Enderbury'),(416,'Pacific/Fakaofo'),(417,'Pacific/Fiji'),(418,'Pacific/Funafuti'),(419,'Pacific/Galapagos'),(420,'Pacific/Gambier'),(421,'Pacific/Guadalcanal'),(422,'Pacific/Guam'),(423,'Pacific/Honolulu'),(424,'Pacific/Johnston'),(425,'Pacific/Kiritimati'),(426,'Pacific/Kosrae'),(427,'Pacific/Kwajalein'),(428,'Pacific/Majuro'),(429,'Pacific/Marquesas'),(430,'Pacific/Midway'),(431,'Pacific/Nauru'),(432,'Pacific/Niue'),(433,'Pacific/Norfolk'),(434,'Pacific/Noumea'),(435,'Pacific/Pago_Pago'),(436,'Pacific/Palau'),(437,'Pacific/Pitcairn'),(438,'Pacific/Ponape'),(439,'Pacific/Port_Moresby'),(440,'Pacific/Rarotonga'),(441,'Pacific/Saipan'),(442,'Pacific/Samoa'),(443,'Pacific/Tahiti'),(444,'Pacific/Tarawa'),(445,'Pacific/Tongatapu'),(446,'Pacific/Truk'),(447,'Pacific/Wake'),(448,'Pacific/Wallis'),(449,'Pacific/Yap'),(450,'Brazil/Acre'),(451,'Brazil/DeNoronha'),(452,'Brazil/East'),(453,'Brazil/West'),(454,'Canada/Atlantic'),(455,'Canada/Central'),(456,'Canada/East-Saskatchewan'),(457,'Canada/Eastern'),(458,'Canada/Mountain'),(459,'Canada/Newfoundland'),(460,'Canada/Pacific'),(461,'Canada/Saskatchewan'),(462,'Canada/Yukon'),(463,'CET'),(464,'Chile/Continental'),(465,'Chile/EasterIsland'),(466,'CST6CDT'),(467,'Cuba'),(468,'EET'),(469,'Egypt'),(470,'Eire'),(471,'EST'),(472,'EST5EDT'),(473,'Etc/GMT'),(474,'Etc/GMT+0'),(475,'Etc/GMT+1'),(476,'Etc/GMT+10'),(477,'Etc/GMT+11'),(478,'Etc/GMT+12'),(479,'Etc/GMT+2'),(480,'Etc/GMT+3'),(481,'Etc/GMT+4'),(482,'Etc/GMT+5'),(483,'Etc/GMT+6'),(484,'Etc/GMT+7'),(485,'Etc/GMT+8'),(486,'Etc/GMT+9'),(487,'Etc/GMT-0'),(488,'Etc/GMT-1'),(489,'Etc/GMT-10'),(490,'Etc/GMT-11'),(491,'Etc/GMT-12'),(492,'Etc/GMT-13'),(493,'Etc/GMT-14'),(494,'Etc/GMT-2'),(495,'Etc/GMT-3'),(496,'Etc/GMT-4'),(497,'Etc/GMT-5'),(498,'Etc/GMT-6'),(499,'Etc/GMT-7'),(500,'Etc/GMT-8'),(501,'Etc/GMT-9'),(502,'Etc/GMT0'),(503,'Etc/Greenwich'),(504,'Etc/UCT'),(505,'Etc/Universal'),(506,'Etc/UTC'),(507,'Etc/Zulu'),(508,'Factory'),(509,'GB'),(510,'GB-Eire'),(511,'GMT'),(512,'GMT+0'),(513,'GMT-0'),(514,'GMT0'),(515,'Greenwich'),(516,'Hongkong'),(517,'HST'),(518,'Iceland'),(519,'Iran'),(520,'Israel'),(521,'Jamaica'),(522,'Japan'),(523,'Kwajalein'),(524,'Libya'),(525,'MET'),(526,'Mexico/BajaNorte'),(527,'Mexico/BajaSur'),(528,'Mexico/General'),(529,'MST'),(530,'MST7MDT'),(531,'Navajo'),(532,'NZ'),(533,'NZ-CHAT'),(534,'Poland'),(535,'Portugal'),(536,'PRC'),(537,'PST8PDT'),(538,'ROC'),(539,'ROK'),(540,'Singapore'),(541,'Turkey'),(542,'UCT'),(543,'Universal'),(544,'US/Alaska'),(545,'US/Aleutian'),(546,'US/Arizona'),(547,'US/Central'),(548,'US/East-Indiana'),(549,'US/Eastern'),(550,'US/Hawaii'),(551,'US/Indiana-Starke'),(552,'US/Michigan'),(553,'US/Mountain'),(554,'US/Pacific'),(555,'US/Pacific-New'),(556,'US/Samoa'),(557,'UTC'),(558,'W-SU'),(559,'WET'),(560,'Zulu');
/*!40000 ALTER TABLE `dog_timezone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_warehouse`
--

DROP TABLE IF EXISTS `dog_warehouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_warehouse`
--

LOCK TABLES `dog_warehouse` WRITE;
/*!40000 ALTER TABLE `dog_warehouse` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_warehouse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_warehouse_carrier`
--

DROP TABLE IF EXISTS `dog_warehouse_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_warehouse_carrier`
--

LOCK TABLES `dog_warehouse_carrier` WRITE;
/*!40000 ALTER TABLE `dog_warehouse_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_warehouse_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_warehouse_product_location`
--

DROP TABLE IF EXISTS `dog_warehouse_product_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_warehouse_product_location`
--

LOCK TABLES `dog_warehouse_product_location` WRITE;
/*!40000 ALTER TABLE `dog_warehouse_product_location` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_warehouse_product_location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_warehouse_shop`
--

DROP TABLE IF EXISTS `dog_warehouse_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_warehouse_shop`
--

LOCK TABLES `dog_warehouse_shop` WRITE;
/*!40000 ALTER TABLE `dog_warehouse_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_warehouse_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_web_browser`
--

DROP TABLE IF EXISTS `dog_web_browser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_web_browser`
--

LOCK TABLES `dog_web_browser` WRITE;
/*!40000 ALTER TABLE `dog_web_browser` DISABLE KEYS */;
INSERT INTO `dog_web_browser` VALUES (1,'Safari'),(2,'Safari iPad'),(3,'Firefox'),(4,'Opera'),(5,'IE 6'),(6,'IE 7'),(7,'IE 8'),(8,'IE 9'),(9,'IE 10'),(10,'IE 11'),(11,'Chrome');
/*!40000 ALTER TABLE `dog_web_browser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_webservice_account`
--

DROP TABLE IF EXISTS `dog_webservice_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_webservice_account`
--

LOCK TABLES `dog_webservice_account` WRITE;
/*!40000 ALTER TABLE `dog_webservice_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_webservice_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_webservice_account_shop`
--

DROP TABLE IF EXISTS `dog_webservice_account_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_webservice_account_shop`
--

LOCK TABLES `dog_webservice_account_shop` WRITE;
/*!40000 ALTER TABLE `dog_webservice_account_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_webservice_account_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_webservice_permission`
--

DROP TABLE IF EXISTS `dog_webservice_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_webservice_permission`
--

LOCK TABLES `dog_webservice_permission` WRITE;
/*!40000 ALTER TABLE `dog_webservice_permission` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_webservice_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_wishlist`
--

DROP TABLE IF EXISTS `dog_wishlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_wishlist` (
  `id_wishlist` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int(10) unsigned DEFAULT NULL,
  `id_shop` int(10) unsigned DEFAULT '1',
  `id_shop_group` int(10) unsigned DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `default` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`id_wishlist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_wishlist`
--

LOCK TABLES `dog_wishlist` WRITE;
/*!40000 ALTER TABLE `dog_wishlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_wishlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_wishlist_email`
--

DROP TABLE IF EXISTS `dog_wishlist_email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_wishlist_email` (
  `id_wishlist` int(10) unsigned NOT NULL,
  `email` varchar(128) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_wishlist_email`
--

LOCK TABLES `dog_wishlist_email` WRITE;
/*!40000 ALTER TABLE `dog_wishlist_email` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_wishlist_email` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_wishlist_product`
--

DROP TABLE IF EXISTS `dog_wishlist_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_wishlist_product` (
  `id_wishlist_product` int(10) NOT NULL AUTO_INCREMENT,
  `id_wishlist` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `priority` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_wishlist_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_wishlist_product`
--

LOCK TABLES `dog_wishlist_product` WRITE;
/*!40000 ALTER TABLE `dog_wishlist_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_wishlist_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_wishlist_product_cart`
--

DROP TABLE IF EXISTS `dog_wishlist_product_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_wishlist_product_cart` (
  `id_wishlist_product` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_wishlist_product_cart`
--

LOCK TABLES `dog_wishlist_product_cart` WRITE;
/*!40000 ALTER TABLE `dog_wishlist_product_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `dog_wishlist_product_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_zone`
--

DROP TABLE IF EXISTS `dog_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_zone`
--

LOCK TABLES `dog_zone` WRITE;
/*!40000 ALTER TABLE `dog_zone` DISABLE KEYS */;
INSERT INTO `dog_zone` VALUES (1,'Europe',1),(2,'North America',1),(3,'Asia',1),(4,'Africa',1),(5,'Oceania',1),(6,'South America',1),(7,'Europe (non-EU)',1),(8,'Central America/Antilla',1);
/*!40000 ALTER TABLE `dog_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dog_zone_shop`
--

DROP TABLE IF EXISTS `dog_zone_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dog_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dog_zone_shop`
--

LOCK TABLES `dog_zone_shop` WRITE;
/*!40000 ALTER TABLE `dog_zone_shop` DISABLE KEYS */;
INSERT INTO `dog_zone_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `dog_zone_shop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-01-25 13:46:58