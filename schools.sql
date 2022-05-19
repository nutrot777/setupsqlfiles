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
-- Table structure for table `schools`
--

DROP TABLE IF EXISTS `schools`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `schools` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `school_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `college_id` int NOT NULL,
  `institution_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schools`
--

LOCK TABLES `schools` WRITE;
/*!40000 ALTER TABLE `schools` DISABLE KEYS */;
INSERT INTO `schools` VALUES (1,'School of Engineering Sciences',3,1,'2022-05-11 01:26:18','2022-05-11 01:26:18'),(2,'School of Physical and Mathematical Sciences',3,1,'2022-05-11 01:26:18','2022-05-11 01:26:18'),(3,'School of Agriculture',3,1,'2022-05-11 01:26:18','2022-05-16 08:38:10'),(4,'School of Nursing',4,1,'2022-05-11 01:27:56','2022-05-11 01:27:56'),(5,'School of Public Health',4,1,'2022-05-11 01:27:56','2022-05-11 01:27:56'),(6,'School of Pharmacy',4,1,'2022-05-11 01:27:56','2022-05-11 01:27:56'),(7,'West Africa Centre for Crop Improvement',3,1,'2022-05-16 08:08:13','2022-05-16 08:08:13'),(8,'Center for Climate Change and Sustainability Studies',3,1,'2022-05-16 08:08:13','2022-05-16 08:08:13'),(9,'Biotechnology Research',3,1,'2022-05-16 08:08:13','2022-05-16 08:08:13'),(10,'Institue of Environment and Sanitation Studies',3,1,'2022-05-16 08:08:13','2022-05-16 08:08:13'),(11,'Institute of Applied Science and Technology',3,1,'2022-05-16 08:08:13','2022-05-16 08:08:13'),(12,'West African Center for Cell Biology of Infectious Pathogens',3,1,'2022-05-16 08:08:13','2022-05-16 08:08:13'),(13,'School of Veterinary Medicine',3,1,'2022-05-16 08:08:13','2022-05-16 08:08:13'),(14,'School of Nuclear and Allied Sciences',3,1,'2022-05-16 08:08:13','2022-05-16 08:08:13'),(15,'School of Biological Sciences',3,1,'2022-05-16 08:08:13','2022-05-16 08:08:13'),(16,'Noguchi Memorial Institute for Medical Research',4,1,'2022-05-16 08:10:27','2022-05-16 08:10:27'),(17,'Centre for Tropical, Clinical Pharmacology & Therapeutics',4,1,'2022-05-16 08:10:27','2022-05-16 08:10:27'),(18,'West African Genetic Medicine Centre (WAGMC)',4,1,'2022-05-16 08:10:27','2022-05-16 08:10:27'),(19,'School of Medicine and Dentistry',4,1,'2022-05-16 08:10:27','2022-05-16 08:10:27'),(20,'School of Biomedical and Allied Health Sciences',4,1,'2022-05-16 08:10:27','2022-05-16 08:10:27'),(21,'Centre for Gender Studies and Advocacy',1,1,'2022-05-16 08:17:06','2022-05-16 08:17:06'),(22,'University of Ghana Accra City Campus',1,1,'2022-05-16 08:17:06','2022-05-16 08:17:06'),(23,'Language Centre',1,1,'2022-05-16 08:17:06','2022-05-16 08:17:06'),(24,'Legon Centre for International Affairs and Diplomacy',1,1,'2022-05-16 08:17:06','2022-05-16 08:17:06'),(25,'Centre for Remote Sensing and Geographic Information Systems',1,1,'2022-05-16 08:17:06','2022-05-16 08:17:06'),(26,'Centre for Migration Studies',1,1,'2022-05-16 08:17:06','2022-05-16 08:17:06'),(27,'Maria Sibylla Merian Institute for Advanced Studies in Africa',1,1,'2022-05-16 08:17:06','2022-05-16 08:17:06'),(28,'Centre for Social Policy Studies',1,1,'2022-05-16 08:17:06','2022-05-16 08:17:06'),(29,'Regional Institute for Population Studies',1,1,'2022-05-16 08:17:06','2022-05-16 08:17:06'),(30,'Institute of African Studies',1,1,'2022-05-16 08:17:06','2022-05-16 08:17:06'),(31,'Institute of Statistical, Social and Economic Research',1,1,'2022-05-16 08:17:06','2022-05-16 08:17:06'),(32,'School of Performing Arts',1,1,'2022-05-16 08:17:06','2022-05-16 08:17:06'),(33,'School of Social Sciences',1,1,'2022-05-16 08:17:06','2022-05-16 08:17:06'),(34,'School of Languages',1,1,'2022-05-16 08:17:06','2022-05-16 08:17:06'),(35,'School of Arts',1,1,'2022-05-16 08:17:06','2022-05-16 08:17:06'),(36,'School of Law',1,1,'2022-05-16 08:17:06','2022-05-16 08:17:06'),(37,'Business School',1,1,'2022-05-16 08:17:06','2022-05-16 08:17:06'),(38,'School of Continuing and Distance Education',5,1,'2022-05-16 08:17:51','2022-05-16 08:17:51'),(39,'School of Education and Leadership',5,1,'2022-05-16 08:17:51','2022-05-16 08:17:51'),(40,'School of Information and Communication Studies',5,1,'2022-05-16 08:17:51','2022-05-16 08:17:51'),(41,'University of Ghana Medical School',4,1,'2022-05-16 08:38:58','2022-05-16 08:38:58');
/*!40000 ALTER TABLE `schools` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-16 11:25:29
