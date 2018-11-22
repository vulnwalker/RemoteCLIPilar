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
-- Table structure for table `bi_kib_a_tmp`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bi_kib_a_tmp` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `no` int(3) DEFAULT '0',
  `kd_skpd` varchar(20) COLLATE latin1_general_ci DEFAULT '',
  `kode_barang` varchar(40) COLLATE latin1_general_ci DEFAULT '',
  `thn_perolehan` smallint(4) DEFAULT '0',
  `noreg` varchar(4) COLLATE latin1_general_ci DEFAULT '',
  `nama_barang` varchar(200) COLLATE latin1_general_ci DEFAULT '',
  `jml_barang` int(11) DEFAULT '0',
  `jml_harga` decimal(18,2) DEFAULT '0.00',
  `status_barang` tinyint(3) DEFAULT '0',
  `satuan` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_buku` datetime DEFAULT NULL,
  `asal_usul` tinyint(3) DEFAULT '0',
  `luas` decimal(18,2) DEFAULT NULL,
  `alamat` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `kota` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `status_hak` char(3) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'hak pakai, hak pengelolaan',
  `bersertifikat` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT '1 = ya, '''' or null =tidak, bersertifikat/tidak, 2.dalam proses',
  `sertifikat_tgl` date DEFAULT NULL COMMENT '0000-00-00',
  `sertifikat_no` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `penggunaan` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `ket` text COLLATE latin1_general_ci,
  `c` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `d` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `e` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `e1` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '000',
  `f` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `g` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `h` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `i` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `j` char(3) COLLATE latin1_general_ci DEFAULT NULL,
  `alamat_b` char(4) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'kota v2',
  `alamat_c` char(2) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'kecamatan',
  `staset` tinyint(3) DEFAULT NULL,
  `verifikasi` tinyint(3) DEFAULT '0',
  `stcheck` tinyint(3) DEFAULT '0' COMMENT '0=belum di cek, 1=tidak ada error, 2=ada error',
  `ket_cek` text COLLATE latin1_general_ci,
  `stmigrasi` tinyint(3) DEFAULT '0' COMMENT '0=belum migrasi, 1=sudah migrasi, 2=migrasi ada error',
  `ket_migrasi` text COLLATE latin1_general_ci,
  `nm_desa_kel` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `no_ba` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_ba` date DEFAULT NULL,
  `no_spk` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_spk` date DEFAULT NULL,
  `idbix` int(11) DEFAULT NULL,
  `jns_hibah` varchar(100) COLLATE latin1_general_ci DEFAULT NULL COMMENT '1=Komite, DAK, BANPROV, blockgrand, JKN, BOS APBN, BOS APBD, Wakaf, Hibah Provinsi, Hibah Pusat',
  `ref_idruang` bigint(22) unsigned DEFAULT NULL,
  `c1` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `status_survey` tinyint(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-22  9:46:39
