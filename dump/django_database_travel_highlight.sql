-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: django_database
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `travel_highlight`
--

DROP TABLE IF EXISTS `travel_highlight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `travel_highlight` (
  `id` int NOT NULL,
  `parent_id` int NOT NULL,
  `points` longtext NOT NULL DEFAULT (_utf8mb3''),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `travel_highlight`
--

LOCK TABLES `travel_highlight` WRITE;
/*!40000 ALTER TABLE `travel_highlight` DISABLE KEYS */;
INSERT INTO `travel_highlight` VALUES (1,3,'Very nice Place to visit\r\nEnjoy the undefine views and new experiences\r\nExplore the world with Travel Lust'),(2,2,'Very nice Place to visit\r\nEnjoy the undefine views and new experiences\r\nExplore the world with Travel Lust'),(3,4,'Very nice Place to visit\r\nEnjoy the undefine views and new experiences\r\nExplore the world with Travel Lust'),(4,5,'Very nice Place to visit\r\nEnjoy the undefine views and new experiences\r\nExplore the world with Travel Lust'),(5,6,'Very nice Place to visit\r\nEnjoy the undefine views and new experiences\r\nExplore the world with Travel Lust'),(6,9,'Very nice Place to visit\r\nEnjoy the undefine views and new experiences\r\nExplore the world with Travel Lust');
/*!40000 ALTER TABLE `travel_highlight` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-24 16:19:14
