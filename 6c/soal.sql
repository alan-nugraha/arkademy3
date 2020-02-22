-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 22, 2020 at 01:17 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `soal`
--

-- --------------------------------------------------------

--
-- Table structure for table `Cashier`
--

CREATE TABLE `Cashier` (
  `id_cas` int(11) NOT NULL,
  `name_cas` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Cashier`
--

INSERT INTO `Cashier` (`id_cas`, `name_cas`) VALUES
(1, 'Pevita Pearce'),
(2, 'Raisa Andriana'),
(3, 'Alan Nugraha');

-- --------------------------------------------------------

--
-- Table structure for table `Category`
--

CREATE TABLE `Category` (
  `id_cat` int(11) NOT NULL,
  `name_cat` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Category`
--

INSERT INTO `Category` (`id_cat`, `name_cat`) VALUES
(1, 'Food'),
(2, 'Drink');

-- --------------------------------------------------------

--
-- Table structure for table `Product`
--

CREATE TABLE `Product` (
  `id` int(11) NOT NULL,
  `name_prd` varchar(200) NOT NULL,
  `price` int(20) NOT NULL,
  `id_category` int(20) NOT NULL,
  `id_cashier` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Product`
--

INSERT INTO `Product` (`id`, `name_prd`, `price`, `id_category`, `id_cashier`) VALUES
(11, 'Bakso', 6000, 1, 2),
(12, 'Nasi Goreng', 30000, 1, 1),
(13, 'Nasi Goreng', 10000, 1, 3),
(14, 'Es Teh', 2000, 2, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Cashier`
--
ALTER TABLE `Cashier`
  ADD PRIMARY KEY (`id_cas`);

--
-- Indexes for table `Category`
--
ALTER TABLE `Category`
  ADD PRIMARY KEY (`id_cat`);

--
-- Indexes for table `Product`
--
ALTER TABLE `Product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Cashier`
--
ALTER TABLE `Cashier`
  MODIFY `id_cas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `Category`
--
ALTER TABLE `Category`
  MODIFY `id_cat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Product`
--
ALTER TABLE `Product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
