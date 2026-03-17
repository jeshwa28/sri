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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `role_id` int DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT '1',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'User1','user1@gmail.com','9000000001','1234',1,1,'2026-03-04 19:53:15',NULL),(2,'User2','user2@gmail.com','9000000002','1234',2,1,'2026-03-04 19:53:15',NULL),(3,'User3','user3@gmail.com','9000000003','1234',3,1,'2026-03-04 19:53:15',NULL),(4,'User4','user4@gmail.com','9000000004','1234',4,1,'2026-03-04 19:53:15',NULL),(5,'User5','user5@gmail.com','9000000005','1234',1,1,'2026-03-04 19:53:15',NULL),(6,'User6','user6@gmail.com','9000000006','1234',1,1,'2026-03-04 19:53:15',NULL),(7,'User7','user7@gmail.com','9000000007','1234',1,1,'2026-03-04 19:53:15',NULL),(8,'User8','user8@gmail.com','9000000008','1234',3,1,'2026-03-04 19:53:15',NULL),(9,'User9','user9@gmail.com','9000000009','1234',2,1,'2026-03-04 19:53:15',NULL),(10,'User10','user10@gmail.com','9000000010','1234',4,1,'2026-03-04 19:53:15',NULL),(11,'User11','user11@gmail.com','9000000011','1234',4,1,'2026-03-04 19:53:15',NULL),(12,'User12','user12@gmail.com','9000000012','1234',1,1,'2026-03-04 19:53:15',NULL),(13,'User13','user13@gmail.com','9000000013','1234',3,1,'2026-03-04 19:53:15',NULL),(14,'User14','user14@gmail.com','9000000014','1234',4,1,'2026-03-04 19:53:15',NULL),(15,'User15','user15@gmail.com','9000000015','1234',4,1,'2026-03-04 19:53:15',NULL),(16,'User16','user16@gmail.com','9000000016','1234',2,1,'2026-03-04 19:53:15',NULL),(17,'User17','user17@gmail.com','9000000017','1234',1,1,'2026-03-04 19:53:15',NULL),(18,'User18','user18@gmail.com','9000000018','1234',1,1,'2026-03-04 19:53:15',NULL),(19,'User19','user19@gmail.com','9000000019','1234',1,1,'2026-03-04 19:53:15',NULL),(20,'User20','user20@gmail.com','9000000020','1234',5,1,'2026-03-04 19:53:15',NULL),(21,'User21','user21@gmail.com','9000000021','1234',1,1,'2026-03-04 19:53:15',NULL),(22,'User22','user22@gmail.com','9000000022','1234',4,1,'2026-03-04 19:53:15',NULL),(23,'User23','user23@gmail.com','9000000023','1234',1,1,'2026-03-04 19:53:15',NULL),(24,'User24','user24@gmail.com','9000000024','1234',4,1,'2026-03-04 19:53:15',NULL),(25,'User25','user25@gmail.com','9000000025','1234',4,1,'2026-03-04 19:53:15',NULL),(26,'User26','user26@gmail.com','9000000026','1234',5,1,'2026-03-04 19:53:15',NULL),(27,'User27','user27@gmail.com','9000000027','1234',2,1,'2026-03-04 19:53:15',NULL),(28,'User28','user28@gmail.com','9000000028','1234',3,1,'2026-03-04 19:53:15',NULL),(29,'User29','user29@gmail.com','9000000029','1234',4,1,'2026-03-04 19:53:15',NULL),(30,'User30','user30@gmail.com','9000000030','1234',1,1,'2026-03-04 19:53:15',NULL),(31,'User31','user31@gmail.com','9000000031','1234',1,1,'2026-03-04 19:53:15',NULL),(32,'User32','user32@gmail.com','9000000032','1234',4,1,'2026-03-04 19:53:15',NULL),(33,'User33','user33@gmail.com','9000000033','1234',5,1,'2026-03-04 19:53:15',NULL),(34,'User34','user34@gmail.com','9000000034','1234',2,1,'2026-03-04 19:53:16',NULL),(35,'User35','user35@gmail.com','9000000035','1234',1,1,'2026-03-04 19:53:16',NULL),(36,'User36','user36@gmail.com','9000000036','1234',3,1,'2026-03-04 19:53:16',NULL),(37,'User37','user37@gmail.com','9000000037','1234',3,1,'2026-03-04 19:53:16',NULL),(38,'User38','user38@gmail.com','9000000038','1234',4,1,'2026-03-04 19:53:16',NULL),(39,'User39','user39@gmail.com','9000000039','1234',4,1,'2026-03-04 19:53:16',NULL),(40,'User40','user40@gmail.com','9000000040','1234',5,1,'2026-03-04 19:53:16',NULL),(41,'User41','user41@gmail.com','9000000041','1234',1,1,'2026-03-04 19:53:16',NULL),(42,'User42','user42@gmail.com','9000000042','1234',5,1,'2026-03-04 19:53:16',NULL),(43,'User43','user43@gmail.com','9000000043','1234',5,1,'2026-03-04 19:53:16',NULL),(44,'User44','user44@gmail.com','9000000044','1234',4,1,'2026-03-04 19:53:16',NULL),(45,'User45','user45@gmail.com','9000000045','1234',2,1,'2026-03-04 19:53:16',NULL),(46,'User46','user46@gmail.com','9000000046','1234',3,1,'2026-03-04 19:53:16',NULL),(47,'User47','user47@gmail.com','9000000047','1234',2,1,'2026-03-04 19:53:16',NULL),(48,'User48','user48@gmail.com','9000000048','1234',5,1,'2026-03-04 19:53:16',NULL),(49,'User49','user49@gmail.com','9000000049','1234',1,1,'2026-03-04 19:53:16',NULL),(50,'User50','user50@gmail.com','9000000050','1234',3,1,'2026-03-04 19:53:16',NULL),(51,'User51','user51@gmail.com','9000000051','1234',4,1,'2026-03-04 19:53:16',NULL),(52,'User52','user52@gmail.com','9000000052','1234',2,1,'2026-03-04 19:53:16',NULL),(53,'User53','user53@gmail.com','9000000053','1234',4,1,'2026-03-04 19:53:16',NULL),(54,'User54','user54@gmail.com','9000000054','1234',2,1,'2026-03-04 19:53:16',NULL),(55,'User55','user55@gmail.com','9000000055','1234',4,1,'2026-03-04 19:53:16',NULL),(56,'User56','user56@gmail.com','9000000056','1234',2,1,'2026-03-04 19:53:16',NULL),(57,'User57','user57@gmail.com','9000000057','1234',1,1,'2026-03-04 19:53:16',NULL),(58,'User58','user58@gmail.com','9000000058','1234',1,1,'2026-03-04 19:53:16',NULL),(59,'User59','user59@gmail.com','9000000059','1234',1,1,'2026-03-04 19:53:16',NULL),(60,'User60','user60@gmail.com','9000000060','1234',5,1,'2026-03-04 19:53:16',NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
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
