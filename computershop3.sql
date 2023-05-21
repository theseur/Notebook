

USE compshoplara;

CREATE TABLE `computer` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `manufacturer` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `display` double(8,2) NOT NULL,
  `memory` int(11) NOT NULL,
  `harddisk` int(11) NOT NULL,
  `videocontroller` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `price` int(11) NOT NULL,
  `processorid` int(11) NOT NULL,
  `opsystemid` int(11) NOT NULL,
  `pieces` int(11) NOT NULL,
  `hidden` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;



INSERT INTO `computer` (`id`, `manufacturer`, `type`, `display`, `memory`, `harddisk`, `videocontroller`, `price`, `processorid`, `opsystemid`, `pieces`, `hidden`) VALUES
(1, 'HP', 'COMPAQ 615 NX556EA', 15.60, 1024, 160, 'ATi Mobility Radeon HD3200 256MB', 95120, 1, 1, 0, 0),
(2, 'ASUS', 'K51AC-SX001D', 15.60, 2048, 250, 'ATi Mobility Radeon HD3200 256MB', 101200, 1, 8, 0, 0),
(3, 'HP', 'COMPAQ 615 NX560EA', 15.60, 2048, 320, 'ATi Mobility Radeon HD3200 256MB', 114800, 1, 4, 0, 0),
(4, 'HP', 'Pavilion DV6-1110EH NL956EA', 15.60, 3072, 250, 'ATi Mobility Radeon HD4530 512MB', 167920, 1, 6, 3, 0),
(5, 'ACER', 'Aspire 5536G-642G25MN', 15.60, 2048, 250, 'ATi Mobility Radeon HD4570 512MB', 111920, 1, 2, 3, 0),
(6, 'ACER', 'Aspire 5536G-643G32MN', 15.60, 3072, 320, 'ATi Mobility Radeon HD4570 512MB', 117520, 1, 2, 2, 0),
(7, 'MSI', 'X410-019HU', 14.00, 2048, 320, 'ATI Radeon Xpress 1250', 111920, 4, 6, 4, 0),
(8, 'ASUS', 'F83T-VX005X', 14.00, 4096, 500, 'ATi Mobility Radeon HD4570 512MB', 115920, 4, 8, 1, 0),
(9, 'MSI', 'VR630XL-004HU', 16.00, 2048, 320, 'NVIDIA GeForce Go 9100M-GS', 90800, 5, 1, 1, 0),
(10, 'ASUS', 'N60DP-JX012V', 16.00, 4096, 500, 'ATi Mobility Radeon HD4670 512MB', 183920, 6, 10, 4, 0),
(11, 'ASUS', 'K50AB-SX045D', 15.60, 4096, 500, 'ATi Mobility Radeon HD4570 512MB', 134320, 7, 8, 5, 0),
(12, 'FUJITSU', 'Amilo Sa3650', 13.30, 2048, 250, 'ATi Mobility Radeon HD3200 256MB', 223920, 8, 6, 4, 0),
(13, 'MSI', 'WIND U200-064HU', 12.00, 2048, 320, 'Intel Graphics X4500M / 256MB', 112400, 51, 6, 3, 0),
(14, 'ACER', 'eMachine E525-901G16Mi', 15.60, 1024, 160, 'Intel Graphics 4500MHD ', 82800, 10, 2, 0, 0),
(15, 'DELL', 'Inspiron 1545-106208 RED', 15.60, 1024, 160, 'Intel Graphics 4500MHD ', 103120, 10, 2, 3, 0),
(16, 'TOSHIBA', 'Satellite L500-1EN', 15.60, 2048, 320, 'Intel Graphics X4500M / 256MB', 118800, 10, 1, 1, 0),
(17, 'MSI', 'CR500X-012HU', 15.60, 2048, 320, 'NVIDIA GeForce Go 8200M 128MB', 94800, 10, 1, 1, 0),
(18, 'MSI', 'CR500X-008HU', 15.60, 4096, 320, 'NVIDIA GeForce Go 8200M 128MB', 95920, 10, 1, 3, 0),
(19, 'LENOVO', 'SL500 2746P5G', 15.40, 1024, 160, 'NVIDIA GeForce Go 9300M 256MB', 139920, 12, 4, 0, 0),
(20, 'TOSHIBA', 'Satellite L300-24P', 15.40, 2048, 160, 'Intel Graphics 4500MHD', 98000, 12, 1, 0, 0),
(21, 'MSI', 'VR603X-094HU', 15.40, 4096, 320, 'Intel Graphics 4500MHD', 99600, 12, 1, 5, 0),
(22, 'HP', 'ProBook 4510s NX435EA', 15.60, 2048, 250, 'Intel Graphics 4500MHD', 111920, 12, 1, 1, 0),
(23, 'FUJITSU', 'Esprimo V6535', 15.40, 1024, 160, 'Intel Graphics 4500MHD ', 95920, 13, 2, 4, 0),
(24, 'LENOVO', 'IdeaPad G550L 59-026377', 15.60, 1024, 160, 'Intel Graphics 4500MHD', 94320, 14, 4, 5, 0),
(25, 'HP', 'Presario CQ61-200SH NZ890EA', 15.60, 3072, 320, 'Intel Graphics 4500MHD', 127120, 14, 4, 3, 0),
(26, 'ACER', 'eMachine E525-302G25Mi', 15.60, 2048, 250, 'Intel Graphics 4500MHD ', 89200, 14, 2, 0, 0),
(27, 'HP', 'ProBook 4510s NX668EA', 15.60, 2048, 250, 'Intel Graphics 4500MHD ', 113520, 14, 2, 3, 0),
(28, 'HP', 'ProBook 4310s NX580EA', 13.30, 1024, 160, 'Intel Graphics 4500MHD ', 119920, 14, 2, 3, 0),
(29, 'ASUS', 'K50IJ-SX036L', 15.60, 2048, 250, 'Intel Graphics X4500M', 94320, 14, 8, 2, 0),
(30, 'ASUS', 'K50IJ-SX153L', 15.60, 4096, 320, 'Intel Graphics X4500M / 256MB', 100720, 14, 8, 0, 0),
(31, 'MSI', 'CR700X-023HU', 17.30, 3072, 320, 'NVIDIA GeForce Go 8200M 128MB', 108400, 14, 1, 0, 0),
(32, 'DELL', 'Vostro V860-111696', 15.60, 1024, 250, 'Intel Graphics x3100', 79920, 17, 2, 3, 0),
(33, 'HP', 'Mini 1199 NS528EA', 10.10, 1024, 80, 'Intel Graphics 950', 114000, 18, 12, 3, 0),
(34, 'Asus', 'EEE PC 1001HA-BLK012X BLACK', 10.00, 1024, 160, 'Intel Graphics 4500MHD', 59920, 19, 12, 4, 0),
(35, 'Asus', 'EEE PC 1001HA-WHI009X XP WHITE', 10.00, 1024, 160, 'Intel Graphics 4500MHD', 59920, 19, 12, 4, 0),
(36, 'DELL', 'Inspiron 1011 104442 BLUE', 10.10, 1024, 160, 'Intel Graphics 500', 55920, 19, 2, 3, 0),
(37, 'DELL', 'Inspiron 1011 104437 BLUE', 10.10, 1024, 160, 'Intel Graphics 500', 63992, 19, 12, 1, 0),
(38, 'DELL', 'Inspiron 1011 104435 BLACK', 10.10, 1024, 160, 'Intel Graphics 500', 63992, 19, 12, 4, 0),
(39, 'DELL', 'Inspiron 1011 105566 RED', 10.10, 1024, 160, 'Intel Graphics 500', 63992, 19, 12, 1, 0),
(40, 'DELL', 'Inspiron 1011 104434 WHITE', 10.10, 1024, 160, 'Intel Graphics 500', 63992, 19, 12, 5, 0),
(41, 'DELL', 'Inspiron 1011 104436 PINK', 10.10, 1024, 160, 'Intel Graphics 500', 63992, 19, 12, 0, 0),
(42, 'DELL', 'Inspiron 1011 110960 GREEN', 10.10, 1024, 160, 'Intel Graphics 500', 63992, 19, 12, 5, 0),
(43, 'DELL', 'Inspiron 1011 106751 BLACK', 10.10, 1024, 160, 'Intel Graphics 500', 87920, 19, 12, 3, 0),
(44, 'ACER', 'ASPIRE ONE A150-A BLUE', 8.90, 1024, 120, 'Intel Graphics 950', 58320, 19, 2, 1, 0),
(45, 'ACER', 'ASPIRE ONE D250-0Bw', 10.10, 1024, 160, 'Intel Graphics 950', 68720, 19, 12, 5, 0),
(46, 'ACER', 'ASPIRE ONE D250-0Br', 10.10, 1024, 160, 'Intel Graphics 950', 68720, 19, 12, 3, 0),
(47, 'MSI', 'WIND U100-1033HU', 10.00, 1024, 160, 'Intel Graphics 950', 71920, 19, 12, 2, 0),
(48, 'HP', 'Mini 110c-1010SH NW642EA', 10.10, 1024, 160, 'Intel Graphics 950', 78320, 19, 12, 2, 0),
(49, 'Asus', 'Eee PC 1005HA-WHI059X XP WHITE', 10.00, 1024, 160, 'Intel Graphics 950', 78320, 19, 12, 3, 0),
(50, 'HP', 'Mini 731 NG660EA', 10.10, 1024, 80, 'Intel Graphics 950', 78320, 19, 12, 3, 0),
(51, 'Asus', 'Eee PC 1005HA-BLK076X XP', 10.00, 1024, 160, 'Intel Graphics 950', 78400, 19, 12, 3, 0),
(52, 'LENOVO', 'IdeaPad S10e NS9RLHL R', 10.10, 1024, 160, 'Intel Graphics 950', 79920, 19, 12, 3, 0),
(53, 'LENOVO', 'IdeaPad S10e NS9RJHL', 10.10, 1024, 160, 'Intel Graphics 950', 79920, 19, 12, 5, 0),
(54, 'Asus', 'Eee PC 1002HA-BLK022X XP B', 10.00, 1024, 160, 'Intel Graphics 950', 91999, 19, 12, 5, 0),
(55, 'Asus', 'Eee PC 1004DN-BLK003X GR', 10.10, 1024, 120, 'Intel Graphics 4500MHD', 106700, 20, 12, 4, 0),
(56, 'ACER', 'ASPIRE ONE D250-1Bw', 10.10, 1024, 160, 'Intel Graphics 950', 71120, 20, 12, 5, 0),
(57, 'ACER', 'ASPIRE ONE D250-1B Blue', 10.10, 1024, 160, 'Intel Graphics 950', 71120, 20, 12, 3, 0),
(58, 'MSI', 'WIND U123-013HU BLUE', 10.00, 1024, 160, 'Intel Graphics 950', 72400, 20, 12, 5, 0),
(59, 'MSI', 'WIND U123-012HU RED', 10.00, 1024, 160, 'Intel Graphics 950', 72400, 20, 12, 1, 0),
(60, 'LENOVO', 'IdeaPad S10-2 59-027093 POP ART', 10.10, 1024, 160, 'Intel Graphics 950', 73520, 20, 12, 3, 0),
(61, 'LENOVO', 'IdeaPad S10-2 59-027094 FLOWER SEA', 10.10, 1024, 160, 'Intel Graphics 950', 73520, 20, 12, 5, 0),
(62, 'LENOVO', 'IdeaPad S10-2 59-027108 SAILING', 10.10, 1024, 160, 'Intel Graphics 950', 73520, 20, 12, 0, 0),
(63, 'MSI', 'WIND U123-014HU WHITE', 10.00, 1024, 160, 'Intel Graphics 950', 75600, 20, 12, 3, 0),
(64, 'MSI', 'WIND U123-018HU GRAY', 10.00, 1024, 160, 'Intel Graphics 950', 75600, 20, 12, 4, 0),
(65, 'LENOVO', 'IdeaPad S10-2 59-027036 WHITE', 10.10, 1024, 160, 'Intel Graphics 950', 77520, 20, 12, 3, 0),
(66, 'Asus', 'Eee PC 1005HA-WHI058X XP W', 10.00, 1024, 160, 'Intel Graphics 950', 82320, 20, 12, 2, 0),
(67, 'Asus', 'Eee PC 1005HA-BLK075X XP B', 10.00, 1024, 160, 'Intel Graphics 950', 82400, 20, 12, 3, 0),
(68, 'Asus', 'Eee S101H-BRN073X XP BR', 10.00, 1024, 160, 'Intel Graphics 950', 87120, 20, 12, 4, 0),
(69, 'Asus', 'Eee PC 1008HA-PIK012X XP P', 10.00, 1024, 160, 'Intel Graphics 950', 95920, 20, 12, 5, 0),
(70, 'Asus', 'Eee PC 1008HA-RED008X XP R', 10.00, 1024, 160, 'Intel Graphics 950', 95920, 20, 12, 1, 0),
(71, 'Asus', 'Eee PC 1008HA-BLU021X XP BL', 10.00, 1024, 160, 'Intel Graphics 950', 95920, 20, 12, 0, 0),
(72, 'Asus', 'Eee PC 1008HA-WHI024X XP', 10.00, 1024, 160, 'Intel Graphics 950', 95920, 20, 12, 3, 0),
(73, 'Asus', 'Eee PC 1008HA-BLU036X XP BL', 10.00, 1024, 160, 'Intel Graphics 950', 95920, 20, 12, 5, 0),
(74, 'TOSHIBA', 'NB200-136', 10.10, 1024, 160, 'Intel GMA 950 / 256MB', 95920, 20, 11, 5, 0),
(75, 'Asus', 'Eee PC 1101HA-BLK041X B', 11.60, 1024, 160, 'Intel Graphics 500', 96720, 21, 12, 4, 0),
(76, 'Asus', 'Eee PC 1101HA-BLK028M B', 11.60, 2048, 250, 'Intel Graphics 500', 98000, 21, 11, 5, 0),
(77, 'ACER', 'ASPIRE ONE 751h 52Bb BLACK', 11.60, 1024, 160, 'Intel Graphics 950', 81200, 21, 12, 2, 0),
(78, 'ACER', 'ASPIRE ONE 751h 52Bb WHITE', 11.60, 1024, 160, 'Intel Graphics 950', 81200, 21, 12, 4, 0),
(79, 'ACER', 'ASPIRE ONE 751h 52Bb RED', 11.60, 1024, 160, 'Intel Graphics 950', 81200, 21, 12, 5, 0),
(80, 'ACER', 'ASPIRE ONE 751H PINK', 11.60, 1024, 160, 'Intel Graphics 950', 81200, 21, 12, 3, 0),
(81, 'ACER', 'ASPIRE ONE 751h 52Bb BLUE', 11.60, 1024, 160, 'Intel Graphics 950', 81200, 21, 12, 3, 0),
(82, 'Asus', 'Eee PC 1101HA-BLU018X BLUE', 11.60, 1024, 160, 'Intel Graphics 950', 96720, 21, 12, 1, 0),
(83, 'Asus', 'Eee PC 1101HA-WHI040X W', 11.60, 1024, 160, 'Intel Graphics 950', 96720, 21, 12, 0, 0),
(84, 'Asus', 'Eee PC 1101HA-WHI022M W', 11.60, 2048, 250, 'Intel Graphics 950', 98000, 21, 11, 4, 0),
(85, 'DELL', 'Inspiron 1010 106752 BLACK', 10.10, 1024, 160, 'Intel Graphics 500', 87920, 22, 12, 0, 0),
(86, 'ASUS', 'M51VR-AP184C', 15.40, 2048, 250, 'ATi Mobility Radeon HD3470 256MB', 140720, 23, 6, 4, 0),
(87, 'FUJITSU', 'Esprimo V6535-104060', 15.40, 2048, 250, 'Intel Graphics 4500MHD', 110320, 23, 8, 5, 0),
(88, 'ACER', 'Extensa 5630G-732G16N', 15.40, 2048, 160, 'NVIDIA GeForce Go 9300M 256MB', 127920, 24, 6, 0, 0),
(89, 'DELL', 'Studio XPS 13-711 BLACK', 13.30, 4096, 320, 'NVIDIA GeForce Go 9500M-GS 256MB', 241520, 24, 6, 0, 0),
(90, 'MSI', 'GX723X-271HU', 17.00, 4096, 500, 'NVIDIA GeForce GT130M 512B DDR3', 216720, 24, 1, 1, 0),
(91, 'TOSHIBA', 'Satellite A300-1GN', 15.40, 3072, 320, 'ATi Mobility Radeon HD3650 512MB', 226800, 25, 6, 0, 0),
(92, 'LENOVO', 'ThinkPad T500 NL34EHV', 15.40, 2048, 160, 'Intel Graphics 4500MHD', 241520, 25, 3, 1, 0),
(93, 'LENOVO', 'ThinkPad T400 NM81UHV', 14.10, 2048, 160, 'Intel Graphics 4500MHD', 244720, 25, 3, 5, 0),
(94, 'FUJITSU', 'Lifebook E8420', 15.40, 4096, 160, 'Intel Graphics 4500MHD', 268720, 25, 3, 5, 0),
(95, 'FUJITSU', 'Lifebook S7220', 14.10, 4096, 320, 'Intel Graphics 4500MHD', 268720, 25, 3, 1, 0),
(96, 'FUJITSU', 'Lifebook S6420', 13.30, 4096, 160, 'Intel Graphics 4500MHD', 279920, 25, 3, 3, 0),
(97, 'LENOVO', 'ThinkPad T500 NL346HV', 15.40, 2048, 320, 'Intel Graphics 4500MHD', 279920, 25, 3, 3, 0),
(98, 'LENOVO', 'ThinkPad T500 NJ253HV', 15.40, 2048, 160, 'ATi Mobility Radeon HD3650', 279920, 26, 3, 3, 0),
(99, 'DELL', 'Studio XPS 16-713 BLACK', 16.00, 4096, 500, 'ATi Mobility Radeon HD3670 512MB', 266320, 26, 6, 5, 0),
(100, 'DELL', 'Inspiron 1545-106226 Red', 15.60, 2048, 320, 'ATi Mobility Radeon HD4330 256MB', 169200, 26, 6, 0, 0),
(101, 'DELL', 'Inspiron 1545-106227 Blue', 15.60, 2048, 320, 'ATi Mobility Radeon HD4330 256MB', 169200, 26, 6, 5, 0),
(102, 'DELL', 'Studio 1555-110573 RED', 15.60, 2048, 500, 'ATi Mobility Radeon HD4570 512MB', 192720, 26, 6, 2, 0),
(103, 'DELL', 'Studio 1555-110574 BLACK', 15.60, 2048, 500, 'ATi Mobility Radeon HD4570 512MB', 192720, 26, 6, 1, 0),
(104, 'DELL', 'Studio 1555-110575 BLUE', 15.60, 2048, 500, 'ATi Mobility Radeon HD4570 512MB', 192720, 26, 6, 3, 0),
(105, 'TOSHIBA', 'Satellite P300-225', 17.10, 4096, 500, 'ATi Mobility Radeon HD4650 1024MB', 234800, 26, 6, 3, 0),
(106, 'DELL', 'Studio XPS M1640-106257 B', 15.60, 4096, 500, 'ATi Mobility Radeon HD4670 512MB', 268720, 26, 6, 2, 0),
(107, 'DELL', 'Studio XPS M1640-106259 R', 15.60, 4096, 500, 'ATi Mobility Radeon HD4670 512MB', 268720, 26, 6, 5, 0),
(108, 'LENOVO', 'ThinkPad T500 NJ42RHV', 15.40, 2048, 160, 'Intel Graphics 4500MHD', 255920, 26, 3, 1, 0),
(109, 'FUJITSU', 'Lifebook S7220-1', 14.10, 4096, 320, 'Intel Graphics 4500MHD', 279920, 26, 3, 3, 0),
(110, 'TOSHIBA', 'Tecra M10-14Z', 14.10, 3072, 250, 'NVIDIA Quadro NVS 150M 256MB', 271920, 26, 3, 3, 0),
(111, 'DELL', 'Studio XPS M1340-106255 B', 13.30, 4096, 500, 'NVIDIA GeForce Go 9400M-GS 256MB', 251920, 26, 6, 5, 0),
(112, 'DELL', 'Studio XPS M1340-106256 R', 13.30, 4096, 500, 'NVIDIA GeForce Go 9400M-GS 256MB', 251920, 26, 6, 4, 0),
(113, 'ASUS', 'N80VN-GP023C', 14.10, 4096, 320, 'NVIDIA GeForce 9650M GT 1GB', 215920, 26, 6, 4, 0),
(114, 'ASUS', 'U50VG-XX162V', 15.60, 4096, 500, 'NVIDIA GeForce G105/512MB', 219120, 27, 10, 0, 0),
(115, 'TOSHIBA', 'Qosmio X300-14V', 17.00, 4096, 320, 'NVIDIA GeForce Go 9700M-GT 512MB', 399920, 27, 6, 4, 0),
(116, 'ASUS', 'N71VG-TY046V', 17.30, 4096, 640, 'NVIDIA GeForce GT220M 1GB', 243920, 27, 10, 2, 0),
(117, 'ASUS', 'N61VN-JX069V', 16.00, 4096, 500, 'NVIDIA GeForce GT240M 1GB', 247920, 27, 10, 4, 0),
(118, 'MSI', 'GT628X-447HU', 15.40, 4096, 500, 'NVIDIA GeForce GTS 160M', 258000, 27, 1, 3, 0),
(119, 'HP', 'EliteBook 2530p FU431EA', 12.10, 2048, 120, 'Intel Graphics 4500MHD', 379920, 28, 3, 0, 0),
(120, 'ThinkPad', 'X200 NRRFWHV', 12.10, 2048, 250, 'Intel Graphics 4500MHD', 387120, 28, 3, 2, 0),
(121, 'ACER', 'Timeline 3810TG-734G50N', 13.30, 4096, 500, 'ATi Mobility Radeon HD4330 256MB', 174320, 29, 6, 5, 0),
(122, 'ACER', 'Aspire Timeline 4810TG-733G25MN', 14.00, 3072, 250, 'ATi Mobility Radeon HD4330 512MB', 164720, 29, 10, 3, 0),
(123, 'ACER', 'TravelMate 8471-733G25MN', 14.00, 3072, 250, 'Intel Graphics 4500MHD', 167920, 29, 3, 2, 0),
(124, 'ASUS', 'UL20A-2X022V', 12.10, 3072, 320, 'Intel Graphics X4500M / 256MB', 146800, 29, 10, 3, 0),
(125, 'ASUS', 'UL30A-QX164V', 13.30, 3072, 320, 'Intel Graphics X4500M / 256MB', 148720, 29, 10, 3, 0),
(126, 'ASUS', 'UL50AG-XX007V', 15.60, 4096, 500, 'Intel Graphics X4500M / 256MB', 174320, 29, 10, 3, 0),
(127, 'ASUS', 'UX30-QX096V', 13.30, 3072, 320, 'Intel Graphics X4500M / 256MB', 177520, 29, 10, 1, 0),
(128, 'ASUS', 'UX30-QX085V', 13.30, 4096, 500, 'Intel Graphics X4500M / 256MB', 184720, 29, 10, 0, 0),
(129, 'ASUS', 'UL80AG-WX011V', 14.00, 3072, 320, 'Intel GMA 950 / 256MB', 162320, 29, 10, 5, 0),
(130, 'ASUS', 'UX50V-XX042V', 15.60, 4096, 500, 'NVIDIA GeForce G105/512MB', 203920, 29, 10, 2, 0),
(131, 'ASUS', 'UL50VT-XX021V', 15.60, 4096, 500, 'NVIDIA GeForce GT210M 512GB', 191120, 29, 10, 2, 0),
(132, 'TOSHIBA', 'A600-139', 12.10, 2048, 250, 'Intel Graphics 4500MHD', 271920, 30, 3, 5, 0),
(133, 'ACER', 'Timeline 3810TG-944G50N', 13.30, 4096, 500, 'ATi Mobility Radeon HD4330 256MB', 194800, 31, 6, 0, 0),
(134, 'ACER', 'Timeline 3810T-944G32N', 13.30, 4096, 320, 'Intel Graphics 4500MHD', 168720, 31, 6, 2, 0),
(135, 'ACER', 'Aspire Timeline 4810T-943G32MN', 14.00, 3072, 320, 'Intel Graphics 4500MHD', 189200, 31, 6, 3, 0),
(136, 'ThinkPad', 'X301 NRFC1HV', 13.30, 2048, 120, 'Intel Graphics 4500MHD', 366000, 31, 3, 0, 0),
(137, 'FUJITSU', 'Esprimo V6515-104062', 15.40, 2048, 250, 'NVIDIA GeForce Go 8200M 128MB', 123920, 32, 8, 1, 0),
(138, 'FUJITSU', 'Esprimo V5535 02', 15.40, 2048, 160, 'SiS Mirage 3+ 256M', 103920, 34, 1, 2, 0),
(139, 'HP', 'ProBook 4510s NX621EA', 15.60, 3072, 320, 'ATi Mobility Radeon HD4330 256MB', 146320, 34, 1, 0, 0),
(140, 'HP', 'ProBook 4510s NX624EA', 15.60, 3072, 320, 'ATi Mobility Radeon HD4330 256MB', 157520, 34, 4, 1, 0),
(141, 'HP', 'ProBook 4710s NX628EA', 17.30, 3072, 320, 'ATi Mobility Radeon HD4330 512MB', 159920, 34, 1, 4, 0),
(142, 'HP', 'COMPAQ 610 NX549EA', 15.60, 1024, 160, 'Intel Graphics x3100', 104990, 34, 1, 1, 0),
(143, 'HP', 'COMPAQ 610 NX550EA', 15.60, 2048, 320, 'Intel Graphics x3100', 121520, 34, 1, 3, 0),
(144, 'HP', 'COMPAQ 610 NX552EA', 15.60, 2048, 320, 'Intel Graphics x3100', 125200, 34, 4, 0, 0),
(145, 'DELL', 'Vostro A860-111877', 15.60, 2048, 250, 'Intel Graphics x3100 ', 94320, 34, 2, 0, 0),
(146, 'FUJITSU', 'Esprimo V6555 MPWE5HU', 15.40, 2048, 250, 'NVIDIA GeForce Go 8200M 128MB', 108000, 34, 2, 2, 0),
(147, 'MSI', 'VX600X-053HU', 15.40, 4096, 500, 'ATi Mobility Radeon HD3410 256MB', 136400, 35, 1, 0, 0),
(148, 'FUJITSU', 'Esprimo V6545-104064', 15.40, 2048, 250, 'ATi Mobility Radeon HD3450 256MB', 143920, 35, 2, 4, 0),
(149, 'FUJITSU', 'Amilo PI 3525', 15.40, 2048, 320, 'Intel Graphics 4500MHD', 111111, 35, 8, 3, 0),
(150, 'FUJITSU', 'Esprimo V6505-104063', 15.40, 2048, 250, 'Intel Graphics 4500MHD ', 135920, 35, 2, 0, 0),
(151, 'MSI', 'CX600X-042HU', 16.00, 4096, 500, 'ATi Mobility Radeon HD4330 256MB', 149600, 36, 8, 1, 0),
(152, 'DELL', 'Inspiron 1545-699 BLUE', 15.60, 4096, 320, 'ATi Mobility Radeon HD4330 256MB', 159920, 36, 6, 2, 0),
(153, 'DELL', 'Studio 1555-635 RED', 15.60, 4096, 500, 'ATi Mobility Radeon HD4570 512MB', 176720, 36, 1, 5, 0),
(154, 'DELL', 'Studio 1555-106249 BLUE', 15.60, 4096, 500, 'ATi Mobility Radeon HD4570 512MB', 190320, 36, 6, 3, 0),
(155, 'ASUS', 'F6A-3P193X', 13.30, 3072, 250, 'Intel Graphics X4500M / 256MB', 159920, 36, 8, 2, 0),
(156, 'ASUS', 'K50IN-SX024L', 15.60, 4096, 250, 'NVIDIA GeForce G102M/512MB', 135920, 36, 8, 1, 0),
(157, 'DELL', 'Studio XPS M1340-110934 B', 13.30, 2048, 320, 'NVIDIA GeForce Go 9400M-GS 256MB', 201520, 36, 6, 5, 0),
(158, 'HP', 'ProBook 4510s VC191EA', 15.60, 3072, 500, 'ATi Mobility Radeon HD4330 256MB', 187600, 37, 6, 5, 0),
(159, 'HP', 'ProBook 4510s NA921EA', 15.60, 2048, 250, 'Intel Graphics 4500MHD', 203920, 37, 3, 2, 0),
(160, 'DELL', 'Inspiron 1545-111827 Red', 15.60, 4096, 320, 'ATi Mobility Radeon HD4330 512MB', 139120, 38, 2, 2, 0),
(161, 'DELL', 'Inspiron 1545-111826 Black', 15.60, 4096, 320, 'ATi Mobility Radeon HD4330 512MB', 139120, 38, 2, 0, 0),
(162, 'DELL', 'Inspiron 1545-111828 Blue', 15.60, 4096, 320, 'ATi Mobility Radeon HD4330 512MB', 139120, 38, 2, 5, 0),
(163, 'DELL', 'Inspiron 1545-111829 White', 15.60, 4096, 320, 'ATi Mobility Radeon HD4330 512MB', 139120, 38, 2, 0, 0),
(164, 'DELL', 'Inspiron 1545-111831 Purple', 15.60, 4096, 320, 'ATi Mobility Radeon HD4330 512MB', 139120, 38, 2, 0, 0),
(165, 'MSI', 'EX627X-400HU', 16.00, 4096, 500, 'ATi Mobility Radeon HD4570 512MB', 164720, 38, 1, 5, 0),
(166, 'ASUS', 'U80V-WX101V', 14.00, 4096, 500, 'ATi Mobility Radeon HD4570 512MB', 199120, 38, 10, 3, 0),
(167, 'LENOVO', 'IdeaPad G550A 59-026421', 15.60, 3072, 320, 'Intel Graphics 4500MHD', 135920, 38, 1, 5, 0),
(168, 'ACER', 'Aspire 5738-663G32MN Linux', 15.60, 3072, 320, 'Intel Graphics 4500MHD ', 123920, 38, 2, 2, 0),
(169, 'ASUS', 'K50IJ-SX152L', 15.60, 4096, 320, 'Intel Graphics X4500M / 256MB', 119920, 38, 8, 0, 0),
(170, 'ASUS', 'K50IN-SX155L', 15.60, 3072, 250, 'NVIDIA GeForce G102M/512MB', 126320, 38, 2, 4, 0),
(171, 'ASUS', 'K50IN-SX157L', 15.60, 4096, 500, 'NVIDIA GeForce G102M/512MB', 131920, 38, 2, 2, 0),
(172, 'ASUS', 'U50VG-XX156V', 15.60, 4096, 500, 'NVIDIA GeForce G105/512MB', 195120, 38, 10, 1, 0),
(173, 'MSI', 'EX723X-079HU', 17.00, 4096, 500, 'NVIDIA GeForce Go 9300M 256MB', 173520, 38, 1, 0, 0),
(174, 'TOSHIBA', 'Satellite U500-17E', 13.30, 2048, 320, 'NVIDIA GeForce GT210M 512GB', 166320, 38, 10, 2, 0),
(175, 'ASUS', 'F50SF-JX061X', 16.00, 4096, 500, 'NVIDIA GeForce GT220M 1GB', 167680, 38, 8, 2, 0),
(176, 'ASUS', 'N61VG-JX070V', 16.00, 4096, 500, 'NVIDIA GeForce GT220M 1GB', 207920, 38, 10, 3, 0),
(177, 'TOSHIBA', 'Satellite A500-1DN', 16.00, 4096, 320, 'NVIDIA GeForce GT230M 1GB', 185520, 38, 10, 2, 0),
(178, 'LENOVO', 'SL500 NRJEBHV', 15.40, 2048, 320, 'Intel Graphics 4500MHD', 169520, 39, 4, 3, 0),
(179, 'FUJITSU', 'Esprimo V5505 02', 15.40, 2048, 250, 'Intel Graphics x3100', 135555, 40, 4, 4, 0),
(180, 'TOSHIBA', 'Satellite A200-23W', 15.40, 2048, 400, 'ATi Mobility Radeon HD2600 512MB', 175920, 41, 6, 0, 0),
(181, 'FUJITSU', 'Esprimo D9500-101571', 15.40, 2048, 160, 'Intel Graphics x3100', 155920, 42, 3, 2, 0),
(182, 'FUJITSU', 'Esprimo D9500-101570', 15.40, 4096, 160, 'Intel Graphics x3100', 179120, 43, 3, 3, 0),
(183, 'Lenovo', 'ThinkPad W500 NRA3KHV', 15.40, 4096, 200, 'Intel Graphics 4500MHD', 380720, 44, 3, 0, 0),
(184, 'ACER', 'Timeline 3810T-352G25N', 13.30, 2048, 250, 'Intel Graphics 4500MHD', 130320, 45, 6, 1, 0),
(185, 'MSI', 'X400-048HU', 14.00, 2048, 500, 'Intel Graphics 4500MHD', 143920, 45, 6, 4, 0),
(186, 'ASUS', 'UX30-QX032C', 13.30, 3072, 500, 'Intel Graphics X4500M / 256MB', 198800, 45, 6, 5, 0),
(187, 'ASUS', 'U20A-2P027C', 12.10, 4096, 500, 'Intel Graphics X4500M / 256MB', 207920, 45, 6, 0, 0),
(188, 'ASUS', 'UX50V-XX007C', 15.60, 4096, 500, 'NVIDIA GeForce G105/512MB', 244720, 45, 6, 2, 0),
(189, 'ACER', 'Timeline 3810TZ-414G32N', 13.30, 4096, 320, 'Intel Graphics 4500MHD', 138320, 46, 9, 3, 0),
(190, 'ACER', 'Timeline 5810TZ-414G32MN Vista', 15.60, 4096, 320, 'Intel Graphics 4500MHD', 142320, 46, 7, 3, 0),
(191, 'ACER', 'Timeline 5810TZ-414G32MN Win7', 15.60, 4096, 320, 'Intel Graphics 4500MHD', 146320, 46, 9, 3, 0),
(192, 'ACER', 'Aspire Timeline 4810TZ-413G25MN', 14.10, 3072, 250, 'Intel Graphics 4500MHD', 150000, 46, 10, 5, 0),
(193, 'TOSHIBA', 'Satellite T130-10G', 13.30, 4096, 320, 'Intel Graphics X4500M / 256MB', 151920, 46, 10, 5, 0),
(194, 'FUJITSU', 'Esprimo V6545', 15.40, 2048, 250, 'ATi Mobility Radeon HD3450 256MB', 110320, 23, 2, 1, 0),
(195, 'TOSHIBA', 'Satellite A300-22Z', 15.40, 2048, 320, 'ATi Mobility Radeon HD3470 256MB', 126000, 23, 8, 5, 0),
(196, 'FUJITSU', 'Esprimo V6505', 15.40, 2048, 250, 'Intel Graphics 4500MHD ', 111111, 23, 2, 2, 0),
(197, 'FUJITSU', 'Amilo PI 3540-104877', 15.40, 3072, 250, 'NVIDIA GeForce Go 9300M 256MB', 115920, 23, 8, 5, 0),
(198, 'MSI', 'VX600X-206HU', 15.40, 4096, 320, 'ATi Mobility Radeon HD3410 256MB', 121520, 48, 1, 4, 0),
(199, 'TOSHIBA', 'Satellite A300-29K', 15.40, 2048, 320, 'ATi Mobility Radeon HD3470 256MB', 125520, 48, 8, 3, 0),
(200, 'TOSHIBA', 'Satellite A300-22W', 15.40, 3072, 320, 'ATi Mobility Radeon HD3470 256MB', 131920, 48, 6, 5, 0),
(201, 'TOSHIBA', 'Satellite A300-29J', 15.40, 4096, 320, 'ATi Mobility Radeon HD3470 256MB', 135120, 48, 6, 3, 0),
(202, 'MSI', 'CX600X-018HU', 16.00, 4096, 320, 'ATi Mobility Radeon HD4330 256MB', 114800, 48, 8, 0, 0),
(203, 'MSI', 'CX700X-013HU', 17.30, 4096, 320, 'ATi Mobility Radeon HD4330 256MB', 133520, 48, 8, 1, 0),
(204, 'HP', 'Pavilion DV6-1120EH NM629EA', 15.60, 3072, 250, 'ATi Mobility Radeon HD4530 512MB', 183992, 48, 6, 3, 0),
(205, 'ASUS', 'F83SE-VX039', 14.00, 4096, 500, 'ATi Mobility Radeon HD4570 512MB', 138320, 48, 8, 5, 0),
(206, 'TOSHIBA', 'Satellite L300-2CE', 15.40, 2048, 250, 'Intel Graphics 4500MHD', 103600, 48, 8, 1, 0),
(207, 'FUJITSU', 'Esprimo V6535-104061', 15.40, 4096, 320, 'Intel Graphics 4500MHD', 118320, 48, 8, 3, 0),
(208, 'FUJITSU', 'Amilo Li 3910-UW5HU', 18.40, 4096, 320, 'Intel Graphics 4500MHD', 123920, 48, 8, 3, 0),
(209, 'ASUS', 'K50IJ-SX025L', 15.60, 4096, 320, 'Intel Graphics 4500MHD', 125520, 48, 8, 3, 0),
(210, 'HP', 'Presario CQ61-110eh NT353EA', 15.60, 2048, 250, 'Intel Graphics 4500MHD', 131920, 48, 4, 4, 0),
(211, 'HP', 'ProBook 4510s VC179ES', 15.60, 3072, 320, 'Intel Graphics 4500MHD', 134320, 48, 1, 3, 0),
(212, 'ASUS', 'F6A-3P154X', 13.30, 3072, 250, 'Intel Graphics X4500M / 256MB', 143120, 48, 8, 4, 0),
(213, 'ASUS', 'K50IN-SX011L', 15.60, 4096, 320, 'NVIDIA GeForce G102M/512MB', 129520, 48, 8, 5, 0),
(214, 'HP', 'Presario CQ61-120eh NL930EA', 15.60, 3072, 250, 'NVIDIA GeForce G103/512MB', 148720, 48, 4, 0, 0),
(215, 'ACER', 'Aspire 5738ZG-422G25MN', 15.60, 2048, 250, 'NVIDIA GeForce G105/512MB', 123120, 48, 4, 4, 0),
(216, 'MSI', 'EX720X-058HU', 17.00, 4096, 500, 'NVIDIA GeForce Go 9300M 256MB', 150320, 48, 1, 0, 0),
(217, 'MSI', 'CX600X-072HU', 16.00, 4096, 500, 'ATi Mobility Radeon HD4330 256MB', 119120, 49, 8, 4, 0),
(218, 'DELL', 'Inspiron 1545-110961 Red', 15.60, 2048, 320, 'ATi Mobility Radeon HD4330 512MB', 134320, 49, 6, 3, 0),
(219, 'DELL', 'Inspiron 1545-110963 Blue', 15.60, 2048, 320, 'ATi Mobility Radeon HD4330 512MB', 134320, 49, 6, 0, 0),
(220, 'DELL', 'Inspiron 1545-110964 White', 15.60, 2048, 320, 'ATi Mobility Radeon HD4330 512MB', 134320, 49, 6, 4, 0),
(221, 'DELL', 'Inspiron 1545-110962 Black', 15.60, 2048, 320, 'ATi Mobility Radeon HD4330 512MB', 134320, 49, 6, 3, 0),
(222, 'ASUS', 'F83SE-VX057D', 14.00, 4096, 500, 'ATi Mobility Radeon HD4570 512MB', 124720, 49, 8, 2, 0),
(223, 'ACER', 'Aspire 5738ZG-432G25MN', 15.60, 2048, 250, 'ATi Mobility Radeon HD4570 512MB', 126320, 49, 5, 5, 0),
(224, 'LENOVO', 'IdeaPad G550L 59-026359', 15.60, 3072, 320, 'Intel Graphics 4500MHD', 103920, 49, 1, 0, 0),
(225, 'TOSHIBA', 'Satellite L300-2C5', 15.40, 2048, 250, 'Intel Graphics 4500MHD', 110320, 49, 6, 3, 0),
(226, 'ACER', 'Aspire 5738Z-434G32MN', 15.60, 4096, 320, 'Intel Graphics 4500MHD', 126320, 49, 6, 3, 0),
(227, 'ACER', 'Extensa 5635Z-431G16MN', 15.60, 1024, 160, 'Intel Graphics 4500MHD ', 94320, 49, 2, 1, 0),
(228, 'TOSHIBA', 'Satellite L500-1EQ', 15.60, 2048, 320, 'Intel Graphics X4500M / 256MB', 103920, 49, 1, 1, 0),
(229, 'ASUS', 'K50IJ-SX148L', 15.60, 2048, 250, 'Intel Graphics X4500M / 256MB', 103920, 49, 8, 1, 0),
(230, 'TOSHIBA', 'Satellite L500-1GE', 15.60, 4096, 320, 'Intel Graphics X4500M / 256MB', 103920, 49, 1, 4, 0),
(231, 'ASUS', 'K50IJ-SX151L', 15.60, 3072, 250, 'Intel Graphics X4500M / 256MB', 110320, 49, 8, 5, 0),
(232, 'ASUS', 'K50IJ-SX151V', 15.60, 3072, 250, 'Intel Graphics X4500M / 256MB', 119920, 49, 9, 0, 0),
(233, 'ASUS', 'K50IJ-SX124L', 15.60, 4096, 320, 'Intel Graphics X4500M / 256MB', 120400, 49, 8, 1, 0),
(234, 'ASUS', 'K70IJ-TY042L', 17.30, 4096, 320, 'Intel Graphics X4500M / 256MB', 131920, 49, 8, 1, 0),
(235, 'ASUS', 'K50IN-SX153L', 15.60, 3072, 250, 'NVIDIA GeForce G102M/512MB', 111920, 49, 2, 2, 0),
(236, 'ASUS', 'K50IN-SX154L', 15.60, 4096, 320, 'NVIDIA GeForce G102M/512MB', 115920, 49, 2, 5, 0),
(237, 'ASUS', 'K50IN-SX153V', 15.60, 3072, 250, 'NVIDIA GeForce G102M/512MB', 127920, 49, 9, 4, 0),
(238, 'ASUS', 'K70IO-TY073L', 17.30, 4096, 320, 'NVIDIA GeForce GT120M 1GB', 138320, 49, 8, 2, 0),
(239, 'ASUS', 'K70IO-TY068V', 17.30, 4096, 250, 'NVIDIA GeForce GT120M 1GB', 156720, 49, 9, 0, 0),
(240, 'ASUS', 'K61IC-JX018D', 15.60, 4096, 500, 'NVIDIA GeForce GT220M 1GB', 143920, 49, 8, 1, 0),
(241, 'LENOVO', 'U350 BLACK', 13.30, 2048, 250, 'Intel Graphics 4500MHD', 111920, 51, 4, 0, 0),
(242, 'MSI', 'X340-037HU', 13.40, 2048, 320, 'Intel Graphics 4500MHD', 135920, 51, 6, 5, 0),
(243, 'LENOVO', 'IdeaPad S12 Black', 12.00, 1024, 160, 'VIA S3 Chrome 9', 97520, 52, 12, 4, 0),
(244, 'LENOVO', 'IdeaPad S12 White', 12.00, 1024, 160, 'VIA S3 Chrome 9', 97520, 52, 12, 4, 0),
(245, 'ASUS', 'K51AC-SX037D', 15.60, 2048, 250, 'ATi Mobility Radeon HD3200 256MB', 98320, 53, 8, 1, 0),
(246, 'ASUS', 'K50AB-SX073D', 15.60, 3072, 250, 'ATi Mobility Radeon HD4570 512MB', 107120, 53, 8, 5, 0);

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `connection` text COLLATE utf8_hungarian_ci NOT NULL,
  `queue` text COLLATE utf8_hungarian_ci NOT NULL,
  `payload` longtext COLLATE utf8_hungarian_ci NOT NULL,
  `exception` longtext COLLATE utf8_hungarian_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_05_06_160902_create_proci_table', 1),
