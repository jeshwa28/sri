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
-- Table structure for table `management`
--

DROP TABLE IF EXISTS `management`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `management` (
  `management_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `department` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`management_id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `management`
--

LOCK TABLES `management` WRITE;
/*!40000 ALTER TABLE `management` DISABLE KEYS */;
INSERT INTO `management` VALUES (1,'Manager1','Operations','manager1@gmail.com','8000000001','2026-03-04 21:43:46'),(2,'Manager2','Operations','manager2@gmail.com','8000000002','2026-03-04 21:43:46'),(3,'Manager3','Operations','manager3@gmail.com','8000000003','2026-03-04 21:43:46'),(4,'Manager4','Operations','manager4@gmail.com','8000000004','2026-03-04 21:43:46'),(5,'Manager5','Operations','manager5@gmail.com','8000000005','2026-03-04 21:43:46'),(6,'Manager6','Operations','manager6@gmail.com','8000000006','2026-03-04 21:43:46'),(7,'Manager7','Operations','manager7@gmail.com','8000000007','2026-03-04 21:43:46'),(8,'Manager8','Operations','manager8@gmail.com','8000000008','2026-03-04 21:43:46'),(9,'Manager9','Operations','manager9@gmail.com','8000000009','2026-03-04 21:43:46'),(10,'Manager10','Operations','manager10@gmail.com','8000000010','2026-03-04 21:43:46'),(11,'Manager11','Operations','manager11@gmail.com','8000000011','2026-03-04 21:43:46'),(12,'Manager12','Operations','manager12@gmail.com','8000000012','2026-03-04 21:43:46'),(13,'Manager13','Operations','manager13@gmail.com','8000000013','2026-03-04 21:43:46'),(14,'Manager14','Operations','manager14@gmail.com','8000000014','2026-03-04 21:43:46'),(15,'Manager15','Operations','manager15@gmail.com','8000000015','2026-03-04 21:43:46'),(16,'Manager16','Operations','manager16@gmail.com','8000000016','2026-03-04 21:43:46'),(17,'Manager17','Operations','manager17@gmail.com','8000000017','2026-03-04 21:43:46'),(18,'Manager18','Operations','manager18@gmail.com','8000000018','2026-03-04 21:43:46'),(19,'Manager19','Operations','manager19@gmail.com','8000000019','2026-03-04 21:43:46'),(20,'Manager20','Operations','manager20@gmail.com','8000000020','2026-03-04 21:43:46'),(21,'Manager21','Operations','manager21@gmail.com','8000000021','2026-03-04 21:43:46'),(22,'Manager22','Operations','manager22@gmail.com','8000000022','2026-03-04 21:43:46'),(23,'Manager23','Operations','manager23@gmail.com','8000000023','2026-03-04 21:43:46'),(24,'Manager24','Operations','manager24@gmail.com','8000000024','2026-03-04 21:43:46'),(25,'Manager25','Operations','manager25@gmail.com','8000000025','2026-03-04 21:43:46'),(26,'Manager26','Operations','manager26@gmail.com','8000000026','2026-03-04 21:43:46'),(27,'Manager27','Operations','manager27@gmail.com','8000000027','2026-03-04 21:43:46'),(28,'Manager28','Operations','manager28@gmail.com','8000000028','2026-03-04 21:43:46'),(29,'Manager29','Operations','manager29@gmail.com','8000000029','2026-03-04 21:43:46'),(30,'Manager30','Operations','manager30@gmail.com','8000000030','2026-03-04 21:43:46'),(31,'Manager31','Operations','manager31@gmail.com','8000000031','2026-03-04 21:43:46'),(32,'Manager32','Operations','manager32@gmail.com','8000000032','2026-03-04 21:43:46'),(33,'Manager33','Operations','manager33@gmail.com','8000000033','2026-03-04 21:43:46'),(34,'Manager34','Operations','manager34@gmail.com','8000000034','2026-03-04 21:43:46'),(35,'Manager35','Operations','manager35@gmail.com','8000000035','2026-03-04 21:43:46'),(36,'Manager36','Operations','manager36@gmail.com','8000000036','2026-03-04 21:43:46'),(37,'Manager37','Operations','manager37@gmail.com','8000000037','2026-03-04 21:43:46'),(38,'Manager38','Operations','manager38@gmail.com','8000000038','2026-03-04 21:43:46'),(39,'Manager39','Operations','manager39@gmail.com','8000000039','2026-03-04 21:43:46'),(40,'Manager40','Operations','manager40@gmail.com','8000000040','2026-03-04 21:43:46'),(41,'Manager41','Operations','manager41@gmail.com','8000000041','2026-03-04 21:43:46'),(42,'Manager42','Operations','manager42@gmail.com','8000000042','2026-03-04 21:43:46'),(43,'Manager43','Operations','manager43@gmail.com','8000000043','2026-03-04 21:43:46'),(44,'Manager44','Operations','manager44@gmail.com','8000000044','2026-03-04 21:43:46'),(45,'Manager45','Operations','manager45@gmail.com','8000000045','2026-03-04 21:43:46'),(46,'Manager46','Operations','manager46@gmail.com','8000000046','2026-03-04 21:43:46'),(47,'Manager47','Operations','manager47@gmail.com','8000000047','2026-03-04 21:43:46'),(48,'Manager48','Operations','manager48@gmail.com','8000000048','2026-03-04 21:43:46'),(49,'Manager49','Operations','manager49@gmail.com','8000000049','2026-03-04 21:43:46'),(50,'Manager50','Operations','manager50@gmail.com','8000000050','2026-03-04 21:43:46'),(51,'Manager51','Operations','manager51@gmail.com','8000000051','2026-03-04 21:43:46'),(52,'Manager52','Operations','manager52@gmail.com','8000000052','2026-03-04 21:43:46'),(53,'Manager53','Operations','manager53@gmail.com','8000000053','2026-03-04 21:43:46'),(54,'Manager54','Operations','manager54@gmail.com','8000000054','2026-03-04 21:43:46'),(55,'Manager55','Operations','manager55@gmail.com','8000000055','2026-03-04 21:43:46'),(56,'Manager56','Operations','manager56@gmail.com','8000000056','2026-03-04 21:43:46'),(57,'Manager57','Operations','manager57@gmail.com','8000000057','2026-03-04 21:43:46'),(58,'Manager58','Operations','manager58@gmail.com','8000000058','2026-03-04 21:43:46'),(59,'Manager59','Operations','manager59@gmail.com','8000000059','2026-03-04 21:43:46'),(60,'Manager60','Operations','manager60@gmail.com','8000000060','2026-03-04 21:43:46');
/*!40000 ALTER TABLE `management` ENABLE KEYS */;
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
