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
-- Table structure for table `pemanfaatan`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pemanfaatan` (
  `id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `id_bukuinduk` int(9) unsigned DEFAULT NULL COMMENT 'idbi saat dimanfaatkan',
  `a1` char(2) COLLATE latin1_general_ci NOT NULL,
  `a` char(2) COLLATE latin1_general_ci NOT NULL,
  `b` char(2) COLLATE latin1_general_ci NOT NULL,
  `c` char(2) COLLATE latin1_general_ci NOT NULL,
  `d` char(2) COLLATE latin1_general_ci NOT NULL,
  `e` char(2) COLLATE latin1_general_ci NOT NULL,
  `e1` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `f` char(2) COLLATE latin1_general_ci NOT NULL,
  `g` char(2) COLLATE latin1_general_ci NOT NULL,
  `h` char(2) COLLATE latin1_general_ci NOT NULL,
  `i` char(2) COLLATE latin1_general_ci NOT NULL,
  `j` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `noreg` char(4) COLLATE latin1_general_ci NOT NULL,
  `thn_perolehan` char(4) COLLATE latin1_general_ci NOT NULL,
  `tgl_pemanfaatan` date DEFAULT NULL,
  `tgl_pemanfaatan_akhir` date DEFAULT NULL COMMENT 'diisi sesuai ba/surat pemanfaatan',
  `tgl_buku_pemanfaatan_akhir` date DEFAULT NULL COMMENT 'tgl _buku pemanfaatan berakhir, barang pindah dari aset kemitraan ke aset tetap/ATB',
  `bentuk_pemanfaatan` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `kepada_instansi` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `kepada_alamat` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `kepada_nama` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `kepada_jabatan` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `surat_no` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `surat_tgl` date DEFAULT NULL COMMENT 'inventaris, pemanfaatan, penghapusan, pemindahtanganan, tuntutan ganti rugi',
  `jangkawaktu` int(4) DEFAULT NULL,
  `biaya_pemanfaatan` decimal(18,2) DEFAULT NULL,
  `ket` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `tahun` char(4) COLLATE latin1_general_ci NOT NULL,
  `idbi_awal` int(11) DEFAULT NULL,
  `tgl_update` datetime DEFAULT NULL,
  `uid` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `uraian` text COLLATE latin1_general_ci,
  `staset` tinyint(3) DEFAULT NULL,
  `ka` tinyint(3) NOT NULL DEFAULT '5' COMMENT 'kd akun pemanfaatan',
  `kb` tinyint(3) NOT NULL DEFAULT '1',
  `kc` tinyint(3) NOT NULL DEFAULT '2',
  `kd` tinyint(3) NOT NULL DEFAULT '18',
  `ke` tinyint(3) NOT NULL DEFAULT '0',
  `kf` tinyint(3) NOT NULL DEFAULT '0',
  `tgl_perolehan` date DEFAULT NULL COMMENT '= tgl perolehan pemeliharaan ??',
  `tgl_create` datetime DEFAULT NULL COMMENT 'tgl dibuat pertama kali',
  `uid_create` varchar(20) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'uid yg buat',
  `nilai_susut` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT 'nilai akum susut sebelum ketetapan',
  `nilai_buku` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT 'nilai buku tanpa penyusutan (harga perolehan)',
  `uid_akhir` varchar(20) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'uid yg mencatat pemanfaatn berakhir',
  `ket_akhir` varchar(255) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'keterangan saat pemanfaatan berakhir',
  `idbi_berakhir` int(11) DEFAULT '0' COMMENT 'id_bukuinduk saat berakhir',
  `luas` decimal(18,2) DEFAULT NULL COMMENT 'luas tanah/bangunan',
  PRIMARY KEY (`id`,`a1`,`a`,`b`,`c`,`d`,`e`,`e1`,`f`,`g`,`h`,`i`,`j`,`noreg`,`tahun`),
  KEY `id_bukuinduk` (`id_bukuinduk`),
  KEY `idbi_awal` (`idbi_awal`),
  KEY `tgl_pemanfaatan` (`tgl_pemanfaatan`)
) ENGINE=InnoDB AUTO_INCREMENT=215 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-22  9:56:37
