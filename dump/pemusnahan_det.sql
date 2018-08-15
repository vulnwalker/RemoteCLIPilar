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
-- Table structure for table `pemusnahan_det`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pemusnahan_det` (
  `Id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_bukuinduk` int(11) unsigned NOT NULL DEFAULT '0',
  `c1` smallint(3) NOT NULL DEFAULT '0' COMMENT 'urusan',
  `c` char(2) COLLATE latin1_general_ci NOT NULL,
  `d` char(2) COLLATE latin1_general_ci NOT NULL,
  `e` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `e1` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `f` char(2) COLLATE latin1_general_ci NOT NULL,
  `g` char(2) COLLATE latin1_general_ci NOT NULL,
  `h` char(2) COLLATE latin1_general_ci NOT NULL,
  `i` char(2) COLLATE latin1_general_ci NOT NULL,
  `j` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `noreg` char(4) COLLATE latin1_general_ci NOT NULL,
  `thn_perolehan` char(4) COLLATE latin1_general_ci NOT NULL,
  `jumlah_harga` decimal(18,2) NOT NULL,
  `refid_pemusnahan` int(11) NOT NULL DEFAULT '0' COMMENT 'id pemusnahan',
  `ket` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `kondisi` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT '1.baik, 2.kurang baik, 3.rusak berat',
  `k` char(1) COLLATE latin1_general_ci NOT NULL,
  `l` char(1) COLLATE latin1_general_ci NOT NULL,
  `m` char(1) COLLATE latin1_general_ci NOT NULL,
  `n` char(2) COLLATE latin1_general_ci NOT NULL,
  `o` char(2) COLLATE latin1_general_ci NOT NULL,
  `p` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `thn_akun` int(11) NOT NULL DEFAULT '0',
  `idbi_awal` int(11) unsigned NOT NULL DEFAULT '0',
  `staset` tinyint(3) DEFAULT NULL COMMENT 'buku_induk.staset sebelum dimusnahkan',
  `tgl_create` datetime DEFAULT NULL COMMENT 'tgl dibuat pertama kali',
  `tgl_buku` date DEFAULT NULL COMMENT 'tgl buku pemusnahan',
  `nilai_susut` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT 'nilai akum susut sebelum ketetapan',
  `uid_create` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `sttemp` tinyint(3) DEFAULT '0' COMMENT '1=data sementara, 0 = fix',
  `tgl_update` datetime DEFAULT NULL COMMENT 'tgl dibuat pertama kali',
  `f1` char(1) COLLATE latin1_general_ci DEFAULT '',
  `f2` char(1) COLLATE latin1_general_ci DEFAULT '',
  `st_hapus` char(1) COLLATE latin1_general_ci DEFAULT '0' COMMENT '0=bukan penghapusan, 1=penghapusan',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-15 14:42:17
