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
-- Table structure for table `penyusutan_koreksi`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `penyusutan_koreksi` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `tgl` date DEFAULT NULL,
  `tahun` int(11) DEFAULT NULL COMMENT 'tahun susut',
  `sem` tinyint(3) unsigned DEFAULT '1' COMMENT 'semester',
  `bulan` tinyint(3) DEFAULT '0',
  `idbi` int(11) DEFAULT NULL COMMENT 'id bi',
  `idbi_awal` int(11) DEFAULT NULL COMMENT 'id bi awal!!',
  `harga` decimal(18,2) DEFAULT '0.00' COMMENT 'hrg susust',
  `uid` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_update` datetime DEFAULT NULL,
  `thn_perolehan` int(11) DEFAULT NULL,
  `hrg_perolehan` decimal(18,2) DEFAULT '0.00',
  `hrg_rehab` decimal(18,2) DEFAULT '0.00' COMMENT 'hrg rehab',
  `masa_manfaat` int(4) NOT NULL DEFAULT '0',
  `residu` decimal(6,2) NOT NULL DEFAULT '0.00',
  `a1` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'kepemilikan',
  `a` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'Propinsi',
  `b` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'Wilayah/kota',
  `c` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'skpd/bidang',
  `d` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'unit/opd',
  `e` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'subunit/unit',
  `e1` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '000',
  `f` char(2) COLLATE latin1_general_ci NOT NULL,
  `g` char(2) COLLATE latin1_general_ci NOT NULL,
  `h` char(2) COLLATE latin1_general_ci NOT NULL,
  `i` char(2) COLLATE latin1_general_ci NOT NULL,
  `j` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `tglold` date DEFAULT NULL,
  `akum_nilai_buku` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT 'akum nilai buku tanpa penyustan',
  `nilai_buku_stlh_susut` decimal(18,2) DEFAULT '0.00' COMMENT 'nilai buku setelah penyusutan',
  `akum_susut` decimal(18,2) DEFAULT '0.00' COMMENT 'akum penyusutan',
  `akum_masa_manfaat` int(11) NOT NULL DEFAULT '0' COMMENT 'akum masa manfaat',
  `thn_ke` int(11) NOT NULL DEFAULT '0' COMMENT 'tahun ke',
  `sisa_masa_manfaat` int(11) NOT NULL DEFAULT '0' COMMENT 'sisa masa manfaat',
  `masa_manfaat_rehab` int(4) NOT NULL DEFAULT '0',
  `sisa_masa_manfaat_thn` int(11) NOT NULL DEFAULT '0' COMMENT 'sisa masa manfaat',
  `stat` tinyint(3) DEFAULT '1' COMMENT '1=penyusutan tahun, 2=penyusutan bulan',
  `staset` tinyint(3) DEFAULT NULL,
  `ref_idkoreksi` int(11) DEFAULT NULL COMMENT 'koreksi_penyusutan.id',
  PRIMARY KEY (`Id`),
  KEY `idbi` (`idbi`),
  KEY `idbi_awal` (`idbi_awal`),
  KEY `tahun` (`tahun`,`sem`,`bulan`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=COMPACT COMMENT='tidak dipakai?';
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-15 14:42:18
