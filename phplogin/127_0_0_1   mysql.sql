-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2020 at 06:23 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phplogin`
--
CREATE DATABASE IF NOT EXISTS `phplogin` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `phplogin`;

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`id`, `username`, `password`, `email`) VALUES
(1, 'test', '$2y$10$SfhYIDtn.iOuCW7zfoFLuuZHX6lja4lF4XA4JqNmpiH/.P3zB8JCa', 'test@test.com'),
(2, 'fadsfasd', '$2y$10$XJ66qpVA4NTaNB/pmvsm0u8j.TOD6Ww9DmPSkacSsG3Qiyypi/oUG', 'dfasdfasd'),
(3, 'fadsfasdf', '$2y$10$B/RAf0QBBTwgeSzjOT88Yu.i4YrAQcmThM0Ic./hxNPISiBubYT1G', 'safasdfasd'),
(4, 'fdafsdaf', '$2y$10$A1PBD8tdqJux0M1QNN/.0.vgMUyy5sDn1LvWBMXM9MnhPDD0jARCK', 'asdfasdfasd'),
(5, 'mark', '$2y$10$U3Vswo/Xy0q38tP.heLs3ukOhwj8CezzBiF1fZSej6kmz7/Qavb.W', '123'),
(6, '123', '$2y$10$G8IZ4I6hwKW6kVPLe4WcbOxIGDwWP52PYpKjCo29HEv8LXd5SFu4e', '123'),
(7, '1234', '$2y$10$4VrFjT38I0VRamWVhqDHVOdCW8PuOBm3sAilNAV1pDRaUxoAA9jd6', '1234@1234.lv'),
(8, '12345', '$2y$10$3wXwtiowl3Ji6IYrKo/W/eX9hKtPzowNk5Y97.3.OUvApUx.1.kkK', '12345'),
(9, '3213', '$2y$10$uLLAKfPfJ77DaLJQd6Occu6.YIq4/ySTdmXde.n7QrMXUKqDKr8S6', '3213');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
