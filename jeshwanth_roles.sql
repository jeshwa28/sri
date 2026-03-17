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
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `role_id` int NOT NULL AUTO_INCREMENT,
  `role_name` varchar(50) NOT NULL,
  `description` text,
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=181 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'Role1','System Role'),(2,'Role2','System Role'),(3,'Role3','System Role'),(4,'Role4','System Role'),(5,'Role5','System Role'),(6,'Role6','System Role'),(7,'Role7','System Role'),(8,'Role8','System Role'),(9,'Role9','System Role'),(10,'Role10','System Role'),(11,'Role11','System Role'),(12,'Role12','System Role'),(13,'Role13','System Role'),(14,'Role14','System Role'),(15,'Role15','System Role'),(16,'Role16','System Role'),(17,'Role17','System Role'),(18,'Role18','System Role'),(19,'Role19','System Role'),(20,'Role20','System Role'),(21,'Role21','System Role'),(22,'Role22','System Role'),(23,'Role23','System Role'),(24,'Role24','System Role'),(25,'Role25','System Role'),(26,'Role26','System Role'),(27,'Role27','System Role'),(28,'Role28','System Role'),(29,'Role29','System Role'),(30,'Role30','System Role'),(31,'Role31','System Role'),(32,'Role32','System Role'),(33,'Role33','System Role'),(34,'Role34','System Role'),(35,'Role35','System Role'),(36,'Role36','System Role'),(37,'Role37','System Role'),(38,'Role38','System Role'),(39,'Role39','System Role'),(40,'Role40','System Role'),(41,'Role41','System Role'),(42,'Role42','System Role'),(43,'Role43','System Role'),(44,'Role44','System Role'),(45,'Role45','System Role'),(46,'Role46','System Role'),(47,'Role47','System Role'),(48,'Role48','System Role'),(49,'Role49','System Role'),(50,'Role50','System Role'),(51,'Role51','System Role'),(52,'Role52','System Role'),(53,'Role53','System Role'),(54,'Role54','System Role'),(55,'Role55','System Role'),(56,'Role56','System Role'),(57,'Role57','System Role'),(58,'Role58','System Role'),(59,'Role59','System Role'),(60,'Role60','System Role'),(61,'Role1','System Role'),(62,'Role2','System Role'),(63,'Role3','System Role'),(64,'Role4','System Role'),(65,'Role5','System Role'),(66,'Role6','System Role'),(67,'Role7','System Role'),(68,'Role8','System Role'),(69,'Role9','System Role'),(70,'Role10','System Role'),(71,'Role11','System Role'),(72,'Role12','System Role'),(73,'Role13','System Role'),(74,'Role14','System Role'),(75,'Role15','System Role'),(76,'Role16','System Role'),(77,'Role17','System Role'),(78,'Role18','System Role'),(79,'Role19','System Role'),(80,'Role20','System Role'),(81,'Role21','System Role'),(82,'Role22','System Role'),(83,'Role23','System Role'),(84,'Role24','System Role'),(85,'Role25','System Role'),(86,'Role26','System Role'),(87,'Role27','System Role'),(88,'Role28','System Role'),(89,'Role29','System Role'),(90,'Role30','System Role'),(91,'Role31','System Role'),(92,'Role32','System Role'),(93,'Role33','System Role'),(94,'Role34','System Role'),(95,'Role35','System Role'),(96,'Role36','System Role'),(97,'Role37','System Role'),(98,'Role38','System Role'),(99,'Role39','System Role'),(100,'Role40','System Role'),(101,'Role41','System Role'),(102,'Role42','System Role'),(103,'Role43','System Role'),(104,'Role44','System Role'),(105,'Role45','System Role'),(106,'Role46','System Role'),(107,'Role47','System Role'),(108,'Role48','System Role'),(109,'Role49','System Role'),(110,'Role50','System Role'),(111,'Role51','System Role'),(112,'Role52','System Role'),(113,'Role53','System Role'),(114,'Role54','System Role'),(115,'Role55','System Role'),(116,'Role56','System Role'),(117,'Role57','System Role'),(118,'Role58','System Role'),(119,'Role59','System Role'),(120,'Role60','System Role'),(121,'Role1','System Role'),(122,'Role2','System Role'),(123,'Role3','System Role'),(124,'Role4','System Role'),(125,'Role5','System Role'),(126,'Role6','System Role'),(127,'Role7','System Role'),(128,'Role8','System Role'),(129,'Role9','System Role'),(130,'Role10','System Role'),(131,'Role11','System Role'),(132,'Role12','System Role'),(133,'Role13','System Role'),(134,'Role14','System Role'),(135,'Role15','System Role'),(136,'Role16','System Role'),(137,'Role17','System Role'),(138,'Role18','System Role'),(139,'Role19','System Role'),(140,'Role20','System Role'),(141,'Role21','System Role'),(142,'Role22','System Role'),(143,'Role23','System Role'),(144,'Role24','System Role'),(145,'Role25','System Role'),(146,'Role26','System Role'),(147,'Role27','System Role'),(148,'Role28','System Role'),(149,'Role29','System Role'),(150,'Role30','System Role'),(151,'Role31','System Role'),(152,'Role32','System Role'),(153,'Role33','System Role'),(154,'Role34','System Role'),(155,'Role35','System Role'),(156,'Role36','System Role'),(157,'Role37','System Role'),(158,'Role38','System Role'),(159,'Role39','System Role'),(160,'Role40','System Role'),(161,'Role41','System Role'),(162,'Role42','System Role'),(163,'Role43','System Role'),(164,'Role44','System Role'),(165,'Role45','System Role'),(166,'Role46','System Role'),(167,'Role47','System Role'),(168,'Role48','System Role'),(169,'Role49','System Role'),(170,'Role50','System Role'),(171,'Role51','System Role'),(172,'Role52','System Role'),(173,'Role53','System Role'),(174,'Role54','System Role'),(175,'Role55','System Role'),(176,'Role56','System Role'),(177,'Role57','System Role'),(178,'Role58','System Role'),(179,'Role59','System Role'),(180,'Role60','System Role');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
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
