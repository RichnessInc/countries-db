-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 11, 2022 at 11:03 PM
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
-- Table structure for table `richness_currencies`
--

CREATE TABLE `richness_currencies` (
  `id` int(11) UNSIGNED NOT NULL,
  `code` varchar(5) NOT NULL,
  `name` varchar(255) NOT NULL,
  `major_name` varchar(255) NOT NULL DEFAULT '',
  `major_symbol` varchar(50) NOT NULL DEFAULT '',
  `minor_name` varchar(255) NOT NULL DEFAULT '',
  `minor_symbol` varchar(10) NOT NULL DEFAULT '',
  `minor_value` decimal(25,6) NOT NULL DEFAULT 0.000000,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `richness_currencies`
--

INSERT INTO `richness_currencies` (`id`, `code`, `name`, `major_name`, `major_symbol`, `minor_name`, `minor_symbol`, `minor_value`, `created_at`, `updated_at`) VALUES
(1, 'AWG', 'Arubin florin', 'florin', 'ƒ', 'cent', 'ƒ', '0.000000', NULL, NULL),
(2, 'AFN', 'Afghan Afghani', 'afghani', '؋', 'Pul', '؋', '0.000000', NULL, NULL),
(3, 'AOA', 'Angolan Kwanza', 'Kwanza', 'Kz', 'cêntimos', 'Kz', '0.000000', NULL, NULL),
(4, 'XCD', 'East Caribbean dollar', 'dollar', 'EC$', 'cent', 'EC$', '0.000000', NULL, NULL),
(5, 'EUR', 'Euro', 'euro', '€', 'cent', '€', '0.000000', NULL, NULL),
(6, 'ALL', 'Albanian lek', 'lek', 'lek', 'Qindarkë', 'lek', '0.000000', NULL, NULL),
(7, 'AED', 'Emirati Dirham', 'dirham', '.د.ب', 'fils', '.د.ب', '0.000000', NULL, NULL),
(8, 'ARS', 'Argentine peso', 'peso', '$', 'centavo', '$', '0.000000', NULL, NULL),
(9, 'AMD', 'Armenian dram', 'dram', '', 'luma', '', '0.000000', NULL, NULL),
(10, 'USD', 'US Dollar', 'dollar', '$', 'cent', '$', '0.000000', NULL, NULL),
(11, 'AUD', 'Australian Dollar', 'dollar', '$', 'cent', '$', '0.000000', NULL, NULL),
(12, 'AZN', 'Azerbaijani manat', 'manat', 'ман', 'Qepik', 'ман', '0.000000', NULL, NULL),
(13, 'BIF', 'Burundian Franc', 'franc', '', 'centime', '', '0.000000', NULL, NULL),
(14, 'XOF', 'CFA Franc', 'franc', '', 'centime', '', '0.000000', NULL, NULL),
(15, 'BDT', 'Bangladeshi Taka', 'Taka', 'Tk', 'Poisha', 'Tk', '0.000000', NULL, NULL),
(16, 'BGN', 'Bulgarian lev', 'lev', 'лв', 'stotinki', 'лв', '0.000000', NULL, NULL),
(17, 'BHD', 'Bahraini Dinar', 'dinar', '.د.ب or BD', 'fils', '.د.ب or BD', '0.000000', NULL, NULL),
(18, 'BSD', 'Bahamian dollar', 'dollar', 'B$', 'cent', 'B$', '0.000000', NULL, NULL),
(19, 'BAM', 'Bosnian Convertible Marka', 'convertible marks', 'KM', 'fening', 'KM', '0.000000', NULL, NULL),
(20, 'BYR', 'Belarusian ruble', 'ruble', 'р', 'kapeyka', 'р', '0.000000', NULL, NULL),
(21, 'BZD', 'Belize dollar', 'dollar', 'BZ$', 'cent', 'BZ$', '0.000000', NULL, NULL),
(22, 'BMD', 'Bermudian dollar', 'dollar', '$', 'cent', '$', '0.000000', NULL, NULL),
(23, 'BOB', 'Bolivian Boliviano', 'boliviano', '$b', 'centavo', '$b', '0.000000', NULL, NULL),
(24, 'BRL', 'Brazilian real', 'real', 'R$', 'centavo', 'R$', '0.000000', NULL, NULL),
(25, 'BBD', 'Barbadian dollar', 'dollar', '$', 'cent', '$', '0.000000', NULL, NULL),
(26, 'BND', 'Bruneian Dollar', 'dollar', '$', 'cent', '$', '0.000000', NULL, NULL),
(27, 'BTN', 'Bhutanese Ngultrum', 'Ngultrum', 'Nu.', 'Chhertum', 'Nu.', '0.000000', NULL, NULL),
(28, 'INR', 'Indian Rupee', 'Rupee', '₹', 'paisa', '₹', '0.000000', NULL, NULL),
(29, 'BWP', 'Botswana Pula', 'Pula', 'P', 'Thebe', 'P', '0.000000', NULL, NULL),
(30, 'CAD', 'Canadian Dollar', 'dollar', '$', 'cent', '$', '0.000000', NULL, NULL),
(31, 'CHF', 'Swiss Franc', 'franc', 'CHF', 'rappen', 'CHF', '0.000000', NULL, NULL),
(32, 'CLP', 'Chilean Peso', 'peso', '$', 'centavo', '$', '0.000000', NULL, NULL),
(33, 'CNY', 'Yuan or chinese renminbi', 'yuan', '¥', 'fēn', '¥', '0.000000', NULL, NULL),
(34, 'NZD', 'New Zealand Dollar', 'dollar', '$', 'cent', '$', '0.000000', NULL, NULL),
(35, 'COP', 'Colombian peso', 'peso', '$', 'centavo', '$', '0.000000', NULL, NULL),
(36, 'KMF', 'Comoran Franc', 'franc', '', 'centime', '', '0.000000', NULL, NULL),
(37, 'CVE', 'Cape Verdean Escudo', 'escudo', '$', 'centavo', '$', '0.000000', NULL, NULL),
(38, 'CRC', 'Costa Rican colón', 'colón', '₡', 'céntimo', '₡', '0.000000', NULL, NULL),
(39, 'CUC', 'Cuban convertible peso', 'peso', '$', 'centavo', '$', '0.000000', NULL, NULL),
(40, 'CUP', 'Cuban peso', 'peso', '₱', 'centavo', '₱', '0.000000', NULL, NULL),
(41, 'ANG', 'Dutch Guilder', 'guilder', 'ƒ', 'cent', 'ƒ', '0.000000', NULL, NULL),
(42, 'KYD', 'Caymanian Dollar', 'dollar', '$', 'cent', '$', '0.000000', NULL, NULL),
(43, 'CZK', 'Czech koruna', 'koruna', 'Kč', 'haléř', 'Kč', '0.000000', NULL, NULL),
(44, 'DJF', 'Djiboutian Franc', 'franc', 'fdj', 'centime', 'fdj', '0.000000', NULL, NULL),
(45, 'DKK', 'Danish krone', 'kroner', 'kr', 'kroner', 'kr', '0.000000', NULL, NULL),
(46, 'DOP', 'Dominican peso', 'peso', '$', 'centavo', '$', '0.000000', NULL, NULL),
(47, 'DZD', 'Algerian Dinar', 'dinar', 'جد', 'Santeem', 'جد', '0.000000', NULL, NULL),
(48, 'EGP', 'Egyptian Pound', 'pound', '£ ', 'piastre', '£ ', '0.000000', NULL, NULL),
(49, 'ERN', 'Eritrean nakfa', 'nafka', 'ናቕፋ', 'cent', 'ናቕፋ', '0.000000', NULL, NULL),
(50, 'MAD', 'Moroccan Dirham', 'dirham', 'م.د.', 'santim', 'م.د.', '0.000000', NULL, NULL),
(51, 'MRO', 'Mauritanian Ouguiya', 'Ouguiya', 'UM', 'khoums', 'UM', '0.000000', NULL, NULL),
(52, 'ETB', 'Ethiopian Birr', 'Birr', 'Br', 'santim', 'Br', '0.000000', NULL, NULL),
(53, 'FJD', 'Fijian dollar', 'dollar', '$', 'cent', '$', '0.000000', NULL, NULL),
(54, 'FKP', 'Falkland Island Pound', 'pound', '£', 'penny', '£', '0.000000', NULL, NULL),
(55, 'GBP', 'British Pound', 'pound', '£', 'penny', '£', '0.000000', NULL, NULL),
(56, 'GEL', 'Georgian lari', 'lari', 'ლ', 'tetri', 'ლ', '0.000000', NULL, NULL),
(57, 'GHS', 'Ghanaian Cedi', 'Cedi', 'GH¢', 'Pesewa', 'GH¢', '0.000000', NULL, NULL),
(58, 'GIP', 'Gibraltar pound', 'pound', '£', 'penny', '£', '0.000000', NULL, NULL),
(59, 'GNF', 'Guinean Franc', 'franc', '', 'centime', '', '0.000000', NULL, NULL),
(60, 'GMD', 'Gambian dalasi', 'dalasi', '', 'butut', '', '0.000000', NULL, NULL),
(61, 'GTQ', 'Guatemalan Quetzal', 'quetzales', 'Q', 'centavo', 'Q', '0.000000', NULL, NULL),
(62, 'GYD', 'Guyanese dollar', 'dollar', '$', 'cent', '$', '0.000000', NULL, NULL),
(63, 'HKD', 'Hong Kong dollar', 'dollar', 'HK$', 'cent', 'HK$', '0.000000', NULL, NULL),
(64, 'HNL', 'Honduran lempira', 'lempira', 'L', 'centavo', 'L', '0.000000', NULL, NULL),
(65, 'HRK', 'Croatian kuna', 'kuna', 'kn', 'lipa', 'kn', '0.000000', NULL, NULL),
(66, 'HTG', 'Haitian gourde', 'gourde', 'G', 'centime', 'G', '0.000000', NULL, NULL),
(67, 'HUF', 'Hungarian forint', 'forint', 'Ft', 'fillér', 'Ft', '0.000000', NULL, NULL),
(68, 'IDR', 'Indonesian Rupiah', 'Rupiah', 'Rp', 'Sen', 'Rp', '0.000000', NULL, NULL),
(69, 'IRR', 'Iranian Rial', 'rial', '', 'dinar', '', '0.000000', NULL, NULL),
(70, 'IQD', 'Iraqi Dinar', 'dinar', 'ع.د', 'fils', 'ع.د', '0.000000', NULL, NULL),
(71, 'ISK', 'Icelandic Krona', 'krona', 'kr', 'eyrir', 'kr', '0.000000', NULL, NULL),
(72, 'ILS', 'Israeli Shekel', 'Shekel', '₪', 'Agorat', '₪', '0.000000', NULL, NULL),
(73, 'JMD', 'Jamaican dollar', 'dollar', 'J$', 'cent', 'J$', '0.000000', NULL, NULL),
(74, 'JOD', 'Jordanian Dinar', 'Dinar', '', 'qirsh ou piastre', '', '0.000000', NULL, NULL),
(75, 'JPY', 'Japanese yen', 'yen', '¥', 'sen', '¥', '0.000000', NULL, NULL),
(76, 'KZT', 'Kazakhstani tenge', 'tenge', '₸', 'tïın', '₸', '0.000000', NULL, NULL),
(77, 'KES', 'Kenyan Shilling', 'Shilling', 'KSh', 'cent', 'KSh', '0.000000', NULL, NULL),
(78, 'KGS', 'Kyrgyzstani som', 'som', 'лв', 'tyiyn', 'лв', '0.000000', NULL, NULL),
(79, 'KHR', 'Cambodian Riel', 'riel', '៛', 'kak', '៛', '0.000000', NULL, NULL),
(80, 'KRW', 'South Korean won', 'won', '₩', 'jeon', '₩', '0.000000', NULL, NULL),
(81, 'KWD', 'Kuwaiti Dinar', 'dinar', 'ك', 'fils', 'ك', '0.000000', NULL, NULL),
(82, 'LAK', 'Lao or Laotian Kip', 'Kip', '₭', 'Att', '₭', '0.000000', NULL, NULL),
(83, 'LBP', 'Lebanese Pound', 'pound', 'ل.ل', 'piastre', 'ل.ل', '0.000000', NULL, NULL),
(84, 'LRD', 'Liberian Dollar', 'dollar', '$', 'cent', '$', '0.000000', NULL, NULL),
(85, 'LYD', 'Libyan Dinar', 'dinar', ' د.ل', 'dirham', ' د.ل', '0.000000', NULL, NULL),
(86, 'LKR', 'Sri Lankan Rupee', 'Rupee', 'Rs', 'cent', 'Rs', '0.000000', NULL, NULL),
(87, 'LSL', 'Lesotho loti', 'loti (maloti)', 'L or M', 'sente (lisente)', 'L or M', '0.000000', NULL, NULL),
(88, 'ZAR', 'South African Rand', 'Rand', 'R', 'cent', 'R', '0.000000', NULL, NULL),
(89, 'MOP', 'Macau Pataca', 'pataca', 'MOP$', 'ho', 'MOP$', '0.000000', NULL, NULL),
(90, 'MDL', 'Moldovan Leu', 'Leu', 'L', 'Ban', 'L', '0.000000', NULL, NULL),
(91, 'MGA', 'Malagasy Ariary', 'Ariary', 'Ar', 'Iraimbilanja', 'Ar', '0.000000', NULL, NULL),
(92, 'MVR', 'Maldivian Rufiyaa', 'Rufiyaa', 'rf', 'laari', 'rf', '0.000000', NULL, NULL),
(93, 'MXN', 'Mexico Peso', 'dollar', '$', 'centavo', '$', '0.000000', NULL, NULL),
(94, 'MKD', 'Macedonian Denar', 'denar', 'ден', 'deni', 'ден', '0.000000', NULL, NULL),
(95, 'MMK', 'Burmese Kyat', 'Kyat', 'K', 'Pya', 'K', '0.000000', NULL, NULL),
(96, 'MNT', 'Mongolian Tughrik', 'Tughrik', '₮', 'Möngö', '₮', '0.000000', NULL, NULL),
(97, 'MZN', 'Mozambican Metical', 'metical', 'MT', 'centavo', 'MT', '0.000000', NULL, NULL),
(98, 'MUR', 'Mauritian rupee', 'rupee', 'Rs', 'cent', 'Rs', '0.000000', NULL, NULL),
(99, 'MWK', 'Malawian Kwacha', 'Kwacha', 'MK', 'Tambala', 'MK', '0.000000', NULL, NULL),
(100, 'MYR', 'Malaysian Ringgit', 'Ringgit', 'RM', 'Sen', 'RM', '0.000000', NULL, NULL),
(101, 'NAD', 'Namibian Dollar', 'dollar', '$', 'cent', '$', '0.000000', NULL, NULL),
(102, 'XPF', 'CFP Franc', 'franc', '', 'centime', '', '0.000000', NULL, NULL),
(103, 'NGN', 'Nigerian Naira', 'Naira', '₦', 'Kobo', '₦', '0.000000', NULL, NULL),
(104, 'NIO', 'Nicaraguan córdoba', 'córdoba', 'C$', 'centavo', 'C$', '0.000000', NULL, NULL),
(105, 'NOK', 'Norwegian krone', 'Krone', 'kr', 'øre', 'kr', '0.000000', NULL, NULL),
(106, 'NPR', 'Nepalese Rupee', 'Rupee', 'Rs', 'Paisa', 'Rs', '0.000000', NULL, NULL),
(107, 'OMR', 'Omani Rial', 'rial', 'ع.ر.', 'baisa', 'ع.ر.', '0.000000', NULL, NULL),
(108, 'PKR', 'Pakistani Rupee', 'Rupee', 'Rs', 'Paisa', 'Rs', '0.000000', NULL, NULL),
(109, 'PAB', 'Balboa panamérn', 'balboa', 'B/', 'Centésimo', 'B/', '0.000000', NULL, NULL),
(110, 'PEN', 'Peruvian nuevo sol', 'nuevo sol', 'S/', 'céntimo', 'S/', '0.000000', NULL, NULL),
(111, 'PHP', 'Philippine Peso', 'Peso', '₱', 'Sentimo', '₱', '0.000000', NULL, NULL),
(112, 'PGK', 'Papua New Guinean Kina', 'Kina', 'K', 'Toea', 'K', '0.000000', NULL, NULL),
(113, 'PLN', 'Polish złoty', 'złoty', 'zł', 'Grosz', 'zł', '0.000000', NULL, NULL),
(114, 'KPW', 'North Korean won', 'won', '₩', 'chon', '₩', '0.000000', NULL, NULL),
(115, 'PYG', 'Paraguayan guarani', 'guarani', '₲', 'céntimo', '₲', '0.000000', NULL, NULL),
(116, 'QAR', 'Qatari Riyal', 'riyal', 'ق.ر ', 'dirham', 'ق.ر ', '0.000000', NULL, NULL),
(117, 'RON', 'Romanian leu', 'leu', 'lei', 'bani', 'lei', '0.000000', NULL, NULL),
(118, 'RUB', 'Russian Rouble', 'rouble', '₽', 'kopeyka', '₽', '0.000000', NULL, NULL),
(119, 'RWF', 'Rwandan franc', 'franc', 'FRw, RF, R₣', 'centime', 'FRw, RF, R', '0.000000', NULL, NULL),
(120, 'SAR', 'Saudi Arabian Riyal', 'riyal', 'ر.س', 'Halala', 'ر.س', '0.000000', NULL, NULL),
(121, 'SDG', 'Sudanese Pound', 'pound', '', 'piastres', '', '0.000000', NULL, NULL),
(122, 'SGD', 'Singapore Dollar', 'dollar', '$', 'cent', '$', '0.000000', NULL, NULL),
(123, 'SBD', 'Solomon Islander Dollar', 'dollar', 'SI$', 'cent', 'SI$', '0.000000', NULL, NULL),
(124, 'SLL', 'Sierra Leonean Leone', 'Leone', 'Le', 'cent', 'Le', '0.000000', NULL, NULL),
(125, 'SOS', 'Somali Shilling', 'shilling', 'S', 'senti', 'S', '0.000000', NULL, NULL),
(126, 'RSD', 'Serbian Dinar', 'dinar', 'РСД', 'para', 'РСД', '0.000000', NULL, NULL),
(127, 'SSP', 'South Sudanese pound', 'pound', '£', 'piaster', '£', '0.000000', NULL, NULL),
(128, 'SRD', 'Surinamese dollar', 'dollar', '$', 'cent', '$', '0.000000', NULL, NULL),
(129, 'SEK', 'Swedish krona', 'krona', 'kr', 'ören', 'kr', '0.000000', NULL, NULL),
(130, 'SZL', 'Swazi Lilangeni', 'Lilangeni or emalangeni', 'L or E', 'cent', 'L or E', '0.000000', NULL, NULL),
(131, 'SCR', 'Seychellois Rupee', 'rupee', 'Rs', 'cent', 'Rs', '0.000000', NULL, NULL),
(132, 'SYP', 'Syrian Pound', 'pound', '£', 'piastre', '£', '0.000000', NULL, NULL),
(133, 'THB', 'Thai Baht', 'baht', '฿', 'satang', '฿', '0.000000', NULL, NULL),
(134, 'TJS', 'Tajikistani somoni', 'somoni', '', 'diram', '', '0.000000', NULL, NULL),
(135, 'TMT', 'Turkmenistan manat', 'manat', 'T', 'tenge', 'T', '0.000000', NULL, NULL),
(136, 'TOP', 'Tongan Pa\'anga', 'hau', 'T$', 'seniti', 'T$', '0.000000', NULL, NULL),
(137, 'TTD', 'Trinidadian dollar', 'dollar', 'TT$', 'cent', 'TT$', '0.000000', NULL, NULL),
(138, 'TND', 'Tunisian Dinar', 'dinar', '', 'milim or millime', '', '0.000000', NULL, NULL),
(139, 'TRY', 'Turkish Lira', 'lira', '', 'kuruş', '', '0.000000', NULL, NULL),
(140, 'TWD', 'Taiwan New Dollar', 'dollar', 'NT$', 'jiao', 'NT$', '0.000000', NULL, NULL),
(141, 'TZS', 'Tanzanian Shilling', 'Shilling', 'Sh', 'cent', 'Sh', '0.000000', NULL, NULL),
(142, 'UGX', 'Ugandan Shilling', 'Shilling', 'USh', 'cent', 'USh', '0.000000', NULL, NULL),
(143, 'UAH', 'Ukrainian Hryvnia', 'Hryvnia', '₴', 'Kopiyka', '₴', '0.000000', NULL, NULL),
(144, 'UYU', 'Uruguayan peso', 'peso', '$U', 'centésimo', '$U', '0.000000', NULL, NULL),
(145, 'UZS', 'Uzbekistani som', 'som', 'лв', 'Tiyin', 'лв', '0.000000', NULL, NULL),
(146, 'VEF', 'Venezuelan bolivar', 'bolívares fuertes', 'Bs', 'céntimo', 'Bs', '0.000000', NULL, NULL),
(147, 'VND', 'Vietnamese Dong', 'dong', '₫', 'xu', '₫', '0.000000', NULL, NULL),
(148, 'VUV', 'Ni-Vanuatu Vatu', 'vatu', 'VT', '', 'VT', '0.000000', NULL, NULL),
(149, 'WST', 'Samoan Tālā', 'tālā', '$', 'sene', '$', '0.000000', NULL, NULL),
(150, 'YER', 'Yemeni Rial', 'rial', '', 'fils', '', '0.000000', NULL, NULL),
(151, 'ZMW', 'Zambian Kwacha', 'Kwacha', 'ZMK', 'ngwee', 'ZMK', '0.000000', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `richness_currencies`
--
ALTER TABLE `richness_currencies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `richness_currencies`
--
ALTER TABLE `richness_currencies`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
