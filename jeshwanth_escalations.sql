-- MySQL dump 10.13  Distrib 8.0.45, for Win64 (x86_64)
--
-- Host: localhost    Database: jeshwanth
-- ------------------------------------------------------
-- Server version	8.0.45

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
-- Table structure for table `escalations`
--

DROP TABLE IF EXISTS `escalations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `escalations` (
  `escalation_id` int NOT NULL AUTO_INCREMENT,
  `complaint_id` int DEFAULT NULL,
  `escalated_to` int DEFAULT NULL,
  `reason` text,
  `escalated_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `status` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`escalation_id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `escalations`
--

LOCK TABLES `escalations` WRITE;
/*!40000 ALTER TABLE `escalations` DISABLE KEYS */;
INSERT INTO `escalations` VALUES (1,22,6,'Delayed resolution','2026-03-04 22:00:55','Pending'),(2,27,56,'Delayed resolution','2026-03-04 22:00:55','Pending'),(3,20,48,'Delayed resolution','2026-03-04 22:00:55','Pending'),(4,2,46,'Delayed resolution','2026-03-04 22:00:55','Pending'),(5,44,22,'Delayed resolution','2026-03-04 22:00:55','Pending'),(6,35,50,'Delayed resolution','2026-03-04 22:00:55','Pending'),(7,26,38,'Delayed resolution','2026-03-04 22:00:55','Pending'),(8,51,22,'Delayed resolution','2026-03-04 22:00:55','Pending'),(9,16,15,'Delayed resolution','2026-03-04 22:00:55','Pending'),(10,26,24,'Delayed resolution','2026-03-04 22:00:55','Pending'),(11,40,8,'Delayed resolution','2026-03-04 22:00:55','Pending'),(12,42,4,'Delayed resolution','2026-03-04 22:00:55','Pending'),(13,14,59,'Delayed resolution','2026-03-04 22:00:55','Pending'),(14,11,57,'Delayed resolution','2026-03-04 22:00:55','Pending'),(15,10,1,'Delayed resolution','2026-03-04 22:00:55','Pending'),(16,36,53,'Delayed resolution','2026-03-04 22:00:55','Pending'),(17,39,35,'Delayed resolution','2026-03-04 22:00:55','Pending'),(18,58,2,'Delayed resolution','2026-03-04 22:00:55','Pending'),(19,19,26,'Delayed resolution','2026-03-04 22:00:55','Pending'),(20,14,50,'Delayed resolution','2026-03-04 22:00:55','Pending'),(21,26,43,'Delayed resolution','2026-03-04 22:00:55','Pending'),(22,14,1,'Delayed resolution','2026-03-04 22:00:55','Pending'),(23,21,41,'Delayed resolution','2026-03-04 22:00:55','Pending'),(24,23,52,'Delayed resolution','2026-03-04 22:00:55','Pending'),(25,10,16,'Delayed resolution','2026-03-04 22:00:55','Pending'),(26,46,3,'Delayed resolution','2026-03-04 22:00:55','Pending'),(27,57,33,'Delayed resolution','2026-03-04 22:00:55','Pending'),(28,55,54,'Delayed resolution','2026-03-04 22:00:55','Pending'),(29,47,13,'Delayed resolution','2026-03-04 22:00:55','Pending'),(30,45,2,'Delayed resolution','2026-03-04 22:00:55','Pending'),(31,54,26,'Delayed resolution','2026-03-04 22:00:55','Pending'),(32,26,54,'Delayed resolution','2026-03-04 22:00:55','Pending'),(33,9,5,'Delayed resolution','2026-03-04 22:00:55','Pending'),(34,57,28,'Delayed resolution','2026-03-04 22:00:55','Pending'),(35,30,4,'Delayed resolution','2026-03-04 22:00:55','Pending'),(36,51,1,'Delayed resolution','2026-03-04 22:00:55','Pending'),(37,30,30,'Delayed resolution','2026-03-04 22:00:55','Pending'),(38,58,18,'Delayed resolution','2026-03-04 22:00:55','Pending'),(39,37,11,'Delayed resolution','2026-03-04 22:00:55','Pending'),(40,5,49,'Delayed resolution','2026-03-04 22:00:55','Pending'),(41,52,51,'Delayed resolution','2026-03-04 22:00:55','Pending'),(42,40,43,'Delayed resolution','2026-03-04 22:00:55','Pending'),(43,38,1,'Delayed resolution','2026-03-04 22:00:55','Pending'),(44,8,39,'Delayed resolution','2026-03-04 22:00:55','Pending'),(45,49,6,'Delayed resolution','2026-03-04 22:00:55','Pending'),(46,6,8,'Delayed resolution','2026-03-04 22:00:55','Pending'),(47,22,27,'Delayed resolution','2026-03-04 22:00:55','Pending'),(48,9,22,'Delayed resolution','2026-03-04 22:00:55','Pending'),(49,22,43,'Delayed resolution','2026-03-04 22:00:55','Pending'),(50,29,14,'Delayed resolution','2026-03-04 22:00:55','Pending'),(51,46,4,'Delayed resolution','2026-03-04 22:00:55','Pending'),(52,3,2,'Delayed resolution','2026-03-04 22:00:55','Pending'),(53,1,60,'Delayed resolution','2026-03-04 22:00:55','Pending'),(54,55,33,'Delayed resolution','2026-03-04 22:00:55','Pending'),(55,60,19,'Delayed resolution','2026-03-04 22:00:55','Pending'),(56,36,60,'Delayed resolution','2026-03-04 22:00:55','Pending'),(57,15,13,'Delayed resolution','2026-03-04 22:00:55','Pending'),(58,19,56,'Delayed resolution','2026-03-04 22:00:55','Pending'),(59,45,53,'Delayed resolution','2026-03-04 22:00:55','Pending'),(60,10,13,'Delayed resolution','2026-03-04 22:00:55','Pending');
/*!40000 ALTER TABLE `escalations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-09 18:53:50
