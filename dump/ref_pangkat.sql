-- MySQL dump 10.13  Distrib 5.7.24, for Linux (x86_64)
--
-- Host: localhost    Database: db_atsb_demo_v3
-- ------------------------------------------------------
-- Server version	5.7.24-0ubuntu0.16.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ref_pangkat`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ref_pangkat` (
  `Id` tinyint(2) NOT NULL,
  `gol` tinyint(1) NOT NULL,
  `ruang` varchar(1) COLLATE latin1_general_ci NOT NULL,
  `nama` varchar(23) COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ref_pangkat`
--

LOCK TABLES `ref_pangkat` WRITE;
/*!40000 ALTER TABLE `ref_pangkat` DISABLE KEYS */;
INSERT INTO `ref_pangkat` VALUES (7,3,'c','Penata'),(6,3,'d','Penata Tingkat I'),(4,4,'b','Pembina Tingkat I'),(5,4,'a','Pembina'),(6,3,'d','Penata Tingkat I'),(7,3,'c','Penata'),(8,3,'b','Penata Muda Tingkat I'),(9,3,'a','Penata Muda'),(10,2,'d','Pengatur Tingkat I'),(11,2,'c','Pengatur'),(12,2,'b','Pengatur Muda Tingkat I'),(13,2,'a','Pengatur Muda'),(14,1,'d','Juru Tingkat I'),(18,1,'b','Juru   Muda Tingkat I'),(19,1,'a','Juru   Muda'),(21,4,'e','Pembina Utama'),(22,1,'c','Juru'),(5,4,'a','Pembina'),(4,4,'b','Pembina Tingkat I'),(8,3,'b','Penata Muda Tingkat I'),(9,3,'a','Penata Muda'),(10,2,'d','Pengatur Tingkat I'),(11,2,'c','Pengatur'),(12,2,'b','Pengatur Muda Tingkat I'),(13,2,'a','Pengatur Muda'),(14,1,'d','Juru Tingkat I'),(18,1,'b','Juru   Muda Tingkat I'),(19,1,'a','Juru   Muda'),(21,4,'e','Pembina Utama'),(22,1,'c','Juru'),(7,3,'c','Penata'),(6,3,'d','Penata Tingkat I'),(4,4,'b','Pembina Tingkat I'),(5,4,'a','Pembina'),(6,3,'d','Penata Tingkat I'),(7,3,'c','Penata'),(8,3,'b','Penata Muda Tingkat I'),(9,3,'a','Penata Muda'),(10,2,'d','Pengatur Tingkat I'),(11,2,'c','Pengatur'),(12,2,'b','Pengatur Muda Tingkat I'),(13,2,'a','Pengatur Muda'),(14,1,'d','Juru Tingkat I'),(18,1,'b','Juru   Muda Tingkat I'),(19,1,'a','Juru   Muda'),(21,4,'e','Pembina Utama'),(22,1,'c','Juru'),(5,4,'a','Pembina'),(4,4,'b','Pembina Tingkat I'),(8,3,'b','Penata Muda Tingkat I'),(9,3,'a','Penata Muda'),(10,2,'d','Pengatur Tingkat I'),(11,2,'c','Pengatur'),(12,2,'b','Pengatur Muda Tingkat I'),(13,2,'a','Pengatur Muda'),(14,1,'d','Juru Tingkat I'),(18,1,'b','Juru   Muda Tingkat I'),(19,1,'a','Juru   Muda'),(21,4,'e','Pembina Utama'),(22,1,'c','Juru');
/*!40000 ALTER TABLE `ref_pangkat` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-22 10:13:25
