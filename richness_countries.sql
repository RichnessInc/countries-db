/**
 * 'richness_countries' Table
 * @author Sagun Khosla <sagunxp@gmail.com>
 */

DROP TABLE IF EXISTS `richness_countries`;
CREATE TABLE `richness_countries` (
	`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
	`name` varchar(255) NOT NULL,
	`cca2` varchar(3) NOT NULL,
	`cca3` varchar(3) NOT NULL,
	`ccn3` int(11) NOT NULL,
	`continent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
	`sub_continent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
	`created_at` datetime DEFAULT NULL,
	`updated_at` datetime DEFAULT NULL,
	PRIMARY KEY (`id`),
	KEY `richness_countries_continent_id_foreign` (`continent_id`),
	CONSTRAINT `richness_countries_continent_id_foreign` FOREIGN KEY (`continent_id`) REFERENCES `richness_continents` (`id`)



) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO `richness_countries` (`id`, `name`, `cca2`, `cca3`, `ccn3`, `continent_id`, `sub_continent_id`) VALUES 
(1, "Aruba", "AW", "ABW", 533, 1, 0),
(2, "Afghanistan", "AF", "AFG", 004, 2, 1),
(3, "Angola", "AO", "AGO", 024, 3, 2),
(4, "Anguilla", "AI", "AIA", 660, 1, 0),
(5, "Aland", "AX", "ALA", 248, 4, 3),
(6, "Albania", "AL", "ALB", 008, 4, 4),
(7, "Andorra", "AD", "AND", 020, 4, 4),
(8, "United Arab Emirates", "AE", "ARE", 784, 2, 5),
(9, "Argentina", "AR", "ARG", 032, 5, 0),
(10, "Armenia", "AM", "ARM", 051, 2, 5),
(11, "American Samoa", "AS", "ASM", 016, 6, 6),
(12, "Antarctica", "AQ", "ATA", 010, 7, 0),
(13, "French Southern and Antarctic Lands", "TF", "ATF", 260, 7, 0),
(14, "Antigua and Barbuda", "AG", "ATG", 028, 1, 0),
(15, "Australia", "AU", "AUS", 036, 6, 7),
(16, "Austria", "AT", "AUT", 040, 4, 8),
(17, "Azerbaijan", "AZ", "AZE", 031, 2, 5),
(18, "Burundi", "BI", "BDI", 108, 3, 9),
(19, "Belgium", "BE", "BEL", 056, 4, 8),
(20, "Benin", "BJ", "BEN", 204, 3, 10),
(21, "Burkina Faso", "BF", "BFA", 854, 3, 10),
(22, "Bangladesh", "BD", "BGD", 050, 2, 1),
(23, "Bulgaria", "BG", "BGR", 100, 4, 11),
(24, "Bahrain", "BH", "BHR", 048, 2, 5),
(25, "The Bahamas", "BS", "BHS", 044, 1, 0),
(26, "Bosnia and Herzegovina", "BA", "BIH", 070, 4, 4),
(27, "Saint Barthelemy", "BL", "BLM", 652, 1, 0),
(28, "Saint Helena", "SH", "SHN", 654, 3, 10),
(29, "Belarus", "BY", "BLR", 112, 4, 11),
(30, "Belize", "BZ", "BLZ", 084, 1, 0),
(31, "Bermuda", "BM", "BMU", 060, 1, 0),
(32, "Bolivia", "BO", "BOL", 068, 5, 0),
(33, "Brazil", "BR", "BRA", 076, 5, 0),
(34, "Barbados", "BB", "BRB", 052, 1, 0),
(35, "Brunei", "BN", "BRN", 096, 2, 12),
(36, "Bhutan", "BT", "BTN", 064, 2, 1),
(37, "Botswana", "BW", "BWA", 072, 3, 13),
(38, "Central African Republic", "CF", "CAF", 140, 3, 2),
(39, "Canada", "CA", "CAN", 124, 1, 0),
(40, "Switzerland", "CH", "CHE", 756, 4, 8),
(41, "Chile", "CL", "CHL", 152, 5, 0),
(42, "China", "CN", "CHN", 156, 2, 14),
(43, "Ivory Coast", "CI", "CIV", 384, 3, 10),
(44, "Cameroon", "CM", "CMR", 120, 3, 2),
(45, "Democratic Republic of the Congo", "CD", "COD", 180, 3, 2),
(46, "Republic of the Congo", "CG", "COG", 178, 3, 2),
(47, "Cook Islands", "CK", "COK", 184, 6, 6),
(48, "Colombia", "CO", "COL", 170, 5, 0),
(49, "Comoros", "KM", "COM", 174, 3, 9),
(50, "Cabo Verde", "CV", "CPV", 132, 3, 10),
(51, "Costa Rica", "CR", "CRI", 188, 1, 0),
(52, "Cuba", "CU", "CUB", 192, 1, 0),
(53, "CuraÃ§ao", "CW", "CUW", 531, 1, 0),
(54, "Cayman Islands", "KY", "CYM", 136, 1, 0),
(55, "Cyprus", "CY", "CYP", 196, 4, 11),
(56, "Czechia", "CZ", "CZE", 203, 4, 11),
(57, "Germany", "DE", "DEU", 276, 4, 8),
(58, "Djibouti", "DJ", "DJI", 262, 3, 9),
(59, "Dominica", "DM", "DMA", 212, 1, 0),
(60, "Denmark", "DK", "DNK", 208, 4, 3),
(61, "Dominican Republic", "DO", "DOM", 214, 1, 0),
(62, "Algeria", "DZ", "DZA", 012, 3, 15),
(63, "Ecuador", "EC", "ECU", 218, 5, 0),
(64, "Egypt", "EG", "EGY", 818, 3, 15),
(65, "Eritrea", "ER", "ERI", 232, 3, 9),
(66, "Western Sahara", "EH", "ESH", 732, 3, 15),
(67, "Spain", "ES", "ESP", 724, 4, 4),
(68, "Estonia", "EE", "EST", 233, 4, 3),
(69, "Ethiopia", "ET", "ETH", 231, 3, 9),
(70, "Finland", "FI", "FIN", 246, 4, 3),
(71, "Fiji", "FJ", "FJI", 242, 6, 16),
(72, "Falkland Islands", "FK", "FLK", 238, 5, 0),
(73, "France", "FR", "FRA", 250, 4, 8),
(74, "Faroe Islands", "FO", "FRO", 234, 4, 3),
(75, "Federated States of Micronesia", "FM", "FSM", 583, 6, 17),
(76, "Gabon", "GA", "GAB", 266, 3, 2),
(77, "United Kingdom", "GB", "GBR", 826, 4, 3),
(78, "Georgia", "GE", "GEO", 268, 2, 5),
(79, "Guernsey", "GG", "GGY", 831, 4, 3),
(80, "Ghana", "GH", "GHA", 288, 3, 10),
(81, "Gibraltar", "GI", "GIB", 292, 4, 4),
(82, "Guinea", "GN", "GIN", 324, 3, 10),
(83, "Gambia", "GM", "GMB", 270, 3, 10),
(84, "Guinea-Bissau", "GW", "GNB", 624, 3, 10),
(85, "Equatorial Guinea", "GQ", "GNQ", 226, 3, 2),
(86, "Greece", "GR", "GRC", 300, 4, 4),
(87, "Grenada", "GD", "GRD", 308, 1, 0),
(88, "Greenland", "GL", "GRL", 304, 1, 0),
(89, "Guatemala", "GT", "GTM", 320, 1, 0),
(90, "Guam", "GU", "GUM", 316, 6, 17),
(91, "Guyana", "GY", "GUY", 328, 5, 0),
(92, "Hong Kong S.A.R.", "HK", "HKG", 344, 2, 14),
(93, "Heard Island and McDonald Islands", "HM", "HMD", 334, 7, 0),
(94, "Honduras", "HN", "HND", 340, 1, 0),
(95, "Croatia", "HR", "HRV", 191, 4, 4),
(96, "Haiti", "HT", "HTI", 332, 1, 0),
(97, "Hungary", "HU", "HUN", 348, 4, 11),
(98, "Indonesia", "ID", "IDN", 360, 2, 12),
(99, "Isle of Man", "IM", "IMN", 833, 4, 3),
(100, "India", "IN", "IND", 356, 2, 1),
(101, "British Indian Ocean Territory", "IO", "IOT", 086, 2, 9),
(102, "Ireland", "IE", "IRL", 372, 4, 3),
(103, "Iran", "IR", "IRN", 364, 2, 1),
(104, "Iraq", "IQ", "IRQ", 368, 2, 5),
(105, "Iceland", "IS", "ISL", 352, 4, 3),
(106, "Israel", "IL", "ISR", 376, 2, 5),
(107, "Italy", "IT", "ITA", 380, 4, 4),
(108, "Jamaica", "JM", "JAM", 388, 1, 0),
(109, "Jersey", "JE", "JEY", 832, 4, 3),
(110, "Jordan", "JO", "JOR", 400, 2, 5),
(111, "Japan", "JP", "JPN", 392, 2, 14),
(112, "Kazakhstan", "KZ", "KAZ", 398, 2, 18),
(113, "Kenya", "KE", "KEN", 404, 3, 9),
(114, "Kyrgyzstan", "KG", "KGZ", 417, 2, 18),
(115, "Cambodia", "KH", "KHM", 116, 2, 12),
(116, "Kiribati", "KI", "KIR", 296, 6, 17),
(117, "Saint Kitts and Nevis", "KN", "KNA", 659, 1, 0),
(118, "South Korea", "KR", "KOR", 410, 2, 14),
(119, "Kosovo", "XK", "UNK", 0, 4, 11),
(120, "Kuwait", "KW", "KWT", 414, 2, 5),
(121, "Laos", "LA", "LAO", 418, 2, 12),
(122, "Lebanon", "LB", "LBN", 422, 2, 5),
(123, "Liberia", "LR", "LBR", 430, 3, 10),
(124, "Libya", "LY", "LBY", 434, 3, 15),
(125, "Saint Lucia", "LC", "LCA", 662, 1, 0),
(126, "Liechtenstein", "LI", "LIE", 438, 4, 8),
(127, "Sri Lanka", "LK", "LKA", 144, 2, 1),
(128, "Lesotho", "LS", "LSO", 426, 3, 13),
(129, "Lithuania", "LT", "LTU", 440, 4, 3),
(130, "Luxembourg", "LU", "LUX", 442, 4, 8),
(131, "Latvia", "LV", "LVA", 428, 4, 3),
(132, "Macao S.A.R", "MO", "MAC", 446, 2, 14),
(133, "Saint Martin", "MF", "MAF", 663, 1, 0),
(134, "Morocco", "MA", "MAR", 504, 3, 15),
(135, "Monaco", "MC", "MCO", 492, 4, 8),
(136, "Moldova", "MD", "MDA", 498, 4, 11),
(137, "Madagascar", "MG", "MDG", 450, 3, 9),
(138, "Maldives", "MV", "MDV", 462, 2, 1),
(139, "Mexico", "MX", "MEX", 484, 1, 0),
(140, "Marshall Islands", "MH", "MHL", 584, 6, 17),
(141, "Macedonia", "MK", "MKD", 807, 4, 4),
(142, "Mali", "ML", "MLI", 466, 3, 10),
(143, "Malta", "MT", "MLT", 470, 4, 4),
(144, "Myanmar", "MM", "MMR", 104, 2, 12),
(145, "Montenegro", "ME", "MNE", 499, 4, 4),
(146, "Mongolia", "MN", "MNG", 496, 2, 14),
(147, "Northern Mariana Islands", "MP", "MNP", 580, 6, 17),
(148, "Mozambique", "MZ", "MOZ", 508, 3, 9),
(149, "Mauritania", "MR", "MRT", 478, 3, 10),
(150, "Montserrat", "MS", "MSR", 500, 1, 0),
(151, "Mauritius", "MU", "MUS", 480, 3, 9),
(152, "Malawi", "MW", "MWI", 454, 3, 9),
(153, "Malaysia", "MY", "MYS", 458, 2, 12),
(154, "Namibia", "NA", "NAM", 516, 3, 13),
(155, "New Caledonia", "NC", "NCL", 540, 6, 16),
(156, "Niger", "NE", "NER", 562, 3, 10),
(157, "Norfolk Island", "NF", "NFK", 574, 6, 7),
(158, "Nigeria", "NG", "NGA", 566, 3, 10),
(159, "Nicaragua", "NI", "NIC", 558, 1, 0),
(160, "Niue", "NU", "NIU", 570, 6, 6),
(161, "Netherlands", "NL", "NLD", 528, 4, 8),
(162, "Norway", "NO", "NOR", 578, 4, 3),
(163, "Nepal", "NP", "NPL", 524, 2, 1),
(164, "Nauru", "NR", "NRU", 520, 6, 17),
(165, "New Zealand", "NZ", "NZL", 554, 6, 7),
(166, "Oman", "OM", "OMN", 512, 2, 5),
(167, "Pakistan", "PK", "PAK", 586, 2, 1),
(168, "Panama", "PA", "PAN", 591, 1, 0),
(169, "Pitcairn Islands", "PN", "PCN", 612, 6, 6),
(170, "Peru", "PE", "PER", 604, 5, 0),
(171, "Philippines", "PH", "PHL", 608, 2, 12),
(172, "Palau", "PW", "PLW", 585, 6, 17),
(173, "Papua New Guinea", "PG", "PNG", 598, 6, 16),
(174, "Poland", "PL", "POL", 616, 4, 11),
(175, "Puerto Rico", "PR", "PRI", 630, 1, 0),
(176, "North Korea", "KP", "PRK", 408, 2, 14),
(177, "Portugal", "PT", "PRT", 620, 4, 4),
(178, "Paraguay", "PY", "PRY", 600, 5, 0),
(179, "Palestine", "PS", "PSE", 275, 2, 5),
(180, "French Polynesia", "PF", "PYF", 258, 6, 6),
(181, "Qatar", "QA", "QAT", 634, 2, 5),
(182, "Romania", "RO", "ROU", 642, 4, 11),
(183, "Russia", "RU", "RUS", 643, 4, 11),
(184, "Rwanda", "RW", "RWA", 646, 3, 9),
(185, "Saudi Arabia", "SA", "SAU", 682, 2, 5),
(186, "Sudan", "SD", "SDN", 729, 3, 15),
(187, "Senegal", "SN", "SEN", 686, 3, 10),
(188, "Singapore", "SG", "SGP", 702, 2, 12),
(189, "South Georgia and the Islands", "GS", "SGS", 239, 7, 0),
(190, "Solomon Islands", "SB", "SLB", 090, 6, 16),
(191, "Sierra Leone", "SL", "SLE", 694, 3, 10),
(192, "El Salvador", "SV", "SLV", 222, 1, 0),
(193, "San Marino", "SM", "SMR", 674, 4, 4),
(194, "Somalia", "SO", "SOM", 706, 3, 9),
(195, "Saint Pierre and Miquelon", "PM", "SPM", 666, 1, 0),
(196, "Republic of Serbia", "RS", "SRB", 688, 4, 4),
(197, "South Sudan", "SS", "SSD", 728, 3, 2),
(198, "Sao Tome and Principe", "ST", "STP", 678, 3, 2),
(199, "Suriname", "SR", "SUR", 740, 5, 0),
(200, "Slovakia", "SK", "SVK", 703, 4, 11),
(201, "Slovenia", "SI", "SVN", 705, 4, 4),
(202, "Sweden", "SE", "SWE", 752, 4, 3),
(203, "Swaziland", "SZ", "SWZ", 748, 3, 13),
(204, "Sint Maarten", "SX", "SXM", 534, 1, 0),
(205, "Seychelles", "SC", "SYC", 690, 3, 9),
(206, "Syria", "SY", "SYR", 760, 2, 5),
(207, "Turks and Caicos Islands", "TC", "TCA", 796, 1, 0),
(208, "Chad", "TD", "TCD", 148, 3, 2),
(209, "Togo", "TG", "TGO", 768, 3, 10),
(210, "Thailand", "TH", "THA", 764, 2, 12),
(211, "Tajikistan", "TJ", "TJK", 762, 2, 18),
(212, "Turkmenistan", "TM", "TKM", 795, 2, 18),
(213, "East Timor", "TL", "TLS", 626, 6, 12),
(214, "Tonga", "TO", "TON", 776, 6, 6),
(215, "Trinidad and Tobago", "TT", "TTO", 780, 1, 0),
(216, "Tunisia", "TN", "TUN", 788, 3, 15),
(217, "Turkey", "TR", "TUR", 792, 2, 5),
(218, "Tuvalu", "TV", "TUV", 798, 6, 6),
(219, "Taiwan", "TW", "TWN", 158, 2, 14),
(220, "United Republic of Tanzania", "TZ", "TZA", 834, 3, 9),
(221, "Uganda", "UG", "UGA", 800, 3, 9),
(222, "Ukraine", "UA", "UKR", 804, 4, 11),
(223, "United States Minor Outlying Islands", "UM", "UMI", 581, 6, 0),
(224, "Uruguay", "UY", "URY", 858, 5, 0),
(225, "United States of America", "US", "USA", 840, 1, 0),
(226, "Uzbekistan", "UZ", "UZB", 860, 2, 18),
(227, "Vatican", "VA", "VAT", 336, 4, 4),
(228, "Saint Vincent and the Grenadines", "VC", "VCT", 670, 1, 0),
(229, "Venezuela", "VE", "VEN", 862, 5, 0),
(230, "British Virgin Islands", "VG", "VGB", 092, 1, 0),
(231, "United States Virgin Islands", "VI", "VIR", 850, 1, 0),
(232, "Vietnam", "VN", "VNM", 704, 2, 12),
(233, "Vanuatu", "VU", "VUT", 548, 6, 16),
(234, "Wallis and Futuna", "WF", "WLF", 876, 6, 6),
(235, "Samoa", "WS", "WSM", 882, 6, 6),
(236, "Yemen", "YE", "YEM", 887, 2, 5),
(237, "South Africa", "ZA", "ZAF", 710, 3, 13),
(238, "Zambia", "ZM", "ZMB", 894, 3, 9),
(239, "Zimbabwe", "ZW", "ZWE", 716, 3, 9),
(240, "Ashmore and Cartier Islands", "ATC", "ATC", -99, 3, 7),
(241, "Bajo Nuevo Bank (Petrel Is.)", "BJN", "BJN", 0, 3, 0),
(242, "Clipperton Island", "CLP", "CLP", 0, 3, 0),
(243, "Cyprus No Mans Area", "CNM", "CNM", 0, 3, 5),
(244, "Coral Sea Islands", "CSI", "CSI", 0, 3, 7),
(245, "Northern Cyprus", "CYN", "CYN", 0, 3, 5),
(246, "Dhekelia Sovereign Base Area", "ESB", "ESB", 0, 3, 5),
(247, "Indian Ocean Territories", "IOA", "IOA", 0, 3, 0),
(248, "Baykonur Cosmodrome", "KAB", "KAB", 0, 3, 18),
(249, "Siachen Glacier", "KAS", "KAS", 0, 3, 1),
(250, "Spratly Islands", "PGA", "PGA", 0, 3, 12),
(251, "Scarborough Reef", "SCR", "SCR", 0, 3, 12),
(252, "Serranilla Bank", "SER", "SER", 0, 3, 0),
(253, "Somaliland", "SOL", "SOL", 0, 3, 9),
(254, "US Naval Base Guantanamo Bay", "USG", "USG", 0, 3, 0),
(255, "Akrotiri Sovereign Base Area", "WSB", "WSB", 0, 3, 5);
