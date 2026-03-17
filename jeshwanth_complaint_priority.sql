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
-- Table structure for table `complaint_priority`
--

DROP TABLE IF EXISTS `complaint_priority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `complaint_priority` (
  `priority_id` int NOT NULL AUTO_INCREMENT,
  `priority_level` varchar(50) NOT NULL,
  `response_time_hours` int DEFAULT NULL,
  PRIMARY KEY (`priority_id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `complaint_priority`
--

LOCK TABLES `complaint_priority` WRITE;
/*!40000 ALTER TABLE `complaint_priority` DISABLE KEYS */;
INSERT INTO `complaint_priority` VALUES (1,'Priority1',24),(2,'Priority2',24),(3,'Priority3',24),(4,'Priority4',24),(5,'Priority5',24),(6,'Priority6',24),(7,'Priority7',24),(8,'Priority8',24),(9,'Priority9',24),(10,'Priority10',24),(11,'Priority11',24),(12,'Priority12',24),(13,'Priority13',24),(14,'Priority14',24),(15,'Priority15',24),(16,'Priority16',24),(17,'Priority17',24),(18,'Priority18',24),(19,'Priority19',24),(20,'Priority20',24),(21,'Priority21',24),(22,'Priority22',24),(23,'Priority23',24),(24,'Priority24',24),(25,'Priority25',24),(26,'Priority26',24),(27,'Priority27',24),(28,'Priority28',24),(29,'Priority29',24),(30,'Priority30',24),(31,'Priority31',24),(32,'Priority32',24),(33,'Priority33',24),(34,'Priority34',24),(35,'Priority35',24),(36,'Priority36',24),(37,'Priority37',24),(38,'Priority38',24),(39,'Priority39',24),(40,'Priority40',24),(41,'Priority41',24),(42,'Priority42',24),(43,'Priority43',24),(44,'Priority44',24),(45,'Priority45',24),(46,'Priority46',24),(47,'Priority47',24),(48,'Priority48',24),(49,'Priority49',24),(50,'Priority50',24),(51,'Priority51',24),(52,'Priority52',24),(53,'Priority53',24),(54,'Priority54',24),(55,'Priority55',24),(56,'Priority56',24),(57,'Priority57',24),(58,'Priority58',24),(59,'Priority59',24),(60,'Priority60',24);
/*!40000 ALTER TABLE `complaint_priority` ENABLE KEYS */;
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
