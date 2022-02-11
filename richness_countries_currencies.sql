-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 11, 2022 at 11:02 PM
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
-- Table structure for table `richness_countries_currencies`
--

CREATE TABLE `richness_countries_currencies` (
  `country_id` int(10) UNSIGNED NOT NULL,
  `currency_id` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `richness_countries_currencies`
--

INSERT INTO `richness_countries_currencies` (`country_id`, `currency_id`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 5),
(8, 7),
(9, 8),
(10, 9),
(11, 10),
(13, 5),
(14, 4),
(15, 11),
(16, 5),
(17, 12),
(18, 13),
(19, 5),
(20, 14),
(21, 14),
(22, 15),
(23, 16),
(24, 17),
(25, 18),
(26, 19),
(27, 5),
(29, 20),
(30, 21),
(31, 22),
(32, 23),
(33, 24),
(34, 25),
(35, 26),
(36, 27),
(36, 28),
(37, 29),
(39, 30),
(40, 31),
(41, 32),
(42, 33),
(43, 14),
(47, 34),
(48, 35),
(49, 36),
(50, 37),
(51, 38),
(52, 39),
(52, 40),
(53, 41),
(54, 42),
(55, 5),
(56, 43),
(57, 5),
(58, 44),
(59, 4),
(60, 45),
(61, 46),
(62, 47),
(63, 10),
(64, 48),
(65, 49),
(66, 47),
(66, 50),
(66, 51),
(67, 5),
(68, 5),
(69, 52),
(70, 5),
(71, 53),
(72, 54),
(73, 5),
(74, 45),
(75, 10),
(77, 55),
(78, 56),
(79, 55),
(80, 57),
(81, 58),
(82, 59),
(83, 60),
(84, 14),
(86, 5),
(87, 4),
(88, 45),
(89, 61),
(90, 10),
(91, 62),
(92, 63),
(93, 11),
(94, 64),
(95, 65),
(96, 10),
(96, 66),
(97, 67),
(98, 68),
(99, 55),
(100, 28),
(101, 10),
(101, 55),
(102, 5),
(103, 69),
(104, 70),
(105, 71),
(106, 72),
(107, 5),
(108, 73),
(109, 55),
(110, 74),
(111, 75),
(112, 76),
(113, 77),
(114, 78),
(115, 79),
(116, 11),
(117, 4),
(118, 80),
(119, 5),
(120, 81),
(121, 82),
(122, 83),
(123, 84),
(124, 85),
(125, 4),
(126, 31),
(127, 86),
(128, 87),
(128, 88),
(129, 5),
(130, 5),
(131, 5),
(132, 89),
(133, 5),
(134, 50),
(135, 5),
(136, 90),
(137, 91),
(138, 92),
(139, 93),
(140, 10),
(141, 94),
(142, 14),
(143, 5),
(144, 95),
(145, 5),
(146, 96),
(147, 10),
(148, 97),
(149, 51),
(150, 4),
(151, 98),
(152, 99),
(153, 100),
(154, 88),
(154, 101),
(155, 102),
(156, 14),
(157, 11),
(158, 103),
(159, 104),
(160, 34),
(161, 5),
(162, 105),
(163, 106),
(164, 11),
(165, 34),
(166, 107),
(167, 108),
(168, 10),
(168, 109),
(169, 34),
(170, 110),
(171, 111),
(172, 10),
(173, 112),
(174, 113),
(175, 10),
(176, 114),
(177, 5),
(178, 115),
(179, 72),
(180, 102),
(181, 116),
(182, 117),
(183, 118),
(184, 119),
(185, 120),
(186, 121),
(187, 14),
(188, 122),
(189, 55),
(190, 123),
(191, 124),
(192, 10),
(193, 5),
(194, 125),
(195, 5),
(196, 126),
(197, 127),
(199, 128),
(200, 5),
(201, 5),
(202, 129),
(203, 130),
(204, 41),
(205, 131),
(206, 132),
(207, 10),
(209, 14),
(210, 133),
(211, 134),
(212, 135),
(213, 10),
(214, 136),
(215, 137),
(216, 138),
(217, 139),
(218, 11),
(219, 140),
(220, 141),
(221, 142),
(222, 143),
(223, 10),
(224, 144),
(225, 10),
(226, 145),
(227, 5),
(228, 4),
(229, 146),
(230, 10),
(231, 10),
(232, 147),
(233, 148),
(234, 102),
(235, 149),
(236, 150),
(237, 88),
(238, 151);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `richness_countries_currencies`
--
ALTER TABLE `richness_countries_currencies`
  ADD PRIMARY KEY (`country_id`,`currency_id`),
  ADD KEY `richness_countries_currencies_country_id_foreign` (`country_id`),
  ADD KEY `richness_countries_currencies_currency_id_foreign` (`currency_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `richness_countries_currencies`
--
ALTER TABLE `richness_countries_currencies`
  MODIFY `country_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=239;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `richness_countries_currencies`
--
ALTER TABLE `richness_countries_currencies`
  ADD CONSTRAINT `richness_countries_currencies_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `richness_countries` (`id`),
  ADD CONSTRAINT `richness_countries_currencies_currency_id_foreign` FOREIGN KEY (`currency_id`) REFERENCES `richness_currencies` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
