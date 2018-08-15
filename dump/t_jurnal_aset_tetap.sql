-- MySQL dump 10.13  Distrib 5.5.44, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db_atsb_demo_v3
-- ------------------------------------------------------
-- Server version	5.5.44-0+deb7u1

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
-- Table structure for table `t_jurnal_aset_tetap`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_jurnal_aset_tetap` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `q` int(11) DEFAULT NULL,
  `kint` varchar(2) COLLATE latin1_general_ci DEFAULT '00',
  `ka` varchar(2) COLLATE latin1_general_ci DEFAULT '00',
  `kb` varchar(2) COLLATE latin1_general_ci DEFAULT '00',
  `jns_trans2` int(11) DEFAULT NULL,
  `jns_trans3` int(11) DEFAULT NULL,
  `refid` int(11) DEFAULT NULL,
  `refid2` int(11) DEFAULT NULL,
  `idbi` int(11) DEFAULT NULL,
  `idawal` int(11) DEFAULT NULL,
  `a1` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `a` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `b` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `c` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `d` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `e` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `e1` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `f` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `g` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `h` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `i` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `j` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `jml_barang_d` int(11) DEFAULT NULL COMMENT '0',
  `jml_barang_k` int(11) DEFAULT NULL COMMENT '0',
  `debet` decimal(18,2) DEFAULT '0.00',
  `kredit` decimal(18,2) DEFAULT '0.00',
  `tgl_buku` date DEFAULT NULL,
  `harga_atribusi` decimal(18,2) DEFAULT '0.00',
  `asal_usul` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT '1=pembelian, 2=hibah, 3=lainnya, 4=mutasi, 5=reclass, 6=kapitalisasi, 7 =koreksi, 8= pinjam, 9=sewa, 10=hak guna usaha',
  `status_barang` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'inventaris, pemanfaatan, penghapusan, pemindahtanganan, tuntutan ganti rugi',
  `staset` tinyint(3) DEFAULT NULL,
  `jns_trans` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `refid` (`refid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-15 14:42:22
