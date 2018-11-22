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
-- Table structure for table `tmp_belumpost_jurnalrekap`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmp_belumpost_jurnalrekap` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `sessionid` varchar(40) COLLATE latin1_general_ci DEFAULT '',
  `thn_anggaran` int(11) DEFAULT NULL,
  `a1` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `a` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `b` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `c1` smallint(3) NOT NULL DEFAULT '0',
  `c` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `d` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `e` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `e1` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `kint` varchar(2) COLLATE latin1_general_ci DEFAULT '00',
  `ka` varchar(2) COLLATE latin1_general_ci DEFAULT '00',
  `kb` varchar(2) COLLATE latin1_general_ci DEFAULT '00',
  `f1` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `f2` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `f` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `g` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `h` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `i` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `j` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `jns_trans` int(11) DEFAULT NULL,
  `jns_trans2` int(11) DEFAULT NULL,
  `jns_trans3` int(11) DEFAULT NULL,
  `mode` tinyint(3) DEFAULT NULL COMMENT '1= saldo awal perolehan, 2= saldo awal susut, 3=sem1, 4 = sem2',
  `tgl_create` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `uid` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `sessionid` (`sessionid`(10)),
  KEY `c1` (`c1`,`c`,`d`,`e`,`e1`,`kint`,`ka`,`kb`,`f1`,`f2`,`f`,`g`,`h`,`i`,`j`,`jns_trans`)
) ENGINE=InnoDB AUTO_INCREMENT=119506 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=COMPACT COMMENT='tetmporary untuk daftar jurnal_aset yg belum posting rekap';
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-22  9:57:02