(6, '2023_05_06_161122_create_opsys_table', 1),
(8, '2023_05_06_171637_create_computer_table', 2),
(9, '2014_10_12_000000_create_users_table', 3);

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `opsys`
--

CREATE TABLE `opsys` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `hidden` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `opsys`
--

INSERT INTO `opsys` (`id`, `name`, `hidden`) VALUES
(1, 'FreeDOS', 0),
(2, 'Linux', 0),
(3, 'Microsoft Vista Business', 0),
(4, 'Microsoft Vista Home Basic HU', 0),
(5, 'Microsoft Vista Home Premium', 0),
(6, 'Microsoft Vista Home Premium HU', 0),
(7, 'Microsoft Vista Home Premium HU notebook', 0),
(8, 'nincs', 0),
(9, 'Windows 7 Home Premium HU 32Bit', 0),
(10, 'Windows 7 Home Premium HU 64Bit', 0),
(11, 'Windows 7 Starter Edition HU', 0),
(12, 'Windows XP Home Magyar', 0);

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `token` varchar(64) COLLATE utf8_hungarian_ci NOT NULL,
  `abilities` text COLLATE utf8_hungarian_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `proci`
--

CREATE TABLE `proci` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `manufacturer` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `hidden` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `proci`
--

INSERT INTO `proci` (`id`, `manufacturer`, `type`, `hidden`) VALUES
(1, 'AMD', 'Athlon 64 X2 QL64', 0),
(4, 'AMD', 'Athlon TM Neo MV-40', 0),
(5, 'AMD', 'Mobil Sempron SI-40', 0),
(6, 'AMD', 'Turion64 X2 TL60', 0),
(7, 'AMD', 'Turion64 X2 TL64', 0),
(8, 'AMD', 'Turion64 X2 TL62', 0),
(10, 'Intel', 'Celeron 900', 0),
(12, 'Intel', 'Celeron Dual-Core T1600', 0),
(13, 'Intel', 'Celeron Dual-Core T1700', 0),
(14, 'Intel', 'Celeron Dual-Core T3000', 0),
(17, 'Intel', 'Celeron M 560', 0),
(18, 'Intel', 'Centrino Atom 1600', 0),
(19, 'Intel', 'Centrino Atom N270', 0),
(20, 'Intel', 'Centrino Atom N280', 0),
(21, 'Intel', 'Centrino Atom Z520', 0),
(22, 'Intel', 'Centrino Atom Z530', 0),
(23, 'Intel', 'Core Duo T3400', 0),
(24, 'Intel', 'Core2 Duo P7350', 0),
(25, 'Intel', 'Core2 Duo P8400', 0),
(26, 'Intel', 'Core2 Duo P8600', 0),
(27, 'Intel', 'Core2 Duo P8700', 0),
(28, 'Intel', 'Core2 Duo SL9400', 0),
(29, 'Intel', 'Core2 Duo SU7300', 0),
(30, 'Intel', 'Core2 Duo SU9300', 0),
(31, 'Intel', 'Core2 Duo SU9400', 0),
(32, 'Intel', 'Core2 Duo T5670', 0),
(34, 'Intel', 'Core2 Duo T5870', 0),
(35, 'Intel', 'Core2 Duo T6400', 0),
(36, 'Intel', 'Core2 Duo T6500', 0),
(37, 'Intel', 'Core2 Duo T6570', 0),
(38, 'Intel', 'Core2 Duo T6600', 0),
(39, 'Intel', 'Core2 Duo T6670', 0),
(40, 'Intel', 'Core2 Duo T7300', 0),
(41, 'Intel', 'Core2 Duo T7500', 0),
(42, 'Intel', 'Core2 Duo T8300', 0),
(43, 'Intel', 'Core2 Duo T9300', 0),
(44, 'Intel', 'Core2 Duo T9400', 0),
(45, 'Intel', 'Core2 Solo SU3500 ULV', 0),
(46, 'Intel', 'Pentium Dual Core SU4100', 0),
(48, 'Intel', 'Pentium dual-core T4200', 0),
(49, 'Intel', 'Pentium dual-core T4300', 0),
(51, 'Intel', 'Celeron M ULV723', 0),
(52, 'VIA', 'Via Nano ULV 2250', 0),
(53, 'AMD', 'Athlon 64 X2 QL65', 0);

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `hidden` tinyint(1) NOT NULL DEFAULT 0,
  `admin` tinyint(1) NOT NULL DEFAULT 0,
  `updated_at` datetime NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `hidden`, `admin`, `updated_at`, `created_at`) VALUES
