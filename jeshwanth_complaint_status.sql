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
-- Table structure for table `complaint_status`
--

DROP TABLE IF EXISTS `complaint_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `complaint_status` (
  `status_id` int NOT NULL AUTO_INCREMENT,
  `status_name` varchar(50) NOT NULL,
  `description` text,
  PRIMARY KEY (`status_id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `complaint_status`
--

LOCK TABLES `complaint_status` WRITE;
/*!40000 ALTER TABLE `complaint_status` DISABLE KEYS */;
INSERT INTO `complaint_status` VALUES (1,'Status1','System Status'),(2,'Status2','System Status'),(3,'Status3','System Status'),(4,'Status4','System Status'),(5,'Status5','System Status'),(6,'Status6','System Status'),(7,'Status7','System Status'),(8,'Status8','System Status'),(9,'Status9','System Status'),(10,'Status10','System Status'),(11,'Status11','System Status'),(12,'Status12','System Status'),(13,'Status13','System Status'),(14,'Status14','System Status'),(15,'Status15','System Status'),(16,'Status16','System Status'),(17,'Status17','System Status'),(18,'Status18','System Status'),(19,'Status19','System Status'),(20,'Status20','System Status'),(21,'Status21','System Status'),(22,'Status22','System Status'),(23,'Status23','System Status'),(24,'Status24','System Status'),(25,'Status25','System Status'),(26,'Status26','System Status'),(27,'Status27','System Status'),(28,'Status28','System Status'),(29,'Status29','System Status'),(30,'Status30','System Status'),(31,'Status31','System Status'),(32,'Status32','System Status'),(33,'Status33','System Status'),(34,'Status34','System Status'),(35,'Status35','System Status'),(36,'Status36','System Status'),(37,'Status37','System Status'),(38,'Status38','System Status'),(39,'Status39','System Status'),(40,'Status40','System Status'),(41,'Status41','System Status'),(42,'Status42','System Status'),(43,'Status43','System Status'),(44,'Status44','System Status'),(45,'Status45','System Status'),(46,'Status46','System Status'),(47,'Status47','System Status'),(48,'Status48','System Status'),(49,'Status49','System Status'),(50,'Status50','System Status'),(51,'Status51','System Status'),(52,'Status52','System Status'),(53,'Status53','System Status'),(54,'Status54','System Status'),(55,'Status55','System Status'),(56,'Status56','System Status'),(57,'Status57','System Status'),(58,'Status58','System Status'),(59,'Status59','System Status'),(60,'Status60','System Status');
/*!40000 ALTER TABLE `complaint_status` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-09 18:53:51
