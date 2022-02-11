-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 11, 2022 at 11:04 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `richness_sub_continents`
--

CREATE TABLE `richness_sub_continents` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `continent_id` int(10) UNSIGNED NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `richness_sub_continents`
--

INSERT INTO `richness_sub_continents` (`id`, `name`, `continent_id`, `created_at`, `updated_at`) VALUES
(1, 'Southern Asia', 2, NULL, NULL),
(2, 'Middle Africa', 3, NULL, NULL),
(3, 'Northern Europe', 4, NULL, NULL),
(4, 'Southern Europe', 4, NULL, NULL),
(5, 'Western Asia', 2, NULL, NULL),
(6, 'Polynesia', 6, NULL, NULL),
(7, 'Australia and New Zealand', 6, NULL, NULL),
(8, 'Western Europe', 4, NULL, NULL),
(9, 'Eastern Africa', 3, NULL, NULL),
(10, 'Western Africa', 3, NULL, NULL),
(11, 'Eastern Europe', 4, NULL, NULL),
(12, 'South-Eastern Asia', 2, NULL, NULL),
(13, 'Southern Africa', 3, NULL, NULL),
(14, 'Eastern Asia', 2, NULL, NULL),
(15, 'Northern Africa', 3, NULL, NULL),
(16, 'Melanesia', 6, NULL, NULL),
(17, 'Micronesia', 6, NULL, NULL),
(18, 'Central Asia', 2, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `richness_sub_continents`
--
ALTER TABLE `richness_sub_continents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `richness_sub_continents_continent_id_foreign` (`continent_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `richness_sub_continents`
--
ALTER TABLE `richness_sub_continents`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `richness_sub_continents`
--
ALTER TABLE `richness_sub_continents`
  ADD CONSTRAINT `richness_sub_continents_continent_id_foreign` FOREIGN KEY (`continent_id`) REFERENCES `richness_continents` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
