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
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `name`, `logo`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Nokia', 'nokia.png', NULL, '2021-09-07 10:33:57', '2022-02-09 07:54:15'),
(2, 'alcatel', 'alcatel.png', NULL, '2021-09-07 10:34:38', '2022-02-09 07:54:15'),
(4, 'Samsung', 'samsung.png', NULL, '2021-09-07 10:35:31', '2022-02-09 07:54:16'),
(5, 'Mitsubishi', 'mitsubishi.png', NULL, '2021-09-07 10:35:53', '2022-02-09 07:54:18'),
(6, 'Motorola', 'motorola.png', NULL, '2021-09-07 10:36:16', '2022-02-09 07:54:19'),
(7, 'Siemens', 'siemens.png', NULL, '2021-09-07 10:37:02', '2022-02-09 07:54:19'),
(8, 'Ericsson', 'ericsson.png', NULL, '2021-09-07 10:37:30', '2022-02-09 07:54:20'),
(9, 'Panasonic', 'panasonic.png', NULL, '2021-09-07 10:38:32', '2022-02-09 07:54:20'),
(10, 'Sony', 'sony.png', NULL, '2021-09-07 10:38:47', '2022-02-09 07:54:21'),
(11, 'Bosch', 'bosch.png', NULL, '2021-09-07 10:39:03', '2022-02-09 07:54:22'),
(12, 'philips', 'philips.png', NULL, '2021-09-07 10:39:25', '2022-02-09 07:54:23'),
(13, 'NEC', 'nec.png', NULL, '2021-09-07 10:39:52', '2022-02-09 07:54:24'),
(14, 'Sagem', 'sagem.png', NULL, '2021-09-07 10:40:02', '2022-02-09 07:54:25'),
(15, 'Maxon', 'maxon.png', NULL, '2021-09-07 10:40:28', '2022-02-09 07:54:25'),
(16, 'Kyocera', 'kyocera.png', NULL, '2021-09-07 10:41:04', '2022-02-09 07:54:27'),
(17, 'Telit', 'telit.png', NULL, '2021-09-07 10:41:07', '2022-02-09 07:54:27'),
(19, 'LG', 'lg.png', NULL, '2021-09-07 10:49:00', '2022-02-09 07:54:28'),
(21, 'Neonode', 'neonode.png', NULL, '2021-09-07 10:49:19', '2022-02-09 07:54:30'),
(22, 'Sharp', 'sharp.png', NULL, '2021-09-08 04:24:58', '2022-02-09 07:54:30'),
(29, 'O2', 'o2.png', NULL, '2021-09-08 04:38:36', '2022-02-09 07:54:36'),
(30, 'BenQ', 'benq.png', NULL, '2021-09-08 04:40:45', '2022-02-09 07:54:37'),
(31, 'Pantech', 'pantech.png', NULL, '2021-09-08 04:41:20', '2022-02-09 07:54:37'),
(32, 'Haier', 'haier.png', NULL, '2021-09-08 04:44:08', '2022-02-09 07:54:38'),
(35, 'BlackBerry', 'blackberry.png', NULL, '2021-09-08 04:50:51', '2022-02-09 07:54:39'),
(36, 'VK', 'vk.png', NULL, '2021-09-08 04:51:35', '2022-02-09 07:54:40'),
(38, 'Vertu', 'vertu.png', NULL, '2021-09-08 04:59:49', '2022-02-09 07:54:41'),
(40, 'HP', 'hp.png', NULL, '2021-09-08 05:03:27', '2022-02-09 07:54:42'),
(41, 'BenQ-Siemens', 'benq.png', NULL, '2021-09-08 05:07:56', '2021-09-08 05:07:56'),
(42, 'XCute', 'xcute.jpg', NULL, '2021-09-08 05:10:54', '2021-09-08 05:10:54'),
(43, 'Toshiba', 'toshiba.png', NULL, '2021-09-08 05:12:58', '2022-02-09 07:54:45'),
(44, 'HTC', 'htc.png', NULL, '2021-09-08 05:18:40', '2022-02-09 07:54:45'),
(45, 'Asus', 'asus.png', NULL, '2021-09-08 05:21:42', '2022-02-09 07:54:47'),
(46, 'Gigabyte', 'gigabyte.png', NULL, '2021-09-08 05:22:27', '2022-02-09 07:54:48'),
(47, 'Apple', 'apple.png', NULL, '2021-09-08 05:25:59', '2022-02-09 07:54:49'),
(48, 'Thuraya', 'thuraya.png', NULL, '2021-09-08 05:30:31', '2022-02-09 07:54:49'),
(49, 'Fujitsu', 'fujitsu.png', NULL, '2021-09-08 05:31:45', '2022-02-09 07:54:51'),
(50, 'WND', 'wnd.png', NULL, '2021-09-08 05:46:19', '2022-02-09 07:54:51'),
(51, 'T-Mobile', 'T-Mobile.png', NULL, '2021-09-08 05:47:55', '2021-09-08 05:47:55'),
(53, 'Vodafone', 'vodafone.png', NULL, '2021-09-08 11:07:35', '2022-02-09 07:54:53'),
(57, 'Huawei', 'huawei.png', NULL, '2021-09-08 11:13:41', '2022-02-09 07:54:55'),
(58, 'Acer', 'acer.png', NULL, '2021-09-08 11:16:57', '2022-02-09 07:54:56'),
(59, 'Garmin-Asus', 'asus.png', NULL, '2021-09-08 11:17:11', '2021-09-08 11:17:11'),
(61, 'Dell', 'dell.png', NULL, '2021-09-08 11:42:05', '2022-02-09 07:54:59'),
(62, 'ZTE', 'zte.png', NULL, '2021-09-08 11:45:14', '2021-09-08 11:45:14'),
(64, 'Microsoft', 'microsoft.png', NULL, '2021-09-08 11:50:35', '2022-02-09 07:55:00'),
(66, 'BLU', 'blu.png', NULL, '2021-09-08 12:00:12', '2022-02-09 07:55:01'),
(68, 'Icemobile', 'icemobile.png', NULL, '2021-09-09 04:25:43', '2022-02-09 07:55:02'),
(70, 'Orange', 'orange.png', NULL, '2021-09-09 10:52:44', '2022-02-09 07:55:04'),
(72, 'Honor', 'honor.png', NULL, '2021-09-09 10:58:13', '2022-02-09 08:20:18'),
(73, 'Meizu', 'meizu.png', NULL, '2021-09-09 11:42:32', '2022-02-09 07:55:08'),
(74, 'Lenovo', 'lenovo.png', NULL, '2021-09-09 11:44:41', '2022-02-09 07:55:10'),
(76, 'Amazon', 'amazon.png', NULL, '2021-09-09 11:48:53', '2022-02-09 07:55:11'),
(77, 'Casio', 'casio.png', NULL, '2021-09-09 11:50:04', '2022-02-09 07:55:13'),
(78, 'NIU', 'niu.png', NULL, '2021-09-09 11:55:40', '2022-02-09 07:57:19'),
(80, 'Xiaomi', 'xiaomi.png', NULL, '2021-09-09 12:07:42', '2022-02-09 07:57:21'),
(82, 'Oppo', 'oppo.png', NULL, '2021-09-09 12:18:40', '2022-02-09 07:57:23'),
(84, 'Jolla', 'jolla.png', NULL, '2021-09-09 12:31:51', '2022-02-09 07:57:26'),
(86, 'Prestigio', 'prestigio.png', NULL, '2021-09-09 12:36:33', '2022-02-09 07:57:29'),
(91, 'Archos', 'archos.png', NULL, '2021-09-09 19:48:50', '2022-02-09 07:57:34'),
(92, 'Gionee', 'gionee.png', NULL, '2021-09-09 19:50:01', '2022-02-09 07:57:35'),
(95, 'OnePlus', 'oneplus.png', NULL, '2021-09-09 20:00:03', '2021-09-09 20:00:03'),
(97, 'Nvidia', 'nvidia.png', NULL, '2021-09-09 20:11:23', '2022-02-09 07:57:40'),
(98, 'vivo', 'vivo.png', NULL, '2021-09-09 20:19:51', '2022-02-09 07:57:42'),
(103, 'QMobile', 'qmobile.png', NULL, '2021-09-09 20:42:36', '2022-02-09 07:57:47'),
(104, 'Coolpad', 'coolpad.png', NULL, '2021-09-09 20:52:29', '2022-02-09 07:57:48'),
(106, 'Google', 'google.png', NULL, '2021-09-09 21:04:55', '2022-02-09 07:57:50'),
(107, 'BQ', 'bq.png', NULL, '2021-09-09 21:05:21', '2022-02-09 07:57:51'),
(108, 'LeEco', 'leeco.png', NULL, '2021-09-09 21:14:44', '2022-02-09 07:57:53'),
(109, 'Razer', 'razer.png', NULL, '2021-09-09 21:52:40', '2022-02-09 07:57:55'),
(112, 'Realme', 'realme.png', NULL, '2021-09-09 22:04:37', '2022-02-09 07:57:58'),
(113, 'Infinix', 'infinix.png', NULL, '2021-09-09 22:14:16', '2022-02-09 07:57:59'),
(115, 'TCL', 'tcl.png', NULL, '2021-09-09 22:33:05', '2022-02-09 07:58:01'),
(116, 'Fairphone', 'fairphone.png', NULL, '2021-09-09 22:42:41', '2022-02-09 07:58:02'),
(117, 'WE', 'we.png', NULL, '2022-02-09 10:24:33', '2022-02-09 08:26:01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
