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
-- Table structure for table `notifications`
--

DROP TABLE IF EXISTS `notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notifications` (
  `notification_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `complaint_id` int DEFAULT NULL,
  `message` text,
  `is_read` tinyint(1) DEFAULT '0',
  `sent_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`notification_id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notifications`
--

LOCK TABLES `notifications` WRITE;
/*!40000 ALTER TABLE `notifications` DISABLE KEYS */;
INSERT INTO `notifications` VALUES (1,5,32,'Complaint Update',0,'2026-03-04 22:00:24'),(2,27,38,'Complaint Update',0,'2026-03-04 22:00:24'),(3,48,5,'Complaint Update',0,'2026-03-04 22:00:24'),(4,59,43,'Complaint Update',0,'2026-03-04 22:00:24'),(5,35,46,'Complaint Update',0,'2026-03-04 22:00:24'),(6,3,56,'Complaint Update',0,'2026-03-04 22:00:24'),(7,30,44,'Complaint Update',0,'2026-03-04 22:00:24'),(8,7,22,'Complaint Update',0,'2026-03-04 22:00:24'),(9,31,28,'Complaint Update',0,'2026-03-04 22:00:24'),(10,46,25,'Complaint Update',0,'2026-03-04 22:00:24'),(11,47,38,'Complaint Update',0,'2026-03-04 22:00:24'),(12,49,10,'Complaint Update',0,'2026-03-04 22:00:24'),(13,24,27,'Complaint Update',0,'2026-03-04 22:00:24'),(14,5,2,'Complaint Update',0,'2026-03-04 22:00:24'),(15,57,37,'Complaint Update',0,'2026-03-04 22:00:24'),(16,15,23,'Complaint Update',0,'2026-03-04 22:00:24'),(17,9,34,'Complaint Update',0,'2026-03-04 22:00:24'),(18,22,7,'Complaint Update',0,'2026-03-04 22:00:24'),(19,28,59,'Complaint Update',0,'2026-03-04 22:00:24'),(20,32,40,'Complaint Update',0,'2026-03-04 22:00:24'),(21,44,41,'Complaint Update',0,'2026-03-04 22:00:24'),(22,14,3,'Complaint Update',0,'2026-03-04 22:00:24'),(23,34,41,'Complaint Update',0,'2026-03-04 22:00:24'),(24,41,24,'Complaint Update',0,'2026-03-04 22:00:24'),(25,55,22,'Complaint Update',0,'2026-03-04 22:00:24'),(26,4,15,'Complaint Update',0,'2026-03-04 22:00:24'),(27,4,31,'Complaint Update',0,'2026-03-04 22:00:24'),(28,25,30,'Complaint Update',0,'2026-03-04 22:00:24'),(29,15,44,'Complaint Update',0,'2026-03-04 22:00:24'),(30,55,24,'Complaint Update',0,'2026-03-04 22:00:24'),(31,14,55,'Complaint Update',0,'2026-03-04 22:00:24'),(32,56,52,'Complaint Update',0,'2026-03-04 22:00:24'),(33,32,4,'Complaint Update',0,'2026-03-04 22:00:24'),(34,42,20,'Complaint Update',0,'2026-03-04 22:00:24'),(35,34,47,'Complaint Update',0,'2026-03-04 22:00:24'),(36,13,45,'Complaint Update',0,'2026-03-04 22:00:24'),(37,6,14,'Complaint Update',0,'2026-03-04 22:00:24'),(38,51,34,'Complaint Update',0,'2026-03-04 22:00:24'),(39,14,30,'Complaint Update',0,'2026-03-04 22:00:24'),(40,49,31,'Complaint Update',0,'2026-03-04 22:00:24'),(41,8,6,'Complaint Update',0,'2026-03-04 22:00:24'),(42,7,16,'Complaint Update',0,'2026-03-04 22:00:24'),(43,58,4,'Complaint Update',0,'2026-03-04 22:00:24'),(44,23,44,'Complaint Update',0,'2026-03-04 22:00:24'),(45,30,17,'Complaint Update',0,'2026-03-04 22:00:24'),(46,54,38,'Complaint Update',0,'2026-03-04 22:00:25'),(47,30,35,'Complaint Update',0,'2026-03-04 22:00:25'),(48,26,22,'Complaint Update',0,'2026-03-04 22:00:25'),(49,31,28,'Complaint Update',0,'2026-03-04 22:00:25'),(50,46,28,'Complaint Update',0,'2026-03-04 22:00:25'),(51,60,37,'Complaint Update',0,'2026-03-04 22:00:25'),(52,2,22,'Complaint Update',0,'2026-03-04 22:00:25'),(53,40,14,'Complaint Update',0,'2026-03-04 22:00:25'),(54,10,6,'Complaint Update',0,'2026-03-04 22:00:25'),(55,59,36,'Complaint Update',0,'2026-03-04 22:00:25'),(56,2,22,'Complaint Update',0,'2026-03-04 22:00:25'),(57,45,36,'Complaint Update',0,'2026-03-04 22:00:25'),(58,45,55,'Complaint Update',0,'2026-03-04 22:00:25'),(59,22,3,'Complaint Update',0,'2026-03-04 22:00:25'),(60,9,34,'Complaint Update',0,'2026-03-04 22:00:25');
/*!40000 ALTER TABLE `notifications` ENABLE KEYS */;
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
