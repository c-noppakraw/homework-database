-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2017 at 11:10 AM
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

-- --------------------------------------------------------

--
-- Table structure for table `raw_vege`
--

CREATE TABLE `raw_vege` (
  `V_ID` int(11) NOT NULL,
  `VegeName` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Number` int(50) DEFAULT NULL,
  `Unit` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `raw_vege`
--

INSERT INTO `raw_vege` (`V_ID`, `VegeName`, `Number`, `Unit`) VALUES
(1, 'Morning glory', 50, 'Kg'),
(2, 'Coriander', 30, 'Kg'),
(3, 'Onion', 70, 'Kg'),
(4, 'Ginger', 30, 'Kg'),
(5, 'Basil', 65, 'Kg'),
(6, 'Sweet basil', 55, 'Kg'),
(7, 'vtest', 10, 'Kg');

-- --------------------------------------------------------

--
-- Table structure for table `type`
--

CREATE TABLE `type` (
  `T_ID` int(11) NOT NULL,
  `TypeName` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `type`
--

INSERT INTO `type` (`T_ID`, `TypeName`) VALUES
(1, 'Meat'),
(2, 'Vegetable'),
(3, 'Fruit'),
(4, 'Flavoring');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `raw_fla`
--
ALTER TABLE `raw_fla`
  ADD PRIMARY KEY (`Fl_ID`);

--
-- Indexes for table `raw_fruit`
--
ALTER TABLE `raw_fruit`
  ADD PRIMARY KEY (`F_ID`);

--
-- Indexes for table `raw_meat`
--
ALTER TABLE `raw_meat`
  ADD PRIMARY KEY (`M_ID`);

--
-- Indexes for table `raw_vege`
--
ALTER TABLE `raw_vege`
  ADD PRIMARY KEY (`V_ID`);

--
-- Indexes for table `type`
--
ALTER TABLE `type`
  ADD PRIMARY KEY (`T_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `raw_fla`
--
ALTER TABLE `raw_fla`
  MODIFY `Fl_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `raw_fruit`
--
ALTER TABLE `raw_fruit`
  MODIFY `F_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `raw_meat`
--
ALTER TABLE `raw_meat`
  MODIFY `M_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `raw_vege`
--
ALTER TABLE `raw_vege`
  MODIFY `V_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `type`
--
ALTER TABLE `type`
  MODIFY `T_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
