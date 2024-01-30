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
-- Table structure for table `module_entity`
--

DROP TABLE IF EXISTS `module_entity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `module_entity` (
  `mid` int NOT NULL AUTO_INCREMENT,
  `mname` varchar(45) NOT NULL,
  `course_id` int NOT NULL,
  PRIMARY KEY (`mid`),
  UNIQUE KEY `sid_UNIQUE` (`mid`),
  KEY `FKe8r30ugjvcrs32w9eo66aljl1` (`course_id`),
  CONSTRAINT `FKe8r30ugjvcrs32w9eo66aljl1` FOREIGN KEY (`course_id`) REFERENCES `course_entity` (`course_id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `module_entity`
--

LOCK TABLES `module_entity` WRITE;
/*!40000 ALTER TABLE `module_entity` DISABLE KEYS */;
INSERT INTO `module_entity` VALUES (1,'Core Java ',1),(2,'Java API',1),(3,'Java Collections Framework',1),(4,'Multithreading in Java',1),(5,'Java Database Connectivity ',1),(6,'Java Servlets and JSP',1),(7,'React Components',3),(8,'React State and Props',3),(9,'React Router',3),(10,'React Hooks',3),(11,'Redux',3),(17,'Django',2),(18,'Flask',2),(19,'NumPy',2),(20,'Pandas',2),(21,'Matplotlib',2),(22,'Requests',2),(23,'Components and Directives',4),(24,'Services and Dependency Injection',4),(25,'Forms and Validation',4),(26,'Routing and Navigation',4),(27,'HTTP Client',4),(28,'Angular CLI and Project Structure',4),(35,'Introduction to HTML',5),(36,'Advanced HTML and Forms',5),(37,'Styling with CSS',5),(38,'CSS Layouts and Flexbox',5),(39,'CSS Grid',5),(40,'Responsive Web Design',5);
/*!40000 ALTER TABLE `module_entity` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-30 11:42:16
