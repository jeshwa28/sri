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
-- Table structure for table `attachments`
--

DROP TABLE IF EXISTS `attachments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `attachments` (
  `attachment_id` int NOT NULL AUTO_INCREMENT,
  `complaint_id` int DEFAULT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `uploaded_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`attachment_id`),
  KEY `complaint_id` (`complaint_id`),
  CONSTRAINT `attachments_ibfk_1` FOREIGN KEY (`complaint_id`) REFERENCES `complaints_record` (`complaint_id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attachments`
--

LOCK TABLES `attachments` WRITE;
/*!40000 ALTER TABLE `attachments` DISABLE KEYS */;
INSERT INTO `attachments` VALUES (1,39,'file1.png','/uploads/file.png','2026-03-04 21:57:29'),(2,8,'file2.png','/uploads/file.png','2026-03-04 21:57:29'),(3,46,'file3.png','/uploads/file.png','2026-03-04 21:57:29'),(4,23,'file4.png','/uploads/file.png','2026-03-04 21:57:29'),(5,38,'file5.png','/uploads/file.png','2026-03-04 21:57:29'),(6,59,'file6.png','/uploads/file.png','2026-03-04 21:57:29'),(7,2,'file7.png','/uploads/file.png','2026-03-04 21:57:29'),(8,12,'file8.png','/uploads/file.png','2026-03-04 21:57:29'),(9,52,'file9.png','/uploads/file.png','2026-03-04 21:57:29'),(10,46,'file10.png','/uploads/file.png','2026-03-04 21:57:29'),(11,14,'file11.png','/uploads/file.png','2026-03-04 21:57:29'),(12,51,'file12.png','/uploads/file.png','2026-03-04 21:57:29'),(13,31,'file13.png','/uploads/file.png','2026-03-04 21:57:29'),(14,3,'file14.png','/uploads/file.png','2026-03-04 21:57:29'),(15,39,'file15.png','/uploads/file.png','2026-03-04 21:57:29'),(16,7,'file16.png','/uploads/file.png','2026-03-04 21:57:29'),(17,38,'file17.png','/uploads/file.png','2026-03-04 21:57:29'),(18,49,'file18.png','/uploads/file.png','2026-03-04 21:57:29'),(19,10,'file19.png','/uploads/file.png','2026-03-04 21:57:29'),(20,23,'file20.png','/uploads/file.png','2026-03-04 21:57:29'),(21,26,'file21.png','/uploads/file.png','2026-03-04 21:57:29'),(22,60,'file22.png','/uploads/file.png','2026-03-04 21:57:29'),(23,39,'file23.png','/uploads/file.png','2026-03-04 21:57:29'),(24,17,'file24.png','/uploads/file.png','2026-03-04 21:57:29'),(25,28,'file25.png','/uploads/file.png','2026-03-04 21:57:29'),(26,28,'file26.png','/uploads/file.png','2026-03-04 21:57:29'),(27,55,'file27.png','/uploads/file.png','2026-03-04 21:57:29'),(28,11,'file28.png','/uploads/file.png','2026-03-04 21:57:29'),(29,8,'file29.png','/uploads/file.png','2026-03-04 21:57:29'),(30,8,'file30.png','/uploads/file.png','2026-03-04 21:57:29'),(31,14,'file31.png','/uploads/file.png','2026-03-04 21:57:29'),(32,45,'file32.png','/uploads/file.png','2026-03-04 21:57:29'),(33,4,'file33.png','/uploads/file.png','2026-03-04 21:57:29'),(34,2,'file34.png','/uploads/file.png','2026-03-04 21:57:29'),(35,1,'file35.png','/uploads/file.png','2026-03-04 21:57:29'),(36,55,'file36.png','/uploads/file.png','2026-03-04 21:57:29'),(37,34,'file37.png','/uploads/file.png','2026-03-04 21:57:29'),(38,4,'file38.png','/uploads/file.png','2026-03-04 21:57:29'),(39,38,'file39.png','/uploads/file.png','2026-03-04 21:57:29'),(40,59,'file40.png','/uploads/file.png','2026-03-04 21:57:29'),(41,58,'file41.png','/uploads/file.png','2026-03-04 21:57:29'),(42,53,'file42.png','/uploads/file.png','2026-03-04 21:57:29'),(43,29,'file43.png','/uploads/file.png','2026-03-04 21:57:29'),(44,46,'file44.png','/uploads/file.png','2026-03-04 21:57:29'),(45,24,'file45.png','/uploads/file.png','2026-03-04 21:57:29'),(46,41,'file46.png','/uploads/file.png','2026-03-04 21:57:29'),(47,12,'file47.png','/uploads/file.png','2026-03-04 21:57:29'),(48,56,'file48.png','/uploads/file.png','2026-03-04 21:57:29'),(49,4,'file49.png','/uploads/file.png','2026-03-04 21:57:29'),(50,31,'file50.png','/uploads/file.png','2026-03-04 21:57:29'),(51,25,'file51.png','/uploads/file.png','2026-03-04 21:57:29'),(52,30,'file52.png','/uploads/file.png','2026-03-04 21:57:29'),(53,12,'file53.png','/uploads/file.png','2026-03-04 21:57:29'),(54,33,'file54.png','/uploads/file.png','2026-03-04 21:57:29'),(55,8,'file55.png','/uploads/file.png','2026-03-04 21:57:29'),(56,59,'file56.png','/uploads/file.png','2026-03-04 21:57:29'),(57,33,'file57.png','/uploads/file.png','2026-03-04 21:57:29'),(58,45,'file58.png','/uploads/file.png','2026-03-04 21:57:29'),(59,7,'file59.png','/uploads/file.png','2026-03-04 21:57:29'),(60,17,'file60.png','/uploads/file.png','2026-03-04 21:57:29');
/*!40000 ALTER TABLE `attachments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-09 18:53:47
