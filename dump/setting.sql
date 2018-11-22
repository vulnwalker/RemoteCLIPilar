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
-- Table structure for table `setting`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `setting` (
  `Id` varchar(35) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `nilai` varchar(255) COLLATE latin1_general_ci DEFAULT '',
  `ket` varchar(255) COLLATE latin1_general_ci DEFAULT '',
  `grup` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `system` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `tgl_update` datetime DEFAULT NULL COMMENT 'tgl terakhir update',
  `uid` varchar(20) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'user id yg update',
  `label` varchar(255) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'nama entry di interface',
  `urut` int(11) DEFAULT NULL COMMENT 'urutan utk interface settng',
  `status` tinyint(3) DEFAULT '0' COMMENT '0 = tidak tampil , 1 =khusus maintenance, 2= utk user & maintenance',
  `images` text COLLATE latin1_general_ci NOT NULL,
  `kat_images` text COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `setting`
--

LOCK TABLES `setting` WRITE;
/*!40000 ALTER TABLE `setting` DISABLE KEYS */;
INSERT INTO `setting` VALUES ('akun_pemanfaat','',NULL,NULL,'',NULL,NULL,NULL,NULL,0,'Media/fb35c241ea8a97853a10f49e3da1e7ff.png','print'),('APK_FILE','apk/PANDEGLANG/smart_mobile.apk','nam file apk mobile atisisibada','MOBILE','',NULL,NULL,'Nama File APK Mobile',NULL,1,'',''),('APP_SIMPADA','1','1 = Link Aplikasi Simpada aktif, 0=tidak','UMUM','',NULL,NULL,'Link App SIMPADA',NULL,1,'',''),('APP_SISKADA','1','1=Link app SISKADA aktif, 0 = tidak','UMUM','',NULL,NULL,'Link APP SISKADA aktif ',NULL,1,'',''),('BIRMS','0','1=Aktif, 0=Tidak','PENERIMAAN','','2018-11-03 07:03:56','SA','Tampil BIRMS penerimaan',9,1,'',''),('CEK_BI','1','cek bi di penatausahaan, penysuutan',NULL,'',NULL,NULL,NULL,NULL,0,'',''),('CEK_BI_REKAP','0','cek bi di kertas kerja',NULL,'',NULL,NULL,NULL,NULL,0,'',''),('CEK_BI_STEP','200','step progress cek ibi','CEK','',NULL,NULL,NULL,NULL,0,'',''),('CEK_MAPPING_BELANJA_MODAL','0','CEK MAPPING BELANJA MODAL','PERENCANAAN','','2018-07-02 00:00:00','kszxpo','CEK MAPPING BELANJA MODAL',NULL,1,'',''),('CEK_PAGU_INDIKATIF','0','CEK PAGU INDIKATIF','PERENCANAAN','KEUANGAN','2018-11-06 04:03:40','12','PAGU INDIKATIF RKA',0,1,'',''),('CEK_PLAFON_ANGGARAN','1','CEK_PLAFON_ANGGARAN','PERENCANAAN','KEUANGAN','2018-11-06 04:04:04','12','CEK_PLAFON_ANGGARAN',0,1,'',''),('CETAK_TIDAK_TAMPIL_SKPD','0','cetak penatausaahaan tidak tampil skpd di kolom ket',NULL,'',NULL,NULL,NULL,NULL,0,'',''),('CopyRight_isi','Pengembang : PT. PILAR WAHANA ARTHA, Jl.Cikutra Baru XII No.24 Bandung Telp. (022) 87240297 HP. 081221239899','Runing Teks Menu Utama','PEMDA','','2018-11-03 06:54:57','SA','Ruunning text CopyRight',1,1,'',''),('DEF_KEPEMILIKAN','12','12 . milik kota, 11 milik prov','PEMDA','',NULL,NULL,'Kode Kepemilikan',3,1,'',''),('DEF_PROPINSI','28','kode prov','PEMDA','',NULL,NULL,'Kode Propinsi',5,1,'',''),('DEF_WILAYAH','03','kode kota/kab','PEMDA','',NULL,NULL,'Kode Kab/Kota',6,1,'',''),('DOWNLOAD_MOBILE','1','1= tampil link download mobile atisisbada, 0= tidak tampil','MOBILE','',NULL,NULL,'LINK download mobile atisisbada',NULL,1,'',''),('DPA','0','1=Aktif, 0=Tidak','PENERIMAAN','','2018-11-02 06:32:09','SA','Aktif tombil DPA',9,1,'',''),('HAL_RETENSI','1','1=Aktif, 0=Tidak','PENERIMAAN','','2018-11-03 07:03:37','SA','Aktif Sub Menu Retensi',9,1,'',''),('HAPUS_SP2D','0','HAPUS SP2D','KEUANGAN','',NULL,'syfa','HAPUS SP2D',NULL,0,'',''),('HAPUS_SPM','0','HAPUS SPM','KEUANGAN','',NULL,'syfa','HAPUS SPM',NULL,0,'',''),('INT_SIPKD','0','Integrasi SIPKD','INTEGRASI SIPKD','','2018-11-01 11:52:24','dev1','Integrasi SIPKD',9,1,'',''),('INT_SIPKD_DPA_URL','http://49.236.220.234:777/api/Prokegdpaintegra/ProkegDPAIntegra','Alamat URL Web Service DPA (SIPKD)','INTEGRASI SIPKD','','2018-10-15 09:02:15','dev1','Alamat Web Service DPA (SIPKD)',9,1,'',''),('INT_SIPKD_REK_URL','http://49.236.220.234:777/api/DaftrekINTEGRA/Daftarrekapbdintegra','Alamat URL Web Service Kode Rek (SIPKD)','INTEGRASI SIPKD','','2018-10-15 09:02:39','dev1','Alamat Web Service Kode Rek (SIPKD)',9,1,'',''),('INT_SIPKD_SKPD_URL','http://49.236.220.234:777/api/DaftskpdINTEGRA/DaftarSKPDINTEGRA','Alamat URL Web Service Kode SKPD (SIPKD)','INTEGRASI SIPKD','','2018-10-15 09:05:28','dev1','Alamat Web Service Kode SKPD  (SIPKD)',9,1,'',''),('KD_AKUMSUSUT','1.3.7',NULL,NULL,'',NULL,NULL,NULL,NULL,0,'',''),('KD_ASET_LAINLAIN','1.5.4.1',NULL,NULL,'',NULL,NULL,NULL,NULL,0,'',''),('KD_ASET_TETAP','1.3',NULL,NULL,'',NULL,NULL,NULL,NULL,0,'',''),('KD_BELANJA','5',NULL,NULL,'',NULL,NULL,NULL,NULL,0,'',''),('KD_BELANJA_BRGJASA','5.1.2',NULL,NULL,'',NULL,NULL,NULL,NULL,0,'',''),('KD_BELANJA_MODAL','5.2','kd akun',NULL,'',NULL,NULL,NULL,NULL,0,'',''),('KD_PENDAPATAN_HIBAH','4.3.1',NULL,NULL,'',NULL,NULL,NULL,NULL,0,'',''),('KODE_AKUMSUSUT','1.3.7','','PENERIMAAN','','2018-11-03 07:05:49','SA','Kode Akun Penyusutan',21,1,'',''),('KODE_ASET_TETAP','1.3','','PENERIMAAN','','2018-11-03 07:06:08','SA','Kode Akun Aset Tetap',21,1,'',''),('KODE_BELANJA','5','','PENERIMAAN','','2018-11-03 07:04:18','SA','Kode Rekening Belanja',21,1,'',''),('KODE_BELANJA_ATRIBUSI','5.2.2','','PENERIMAAN','','2018-11-03 07:07:34','SA','Kode Rekening Atribusi',21,1,'',''),('KODE_BELANJA_BJ','5.1.2','','PENERIMAAN','','2018-11-03 07:06:28','SA','Kode Rekening Barang Jasa',21,1,'',''),('KODE_BELANJA_LANGSUNG','2','','PENERIMAAN','','2018-11-03 07:07:59','SA','Kode Belanja Langsung',21,1,'',''),('KODE_BELANJA_MODAL','5.2.3','','PENERIMAAN','','2018-11-03 07:06:52','SA','Kode Rekening Modal',21,1,'',''),('KODE_BELANJA_PEGAWAI','5.2.1','','PENERIMAAN','','2018-11-03 07:07:13','SA','Kode Rekening Pegawai',21,1,'',''),('KODE_KAS_BENDAHARA_KELUAR_BANK','1.1.1.03.01','Kode Kas Bendahara Bank','KEUANGAN','',NULL,'syfa','Kode Kas Bendahara Bank',NULL,0,'',''),('KODE_KAS_BENDAHARA_KELUAR_TUNAI','1.1.1.03.02','Kode Kas Bendahara Tunai','KEUANGAN','',NULL,'syfa','Kode Kas Bendahara Tunai',NULL,0,'',''),('KODE_PENDAPATAN_HIBAH','4.3.1','','PENERIMAAN','','2018-11-03 07:08:17','SA','Kode Rekening Pendapatan Hibah',21,1,'',''),('LOCK_JUMLAH_OPTIMAL','0','1=LOCK 0 = UNLOCK','MODUL','',NULL,'kszxpo','MODUL PERENCANAAN',NULL,0,'',''),('LOGO_ATIS','circleMenu/image/logoatis.png','file logo atisisbada','UMUM','',NULL,NULL,'LOGO ATISISBADA',NULL,1,'',''),('LOGO_ICON','images/PANDEGLANG/icon2018-11-14 10:54:28.png','images/logo_web_demo_kota.ico','PEMDA','','2018-11-14 16:43:04','SA','Logo Icon Title',0,1,'',''),('LOGO_PEMDA','images/PANDEGLANG/logo2018-11-15 14:10:41.png','file logo pemda','PEMDA','','2018-11-15 14:12:44','13','LOGO PEMDA',0,1,'',''),('MANUAL_BOOK_FILE','Buku_Petunjuk_ATISISBADA.pdf','Nama file manual book','UMUM','',NULL,NULL,'Nama File Buku Petunjuk',NULL,1,'',''),('MAP_CENTER_POINT','-6.115333 106.152317','set berdasar pemda, center google map, pemisah spasi','PETA','',NULL,NULL,NULL,NULL,0,'',''),('MAP_ZOOM','11','set map zoom awal','PETA','',NULL,NULL,NULL,NULL,0,'',''),('MENU_VERSI','3','0=defaulkt, 1 pp27, 2= mantap kota bandung 3=permen19, 4= peta sebaran subang, 5 menu baru','MENU','',NULL,NULL,NULL,NULL,0,'',''),('MODE_MAINTENANCE','0','1=disable autoclosing thn awal',NULL,'',NULL,NULL,NULL,NULL,0,'',''),('MODUL_GANTIRUGI','1','1. Modul aktif,, 0 . tidak','MODUL','',NULL,NULL,'Modul Ganti Rugi',NULL,0,'',''),('MODUL_MUTASI','1','1. Modul aktif,, 0 . tidak','MODUL','',NULL,NULL,'Modul Mutasi SKPD',NULL,0,'',''),('MODUL_PEMANFAATAN','1','1. Modul aktif,, 0 . tidak','MODUL','',NULL,NULL,'Modul Pemanfaatan',NULL,0,'',''),('MODUL_PEMELIHARAAN','1','1. Modul aktif,, 0 . tidak','MODUL','',NULL,NULL,'Modul Pemeliharaan',NULL,0,'',''),('MODUL_PEMINDAHTANGAN','1','1. Modul aktif,, 0 . tidak',NULL,'',NULL,NULL,'Modul Pemindahtanganan',NULL,0,'',''),('MODUL_PENATAUSAHAAN','1','1. Modul aktif,, 0 . tidak','PENATAUSAHAAN','','2018-11-03 06:59:17','SA','MODUL PENATAUSAHAAN',22,1,'',''),('MODUL_PENGAMANAN','1','','MODUL','',NULL,NULL,'Modul Pengamanan',NULL,0,'',''),('MODUL_PERSEDIAAN','1','1. Modul aktif,, 0 . tidak','PERSEDIAAN','PERSEDIAAN','2018-11-06 04:04:26','12','Aktif Menu Persediaan',0,1,'',''),('MODUL_PETA','1','',NULL,'',NULL,NULL,'Modul Peta',NULL,0,'',''),('MODUL_RECLASSPERSEDIAAN','1','1. Modul aktif,, 0 . tidak','MODUL','',NULL,NULL,'Modul persediaan reklas',NULL,0,'',''),('MODUL_SALDO_AWAL','1','nilai 1/0 , 1= aktif tombol saldo awal','PERSEDIAAN','','2018-11-03 06:54:35','SA','Modul Saldo Awal',1,1,'',''),('NM_KEPEMILIKAN','Pemerintah Kabupaten/Kota','','PEMDA','',NULL,NULL,'Nama Kepemilikan',4,1,'',''),('NM_PROVINSI','Propinsi/Kota/Kabupaten','','PEMDA','','2018-11-03 07:01:29','SA','Nama Propinsi/Kota/Kabupaten',1,1,'',''),('NM_WILAYAH','Pandeglang','Titimangsa laporan','PEMDA','','2018-11-06 05:40:23','SA','Nama Pemda',0,1,'',''),('NM_WILAYAH2','PEMERINTAH KABUPATEN PANDEGLANG','Tampilan Footer Web','PEMDA','','2018-11-06 05:39:35','SA','Nama Pemda 2',0,1,'',''),('NOREG_SIZE','4','Jumlah digit no register','UMUM','',NULL,NULL,'Jumlah digit no register',NULL,1,'',''),('PAGE_TITLE','ATISISBADA (Aplikasi Teknologi Informasi Siklus Barang Daerah)','Nama Aplikasi/ Title Halaman','UMUM','',NULL,NULL,'TITLE PAGE',NULL,1,'',''),('PEMANFAATAN_SEWA_REKLAS','0','1=Aset Tetap 0: Aset Lainnya','PEMANFAATAN','','2018-11-05 10:18:25','SA','Pemanfaatan Bentuk Sewa',16,1,'',''),('PENERIMAAN_DET_TMPL_ALL','1','1=Aktif, 0=Tidak','PENERIMAAN','','2018-10-17 07:23:45','SA','Tampil detail Semua Barang',0,1,'',''),('PENERIMAAN_LAPORAN_TTD_VERSI','2','1=Lama, 2=Per 26 September 2016','PENERIMAAN','','2018-10-17 07:24:53','SA','Tanda Tangan Report',0,1,'',''),('PENERIMAAN_P19','0','1=tidak aktif, 0= aktif','PENATAUSAHAAN','','2018-11-08 06:06:00','dev1','Tombol Baru, Delete Penatausahaan',0,1,'',''),('PENERIMAAN_P19_POST','1','1=Aktif, 0=Tidak','PENERIMAAN','ASET','2018-11-06 04:02:25','12','Aktif Tombol Posting',0,1,'',''),('PENERIMAAN_PEMBULATAN','1','1. Aktif 0 Tidak','PENERIMAAN','','2018-10-17 07:21:21','SA','Harga Perolehan dibulatkan',0,1,'',''),('PENERIMAAN_PG_PERHAL','10','Jumlah Penerimaan Yang Ditampilkan di Penerimaan','PENERIMAAN','','2018-11-03 06:49:08','SA','Jumlah Data per Halaman',0,1,'',''),('PERENCANAAN_PERSEDIAAN','0','1. Aktif 0 Tidak','PERENCANAAN','ASET','2018-11-06 04:03:06','12','SubMenu RKBMD Persediaan',0,1,'',''),('POST_REKAP_STEP','500','kecepatan rekap kertas kerja','REKAP','',NULL,NULL,'Kecepatan Rekap Jurnal Kertas Kerja',NULL,1,'',''),('PROG_P_DIGIT','2','Jumlah Digit Minimal 2 Atau 3','UMUM','','2018-11-06 04:01:56','12','Jumlah digit Kode Program',0,1,'',''),('PROG_Q_DIGIT','2','Jumlah Digit Minimal 2 Atau 3','UMUM','','2018-11-03 06:57:46','SA','Jumlah Digit Kode Kegiatan',0,1,'',''),('REKAP_RKA','RENJA','RKA 2.2','ANGGARAN','KEUANGAN','2018-11-06 04:01:37','12','Rekap RKA',0,1,'',''),('REK_DIGIT_O','0','Type Data Char 0 = 2 Digit, 1=3 Digit. untuk kode ref rekening level 5 (o) kode 3 digit','UMUM','','2018-11-03 06:53:44','SA','Jumlah Digit Rincian Objek Kode Rekening',1,1,'',''),('SENSUS_VERSI','2','menggunakan pengaturan tahun sensus','SENSUS','',NULL,NULL,NULL,NULL,0,'',''),('SIST_ASET','1','1= aktif , 0 tidak',NULL,'',NULL,NULL,NULL,NULL,0,'',''),('SIST_PERSEDIAAN','1','1= aktif , 0 tidak',NULL,'',NULL,NULL,NULL,NULL,0,'',''),('SKPD_SUBUNIT_ORDER_BYNAME','1','=1 Order By nm_skpd, 0=Order By kode (e1)','UMUM','','2018-10-19 06:44:08','syfa','SUB UNIT ORDER BY NAM',0,1,'',''),('SPPLS_CARI_NOTAGIHAN','1','Tombol Cari Dan Hidden No Tagihan di SPP LS','KEUANGAN','',NULL,'syfa','Pencarian No Tagihan SPP-LS',NULL,0,'',''),('SPPLS_REKSPD','1','Digunakan di SPP LS Ke SPD','KEUANGAN','',NULL,'syfa','PENCARIAN REKENING SPD DI SPP-LS',NULL,1,'',''),('SUSUT_MODE','7','mode penyusutan',NULL,'',NULL,NULL,NULL,NULL,0,'',''),('SUSUT_STEP','5','',NULL,'',NULL,NULL,NULL,NULL,0,'',''),('THNANGGARAN_KEUANGAN','2017','TAHUN ANGARAN KEUANGAN','KEUANGAN','',NULL,'syfa','TAHUN ANGARAN KEUANGAN',NULL,1,'',''),('THN_ANGGARAN','2017','tahun anggaran / thn login','UMUM','',NULL,NULL,'TAHUN ANGARAN',NULL,1,'',''),('THN_BUKU_PEMELIHARAAN','0','1. readonly, 0 . tidak',NULL,'',NULL,NULL,NULL,NULL,0,'',''),('THN_INVENTARIS','','Tahun  inventaris  yg aktif','INVENTARIS','',NULL,NULL,NULL,NULL,0,'',''),('THN_MULAI_SUSUT','0','TAHUN_MULAI_SUSUT',NULL,'',NULL,NULL,NULL,NULL,0,'',''),('THN_SENSUS','2016','Tahun  sensus yg aktif','SENSUS','',NULL,NULL,NULL,NULL,0,'',''),('URUSAN','1','seting skpd  0=tanpa, 1=dengan urusan',NULL,'',NULL,NULL,NULL,NULL,0,'',''),('VERSI_NAME','PANDEGLANG','','PEMDA','','2018-11-03 06:48:20','SA','Versi Name',2,1,'',''),('WEB_SERVICE_PERENCANAAN','0','1=Aktif, 0=Tidak','PERENCANAAN','ASET','2018-11-06 04:03:24','12','tombol grab API Web Service',0,1,'','');
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

-- Dump completed on 2018-11-22 10:13:25
