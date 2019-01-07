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
-- Table structure for table `raw_fla`
--

CREATE TABLE `raw_fla` (
  `Fl_ID` int(11) NOT NULL,
  `FlaName` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Number` int(50) DEFAULT NULL,
  `Unit` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `raw_fla`
--

INSERT INTO `raw_fla` (`Fl_ID`, `FlaName`, `Number`, `Unit`) VALUES
(1, 'Chili sauce', 10, 'Kg'),
(2, 'Tomato ketchup', 30, ' Bottle'),
(3, 'Light Soya sauce', 30, ' Bottle'),
(4, 'Black Soya sauce', 30, 'Bottle'),
(5, 'Sugar', 20, 'Kg'),
(6, 'fltest', 10, 'Kg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `raw_fla`
--
ALTER TABLE `raw_fla`
  ADD PRIMARY KEY (`Fl_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `raw_fla`
--
ALTER TABLE `raw_fla`
  MODIFY `Fl_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
