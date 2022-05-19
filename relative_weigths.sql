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
-- Table structure for table `relative_weigths`
--

DROP TABLE IF EXISTS `relative_weigths`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `relative_weigths` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `rank_id` int NOT NULL,
  `exhibit` int DEFAULT NULL,
  `teaching` int DEFAULT NULL,
  `research_works` int DEFAULT NULL,
  `service` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `relative_weigths_rank_id_unique` (`rank_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `relative_weigths`
--

LOCK TABLES `relative_weigths` WRITE;
/*!40000 ALTER TABLE `relative_weigths` DISABLE KEYS */;
INSERT INTO `relative_weigths` VALUES (1,10,6,60,30,10,'2022-05-16 10:56:39','2022-05-16 10:56:39'),(4,14,6,30,60,10,'2022-05-16 11:04:29','2022-05-16 11:04:29'),(5,13,6,40,50,10,'2022-05-16 11:06:07','2022-05-16 11:06:07'),(6,11,6,60,30,10,'2022-05-16 11:09:34','2022-05-16 11:09:34'),(7,21,12,30,60,10,'2022-05-16 11:10:48','2022-05-16 11:10:48'),(8,18,14,25,65,10,'2022-05-16 11:11:39','2022-05-16 11:11:39'),(10,19,16,20,70,10,'2022-05-16 11:13:13','2022-05-16 11:13:13'),(11,20,12,50,40,10,'2022-05-16 11:14:06','2022-05-16 11:14:06'),(12,15,12,20,70,10,'2022-05-16 11:14:57','2022-05-16 11:14:57'),(13,16,16,10,80,10,'2022-05-16 11:15:18','2022-05-16 11:15:18'),(14,17,14,15,75,10,'2022-05-16 11:15:43','2022-05-16 11:15:43'),(15,22,12,40,50,10,'2022-05-16 11:16:28','2022-05-16 11:16:28');
/*!40000 ALTER TABLE `relative_weigths` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-16 11:26:40
