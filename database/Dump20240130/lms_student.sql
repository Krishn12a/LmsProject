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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `regid` int NOT NULL AUTO_INCREMENT,
  `amount_pay` int DEFAULT NULL,
  `course_id` int DEFAULT NULL,
  `course_name` varchar(255) DEFAULT NULL,
  `full_name` varchar(255) DEFAULT NULL,
  `installment_count` int DEFAULT NULL,
  `payment_option` varchar(255) DEFAULT NULL,
  `payment_type` varchar(255) DEFAULT NULL,
  `pending_amount` int DEFAULT NULL,
  `total_course_fees` int DEFAULT NULL,
  PRIMARY KEY (`regid`),
  KEY `FKgpaxr0q8l137fxoyvd0fihx5` (`course_id`),
  CONSTRAINT `FKgpaxr0q8l137fxoyvd0fihx5` FOREIGN KEY (`course_id`) REFERENCES `course_entity` (`course_id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,6000,1,'Java','Muthu krishnan',3,'online','1',2000,5000),(2,6000,1,'Java','Anantha krishnan',2,'upi','2',4000,5000),(3,4500,1,'Java','Padeep e',2,'online','2',3000,5000),(4,6000,2,'Python','Raj Kumar',3,'upi','4',2000,4000),(5,8000,2,'Python','gokul',4,'upi','2',2000,6000),(6,3000,3,'React','vicky',2,'upi','4',3000,5000),(7,6000,1,'Java','Santhosh kumar',3,'online','1',2000,5000),(8,6000,1,'Java','Dola krishna',3,'online','1',2000,5000),(9,6000,1,'Java','Jhon Smith',3,'online','1',2000,5000),(10,6000,1,'Java','will smith',3,'online','1',2000,5000),(11,6000,1,'Java','Alice Johnson',3,'online','1',2000,5000),(12,6000,1,'Java','Benjamin Smith',3,'online','1',2000,5000),(13,6000,1,'Java','Charlotte Davis',3,'online','1',2000,5000),(14,6000,1,'Java','Daniel White',3,'online','1',2000,5000),(15,6000,1,'Java','Emily Miller',3,'online','1',2000,5000),(16,6000,1,'Java','Finnegan Harris',3,'online','1',2000,5000),(17,6000,2,'Python','Grace Anderson',3,'online','1',2000,5000),(18,6000,2,'Python','Henry Thompson',3,'online','1',2000,5000),(19,6000,2,'Python','Isabella Martin',3,'online','1',2000,5000),(20,6000,2,'Python','Jackson Clark',3,'online','1',2000,5000),(21,6000,2,'Python','Olivia Walker',3,'online','1',2000,5000),(22,6000,2,'Python','Liam Taylor',3,'online','1',2000,5000),(23,6000,2,'Python','Sophia Brown',3,'online','1',2000,5000),(24,6000,2,'Python','Noah Martinez',3,'online','1',2000,5000),(25,6000,2,'Python','Ava Jones',3,'online','1',2000,5000),(26,6000,2,'Python','Ethan Garcia',3,'online','1',2000,5000),(27,6000,3,'React','Mia Wilson',3,'online','1',2000,5000),(28,6000,3,'React','Aiden Rodriguez',3,'online','1',2000,5000),(29,6000,3,'React','Harper Lee',3,'online','1',2000,5000),(30,6000,3,'React','Lucas Wright',3,'online','1',2000,5000),(31,6000,3,'React','Amelia Allen',3,'online','1',2000,5000),(32,6000,3,'React','Oliver Turner',3,'online','1',2000,5000),(33,6000,3,'React','Emma Moore',3,'online','1',2000,5000),(34,6000,3,'React','Elijah Hall',3,'online','1',2000,5000),(35,6000,3,'React','Abigail Baker',3,'online','1',2000,5000),(36,6000,3,'React','James Collins',3,'online','1',2000,5000),(37,6000,4,'Angular','Evelyn Murphy',3,'online','1',2000,5000),(38,6000,4,'Angular','Alexander Hill',3,'online','1',2000,5000),(39,6000,4,'Angular','Scarlett Ross',3,'online','1',2000,5000),(40,6000,4,'Angular','Benjamin Hayes',3,'online','1',2000,5000),(41,6000,4,'Angular','Chloe Adams',3,'online','1',2000,5000),(42,6000,4,'Angular','William Foster',3,'online','1',2000,5000),(43,6000,4,'Angular','Madison Scott',3,'online','1',2000,5000),(44,6000,4,'Angular','Noah Ramirez',3,'online','1',2000,5000),(45,6000,4,'Angular','Lily Ward',3,'online','1',2000,5000),(46,6000,4,'Angular','Samuel Reed',3,'online','1',2000,5000),(47,6000,5,'HTML & CSS','Grace Brooks',3,'online','1',2000,5000),(48,6000,5,'HTML & CSS','Daniel Price',3,'online','1',2000,5000),(49,6000,5,'HTML & CSS','Michael Coleman',3,'online','1',2000,5000),(50,6000,5,'HTML & CSS','Natalie Hayes',3,'online','1',2000,5000),(51,6000,5,'HTML & CSS','Jackson Harrison',3,'online','1',2000,5000),(52,6000,5,'HTML & CSS','Ava Butler',3,'online','1',2000,5000),(53,6000,5,'HTML & CSS','Liam Powell',3,'online','1',2000,5000),(54,6000,5,'HTML & CSS','Emily Murphy',3,'online','1',2000,5000),(55,6000,5,'HTML & CSS','Caleb Watson',3,'online','1',2000,5000),(56,6000,5,'HTML & CSS','Sophia Perry',3,'online','1',2000,5000);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-30 11:42:15
