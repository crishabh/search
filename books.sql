-- MySQL dump 10.13  Distrib 5.5.40, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: fav_band_development
-- ------------------------------------------------------
-- Server version	5.5.40-0ubuntu0.12.04.1

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
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `books` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bookname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `author` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,'the rising ',1,'','2015-01-14 10:31:37','2015-01-14 10:31:37'),(2,'C. S. Lewiw',3,'Dan Brown','2015-01-14 10:35:44','2015-01-14 10:36:09'),(3,'Think and Grow Rich',3,'Napoleon Hill','0000-00-00 00:00:00','0000-00-00 00:00:00'),(4,'laddakh diaries',6,'rishabh mehta','0000-00-00 00:00:00','0000-00-00 00:00:00'),(5,'a',9,'b','0000-00-00 00:00:00','0000-00-00 00:00:00'),(6,'The Catcher in the Rye',3,'J. D. Salinge','0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,'Alquimista The Alchemist',3,'Chamber of Secrets','0000-00-00 00:00:00','0000-00-00 00:00:00'),(8,' Order of the Phoenix',6,'J. K. Rowling','0000-00-00 00:00:00','0000-00-00 00:00:00'),(9,'Goblet of Fire',9,'J. K. Rowling','0000-00-00 00:00:00','0000-00-00 00:00:00'),(10,'Deathly Hallows',9,'J. K. Rowling','0000-00-00 00:00:00','0000-00-00 00:00:00'),(11,'Prisoner of Azkaban',3,'The Da Vinci Code','0000-00-00 00:00:00','0000-00-00 00:00:00'),(12,'The Hite Report',6,'Shere Hite','0000-00-00 00:00:00','0000-00-00 00:00:00'),(13,'The Ginger Man',9,'Kane and Abel','0000-00-00 00:00:00','0000-00-00 00:00:00'),(14,'Mumbai diaries',10,'rd','2015-01-14 13:14:01','2015-01-14 13:14:01'),(15,'asdasd',-2,'asdasd','2015-01-14 14:06:57','2015-01-14 14:06:57'),(17,'qwdq',45,'qwd','2015-01-15 13:30:46','2015-01-15 13:30:46'),(18,'asdasd',-1,'asdasd','2015-01-15 13:32:28','2015-01-15 13:32:28');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-01-16 11:51:09
