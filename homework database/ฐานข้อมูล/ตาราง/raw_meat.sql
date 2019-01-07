-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2017 at 11:11 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `work_tb`
--

-- --------------------------------------------------------

--
-- Table structure for table `raw_meat`
--

CREATE TABLE `raw_meat` (
  `M_ID` int(11) NOT NULL,
  `MeatName` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Number` int(30) DEFAULT NULL,
  `Unit` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `raw_meat`
--

INSERT INTO `raw_meat` (`M_ID`, `MeatName`, `Number`, `Unit`) VALUES
(1, 'Pork', 50, 'Kg'),
(2, 'Chicken', 50, 'Kg'),
(3, 'Fish meat', 50, 'Kg'),
(4, 'Veal', 50, 'Kg'),
(5, 'Lamb meat', 50, 'Kg'),
(6, 'test', 20, 'Kg'),
(7, 'test2', 21, 'Kg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `raw_meat`
--
ALTER TABLE `raw_meat`
  ADD PRIMARY KEY (`M_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `raw_meat`
--
ALTER TABLE `raw_meat`
  MODIFY `M_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
