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
-- Table structure for table `ref_templatebarang`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ref_templatebarang` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `c1` smallint(3) unsigned NOT NULL DEFAULT '0',
  `c` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `d` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `e` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `e1` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '000',
  `nama_tmplt` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `keterangan` text COLLATE latin1_general_ci,
  `jns_trans` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `sttemp` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT '1=sementara, 0=fix',
  `tgl_create` datetime DEFAULT NULL,
  `tgl_update` datetime DEFAULT NULL,
  `uid` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `uid_create` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_template` date DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ref_templatebarang`
--

LOCK TABLES `ref_templatebarang` WRITE;
/*!40000 ALTER TABLE `ref_templatebarang` DISABLE KEYS */;
INSERT INTO `ref_templatebarang` VALUES (1,1,'01','01','01','001','TEMPLATE-1',NULL,'1','0','2018-04-16 09:10:36','2018-04-16 09:10:36','bewok','bewok','2017-12-31'),(3,1,'01','01','01','001','TEMPLATE-2',NULL,'1','0','2018-04-16 09:10:36','2018-04-16 09:10:36','bewok','bewok','2017-12-31'),(4,2,'17','01','01','001','ILMU PENGETAHUAN PRAKTIS','BELANJA MODAL BUKU ILMU PENGETAHUAN PRAKTIS','1','0','2018-04-16 09:10:36','2018-04-16 09:10:36','bewok','bewok','2017-03-08'),(7,2,'17','01','01','001','TEMPLATE-1',NULL,'1','0','2018-04-16 09:10:36','2018-04-16 09:10:36','dpad2017','dpad2017','2018-01-12'),(8,2,'17','01','01','001','bahasa',NULL,'1','0','2018-04-16 09:10:36','2018-04-16 09:10:36','dpad2','dpad2','2018-01-12'),(9,2,'17','01','01','001','arsitektur',NULL,'1','0','2018-04-16 09:10:36','2018-04-16 09:10:36','dpad2017','dpad2017','2018-01-12'),(10,2,'17','01','01','001','PENGADAAN BUKU SOSIAL',NULL,'1','0','2018-04-16 09:10:36','2018-04-16 09:10:36','dpad','dpad','2018-01-12'),(12,2,'17','01','01','001','Bahasa 2',NULL,'1','0','2018-04-16 09:10:36','2018-04-16 09:10:36','dpad2','dpad2','2018-01-15'),(13,2,'17','01','01','001','Bahasa 3',NULL,'1','0','2018-04-16 09:10:36','2018-04-16 09:10:36','dpad2','dpad2','2018-01-15'),(14,2,'17','01','01','001','PENGADAAN BUKU SOSIAL 2',NULL,'1','0','2018-04-16 09:10:36','2018-04-16 09:10:36','dpad','dpad','2018-01-15'),(16,2,'17','01','01','001','PENGADAAN BUKU SOSIAL 3',NULL,'1','0','2018-04-16 09:10:36','2018-04-16 09:10:36','dpad','dpad','2018-01-15'),(19,2,'17','01','01','001','Geografi',NULL,'1','0','2018-04-16 09:10:36','2018-04-16 09:10:36','dpad','dpad','2018-01-16'),(20,2,'17','01','01','001','BUKU AGAMA','','1','0','2018-04-16 09:10:36','2018-04-16 09:10:36','dpad3','dpad3','2018-01-17'),(22,2,'17','01','01','001','filsafat','','1','0','2018-04-16 09:10:36','2018-04-16 09:10:36','dpad3','dpad3','2018-01-17'),(23,2,'17','01','01','001','KARYA UMUM','','1','0','2018-04-16 09:10:36','2018-04-16 09:10:36','dpad2','dpad2','2018-01-18'),(27,1,'02','01','07','001','DOPLER','DANA JKN','1','0','2018-04-16 09:10:36','2018-04-16 09:10:36','pkmbanjar','pkmbanjar','2017-05-10'),(29,1,'02','01','07','001','PULVERIZER-S TYPE MU','DANA JKN','1','0','2018-04-16 09:10:36','2018-04-16 09:10:36','pkmbanjar','pkmbanjar','2017-11-06'),(31,1,'02','01','07','001','ms windows 10 home','DANA JKN','1','0','2018-04-16 09:10:36','2018-04-16 09:10:36','pkmbanjar','pkmbanjar','2017-04-18'),(35,2,'17','01','01','001','BUKU LAINNYA','','1','0','2018-04-16 09:10:36','2018-04-16 09:10:36','perpus2','perpus2','2018-03-01'),(37,2,'17','01','01','001','agama 2','','1','0','2018-04-16 09:10:36','2018-04-16 09:10:36','perpus3','perpus3','2018-03-01'),(41,7,'01','36','01','001','buku','test nunu','2','0','2018-04-17 14:56:54','2018-04-17 14:58:12','nunu','nunu','2018-04-17'),(42,1,'01','01','01','001','TEMPLATE-3','','1','0','2018-04-17 16:00:41','2018-04-17 16:03:12','syfa','syfa','2018-04-17'),(43,7,'01','36','01','001','buku-buku','test','1','0','2018-04-18 13:01:03','2018-04-30 11:03:08','nunu','nunu','2018-04-18'),(44,4,'05','01','01','001','TEMPLATE-1','tes','1','0','2018-04-20 11:35:37','2018-04-20 14:09:29','dev1','dev1','2018-04-20'),(48,1,'01','01','01','001','TEMPLATE-4','-','1','0','2018-04-23 10:32:12','2018-04-23 10:33:45','julius','julius','2018-04-23'),(51,1,'01','01','01','001','TEMPLATE-1','','2','0','2018-04-24 09:30:00','2018-04-24 09:31:34','julius','julius','2018-04-24'),(54,1,'01','01','01','001','TEMPLATE-5','','1','0','2018-04-27 10:18:24','2018-04-27 10:20:09','julius','julius','2018-04-27'),(55,1,'01','01','01','001','TEMPLATE-6','','1','0','2018-04-27 10:19:21','2018-04-27 10:45:57','julius','julius','2017-04-27'),(60,1,'01','01','01','001','TEMPLATE-9','tes','1','0','2018-05-09 11:06:08','2018-05-09 11:11:54','anto','anto','2018-05-09'),(61,1,'01','01','01','001','23/hibah/ APBN/2017','','1','0','2018-05-09 11:14:07','2018-05-09 11:16:37','anto','anto','2018-05-09'),(65,1,'01','01','01','001','TEMPLATE-13','','1','0','2018-07-04 14:57:33','2018-07-04 16:56:46','julius','julius','2018-07-04'),(66,1,'01','01','01','001','TEMPLATE-14',NULL,'1','0','2018-07-05 10:39:00','2018-07-05 10:39:00','julius','julius','2018-07-05'),(76,7,'01','01','01','001','TEMPLATE-1','tes','2','0','2018-07-19 11:43:54','2018-07-19 11:46:21','julius','julius','2018-07-19'),(77,7,'01','01','01','001','TEMPLATE-2',NULL,'2','0','2018-07-19 13:03:27','2018-07-19 13:03:27','julius','julius','2018-07-19'),(78,7,'01','01','01','001','TEMPLATE-1',NULL,'1','0','2018-07-19 13:08:08','2018-07-19 13:08:08','julius','julius','2018-07-19'),(79,10,'01','01','01','001','TEMPLATE-1','Pembelian Buku','1','0','2018-08-16 16:29:59','2018-08-16 16:31:47','syfa','syfa','2018-08-16');
/*!40000 ALTER TABLE `ref_templatebarang` ENABLE KEYS */;
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
