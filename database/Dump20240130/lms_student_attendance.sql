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
-- Table structure for table `student_attendance`
--

DROP TABLE IF EXISTS `student_attendance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student_attendance` (
  `aid` int NOT NULL AUTO_INCREMENT,
  `attendance_staus` varchar(255) DEFAULT NULL,
  `course_name` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `std_id` int NOT NULL,
  `std_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`aid`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_attendance`
--

LOCK TABLES `student_attendance` WRITE;
/*!40000 ALTER TABLE `student_attendance` DISABLE KEYS */;
INSERT INTO `student_attendance` VALUES (1,'P','Python','2024-01-22',4,'Raj Kumar'),(2,'P','Python','2024-01-22',5,'gokul'),(3,'P','Python','2024-01-22',17,'Grace Anderson'),(4,'P','Python','2024-01-22',18,'Henry Thompson'),(5,'P','Python','2024-01-22',19,'Isabella Martin'),(6,'P','Python','2024-01-22',20,'Jackson Clark'),(7,'P','Python','2024-01-22',21,'Olivia Walker'),(8,'P','Python','2024-01-22',22,'Liam Taylor'),(9,'P','Python','2024-01-22',23,'Sophia Brown'),(10,'P','Python','2024-01-22',24,'Noah Martinez'),(11,'P','Python','2024-01-22',25,'Ava Jones'),(12,'A','Python','2024-01-22',26,'Ethan Garcia'),(13,'P','Java','2024-01-23',1,'Muthu krishnan'),(14,'P','Java','2024-01-23',2,'Anantha krishnan'),(15,'P','Java','2024-01-23',3,'Padeep e'),(16,'P','Java','2024-01-23',7,'Santhosh kumar'),(17,'P','Java','2024-01-23',8,'Dola krishna'),(18,'P','Java','2024-01-23',9,'Jhon Smith'),(19,'P','Java','2024-01-23',10,'will smith'),(20,'P','Java','2024-01-23',11,'Alice Johnson'),(21,'P','Java','2024-01-23',12,'Benjamin Smith'),(22,'P','Java','2024-01-23',13,'Charlotte Davis'),(23,'P','Java','2024-01-23',14,'Daniel White'),(24,'P','Java','2024-01-23',15,'Emily Miller'),(25,'P','Java','2024-01-23',16,'Finnegan Harris');
/*!40000 ALTER TABLE `student_attendance` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-30 11:42:14
