-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 11, 2021 at 11:58 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `helper`
--

-- --------------------------------------------------------

--
-- Table structure for table `form`
--

CREATE TABLE `form` (
  `sno.` int(3) NOT NULL,
  `email` varchar(50) CHARACTER SET latin2 COLLATE latin2_croatian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `form`
--

INSERT INTO `form` (`sno.`, `email`) VALUES
(1, 'lalit'),
(5, 'ghfdhdgdb'),
(6, ''),
(7, ''),
(8, 'hfghfgh'),
(9, 'hgkghfsdgood'),
(10, 'email'),
(11, 'email'),
(12, 'kapilmehta@gmail.com'),
(13, 'hatim@gmail.com'),
(14, 'moon@gmail.com'),
(15, 'goodmonring@gmail.com'),
(16, 'fight@gmail.com'),
(17, ''),
(18, ''),
(19, ''),
(20, ''),
(21, ''),
(22, ''),
(23, ''),
(24, 'height@gmail.com'),
(25, 'height@gmail.com'),
(26, 'height@gmail.com'),
(27, 'height@gmail.com'),
(28, 'height@gmail.com'),
(29, 'height@gmail.com'),
(30, 'height@gmail.com'),
(31, 'height@gmail.com'),
(32, 'height@gmail.com'),
(33, 'height@gmail.com'),
(34, 'height@gmail.com'),
(35, 'height@gmail.com'),
(36, 'myname@gmail.com'),
(37, 'moonf@gmail.com'),
(38, 'moonf@gmail.com'),
(39, 'height@gmail.com'),
(40, 'height@gmail.com'),
(41, 'fightd@gmail.com'),
(42, 'bhai@gmail.com'),
(43, 'food@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`sno.`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form`
--
ALTER TABLE `form`
  MODIFY `sno.` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
