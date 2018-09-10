-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 10, 2018 at 07:34 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `idb_schedule`
--

-- --------------------------------------------------------

--
-- Table structure for table `branches2`
--

CREATE TABLE `branches2` (
  `id` int(10) UNSIGNED NOT NULL,
  `branch_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_branch` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `is_delete` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `branches2`
--

INSERT INTO `branches2` (`id`, `branch_name`, `parent_branch`, `is_delete`, `created_at`, `updated_at`) VALUES
(1, 'A', '0', 0, NULL, NULL),
(2, 'B', '0', 0, NULL, NULL),
(3, 'C', '0', 0, NULL, NULL),
(4, 'D', '1', 0, NULL, NULL),
(5, 'E', '4', 0, NULL, NULL),
(6, 'L', '5', 0, NULL, NULL),
(7, 'F', '2', 0, NULL, NULL),
(8, 'G', '7', 0, NULL, NULL),
(9, 'H', '8', 0, NULL, NULL),
(10, 'I', '3', 0, NULL, NULL),
(11, 'j', '10', 0, NULL, NULL),
(12, 'K', '11', 0, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `branches2`
--
ALTER TABLE `branches2`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `parent_branch` (`parent_branch`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `branches2`
--
ALTER TABLE `branches2`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
