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
-- Table structure for table `admins`
--

DROP TABLE IF EXISTS `admins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admins` (
  `admin_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `department` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`admin_id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admins`
--

LOCK TABLES `admins` WRITE;
/*!40000 ALTER TABLE `admins` DISABLE KEYS */;
INSERT INTO `admins` VALUES (1,'Admin1','admin1@gmail.com','9000000001','IT','2026-03-05 14:26:35'),(2,'Admin2','admin2@gmail.com','9000000002','IT','2026-03-05 14:26:35'),(3,'Admin3','admin3@gmail.com','9000000003','IT','2026-03-05 14:26:35'),(4,'Admin4','admin4@gmail.com','9000000004','IT','2026-03-05 14:26:35'),(5,'Admin5','admin5@gmail.com','9000000005','IT','2026-03-05 14:26:35'),(6,'Admin6','admin6@gmail.com','9000000006','IT','2026-03-05 14:26:35'),(7,'Admin7','admin7@gmail.com','9000000007','IT','2026-03-05 14:26:35'),(8,'Admin8','admin8@gmail.com','9000000008','IT','2026-03-05 14:26:35'),(9,'Admin9','admin9@gmail.com','9000000009','IT','2026-03-05 14:26:35'),(10,'Admin10','admin10@gmail.com','9000000010','IT','2026-03-05 14:26:36'),(11,'Admin11','admin11@gmail.com','9000000011','IT','2026-03-05 14:26:36'),(12,'Admin12','admin12@gmail.com','9000000012','IT','2026-03-05 14:26:36'),(13,'Admin13','admin13@gmail.com','9000000013','IT','2026-03-05 14:26:36'),(14,'Admin14','admin14@gmail.com','9000000014','IT','2026-03-05 14:26:36'),(15,'Admin15','admin15@gmail.com','9000000015','IT','2026-03-05 14:26:36'),(16,'Admin16','admin16@gmail.com','9000000016','IT','2026-03-05 14:26:36'),(17,'Admin17','admin17@gmail.com','9000000017','IT','2026-03-05 14:26:36'),(18,'Admin18','admin18@gmail.com','9000000018','IT','2026-03-05 14:26:36'),(19,'Admin19','admin19@gmail.com','9000000019','IT','2026-03-05 14:26:36'),(20,'Admin20','admin20@gmail.com','9000000020','IT','2026-03-05 14:26:36'),(21,'Admin21','admin21@gmail.com','9000000021','IT','2026-03-05 14:26:36'),(22,'Admin22','admin22@gmail.com','9000000022','IT','2026-03-05 14:26:36'),(23,'Admin23','admin23@gmail.com','9000000023','IT','2026-03-05 14:26:36'),(24,'Admin24','admin24@gmail.com','9000000024','IT','2026-03-05 14:26:36'),(25,'Admin25','admin25@gmail.com','9000000025','IT','2026-03-05 14:26:36'),(26,'Admin26','admin26@gmail.com','9000000026','IT','2026-03-05 14:26:36'),(27,'Admin27','admin27@gmail.com','9000000027','IT','2026-03-05 14:26:36'),(28,'Admin28','admin28@gmail.com','9000000028','IT','2026-03-05 14:26:36'),(29,'Admin29','admin29@gmail.com','9000000029','IT','2026-03-05 14:26:36'),(30,'Admin30','admin30@gmail.com','9000000030','IT','2026-03-05 14:26:36'),(31,'Admin31','admin31@gmail.com','9000000031','IT','2026-03-05 14:26:36'),(32,'Admin32','admin32@gmail.com','9000000032','IT','2026-03-05 14:26:36'),(33,'Admin33','admin33@gmail.com','9000000033','IT','2026-03-05 14:26:36'),(34,'Admin34','admin34@gmail.com','9000000034','IT','2026-03-05 14:26:36'),(35,'Admin35','admin35@gmail.com','9000000035','IT','2026-03-05 14:26:36'),(36,'Admin36','admin36@gmail.com','9000000036','IT','2026-03-05 14:26:36'),(37,'Admin37','admin37@gmail.com','9000000037','IT','2026-03-05 14:26:36'),(38,'Admin38','admin38@gmail.com','9000000038','IT','2026-03-05 14:26:36'),(39,'Admin39','admin39@gmail.com','9000000039','IT','2026-03-05 14:26:36'),(40,'Admin40','admin40@gmail.com','9000000040','IT','2026-03-05 14:26:36'),(41,'Admin41','admin41@gmail.com','9000000041','IT','2026-03-05 14:26:36'),(42,'Admin42','admin42@gmail.com','9000000042','IT','2026-03-05 14:26:36'),(43,'Admin43','admin43@gmail.com','9000000043','IT','2026-03-05 14:26:36'),(44,'Admin44','admin44@gmail.com','9000000044','IT','2026-03-05 14:26:36'),(45,'Admin45','admin45@gmail.com','9000000045','IT','2026-03-05 14:26:36'),(46,'Admin46','admin46@gmail.com','9000000046','IT','2026-03-05 14:26:36'),(47,'Admin47','admin47@gmail.com','9000000047','IT','2026-03-05 14:26:36'),(48,'Admin48','admin48@gmail.com','9000000048','IT','2026-03-05 14:26:36'),(49,'Admin49','admin49@gmail.com','9000000049','IT','2026-03-05 14:26:36'),(50,'Admin50','admin50@gmail.com','9000000050','IT','2026-03-05 14:26:36'),(51,'Admin51','admin51@gmail.com','9000000051','IT','2026-03-05 14:26:36'),(52,'Admin52','admin52@gmail.com','9000000052','IT','2026-03-05 14:26:36'),(53,'Admin53','admin53@gmail.com','9000000053','IT','2026-03-05 14:26:36'),(54,'Admin54','admin54@gmail.com','9000000054','IT','2026-03-05 14:26:36'),(55,'Admin55','admin55@gmail.com','9000000055','IT','2026-03-05 14:26:36'),(56,'Admin56','admin56@gmail.com','9000000056','IT','2026-03-05 14:26:36'),(57,'Admin57','admin57@gmail.com','9000000057','IT','2026-03-05 14:26:36'),(58,'Admin58','admin58@gmail.com','9000000058','IT','2026-03-05 14:26:36'),(59,'Admin59','admin59@gmail.com','9000000059','IT','2026-03-05 14:26:36'),(60,'Admin60','admin60@gmail.com','9000000060','IT','2026-03-05 14:26:36');
/*!40000 ALTER TABLE `admins` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-09 18:53:52
