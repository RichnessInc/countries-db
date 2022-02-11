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
-- Table structure for table `richness_countries`
--

CREATE TABLE `richness_countries` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `cca2` varchar(3) NOT NULL,
  `cca3` varchar(3) NOT NULL,
  `ccn3` int(11) NOT NULL,
  `continent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `sub_continent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `calling_code` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `flag` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `richness_countries`
--

INSERT INTO `richness_countries` (`id`, `name`, `cca2`, `cca3`, `ccn3`, `continent_id`, `sub_continent_id`, `calling_code`, `created_at`, `updated_at`, `flag`) VALUES
(1, 'Aruba', 'AW', 'ABW', 533, 1, 0, '+297', NULL, '2022-02-09 10:44:41', 'aw.png'),
(2, 'Afghanistan', 'AF', 'AFG', 4, 2, 1, '+93', NULL, '2022-02-09 10:44:42', 'af.png'),
(3, 'Angola', 'AO', 'AGO', 24, 3, 2, '+244', NULL, '2022-02-09 10:44:43', 'ao.png'),
(4, 'Anguilla', 'AI', 'AIA', 660, 1, 0, '+1264', NULL, '2022-02-09 10:44:44', 'ai.png'),
(5, 'Aland', 'AX', 'ALA', 248, 4, 3, '+358', NULL, '2022-02-09 10:44:46', 'ax.png'),
(6, 'Albania', 'AL', 'ALB', 8, 4, 4, '+355', NULL, '2022-02-09 10:44:47', 'al.png'),
(7, 'Andorra', 'AD', 'AND', 20, 4, 4, '+376', NULL, '2022-02-09 10:44:48', 'ad.png'),
(8, 'United Arab Emirates', 'AE', 'ARE', 784, 2, 5, '+971', NULL, '2022-02-09 10:44:49', 'ae.png'),
(9, 'Argentina', 'AR', 'ARG', 32, 5, 0, '+54', NULL, '2022-02-09 10:44:50', 'ar.png'),
(10, 'Armenia', 'AM', 'ARM', 51, 2, 5, '+374', NULL, '2022-02-09 10:44:51', 'am.png'),
(11, 'American Samoa', 'AS', 'ASM', 16, 6, 6, '+1684', NULL, '2022-02-09 10:44:52', 'as.png'),
(12, 'Antarctica', 'AQ', 'ATA', 10, 7, 0, '+672', NULL, '2022-02-09 10:44:53', 'aq.png'),
(13, 'French Southern and Antarctic Lands', 'TF', 'ATF', 260, 7, 0, '+689', NULL, '2022-02-09 10:44:55', 'tf.png'),
(14, 'Antigua and Barbuda', 'AG', 'ATG', 28, 1, 0, '+1268', NULL, '2022-02-09 10:44:56', 'ag.png'),
(15, 'Australia', 'AU', 'AUS', 36, 6, 7, '+61', NULL, '2022-02-09 10:44:57', 'au.png'),
(16, 'Austria', 'AT', 'AUT', 40, 4, 8, '+43', NULL, '2022-02-09 10:44:58', 'at.png'),
(17, 'Azerbaijan', 'AZ', 'AZE', 31, 2, 5, '+994', NULL, '2022-02-09 10:44:59', 'az.png'),
(18, 'Burundi', 'BI', 'BDI', 108, 3, 9, '+257', NULL, '2022-02-09 10:45:00', 'bi.png'),
(19, 'Belgium', 'BE', 'BEL', 56, 4, 8, '+32', NULL, '2022-02-09 10:45:01', 'be.png'),
(20, 'Benin', 'BJ', 'BEN', 204, 3, 10, '+229', NULL, '2022-02-09 10:45:03', 'bj.png'),
(21, 'Burkina Faso', 'BF', 'BFA', 854, 3, 10, '+226', NULL, '2022-02-09 10:45:04', 'bf.png'),
(22, 'Bangladesh', 'BD', 'BGD', 50, 2, 1, '+880', NULL, '2022-02-09 10:45:05', 'bd.png'),
(23, 'Bulgaria', 'BG', 'BGR', 100, 4, 11, '+359', NULL, '2022-02-09 10:45:06', 'bg.png'),
(24, 'Bahrain', 'BH', 'BHR', 48, 2, 5, '+973', NULL, '2022-02-09 10:45:07', 'bh.png'),
(25, 'The Bahamas', 'BS', 'BHS', 44, 1, 0, '+1242', NULL, '2022-02-09 10:45:08', 'bs.png'),
(26, 'Bosnia and Herzegovina', 'BA', 'BIH', 70, 4, 4, '+387', NULL, '2022-02-09 10:45:09', 'ba.png'),
(27, 'Saint Barthelemy', 'BL', 'BLM', 652, 1, 0, '+590', NULL, '2022-02-09 10:45:10', 'bl.png'),
(28, 'Saint Helena', 'SH', 'SHN', 654, 3, 10, '+290', NULL, '2022-02-09 10:45:12', 'sh.png'),
(29, 'Belarus', 'BY', 'BLR', 112, 4, 11, '+375', NULL, '2022-02-09 10:45:13', 'by.png'),
(30, 'Belize', 'BZ', 'BLZ', 84, 1, 0, '+501', NULL, '2022-02-09 10:45:14', 'bz.png'),
(31, 'Bermuda', 'BM', 'BMU', 60, 1, 0, '+1441', NULL, '2022-02-09 10:45:15', 'bm.png'),
(32, 'Bolivia', 'BO', 'BOL', 68, 5, 0, '+591', NULL, '2022-02-09 10:45:16', 'bo.png'),
(33, 'Brazil', 'BR', 'BRA', 76, 5, 0, '+55', NULL, '2022-02-09 10:45:17', 'br.png'),
(34, 'Barbados', 'BB', 'BRB', 52, 1, 0, '+1246', NULL, '2022-02-09 10:45:18', 'bb.png'),
(35, 'Brunei', 'BN', 'BRN', 96, 2, 12, '+673', NULL, '2022-02-09 10:45:19', 'bn.png'),
(36, 'Bhutan', 'BT', 'BTN', 64, 2, 1, '+975', NULL, '2022-02-09 10:45:20', 'bt.png'),
(37, 'Botswana', 'BW', 'BWA', 72, 3, 13, '+267', NULL, '2022-02-09 10:45:22', 'bw.png'),
(38, 'Central African Republic', 'CF', 'CAF', 140, 3, 2, '+236', NULL, '2022-02-09 10:45:23', 'cf.png'),
(39, 'Canada', 'CA', 'CAN', 124, 1, 0, '+1', NULL, '2022-02-09 10:45:24', 'ca.png'),
(40, 'Switzerland', 'CH', 'CHE', 756, 4, 8, '+41', NULL, '2022-02-09 10:45:25', 'ch.png'),
(41, 'Chile', 'CL', 'CHL', 152, 5, 0, '+56', NULL, '2022-02-09 10:45:26', 'cl.png'),
(42, 'China', 'CN', 'CHN', 156, 2, 14, '+86', NULL, '2022-02-09 10:45:27', 'cn.png'),
(43, 'Ivory Coast', 'CI', 'CIV', 384, 3, 10, '+225', NULL, '2022-02-09 10:45:28', 'ci.png'),
(44, 'Cameroon', 'CM', 'CMR', 120, 3, 2, '+237', NULL, '2022-02-09 10:45:30', 'cm.png'),
(45, 'Democratic Republic of the Congo', 'CD', 'COD', 180, 3, 2, '+243', NULL, '2022-02-09 10:45:31', 'cd.png'),
(46, 'Republic of the Congo', 'CG', 'COG', 178, 3, 2, '+242', NULL, '2022-02-09 10:45:32', 'cg.png'),
(47, 'Cook Islands', 'CK', 'COK', 184, 6, 6, '+682', NULL, '2022-02-09 10:45:33', 'ck.png'),
(48, 'Colombia', 'CO', 'COL', 170, 5, 0, '+57', NULL, '2022-02-09 10:45:34', 'co.png'),
(49, 'Comoros', 'KM', 'COM', 174, 3, 9, '+269', NULL, '2022-02-09 10:45:35', 'km.png'),
(50, 'Cabo Verde', 'CV', 'CPV', 132, 3, 10, '+238', NULL, '2022-02-09 10:45:37', 'cv.png'),
(51, 'Costa Rica', 'CR', 'CRI', 188, 1, 0, '+506', NULL, '2022-02-09 10:45:38', 'cr.png'),
(52, 'Cuba', 'CU', 'CUB', 192, 1, 0, '+53', NULL, '2022-02-09 10:45:39', 'cu.png'),
(53, 'CuraÃ§ao', 'CW', 'CUW', 531, 1, 0, '+5999', NULL, '2022-02-09 10:47:34', 'cw.png'),
(54, 'Cayman Islands', 'KY', 'CYM', 136, 1, 0, '+1345', NULL, '2022-02-09 10:47:35', 'ky.png'),
(55, 'Cyprus', 'CY', 'CYP', 196, 4, 11, '+357', NULL, '2022-02-09 10:47:36', 'cy.png'),
(56, 'Czechia', 'CZ', 'CZE', 203, 4, 11, '+420', NULL, '2022-02-09 10:47:37', 'cz.png'),
(57, 'Germany', 'DE', 'DEU', 276, 4, 8, '+49', NULL, '2022-02-09 10:47:39', 'de.png'),
(58, 'Djibouti', 'DJ', 'DJI', 262, 3, 9, '+253', NULL, '2022-02-09 10:47:40', 'dj.png'),
(59, 'Dominica', 'DM', 'DMA', 212, 1, 0, '+1767', NULL, '2022-02-09 10:47:41', 'dm.png'),
(60, 'Denmark', 'DK', 'DNK', 208, 4, 3, '+45', NULL, '2022-02-09 10:47:42', 'dk.png'),
(61, 'Dominican Republic', 'DO', 'DOM', 214, 1, 0, '+1809', NULL, '2022-02-09 10:47:43', 'do.png'),
(62, 'Algeria', 'DZ', 'DZA', 12, 3, 15, '+213', NULL, '2022-02-09 10:47:44', 'dz.png'),
(63, 'Ecuador', 'EC', 'ECU', 218, 5, 0, '+593', NULL, '2022-02-09 10:47:45', 'ec.png'),
(64, 'Egypt', 'EG', 'EGY', 818, 3, 15, '+20', NULL, '2022-02-09 10:47:47', 'eg.png'),
(65, 'Eritrea', 'ER', 'ERI', 232, 3, 9, '+291', NULL, '2022-02-09 10:47:48', 'er.png'),
(66, 'Western Sahara', 'EH', 'ESH', 732, 3, 15, '+212', NULL, '2022-02-09 10:47:49', 'eh.png'),
(67, 'Spain', 'ES', 'ESP', 724, 4, 4, '+34', NULL, '2022-02-09 10:47:50', 'es.png'),
(68, 'Estonia', 'EE', 'EST', 233, 4, 3, '+372', NULL, '2022-02-09 10:47:51', 'ee.png'),
(69, 'Ethiopia', 'ET', 'ETH', 231, 3, 9, '+251', NULL, '2022-02-09 10:47:52', 'et.png'),
(70, 'Finland', 'FI', 'FIN', 246, 4, 3, '+358', NULL, '2022-02-09 10:47:53', 'fi.png'),
(71, 'Fiji', 'FJ', 'FJI', 242, 6, 16, '+679', NULL, '2022-02-09 10:47:54', 'fj.png'),
(72, 'Falkland Islands', 'FK', 'FLK', 238, 5, 0, '+500', NULL, '2022-02-09 10:47:55', 'fk.png'),
(73, 'France', 'FR', 'FRA', 250, 4, 8, '+33', NULL, '2022-02-09 10:47:57', 'fr.png'),
(74, 'Faroe Islands', 'FO', 'FRO', 234, 4, 3, '+298', NULL, '2022-02-09 10:47:58', 'fo.png'),
(75, 'Federated States of Micronesia', 'FM', 'FSM', 583, 6, 17, '+691', NULL, '2022-02-09 10:47:59', 'fm.png'),
(76, 'Gabon', 'GA', 'GAB', 266, 3, 2, '+241', NULL, '2022-02-09 10:48:00', 'ga.png'),
(77, 'United Kingdom', 'GB', 'GBR', 826, 4, 3, '+44', NULL, '2022-02-09 10:48:01', 'gb.png'),
(78, 'Georgia', 'GE', 'GEO', 268, 2, 5, '+995', NULL, '2022-02-09 10:48:02', 'ge.png'),
(79, 'Guernsey', 'GG', 'GGY', 831, 4, 3, '+44', NULL, '2022-02-09 10:48:04', 'gg.png'),
(80, 'Ghana', 'GH', 'GHA', 288, 3, 10, '+233', NULL, '2022-02-09 10:48:05', 'gh.png'),
(81, 'Gibraltar', 'GI', 'GIB', 292, 4, 4, '+350', NULL, '2022-02-09 10:48:06', 'gi.png'),
(82, 'Guinea', 'GN', 'GIN', 324, 3, 10, '+224', NULL, '2022-02-09 10:48:07', 'gn.png'),
(83, 'Gambia', 'GM', 'GMB', 270, 3, 10, '+220', NULL, '2022-02-09 10:48:08', 'gm.png'),
(84, 'Guinea-Bissau', 'GW', 'GNB', 624, 3, 10, '+245', NULL, '2022-02-09 10:48:09', 'gw.png'),
(85, 'Equatorial Guinea', 'GQ', 'GNQ', 226, 3, 2, '+240', NULL, '2022-02-09 10:48:10', 'gq.png'),
(86, 'Greece', 'GR', 'GRC', 300, 4, 4, '+30', NULL, '2022-02-09 10:48:11', 'gr.png'),
(87, 'Grenada', 'GD', 'GRD', 308, 1, 0, '+1473', NULL, '2022-02-09 10:48:13', 'gd.png'),
(88, 'Greenland', 'GL', 'GRL', 304, 1, 0, '+299', NULL, '2022-02-09 10:48:14', 'gl.png'),
(89, 'Guatemala', 'GT', 'GTM', 320, 1, 0, '+502', NULL, '2022-02-09 10:48:15', 'gt.png'),
(90, 'Guam', 'GU', 'GUM', 316, 6, 17, '+1671', NULL, '2022-02-09 10:48:16', 'gu.png'),
(91, 'Guyana', 'GY', 'GUY', 328, 5, 0, '+592', NULL, '2022-02-09 10:48:17', 'gy.png'),
(92, 'Hong Kong S.A.R.', 'HK', 'HKG', 344, 2, 14, '+852', NULL, '2022-02-09 10:48:19', 'hk.png'),
(93, 'Heard Island and McDonald Islands', 'HM', 'HMD', 334, 7, 0, '+672', NULL, '2022-02-09 10:48:20', 'hm.png'),
(94, 'Honduras', 'HN', 'HND', 340, 1, 0, '+504', NULL, '2022-02-09 10:48:21', 'hn.png'),
(95, 'Croatia', 'HR', 'HRV', 191, 4, 4, '+385', NULL, '2022-02-09 10:48:22', 'hr.png'),
(96, 'Haiti', 'HT', 'HTI', 332, 1, 0, '+509', NULL, '2022-02-09 10:48:23', 'ht.png'),
(97, 'Hungary', 'HU', 'HUN', 348, 4, 11, '+36', NULL, '2022-02-09 10:48:24', 'hu.png'),
(98, 'Indonesia', 'ID', 'IDN', 360, 2, 12, '+62', NULL, '2022-02-09 10:48:25', 'id.png'),
(99, 'Isle of Man', 'IM', 'IMN', 833, 4, 3, '+44', NULL, '2022-02-09 10:48:27', 'im.png'),
(100, 'India', 'IN', 'IND', 356, 2, 1, '+91', NULL, '2022-02-09 10:48:28', 'in.png'),
(101, 'British Indian Ocean Territory', 'IO', 'IOT', 86, 2, 9, '+246', NULL, '2022-02-09 10:48:29', 'io.png'),
(102, 'Ireland', 'IE', 'IRL', 372, 4, 3, '+353', NULL, '2022-02-09 10:48:30', 'ie.png'),
(103, 'Iran', 'IR', 'IRN', 364, 2, 1, '+98', NULL, '2022-02-09 10:48:31', 'ir.png'),
(104, 'Iraq', 'IQ', 'IRQ', 368, 2, 5, '+964', NULL, '2022-02-09 10:49:02', 'iq.png'),
(105, 'Iceland', 'IS', 'ISL', 352, 4, 3, '+354', NULL, '2022-02-09 10:49:03', 'is.png'),
(106, 'Israel', 'IL', 'ISR', 376, 2, 5, '+972', NULL, '2022-02-09 10:49:04', 'il.png'),
(107, 'Italy', 'IT', 'ITA', 380, 4, 4, '+39', NULL, '2022-02-09 10:49:05', 'it.png'),
(108, 'Jamaica', 'JM', 'JAM', 388, 1, 0, '+1876', NULL, '2022-02-09 10:49:06', 'jm.png'),
(109, 'Jersey', 'JE', 'JEY', 832, 4, 3, '+44', NULL, '2022-02-09 10:49:08', 'je.png'),
(110, 'Jordan', 'JO', 'JOR', 400, 2, 5, '+962', NULL, '2022-02-09 10:49:09', 'jo.png'),
(111, 'Japan', 'JP', 'JPN', 392, 2, 14, '+81', NULL, '2022-02-09 10:49:10', 'jp.png'),
(112, 'Kazakhstan', 'KZ', 'KAZ', 398, 2, 18, '+7', NULL, '2022-02-09 10:49:11', 'kz.png'),
(113, 'Kenya', 'KE', 'KEN', 404, 3, 9, '+254', NULL, '2022-02-09 10:49:12', 'ke.png'),
(114, 'Kyrgyzstan', 'KG', 'KGZ', 417, 2, 18, '+996', NULL, '2022-02-09 10:49:13', 'kg.png'),
(115, 'Cambodia', 'KH', 'KHM', 116, 2, 12, '+855', NULL, '2022-02-09 10:49:15', 'kh.png'),
(116, 'Kiribati', 'KI', 'KIR', 296, 6, 17, '+686', NULL, '2022-02-09 10:49:16', 'ki.png'),
(117, 'Saint Kitts and Nevis', 'KN', 'KNA', 659, 1, 0, '+1869', NULL, '2022-02-09 10:49:17', 'kn.png'),
(118, 'South Korea', 'KR', 'KOR', 410, 2, 14, '+82', NULL, '2022-02-09 10:49:18', 'kr.png'),
(119, 'Kosovo', 'XK', 'UNK', 0, 4, 11, '+381', NULL, '2022-02-09 10:49:19', 'xk.png'),
(120, 'Kuwait', 'KW', 'KWT', 414, 2, 5, '+965', NULL, '2022-02-09 10:49:20', 'kw.png'),
(121, 'Laos', 'LA', 'LAO', 418, 2, 12, '+856', NULL, '2022-02-09 10:49:21', 'la.png'),
(122, 'Lebanon', 'LB', 'LBN', 422, 2, 5, '+961', NULL, '2022-02-09 10:49:22', 'lb.png'),
(123, 'Liberia', 'LR', 'LBR', 430, 3, 10, '+231', NULL, '2022-02-09 10:49:24', 'lr.png'),
(124, 'Libya', 'LY', 'LBY', 434, 3, 15, '+218', NULL, '2022-02-09 10:49:25', 'ly.png'),
(125, 'Saint Lucia', 'LC', 'LCA', 662, 1, 0, '+1758', NULL, '2022-02-09 10:49:26', 'lc.png'),
(126, 'Liechtenstein', 'LI', 'LIE', 438, 4, 8, '+423', NULL, '2022-02-09 10:49:27', 'li.png'),
(127, 'Sri Lanka', 'LK', 'LKA', 144, 2, 1, '+94', NULL, '2022-02-09 10:49:28', 'lk.png'),
(128, 'Lesotho', 'LS', 'LSO', 426, 3, 13, '+266', NULL, '2022-02-09 10:49:29', 'ls.png'),
(129, 'Lithuania', 'LT', 'LTU', 440, 4, 3, '+370', NULL, '2022-02-09 10:49:30', 'lt.png'),
(130, 'Luxembourg', 'LU', 'LUX', 442, 4, 8, '+352', NULL, '2022-02-09 10:49:31', 'lu.png'),
(131, 'Latvia', 'LV', 'LVA', 428, 4, 3, '+371', NULL, '2022-02-09 10:49:33', 'lv.png'),
(132, 'Macao S.A.R', 'MO', 'MAC', 446, 2, 14, '+853', NULL, '2022-02-09 10:49:34', 'mo.png'),
(133, 'Saint Martin', 'MF', 'MAF', 663, 1, 0, '+1599', NULL, '2022-02-09 10:49:35', 'mf.png'),
(134, 'Morocco', 'MA', 'MAR', 504, 3, 15, '+212', NULL, '2022-02-09 10:49:36', 'ma.png'),
(135, 'Monaco', 'MC', 'MCO', 492, 4, 8, '+377', NULL, '2022-02-09 10:49:37', 'mc.png'),
(136, 'Moldova', 'MD', 'MDA', 498, 4, 11, '+373', NULL, '2022-02-09 10:49:38', 'md.png'),
(137, 'Madagascar', 'MG', 'MDG', 450, 3, 9, '+261', NULL, '2022-02-09 10:49:40', 'mg.png'),
(138, 'Maldives', 'MV', 'MDV', 462, 2, 1, '+960', NULL, '2022-02-09 10:49:41', 'mv.png'),
(139, 'Mexico', 'MX', 'MEX', 484, 1, 0, '+52', NULL, '2022-02-09 10:49:42', 'mx.png'),
(140, 'Marshall Islands', 'MH', 'MHL', 584, 6, 17, '+692', NULL, '2022-02-09 10:49:43', 'mh.png'),
(141, 'Macedonia', 'MK', 'MKD', 807, 4, 4, '+389', NULL, '2022-02-09 10:49:44', 'mk.png'),
(142, 'Mali', 'ML', 'MLI', 466, 3, 10, '+223', NULL, '2022-02-09 10:49:45', 'ml.png'),
(143, 'Malta', 'MT', 'MLT', 470, 4, 4, '+356', NULL, '2022-02-09 10:49:47', 'mt.png'),
(144, 'Myanmar', 'MM', 'MMR', 104, 2, 12, '+95', NULL, '2022-02-09 10:49:48', 'mm.png'),
(145, 'Montenegro', 'ME', 'MNE', 499, 4, 4, '+382', NULL, '2022-02-09 10:49:49', 'me.png'),
(146, 'Mongolia', 'MN', 'MNG', 496, 2, 14, '+976', NULL, '2022-02-09 10:49:50', 'mn.png'),
(147, 'Northern Mariana Islands', 'MP', 'MNP', 580, 6, 17, '+1670', NULL, '2022-02-09 10:49:51', 'mp.png'),
(148, 'Mozambique', 'MZ', 'MOZ', 508, 3, 9, '+258', NULL, '2022-02-09 10:49:52', 'mz.png'),
(149, 'Mauritania', 'MR', 'MRT', 478, 3, 10, '+222', NULL, '2022-02-09 10:49:53', 'mr.png'),
(150, 'Montserrat', 'MS', 'MSR', 500, 1, 0, '+1664', NULL, '2022-02-09 10:49:55', 'ms.png'),
(151, 'Mauritius', 'MU', 'MUS', 480, 3, 9, '+230', NULL, '2022-02-09 10:49:56', 'mu.png'),
(152, 'Malawi', 'MW', 'MWI', 454, 3, 9, '+265', NULL, '2022-02-09 10:49:57', 'mw.png'),
(153, 'Malaysia', 'MY', 'MYS', 458, 2, 12, '+60', NULL, '2022-02-09 10:49:58', 'my.png'),
(154, 'Namibia', 'NA', 'NAM', 516, 3, 13, '+264', NULL, '2022-02-09 10:49:59', 'na.png'),
(155, 'New Caledonia', 'NC', 'NCL', 540, 6, 16, '+687', NULL, '2022-02-09 10:50:00', 'nc.png'),
(156, 'Niger', 'NE', 'NER', 562, 3, 10, '+227', NULL, '2022-02-09 10:50:26', 'ne.png'),
(157, 'Norfolk Island', 'NF', 'NFK', 574, 6, 7, '+672', NULL, '2022-02-09 10:50:27', 'nf.png'),
(158, 'Nigeria', 'NG', 'NGA', 566, 3, 10, '+234', NULL, '2022-02-09 10:50:29', 'ng.png'),
(159, 'Nicaragua', 'NI', 'NIC', 558, 1, 0, '+505', NULL, '2022-02-09 10:50:30', 'ni.png'),
(160, 'Niue', 'NU', 'NIU', 570, 6, 6, '+683', NULL, '2022-02-09 10:50:31', 'nu.png'),
(161, 'Netherlands', 'NL', 'NLD', 528, 4, 8, '+31', NULL, '2022-02-09 10:50:32', 'nl.png'),
(162, 'Norway', 'NO', 'NOR', 578, 4, 3, '+47', NULL, '2022-02-09 10:50:33', 'no.png'),
(163, 'Nepal', 'NP', 'NPL', 524, 2, 1, '+977', NULL, '2022-02-09 10:50:34', 'np.png'),
(164, 'Nauru', 'NR', 'NRU', 520, 6, 17, '+674', NULL, '2022-02-09 10:50:35', 'nr.png'),
(165, 'New Zealand', 'NZ', 'NZL', 554, 6, 7, '+64', NULL, '2022-02-09 10:50:36', 'nz.png'),
(166, 'Oman', 'OM', 'OMN', 512, 2, 5, '+968', NULL, '2022-02-09 10:50:38', 'om.png'),
(167, 'Pakistan', 'PK', 'PAK', 586, 2, 1, '+92', NULL, '2022-02-09 10:50:39', 'pk.png'),
(168, 'Panama', 'PA', 'PAN', 591, 1, 0, '+507', NULL, '2022-02-09 10:50:40', 'pa.png'),
(169, 'Pitcairn Islands', 'PN', 'PCN', 612, 6, 6, '+870', NULL, '2022-02-09 10:50:41', 'pn.png'),
(170, 'Peru', 'PE', 'PER', 604, 5, 0, '+51', NULL, '2022-02-09 10:50:42', 'pe.png'),
(171, 'Philippines', 'PH', 'PHL', 608, 2, 12, '+63', NULL, '2022-02-09 10:50:43', 'ph.png'),
(172, 'Palau', 'PW', 'PLW', 585, 6, 17, '+680', NULL, '2022-02-09 10:50:44', 'pw.png'),
(173, 'Papua New Guinea', 'PG', 'PNG', 598, 6, 16, '+675', NULL, '2022-02-09 10:50:45', 'pg.png'),
(174, 'Poland', 'PL', 'POL', 616, 4, 11, '+48', NULL, '2022-02-09 10:50:47', 'pl.png'),
(175, 'Puerto Rico', 'PR', 'PRI', 630, 1, 0, '+1', NULL, '2022-02-09 10:50:48', 'pr.png'),
(176, 'North Korea', 'KP', 'PRK', 408, 2, 14, '+850', NULL, '2022-02-09 10:50:49', 'kp.png'),
(177, 'Portugal', 'PT', 'PRT', 620, 4, 4, '+351', NULL, '2022-02-09 10:50:50', 'pt.png'),
(178, 'Paraguay', 'PY', 'PRY', 600, 5, 0, '+595', NULL, '2022-02-09 10:50:51', 'py.png'),
(179, 'Palestine', 'PS', 'PSE', 275, 2, 5, '+970', NULL, '2022-02-09 10:50:52', 'ps.png'),
(180, 'French Polynesia', 'PF', 'PYF', 258, 6, 6, '+689', NULL, '2022-02-09 10:50:53', 'pf.png'),
(181, 'Qatar', 'QA', 'QAT', 634, 2, 5, '+974', NULL, '2022-02-09 10:50:54', 'qa.png'),
(182, 'Romania', 'RO', 'ROU', 642, 4, 11, '+40', NULL, '2022-02-09 10:50:56', 'ro.png'),
(183, 'Russia', 'RU', 'RUS', 643, 4, 11, '+7', NULL, '2022-02-09 10:50:57', 'ru.png'),
(184, 'Rwanda', 'RW', 'RWA', 646, 3, 9, '+250', NULL, '2022-02-09 10:50:58', 'rw.png'),
(185, 'Saudi Arabia', 'SA', 'SAU', 682, 2, 5, '+966', NULL, '2022-02-09 10:50:59', 'sa.png'),
(186, 'Sudan', 'SD', 'SDN', 729, 3, 15, '+249', NULL, '2022-02-09 10:51:00', 'sd.png'),
(187, 'Senegal', 'SN', 'SEN', 686, 3, 10, '+221', NULL, '2022-02-09 10:51:01', 'sn.png'),
(188, 'Singapore', 'SG', 'SGP', 702, 2, 12, '+65', NULL, '2022-02-09 10:51:02', 'sg.png'),
(189, 'South Georgia and the Islands', 'GS', 'SGS', 239, 7, 0, '+500', NULL, '2022-02-09 10:51:04', 'gs.png'),
(190, 'Solomon Islands', 'SB', 'SLB', 90, 6, 16, '+677', NULL, '2022-02-09 10:51:05', 'sb.png'),
(191, 'Sierra Leone', 'SL', 'SLE', 694, 3, 10, '+232', NULL, '2022-02-09 10:51:06', 'sl.png'),
(192, 'El Salvador', 'SV', 'SLV', 222, 1, 0, '+503', NULL, '2022-02-09 10:51:07', 'sv.png'),
(193, 'San Marino', 'SM', 'SMR', 674, 4, 4, '+378', NULL, '2022-02-09 10:51:08', 'sm.png'),
(194, 'Somalia', 'SO', 'SOM', 706, 3, 9, '+252', NULL, '2022-02-09 10:51:09', 'so.png'),
(195, 'Saint Pierre and Miquelon', 'PM', 'SPM', 666, 1, 0, '+508', NULL, '2022-02-09 10:51:10', 'pm.png'),
(196, 'Republic of Serbia', 'RS', 'SRB', 688, 4, 4, '+381', NULL, '2022-02-09 10:51:11', 'rs.png'),
(197, 'South Sudan', 'SS', 'SSD', 728, 3, 2, '+211', NULL, '2022-02-09 10:51:13', 'ss.png'),
(198, 'Sao Tome and Principe', 'ST', 'STP', 678, 3, 2, '+239', NULL, '2022-02-09 10:51:14', 'st.png'),
(199, 'Suriname', 'SR', 'SUR', 740, 5, 0, '+597', NULL, '2022-02-09 10:51:15', 'sr.png'),
(200, 'Slovakia', 'SK', 'SVK', 703, 4, 11, '+421', NULL, '2022-02-09 10:51:16', 'sk.png'),
(201, 'Slovenia', 'SI', 'SVN', 705, 4, 4, '+386', NULL, '2022-02-09 10:51:17', 'si.png'),
(202, 'Sweden', 'SE', 'SWE', 752, 4, 3, '+46', NULL, '2022-02-09 10:51:18', 'se.png'),
(203, 'Swaziland', 'SZ', 'SWZ', 748, 3, 13, '+268', NULL, '2022-02-09 10:51:19', 'sz.png'),
(204, 'Sint Maarten', 'SX', 'SXM', 534, 1, 0, '+721', NULL, '2022-02-09 10:51:20', 'sx.png'),
(205, 'Seychelles', 'SC', 'SYC', 690, 3, 9, '+248', NULL, '2022-02-09 10:51:22', 'sc.png'),
(206, 'Syria', 'SY', 'SYR', 760, 2, 5, '+963', NULL, '2022-02-09 10:51:23', 'sy.png'),
(207, 'Turks and Caicos Islands', 'TC', 'TCA', 796, 1, 0, '+1649', NULL, '2022-02-09 10:51:24', 'tc.png'),
(208, 'Chad', 'TD', 'TCD', 148, 3, 2, '+235', NULL, '2022-02-09 10:51:50', 'td.png'),
(209, 'Togo', 'TG', 'TGO', 768, 3, 10, '+228', NULL, '2022-02-09 10:51:51', 'tg.png'),
(210, 'Thailand', 'TH', 'THA', 764, 2, 12, '+66', NULL, '2022-02-09 10:51:52', 'th.png'),
(211, 'Tajikistan', 'TJ', 'TJK', 762, 2, 18, '+992', NULL, '2022-02-09 10:51:53', 'tj.png'),
(212, 'Turkmenistan', 'TM', 'TKM', 795, 2, 18, '+993', NULL, '2022-02-09 10:51:54', 'tm.png'),
(213, 'East Timor', 'TL', 'TLS', 626, 6, 12, '+670', NULL, '2022-02-09 10:51:55', 'tl.png'),
(214, 'Tonga', 'TO', 'TON', 776, 6, 6, '+676', NULL, '2022-02-09 10:51:57', 'to.png'),
(215, 'Trinidad and Tobago', 'TT', 'TTO', 780, 1, 0, '+1868', NULL, '2022-02-09 10:51:58', 'tt.png'),
(216, 'Tunisia', 'TN', 'TUN', 788, 3, 15, '+216', NULL, '2022-02-09 10:51:59', 'tn.png'),
(217, 'Turkey', 'TR', 'TUR', 792, 2, 5, '+90', NULL, '2022-02-09 10:52:00', 'tr.png'),
(218, 'Tuvalu', 'TV', 'TUV', 798, 6, 6, '+688', NULL, '2022-02-09 10:52:01', 'tv.png'),
(219, 'Taiwan', 'TW', 'TWN', 158, 2, 14, '+886', NULL, '2022-02-09 10:52:02', 'tw.png'),
(220, 'United Republic of Tanzania', 'TZ', 'TZA', 834, 3, 9, '+255', NULL, '2022-02-09 10:52:03', 'tz.png'),
(221, 'Uganda', 'UG', 'UGA', 800, 3, 9, '+256', NULL, '2022-02-09 10:52:04', 'ug.png'),
(222, 'Ukraine', 'UA', 'UKR', 804, 4, 11, '+380', NULL, '2022-02-09 10:52:06', 'ua.png'),
(223, 'United States Minor Outlying Islands', 'UM', 'UMI', 581, 6, 0, '+246', NULL, '2022-02-09 10:52:07', 'um.png'),
(224, 'Uruguay', 'UY', 'URY', 858, 5, 0, '+598', NULL, '2022-02-09 10:52:08', 'uy.png'),
(225, 'United States of America', 'US', 'USA', 840, 1, 0, '+1', NULL, '2022-02-09 10:52:09', 'us.png'),
(226, 'Uzbekistan', 'UZ', 'UZB', 860, 2, 18, '+998', NULL, '2022-02-09 10:52:10', 'uz.png'),
(227, 'Vatican', 'VA', 'VAT', 336, 4, 4, '+39', NULL, '2022-02-09 10:52:11', 'va.png'),
(228, 'Saint Vincent and the Grenadines', 'VC', 'VCT', 670, 1, 0, '+1784', NULL, '2022-02-09 10:52:12', 'vc.png'),
(229, 'Venezuela', 'VE', 'VEN', 862, 5, 0, '+58', NULL, '2022-02-09 10:52:14', 've.png'),
(230, 'British Virgin Islands', 'VG', 'VGB', 92, 1, 0, '+1284', NULL, '2022-02-09 10:52:15', 'vg.png'),
(231, 'United States Virgin Islands', 'VI', 'VIR', 850, 1, 0, '+1340', NULL, '2022-02-09 10:52:16', 'vi.png'),
(232, 'Vietnam', 'VN', 'VNM', 704, 2, 12, '+84', NULL, '2022-02-09 10:52:17', 'vn.png'),
(233, 'Vanuatu', 'VU', 'VUT', 548, 6, 16, '+678', NULL, '2022-02-09 10:52:18', 'vu.png'),
(234, 'Wallis and Futuna', 'WF', 'WLF', 876, 6, 6, '+681', NULL, '2022-02-09 10:52:19', 'wf.png'),
(235, 'Samoa', 'WS', 'WSM', 882, 6, 6, '+685', NULL, '2022-02-09 10:52:20', 'ws.png'),
(236, 'Yemen', 'YE', 'YEM', 887, 2, 5, '+967', NULL, '2022-02-09 10:52:21', 'ye.png'),
(237, 'South Africa', 'ZA', 'ZAF', 710, 3, 13, '+27', NULL, '2022-02-09 10:52:23', 'za.png'),
(238, 'Zambia', 'ZM', 'ZMB', 894, 3, 9, '+260', NULL, '2022-02-09 10:52:24', 'zm.png'),
(239, 'Zimbabwe', 'ZW', 'ZWE', 716, 3, 9, '+263', NULL, '2022-02-09 10:52:25', 'zw.png'),
(240, 'Ashmore and Cartier Islands', 'ATC', 'ATC', -99, 3, 7, '+61', NULL, '2022-02-09 10:52:26', 'atc.png'),
(241, 'Bajo Nuevo Bank (Petrel Is.)', 'BJN', 'BJN', 0, 3, 0, NULL, NULL, '2022-02-09 10:52:27', 'bjn.png'),
(242, 'Clipperton Island', 'CLP', 'CLP', 0, 3, 0, NULL, NULL, '2022-02-09 10:52:28', 'clp.png'),
(243, 'Cyprus No Mans Area', 'CNM', 'CNM', 0, 3, 5, NULL, NULL, '2022-02-09 10:52:29', 'cnm.png'),
(244, 'Coral Sea Islands', 'CSI', 'CSI', 0, 3, 7, NULL, NULL, '2022-02-09 10:52:30', 'csi.png'),
(245, 'Northern Cyprus', 'CYN', 'CYN', 0, 3, 5, NULL, NULL, '2022-02-09 10:52:31', 'cyn.png'),
(246, 'Dhekelia Sovereign Base Area', 'ESB', 'ESB', 0, 3, 5, '+357', NULL, '2022-02-09 10:52:33', 'esb.png'),
(247, 'Indian Ocean Territories', 'IOA', 'IOA', 0, 3, 0, NULL, NULL, '2022-02-09 10:52:34', 'ioa.png'),
(248, 'Baykonur Cosmodrome', 'KAB', 'KAB', 0, 3, 18, '+7', NULL, '2022-02-09 10:52:35', 'kab.png'),
(249, 'Siachen Glacier', 'KAS', 'KAS', 0, 3, 1, NULL, NULL, '2022-02-09 10:52:36', 'kas.png'),
(250, 'Spratly Islands', 'PGA', 'PGA', 0, 3, 12, NULL, NULL, '2022-02-09 10:52:37', 'pga.png'),
(251, 'Scarborough Reef', 'SCR', 'SCR', 0, 3, 12, NULL, NULL, '2022-02-09 10:52:39', 'scr.png'),
(252, 'Serranilla Bank', 'SER', 'SER', 0, 3, 0, NULL, NULL, '2022-02-09 10:52:40', 'ser.png'),
(253, 'Somaliland', 'SOL', 'SOL', 0, 3, 9, '+252', NULL, '2022-02-09 10:52:41', 'sol.png'),
(254, 'US Naval Base Guantanamo Bay', 'USG', 'USG', 0, 3, 0, NULL, NULL, '2022-02-09 10:52:42', 'usg.png'),
(255, 'Akrotiri Sovereign Base Area', 'WSB', 'WSB', 0, 3, 5, '+357', NULL, '2022-02-09 10:52:43', 'wsb.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `richness_countries`
--
ALTER TABLE `richness_countries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `richness_countries_continent_id_foreign` (`continent_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `richness_countries`
--
ALTER TABLE `richness_countries`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=256;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `richness_countries`
--
ALTER TABLE `richness_countries`
  ADD CONSTRAINT `richness_countries_continent_id_foreign` FOREIGN KEY (`continent_id`) REFERENCES `richness_continents` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
