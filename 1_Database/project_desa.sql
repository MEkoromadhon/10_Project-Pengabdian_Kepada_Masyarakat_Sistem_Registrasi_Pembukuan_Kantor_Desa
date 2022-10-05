-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 17, 2022 at 01:20 PM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `project_desa`
--

-- --------------------------------------------------------

--
-- Table structure for table `1suratdomisili`
--

CREATE TABLE IF NOT EXISTS `1suratdomisili` (
  `id` int(225) NOT NULL,
  `Tanggal` varchar(150) NOT NULL,
  `no_surat` varchar(100) DEFAULT NULL,
  `Nama_Lengkap` varchar(225) NOT NULL,
  `JenisKelamin` varchar(50) NOT NULL,
  `TTL` varchar(100) NOT NULL,
  `Status` varchar(50) NOT NULL,
  `Agama` varchar(50) NOT NULL,
  `Pekerjaan` varchar(150) NOT NULL,
  `Alamat_Asal` varchar(225) NOT NULL,
  `Alamat_Sekarang` varchar(225) NOT NULL,
  `Nama_Staff` varchar(225) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `1suratdomisili`
--

INSERT INTO `1suratdomisili` (`id`, `Tanggal`, `no_surat`, `Nama_Lengkap`, `JenisKelamin`, `TTL`, `Status`, `Agama`, `Pekerjaan`, `Alamat_Asal`, `Alamat_Sekarang`, `Nama_Staff`) VALUES
(1, '30-01-2021', '474 / 001 / Pem.DS / 2021', 'Neneng', 'Perempuan', 'Bogor, 10-02-1987', 'Kawin', 'Islam', 'Mengurus Rumah Tangga', 'Kp. Nanggerang RT.003/002', 'Kp. Ciselang RT.002/011', 'Muhammad Eko Romadhon'),
(2, '30-01-2021', '474 / 002 / Pem.DS / 2021', 'Sudarmadi', 'Laki - Laki', 'Solo, 20-12-1980', 'Kawin', 'Islam', 'Wiraswasta', 'Dusun Mekar Jati RT.003/002', 'Green KotaBaru Residence RT.002/001', 'Muhammad Eko Romadhon'),
(3, '30-01-2021', '474 / 003 / Pem.DS / 2021', 'Dadang Karya', 'Laki - Laki', 'Garut, 07-11-1961', 'Kawin', 'Islam', 'Wiraswasta', 'Kp. Sumur Citiis RT.001/019', 'Kp. Ciselang RT.003/011', 'Muhammad Eko Romadhon'),
(4, '30-01-2021', '474 / 004 / Pem.DS / 2021', 'Edi Permana', 'Laki - Laki', 'Jakarta, 19-10-1987', 'Kawin', 'Islam', 'Wiraswasta', 'Kp. Rawa Sari RT.012/002', 'Kp. Ciselang RT.002/011', 'Muhammad Eko Romadhon'),
(5, '30-01-2021', '474 / 005 / Pem.DS / 2021', 'Nani Mulya', 'Perempuan', 'Karawang, 11-05-2004', 'Belum Kawin', 'Islam', 'Karyawan swasta', 'Kp. Ciselang RT.003/011', 'Kp. Ciselang RT.003/011', 'Muhammad Eko Romadhon');

-- --------------------------------------------------------

--
-- Table structure for table `2suratketdomperusahaan`
--

CREATE TABLE IF NOT EXISTS `2suratketdomperusahaan` (
  `id` int(225) NOT NULL,
  `Tanggal` varchar(100) NOT NULL,
  `no_surat` varchar(100) DEFAULT NULL,
  `Nama_Lengkap` varchar(150) NOT NULL,
  `JenisKelamin` varchar(50) NOT NULL,
  `TTL` varchar(225) NOT NULL,
  `Status` varchar(20) NOT NULL,
  `Nik_ktp` varchar(100) NOT NULL,
  `Jenis_Usaha` varchar(100) NOT NULL,
  `Alamat` varchar(100) NOT NULL,
  `Nama_Staff` varchar(225) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `2suratketdomperusahaan`
--

INSERT INTO `2suratketdomperusahaan` (`id`, `Tanggal`, `no_surat`, `Nama_Lengkap`, `JenisKelamin`, `TTL`, `Status`, `Nik_ktp`, `Jenis_Usaha`, `Alamat`, `Nama_Staff`) VALUES
(1, '04-02-2021', '517 / 001 / EKBANG / 2021', 'Wahyu Nur Pratama', 'Laki - Laki', 'Wonogiri, 26-04-1992', 'Kawin', '3215252604920001', 'Pangkalan Gas Elpiji 3kg Pertamina', 'Perum Cikampek Berseri Blok C.1 No.24 RT.007/020', 'Muhammad Eko Romadhon'),
(2, '05-02-2021', '517 / 002 / EKBANG / 2021', 'Indra Setiawan Wijaya', 'Laki - Laki', 'Karawang, 17-08-1982', 'Kawin', '3215251708820007', 'CV. Tabina Adyatama Sukses', 'Kp. Baru Timur RT.003/009', 'Muhammad Eko Romadhon'),
(3, '06-02-2021', '517 / 003 / EKBANG / 2021', 'Azwan', 'Laki - Laki', 'Karawang, 18-10-1979', 'Kawin', '3215151810790001', 'Toko NurKholis Motor', 'Kp. Sukamanah Timur RT.002/012', 'Muhammad Eko Romadhon'),
(4, '07-02-2021', '517 / 004 / EKBANG / 2021', 'Erni Resnawati', 'Perempuan', 'TanjungPinang, 11-04-1967', 'Kawin', '3215255104670003', 'Perdagangan Jasa', 'Jl. Intan 2 No.15 RT.001/013', 'Muhammad Eko Romadhon'),
(5, '07-02-2021', '517 / 005 / EKBANG / 2021', 'Adji Saptogino', 'Laki - Laki', 'Jakarta, 28-11-1953', 'Kawin', '3175042811530003', 'PT. Sapta Kuina Abadi', 'Jl. Ciselang Raya RT.001/010 Dusun Ciselang', 'Muhammad Eko Romadhon');

-- --------------------------------------------------------

--
-- Table structure for table `3sku`
--

CREATE TABLE IF NOT EXISTS `3sku` (
  `id` int(225) NOT NULL,
  `Tanggal` varchar(100) NOT NULL,
  `no_surat` varchar(100) DEFAULT NULL,
  `Nama_Lengkap` varchar(225) NOT NULL,
  `JenisKelamin` varchar(50) NOT NULL,
  `TTL` varchar(225) NOT NULL,
  `Jenis_Usaha` varchar(100) NOT NULL,
  `Nik` varchar(100) NOT NULL,
  `Agama` varchar(20) NOT NULL,
  `Pekerjaan` varchar(100) NOT NULL,
  `Alamat` varchar(225) NOT NULL,
  `Nama_Staff` varchar(225) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `3sku`
--

INSERT INTO `3sku` (`id`, `Tanggal`, `no_surat`, `Nama_Lengkap`, `JenisKelamin`, `TTL`, `Jenis_Usaha`, `Nik`, `Agama`, `Pekerjaan`, `Alamat`, `Nama_Staff`) VALUES
(1, '05-02-2021', '504 / 001 / Ekbang / 2021', 'Farizal', 'Laki - Laki', 'Jambi, 05-03-1966', 'Pedagang Kue Kering, Accesorrise, dan bibit Tanaman Online', '3215250503660004', 'Islam', 'PNS', 'Jl. Permata Bunda 18/14 RT.006/019', 'Amid Rakhman'),
(2, '05-02-2021', '504 / 002 / Ekbang / 2021', 'Devi Nadia Putri', 'Perempuan', 'Karawang, 08-07-1986', 'Warung Nasi', '3215254807860004', 'Islam', 'Mengurus Rumah Tangga', 'Kp. Suka Senang RT.002/002', 'Amid Rakhman'),
(3, '05-02-2021', '504 / 003 / Ekbang / 2021', 'Prayitno', 'Laki - Laki', 'Pati, 21-11-1964', 'Toko Sembako', '3215252111640003', 'Islam', 'Karyawan swasta', 'Jl. Cempaka 2 No.1 RT.001/015', 'Amid Rakhman'),
(4, '05-02-2021', '504 / 004 / Ekbang / 2021', 'Yanti', 'Perempuan', 'Karawang, 07-08-1980', 'Warung Kelontong', '3215254708800004', 'Islam', 'Karyawan swasta', 'Kp. Mekar Jaya RT.001/004', 'Muhammad Eko Romadhon'),
(5, '05-02-2021', '504 / 005 / Ekbang / 2021', 'Suparno', 'Laki - Laki', 'Sragen, 07-09-1961', 'Warung Kelontong', '3215250709610001', 'Islam', 'TNI', 'Kp. Baru Timur RT.002/008', 'Muhammad Eko Romadhon');

-- --------------------------------------------------------

--
-- Table structure for table `4skd`
--

CREATE TABLE IF NOT EXISTS `4skd` (
  `id` int(225) NOT NULL,
  `Tanggal` varchar(50) NOT NULL,
  `no_surat` varchar(100) DEFAULT NULL,
  `Jenis_surat` varchar(225) NOT NULL,
  `Nama_Lengkap` varchar(225) NOT NULL,
  `TTL` varchar(225) NOT NULL,
  `JenisKelamin` varchar(20) NOT NULL,
  `Pekerjaan` varchar(100) NOT NULL,
  `Agama` varchar(20) NOT NULL,
  `NIK_KTP` varchar(100) NOT NULL,
  `Alamat` varchar(225) NOT NULL,
  `Nama_Staff` varchar(225) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `4skd`
--

INSERT INTO `4skd` (`id`, `Tanggal`, `no_surat`, `Jenis_surat`, `Nama_Lengkap`, `TTL`, `JenisKelamin`, `Pekerjaan`, `Agama`, `NIK_KTP`, `Alamat`, `Nama_Staff`) VALUES
(1, '07-02-2021', '474 / 001 / DS / 2021', 'Surat Keterangan Penghasilan', 'Rusoli', 'Jakarta, 12-04-1978', 'Laki - Laki', 'Wiraswasta', 'Islam', '3671051204780021', 'Jl. Permata Bunda I Blok 1 No.25 RT.005/019', 'Muhammad Eko Romadhon'),
(2, '07-02-2021', '474 / 002 / DS / 2021', 'Surat Keterangan UKT', 'Rahma Dewi Sulistyowati', 'Kulon Progo, 04-03-1998', 'Perempuan', 'Pelajar', 'Islam', '3215254403980002', 'Jl. Siprus Raya No.26 Blok H1, RT.002/018', 'Muhammad Eko Romadhon'),
(3, '07-02-2021', '474 / 003 / DS / 2021', 'Surat Keterangan Beda Nama', 'Intan Shahira Kanti', 'Karawang, 09-03-2008', 'Perempuan', 'Pelajar', 'Islam', '3215254903080001', 'Jl. Opal Barat 5 RT.003/015', 'Muhammad Eko Romadhon'),
(4, '08-02-2021', '474 / 004 / DS / 2021', 'Surat Keterangan Harga Tanah', 'Shandy Dwiputra', 'Karawang, 07-03-1989', 'Laki - Laki', 'Karyawan BUMN', 'Islam', '3215130903890001', 'Kp. Mekarjaya RT.001/003', 'Amid Rakhman'),
(5, '08-02-2021', '474 / 005 / DS / 2021', 'Surat Keterangan Ijin Cuti Kerja', 'Enurbaeti', 'Karawang, 09-03-1992', 'Perempuan', 'Mengurus Rumah Tangga', 'Islam', '3215254207530002', 'Kp. Mekarsari RT.001/006', 'Amid Rakhman');

-- --------------------------------------------------------

--
-- Table structure for table `5suratpindah_keluar`
--

CREATE TABLE IF NOT EXISTS `5suratpindah_keluar` (
  `id` int(225) NOT NULL,
  `Tanggal` varchar(50) NOT NULL,
  `no_surat` varchar(100) DEFAULT NULL,
  `Nama_Lengkap` varchar(225) NOT NULL,
  `JenisKelamin` varchar(50) NOT NULL,
  `TTL` varchar(225) NOT NULL,
  `Status` varchar(20) NOT NULL,
  `Agama` varchar(20) NOT NULL,
  `NIK_KTP` varchar(100) NOT NULL,
  `Alamat_Asal` varchar(225) NOT NULL,
  `Alamat_Pindah` varchar(225) NOT NULL,
  `Nama_Staff` varchar(225) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `5suratpindah_keluar`
--

INSERT INTO `5suratpindah_keluar` (`id`, `Tanggal`, `no_surat`, `Nama_Lengkap`, `JenisKelamin`, `TTL`, `Status`, `Agama`, `NIK_KTP`, `Alamat_Asal`, `Alamat_Pindah`, `Nama_Staff`) VALUES
(1, '05-02-2021', '475 / 001 / DS / 2021', 'Fitri Diah Ratnayanti', 'Perempuan', 'Purworejo, 16-03-1994', 'Kawin', 'Islam', '3212147483610001', 'Perum Griya Permai Blok 8.10.5 RT.002/004', 'Perum Cikampek Berseri RT.007/020', 'Amid Rakhman'),
(2, '05-02-2021', '475 / 002 / DS / 2021', 'Pransiskas Sitorang', 'Laki - Laki', 'Medan, 10-02-1994', 'Kawin', 'Islam', '3212147183610002', 'Perum Regency RT.001/002', 'Linggar Jati RT.001/010', 'Amid Rakhman'),
(3, '06-02-2021', '475 / 003 / DS / 2021', 'Amin', 'Laki - Laki', 'Karawang, 29-11-1991', 'Kawin', 'Islam', '3212155483610002', 'Kp. Karang Salam RT.001/003', 'Jl. Opal Timur RT.005/015', 'Amid Rakhman'),
(4, '07-02-2021', '475 / 004 / DS / 2021', 'Zara Monika', 'Perempuan', 'Karawang, 04-10-1995', 'Kawin', 'Islam', '3212247463610005', 'Jl. Permata Bunda Blok I.3/15 RT.005/019', 'Kp. Tegal Amba RT.004/001 Purwasari', 'Amid Rakhman'),
(5, '07-02-2021', '475 / 005 / DS / 2021', 'Andini Setya Apsari', 'Perempuan', 'Karawang, 05-12-1994', 'Kawin', 'Islam', '3212147484510003', 'Kp. Karajan RT.001/005 Pucung', 'Jl. Biduri 2 Blok G.10 No.51 RT.004/018', 'Amid Rakhman');

-- --------------------------------------------------------

--
-- Table structure for table `6suratpindah_datang`
--

CREATE TABLE IF NOT EXISTS `6suratpindah_datang` (
  `id` int(225) NOT NULL,
  `Tanggal` varchar(50) NOT NULL,
  `no_surat` varchar(100) DEFAULT NULL,
  `Nama_Lengkap` varchar(225) NOT NULL,
  `JenisKelamin` varchar(50) NOT NULL,
  `TTL` varchar(225) NOT NULL,
  `Warga_Negara` varchar(20) NOT NULL,
  `Agama` varchar(20) NOT NULL,
  `Pekerjaan` varchar(100) NOT NULL,
  `Alamat_Asal` varchar(225) NOT NULL,
  `Alamat_Sekarang` varchar(225) NOT NULL,
  `Keterangan` varchar(225) NOT NULL,
  `Nama_Staff` varchar(225) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `6suratpindah_datang`
--

INSERT INTO `6suratpindah_datang` (`id`, `Tanggal`, `no_surat`, `Nama_Lengkap`, `JenisKelamin`, `TTL`, `Warga_Negara`, `Agama`, `Pekerjaan`, `Alamat_Asal`, `Alamat_Sekarang`, `Keterangan`, `Nama_Staff`) VALUES
(1, '03-02-2021', '475 / 001 / DS / 2021', 'Sanjaya', 'Perempuan', 'Karawang, 11-10-1998', 'WNI', 'Islam', 'Pelajar', 'Kp. Suka Senang RT.001/002', 'Kp. Kebon Buah RT.001/006', 'Pindah', 'Muhammad Eko Romadhon'),
(2, '03-02-2021', '475 / 002 / DS / 2021', 'Sukaesih', 'Perempuan', 'Karawang, 10-05-1993', 'WNI', 'Islam', 'Pelajar', 'Kp. Suka Senang RT.003/001', 'Kp. Cikampek', 'Pindah', 'Muhammad Eko Romadhon'),
(3, '07-02-2021', '475 / 003 / DS / 2021', 'Fitria Wulandari', 'Perempuan', 'Karawang, 05-07-1971', 'WNI', 'Islam', 'Mengurus Rumah Tangga', 'Kp. Karang Salam RT.001/003', 'Jl. Opal Timur RT.005/015', 'Pindah', 'Muhammad Eko Romadhon'),
(4, '06-02-2021', '475 / 004 / DS / 2021', 'Neni Suryani', 'Perempuan', 'Cianjur, 07-02-1982', 'WNI', 'Islam', 'Mengurus Rumah Tangga', 'Dusun Karajan RT.003/001 Pucung', 'Jl. Opal Timur RT.005/018', 'Pindah', 'Satriyo Aji Laksono'),
(5, '07-02-2021', '475 / 005 / DS / 2021', 'Hari Suprayogi', 'Laki - Laki', 'Jakarta, 19-07-1990', 'WNI', 'Islam', 'Karyawan swasta', 'Jl. Opal Barat Blok 1 No.11 RT.001/015', 'Kp. Kebon Buah RT.003/006', 'Pindah', 'Satriyo Aji Laksono');

-- --------------------------------------------------------

--
-- Table structure for table `7surat_belumpernahmenikah`
--

CREATE TABLE IF NOT EXISTS `7surat_belumpernahmenikah` (
  `id` int(225) NOT NULL,
  `Tanggal` varchar(50) NOT NULL,
  `no_surat` varchar(100) DEFAULT NULL,
  `Nama_Lengkap` varchar(225) NOT NULL,
  `JenisKelamin` varchar(50) NOT NULL,
  `TTL` varchar(225) NOT NULL,
  `Status` varchar(20) NOT NULL,
  `Agama` varchar(20) NOT NULL,
  `Pekerjaan` varchar(100) NOT NULL,
  `NIK_KTP` varchar(100) NOT NULL,
  `Alamat` varchar(225) NOT NULL,
  `Nama_Staff` varchar(225) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `7surat_belumpernahmenikah`
--

INSERT INTO `7surat_belumpernahmenikah` (`id`, `Tanggal`, `no_surat`, `Nama_Lengkap`, `JenisKelamin`, `TTL`, `Status`, `Agama`, `Pekerjaan`, `NIK_KTP`, `Alamat`, `Nama_Staff`) VALUES
(1, '07-02-2021', '474.2 / 001 / DS / 2021', 'Akbar Nursyabani', 'Laki - Laki', 'Kuningan, 14-12-1997', 'Belum Kawin', 'Islam', 'Pelajar', '3215252444920003', 'Jl. Merah siam Selatan Regency RT.002/004', 'Satriyo Aji Laksono'),
(2, '07-02-2021', '474.2 / 002 / DS / 2021', 'Tegar Kurniawan', 'Laki - Laki', 'Karawang, 22-07-2002', 'Belum Kawin', 'Islam', 'Pelajar', '3215252004820001', 'Jl. Opal Barat 1 Blok D.10 No.34 Regency RT.002/015', 'Satriyo Aji Laksono'),
(3, '07-02-2021', '474.2 / 003 / DS / 2021', 'Regina Wijayanty', 'Perempuan', 'Jakarta, 07-10-1999', 'Belum Kawin', 'Islam', 'Pelajar', '3215252104990001', 'Kp. Baru Timur RT.001/009', 'Satriyo Aji Laksono'),
(4, '07-02-2021', '474.2 / 004 / DS / 2021', 'Maharani Bintang', 'Perempuan', 'Karawang, 07-06-2002', 'Belum Kawin', 'Islam', 'Pelajar', '3215252606020001', 'Kp. Mekar Jaya RT.002/005', 'Muhammad Eko Romadhon'),
(5, '07-02-2021', '474.2 / 005 / DS / 2021', 'Nur Siti Aisyah', 'Perempuan', 'Karawang, 14-12-2000', 'Belum Kawin', 'Islam', 'Pelajar', '3215252612200001', 'Kp. Baru Timur RT.002/008', 'Muhammad Eko Romadhon');

-- --------------------------------------------------------

--
-- Table structure for table `8ndon_kawin`
--

CREATE TABLE IF NOT EXISTS `8ndon_kawin` (
  `id` int(225) NOT NULL,
  `Tanggal` varchar(100) NOT NULL,
  `no_surat` varchar(100) DEFAULT NULL,
  `Nama_Suami` varchar(225) NOT NULL,
  `TTL` varchar(100) NOT NULL,
  `Pekerjaan` varchar(100) NOT NULL,
  `Status` varchar(20) NOT NULL,
  `Nama_Istri` varchar(225) NOT NULL,
  `Alamat_Asal` varchar(225) NOT NULL,
  `Alamat_Numpang` varchar(225) NOT NULL,
  `Nama_Staff` varchar(225) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `8ndon_kawin`
--

INSERT INTO `8ndon_kawin` (`id`, `Tanggal`, `no_surat`, `Nama_Suami`, `TTL`, `Pekerjaan`, `Status`, `Nama_Istri`, `Alamat_Asal`, `Alamat_Numpang`, `Nama_Staff`) VALUES
(1, '06-02-2021', '474.2 / 001 / DS / 2021', 'Akbar Nursyabani', 'Kuningan, 14-12-1997', 'Karyawan swasta', 'Belum Kawin', 'Dewi Yulianti Pratama', 'Jl. Mirah siam Selatan 22 Regency RT.002/017', 'Desa Sukagauh RT.011/004', 'Muhammad Eko Romadhon'),
(2, '06-02-2021', '474.2 / 002 / DS / 2021', 'Asep Sunarya', 'Tasikmalaya, 12-07-1986', 'Wiraswasta', 'Belum Kawin', 'Widia Ningsih', 'Kp. Suka Senang RT.003/001', 'Kp. Bantar Kalong RT.003/009', 'Muhammad Eko Romadhon'),
(3, '06-02-2021', '474.2 / 003 / DS / 2021', 'Jabar Sukmaya, S.Kom', 'Karawang, 10-03-1991', 'Karyawan swasta', 'Belum Kawin', 'Suci Yasinta', 'Kp. Ciselang RT.003/011', 'P. Taman Griya Permai C.14/29 RT.005/006', 'Muhammad Eko Romadhon'),
(4, '06-02-2021', '474.2 / 004 / DS / 2021', 'Hendra Permana', 'Sumedang, 13-07-1998', 'Karyawan swasta', 'Belum Kawin', 'Ica Nuraeni', 'Perum Cikampek Berseri RT.005/020', 'Dusun Cisitu RT.001/002, Cisitu, Kec. Cisitu, Sumedang', 'Muhammad Eko Romadhon'),
(5, '06-02-2021', '474.2 / 005 / DS / 2021', 'Muhammad Iqbal', 'Karawang, 08-06-1995', 'Tidak Bekerja', 'Belum Kawin', 'Siti Nuraeni', 'Kp. Mekarjaya RT.001/004', 'Blok Genggong RT.002/004, Ciledug Lor, Ciledug, Cirebon', 'Muhammad Eko Romadhon');

-- --------------------------------------------------------

--
-- Table structure for table `9surat_nikah`
--

CREATE TABLE IF NOT EXISTS `9surat_nikah` (
  `id` int(225) NOT NULL,
  `Tanggal` varchar(225) NOT NULL,
  `no_surat` varchar(100) DEFAULT NULL,
  `Nama_Lengkap` varchar(225) NOT NULL,
  `TTL` varchar(150) NOT NULL,
  `Status` varchar(20) NOT NULL,
  `Alamat` varchar(225) NOT NULL,
  `Pekerjaan` varchar(100) NOT NULL,
  `Nama_CalonIstri` varchar(225) NOT NULL,
  `TTL_Istri` varchar(150) NOT NULL,
  `Alamat_Istri` varchar(225) NOT NULL,
  `Status_Istri` varchar(20) NOT NULL,
  `Nama_Staff` varchar(225) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `9surat_nikah`
--

INSERT INTO `9surat_nikah` (`id`, `Tanggal`, `no_surat`, `Nama_Lengkap`, `TTL`, `Status`, `Alamat`, `Pekerjaan`, `Nama_CalonIstri`, `TTL_Istri`, `Alamat_Istri`, `Status_Istri`, `Nama_Staff`) VALUES
(1, '04-02-2021', '474.2 / 001 / DS / 2021', 'Akbar Romadoni', 'Karawang, 09-03-1992', 'Belum Kawin', 'Bakan Pintu RT.005/002 ', 'Karyawan swasta', 'Enur Baeti', 'Karawang, 09-03-1992', 'Kp. Ciselang RT.003/004', 'Belum Kawin', 'Satriyo Aji Laksono'),
(2, '07-02-2021', '474.2 / 002 / DS / 2021', 'Hamdan Noer Ihsan', 'Karawang, 01-02-2000', 'Belum Kawin', 'Perum BMI 1 E.5/04/17 Dawuan Tengah', 'Karyawan swasta', 'Melani Febrianti', 'Karawang, 01-02-2000', 'Kp. Baru Timur RT.002/008', 'Belum Kawin', 'Satriyo Aji Laksono'),
(3, '05-02-2021', '474.2 / 003 / DS / 2021', 'Ryan Sunarya', 'Karawang, 26-06-1998', 'Belum Kawin', 'Perum Cikampek Berseri RT.002/020', 'Karyawan swasta', 'Dewi Malinda', 'Karawang, 26-06-1998', 'Kp. Ciselang RT.002/010', 'Belum Kawin', 'Satriyo Aji Laksono'),
(4, '05-02-2021', '474.2 / 004 / DS / 2021', 'Rahmat Hidayat', 'Karawang, 16-12-1995', 'Belum Kawin', 'Kp. Sukamanah Barat RT.001/004', 'Tidak Bekerja', 'Ike Cordelia', 'Karawang, 16-12-1995', 'Kp. Mekar Jaya RT.001/003', 'Belum Kawin', 'Satriyo Aji Laksono'),
(5, '07-02-2021', '474.2 / 005 / DS / 2021', 'Suhanda', 'Karawang, 28-09-1997', 'Belum Kawin', 'Kp. Sala Gedang RT.002/005', 'Tidak Bekerja', 'Halimatussadiyah', 'Karawang, 28-09-1997', 'Jl. Berlian 2 Blok E20-20 Regency', 'Belum Kawin', 'Satriyo Aji Laksono');

-- --------------------------------------------------------

--
-- Table structure for table `10sktm`
--

CREATE TABLE IF NOT EXISTS `10sktm` (
  `id` int(225) NOT NULL,
  `Tanggal` varchar(50) NOT NULL,
  `no_surat` varchar(100) DEFAULT NULL,
  `Nama_Lengkap` varchar(225) NOT NULL,
  `TTL` varchar(150) NOT NULL,
  `JenisKelamin` varchar(20) NOT NULL,
  `Status` varchar(20) NOT NULL,
  `NIK_KTP` varchar(100) NOT NULL,
  `Agama` varchar(20) NOT NULL,
  `Pekerjaan` varchar(225) NOT NULL,
  `Alamat` varchar(225) NOT NULL,
  `Keterangan` varchar(225) NOT NULL,
  `Nama_Staff` varchar(225) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `10sktm`
--

INSERT INTO `10sktm` (`id`, `Tanggal`, `no_surat`, `Nama_Lengkap`, `TTL`, `JenisKelamin`, `Status`, `NIK_KTP`, `Agama`, `Pekerjaan`, `Alamat`, `Keterangan`, `Nama_Staff`) VALUES
(1, '06-02-2021', '422.5 / 001 / DS / 2021', 'Muhamad Fauzan', 'Karawang, 15 - 10 - 2002', 'Laki - Laki', 'Belum Kawin', '3215151810020001', 'Islam', 'Pelajar', 'Kp. Ciselang RT.002/010', 'Sekolah', 'Muhammad Eko Romadhon'),
(2, '06-02-2021', '422.5 / 002 / DS / 2021', 'Samsiah', 'Karawang, 01-10-1964', 'Perempuan', 'Kawin', '3215151810640001', 'Islam', 'Mengurus Rumah Tangga', 'Kp. Ciselang RT.002/010', 'Bantuan', 'Muhammad Eko Romadhon'),
(3, '06-02-2021', '422.5 / 003 / DS / 2021', 'Indra Bayu Kusumah', 'Karawang, 14-03-1997', 'Laki - Laki', 'Belum Kawin', '3215151803970002', 'Islam', 'Tidak Bekerja', 'Kp. Baru Timur RT.001/008', 'Bantuan', 'Muhammad Eko Romadhon'),
(4, '06-02-2021', '422.5 / 004 / DS / 2021', 'Asep Muhidin', 'Karawang, 23-07-1976', 'Laki - Laki', 'Kawin', '3215151807760001', 'Islam', 'Wiraswasta', 'Kp. Suka Senang RT.003/001', 'Bantuan', 'Muhammad Eko Romadhon'),
(5, '06-02-2021', '422.5 / 005 / DS / 2021', 'Delima Nainggolan', 'Karawang, 05-01-2001', 'Perempuan', 'Belum Kawin', '3215151801010001', 'Kristen', 'Pelajar', 'Jl. Berlian 2 No.42 RT.002/011', 'Kuliah', 'Muhammad Eko Romadhon');

-- --------------------------------------------------------

--
-- Table structure for table `11surat_kematian`
--

CREATE TABLE IF NOT EXISTS `11surat_kematian` (
  `id` int(225) NOT NULL,
  `Tanggal` varchar(50) NOT NULL,
  `no_surat` varchar(100) DEFAULT NULL,
  `Nama_Lengkap` varchar(225) NOT NULL,
  `JenisKelamin` varchar(50) NOT NULL,
  `NIK_KTP` varchar(100) NOT NULL,
  `Umur` int(100) NOT NULL,
  `Agama` varchar(20) NOT NULL,
  `Pekerjaan` varchar(225) NOT NULL,
  `Alamat` varchar(225) NOT NULL,
  `Hari_TglKematian` varchar(20) NOT NULL,
  `Jam_Kematian` varchar(20) NOT NULL,
  `Sebab` varchar(225) NOT NULL,
  `Nama_Staff` varchar(225) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `11surat_kematian`
--

INSERT INTO `11surat_kematian` (`id`, `Tanggal`, `no_surat`, `Nama_Lengkap`, `JenisKelamin`, `NIK_KTP`, `Umur`, `Agama`, `Pekerjaan`, `Alamat`, `Hari_TglKematian`, `Jam_Kematian`, `Sebab`, `Nama_Staff`) VALUES
(1, '06-02-2021', '474.3 / 001 / DS / 2021', 'Emi', 'Perempuan', '3215151810790002', 53, 'Islam', 'Karyawan swasta', 'Kp. Mekar Sari', 'Senin, 04-02-2021', '04:00', 'Sakit', 'Muhammad Eko Romadhon'),
(2, '06-02-2021', '474.3 / 002 / DS / 2021', 'Ida', 'Perempuan', '3215151812120002', 47, 'Islam', 'Mengurus Rumah Tangga', 'Jl. Opal Timur RT.004/018', 'Selasa, 25-02-2017', '04:00', 'Sakit', 'Muhammad Eko Romadhon'),
(3, '06-02-2021', '474.3 / 003 / DS / 2021', 'Saeful Hidayat', 'Laki - Laki', '3215151811720001', 26, 'Islam', 'Karyawan swasta', 'Kp. Suka Senang RT.002/002', 'Sabtu, 13-07-2014', '13:00', 'Sakit', 'Muhammad Eko Romadhon'),
(4, '06-02-2021', '474.3 / 004 / DS / 2021', 'Ade Sukiyamah', 'Perempuan', '3215151803790002', 55, 'Islam', 'Wiraswasta', 'Kp. Suka Senang RT.001/002', 'Kamis, 28-01-2021', '16:06', 'Sakit', 'Muhammad Eko Romadhon'),
(5, '06-02-2021', '474.3 / 005 / DS / 2021', 'Evendi', 'Laki - Laki', '3215151806900001', 67, 'Islam', 'Karyawan swasta', 'Kp. Suka Senang RT.002/002', 'Jumat, 18-12-2021', '17:30', 'Sakit', 'Muhammad Eko Romadhon');

-- --------------------------------------------------------

--
-- Table structure for table `12suratijin_rame_rame`
--

CREATE TABLE IF NOT EXISTS `12suratijin_rame_rame` (
  `id` int(225) NOT NULL,
  `Tanggal` varchar(50) NOT NULL,
  `no_surat` varchar(100) DEFAULT NULL,
  `Nama_Lengkap` varchar(225) NOT NULL,
  `JenisKelamin` varchar(50) NOT NULL,
  `TTL` varchar(100) NOT NULL,
  `Pekerjaan` varchar(100) NOT NULL,
  `NIK_KTP` varchar(100) NOT NULL,
  `Keterangan` varchar(225) NOT NULL,
  `Alamat` varchar(225) NOT NULL,
  `Nama_Staff` varchar(225) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `12suratijin_rame_rame`
--

INSERT INTO `12suratijin_rame_rame` (`id`, `Tanggal`, `no_surat`, `Nama_Lengkap`, `JenisKelamin`, `TTL`, `Pekerjaan`, `NIK_KTP`, `Keterangan`, `Alamat`, `Nama_Staff`) VALUES
(1, '06-02-2021', '503 / 001 / DS / 2021', 'Jaim', 'Laki - Laki', 'Karawang, 11-07-1963', 'Wiraswasta', '3215255107630001', 'Pernikahan', 'Kp. Mekar Jaya RT.001/004', 'Muhammad Eko Romadhon'),
(2, '06-02-2021', '503 / 002 / DS / 2021', 'Santoso Soedimejo', 'Laki - Laki', 'Lampung, 14-06-1989', 'Wiraswasta', '3215255106890003', 'Pernikahan', 'Dusun Ciselang RT.002/011', 'Muhammad Eko Romadhon'),
(3, '06-02-2021', '503 / 003 / DS / 2021', 'Yumna', 'Perempuan', 'Bukit Tinggi, 02-08-1973', 'Karyawan swasta', '3215255108730002', 'Khitanan', 'Perum Cikampek Berseri Blok B.5 No.14 RT.003/020', 'Amid Rakhman'),
(4, '06-02-2021', '503 / 004 / DS / 2021', 'Bambang Setiadi', 'Laki - Laki', 'Subang, 15-05-1992', 'Buruh Harian Lepas', '3215255105920001', 'Khitanan', 'Kp. Suka Senang RT.001/002', 'Amid Rakhman'),
(5, '06-02-2021', '503 / 005 / DS / 2021', 'Iwa Hirana', 'Laki - Laki', 'Garut, 25-09-1968', 'PNS', '3215255109680001', 'Pernikahan', 'Kp. Suka Senang RT.001/002', 'Amid Rakhman');

-- --------------------------------------------------------

--
-- Table structure for table `13surat_kk_ktp`
--

CREATE TABLE IF NOT EXISTS `13surat_kk_ktp` (
  `id` int(225) NOT NULL,
  `Tanggal` varchar(100) NOT NULL,
  `no_surat` varchar(100) DEFAULT NULL,
  `Nama_Lengkap` varchar(225) NOT NULL,
  `JenisKelamin` varchar(50) NOT NULL,
  `TTL` varchar(100) NOT NULL,
  `Status` varchar(20) NOT NULL,
  `Agama` varchar(20) NOT NULL,
  `Pekerjaan` varchar(225) NOT NULL,
  `NIK_KK_KTP` varchar(100) NOT NULL,
  `Alamat` varchar(225) NOT NULL,
  `Keterangan` varchar(20) NOT NULL,
  `Nama_Staff` varchar(225) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `13surat_kk_ktp`
--

INSERT INTO `13surat_kk_ktp` (`id`, `Tanggal`, `no_surat`, `Nama_Lengkap`, `JenisKelamin`, `TTL`, `Status`, `Agama`, `Pekerjaan`, `NIK_KK_KTP`, `Alamat`, `Keterangan`, `Nama_Staff`) VALUES
(1, '06-02-2021', '474 / 001 / DS / 2021', 'Evendi', 'Laki - Laki', 'Karawang, 01-01-1971', 'Kawin', 'Islam', 'Karyawan swasta', '3215255100710023', 'Perum Regency, Jl. Onik 1 No.12', 'KK', 'Amid Rakhman'),
(2, '06-02-2021', '474 / 002 / DS / 2021', 'Agus Amari', 'Laki - Laki', 'Kuningan, 10-06-1992', 'Kawin', 'Islam', 'Buruh Tani', '3215255106920001', 'Jl. Merah siam Selatan Regency RT.002/004', 'KTP', 'Amid Rakhman'),
(3, '07-02-2021', '474 / 003 / DS / 2021', 'Wiwi Sawitri', 'Perempuan', 'Lampung, 12-05-1980', 'Kawin', 'Islam', 'Mengurus Rumah Tangga', '3215255105800002', 'Jl. Opal Timur Regency RT.002/018', 'KTP', 'Amid Rakhman'),
(4, '07-02-2021', '474 / 004 / DS / 2021', 'Ayu Sofiyanti', 'Perempuan', 'Jakarta, 04-05-1995', 'Kawin', 'Islam', 'Mengurus Rumah Tangga', '3215255105950002', 'Jl. Berlian 3 No.42 RT.001/011', 'KTP', 'Satriyo Aji Laksono'),
(5, '07-02-2021', '474 / 005 / DS / 2021', 'Amelia Putri', 'Perempuan', 'Karawang, 09-07-1972', 'Kawin', 'Islam', 'Mengurus Rumah Tangga', '3215255124210033', 'Jl. Cempaka 6 No.1 RT.001/015', 'KK', 'Satriyo Aji Laksono');

-- --------------------------------------------------------

--
-- Table structure for table `14suratket_sehatkarawang`
--

CREATE TABLE IF NOT EXISTS `14suratket_sehatkarawang` (
  `id` int(225) NOT NULL,
  `Tanggal` varchar(100) NOT NULL,
  `no_surat` varchar(100) DEFAULT NULL,
  `No_index` varchar(150) NOT NULL,
  `Nama_Lengkap` varchar(225) NOT NULL,
  `JenisKelamin` varchar(20) NOT NULL,
  `TTL` varchar(100) NOT NULL,
  `Pekerjaan` varchar(100) NOT NULL,
  `Alamat` varchar(225) NOT NULL,
  `Nama_Staff` varchar(225) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `14suratket_sehatkarawang`
--

INSERT INTO `14suratket_sehatkarawang` (`id`, `Tanggal`, `no_surat`, `No_index`, `Nama_Lengkap`, `JenisKelamin`, `TTL`, `Pekerjaan`, `Alamat`, `Nama_Staff`) VALUES
(1, '06-02-2021', '474 / 001 / DS / 2021', '001', 'Gatot Hariyanto', 'Laki - Laki', 'Karawang, 12-07-1972', 'Buruh Harian Lepas', 'Jl. Berlian 6 No.1 RT.001/014', 'Muhammad Eko Romadhon'),
(2, '06-02-2021', '474 / 002 / DS / 2021', '002', 'Soleh', 'Laki - Laki', 'Karawang, 01-07-1943', 'Buruh Harian Lepas', 'Dusun Ciselang RT.002/010', 'Muhammad Eko Romadhon'),
(3, '06-02-2021', '474 / 003 / DS / 2021', '003', 'Suntara', 'Laki - Laki', 'Karawang, 01-01-1972', 'Buruh Harian Lepas', 'Jl. Opal Timur Regency RT.004/018', 'Muhammad Eko Romadhon'),
(4, '06-02-2021', '474 / 004 / DS / 2021', '004', 'Riska', 'Perempuan', 'Karawang, 03-08-1998', 'Mengurus Rumah Tangga', 'Jl. Opal Timur Regency RT.004/018', 'Muhammad Eko Romadhon'),
(5, '06-02-2021', '474 / 005 / DS / 2021', '005', 'Erna Amelia Putri', 'Perempuan', 'Karawang, 21-12-2006', 'Mahasiswa', 'Kp. Mekar Jaya RT.001/004', 'Muhammad Eko Romadhon');

-- --------------------------------------------------------

--
-- Table structure for table `15suratbelum_memilikirumah`
--

CREATE TABLE IF NOT EXISTS `15suratbelum_memilikirumah` (
  `id` int(225) NOT NULL,
  `Tanggal` varchar(100) NOT NULL,
  `no_surat` varchar(100) DEFAULT NULL,
  `Nama_Lengkap` varchar(225) NOT NULL,
  `Jenis_Surat` varchar(100) NOT NULL,
  `Status` varchar(100) NOT NULL,
  `Agama` varchar(20) NOT NULL,
  `Pekerjaan` varchar(100) NOT NULL,
  `NIK_KTP` varchar(100) NOT NULL,
  `Alamat` varchar(225) NOT NULL,
  `Nama_Staff` varchar(225) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `15suratbelum_memilikirumah`
--

INSERT INTO `15suratbelum_memilikirumah` (`id`, `Tanggal`, `no_surat`, `Nama_Lengkap`, `Jenis_Surat`, `Status`, `Agama`, `Pekerjaan`, `NIK_KTP`, `Alamat`, `Nama_Staff`) VALUES
(1, '07-02-2021', '741 / 001 / EKB.DS / 2021', 'Wati', 'S. Ket Belum Memiliki Rumah', 'Belum Kawin', 'Islam', 'Karyawan swasta', '3215255112810002', 'Jl. Mutiara Bunda Blok L.9 RT.005/019', 'Amid Rakhman'),
(2, '07-02-2021', '741 / 002 / EKB.DS / 2021', 'Mustopa', 'S. Ket Belum Memiliki Rumah', 'Kawin', 'Islam', 'Karyawan swasta', '3215255111760001', 'Kp. Suka Senang RT.004/001', 'Amid Rakhman'),
(3, '07-02-2021', '741 / 003 / EKB.DS / 2021', 'Agus', 'S. Ket Belum Memiliki Rumah', 'Kawin', 'Islam', 'Guru', '3215255110790001', 'Kp. Mekar Jaya RT.002/005', 'Amid Rakhman'),
(4, '07-02-2021', '741 / 004 / EKB.DS / 2021', 'Feri Fardiansyah', 'S. Ket Belum Memiliki Rumah', 'Belum Kawin', 'Islam', 'Wiraswasta', '3215255108960003', 'Kp. Mekar Jaya RT.001/004', 'Satriyo Aji Laksono'),
(5, '07-02-2021', '741 / 005 / EKB.DS / 2021', 'Sulastri', 'S. Ket Belum Memiliki Rumah', 'Kawin', 'Islam', 'Mengurus Rumah Tangga', '3215255110870002', 'Kp. Ciselang Citra RT.001/011', 'Satriyo Aji Laksono');

-- --------------------------------------------------------

--
-- Table structure for table `daftarakun`
--

CREATE TABLE IF NOT EXISTS `daftarakun` (
  `id` int(50) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `TTL` varchar(50) NOT NULL,
  `JenisKelamin` varchar(20) NOT NULL,
  `Alamat` varchar(150) NOT NULL,
  `No_HP` varchar(20) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `daftarakun`
--

INSERT INTO `daftarakun` (`id`, `Nama`, `TTL`, `JenisKelamin`, `Alamat`, `No_HP`, `Email`, `Password`) VALUES
(1, 'Muhammad Eko Romadhon', 'Sleman, 27 Januari 1997', 'Laki - Laki', 'Perum Regency, Jl. Onik 1 No.12, Cikampek Utara, Kotabaru, Karawang Barat', '089646721255', 'eko@gmail.com', 'eko'),
(2, 'Amid Rakhman', 'Kebumen, 17 Maret 1996', 'Laki - Laki', 'Jl. Cempaka No. 2 Karawang', '087715153324', 'amid@gmail.com', 'amid'),
(6, 'Satriyo Aji Laksono', 'Rembang, 21 September 1997', 'Laki - Laki', 'Perum Mahkota, Jl. Metali 21 Cikarang Barat', '0877301277611', 'satriyo@gmail.com', 'satriyo'),
(11, 'Sigit Gunawan', 'Karawang, 15 Maret 2000', 'Laki - Laki', 'Jl. Berlian 6 No.1 RT.001/015, Karawang', '082210231244', 'sigit@gmail.com', 'sigit');

-- --------------------------------------------------------

--
-- Table structure for table `informasi`
--

CREATE TABLE IF NOT EXISTS `informasi` (
  `id` int(150) NOT NULL,
  `Nama_Buku` varchar(200) NOT NULL,
  `Deskripsi` varchar(300) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `informasi`
--

INSERT INTO `informasi` (`id`, `Nama_Buku`, `Deskripsi`) VALUES
(1, 'Surat Domisili', 'Surat Domisili merupakan surat yang dibuat untuk menyatakan bahwa orang tersebut adalah warga dari desa ini.'),
(2, 'Surat Keterangan Domisili Perusahaan', 'Surat Keterangan Domisili Perusahaan merupakan Surat yang dibuat untuk persyaratan atau keterangan bahwa orang tersebut ingin mendirikan usaha yang minimal usahanya adalah CV. Seperti Yayasan, dan PT (Perseroan Terbatas).'),
(3, 'SKU (Surat Keterangan Usaha)', 'SKU (Surat Keterangan Usaha) merupakan Surat yang dibuat untuk menyatakan bahwa orang tersebut memiliki usaha di Desa ini maupun di Desa lain.'),
(4, 'SKD (Surat Keterangan Desa)', 'SKD (Surat Keterangan Desa) merupakan Surat yang dibuat untuk keperluan masyarakat seperti surat pernyataan Ket. KK, Surat Penghasilan, Ganti Nama/Beda nama (KK maupun KTP), Wakaf, Pemilik Tanah, Penguburan, Harga Tanah, Ijin Cuti, dll.'),
(5, 'Surat Pindah (Keluar)', 'Surat Pindah (Keluar) merupakan Surat yang dibuat untuk keterangan bahwa orang tersebut yang mulanya tinggal di Desa Cikampek Utara Pindah ke Desa lain.'),
(6, 'Surat Pindah (Datang)', 'Surat Pindah (Datang) merupakan Surat yang dibuat untuk keterangan bahwa yang awalnya berasal dari Desa lain, pindah ke Desa Cikampek Utara.'),
(7, 'Surat Belum Pernah Menikah ', 'Surat Belum Pernah Menikah merupakan Surat yang menyatakan bahwa orang tersebut belum pernah menikah dengan siapapun, biasanya surat ini dipergunakan untuk keperluan melamar pekerjaan & untuk persyaratan nikah apabila orang tersebut diatas umur 24 tahun (Wajib pakai surat ini).'),
(8, 'NDON NIKAH ', 'NDON NIKAH merupakan Surat yang dibuat untuk menyatakan bahwa orang tersebut ingin melaksanakan pernikahan di wilayah Desa lain atau menumpang menikah di Desa lain.'),
(9, 'Surat Nikah ', 'Surat Nikah merupakan Surat yang dibuat untuk menyatakan bahwa orang tersebut ingin melaksanakan pernikahan di Desa tempat orang tersebut tinggal.'),
(10, 'SKTM (Surat Keterangan Tidak Mampu) ', 'SKTM (Surat Keterangan Tidak Mampu) merupakan Surat yang dibuat untuk menyatakan bahwa orang tersebut tidak mampu membiayai dalam segi ekonomi. Biasanya untuk pengantar beasiswa kuliah dan sekolah serta Bansos.'),
(11, 'Surat Kematian ', 'Surat Kematian merupakan Surat yang dibuat untuk menyatakan bahwa orang tersebut telah meningal dunia.'),
(12, 'Surat Ijin Rame-Rame ', 'Surat Ijin Rame-Rame merupakan Surat untuk perizinan dari Desa dalam melakukan sebuah kegiatan acara di wilayah Desa tersebut. Seperti izin Khitanan, Panggung Pernikahan, dll.'),
(13, 'Surat KK dan KTP ', 'Surat KK dan KTP merupakan Surat yang dibuat untuk sebuah pengajuan pembuatan KK baru atau merubah KK karena daya yang salah, Serta pembuatan surat pengantar Desa untuk membuat KTP.'),
(14, 'Surat Keterangan Sehat Karawang', 'Surat Keterangan Sehat Karawang merupakan Surat atau Kartu untuk berobat yang dijamin atau dibiayai oleh pemerintah.'),
(15, 'Surat Belum Memiliki Rumah', 'Surat Belum Memiliki Rumah merupakan Surat yang menyatakan bahwa orang tersebut belum memiliki rumah dan hendak mengajukan KPR Rumah bersubsidi kepada pihak Bank.');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `id` int(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `email`, `password`, `nama`) VALUES
(1, 'eko@gmail.com', 'eko', 'Muhammad Eko Romadhon'),
(6, 'satriyo@gmail.com', 'satriyo', 'Satriyo Aji Laksono'),
(11, '', '', ''),
(12, 'a@gmail.com', 'a', 'A'),
(13, 'sigit@gmail.com', 'sigit', 'Sigit Gunawan');

-- --------------------------------------------------------

--
-- Table structure for table `login_admin`
--

CREATE TABLE IF NOT EXISTS `login_admin` (
  `id` int(11) NOT NULL,
  `Nama` varchar(150) NOT NULL,
  `Email` varchar(150) NOT NULL,
  `Password` varchar(150) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_admin`
--

INSERT INTO `login_admin` (`id`, `Nama`, `Email`, `Password`) VALUES
(1, 'Admin', 'admin@gmail.com', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `1suratdomisili`
--
ALTER TABLE `1suratdomisili`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `2suratketdomperusahaan`
--
ALTER TABLE `2suratketdomperusahaan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `3sku`
--
ALTER TABLE `3sku`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `4skd`
--
ALTER TABLE `4skd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `5suratpindah_keluar`
--
ALTER TABLE `5suratpindah_keluar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `6suratpindah_datang`
--
ALTER TABLE `6suratpindah_datang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `7surat_belumpernahmenikah`
--
ALTER TABLE `7surat_belumpernahmenikah`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `8ndon_kawin`
--
ALTER TABLE `8ndon_kawin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `9surat_nikah`
--
ALTER TABLE `9surat_nikah`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `10sktm`
--
ALTER TABLE `10sktm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `11surat_kematian`
--
ALTER TABLE `11surat_kematian`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `12suratijin_rame_rame`
--
ALTER TABLE `12suratijin_rame_rame`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `13surat_kk_ktp`
--
ALTER TABLE `13surat_kk_ktp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `14suratket_sehatkarawang`
--
ALTER TABLE `14suratket_sehatkarawang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `15suratbelum_memilikirumah`
--
ALTER TABLE `15suratbelum_memilikirumah`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `daftarakun`
--
ALTER TABLE `daftarakun`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `informasi`
--
ALTER TABLE `informasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login_admin`
--
ALTER TABLE `login_admin`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `1suratdomisili`
--
ALTER TABLE `1suratdomisili`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `2suratketdomperusahaan`
--
ALTER TABLE `2suratketdomperusahaan`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `3sku`
--
ALTER TABLE `3sku`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `4skd`
--
ALTER TABLE `4skd`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `5suratpindah_keluar`
--
ALTER TABLE `5suratpindah_keluar`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `6suratpindah_datang`
--
ALTER TABLE `6suratpindah_datang`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `7surat_belumpernahmenikah`
--
ALTER TABLE `7surat_belumpernahmenikah`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `8ndon_kawin`
--
ALTER TABLE `8ndon_kawin`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `9surat_nikah`
--
ALTER TABLE `9surat_nikah`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `10sktm`
--
ALTER TABLE `10sktm`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `11surat_kematian`
--
ALTER TABLE `11surat_kematian`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `12suratijin_rame_rame`
--
ALTER TABLE `12suratijin_rame_rame`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `13surat_kk_ktp`
--
ALTER TABLE `13surat_kk_ktp`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `14suratket_sehatkarawang`
--
ALTER TABLE `14suratket_sehatkarawang`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `15suratbelum_memilikirumah`
--
ALTER TABLE `15suratbelum_memilikirumah`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `daftarakun`
--
ALTER TABLE `daftarakun`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `informasi`
--
ALTER TABLE `informasi`
  MODIFY `id` int(150) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `login_admin`
--
ALTER TABLE `login_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
