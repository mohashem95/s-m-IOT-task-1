-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2021 at 07:12 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `motors`
--

-- --------------------------------------------------------

--
-- Table structure for table `motorstable`
--

CREATE TABLE `motorstable` (
  `motor1` int(11) NOT NULL,
  `motor2` int(11) NOT NULL,
  `motor3` int(11) NOT NULL,
  `motor4` int(11) NOT NULL,
  `motor5` int(11) NOT NULL,
  `motor6` int(11) NOT NULL,
  `motors_status` varchar(10) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `motorstable`
--

INSERT INTO `motorstable` (`motor1`, `motor2`, `motor3`, `motor4`, `motor5`, `motor6`, `motors_status`, `id`) VALUES
(96, 180, 26, 132, 48, 147, '', 1),
(116, 0, 148, 55, 86, 137, '', 2),
(116, 0, 148, 55, 86, 137, '', 3),
(90, 90, 90, 152, 90, 90, '', 4),
(90, 90, 90, 152, 90, 90, '', 5),
(90, 90, 90, 90, 90, 90, 'off', 6),
(90, 90, 90, 90, 90, 90, 'off', 7),
(90, 90, 90, 90, 90, 90, 'on', 8),
(29, 123, 157, 90, 90, 140, 'on', 9),
(29, 123, 157, 90, 90, 140, 'off', 10),
(90, 90, 90, 90, 90, 90, 'off', 11),
(90, 90, 90, 90, 90, 90, 'off', 12),
(90, 90, 90, 90, 90, 90, 'off', 13),
(90, 90, 90, 90, 90, 90, 'off', 14),
(90, 90, 90, 90, 90, 90, 'off', 15),
(90, 90, 90, 90, 90, 90, 'off', 16),
(152, 157, 117, 12, 34, 139, 'on', 17),
(32, 108, 153, 0, 12, 144, 'on', 18);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `motorstable`
--
ALTER TABLE `motorstable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `motorstable`
--
ALTER TABLE `motorstable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
