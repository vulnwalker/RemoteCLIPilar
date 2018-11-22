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
-- Table structure for table `t_history`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_history` (
  `id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `tgl_update` date DEFAULT NULL,
  `id_bukuinduk` int(10) unsigned DEFAULT NULL,
  `a1` char(2) COLLATE latin1_general_ci NOT NULL,
  `a` char(2) COLLATE latin1_general_ci NOT NULL,
  `b` char(2) COLLATE latin1_general_ci NOT NULL,
  `c` char(2) COLLATE latin1_general_ci NOT NULL,
  `d` char(2) COLLATE latin1_general_ci NOT NULL,
  `e` char(2) COLLATE latin1_general_ci NOT NULL,
  `e1` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '001',
  `f` char(2) COLLATE latin1_general_ci NOT NULL,
  `g` char(2) COLLATE latin1_general_ci NOT NULL,
  `h` char(2) COLLATE latin1_general_ci NOT NULL,
  `i` char(2) COLLATE latin1_general_ci NOT NULL,
  `j` char(2) COLLATE latin1_general_ci NOT NULL,
  `noreg` char(4) COLLATE latin1_general_ci NOT NULL,
  `tahun` char(4) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `satuan` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `harga` decimal(18,2) DEFAULT NULL,
  `asal_usul` char(3) COLLATE latin1_general_ci DEFAULT NULL COMMENT '1=pembelian, 2=hibah, 3=lainnya, 4=mutasi, 5= reclass',
  `kondisi` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `status_barang` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'inventaris, pemanfaatan, penghapusan, pemindahtanganan, tuntutan ganti rugi',
  `staset` tinyint(3) DEFAULT NULL,
  `tgl_buku` date DEFAULT NULL,
  `idall2` varchar(28) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_sensus` datetime DEFAULT NULL,
  `tahun_sensus` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `id_lama` int(11) DEFAULT NULL COMMENT '= id BI sebelum mutasi',
  `idawal` int(11) DEFAULT NULL COMMENT 'id bi awal utk gambar, dok, pemanfaatan, pemeliharaan, penilaian',
  `ref_idpemegang` varchar(30) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'pengurus',
  `ref_idpenanggung` varchar(30) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'pengguna',
  `ref_idpemegang2` varchar(30) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'pemegang/ penaggung jawab',
  `harga_atribusi` decimal(18,2) DEFAULT '0.00' COMMENT 'harga atribusi satuan',
  `harga_beli` decimal(18,2) DEFAULT '0.00' COMMENT 'harga pembelian',
  `ref_idatribusi` int(11) DEFAULT NULL,
  `kejadian` text COLLATE latin1_general_ci,
  `uid` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `st` tinyint(3) NOT NULL DEFAULT '1' COMMENT '1=baru, 2=edit 3=hapus',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-22  9:56:52
