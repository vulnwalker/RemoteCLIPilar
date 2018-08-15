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
-- Table structure for table `setting_penyusutan`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `setting_penyusutan` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `versi_name` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `nama_pemda` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `susut_mode` int(11) DEFAULT NULL,
  `thn_mulai_susut` int(11) DEFAULT NULL COMMENT '1. sesuai tahun perolehan, 2. sesuai tahun peolehan dan bulan BA atau buku, 3. dimulai tahun 2003 dengan ketentuan masa manfaat > dari umur neraca awal, 4. bulan mulai susut dimulai januari, untuk tahun perol , 5. semester mulai susut dimulai semester satu',
  `periode_hitung` int(11) DEFAULT NULL COMMENT '1. Tahunan, 2 Semesteran, 3 Bulanan, 4 2014 kebawah bulanan, 2015 ke atas Tahunan (jika sebelumnya bulanan maka akan di konfersi ke tahunan), 5. 2014 kebawah bulanan, 2015 ke atas tahunan',
  `periode_transaksi` int(11) DEFAULT NULL COMMENT '1. Tahun ini disusutkan, 2. Semester ini disusutkan',
  `pelaporan` int(11) DEFAULT NULL COMMENT '1. Tahunan, 2 Semesteran',
  `intra` int(11) DEFAULT NULL COMMENT '1. disusutkan, 2 tidak',
  `ekstra` int(11) DEFAULT NULL COMMENT '1. disusutkan, 2 tidak',
  `aset_lain-lain` int(11) DEFAULT NULL COMMENT '1. disusutkan, 2 tidak',
  `rusak_berat` int(11) DEFAULT NULL COMMENT '1. disusutkan, 2 tidak',
  `kib_e` int(11) DEFAULT NULL COMMENT '1. disusutkan, 2 tidak, 3. disusutkan aset renovasi',
  `atb` int(11) DEFAULT NULL COMMENT '1. disusutkan, 2 tidak, 3 disusutkan tuntuk tahun perolehan 2016 ke atas dengan masa manfaat 5',
  `penambahan_masa_manfaat` int(11) DEFAULT NULL COMMENT 'ket 1. ya, 2 tidak, 3 hanya kib c dan d',
  `tahun_berlaku` int(11) DEFAULT NULL,
  `aturan_masa_manfaat1` varchar(25) COLLATE latin1_general_ci DEFAULT NULL,
  `aturan_masa_manfaat2` varchar(25) COLLATE latin1_general_ci DEFAULT NULL,
  `aturan_masa_manfaat3` varchar(25) COLLATE latin1_general_ci DEFAULT NULL,
  `persentase` int(11) DEFAULT NULL,
  `tabel_masa_manfaat` int(11) DEFAULT NULL,
  `thn_berlaku` int(4) DEFAULT '0' COMMENT 'tahun mulai berlaku seting',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-15 14:42:20
