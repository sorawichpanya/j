-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 07, 2025 at 05:58 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--
CREATE DATABASE IF NOT EXISTS `shop` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `shop`;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `p_id` int(7) NOT NULL,
  `p_name` varchar(200) NOT NULL,
  `p_detail` text NOT NULL,
  `p_price` float(9,2) NOT NULL,
  `p_ext` varchar(50) NOT NULL,
  `c_id` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`p_id`, `p_name`, `p_detail`, `p_price`, `p_ext`, `c_id`) VALUES
(1, 'น้ำพริกกากหมู', 'น้ำพริกกากหมูสุดแซ่บ กากหมูเน้น', 159.00, 'jpg', 1),
(2, 'น้ำพริกหนุ่ม', 'น้ำพริกหนุ่มสุดอร่อย การันตีจากคุณหนุ่ม', 99.00, 'jpg', 2),
(3, 'น้ำพริกผัดหมูสับ', 'น้ำพริกให้หมูเยอะเผ็ดๆหน่อย', 139.00, 'jpg', 1),
(4, 'น้ำพริกอ่อง', 'น้ำพริกที่กินกับผัดอร่อยมาก', 99.00, 'jpg', 1),
(5, 'น้ำพริกกะปิ', 'น้ำพริกกะปิ ต้องคู่กับไข่เจียว', 79.00, 'jpg', 2),
(6, 'น้ำพริกปลาทู', 'น้ำพริกที่ใช้ปลาทู 2 ตัวต่อ1กระปุก', 109.00, 'jpg', 1),
(7, 'น้ำพริกกุ้งเสียบ', 'น้ำพริกที่ให้กุ้งเน้นๆ เบิ้มๆ', 129.00, 'jpg', 1),
(8, 'น้ำพริกไข่ต้ม', 'น้ำพริกวัยเด็กสุดอร่อยเหาะ', 79.00, 'jpg', 2),
(9, 'น้ำพริกตาแดง', 'น้ำพริกกินกับไข่ต้มอร่อยสุดๆ', 99.00, 'jpg', 1),
(10, 'น้ำพริกมันปู', 'สุดยอดน้ำพริกแสนอร่อย มันๆนัวๆ', 159.00, 'jpg', 1),
(11, 'น้ำพริกมันกุ้ง', 'นี้ก็สุดยอดน้ำพริกที่มีความมันๆนัวๆอีกขั้น', 159.00, 'jpg', 1),
(12, 'น้ำพริกหนังไก่', 'น้ำพริกที่จะกินกับข้าวหรือกินเล่นก็อร่อย', 129.00, 'jpg', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`p_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `p_id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
