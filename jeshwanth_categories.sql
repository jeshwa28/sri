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
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `category_id` int NOT NULL AUTO_INCREMENT,
  `category_name` varchar(100) NOT NULL,
  `description` text,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Category1','General Issue','2026-03-04 21:52:41'),(2,'Category2','General Issue','2026-03-04 21:52:41'),(3,'Category3','General Issue','2026-03-04 21:52:41'),(4,'Category4','General Issue','2026-03-04 21:52:41'),(5,'Category5','General Issue','2026-03-04 21:52:41'),(6,'Category6','General Issue','2026-03-04 21:52:41'),(7,'Category7','General Issue','2026-03-04 21:52:41'),(8,'Category8','General Issue','2026-03-04 21:52:41'),(9,'Category9','General Issue','2026-03-04 21:52:41'),(10,'Category10','General Issue','2026-03-04 21:52:41'),(11,'Category11','General Issue','2026-03-04 21:52:41'),(12,'Category12','General Issue','2026-03-04 21:52:41'),(13,'Category13','General Issue','2026-03-04 21:52:41'),(14,'Category14','General Issue','2026-03-04 21:52:41'),(15,'Category15','General Issue','2026-03-04 21:52:41'),(16,'Category16','General Issue','2026-03-04 21:52:41'),(17,'Category17','General Issue','2026-03-04 21:52:41'),(18,'Category18','General Issue','2026-03-04 21:52:41'),(19,'Category19','General Issue','2026-03-04 21:52:41'),(20,'Category20','General Issue','2026-03-04 21:52:41'),(21,'Category21','General Issue','2026-03-04 21:52:41'),(22,'Category22','General Issue','2026-03-04 21:52:41'),(23,'Category23','General Issue','2026-03-04 21:52:41'),(24,'Category24','General Issue','2026-03-04 21:52:41'),(25,'Category25','General Issue','2026-03-04 21:52:41'),(26,'Category26','General Issue','2026-03-04 21:52:41'),(27,'Category27','General Issue','2026-03-04 21:52:41'),(28,'Category28','General Issue','2026-03-04 21:52:41'),(29,'Category29','General Issue','2026-03-04 21:52:41'),(30,'Category30','General Issue','2026-03-04 21:52:41'),(31,'Category31','General Issue','2026-03-04 21:52:41'),(32,'Category32','General Issue','2026-03-04 21:52:41'),(33,'Category33','General Issue','2026-03-04 21:52:41'),(34,'Category34','General Issue','2026-03-04 21:52:41'),(35,'Category35','General Issue','2026-03-04 21:52:41'),(36,'Category36','General Issue','2026-03-04 21:52:41'),(37,'Category37','General Issue','2026-03-04 21:52:41'),(38,'Category38','General Issue','2026-03-04 21:52:41'),(39,'Category39','General Issue','2026-03-04 21:52:41'),(40,'Category40','General Issue','2026-03-04 21:52:41'),(41,'Category41','General Issue','2026-03-04 21:52:41'),(42,'Category42','General Issue','2026-03-04 21:52:41'),(43,'Category43','General Issue','2026-03-04 21:52:41'),(44,'Category44','General Issue','2026-03-04 21:52:41'),(45,'Category45','General Issue','2026-03-04 21:52:41'),(46,'Category46','General Issue','2026-03-04 21:52:41'),(47,'Category47','General Issue','2026-03-04 21:52:41'),(48,'Category48','General Issue','2026-03-04 21:52:41'),(49,'Category49','General Issue','2026-03-04 21:52:41'),(50,'Category50','General Issue','2026-03-04 21:52:41'),(51,'Category51','General Issue','2026-03-04 21:52:41'),(52,'Category52','General Issue','2026-03-04 21:52:41'),(53,'Category53','General Issue','2026-03-04 21:52:41'),(54,'Category54','General Issue','2026-03-04 21:52:41'),(55,'Category55','General Issue','2026-03-04 21:52:41'),(56,'Category56','General Issue','2026-03-04 21:52:41'),(57,'Category57','General Issue','2026-03-04 21:52:41'),(58,'Category58','General Issue','2026-03-04 21:52:41'),(59,'Category59','General Issue','2026-03-04 21:52:41'),(60,'Category60','General Issue','2026-03-04 21:52:41');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
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
