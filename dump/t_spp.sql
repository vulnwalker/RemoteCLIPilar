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
-- Table structure for table `t_spp`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_spp` (
  `Id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `c1` smallint(3) unsigned NOT NULL DEFAULT '0',
  `c` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `d` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `e` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `e1` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '000',
  `e2` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `e3` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `jns_spp` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `nomor_spp` varchar(30) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_spp` date DEFAULT NULL,
  `refid_terima` int(11) unsigned NOT NULL DEFAULT '0',
  `uraian` text COLLATE latin1_general_ci,
  `refid_pptk` int(11) unsigned DEFAULT NULL,
  `refid_nomor_tagihan` int(11) unsigned DEFAULT NULL,
  `no_tagihan` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_tagihan` date DEFAULT NULL,
  `refid_penyedia` int(11) unsigned DEFAULT NULL,
  `refid_penyedia_jns` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT '1=Bendahara Rekening, 2=ref_penyedia',
  `refid_nomor_spd` int(11) unsigned DEFAULT NULL,
  `status` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0' COMMENT 'STATUS SPP 0, = Tunggu, 1=Permohonan, 2=Diterima, 3=Ditolak',
  `ket_ditolak` text COLLATE latin1_general_ci,
  `uid_spp` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `nomor_spm` varchar(28) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_spm` date DEFAULT NULL,
  `uraian_spm` text COLLATE latin1_general_ci,
  `uid_spm` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `refid_ttd_spm` int(11) unsigned DEFAULT NULL,
  `status_spm` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0' COMMENT 'STATUS SPM 0=Tunggu, 1=Permohonan, 2=Diterima, 3=Ditolak',
  `nomor_sp2d` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_sp2d` date DEFAULT NULL,
  `nomor_bku` int(11) DEFAULT NULL,
  `uraian_sp2d` text COLLATE latin1_general_ci,
  `refid_bank` int(11) unsigned DEFAULT NULL,
  `refid_ttd_sp2d` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `uid_sp2d` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `bk` smallint(5) DEFAULT NULL,
  `ck` smallint(5) DEFAULT NULL,
  `dk` smallint(5) DEFAULT NULL,
  `p` smallint(5) DEFAULT NULL,
  `q` smallint(5) DEFAULT NULL,
  `pekerjaan` text COLLATE latin1_general_ci,
  `tgl_dok_kontrak` date DEFAULT NULL,
  `no_dok_kontrak` varchar(150) COLLATE latin1_general_ci DEFAULT NULL,
  `penyedia_barang` varchar(150) COLLATE latin1_general_ci DEFAULT NULL,
  `no_spd` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_spd` date DEFAULT NULL,
  `refid_pa_kpa` int(11) DEFAULT NULL,
  `refid_pejabat_pk` int(11) DEFAULT NULL,
  `refid_bendahara_pp` int(11) DEFAULT NULL,
  `sttemp` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_create` datetime DEFAULT NULL,
  `tgl_update` datetime DEFAULT NULL,
  `refid_bendahara_p` int(11) unsigned DEFAULT NULL,
  `refid_bendahara_umum` int(11) unsigned DEFAULT NULL,
  `rekening_kas_daerah` int(11) DEFAULT NULL,
  `uid_create` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `status_sp2d` tinyint(1) unsigned DEFAULT NULL COMMENT '0=Tunggu, 1=Fix',
  `tahun` char(4) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `c1` (`c1`,`c`,`d`,`e`,`e1`),
  KEY `refid_terima` (`refid_terima`),
  KEY `bk` (`bk`,`ck`,`dk`,`p`,`q`),
  KEY `refid` (`refid_pa_kpa`,`refid_pejabat_pk`,`refid_pptk`,`refid_bendahara_pp`,`refid_bendahara_p`,`refid_bendahara_umum`,`refid_nomor_tagihan`,`refid_ttd_spm`,`refid_ttd_sp2d`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-22  9:56:55
