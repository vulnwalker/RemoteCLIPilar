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
-- Table structure for table `t_penerimaan_barang`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_penerimaan_barang` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `c1` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `c` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `d` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `e` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `e1` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '000',
  `jns_trans` char(2) COLLATE latin1_general_ci DEFAULT NULL COMMENT '1 = Pengadaan, 2 = Pemeliharaan Barang',
  `asal_usul` char(2) COLLATE latin1_general_ci DEFAULT NULL COMMENT '1 = PEMBELIAN, 2= HIBAH, 3 = LAINNYA',
  `sumber_dana` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `metode_pengadaan` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT '1 = PIHAK KE-3, 2 = SWAKELOLA',
  `pencairan_dana` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT '1= SPP-LS, 2=SPP-UP, 3 = SPP-GU, 4 = SPP-TU',
  `bk` smallint(5) DEFAULT NULL,
  `ck` smallint(5) DEFAULT NULL,
  `dk` smallint(5) DEFAULT NULL,
  `p` smallint(5) DEFAULT NULL,
  `q` smallint(5) DEFAULT NULL,
  `pekerjaan` varchar(150) COLLATE latin1_general_ci DEFAULT NULL,
  `nomor_kontrak` varchar(150) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_kontrak` date DEFAULT NULL,
  `jml_bayar` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT 'tidak dipakai',
  `cara_bayar` char(3) COLLATE latin1_general_ci DEFAULT NULL COMMENT '1 = UANG MUKA, 2= TERMIN, 3 = PELUNASAN',
  `id_penerimaan` varchar(150) COLLATE latin1_general_ci DEFAULT NULL,
  `dokumen_sumber` varchar(100) COLLATE latin1_general_ci DEFAULT NULL COMMENT '1=BAST, 2= BAKF, 3=BA HIBAH, 4=SURAT KEPUTUSAN',
  `tgl_dokumen_sumber` date DEFAULT NULL,
  `no_dokumen_sumber` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_buku` date DEFAULT NULL,
  `refid_penyedia` int(11) DEFAULT NULL,
  `refid_penerima` int(11) DEFAULT NULL,
  `sttemp` int(2) DEFAULT NULL COMMENT '1 = sementara, 0=fix',
  `tahun` char(4) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_create` datetime DEFAULT NULL,
  `uid` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `uid_create` varchar(150) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_update` datetime DEFAULT NULL,
  `no_sp2d` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_sp2d` date DEFAULT NULL,
  `tgl_validasi` datetime DEFAULT NULL,
  `status_validasi` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0' COMMENT '1 = Validasi, 0 = Batal',
  `uid_validasi` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `status_spp` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT '1=Mohon, 2 =Proses, 3=Selesai',
  `biayaatribusi` tinyint(2) DEFAULT NULL COMMENT '1 = YA, 0=TDK',
  `status_posting` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0' COMMENT '1 = YA, 0=TDK',
  `tgl_posting` datetime DEFAULT NULL,
  `uid_posting` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `nama_refid_penyedia` text COLLATE latin1_general_ci,
  `nama_refid_penerima` text COLLATE latin1_general_ci,
  `refid_t_birm` int(11) unsigned NOT NULL DEFAULT '0',
  `keterangan_penerimaan` text COLLATE latin1_general_ci,
  `postingke` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT '1=KE BI, 2=KE Pemeliharaan',
  `ka` char(2) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'kd aset',
  `kb` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `kc` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `kd` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `ke` char(3) COLLATE latin1_general_ci DEFAULT NULL,
  `kf` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `status_kdp` char(1) COLLATE latin1_general_ci DEFAULT '' COMMENT '1=Ya, 0=Tidak',
  `id_bi` int(11) unsigned NOT NULL DEFAULT '0',
  `a1` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'kepemilikan',
  `a` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'Propinsi',
  `b` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'Wilayah/kota',
  `asal_usul_bi` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '1',
  `bk_ur` smallint(5) DEFAULT NULL,
  `ck_ur` smallint(5) DEFAULT NULL,
  `dk_ur` smallint(5) DEFAULT NULL,
  `st_integrasi` tinyint(3) DEFAULT '0' COMMENT '0=clear, 1=sudah diambil, 2=sudah dibayar',
  `Termin_Id` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`),
  KEY `c1` (`c1`,`c`,`d`,`e`,`e1`),
  KEY `bk` (`bk`,`ck`,`dk`,`p`,`q`),
  KEY `jns_trans` (`jns_trans`)
) ENGINE=InnoDB AUTO_INCREMENT=4533 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-15 14:42:22
