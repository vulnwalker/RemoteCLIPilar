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
-- Table structure for table `t_penerimaan_barang_det`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_penerimaan_barang_det` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `c1` smallint(3) unsigned NOT NULL DEFAULT '0',
  `c` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `d` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `e` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `e1` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '000',
  `f1` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `f2` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `f` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `g` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `h` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `i` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `j` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '000',
  `j1` char(4) COLLATE latin1_general_ci NOT NULL DEFAULT '0000',
  `ket_barang` text COLLATE latin1_general_ci,
  `jml` decimal(10,2) DEFAULT NULL,
  `kuantitas` int(11) NOT NULL DEFAULT '1' COMMENT 'Digunakan Di Pemeliharaan',
  `ket_kuantitas` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `satuan` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `harga_satuan` decimal(18,2) DEFAULT NULL,
  `harga_total` decimal(18,2) DEFAULT NULL,
  `keterangan` text COLLATE latin1_general_ci,
  `barangdistribusi` tinyint(2) DEFAULT NULL COMMENT '1 = YA, 0=TDK',
  `status` tinyint(2) DEFAULT NULL COMMENT '1 = tersimpan, 2 = hapus',
  `tahun` char(4) COLLATE latin1_general_ci DEFAULT NULL,
  `refid_terima` int(11) DEFAULT NULL,
  `jml_terima` decimal(18,2) DEFAULT NULL,
  `uid` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `sesuai` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_create` datetime DEFAULT NULL,
  `uid_create` varchar(150) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_update` datetime DEFAULT NULL,
  `sttemp` int(2) DEFAULT NULL COMMENT '1=sementara, 0=fix',
  `dat_hargabeli1` decimal(18,2) DEFAULT NULL,
  `dat_hargabeli2` decimal(18,2) DEFAULT NULL,
  `dat_atribusi1` decimal(18,2) DEFAULT NULL,
  `dat_atribusi2` decimal(18,2) DEFAULT NULL,
  `dat_tot1` decimal(18,2) DEFAULT NULL,
  `dat_tot2` decimal(18,2) DEFAULT NULL,
  `pajak` decimal(18,2) unsigned DEFAULT NULL,
  `ppn` decimal(10,2) unsigned DEFAULT NULL,
  `refid_dpa` int(11) NOT NULL DEFAULT '0',
  `k` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `l` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `m` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `n` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `o` char(3) COLLATE latin1_general_ci DEFAULT NULL,
  `bk` smallint(5) DEFAULT NULL,
  `ck` smallint(5) DEFAULT NULL,
  `dk` smallint(5) DEFAULT NULL,
  `p` smallint(5) DEFAULT NULL,
  `q` smallint(5) DEFAULT NULL,
  `status_dpa` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1=Ya, 0=Tidak',
  `status2_dpa` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1=Ya, 0=Tidak',
  `staset1` tinyint(3) DEFAULT '0',
  `staset2` tinyint(3) DEFAULT NULL,
  `banding_harga` tinyint(1) NOT NULL DEFAULT '0',
  `thn_perolehan` char(4) COLLATE latin1_general_ci DEFAULT NULL,
  `status_posting` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `refid_rek` int(11) unsigned NOT NULL DEFAULT '0',
  `refid_rek_fix` int(11) unsigned NOT NULL DEFAULT '0',
  `rek_belanja_tot` decimal(18,2) unsigned DEFAULT '0.00',
  `rek_atr_bm` decimal(18,2) unsigned DEFAULT '0.00' COMMENT 'BELANJA MODAL',
  `rek_atr_bbj` decimal(18,2) unsigned DEFAULT '0.00' COMMENT 'BELANJA BARANG JASA',
  `rek_atr_bp` decimal(18,2) unsigned DEFAULT '0.00' COMMENT 'BELANJA PEGAWAI',
  `rek_belanja_bm` decimal(18,2) unsigned DEFAULT '0.00' COMMENT 'REKENING BELANJA MODAL',
  `rek_belanja_bbj` decimal(18,2) unsigned DEFAULT '0.00' COMMENT 'REKENING BELANJA BARANG JASA',
  `dt_jml_beli` int(11) DEFAULT '0',
  `dt_jml_hibah` int(11) DEFAULT '0',
  `dt_jml_lainnya` int(11) DEFAULT '0',
  `dt_hrg_beli` decimal(18,2) DEFAULT '0.00',
  `dt_hrg_hibah` decimal(18,2) DEFAULT '0.00',
  `dt_hrg_lainnya` decimal(18,2) DEFAULT '0.00',
  `dt_hrg_all` decimal(18,2) DEFAULT '0.00',
  PRIMARY KEY (`Id`),
  KEY `c1` (`c1`,`c`,`d`,`e`,`e1`),
  KEY `f1` (`f1`,`f2`,`f`,`g`,`h`,`i`,`j`),
  KEY `refid` (`refid_terima`)
) ENGINE=InnoDB AUTO_INCREMENT=11385 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-22  9:56:53
