-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bmw_cars`
--

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE `cars` (
  `id` int(3) NOT NULL,
  `model` varchar(20) NOT NULL,
  `engine` int(4) NOT NULL,
  `horsepower` int(4) NOT NULL,
  `torque` int(4) NOT NULL,
  `price` varchar(5) NOT NULL,
  `image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`id`, `model`, `engine`, `horsepower`, `torque`, `price`, `image`) VALUES
(200, 'C63 AMG', 3982, 503, 700, '1.3cr', 'https://cdn.motor1.com/images/mgl/YLL7V/s1/2023-mercedes-amg-c63.webp'),
(201, 'E63 AMG', 3982, 603, 850, '1.6cr', 'https://cdn.motor1.com/images/mgl/mg6pp/s1/mercedes-amg-e63-s.webp'),
(202, 'S63 AMG', 3982, 603, 900, '2.6cr', 'https://cdn.motor1.com/images/mgl/8Z0g8/s1/mercedes-s63-amg.webp'),
(203, 'GLE 63 AMG', 3982, 603, 850, '1.9cr', 'https://cdn.motor1.com/images/mgl/zG66O/s1/mercedes-amg-gle63.webp'),
(204, 'GLS 63 AMG', 3982, 603, 850, '2.4cr', 'https://cdn.motor1.com/images/mgl/6QKKR/s1/mercedes-amg-gls63.webp'),
(205, 'A35 AMG', 1991, 306, 400, '58L', 'https://cdn.motor1.com/images/mgl/XYYVV/s1/2023-mercedes-amg-a35.webp'),
(206, 'CLA 45 AMG', 1991, 382, 480, '82L', 'https://cdn.motor1.com/images/mgl/rxxgG/s1/mercedes-amg-cla45.webp'),
(207, 'GT 63 S AMG', 3982, 630, 900, '3.3cr', 'https://cdn.motor1.com/images/mgl/RooG6/s1/2023-mercedes-amg-gt63s.webp'),
(208, 'GLA 45 AMG', 1991, 382, 480, '80L', 'https://cdn.motor1.com/images/mgl/8JMM9/s1/mercedes-amg-gla45.webp'),
(209, 'S500', 2999, 429, 520, '1.7cr', 'https://cdn.motor1.com/images/mgl/mg2bZ/s1/2023-mercedes-s500.webp');


--
-- Indexes for dumped tables
--

--
-- Indexes for table `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
