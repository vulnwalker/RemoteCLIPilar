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
-- Table structure for table `ref_rincian_template`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ref_rincian_template` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `c1` smallint(3) NOT NULL,
  `c` char(2) COLLATE latin1_general_ci NOT NULL,
  `d` char(2) COLLATE latin1_general_ci NOT NULL,
  `e` char(2) COLLATE latin1_general_ci NOT NULL,
  `e1` char(3) COLLATE latin1_general_ci NOT NULL,
  `jumlah` int(11) unsigned NOT NULL DEFAULT '0',
  `refid_template` int(11) NOT NULL,
  `nama_sub_unit` text COLLATE latin1_general_ci NOT NULL,
  `status` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT '1=Simpan, 2=hapus',
  `sttemp` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT '0=fix, 1=sementara',
  `tgl_create` datetime DEFAULT NULL,
  `tgl_update` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `c1` (`c1`,`c`,`d`,`e`,`e1`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ref_rincian_template`
--

LOCK TABLES `ref_rincian_template` WRITE;
/*!40000 ALTER TABLE `ref_rincian_template` DISABLE KEYS */;
INSERT INTO `ref_rincian_template` VALUES (13,1,'01','01','02','001',10,2,'UPT Pendidikan Kec. Angsana','1','0','2018-04-23 09:54:07','2018-04-27 10:47:32'),(14,1,'01','01','02','002',10,2,'SDN Angsana 1','1','0','2018-04-23 09:54:07','2018-04-27 10:47:32'),(15,1,'01','01','02','003',10,2,'SDN Angsana 2','1','0','2018-04-23 09:54:07','2018-04-27 10:47:32'),(16,1,'01','01','03','002',10,2,'SDN Bandung 1','1','0','2018-04-23 09:54:26','2018-04-27 10:47:32'),(17,1,'01','01','03','003',10,2,'SDN Bandung 2','1','0','2018-04-23 09:54:26','2018-04-27 10:47:32'),(18,1,'01','01','03','004',10,2,'SDN Banjar 1','1','0','2018-04-23 09:54:26','2018-04-27 10:47:32'),(19,1,'01','01','03','005',10,2,'SDN Banjar 2','1','0','2018-04-23 09:54:26','2018-04-27 10:47:32'),(26,1,'02','01','01','001',3,3,'Dinas Kesehatan','1','0','2018-04-23 11:02:24','2018-04-23 11:04:38'),(27,1,'02','01','02','001',2,3,'Puskesmas Cadasari','1','0','2018-04-23 11:04:31','2018-04-23 11:04:38'),(32,1,'01','01','01','001',7,9,'Dinas Pendidikan dan Kebudayaan','1','0','2018-04-24 11:19:40','2018-04-24 11:19:46'),(33,1,'01','01','02','006',10,2,'SDN Cikayas 2','1','0','2018-04-27 10:47:08','2018-04-27 10:47:32'),(34,1,'01','01','02','001',7,9,'UPT Pendidikan Kec. Angsana','1','0','2018-05-08 15:44:28','2018-05-08 15:44:28'),(35,1,'01','01','02','002',7,9,'SDN Angsana 1','1','0','2018-05-08 15:45:00','2018-05-08 15:45:00'),(36,10,'01','01','01','001',2500,11,'tes 10','1','0','2018-08-16 16:32:50','2018-08-16 16:32:50');
/*!40000 ALTER TABLE `ref_rincian_template` ENABLE KEYS */;
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
