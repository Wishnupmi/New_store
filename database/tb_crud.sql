-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 06, 2022 at 07:56 AM
-- Server version: 8.0.17
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_crud`
--

CREATE TABLE `tb_crud` (
  `Id` int(15) NOT NULL,
  `nama` varchar(300) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `modified` datetime NOT NULL,
  `description` text NOT NULL,
  `gambar` varchar(300) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `url_image` varchar(500) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `price` varchar(12) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `Jml_beli` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tb_crud`
--

INSERT INTO `tb_crud` (`Id`, `nama`, `modified`, `description`, `gambar`, `url_image`, `price`, `Jml_beli`) VALUES
(2, 'Javascript', '2021-10-16 22:35:44', 'JavaScript adalah bahasa pemrograman tingkat tinggi dan dinamis. JavaScript populer di internet dan dapat bekerja di sebagian besar penjelajah web populer seperti Google Chrome, Internet Explorer, Mozilla Firefox, Netscape dan Opera. Kode JavaScript dapat disisipkan dalam halaman web menggunakan tag', '', '60048098.jpg', '1200', 0),
(4, 'HTML / CSS', '2021-10-16 22:33:08', 'Hypertext Markup Language adalah bahasa markah standar untuk dokumen yang dirancang untuk ditampilkan di peramban internet. Ini dapat dibantu oleh teknologi seperti Cascading Style Sheets dan bahasa scripting seperti JavaScript dan VBScript.', '', '60048098.jpg', '1500', 0),
(7, 'SQL', '2021-10-16 22:37:02', 'SQL adalah sebuah bahasa yang digunakan untuk mengakses data dalam basis data relasional. Bahasa ini secara de facto merupakan bahasa standar yang digunakan dalam manajemen basis data relasional. Saat ini hampir semua server basis data yang ada mendukung bahasa ini untuk melakukan manajemen datanya', '', '60048098.jpg', '2000', 0),
(10, 'Phyton', '2021-10-20 00:00:00', 'Python adalah bahasa pemrograman tujuan umum yang ditafsirkan, tingkat tinggi. Dibuat oleh Guido van Rossum dan pertama kali dirilis pada tahun 1991, filosofi desain Python menekankan keterbacaan kode dengan penggunaan spasi putih yang signifikan.', '', '60048098.jpg', '2500', 0),
(11, 'Java', '2021-10-20 00:00:00', 'Java adalah bahasa pemrograman yang dapat dijalankan di berbagai komputer termasuk telepon genggam. Bahasa ini awalnya dibuat oleh James Gosling saat masih bergabung di Sun Microsystems, yang saat ini merupakan bagian dari Oracle dan dirilis tahun 1995', '', '60048098.jpg', '3000', 0),
(12, 'Bash/Shell/PowerShell', '2021-10-20 00:00:00', 'Bash adalah syel Unix dan bahasa skrip yang menjadi standar syel di sebagian besar sistem Linux dan macOS. Bash dikembangkan oleh proyek GNU sebagai pengganti berlisensi bebas dari Bourne shell dengan peningkatan dan penambahan fitur, sesuai dengan namanya: Bourne shell yang \"terlahir kembali', '', '60048098.jpg', '5000', 0),
(13, 'C#', '2021-10-20 00:00:00', 'C# merupakan sebuah bahasa pemrograman yang berorientasi objek yang dikembangkan oleh Microsoft sebagai bagian dari inisiatif kerangka .NET', '', '60048098.jpg', '6000', 0),
(14, 'Typescript', '2021-10-20 00:00:00', 'Diterjemahkan dari bahasa Inggris-TypeScript adalah bahasa pemrograman yang dikembangkan dan dikelola oleh Microsoft. Ini adalah superset sintaksis JavaScript yang ketat dan menambahkan pengetikan statis opsional ke bahasa. TypeScript dirancang untuk pengembangan aplikasi besar dan transkompilasi ke JavaScript', '', '60048098.jpg', '7000', 0),
(15, 'PHP', '2021-10-20 00:00:00', 'PHP: Hypertext Preprocessor adalah bahasa skrip yang dapat ditanamkan atau disisipkan ke dalam HTML. PHP banyak dipakai untuk memprogram situs web dinamis. PHP dapat digunakan untuk membangun sebuah CMS', '60048098.jpg', '60048098.jpg', '9000', 0),
(119, 'Wishnu harnadhi', '2021-11-17 00:00:00', 'Skill masih rendah :\r<div class=\"\"><ol><li>Suka ngoprek coding\r</li><li>Suka searching\r</li><li>Suka nonton youtube\r</li><li>Pengen masuk surga\r</li><li>Suka ngarep</li></ol></div>', '60048098.jpg', '60048098.jpg', '9500', 0),
(120, 'Sepatu', '2021-11-21 00:00:00', 'Sepatu Keren dengan harga murah dan terjangkau', '1095936297.jpg', '1095936297.jpg', '200000', 0),
(136, 'io', '2022-01-23 00:00:00', 'kl', '', '', '', 0),
(138, 'ui', '2022-01-23 00:00:00', 'yu', '1307622055.jpg', '1307622055.jpg', '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_crud`
--
ALTER TABLE `tb_crud`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_crud`
--
ALTER TABLE `tb_crud`
  MODIFY `Id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=139;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
