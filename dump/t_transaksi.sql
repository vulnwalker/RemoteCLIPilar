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
-- Table structure for table `t_transaksi`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_transaksi` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `q` int(11) DEFAULT NULL,
  `kint` varchar(2) COLLATE latin1_general_ci DEFAULT '00',
  `ka` varchar(2) COLLATE latin1_general_ci DEFAULT '00',
  `kb` varchar(2) COLLATE latin1_general_ci DEFAULT '00',
  `tgl_buku` date DEFAULT NULL,
  `jns_trans` int(11) DEFAULT NULL,
  `jns_trans2` int(11) DEFAULT NULL,
  `jns_trans3` int(11) DEFAULT NULL,
  `refid` int(11) DEFAULT NULL,
  `refid2` int(11) DEFAULT NULL,
  `idbi` int(11) DEFAULT NULL,
  `idawal` int(11) DEFAULT NULL,
  `a1` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `a` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `b` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `c1` smallint(3) NOT NULL DEFAULT '0',
  `c` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `d` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `e` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `e1` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `f1` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `f2` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `f` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `g` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `h` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `i` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `j` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `jml_barang_d` int(11) DEFAULT NULL COMMENT '0',
  `jml_barang_k` int(11) DEFAULT NULL COMMENT '0',
  `debet` decimal(18,5) DEFAULT '0.00000',
  `kredit` decimal(18,5) DEFAULT '0.00000',
  `harga_atribusi` decimal(18,5) DEFAULT '0.00000',
  `asal_usul` smallint(6) DEFAULT NULL COMMENT '1=pembelian, 2=hibah, 3=lainnya, 4=mutasi, 5=reclass, 6=kapitalisasi, 7 =koreksi, 8= pinjam, 9=sewa, 10=hak guna usaha',
  `status_barang` smallint(3) DEFAULT NULL COMMENT 'inventaris, pemanfaatan, penghapusan, pemindahtanganan, tuntutan ganti rugi',
  `kondisi` tinyint(3) DEFAULT NULL COMMENT 'yg dicatat perbahan kondisi nya, 1.baik, 2.kurang baik, 3.rusak berat',
  `staset` tinyint(3) DEFAULT NULL,
  `tgl_update` datetime DEFAULT NULL,
  `uid` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_create` datetime DEFAULT NULL,
  `uid_create` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `refid_terima` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `idbi` (`idbi`),
  KEY `idawal` (`idawal`),
  KEY `kint` (`kint`,`ka`,`kb`),
  KEY `a1` (`a1`,`a`,`b`,`c`,`d`,`e`,`e1`,`f`,`g`,`h`,`i`,`j`),
  KEY `jns_trans2` (`jns_trans2`,`refid`),
  KEY `jns_trans2_2` (`jns_trans2`),
  KEY `jns_trans` (`jns_trans`),
  KEY `tgl_buku` (`tgl_buku`),
  KEY `c` (`c`,`d`,`e`,`e1`),
  KEY `f` (`f`,`g`,`h`,`i`,`j`)
) ENGINE=InnoDB AUTO_INCREMENT=5801014 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-15 14:42:23
