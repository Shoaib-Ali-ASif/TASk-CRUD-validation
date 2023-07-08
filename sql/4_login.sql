-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 08, 2023 at 12:28 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `4_login`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `created_at`) VALUES
(1, 'Uzair Farooq', 'uzair@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2023-07-07 10:33:47'),
(2, 'Hassan Saab', 'hassan@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2023-07-07 10:34:21'),
(3, 'S h e b i', 'eagleshebi@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2023-07-08 07:53:24'),
(4, 'SHOAIB', 'shoaib@gmail.com', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', '2023-07-08 08:03:47'),
(5, 'hello', 'hello@gmail.com', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', '2023-07-08 08:04:35'),
(6, 'SHOAIB', 'shoaib123@gmail.com', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', '2023-07-08 08:05:24'),
(7, 'noman', 'nomi@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2023-07-08 08:06:18'),
(8, 'aun', 'aun@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2023-07-08 08:08:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
