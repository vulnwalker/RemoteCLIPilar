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
-- Table structure for table `barang_tidak_tercatat`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `barang_tidak_tercatat` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `a1` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'kepemilikan',
  `a` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'Propinsi',
  `b` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'Wilayah/kota',
  `c` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'skpd/bidang',
  `d` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'unit/opd',
  `e` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'subunit/unit',
  `e1` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `f` char(2) COLLATE latin1_general_ci NOT NULL,
  `g` char(2) COLLATE latin1_general_ci NOT NULL,
  `h` char(2) COLLATE latin1_general_ci NOT NULL,
  `i` char(2) COLLATE latin1_general_ci NOT NULL,
  `j` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `noreg` char(4) COLLATE latin1_general_ci NOT NULL,
  `thn_perolehan` char(4) COLLATE latin1_general_ci NOT NULL,
  `jml_barang` int(9) DEFAULT '0',
  `satuan` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `harga` decimal(18,2) DEFAULT '0.00' COMMENT 'harga satuan',
  `jml_harga` decimal(18,2) DEFAULT '0.00',
  `asal_usul` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT '1=pembelian, 2=hibah, 3=lainnya',
  `kondisi` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT '1.baik, 2.kurang baik, 3.rusak berat',
  `tgl_update` datetime DEFAULT NULL,
  `tgl_buku` date DEFAULT NULL,
  `uid` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_sensus` datetime DEFAULT NULL,
  `ref_idpemegang` varchar(30) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'pengurus',
  `ref_idpenanggung` varchar(30) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'pengguna',
  `ref_idruang` bigint(22) unsigned NOT NULL DEFAULT '0',
  `tahun_sensus` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ref_idpemegang2` varchar(30) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'pemegang',
  `luas` decimal(18,2) DEFAULT NULL,
  `alamat` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `alamat_a` char(2) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'propinsi v2, default = a',
  `alamat_b` char(2) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'kota v2',
  `alamat_c` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `alamat_kel` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `alamat_kec` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `koordinat_gps` varchar(30) COLLATE latin1_general_ci DEFAULT NULL,
  `koord_bidang` text COLLATE latin1_general_ci,
  `ket` text COLLATE latin1_general_ci,
  `bersertifikat` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT '1 = ya, '''' or null =tidak, bersertifikat/tidak, 2.dalam proses',
  `sertifikat_tgl` date DEFAULT NULL COMMENT '0000-00-00',
  `sertifikat_no` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `merk` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `ukuran` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `bahan` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `no_pabrik` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `no_rangka` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `no_mesin` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `no_polisi` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `no_bpkb` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `petugas` varchar(80) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'petugas sensus',
  `buku_judul` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `buku_spesifikasi` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `seni_asal_daerah` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `seni_pencipta` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `seni_bahan` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `hewan_jenis` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `hewan_ukuran` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `kota` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `c1` smallint(3) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-15 14:42:15
