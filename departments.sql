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
-- Table structure for table `departments`
--

DROP TABLE IF EXISTS `departments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `departments` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `department_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `school_id` int NOT NULL,
  `college_id` int NOT NULL,
  `institution_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departments`
--

LOCK TABLES `departments` WRITE;
/*!40000 ALTER TABLE `departments` DISABLE KEYS */;
INSERT INTO `departments` VALUES (1,'Mathematics',2,3,1,'2022-05-11 01:28:38','2022-05-16 08:22:13'),(2,'Computer Science',2,3,1,'2022-05-11 01:28:38','2022-05-16 08:21:57'),(7,'Biomedical Engineering',1,3,1,'2022-05-16 08:34:02','2022-05-16 08:34:02'),(8,'Agricultural Engineering',1,3,1,'2022-05-16 08:34:02','2022-05-16 08:34:02'),(9,'Surgery',41,4,1,'2022-05-16 08:40:23','2022-05-16 08:40:23'),(10,'Oral Biology',41,4,1,'2022-05-16 08:40:23','2022-05-16 08:40:23'),(11,'Child Health',41,4,1,'2022-05-16 08:40:23','2022-05-16 08:40:23'),(12,'Operations & Management Information Systems',37,1,1,'2022-05-16 08:41:42','2022-05-16 08:41:42'),(13,'Accounting',37,1,1,'2022-05-16 08:41:42','2022-05-16 08:41:42'),(14,'Finance',37,1,1,'2022-05-16 08:41:42','2022-05-16 08:41:42'),(15,'Physical Education & Sports',39,5,1,'2022-05-16 08:43:41','2022-05-16 08:43:41'),(16,'Teacher Education',39,5,1,'2022-05-16 08:43:41','2022-05-16 08:43:41'),(17,'Educational Studies & Leadership',39,5,1,'2022-05-16 08:43:41','2022-05-16 08:43:41');
/*!40000 ALTER TABLE `departments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-16 11:26:02
