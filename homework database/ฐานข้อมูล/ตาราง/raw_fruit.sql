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
-- Table structure for table `raw_fruit`
--

CREATE TABLE `raw_fruit` (
  `F_ID` int(11) NOT NULL,
  `FruitName` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Number` int(50) DEFAULT NULL,
  `Unit` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `raw_fruit`
--

INSERT INTO `raw_fruit` (`F_ID`, `FruitName`, `Number`, `Unit`) VALUES
(1, 'Watermelon', 25, 'Kg'),
(2, 'Muskmelon', 25, 'Kg'),
(3, 'Melon', 20, 'Kg'),
(4, 'Orange', 40, 'Kg'),
(5, 'Banana', 20, 'Kg'),
(6, 'ftest', 1, 'Kg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `raw_fruit`
--
ALTER TABLE `raw_fruit`
  ADD PRIMARY KEY (`F_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `raw_fruit`
--
ALTER TABLE `raw_fruit`
  MODIFY `F_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
