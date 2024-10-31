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
(100, 'M3 Competition', 2998, 430, 200, '1.5cr', 'https://cdn.motor1.com/images/mgl/1ZQrxK/s1/2023-bmw-m3-cs-first-drive-review.webp'),
(101, 'M4 Competition', 2993, 543, 650, '1.8cr', 'https://bmw.scene7.com/is/image/BMW/g82_cs_ext_m-design-engine-bonnet_fb?qlt=80&wid=1024&fmt=webp'),
(102, 'M5 Competition', 4395, 617, 750, '2.1cr', 'https://img.indianautosblog.com/2021/07/02/2021-bmw-m5-competition-front-3-quarter-683a.jpg'),
(103, 'X1', 1995, 148, 360, '52L', 'https://imgd.aeplcdn.com/664x374/n/cw/ec/140591/x1-exterior-left-front-three-quarter-2.png?isig=0&q=80'),
(104, 'XM', 4395, 644, 800, '2.6cr', 'https://imgd.aeplcdn.com/664x374/n/cw/ec/135681/xm-exterior-right-front-three-quarter-3.jpeg?isig=0&q=80'),
(105, 'X3', 1995, 144, 400, '70L', 'https://imgd.aeplcdn.com/664x374/n/cw/ec/110503/x3-exterior-right-front-three-quarter-3.jpeg?isig=0&q=80'),
(106, 'X5', 2998, 375, 650, '1cr', 'https://imgd.aeplcdn.com/664x374/n/cw/ec/152681/x5-exterior-right-front-three-quarter-5.jpeg?isig=0&q=80'),
(107, 'M340i', 2998, 310, 380, '72L', 'https://imgd.aeplcdn.com/664x374/n/cw/ec/135697/m340i-exterior-right-front-three-quarter-3.jpeg?isig=0&q=80'),
(108, 'i7', 0, 530, 601, '2cr', 'https://imgd.aeplcdn.com/664x374/n/cw/ec/137875/i7-exterior-right-front-three-quarter-8.jpeg?isig=0&q=80'),
(109, 'M8', 4395, 617, 750, '2.4cr', 'https://imgd.aeplcdn.com/664x374/n/cw/ec/47278/m8-exterior-right-front-three-quarter-2.jpeg?isig=0&q=80'),
(110, 'Z4', 3000, 335, 500, '90L', 'https://imgd.aeplcdn.com/664x374/n/cw/ec/149075/z4-exterior-right-front-three-quarter-2.jpeg?isig=0&q=80');

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
