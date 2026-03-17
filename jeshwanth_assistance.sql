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
-- Table structure for table `assistance`
--

DROP TABLE IF EXISTS `assistance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `assistance` (
  `assistance_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `specialization` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `availability_status` varchar(50) DEFAULT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`assistance_id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assistance`
--

LOCK TABLES `assistance` WRITE;
/*!40000 ALTER TABLE `assistance` DISABLE KEYS */;
INSERT INTO `assistance` VALUES (1,'Tech1','Technical','tech1@gmail.com','7000000001','Available','2026-03-04 21:46:48'),(2,'Tech2','Technical','tech2@gmail.com','7000000002','Available','2026-03-04 21:46:48'),(3,'Tech3','Technical','tech3@gmail.com','7000000003','Available','2026-03-04 21:46:48'),(4,'Tech4','Technical','tech4@gmail.com','7000000004','Available','2026-03-04 21:46:48'),(5,'Tech5','Technical','tech5@gmail.com','7000000005','Available','2026-03-04 21:46:48'),(6,'Tech6','Technical','tech6@gmail.com','7000000006','Available','2026-03-04 21:46:48'),(7,'Tech7','Technical','tech7@gmail.com','7000000007','Available','2026-03-04 21:46:48'),(8,'Tech8','Technical','tech8@gmail.com','7000000008','Available','2026-03-04 21:46:48'),(9,'Tech9','Technical','tech9@gmail.com','7000000009','Available','2026-03-04 21:46:48'),(10,'Tech10','Technical','tech10@gmail.com','7000000010','Available','2026-03-04 21:46:48'),(11,'Tech11','Technical','tech11@gmail.com','7000000011','Available','2026-03-04 21:46:48'),(12,'Tech12','Technical','tech12@gmail.com','7000000012','Available','2026-03-04 21:46:48'),(13,'Tech13','Technical','tech13@gmail.com','7000000013','Available','2026-03-04 21:46:48'),(14,'Tech14','Technical','tech14@gmail.com','7000000014','Available','2026-03-04 21:46:48'),(15,'Tech15','Technical','tech15@gmail.com','7000000015','Available','2026-03-04 21:46:48'),(16,'Tech16','Technical','tech16@gmail.com','7000000016','Available','2026-03-04 21:46:48'),(17,'Tech17','Technical','tech17@gmail.com','7000000017','Available','2026-03-04 21:46:48'),(18,'Tech18','Technical','tech18@gmail.com','7000000018','Available','2026-03-04 21:46:48'),(19,'Tech19','Technical','tech19@gmail.com','7000000019','Available','2026-03-04 21:46:48'),(20,'Tech20','Technical','tech20@gmail.com','7000000020','Available','2026-03-04 21:46:48'),(21,'Tech21','Technical','tech21@gmail.com','7000000021','Available','2026-03-04 21:46:48'),(22,'Tech22','Technical','tech22@gmail.com','7000000022','Available','2026-03-04 21:46:48'),(23,'Tech23','Technical','tech23@gmail.com','7000000023','Available','2026-03-04 21:46:48'),(24,'Tech24','Technical','tech24@gmail.com','7000000024','Available','2026-03-04 21:46:48'),(25,'Tech25','Technical','tech25@gmail.com','7000000025','Available','2026-03-04 21:46:48'),(26,'Tech26','Technical','tech26@gmail.com','7000000026','Available','2026-03-04 21:46:48'),(27,'Tech27','Technical','tech27@gmail.com','7000000027','Available','2026-03-04 21:46:48'),(28,'Tech28','Technical','tech28@gmail.com','7000000028','Available','2026-03-04 21:46:48'),(29,'Tech29','Technical','tech29@gmail.com','7000000029','Available','2026-03-04 21:46:48'),(30,'Tech30','Technical','tech30@gmail.com','7000000030','Available','2026-03-04 21:46:48'),(31,'Tech31','Technical','tech31@gmail.com','7000000031','Available','2026-03-04 21:46:48'),(32,'Tech32','Technical','tech32@gmail.com','7000000032','Available','2026-03-04 21:46:48'),(33,'Tech33','Technical','tech33@gmail.com','7000000033','Available','2026-03-04 21:46:48'),(34,'Tech34','Technical','tech34@gmail.com','7000000034','Available','2026-03-04 21:46:48'),(35,'Tech35','Technical','tech35@gmail.com','7000000035','Available','2026-03-04 21:46:48'),(36,'Tech36','Technical','tech36@gmail.com','7000000036','Available','2026-03-04 21:46:48'),(37,'Tech37','Technical','tech37@gmail.com','7000000037','Available','2026-03-04 21:46:48'),(38,'Tech38','Technical','tech38@gmail.com','7000000038','Available','2026-03-04 21:46:48'),(39,'Tech39','Technical','tech39@gmail.com','7000000039','Available','2026-03-04 21:46:48'),(40,'Tech40','Technical','tech40@gmail.com','7000000040','Available','2026-03-04 21:46:48'),(41,'Tech41','Technical','tech41@gmail.com','7000000041','Available','2026-03-04 21:46:48'),(42,'Tech42','Technical','tech42@gmail.com','7000000042','Available','2026-03-04 21:46:48'),(43,'Tech43','Technical','tech43@gmail.com','7000000043','Available','2026-03-04 21:46:48'),(44,'Tech44','Technical','tech44@gmail.com','7000000044','Available','2026-03-04 21:46:48'),(45,'Tech45','Technical','tech45@gmail.com','7000000045','Available','2026-03-04 21:46:48'),(46,'Tech46','Technical','tech46@gmail.com','7000000046','Available','2026-03-04 21:46:48'),(47,'Tech47','Technical','tech47@gmail.com','7000000047','Available','2026-03-04 21:46:48'),(48,'Tech48','Technical','tech48@gmail.com','7000000048','Available','2026-03-04 21:46:48'),(49,'Tech49','Technical','tech49@gmail.com','7000000049','Available','2026-03-04 21:46:48'),(50,'Tech50','Technical','tech50@gmail.com','7000000050','Available','2026-03-04 21:46:48'),(51,'Tech51','Technical','tech51@gmail.com','7000000051','Available','2026-03-04 21:46:48'),(52,'Tech52','Technical','tech52@gmail.com','7000000052','Available','2026-03-04 21:46:48'),(53,'Tech53','Technical','tech53@gmail.com','7000000053','Available','2026-03-04 21:46:48'),(54,'Tech54','Technical','tech54@gmail.com','7000000054','Available','2026-03-04 21:46:48'),(55,'Tech55','Technical','tech55@gmail.com','7000000055','Available','2026-03-04 21:46:48'),(56,'Tech56','Technical','tech56@gmail.com','7000000056','Available','2026-03-04 21:46:48'),(57,'Tech57','Technical','tech57@gmail.com','7000000057','Available','2026-03-04 21:46:48'),(58,'Tech58','Technical','tech58@gmail.com','7000000058','Available','2026-03-04 21:46:48'),(59,'Tech59','Technical','tech59@gmail.com','7000000059','Available','2026-03-04 21:46:48'),(60,'Tech60','Technical','tech60@gmail.com','7000000060','Available','2026-03-04 21:46:48');
/*!40000 ALTER TABLE `assistance` ENABLE KEYS */;
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