(1, 'Tibor', 'hekale@freemail.hu', '$2y$10$WEhRF5LEVvNJXFa7BtNGFujdX8H6lYxxhGArGQxIYBV.tco2gnf02', 0, 0, '2023-05-06 18:10:27', '2023-05-06 18:10:27'),
(2, 'Tibor', 'hekale1@freemail.hu', '$2y$10$DXl6M.LrjpvQcYCbBRMrduzyf0mwMkhMm3HFRIeAnxQ1dQ.D23NaS', 0, 1, '2023-05-06 18:14:28', '2023-05-06 18:14:28');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `computer`
--
ALTER TABLE `computer`
  ADD PRIMARY KEY (`id`);

--
-- A tábla indexei `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- A tábla indexei `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- A tábla indexei `opsys`
--
ALTER TABLE `opsys`
  ADD PRIMARY KEY (`id`);

--
-- A tábla indexei `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- A tábla indexei `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- A tábla indexei `proci`
--
ALTER TABLE `proci`
  ADD PRIMARY KEY (`id`);

--
-- A tábla indexei `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `computer`
--
ALTER TABLE `computer`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;

--
-- AUTO_INCREMENT a táblához `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT a táblához `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT a táblához `opsys`
--
ALTER TABLE `opsys`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT a táblához `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT a táblához `proci`
--
ALTER TABLE `proci`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT a táblához `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;


