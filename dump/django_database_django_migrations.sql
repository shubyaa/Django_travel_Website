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
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_migrations` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2021-10-22 11:09:24.655549'),(2,'auth','0001_initial','2021-10-22 11:09:25.018957'),(3,'admin','0001_initial','2021-10-22 11:09:25.125951'),(4,'admin','0002_logentry_remove_auto_add','2021-10-22 11:09:25.134952'),(5,'admin','0003_logentry_add_action_flag_choices','2021-10-22 11:09:25.143953'),(6,'contenttypes','0002_remove_content_type_name','2021-10-22 11:09:25.233571'),(7,'auth','0002_alter_permission_name_max_length','2021-10-22 11:09:25.273571'),(8,'auth','0003_alter_user_email_max_length','2021-10-22 11:09:25.294570'),(9,'auth','0004_alter_user_username_opts','2021-10-22 11:09:25.303571'),(10,'auth','0005_alter_user_last_login_null','2021-10-22 11:09:25.354571'),(11,'auth','0006_require_contenttypes_0002','2021-10-22 11:09:25.358574'),(12,'auth','0007_alter_validators_add_error_messages','2021-10-22 11:09:25.365572'),(13,'auth','0008_alter_user_username_max_length','2021-10-22 11:09:25.415973'),(14,'auth','0009_alter_user_last_name_max_length','2021-10-22 11:09:25.464477'),(15,'auth','0010_alter_group_name_max_length','2021-10-22 11:09:25.484147'),(16,'auth','0011_update_proxy_permissions','2021-10-22 11:09:25.492147'),(17,'auth','0012_alter_user_first_name_max_length','2021-10-22 11:09:25.543483'),(18,'sessions','0001_initial','2021-10-22 11:09:25.569486'),(19,'travel','0001_initial','2021-10-22 11:09:25.589485'),(20,'travel','0002_client','2021-10-23 08:02:38.695235'),(21,'travel','0003_cities_packages','2021-11-05 12:43:34.911997'),(22,'travel','0004_packages_title','2021-11-05 13:25:52.972356'),(23,'travel','0005_alter_destination_id','2021-11-05 14:33:12.527507'),(24,'travel','0006_auto_20211110_1947','2021-11-10 14:17:45.649302'),(25,'travel','0007_alter_packages_decription','2021-11-12 13:07:37.287084'),(26,'travel','0008_rename_decription_packages_description','2021-11-12 13:07:37.304086'),(27,'travel','0009_packages_image','2021-11-13 08:07:51.347755'),(28,'travel','0010_highlight','2021-11-14 07:21:20.147887'),(29,'travel','0011_auto_20211114_1253','2021-11-14 07:23:57.166919'),(30,'travel','0012_alter_highlight_id','2021-11-14 07:40:36.279675'),(31,'travel','0013_auto_20211115_1631','2021-11-15 11:01:16.288907'),(32,'travel','0014_flight_hotel','2021-11-16 12:08:28.565531'),(34,'travel','0015_auto_20211116_1843','2021-11-16 13:13:15.791302'),(35,'travel','0016_flight_hotel','2021-11-16 14:54:42.261012');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-24 16:19:15
