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
-- Table structure for table `resolutions_details`
--

DROP TABLE IF EXISTS `resolutions_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `resolutions_details` (
  `resolution_id` int NOT NULL AUTO_INCREMENT,
  `complaint_id` int DEFAULT NULL,
  `resolved_by` int DEFAULT NULL,
  `resolution_notes` text,
  `resolution_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `resolution_status` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`resolution_id`),
  KEY `complaint_id` (`complaint_id`),
  CONSTRAINT `resolutions_details_ibfk_1` FOREIGN KEY (`complaint_id`) REFERENCES `complaints_record` (`complaint_id`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `resolutions_details`
--

LOCK TABLES `resolutions_details` WRITE;
/*!40000 ALTER TABLE `resolutions_details` DISABLE KEYS */;
INSERT INTO `resolutions_details` VALUES (1,33,4,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(2,43,23,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(3,44,31,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(4,23,20,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(5,33,45,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(6,3,59,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(7,49,4,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(8,53,14,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(9,32,55,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(10,57,2,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(11,18,22,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(12,57,39,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(13,24,60,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(14,48,60,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(15,37,3,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(16,23,46,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(17,38,55,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(18,39,31,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(19,36,27,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(20,24,42,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(21,15,10,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(22,5,56,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(23,22,1,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(24,60,57,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(25,42,41,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(26,16,19,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(27,44,43,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(28,24,50,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(29,59,25,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(30,6,15,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(31,57,57,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(32,55,43,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(33,51,3,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(34,44,31,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(35,20,7,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(36,34,30,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(37,48,30,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(38,5,54,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(39,15,31,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(40,52,45,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(41,9,31,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(42,7,2,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(43,50,1,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(44,34,48,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(45,17,60,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(46,7,36,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(47,40,29,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(48,24,34,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(49,38,27,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(50,19,15,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(51,16,36,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(52,11,6,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(53,59,35,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(54,57,60,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(55,10,48,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(56,29,1,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(57,38,7,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(58,41,4,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(59,17,13,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(60,13,27,'Issue resolved successfully','2026-03-04 22:01:23','Resolved'),(61,16,15,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(62,25,21,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(63,31,28,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(64,50,44,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(65,9,34,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(66,21,4,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(67,17,10,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(68,60,29,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(69,24,33,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(70,31,55,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(71,3,28,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(72,10,25,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(73,36,46,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(74,59,36,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(75,5,34,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(76,34,10,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(77,9,11,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(78,27,43,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(79,12,51,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(80,37,34,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(81,56,57,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(82,57,55,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(83,45,57,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(84,28,30,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(85,6,58,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(86,34,54,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(87,48,17,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(88,1,15,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(89,9,1,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(90,37,1,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(91,15,10,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(92,5,55,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(93,17,42,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(94,38,4,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(95,25,53,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(96,9,7,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(97,5,3,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(98,59,45,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(99,49,49,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(100,38,40,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(101,28,19,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(102,9,48,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(103,32,15,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(104,38,27,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(105,19,14,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(106,13,22,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(107,10,46,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(108,16,3,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(109,27,3,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(110,55,24,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(111,18,14,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(112,16,39,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(113,26,12,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(114,43,58,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(115,39,21,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(116,49,59,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(117,28,24,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(118,34,39,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(119,31,39,'Issue resolved successfully','2026-03-05 19:33:52','Resolved'),(120,42,32,'Issue resolved successfully','2026-03-05 19:33:52','Resolved');
/*!40000 ALTER TABLE `resolutions_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-09 18:53:49
