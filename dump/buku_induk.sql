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
-- Table structure for table `buku_induk`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `buku_induk` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `idall` varchar(40) COLLATE latin1_general_ci DEFAULT NULL,
  `a1` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'kepemilikan',
  `a` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'Propinsi',
  `b` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'Wilayah/kota',
  `c1` smallint(3) NOT NULL DEFAULT '0' COMMENT 'urusan',
  `c` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'skpd/bidang',
  `d` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'unit/opd',
  `e` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'subunit/unit',
  `e1` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '000',
  `f1` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `f2` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `f` char(2) COLLATE latin1_general_ci NOT NULL,
  `g` char(2) COLLATE latin1_general_ci NOT NULL,
  `h` char(2) COLLATE latin1_general_ci NOT NULL,
  `i` char(2) COLLATE latin1_general_ci NOT NULL,
  `j` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `noreg` char(6) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `thn_perolehan` char(4) COLLATE latin1_general_ci NOT NULL,
  `jml_barang` int(9) DEFAULT NULL,
  `satuan` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `harga` decimal(18,5) DEFAULT NULL,
  `jml_harga` decimal(18,5) DEFAULT NULL,
  `asal_usul` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT '1=pembelian, 2=hibah, 3=lainnya, 4=mutasi, 5=reklas, 6=kapitalisasi, 7=mutasi balai, 8=mutasi sebagian',
  `kondisi` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT '1.baik, 2.kurang baik, 3.rusak berat',
  `status_barang` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT '1=inventaris, 2=pemanfaatan, 3=penghapusan, 4=pemindahtanganan, 5=tuntutan ganti rugi, 6=pemusnahan',
  `staset` tinyint(3) DEFAULT NULL,
  `tgl_buku` date DEFAULT NULL,
  `id_lama` int(11) DEFAULT NULL COMMENT '= id BI sebelum mutasi',
  `idawal` int(11) DEFAULT NULL COMMENT 'id bi awal utk gambar, dok, pemanfaatan, pemeliharaan, penilaian',
  `stusul` tinyint(3) NOT NULL DEFAULT '0' COMMENT '1=usul penghapusan, 2=usul mutasi, 3=usul koreksi, 4=usul gantirugi',
  `tgl_update` datetime DEFAULT NULL,
  `tahun` char(4) COLLATE latin1_general_ci NOT NULL,
  `gambar` text COLLATE latin1_general_ci,
  `dokumen` text COLLATE latin1_general_ci COMMENT 'nama dokumen , default nama filenya',
  `dokumen_ket` text COLLATE latin1_general_ci,
  `dokumen_file` text COLLATE latin1_general_ci COMMENT 'nama file dokumen',
  `nilai_appraisal` decimal(18,2) DEFAULT NULL,
  `uid` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_sensus` datetime DEFAULT NULL COMMENT 'tgl sensus terakhir',
  `jml_barang_tmp` int(11) DEFAULT NULL COMMENT 'smpan info jml barang yg di entry user pertama kali',
  `jml_gambar` int(11) DEFAULT NULL,
  `idall2` varchar(50) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'utk barcode , di generate di trigger bef insert , bef update',
  `ref_idpemegang` varchar(30) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'pengurus/pembantu',
  `ref_idpenanggung` varchar(30) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'pengguna/kuasa pengguna',
  `ref_idpemegang2` varchar(30) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'penanggung jawab',
  `ref_idruang` bigint(22) unsigned DEFAULT NULL,
  `tahun_sensus` varchar(4) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'tahun sensus terakhir',
  `status_penguasaan` tinyint(3) DEFAULT NULL,
  `verifikasi` tinyint(3) DEFAULT NULL,
  `harga_beli` decimal(18,5) DEFAULT NULL COMMENT 'belanja modal',
  `harga_atribusi` decimal(18,5) DEFAULT NULL COMMENT 'harga selain belanja modal',
  `ref_idatribusi` int(11) unsigned DEFAULT NULL,
  `masa_manfaat` tinyint(3) DEFAULT NULL,
  `masa_manfaat_aw` int(11) DEFAULT NULL,
  `nilai_sisa` decimal(18,2) DEFAULT NULL COMMENT 'persen residu',
  `thn_susut_aw` int(11) NOT NULL DEFAULT '0' COMMENT 'tahun mulai susut disusutkan',
  `thn_susut_ak` int(11) NOT NULL DEFAULT '0' COMMENT 'tahun susut akhir',
  `bln_susut_aw` int(11) NOT NULL DEFAULT '0' COMMENT 'tahun mulai susut disusutkan',
  `bln_susut_ak` int(11) NOT NULL DEFAULT '0' COMMENT 'bulan susut akhir',
  `ref_idstatussurvey` int(11) DEFAULT NULL,
  `stmigrasi` tinyint(3) NOT NULL DEFAULT '0' COMMENT '0 di trigger',
  `ka` smallint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'kd aset',
  `kb` smallint(3) unsigned NOT NULL DEFAULT '0',
  `kc` smallint(3) unsigned NOT NULL DEFAULT '0',
  `kd` smallint(3) unsigned NOT NULL DEFAULT '0',
  `ke` smallint(3) unsigned NOT NULL DEFAULT '0',
  `kf` smallint(3) unsigned DEFAULT '0',
  `no_ba` varchar(100) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'no berita acara serah terima',
  `tgl_ba` date DEFAULT NULL COMMENT 'tgl bast',
  `thn_akun` int(11) NOT NULL DEFAULT '0',
  `penggunaan` varchar(255) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'penggunaan barang',
  `no_spk` varchar(100) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'no spk',
  `tgl_spk` date DEFAULT NULL COMMENT 'tgl spk',
  `jns_ekstra` tinyint(3) NOT NULL DEFAULT '0' COMMENT '0 = dibawah kapitalis, 1 persediaan',
  `jns_lain` tinyint(3) NOT NULL DEFAULT '0' COMMENT 'jenis aset lain2--> 0=rusak berat, 1=tidak produktif, 2= belum proses hibah, 3=mutasi belum dihapus',
  `masa_manfaat_tot` int(11) NOT NULL DEFAULT '0' COMMENT 'masa manfaat barang + rehab',
  `tgl_create` datetime DEFAULT NULL COMMENT 'tgl dibuat pertama kali',
  `uid_create` varchar(20) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'uid yg buat',
  `asal_usul_awal` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'asal usulsebelum di mutasi/reklas',
  `stop_susut` tinyint(3) NOT NULL DEFAULT '0',
  `jns_hibah` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `no_barang` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `kampung` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `rt` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `rw` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `bk` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'urusan - skpd keuangan awal/saat perolehan',
  `ck` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'bidang',
  `dk` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'dinas',
  `bk_p` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'bk ref_program',
  `ck_p` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'ck ref_program',
  `dk_p` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'dk ref_program',
  `p` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'program',
  `q` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'kegiatan',
  `nmprogram` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `nmkegiatan` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `nilai_buku` decimal(18,5) NOT NULL DEFAULT '0.00000' COMMENT 'nilai buku tanpa penyusutan',
  `nilai_susut` decimal(18,5) NOT NULL DEFAULT '0.00000' COMMENT 'nilai akum susut',
  `refid_terima_det` int(11) DEFAULT NULL,
  `refid_terima` int(11) DEFAULT NULL,
  `noreg_baru` int(11) DEFAULT NULL,
  `thn_inventaris` int(11) DEFAULT NULL COMMENT 'tahun inventarisasi terakhir',
  `tgl_inventaris` date DEFAULT NULL COMMENT 'tgl inventarisasi terakhir',
  `microtime` text COLLATE latin1_general_ci,
  `kondisi_sblm_inventaris` int(3) DEFAULT NULL,
  `status_penguasaan_sblm_inventaris` int(3) DEFAULT NULL,
  `nilai_buku_prev` decimal(18,5) NOT NULL DEFAULT '0.00000' COMMENT 'nilai perolehan saat di inventarisasi',
  `tgl_update_nilai_prev` datetime DEFAULT NULL,
  `uid_update_nilai_prev` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `staset_prev` smallint(6) DEFAULT '0' COMMENT 'staset tahun anggaran sebelumnya',
  `status_barang_prev` char(6) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'status barang tahun sebelumnya',
  `tahun_prev` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'tahun anggaran sebelumnya utk perolehan',
  `tahun_susut_prev` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'tahun anggaran sebelumnya utk penyusutan',
  `nilai_perolehan_prev` decimal(18,5) NOT NULL DEFAULT '0.00000' COMMENT 'nilai perolehan thn sebelumnya utk saldo awal',
  `nilai_susut_prev` decimal(18,5) NOT NULL DEFAULT '0.00000' COMMENT 'nilai akum susut tahun sebelumnya',
  PRIMARY KEY (`id`),
  KEY `idall` (`idall`),
  KEY `idawal` (`idawal`),
  KEY `idall2` (`idall2`),
  KEY `bk` (`bk_p`,`ck_p`,`dk_p`,`p`,`q`),
  KEY `status_barang` (`status_barang`),
  KEY `tgl_buku` (`tgl_buku`),
  KEY `id_lama` (`id_lama`),
  KEY `staset` (`staset`),
  KEY `kondisi` (`kondisi`),
  KEY `tahun` (`tahun`),
  KEY `thn_perolehan` (`thn_perolehan`),
  KEY `c` (`c1`,`c`,`d`,`e`,`e1`),
  KEY `f` (`f1`,`f2`,`f`,`g`,`h`,`i`,`j`),
  KEY `refid_terima` (`refid_terima`,`refid_terima_det`),
  KEY `secondary` (`c1`,`c`,`d`,`e`,`e1`,`f1`,`f2`,`f`,`g`,`h`,`i`,`j`,`thn_perolehan`)
) ENGINE=InnoDB AUTO_INCREMENT=3230123 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=COMPRESSED COMMENT='20170724 : idall2';
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-22  9:56:32
