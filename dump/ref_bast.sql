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
-- Table structure for table `ref_bast`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ref_bast` (
  `no_ba` varchar(200) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'no berita acara serah terima',
  `tgl_ba` date DEFAULT NULL COMMENT 'tgl bast',
  `c` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'skpd/bidang',
  `d` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'unit/opd',
  `e` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'subunit/unit',
  `e1` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '000',
  `no_spk` varchar(100) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'no spk',
  `tgl_spk` date DEFAULT NULL COMMENT 'tgl spk',
  `bk` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'urusan - skpd keuangan awal/saat perolehan',
  `ck` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'bidang',
  `dk` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'dinas',
  `bk_p` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'bk ref_program',
  `ck_p` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'ck ref_program',
  `dk_p` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'dk ref_program',
  `p` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'program',
  `q` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'kegiatan',
  `nmprogram` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `nmkegiatan` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`no_ba`)
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

-- Dump completed on 2018-11-22  9:56:41
