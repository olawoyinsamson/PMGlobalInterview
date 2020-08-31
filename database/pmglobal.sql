CREATE DATABASE  IF NOT EXISTS `pm_global_interview` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `pm_global_interview`;
-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: pm_global_interview
-- ------------------------------------------------------
-- Server version	5.7.26-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hibernate_sequence`
--

LOCK TABLES `hibernate_sequence` WRITE;
/*!40000 ALTER TABLE `hibernate_sequence` DISABLE KEYS */;
INSERT INTO `hibernate_sequence` VALUES (26);
/*!40000 ALTER TABLE `hibernate_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(45) NOT NULL,
  `lastname` varchar(45) NOT NULL,
  `gender` varchar(4) DEFAULT NULL,
  `date_of_birth` date NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `date_updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (4,'Olawoyin Updated','Samson','M','1990-10-18','2020-08-31 08:37:00','2020-08-31 07:37:00'),(5,'Kelvin','Samson','F','1995-10-18','2020-08-27 12:48:12','2020-08-27 12:48:12'),(6,'Kelvin','Tope Balo','F','1998-10-18','2020-08-27 12:49:29','2020-08-27 12:49:29'),(7,'Toyin','Tomato','M','1998-10-18','2020-08-27 12:52:20','2020-08-27 12:52:20'),(8,'Toyin','Tomato','F','1998-10-18','2020-08-27 12:53:51','2020-08-27 12:53:51'),(9,'Toyin','Tomato','M','1998-10-18','2020-08-27 12:55:24','2020-08-27 12:55:24'),(10,'Segun','Balogun','M','1992-10-18','2020-08-27 12:57:29','2020-08-27 12:57:29'),(11,'Segun','Balogun','M','1992-10-18','2020-08-27 13:05:08','2020-08-27 13:05:08'),(12,'Segun','Balogun','M','1992-10-18','2020-08-27 13:09:34','2020-08-27 13:09:34'),(13,'Segun','Balogun','M','1992-10-18','2020-08-27 13:11:03','2020-08-27 13:11:03'),(14,'Segun','Balogun','M','1992-10-18','2020-08-27 13:13:10','2020-08-27 13:13:10'),(15,'Segun','Balogun','M','1992-10-18','2020-08-27 13:15:22','2020-08-27 13:15:22'),(16,'Segun','Balogun','M','1992-10-18','2020-08-27 13:18:14','2020-08-27 13:18:14'),(17,'Segun','Balogun','M','1992-10-18','2020-08-27 13:20:17','2020-08-27 13:20:17'),(18,'Segun','Balogun','M','1992-10-18','2020-08-27 13:23:48','2020-08-27 13:23:48'),(19,'Segun','Balogun','M','1992-10-18','2020-08-26 23:00:00','2020-08-27 13:27:07'),(20,'Segun','Balogun','M','1992-10-18','2019-08-26 23:00:00','2020-08-27 13:27:58'),(21,'Segun','Balogun','M','1992-10-18','2020-08-27 13:28:08','2020-08-27 13:28:08'),(22,'Segun','Balogun','M','1992-10-18','2020-08-27 12:34:57','2020-08-27 12:34:57'),(23,'Segun','Balogun','M','1992-10-18','2020-08-28 02:46:32','2020-08-28 02:46:32'),(24,'Sarah','Raji Married','F','1990-10-18','2020-08-31 08:57:11','2020-08-31 07:57:12'),(25,'Sarah Now','Raji Married','F','1990-10-18','2020-08-31 08:19:25','2020-08-31 08:19:25');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'pm_global_interview'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-31 10:31:35
