-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2024 at 12:28 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_gifshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(256) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`) VALUES
(14, 'Xanda Nawzad', 'e10adc3949ba59abbe56e057f20f883e', 'xanda.nawzad.mahamad@gmail.com'),
(15, 'Xanda Nawzad', 'e10adc3949ba59abbe56e057f20f883e', 'khanda.nawzad1994@gamil.com'),
(16, 'sara mahamad', '81dc9bdb52d04dc20036dbd8313ed055', 'sara.mahamad26@gmail.com'),
(17, 'sara mahamad', '81dc9bdb52d04dc20036dbd8313ed055', 'sara.mahamad26@gmail.com'),
(18, 'hana mahamad', '25d55ad283aa400af464c76d713c07ad', 'xanda.nawzad.mahamad@gmail.com'),
(19, 'hana mahamad', '25d55ad283aa400af464c76d713c07ad', 'xanda.nawzad.mahamad@gmail.com'),
(20, 'Xanda Nawzad', 'e10adc3949ba59abbe56e057f20f883e', 'xanda.nawzad.mahamad@gmail.com'),
(21, 'sima mahamad', '827ccb0eea8a706c4c34a16891f84e7b', 'xanda.nawzad.mahamad@gmail.com'),
(22, 'sima mahamad', '827ccb0eea8a706c4c34a16891f84e7b', 'xanda.nawzad.mahamad@gmail.com'),
(23, 'Xanda Nawzad', 'e10adc3949ba59abbe56e057f20f883e', 'xanda.nawzad.mahamad@gmail.com'),
(24, 'sara', '25d55ad283aa400af464c76d713c07ad', 'sara.mahamad26@gmail.com'),
(25, 'Xanda Nawzad', 'e10adc3949ba59abbe56e057f20f883e', 'xanda.nawzad.mahamad@gmail.com'),
(26, 'sara', '827ccb0eea8a706c4c34a16891f84e7b', 'sara.mahamad26@gmail.com'),
(27, 'sara', 'e10adc3949ba59abbe56e057f20f883e', 'sara.mahamad26@gmail.com'),
(28, 'Xanda Nawzad', 'e10adc3949ba59abbe56e057f20f883e', 'xanda.nawzad.mahamad@gmail.com'),
(29, 'Xanda Nawzad', 'e10adc3949ba59abbe56e057f20f883e', 'xanda.nawzad.mahamad@gmail.com'),
(30, 'Xanda Nawzad', 'e10adc3949ba59abbe56e057f20f883e', 'xanda.nawzad.mahamad@gmail.com'),
(31, 'sara mahamad', 'e10adc3949ba59abbe56e057f20f883e', 'sara.mahamad26@gmail.com'),
(32, 'sara mahamad', 'e10adc3949ba59abbe56e057f20f883e', 'sara.mahamad26@gmail.com'),
(33, 'Xanda Nawzad', '827ccb0eea8a706c4c34a16891f84e7b', 'xanda.nawzad.mahamad@gmail.com'),
(34, 'Xanda Nawzad', 'e10adc3949ba59abbe56e057f20f883e', 'xanda.nawzad.mahamad@gmail.com'),
(35, 'Xanda Nawzad', 'e10adc3949ba59abbe56e057f20f883e', 'xanda.nawzad.mahamad@gmail.com'),
(36, 'sara', '827ccb0eea8a706c4c34a16891f84e7b', 'sara.mahamad26@gmail.com'),
(37, 'sara', '827ccb0eea8a706c4c34a16891f84e7b', 'sara.mahamad26@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
