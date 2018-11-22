-- MySQL dump 10.13  Distrib 5.5.44, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db_atisisbada_2018
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
-- Table structure for table `setting`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `setting` (
  `Id` varchar(35) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `nilai` varchar(255) COLLATE latin1_general_ci DEFAULT '',
  `ket` varchar(255) COLLATE latin1_general_ci DEFAULT '',
  `grup` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_update` datetime DEFAULT NULL COMMENT 'tgl terakhir update',
  `uid` varchar(20) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'user id yg update',
  `label` varchar(255) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'nama entry di interface',
  `urut` int(11) DEFAULT NULL COMMENT 'urutan utk interface settng',
  `status` tinyint(3) DEFAULT '0' COMMENT '0 = tidak tampil , 1 =khusus maintenance, 2= utk user & maintenance',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `setting`
--

LOCK TABLES `setting` WRITE;
/*!40000 ALTER TABLE `setting` DISABLE KEYS */;
INSERT INTO `setting` VALUES ('akun_pemanfaat',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0),('BIRMS','1','','PENERIMAAN','2018-04-02 01:05:38','SA','Tampil BIRMS penerimaan',9,1),('CEK_BI','1','cek bi di penatausahaan, penysuutan',NULL,NULL,NULL,NULL,NULL,0),('CEK_BI_REKAP','0','cek bi di kertas kerja',NULL,NULL,NULL,NULL,NULL,0),('CEK_BI_STEP','200','step progress cek ibi','CEK',NULL,NULL,NULL,NULL,0),('CEK_MAPPING_BELANJA_MODAL','0','CEK MAPPING BELANJA MODAL','PERENCANAAN','2018-07-02 00:00:00','kszxpo','CEK MAPPING BELANJA MODAL',NULL,1),('CEK_PAGU_INDIKATIF','0','CEK PAGU INDIKATIF','PERENCANAAN','2018-07-02 00:00:00','kszxpo','PAGU INDIKATIF RKA',NULL,1),('CEK_PLAFON_ANGGARAN','1','CEK_PLAFON_ANGGARAN','PERENCANAAN','2018-07-02 00:00:00','kszxpo','CEK_PLAFON_ANGGARAN',NULL,1),('CETAK_TIDAK_TAMPIL_SKPD','0','cetak penatausaahaan tidak tampil skpd di kolom ket',NULL,NULL,NULL,NULL,NULL,0),('CopyRight_isi','Pengembang : PT. PILAR WAHANA ARTHA, Jl.Cikutra Baru XII No.24 Bandung Telp. (022) 87240297 HP. 081221239899','','',NULL,NULL,'Ruunning text CopyRight',1,1),('DEF_KEPEMILIKAN','12','12 . milik kota, 11 milik prov','PEMDA',NULL,NULL,'Kode Kepemilikan',3,1),('DEF_PROPINSI','28','kode prov','PEMDA',NULL,NULL,'Kode Propinsi',5,1),('DEF_WILAYAH','03','kode kota/kab','PEMDA',NULL,NULL,'Kode Kab/Kota',6,1),('DPA','1','1=Aktif, 0=Tidak','PENERIMAAN',NULL,NULL,NULL,9,1),('HAL_RETENSI','1','','PENERIMAAN',NULL,NULL,NULL,9,1),('HAPUS_SP2D','0','HAPUS SP2D','KEUANGAN',NULL,'syfa','HAPUS SP2D',NULL,0),('HAPUS_SPM','0','HAPUS SPM','KEUANGAN',NULL,'syfa','HAPUS SPM',NULL,0),('KD_AKUMSUSUT','1.3.7',NULL,NULL,NULL,NULL,NULL,NULL,0),('KD_ASET_LAINLAIN','1.5.4.1',NULL,NULL,NULL,NULL,NULL,NULL,0),('KD_ASET_TETAP','1.3',NULL,NULL,NULL,NULL,NULL,NULL,0),('KD_BELANJA','5',NULL,NULL,NULL,NULL,NULL,NULL,0),('KD_BELANJA_BRGJASA','5.1.2',NULL,NULL,NULL,NULL,NULL,NULL,0),('KD_BELANJA_MODAL','5.2','kd akun',NULL,NULL,NULL,NULL,NULL,0),('KD_PENDAPATAN_HIBAH','4.3.1',NULL,NULL,NULL,NULL,NULL,NULL,0),('KODE_AKUMSUSUT','1.3.7','','PENERIMAAN',NULL,NULL,NULL,21,1),('KODE_ASET_TETAP','1.3','','PENERIMAAN',NULL,NULL,NULL,21,1),('KODE_BELANJA','5','','PENERIMAAN',NULL,NULL,NULL,21,1),('KODE_BELANJA_ATRIBUSI','5.2.2','','PENERIMAAN',NULL,NULL,NULL,21,1),('KODE_BELANJA_BJ','5.1.2','','PENERIMAAN',NULL,NULL,NULL,21,1),('KODE_BELANJA_LANGSUNG','2','','PENERIMAAN',NULL,NULL,NULL,21,1),('KODE_BELANJA_MODAL','5.2.3','','PENERIMAAN',NULL,NULL,NULL,21,1),('KODE_BELANJA_PEGAWAI','5.2.1','','PENERIMAAN',NULL,NULL,NULL,21,1),('KODE_KAS_BENDAHARA_KELUAR_BANK','1.1.1.03.01','Kode Kas Bendahara Bank','KEUANGAN',NULL,'syfa','Kode Kas Bendahara Bank',NULL,0),('KODE_KAS_BENDAHARA_KELUAR_TUNAI','1.1.1.03.02','Kode Kas Bendahara Tunai','KEUANGAN',NULL,'syfa','Kode Kas Bendahara Tunai',NULL,0),('KODE_PENDAPATAN_HIBAH','4.3.1','','PENERIMAAN',NULL,NULL,NULL,21,1),('LOCK_JUMLAH_OPTIMAL','0','1=LOCK 0 = UNLOCK','MODUL',NULL,'kszxpo','MODUL PERENCANAAN',NULL,0),('LOGO_ICON','images/logo_web_demo_kota.ico','images/logo_web_demo_kota.ico','','2018-07-24 01:06:09','kszxpo','Logo Icon Title',1,1),('MAP_CENTER_POINT','-6.115333 106.152317','set berdasar pemda, center google map, pemisah spasi','PETA',NULL,NULL,NULL,NULL,0),('MAP_ZOOM','11','set map zoom awal','PETA',NULL,NULL,NULL,NULL,0),('MENU_VERSI','3','0=defaulkt, 1 pp27, 2= mantap kota bandung 3=permen19, 4= peta sebaran subang, 5 menu baru','MENU',NULL,NULL,NULL,NULL,0),('MODE_MAINTENANCE','0','1=disable autoclosing thn awal',NULL,NULL,NULL,NULL,NULL,0),('MODUL_GANTIRUGI','1','1. Modul aktif,, 0 . tidak','MODUL',NULL,NULL,'Modul Ganti Rugi',NULL,0),('MODUL_MUTASI','1','1. Modul aktif,, 0 . tidak','MODUL',NULL,NULL,'Modul Mutasi SKPD',NULL,0),('MODUL_PEMANFAATAN','1','1. Modul aktif,, 0 . tidak','MODUL',NULL,NULL,'Modul Pemanfaatan',NULL,0),('MODUL_PEMELIHARAAN','1','1. Modul aktif,, 0 . tidak','MODUL',NULL,NULL,'Modul Pemeliharaan',NULL,0),('MODUL_PEMINDAHTANGAN','1','1. Modul aktif,, 0 . tidak',NULL,NULL,NULL,'Modul Pemindahtanganan',NULL,0),('MODUL_PENATAUSAHAAN','1','1. Modul aktif,, 0 . tidak','MODUL',NULL,NULL,NULL,22,1),('MODUL_PENGAMANAN','1','','MODUL',NULL,NULL,'Modul Pengamanan',NULL,0),('MODUL_PERSEDIAAN','1','1. Modul aktif,, 0 . tidak','MODUL',NULL,NULL,'Modul persediaan ',22,1),('MODUL_PETA','1','',NULL,NULL,NULL,'Modul Peta',NULL,0),('MODUL_RECLASSPERSEDIAAN','1','1. Modul aktif,, 0 . tidak','MODUL',NULL,NULL,'Modul persediaan reklas',NULL,0),('NM_KEPEMILIKAN','Pemerintah Kabupaten/Kota','','PEMDA',NULL,NULL,'Nama Kepemilikan',4,1),('NM_PROVINSI','PROP DEMO','','PEMDA',NULL,NULL,'Nama Propinsi',1,1),('NM_WILAYAH','Kabupaten Pandeglang','','PEMDA',NULL,NULL,'Nama Pemda',7,1),('NM_WILAYAH2','PEMERINTAH KABUPATEN PANDEGLANG','','PEMDA',NULL,NULL,'Nama Pemda 2',8,1),('PEMANFAATAN_SEWA_REKLAS','0','1= Pemanfaatan Sewa Reklas ke Aset Pemanfaatan',NULL,'2018-03-07 07:39:38',NULL,'Pemanfaatan Sewa Reklas',16,1),('PENERIMAAN_P19','0','modul penermaan p19 1=aktif, 0=tidak aktif',NULL,NULL,NULL,NULL,NULL,0),('PENERIMAAN_P19_POST','1','','PENERIMAAN',NULL,NULL,NULL,9,1),('PERENCANAAN_PERSEDIAAN','1','','MODUL',NULL,'kszxpo','MODUL PERENCANAAN',NULL,1),('POST_REKAP_STEP','10','step untuk progress posting ke jurnal rekap','REKAP',NULL,NULL,NULL,NULL,0),('PROG_P_DIGIT','2','Jumlah Digit Minimal 2 Atau 3',NULL,NULL,'syfa',NULL,NULL,1),('PROG_Q_DIGIT','2','Jumlah Digit Minimal 2 Atau 3',NULL,NULL,'syfa',NULL,NULL,1),('REKAP_RKA','RENJA','RKA 2.2',NULL,NULL,'kszxpo',NULL,NULL,1),('SENSUS_VERSI','2','menggunakan pengaturan tahun sensus','SENSUS',NULL,NULL,NULL,NULL,0),('SIST_ASET','1','1= aktif , 0 tidak',NULL,NULL,NULL,NULL,NULL,0),('SIST_PERSEDIAAN','1','1= aktif , 0 tidak',NULL,NULL,NULL,NULL,NULL,0),('SPPLS_REKDPA','1','Digunakan di SPP LS Ke DPA','KEUANGAN',NULL,'syfa','PENCARIAN REKENING SPD SPP-LS',NULL,1),('SUSUT_MODE','7','mode penyusutan',NULL,NULL,NULL,NULL,NULL,0),('SUSUT_STEP','5','',NULL,NULL,NULL,NULL,NULL,0),('THNANGGARAN_KEUANGAN','2017','TAHUN ANGARAN KEUANGAN','KEUANGAN',NULL,'syfa','TAHUN ANGARAN KEUANGAN',NULL,1),('THN_ANGGARAN','2017','tahun anggaran / thn login',NULL,NULL,NULL,NULL,NULL,0),('THN_BUKU_PEMELIHARAAN','1','1. readonly, 0 . tidak',NULL,NULL,NULL,NULL,NULL,0),('THN_INVENTARIS','','Tahun  inventaris  yg aktif','INVENTARIS',NULL,NULL,NULL,NULL,0),('THN_MULAI_SUSUT','0','TAHUN_MULAI_SUSUT',NULL,NULL,NULL,NULL,NULL,0),('THN_SENSUS','2016','Tahun  sensus yg aktif','SENSUS',NULL,NULL,NULL,NULL,0),('URUSAN','1','seting skpd  0=tanpa, 1=dengan urusan',NULL,NULL,NULL,NULL,NULL,0),('VERSI_NAME','PANDEGLANG','',NULL,NULL,NULL,'Versi Name',2,1);
/*!40000 ALTER TABLE `setting` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-07 14:53:46
