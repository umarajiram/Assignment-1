-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2023 at 06:06 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `asmnt`
--

-- --------------------------------------------------------

--
-- Table structure for table `asmnt2`
--

CREATE TABLE `asmnt2` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `asmnt2`
--

INSERT INTO `asmnt2` (`id`, `username`, `email`, `password`) VALUES
(3, 'oooo', 'oooo@gmail.com', 'ce7ce9108ae218e'),
(4, 'ffff', 'ffff@gmail.com', '2162f355a791a2a'),
(5, 'ffff', 'sss', 'd41d8cd98f00b20'),
(6, 'ffff', '', 'cf88cdfaa08b6c9'),
(7, 'abcd', 'abcd@gmail.com', '4444fe8b6473698'),
(8, 'pavana', 'pavanaumashankar@gamil.com', 'f25a2fc72690b78');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `asmnt2`
--
ALTER TABLE `asmnt2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `asmnt2`
--
ALTER TABLE `asmnt2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
