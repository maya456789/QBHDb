-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2023 at 08:20 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `client`
--

-- --------------------------------------------------------

--
-- Table structure for table `client_infos`
--

CREATE TABLE `client_infos` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `client_infos`
--

INSERT INTO `client_infos` (`id`, `name`, `email`, `phone`, `createdAt`, `updatedAt`) VALUES
(1, 'Ravi', 'ravi@gmail.com', '8785458745', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Pratik', 'pratik@gmail.com', '7478545698', '2023-03-12 13:51:05', '2023-03-12 13:51:05'),
(3, 'Soham', 'sh@gmail.com', '7478545888', '2023-03-15 13:21:05', '2023-03-15 13:21:05'),
(4, NULL, NULL, NULL, '2023-03-15 16:21:07', '2023-03-15 16:21:07'),
(5, NULL, NULL, NULL, '2023-03-15 16:26:49', '2023-03-15 16:26:49'),
(6, 'Neha', 'neha@gmail.com', '8777888547', '2023-03-15 16:35:44', '2023-03-15 16:35:44'),
(7, 'kiran', 'kiran@gmail.com', '8745854785', '2023-03-16 05:53:56', '2023-03-16 05:53:56'),
(8, 'Om', 'om@gmail.com', '8777777787', '2023-03-16 07:09:35', '2023-03-16 07:09:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `client_infos`
--
ALTER TABLE `client_infos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `client_infos`
--
ALTER TABLE `client_infos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
