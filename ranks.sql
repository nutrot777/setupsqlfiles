-- MySQL dump 10.13  Distrib 8.0.29, for Linux (x86_64)
--
-- Host: localhost    Database: laravel
-- ------------------------------------------------------
-- Server version	8.0.29-0ubuntu0.20.04.3

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ranks`
--

DROP TABLE IF EXISTS `ranks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ranks` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `rank_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ranks`
--

LOCK TABLES `ranks` WRITE;
/*!40000 ALTER TABLE `ranks` DISABLE KEYS */;
INSERT INTO `ranks` VALUES (6,'Lecturer','2','2022-05-16 09:58:48','2022-05-16 09:58:48'),(7,'Assisstant Lecturer','2','2022-05-16 09:58:48','2022-05-16 09:58:48'),(8,'Assisstant Research Fellow','2','2022-05-16 09:58:48','2022-05-16 09:58:48'),(9,'Librarian','2','2022-05-16 10:07:49','2022-05-16 10:07:49'),(10,'Senior Lecturer','2','2022-05-16 10:07:49','2022-05-16 10:07:49'),(11,'Senior Librarian','2','2022-05-16 10:07:49','2022-05-16 10:07:49'),(12,'Research Fellow','2','2022-05-16 10:07:49','2022-05-16 10:07:49'),(13,'Senior Research Fellow (R Teaching)','2','2022-05-16 10:07:49','2022-05-16 10:07:49'),(14,'Senior Research Fellow (R Normal)','2','2022-05-16 10:07:49','2022-05-16 10:07:49'),(15,'Professor','1','2022-05-16 10:11:43','2022-05-16 10:11:43'),(16,'Professor (R Normal)','1','2022-05-16 10:11:43','2022-05-16 10:11:43'),(17,'Professor (R Teaching)','1','2022-05-16 10:11:43','2022-05-16 10:11:43'),(18,'Associate Professor (R Teaching)','1','2022-05-16 10:11:43','2022-05-16 10:11:43'),(19,'Associate Professor (R Normal)','1','2022-05-16 10:11:43','2022-05-16 10:11:43'),(20,'Principal Librarian','2','2022-05-16 10:11:43','2022-05-16 10:11:43'),(21,'Associate Professor','2','2022-05-16 10:11:43','2022-05-16 10:11:43'),(22,'Chief Librarian','1','2022-05-16 11:09:56','2022-05-16 11:09:56');
/*!40000 ALTER TABLE `ranks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-16 11:24:10
