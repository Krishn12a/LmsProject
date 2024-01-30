-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: lms
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `course_entity`
--

DROP TABLE IF EXISTS `course_entity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `course_entity` (
  `course_id` int NOT NULL,
  `course_name` varchar(45) NOT NULL,
  `course_duration` varchar(45) NOT NULL,
  `start_date` varchar(255) DEFAULT NULL,
  `end_date` varchar(255) DEFAULT NULL,
  `course_prerequisite` varchar(255) NOT NULL,
  `course_outcome` varchar(255) NOT NULL,
  `availability` varchar(45) NOT NULL,
  `details` text,
  PRIMARY KEY (`course_id`),
  UNIQUE KEY `cid_UNIQUE` (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course_entity`
--

LOCK TABLES `course_entity` WRITE;
/*!40000 ALTER TABLE `course_entity` DISABLE KEYS */;
INSERT INTO `course_entity` VALUES (1,'Java','8 weeks','2024-01-01','2024-02-28','none','Basic programming skills','Available','This course covers the fundamentals of programming.'),(2,'Python','10 weeks','2024-01-01','2024-03-10','Introduction to Programming','Database design and management','Available','Learn to design and manage databases.'),(3,'React','10 weeks','2024-01-15','2024-03-10','Introduction to Programming','Building dynamic websites','Available','Introduction to web development with HTML, CSS, and JavaScript.'),(4,'Angular','8 weeks','2024-01-01','2024-02-28','Introduction to Programming, Database Management','Data analysis and visualization','Available','Learn the basics of data science and analytics.'),(5,'HTML & CSS','12 weeks','2024-01-01','2024-05-31','Data Science Fundamentals','Introduction to machine learning algorithms','Available','Explore machine learning concepts and algorithms.');
/*!40000 ALTER TABLE `course_entity` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-30 11:42:17
