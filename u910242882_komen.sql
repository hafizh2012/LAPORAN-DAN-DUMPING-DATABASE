
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 20, 2015 at 01:02 AM
-- Server version: 5.1.69
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `u910242882_komen`
--

-- --------------------------------------------------------

--
-- Table structure for table `komentar`
--

CREATE TABLE IF NOT EXISTS `komentar` (
  `nama` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `komentar` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `komentar`
--

INSERT INTO `komentar` (`nama`, `email`, `komentar`) VALUES
('budi', 'budi123@gmail.com', 'terima kasih'),
('ani', 'niani@ymail.com', 'keren ^^'),
('dian', 'dianodo@yahoo.com', 'webnya sangat menarik'),
('didi', 'dididi@gmail.com', 'selamat malam'),
('toto', 'totototo@gmail.com', 'wew sipp dah'),
('agi', 'agi', 'bagus'),
('azifa', 'aaaa', 'ssss'),
('sisi', 'abc@gmail.com', 'bagus oy'),
('hafizh', 'hafizfizh@gmail.com', 'keren artikelnya sangat membantu (y)'),
('Hendra', 'hendrapower@gmail.com', 'Keren Gan :)');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
