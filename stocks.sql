-- phpMyAdmin SQL Dump
-- version 4.4.15.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 16, 2017 at 09:13 AM
-- Server version: 5.6.30
-- PHP Version: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laracharts`
--

-- --------------------------------------------------------

--
-- Table structure for table `stocks`
--

CREATE TABLE IF NOT EXISTS `stocks` (
  `id` int(10) unsigned NOT NULL,
  `stockName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stockPrice` int(11) NOT NULL,
  `stockYear` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `stocks`
--

INSERT INTO `stocks` (`id`, `stockName`, `stockPrice`, `stockYear`, `created_at`, `updated_at`) VALUES
(1, 'Infosys', 925, 1993, '2017-07-15 06:58:28', '2017-07-15 06:58:28'),
(2, 'Infosys', 950, 1992, '2017-07-15 07:10:46', '2017-07-15 07:10:46'),
(3, 'TCS', 2400, 1992, '2017-07-15 07:12:06', '2017-07-15 07:12:06'),
(4, 'TCS', 2500, 1993, '2017-07-15 07:12:18', '2017-07-15 07:12:18'),
(5, 'Reliance', 200, 1992, '2017-07-15 07:12:32', '2017-07-15 07:12:32'),
(6, 'Reliance', 220, 1993, '2017-07-15 07:12:43', '2017-07-15 07:12:43'),
(7, 'HUL', 100, 1994, '2017-07-15 07:13:00', '2017-07-15 07:13:00'),
(8, 'HUDCO', 20, 1996, '2017-07-15 07:32:35', '2017-07-15 07:32:35'),
(9, 'Infosys', 900, 1991, '2017-07-15 14:54:17', '2017-07-15 14:54:17'),
(10, 'Infosys', 1000, 1995, '2017-07-15 14:55:08', '2017-07-15 14:55:08'),
(11, 'Infosys', 2000, 1996, '2017-07-15 14:55:19', '2017-07-15 14:55:19'),
(12, 'Infosys', 2500, 1994, '2017-07-16 03:03:26', '2017-07-16 03:03:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stocks`
--
ALTER TABLE `stocks`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `stocks`
--
ALTER TABLE `stocks`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
