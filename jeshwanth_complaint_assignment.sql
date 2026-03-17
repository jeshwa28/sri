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
-- Table structure for table `complaint_assignment`
--

DROP TABLE IF EXISTS `complaint_assignment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `complaint_assignment` (
  `assignment_id` int NOT NULL AUTO_INCREMENT,
  `complaint_id` int DEFAULT NULL,
  `assigned_to` int DEFAULT NULL,
  `assigned_by` int DEFAULT NULL,
  `assigned_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `remarks` text,
  PRIMARY KEY (`assignment_id`),
  KEY `complaint_id` (`complaint_id`),
  CONSTRAINT `complaint_assignment_ibfk_1` FOREIGN KEY (`complaint_id`) REFERENCES `complaints_record` (`complaint_id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `complaint_assignment`
--

LOCK TABLES `complaint_assignment` WRITE;
/*!40000 ALTER TABLE `complaint_assignment` DISABLE KEYS */;
INSERT INTO `complaint_assignment` VALUES (1,14,56,57,'2026-03-04 21:50:32','Assigned for resolution'),(2,55,46,6,'2026-03-04 21:50:32','Assigned for resolution'),(3,8,24,33,'2026-03-04 21:50:32','Assigned for resolution'),(4,34,11,11,'2026-03-04 21:50:32','Assigned for resolution'),(5,24,23,46,'2026-03-04 21:50:32','Assigned for resolution'),(6,39,59,55,'2026-03-04 21:50:32','Assigned for resolution'),(7,36,17,34,'2026-03-04 21:50:32','Assigned for resolution'),(8,60,16,21,'2026-03-04 21:50:32','Assigned for resolution'),(9,58,44,47,'2026-03-04 21:50:32','Assigned for resolution'),(10,41,2,10,'2026-03-04 21:50:32','Assigned for resolution'),(11,41,54,29,'2026-03-04 21:50:32','Assigned for resolution'),(12,40,52,20,'2026-03-04 21:50:32','Assigned for resolution'),(13,4,21,30,'2026-03-04 21:50:32','Assigned for resolution'),(14,29,54,2,'2026-03-04 21:50:32','Assigned for resolution'),(15,29,17,58,'2026-03-04 21:50:32','Assigned for resolution'),(16,59,59,60,'2026-03-04 21:50:32','Assigned for resolution'),(17,1,4,15,'2026-03-04 21:50:32','Assigned for resolution'),(18,5,38,54,'2026-03-04 21:50:32','Assigned for resolution'),(19,35,14,26,'2026-03-04 21:50:32','Assigned for resolution'),(20,25,48,42,'2026-03-04 21:50:32','Assigned for resolution'),(21,8,33,21,'2026-03-04 21:50:32','Assigned for resolution'),(22,4,16,7,'2026-03-04 21:50:32','Assigned for resolution'),(23,46,31,14,'2026-03-04 21:50:33','Assigned for resolution'),(24,36,20,50,'2026-03-04 21:50:33','Assigned for resolution'),(25,10,20,8,'2026-03-04 21:50:33','Assigned for resolution'),(26,42,4,16,'2026-03-04 21:50:33','Assigned for resolution'),(27,4,35,39,'2026-03-04 21:50:33','Assigned for resolution'),(28,32,40,45,'2026-03-04 21:50:33','Assigned for resolution'),(29,44,26,55,'2026-03-04 21:50:33','Assigned for resolution'),(30,19,48,1,'2026-03-04 21:50:33','Assigned for resolution'),(31,41,23,50,'2026-03-04 21:50:33','Assigned for resolution'),(32,59,26,14,'2026-03-04 21:50:33','Assigned for resolution'),(33,52,38,32,'2026-03-04 21:50:33','Assigned for resolution'),(34,47,17,2,'2026-03-04 21:50:33','Assigned for resolution'),(35,21,38,8,'2026-03-04 21:50:33','Assigned for resolution'),(36,46,25,47,'2026-03-04 21:50:33','Assigned for resolution'),(37,40,58,47,'2026-03-04 21:50:33','Assigned for resolution'),(38,4,58,36,'2026-03-04 21:50:33','Assigned for resolution'),(39,6,43,14,'2026-03-04 21:50:33','Assigned for resolution'),(40,1,24,54,'2026-03-04 21:50:33','Assigned for resolution'),(41,20,57,44,'2026-03-04 21:50:33','Assigned for resolution'),(42,48,47,29,'2026-03-04 21:50:33','Assigned for resolution'),(43,7,7,12,'2026-03-04 21:50:33','Assigned for resolution'),(44,39,37,10,'2026-03-04 21:50:33','Assigned for resolution'),(45,56,11,7,'2026-03-04 21:50:33','Assigned for resolution'),(46,2,49,60,'2026-03-04 21:50:33','Assigned for resolution'),(47,29,28,49,'2026-03-04 21:50:33','Assigned for resolution'),(48,43,8,28,'2026-03-04 21:50:33','Assigned for resolution'),(49,58,25,9,'2026-03-04 21:50:33','Assigned for resolution'),(50,29,57,17,'2026-03-04 21:50:33','Assigned for resolution'),(51,34,59,11,'2026-03-04 21:50:33','Assigned for resolution'),(52,58,15,23,'2026-03-04 21:50:33','Assigned for resolution'),(53,11,42,60,'2026-03-04 21:50:33','Assigned for resolution'),(54,51,16,45,'2026-03-04 21:50:33','Assigned for resolution'),(55,56,26,19,'2026-03-04 21:50:33','Assigned for resolution'),(56,19,38,11,'2026-03-04 21:50:33','Assigned for resolution'),(57,60,29,24,'2026-03-04 21:50:33','Assigned for resolution'),(58,32,29,45,'2026-03-04 21:50:33','Assigned for resolution'),(59,21,27,14,'2026-03-04 21:50:33','Assigned for resolution'),(60,49,19,10,'2026-03-04 21:50:33','Assigned for resolution');
/*!40000 ALTER TABLE `complaint_assignment` ENABLE KEYS */;
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
