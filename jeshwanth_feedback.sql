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
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `feedback` (
  `feedback_id` int NOT NULL AUTO_INCREMENT,
  `complaint_id` int DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `rating` int DEFAULT NULL,
  `comments` text,
  `submitted_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`feedback_id`),
  KEY `complaint_id` (`complaint_id`),
  CONSTRAINT `feedback_ibfk_1` FOREIGN KEY (`complaint_id`) REFERENCES `complaints_record` (`complaint_id`),
  CONSTRAINT `feedback_chk_1` CHECK ((`rating` between 1 and 5))
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feedback`
--

LOCK TABLES `feedback` WRITE;
/*!40000 ALTER TABLE `feedback` DISABLE KEYS */;
INSERT INTO `feedback` VALUES (1,52,50,3,'Good Service','2026-03-04 21:56:41'),(2,19,51,2,'Good Service','2026-03-04 21:56:41'),(3,60,1,1,'Good Service','2026-03-04 21:56:41'),(4,31,15,4,'Good Service','2026-03-04 21:56:41'),(5,30,35,2,'Good Service','2026-03-04 21:56:41'),(6,4,14,5,'Good Service','2026-03-04 21:56:41'),(7,5,33,3,'Good Service','2026-03-04 21:56:41'),(8,37,44,5,'Good Service','2026-03-04 21:56:41'),(9,51,48,3,'Good Service','2026-03-04 21:56:41'),(10,58,21,5,'Good Service','2026-03-04 21:56:41'),(11,15,39,3,'Good Service','2026-03-04 21:56:41'),(12,31,3,4,'Good Service','2026-03-04 21:56:41'),(13,35,40,3,'Good Service','2026-03-04 21:56:41'),(14,50,26,4,'Good Service','2026-03-04 21:56:41'),(15,6,25,4,'Good Service','2026-03-04 21:56:41'),(16,38,49,2,'Good Service','2026-03-04 21:56:41'),(17,36,21,5,'Good Service','2026-03-04 21:56:41'),(18,36,13,2,'Good Service','2026-03-04 21:56:41'),(19,38,23,5,'Good Service','2026-03-04 21:56:41'),(20,50,11,3,'Good Service','2026-03-04 21:56:41'),(21,30,16,4,'Good Service','2026-03-04 21:56:41'),(22,10,29,5,'Good Service','2026-03-04 21:56:41'),(23,57,8,4,'Good Service','2026-03-04 21:56:41'),(24,23,39,1,'Good Service','2026-03-04 21:56:41'),(25,36,41,3,'Good Service','2026-03-04 21:56:41'),(26,48,17,5,'Good Service','2026-03-04 21:56:41'),(27,6,31,2,'Good Service','2026-03-04 21:56:41'),(28,47,7,2,'Good Service','2026-03-04 21:56:41'),(29,48,16,5,'Good Service','2026-03-04 21:56:41'),(30,46,7,2,'Good Service','2026-03-04 21:56:41'),(31,50,29,5,'Good Service','2026-03-04 21:56:41'),(32,5,40,1,'Good Service','2026-03-04 21:56:41'),(33,17,13,2,'Good Service','2026-03-04 21:56:41'),(34,42,39,1,'Good Service','2026-03-04 21:56:41'),(35,47,27,5,'Good Service','2026-03-04 21:56:41'),(36,5,46,3,'Good Service','2026-03-04 21:56:41'),(37,26,32,2,'Good Service','2026-03-04 21:56:41'),(38,14,3,3,'Good Service','2026-03-04 21:56:41'),(39,40,36,1,'Good Service','2026-03-04 21:56:42'),(40,18,25,1,'Good Service','2026-03-04 21:56:42'),(41,41,50,1,'Good Service','2026-03-04 21:56:42'),(42,9,22,2,'Good Service','2026-03-04 21:56:42'),(43,35,55,5,'Good Service','2026-03-04 21:56:42'),(44,20,11,5,'Good Service','2026-03-04 21:56:42'),(45,1,21,4,'Good Service','2026-03-04 21:56:42'),(46,15,17,4,'Good Service','2026-03-04 21:56:42'),(47,26,9,3,'Good Service','2026-03-04 21:56:42'),(48,53,2,3,'Good Service','2026-03-04 21:56:42'),(49,14,44,5,'Good Service','2026-03-04 21:56:42'),(50,43,37,5,'Good Service','2026-03-04 21:56:42'),(51,43,49,5,'Good Service','2026-03-04 21:56:42'),(52,8,56,2,'Good Service','2026-03-04 21:56:42'),(53,25,21,3,'Good Service','2026-03-04 21:56:42'),(54,26,39,5,'Good Service','2026-03-04 21:56:42'),(55,38,27,2,'Good Service','2026-03-04 21:56:42'),(56,7,43,1,'Good Service','2026-03-04 21:56:42'),(57,49,30,1,'Good Service','2026-03-04 21:56:42'),(58,43,28,1,'Good Service','2026-03-04 21:56:42'),(59,27,44,2,'Good Service','2026-03-04 21:56:42'),(60,21,49,1,'Good Service','2026-03-04 21:56:42');
/*!40000 ALTER TABLE `feedback` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-09 18:53:48
