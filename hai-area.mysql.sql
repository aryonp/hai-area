-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 21, 2015 at 10:42 PM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hai`
--

-- --------------------------------------------------------

--
-- Table structure for table `hai-area`
--

DROP TABLE IF EXISTS `hai-area`;
CREATE TABLE IF NOT EXISTS `hai-area` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `isoname` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attrib` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `coord` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `createID` int(11) NOT NULL,
  `createDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updID` int(11) NOT NULL,
  `updDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `del` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hai-area`
--
ALTER TABLE `hai-area`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hai-area`
--
ALTER TABLE `hai-area`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
