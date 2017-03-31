-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2017 at 09:06 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `canadiantire_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `items_data`
--

CREATE TABLE `items_data` (
  `id` int(11) NOT NULL,
  `image_url` varchar(200) DEFAULT NULL,
  `pCode` varchar(200) DEFAULT NULL,
  `skuid` varchar(200) DEFAULT NULL,
  `part_number` varchar(200) DEFAULT NULL,
  `size` varchar(200) DEFAULT NULL,
  `prdocut_name` varchar(200) DEFAULT NULL,
  `price` varchar(200) DEFAULT NULL,
  `sale_price` varchar(200) DEFAULT NULL,
  `rating` varchar(200) DEFAULT NULL,
  `product_number` varchar(200) DEFAULT NULL,
  `url_page` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `items_data`
--

INSERT INTO `items_data` (`id`, `image_url`, `pCode`, `skuid`, `part_number`, `size`, `prdocut_name`, `price`, `sale_price`, `rating`, `product_number`, `url_page`) VALUES
(871, 'http://s7d5.scene7.com/is/image/CanadianTire/0436953_1?defaultImage=image_na_EN', '0436953P', '0436953', '', '', 'Hoover SteamScrub™ 2-in-1 Steam Mop', '$259.99', '', 'Rating is 3.4 out of 5', 'Product #043-6953-4', 'http://www.canadiantire.ca/en/pdp/hoover-steamscrub-2-in-1-steam-mop-0436953p.html#srp'),
(872, 'http://s7d5.scene7.com/is/image/CanadianTire/0436672_1?defaultImage=image_na_EN', '0436672P', '0436672', '', '', 'Shark Intelligent Steam Pocket Mop', '$199.99', '', 'Rating is 4.0 out of 5', 'Product #043-6672-2', 'http://www.canadiantire.ca/en/pdp/shark-intelligent-steam-pocket-mop-0436672p.html#srp'),
(873, 'http://s7d5.scene7.com/is/image/CanadianTire/0436774_1?defaultImage=image_na_EN', '0436774P', '0436774', '', '', 'Replacement Premium Pads for Shark Intelligent Steam Mop', '$29.99', '', '', 'Product #043-6774-0', 'http://www.canadiantire.ca/en/pdp/replacement-premium-pads-for-shark-intelligent-steam-mop-0436774p.html#srp'),
(874, 'http://s7d5.scene7.com/is/image/CanadianTire/1421562_1?defaultImage=image_na_EN', '1421562P', '1421562', '', '', 'Big Boss Insta Mop Refill', '$9.99', '', '', 'Product #142-1562-8', 'http://www.canadiantire.ca/en/pdp/big-boss-insta-mop-refill-1421562p.html#srp'),
(875, 'http://s7d5.scene7.com/is/image/CanadianTire/0428444_1?defaultImage=image_na_EN', '0428444P', '0428444', '', '', 'For Living Spray Mop', '$19.99', '', 'Rating is 2.3 out of 5', 'Product #042-8444-6', 'http://www.canadiantire.ca/en/pdp/for-living-spray-mop-0428444p.html#srp'),
(876, 'http://s7d5.scene7.com/is/image/CanadianTire/1420400_1?defaultImage=image_na_EN', '1420400P', '1420400', '', '', 'Vileda Easy Wring String Mop', '', '$35.99', 'Rating is 2.9 out of 5', 'Product #142-0400-0', 'http://www.canadiantire.ca/en/pdp/vileda-easy-wring-string-mop-1420400p.html#srp'),
(877, 'http://s7d5.scene7.com/is/image/CanadianTire/0437813_1?defaultImage=image_na_EN', '0437813P', '0437813', '', '', 'Bissell PowerFresh Steam Mop Vacuum', '$129.99', '', 'Rating is 4.5 out of 5', 'Product #043-7813-2', 'http://www.canadiantire.ca/en/pdp/bissell-powerfresh-steam-mop-vacuum-0437813p.html#srp'),
(878, 'http://s7d5.scene7.com/is/image/CanadianTire/1421561_1?defaultImage=image_na_EN', '1421561P', '1421561', '', '', 'Big Boss Insta Mop', '$39.99', '', 'Rating is 2.3 out of 5', 'Product #142-1561-0', 'http://www.canadiantire.ca/en/pdp/big-boss-insta-mop-1421561p.html#srp'),
(879, 'http://s7d5.scene7.com/is/image/CanadianTire/0427897_1?defaultImage=image_na_EN', '0427897P', '0427897', '', '', 'Flex Mop Head Refill', '$9.99', '', '', 'Product #042-7897-4', 'http://www.canadiantire.ca/en/pdp/flex-mop-head-refill-0427897p.html#srp'),
(880, 'http://s7d5.scene7.com/is/image/CanadianTire/0436773_1?defaultImage=image_na_EN', '0436773P', '0436773', '', '', 'Replacement Pads for Shark Professional Steam Mop', '$21.99', '', 'Rating is 5.0 out of 5', 'Product #043-6773-2', 'http://www.canadiantire.ca/en/pdp/replacement-pads-for-shark-professional-steam-mop-0436773p.html#srp'),
(881, 'http://s7d5.scene7.com/is/image/CanadianTire/0429548_1?defaultImage=image_na_EN', '0429548P', '0429548', '', '', 'Vileda Quick Wring Pail', '$9.99', '', 'Rating is 4.0 out of 5', 'Product #042-9548-4', 'http://www.canadiantire.ca/en/pdp/vileda-quick-wring-pail-0429548p.html#srp'),
(882, 'http://s7d5.scene7.com/is/image/CanadianTire/1421574_1?defaultImage=image_na_EN', '1421574P', '1421574', '', '', 'Frank Spray Mop Refill', '$6.99', '', '', 'Product #142-1574-0', 'http://www.canadiantire.ca/en/pdp/frank-spray-mop-refill-1421574p.html#srp'),
(883, 'http://s7d5.scene7.com/is/image/CanadianTire/1422501_1?defaultImage=image_na_EN', '1422501P', '1422501', '', '', 'Swopt Combination Squeegee Head 12-in', '$12.99', '', '', 'Product #142-2501-8', 'http://www.canadiantire.ca/en/pdp/swopt-combination-squeegee-head-12-in-1422501p.html#srp'),
(884, 'http://s7d5.scene7.com/is/image/CanadianTire/1421566_1?defaultImage=image_na_EN', '1421566P', '1421566', '', '', 'Frank Twist Mop', '', '$13.99', 'Rating is 3.0 out of 5', 'Product #142-1566-0', 'http://www.canadiantire.ca/en/pdp/frank-twist-mop-1421566p.html#srp'),
(885, 'http://s7d5.scene7.com/is/image/CanadianTire/1420041_1?defaultImage=image_na_EN', '1420041P', '1420041', '', '', 'Rubbermaid Reveal Replacement Mop Pad', '$6.99', '', 'Rating is 5.0 out of 5', 'Product #142-0041-4', 'http://www.canadiantire.ca/en/pdp/rubbermaid-reveal-replacement-mop-pad-1420041p.html#srp'),
(886, 'http://s7d5.scene7.com/is/image/CanadianTire/1420449_1?defaultImage=image_na_EN', '1420449P', '1420449', '', '', 'Vileda String Mop Refill', '$7.99', '', 'Rating is 5.0 out of 5', 'Product #142-0449-6', 'http://www.canadiantire.ca/en/pdp/vileda-string-mop-refill-1420449p.html#srp'),
(887, 'http://s7d5.scene7.com/is/image/CanadianTire/0429294_1?defaultImage=image_na_EN', '0429294P', '0429294', '', '', 'Vileda Bee Mop Multi Refill', '$7.99', '', 'Rating is 1.6 out of 5', 'Product #042-9294-6', 'http://www.canadiantire.ca/en/pdp/vileda-bee-mop-multi-refill-0429294p.html#srp'),
(888, 'http://s7d5.scene7.com/is/image/CanadianTire/0429543_1?defaultImage=image_na_EN', '0429543P', '0429543', '', '', 'Vileda Twist Mop', '', '$8.99', 'Rating is 4.3 out of 5', 'Product #042-9543-4', 'http://www.canadiantire.ca/en/pdp/vileda-twist-mop-0429543p.html#srp'),
(889, 'http://s7d5.scene7.com/is/image/CanadianTire/1425020_1?defaultImage=image_na_EN', '1425020P', '1425020', '', '', 'Swiffer WetJet Mop Wood Kit', '$29.99', '', 'Rating is 2.1 out of 5', 'Product #142-5020-4', 'http://www.canadiantire.ca/en/pdp/swiffer-wetjet-mop-wood-kit-1425020p.html#srp'),
(890, 'http://s7d5.scene7.com/is/image/CanadianTire/1420040_1?defaultImage=image_na_EN', '1420040P', '1420040', '', '', 'Rubbermaid Replacement Spray Bottle for Reveal Mop', '$4.99', '', 'Rating is 5.0 out of 5', 'Product #142-0040-6', 'http://www.canadiantire.ca/en/pdp/rubbermaid-replacement-spray-bottle-for-reveal-mop-1420040p.html#srp'),
(891, 'http://s7d5.scene7.com/is/image/CanadianTire/0429532_1?defaultImage=image_na_EN', '0429532P', '0429532', '', '', 'Vileda Bee Mop Classic', '', '$17.99', 'Rating is 2.1 out of 5', 'Product #042-9532-0', 'http://www.canadiantire.ca/en/pdp/vileda-bee-mop-classic-0429532p.html#srp'),
(892, 'http://s7d5.scene7.com/is/image/CanadianTire/1420076_1?defaultImage=image_na_EN', '1420076P', '1420076', '', '', 'Swiffer Sweeper Starter Kit', '$14.99', '', 'Rating is 4.1 out of 5', 'Product #142-0076-2', 'http://www.canadiantire.ca/en/pdp/swiffer-sweeper-starter-kit-1420076p.html#srp'),
(893, 'http://s7d5.scene7.com/is/image/CanadianTire/0429632_1?defaultImage=image_na_EN', '0429632P', '0429632', '', '', 'Squeeze Mop', '$5.99', '', '', 'Product #042-9632-2', 'http://www.canadiantire.ca/en/pdp/squeeze-mop-0429632p.html#srp'),
(894, 'http://s7d5.scene7.com/is/image/CanadianTire/1420079_1?defaultImage=image_na_EN', '1420079P', '1420079', '', '', 'Swiffer WetJet', '$29.99', '', 'Rating is 4.1 out of 5', 'Product #142-0079-6', 'http://www.canadiantire.ca/en/pdp/swiffer-wetjet-1420079p.html#srp'),
(895, 'http://s7d5.scene7.com/is/image/CanadianTire/1423317_1?defaultImage=image_na_EN', '1423317P', '1423317', '', '', 'Vileda Super Mop', '$7.29', '', 'Rating is 4.0 out of 5', 'Product #142-3317-2', 'http://www.canadiantire.ca/en/pdp/vileda-super-mop-1423317p.html#srp'),
(896, 'http://s7d5.scene7.com/is/image/CanadianTire/1420039_1?defaultImage=image_na_EN', '1420039P', '1420039', '', '', 'Rubbermaid Reveal Spray Mop', '$25.99', '', 'Rating is 3.0 out of 5', 'Product #142-0039-2', 'http://www.canadiantire.ca/en/pdp/rubbermaid-reveal-spray-mop-1420039p.html#srp'),
(897, 'http://s7d5.scene7.com/is/image/CanadianTire/1422531_1?defaultImage=image_na_EN', '1422531P', '1422531', '', '', 'Bona Hardwood Floor Mop', '$39.99', '', 'Rating is 2.1 out of 5', 'Product #142-2531-6', 'http://www.canadiantire.ca/en/pdp/bona-hardwood-floor-mop-1422531p.html#srp'),
(898, 'http://s7d5.scene7.com/is/image/CanadianTire/0429651_1?defaultImage=image_na_EN', '0429651P', '0429651', '', '', 'Vileda Fibro Mop', '', '$15.74', 'Rating is 4.3 out of 5', 'Product #042-9651-6', 'http://www.canadiantire.ca/en/pdp/vileda-fibro-mop-0429651p.html#srp'),
(899, 'http://s7d5.scene7.com/is/image/CanadianTire/1421573_1?defaultImage=image_na_EN', '1421573P', '1421573', '', '', 'Frank Spray Mop', '$19.99', '', 'Rating is 4.0 out of 5', 'Product #142-1573-2', 'http://www.canadiantire.ca/en/pdp/frank-spray-mop-1421573p.html#srp'),
(900, 'http://s7d5.scene7.com/is/image/CanadianTire/1429013_1?defaultImage=image_na_EN', '1429013P', '1429013', '', '', 'Frank Shiwala Spin Mop', '', '$19.99', 'Rating is 5.0 out of 5', 'Product #142-9013-8', 'http://www.canadiantire.ca/en/pdp/frank-shiwala-spin-mop-1429013p.html#srp'),
(901, 'http://s7d5.scene7.com/is/image/CanadianTire/0436685_1?defaultImage=image_na_EN', '0436685P', '0436685', '', '', 'Shark Steam Mop', '$139.99', '', 'Rating is 3.2 out of 5', 'Product #043-6685-2', 'http://www.canadiantire.ca/en/pdp/shark-steam-mop-0436685p.html#srp'),
(902, 'http://s7d5.scene7.com/is/image/CanadianTire/0428343_1?defaultImage=image_na_EN', '0428343P', '0428343', '', '', 'Vileda ProMist Flat Floor Mop', '', '$23.39', 'Rating is 3.0 out of 5', 'Product #042-8343-6', 'http://www.canadiantire.ca/en/pdp/vileda-promist-flat-floor-mop-0428343p.html#srp'),
(903, 'http://s7d5.scene7.com/is/image/CanadianTire/1420451_1?defaultImage=image_na_EN', '1420451P', '1420451', '', '', 'Vileda Easy Wring Ultramat Spin Mop and Bucket', '', '$40.49', 'Rating is 2.5 out of 5', 'Product #142-0451-8', 'http://www.canadiantire.ca/en/pdp/vileda-easy-wring-ultramat-spin-mop-and-bucket-1420451p.html#srp'),
(904, 'http://s7d5.scene7.com/is/image/CanadianTire/0429630_1?defaultImage=image_na_EN', '0429630P', '0429630', '', '', 'Mastercraft Galvanized Pail 15-L', '$9.99', '', 'Rating is 1.0 out of 5', 'Product #042-9630-6', 'http://www.canadiantire.ca/en/pdp/mastercraft-galvanized-pail-15-l-0429630p.html#srp'),
(905, 'http://s7d5.scene7.com/is/image/CanadianTire/0429475_1?defaultImage=image_na_EN', '0429475P', '0429475', '', '', 'Frank Roller Mop', '$16.99', '', 'Rating is 1.0 out of 5', 'Product #042-9475-6', 'http://www.canadiantire.ca/en/pdp/frank-roller-mop-0429475p.html#srp'),
(906, 'http://s7d5.scene7.com/is/image/CanadianTire/0428447_1?defaultImage=image_na_EN', '0428447P', '0428447', '', '', 'Double-Sided Microfibre Mop', '$14.99', '', 'Rating is 2.5 out of 5', 'Product #042-8447-0', 'http://www.canadiantire.ca/en/pdp/double-sided-microfibre-mop-0428447p.html#srp'),
(907, 'http://s7d5.scene7.com/is/image/CanadianTire/0429556_1?defaultImage=image_na_EN', '0429556P', '0429556', '42-9556', '', 'Mastercraft Floor Squeegee 24-in', '$29.99', '', 'Rating is 1.0 out of 5', 'Product #042-9556-4', 'http://www.canadiantire.ca/en/pdp/mastercraft-floor-squeegee-24-in-0429556p.html#srp'),
(908, 'http://s7d5.scene7.com/is/image/CanadianTire/0429362_1?defaultImage=image_na_EN', '0429362P', '0429362', '', '', 'Vileda Ultra Max Mop', '$22.99', '', 'Rating is 3.4 out of 5', 'Product #042-9362-4', 'http://www.canadiantire.ca/en/pdp/vileda-ultra-max-mop-0429362p.html#srp'),
(909, 'http://s7d5.scene7.com/is/image/CanadianTire/2995623_1?defaultImage=image_na_EN', '2995623P', '2995623', '', '', 'Big Boss Shiwala Spray Mop', '$29.99', '', 'Rating is 1.0 out of 5', 'Product #299-5623-8', 'http://www.canadiantire.ca/en/pdp/big-boss-shiwala-spray-mop-2995623p.html#srp'),
(910, '//canadiantire.scene7.com/is/image/CanadianTire/image_na_EN?defaultImage=image_na_EN', '2995413P', '2995413', '', '', 'As Seen On TV H2O X5 Steam Mop', '$119.99', '', '', 'Product #299-5413-8', 'http://www.canadiantire.ca/en/pdp/as-seen-on-tv-h2o-x5-steam-mop-2995413p.html#srp'),
(911, 'http://s7d5.scene7.com/is/image/CanadianTire/0427887_1?defaultImage=image_na_EN', '0427887P', '0427887', '', '', 'Legend Mop Bucket with Wringer', '$69.99', '', 'Rating is 5.0 out of 5', 'Product #042-7887-8', 'http://www.canadiantire.ca/en/pdp/legend-mop-bucket-with-wringer-0427887p.html#srp'),
(912, 'http://s7d5.scene7.com/is/image/CanadianTire/0428481_1?defaultImage=image_na_EN', '0428481P', '0428481', '', '', 'Vileda Ultra Max Plus Mop', '$24.99', '', 'Rating is 3.7 out of 5', 'Product #042-8481-6', 'http://www.canadiantire.ca/en/pdp/vileda-ultra-max-plus-mop-0428481p.html#srp'),
(913, 'http://s7d5.scene7.com/is/image/CanadianTire/1423332_1?defaultImage=image_na_EN', '1423332P', '1423332', '', '', 'Swiffer Bissell Steamboost', '$49.99', '', 'Rating is 3.3 out of 5', 'Product #142-3332-4', 'http://www.canadiantire.ca/en/pdp/swiffer-bissell-steamboost-1423332p.html#srp'),
(914, 'http://s7d5.scene7.com/is/image/CanadianTire/0428457_1?defaultImage=image_na_EN', '0428457P', '0428457', '', '', 'Mastercraft Dust Mop 24-in', '$29.99', '', 'Rating is 3.7 out of 5', 'Product #042-8457-6', 'http://www.canadiantire.ca/en/pdp/mastercraft-dust-mop-24-in-0428457p.html#srp'),
(915, 'http://s7d5.scene7.com/is/image/CanadianTire/2992128_1?defaultImage=image_na_EN', '2992128P', '2992128', '', '', 'As Seen On TV Insta Mop', '$39.99', '', 'Rating is 3.5 out of 5', 'Product #299-2128-6', 'http://www.canadiantire.ca/en/pdp/as-seen-on-tv-insta-mop-2992128p.html#srp'),
(916, 'http://s7d5.scene7.com/is/image/CanadianTire/0429655_1?defaultImage=image_na_EN', '0429655P', '0429655', '', '', 'Vileda Fibro Mop Refill', '$8.99', '', '', 'Product #042-9655-8', 'http://www.canadiantire.ca/en/pdp/vileda-fibro-mop-refill-0429655p.html#srp'),
(917, 'http://s7d5.scene7.com/is/image/CanadianTire/0429561_1?defaultImage=image_na_EN', '0429561P', '0429561', '99331', '', 'Yacht Mop', '$5.99', '', 'Rating is 2.0 out of 5', 'Product #042-9561-0', 'http://www.canadiantire.ca/en/pdp/yacht-mop-0429561p.html#srp'),
(918, 'http://s7d5.scene7.com/is/image/CanadianTire/0429584_1?defaultImage=image_na_EN', '0429584P', '0429584', '', '', 'Vileda Bee Mop Rectangular Bucket', '$8.99', '', 'Rating is 4.5 out of 5', 'Product #042-9584-6', 'http://www.canadiantire.ca/en/pdp/vileda-bee-mop-rectangular-bucket-0429584p.html#srp'),
(919, 'http://s7d5.scene7.com/is/image/CanadianTire/0427896_1?defaultImage=image_na_EN', '0427896P', '0427896', '', '', 'Frank Flex Mop', '$19.99', '', 'Rating is 2.3 out of 5', 'Product #042-7896-6', 'http://www.canadiantire.ca/en/pdp/frank-flex-mop-0427896p.html#srp'),
(920, 'http://s7d5.scene7.com/is/image/CanadianTire/0429640_1?defaultImage=image_na_EN', '0429640P', '0429640', 'MPW004', '', 'Plastic Pail with Spout 10-L', '$6.99', '', 'Rating is 5.0 out of 5', 'Product #042-9640-2', 'http://www.canadiantire.ca/en/pdp/plastic-pail-with-spout-10-l-0429640p.html#srp'),
(921, 'http://s7d5.scene7.com/is/image/CanadianTire/0436955_1?defaultImage=image_na_EN', '0436955P', '0436955', '', '', 'Bissell Symphony Replacement Mop Pads', '$21.99', '', 'Rating is 5.0 out of 5', 'Product #043-6955-0', 'http://www.canadiantire.ca/en/pdp/bissell-symphony-replacement-mop-pads-0436955p.html#srp'),
(922, 'http://s7d5.scene7.com/is/image/CanadianTire/0428344_1?defaultImage=image_na_EN', '0428344P', '0428344', '', '', 'Vileda ProMist Flat Floor Mop Refill', '$9.49', '', 'Rating is 4.0 out of 5', 'Product #042-8344-4', 'http://www.canadiantire.ca/en/pdp/vileda-promist-flat-floor-mop-refill-0428344p.html#srp'),
(923, 'http://s7d5.scene7.com/is/image/CanadianTire/1422521_1?defaultImage=image_na_EN', '1422521P', '1422521', '', '', 'Vileda Flip Mop', '$19.99', '', '', 'Product #142-2521-0', 'http://www.canadiantire.ca/en/pdp/vileda-flip-mop-1422521p.html#srp'),
(924, 'http://s7d5.scene7.com/is/image/CanadianTire/2996687_1?defaultImage=image_na_EN', '2996687P', '2996687', '', '', 'Vileda Steam Mop', '$129.99', '', 'Rating is 4.0 out of 5', 'Product #299-6687-0', 'http://www.canadiantire.ca/en/pdp/vileda-steam-mop-2996687p.html#srp'),
(925, 'http://s7d5.scene7.com/is/image/CanadianTire/0428459_1?defaultImage=image_na_EN', '0428459P', '0428459', '', '', 'Mastercraft Wet Mop 25-in', '$32.99', '', 'Rating is 3.7 out of 5', 'Product #042-8459-2', 'http://www.canadiantire.ca/en/pdp/mastercraft-wet-mop-25-in-0428459p.html#srp'),
(926, 'http://s7d5.scene7.com/is/image/CanadianTire/0429286_1?defaultImage=image_na_EN', '0429286P', '0429286', '', '', 'Vileda Classic Mop Refill', '$7.29', '', 'Rating is 5.0 out of 5', 'Product #042-9286-6', 'http://www.canadiantire.ca/en/pdp/vileda-classic-mop-refill-0429286p.html#srp'),
(927, 'http://s7d5.scene7.com/is/image/CanadianTire/0429359_1?defaultImage=image_na_EN', '0429359P', '0429359', '', '', 'Vileda Ultra Max Bucket', '$11.99', '', 'Rating is 4.2 out of 5', 'Product #042-9359-4', 'http://www.canadiantire.ca/en/pdp/vileda-ultra-max-bucket-0429359p.html#srp'),
(928, 'http://s7d5.scene7.com/is/image/CanadianTire/0427888_1?defaultImage=image_na_EN', '0427888P', '0427888', '', '', 'Legend Wet Floor Sign', '$16.99', '', 'Rating is 4.8 out of 5', 'Product #042-7888-6', 'http://www.canadiantire.ca/en/pdp/legend-wet-floor-sign-0427888p.html#srp'),
(929, 'http://s7d5.scene7.com/is/image/CanadianTire/0428410_1?defaultImage=image_na_EN', '0428410P', '0428410', '', '', 'Swiffer WetJet Mr Clean Pads 20 Pack', '$14.99', '', 'Rating is 4.6 out of 5', 'Product #042-8410-6', 'http://www.canadiantire.ca/en/pdp/swiffer-wetjet-mr-clean-pads-20-pack-0428410p.html#srp'),
(930, 'http://s7d5.scene7.com/is/image/CanadianTire/1420401_1?defaultImage=image_na_EN', '1420401P', '1420401', '', '', 'Frank Quick Squeeze Mop', '$19.99', '', 'Rating is 3.0 out of 5', 'Product #142-0401-8', 'http://www.canadiantire.ca/en/pdp/frank-quick-squeeze-mop-1420401p.html#srp'),
(931, 'http://s7d5.scene7.com/is/image/CanadianTire/0429363_1?defaultImage=image_na_EN', '0429363P', '0429363', '', '', 'Vileda Ultramax Mop Refill for 42-9362', '$12.49', '', 'Rating is 3.0 out of 5', 'Product #042-9363-2', 'http://www.canadiantire.ca/en/pdp/vileda-ultramax-mop-refill-for-42-9362-0429363p.html#srp'),
(932, 'http://s7d5.scene7.com/is/image/CanadianTire/1420429_1?defaultImage=image_na_EN', '1420429P', '1420429', '', '', 'Swiffer Sweep and Trap', '$29.99', '', 'Rating is 2.4 out of 5', 'Product #142-0429-4', 'http://www.canadiantire.ca/en/pdp/swiffer-sweep-and-trap-1420429p.html#srp'),
(933, 'http://s7d5.scene7.com/is/image/CanadianTire/0428448_1?defaultImage=image_na_EN', '0428448P', '0428448', '', '', 'Double-Sided Microfibre Mop Refill', '$6.99', '', '', 'Product #042-8448-8', 'http://www.canadiantire.ca/en/pdp/double-sided-microfibre-mop-refill-0428448p.html#srp'),
(934, 'http://s7d5.scene7.com/is/image/CanadianTire/0429354_1?defaultImage=image_na_EN', '0429354P', '0429354', '', '', 'Frank Bucket with Wringer', '$8.99', '', 'Rating is 2.8 out of 5', 'Product #042-9354-4', 'http://www.canadiantire.ca/en/pdp/frank-bucket-with-wringer-0429354p.html#srp'),
(935, 'http://s7d5.scene7.com/is/image/CanadianTire/1422502_1?defaultImage=image_na_EN', '1422502P', '1422502', '', '', 'Swopt Floor Squeegee Head 24-in', '$22.99', '', '', 'Product #142-2502-6', 'http://www.canadiantire.ca/en/pdp/swopt-floor-squeegee-head-24-in-1422502p.html#srp'),
(936, 'http://s7d5.scene7.com/is/image/CanadianTire/1423318_1?defaultImage=image_na_EN', '1423318P', '1423318', '', '', 'Vileda Super Mop Refill', '$5.79', '', '', 'Product #142-3318-0', 'http://www.canadiantire.ca/en/pdp/vileda-super-mop-refill-1423318p.html#srp'),
(937, 'http://s7d5.scene7.com/is/image/CanadianTire/0428442_1?defaultImage=image_na_EN', '0428442P', '0428442', '', '', 'For Living Spin Mop and Bucket', '$34.99', '', 'Rating is 3.3 out of 5', 'Product #042-8442-0', 'http://www.canadiantire.ca/en/pdp/for-living-spin-mop-and-bucket-0428442p.html#srp'),
(938, 'http://s7d5.scene7.com/is/image/CanadianTire/0428373_1?defaultImage=image_na_EN', '0428373P', '0428373', '', '', 'Frank Microfibre Flexible Mop Refill', '$9.99', '', '', 'Product #042-8373-4', 'http://www.canadiantire.ca/en/pdp/frank-microfibre-flexible-mop-refill-0428373p.html#srp'),
(939, 'http://s7d5.scene7.com/is/image/CanadianTire/0436139_1?defaultImage=image_na_EN', '0436139P', '0436139', '', '', 'Shark Steam/Spray Mop', '$149.99', '', 'Rating is 5.0 out of 5', 'Product #043-6139-4', 'http://www.canadiantire.ca/en/pdp/shark-steam-spray-mop-0436139p.html#srp'),
(940, 'http://s7d5.scene7.com/is/image/CanadianTire/0429476_1?defaultImage=image_na_EN', '0429476P', '0429476', '', '', 'FRANK Roller Mop Sponge Refill', '$5.99', '', '', 'Product #042-9476-4', 'http://www.canadiantire.ca/en/pdp/frank-roller-mop-sponge-refill-0429476p.html#srp'),
(941, 'http://s7d5.scene7.com/is/image/CanadianTire/0428458_1?defaultImage=image_na_EN', '0428458P', '0428458', '', '', 'Mastercraft Dust Mop Refill', '$12.99', '', '', 'Product #042-8458-4', 'http://www.canadiantire.ca/en/pdp/mastercraft-dust-mop-refill-0428458p.html#srp'),
(942, 'http://s7d5.scene7.com/is/image/CanadianTire/1422532_1?defaultImage=image_na_EN', '1422532P', '1422532', '', '', 'Bona Hardwood Floor Wet Cleaning Pads 12-pk', '$9.99', '', 'Rating is 4.3 out of 5', 'Product #142-2532-4', 'http://www.canadiantire.ca/en/pdp/bona-hardwood-floor-wet-cleaning-pads-12-pk-1422532p.html#srp'),
(943, 'http://s7d5.scene7.com/is/image/CanadianTire/0428460_1?defaultImage=image_na_EN', '0428460P', '0428460', '', '', 'Mastercraft Wet Mop Refill', '$12.99', '', 'Rating is 3.0 out of 5', 'Product #042-8460-6', 'http://www.canadiantire.ca/en/pdp/mastercraft-wet-mop-refill-0428460p.html#srp'),
(944, 'http://s7d5.scene7.com/is/image/CanadianTire/0436457_1?defaultImage=image_na_EN', '0436457P', '0436457', '', '', 'Shark Microfibre Replacement Pads 2-pk', '$19.99', '', 'Rating is 5.0 out of 5', 'Product #043-6457-6', 'http://www.canadiantire.ca/en/pdp/shark-microfibre-replacement-pads-2-pk-0436457p.html#srp'),
(945, 'http://s7d5.scene7.com/is/image/CanadianTire/1420899_1?defaultImage=image_na_EN', '1420899P', '1420899', '', '', 'Rubbermaid Reveal Flex Sweeper Mop', '$19.99', '', 'Rating is 5.0 out of 5', 'Product #142-0899-4', 'http://www.canadiantire.ca/en/pdp/rubbermaid-reveal-flex-sweeper-mop-1420899p.html#srp'),
(946, 'http://s7d5.scene7.com/is/image/CanadianTire/0429544_1?defaultImage=image_na_EN', '0429544P', '0429544', '', '', 'Vileda Twist Mop Refill', '$7.39', '', 'Rating is 5.0 out of 5', 'Product #042-9544-2', 'http://www.canadiantire.ca/en/pdp/vileda-twist-mop-refill-0429544p.html#srp'),
(947, 'http://s7d5.scene7.com/is/image/CanadianTire/0429477_1?defaultImage=image_na_EN', '0429477P', '0429477', '', '', 'Strip Mop', '$6.99', '', 'Rating is 1.0 out of 5', 'Product #042-9477-2', 'http://www.canadiantire.ca/en/pdp/strip-mop-0429477p.html#srp'),
(948, 'http://s7d5.scene7.com/is/image/CanadianTire/0436675_1?defaultImage=image_na_EN', '0436675P', '0436675', '', '', 'Shark Lift-Away Professional Steam Pocket Mop', '$199.99', '', 'Rating is 3.8 out of 5', 'Product #043-6675-6', 'http://www.canadiantire.ca/en/pdp/shark-lift-away-professional-steam-pocket-mop-0436675p.html#srp'),
(949, 'http://s7d5.scene7.com/is/image/CanadianTire/1429014_1?defaultImage=image_na_EN', '1429014P', '1429014', '', '', 'Frank Shiwala Refill 2-pk', '$9.99', '', '', 'Product #142-9014-6', 'http://www.canadiantire.ca/en/pdp/frank-shiwala-refill-2-pk-1429014p.html#srp'),
(950, 'http://s7d5.scene7.com/is/image/CanadianTire/0429690_1?defaultImage=image_na_EN', '0429690P', '0429690', '', '', 'Refill for 42-9663', '$9.99', '', 'Rating is 1.9 out of 5', 'Product #042-9690-2', 'http://www.canadiantire.ca/en/pdp/refill-for-42-9663-0429690p.html#srp'),
(951, 'http://s7d5.scene7.com/is/image/CanadianTire/1422529_1?defaultImage=image_na_EN', '1422529P', '1422529', '', '', 'Swiffer Wet Refill Gain Sweeper 24-pk', '$9.99', '', 'Rating is 4.3 out of 5', 'Product #142-2529-4', 'http://www.canadiantire.ca/en/pdp/swiffer-wet-refill-gain-sweeper-24-pk-1422529p.html#srp'),
(952, 'http://s7d5.scene7.com/is/image/CanadianTire/1423333_1?defaultImage=image_na_EN', '1423333P', '1423333', '', '', 'Swiffer Bissell Steamboost Refill Open Window Scent', '$9.69', '', 'Rating is 3.8 out of 5', 'Product #142-3333-2', 'http://www.canadiantire.ca/en/pdp/swiffer-bissell-steamboost-refill-open-window-scent-1423333p.html#srp'),
(953, 'http://s7d5.scene7.com/is/image/CanadianTire/2992745_1?defaultImage=image_na_EN', '2992745P', '2992745', '', '', 'Gracious Living Rope-Handle Buckett', '$13.99', '', '', 'Product #299-2745-6', 'http://www.canadiantire.ca/en/pdp/gracious-living-rope-handle-buckett-2992745p.html#srp'),
(954, 'http://s7d5.scene7.com/is/image/CanadianTire/0428409_1?defaultImage=image_na_EN', '0428409P', '0428409', '', '', 'Swiffer WetJet Mr Clean Pads 10 Pack', '$8.29', '', 'Rating is 4.6 out of 5', 'Product #042-8409-2', 'http://www.canadiantire.ca/en/pdp/swiffer-wetjet-mr-clean-pads-10-pack-0428409p.html#srp'),
(955, 'http://s7d5.scene7.com/is/image/CanadianTire/0427686_1?defaultImage=image_na_EN', '0427686P', '0427686', '', '', 'Swiffer Sweeper Wet Refill Citrus 24-pk', '$9.99', '', 'Rating is 4.8 out of 5', 'Product #042-7686-6', 'http://www.canadiantire.ca/en/pdp/swiffer-sweeper-wet-refill-citrus-24-pk-0427686p.html#srp'),
(956, 'http://s7d5.scene7.com/is/image/CanadianTire/1422520_1?defaultImage=image_na_EN', '1422520P', '1422520', '', '', 'Vileda Steam Mop Refill 2-pk', '$14.99', '', '', 'Product #142-2520-2', 'http://www.canadiantire.ca/en/pdp/vileda-steam-mop-refill-2-pk-1422520p.html#srp'),
(957, 'http://s7d5.scene7.com/is/image/CanadianTire/0424931_1?defaultImage=image_na_EN', '0424931P', '0427680|0424931', '|', '', 'Refills for 42-4930 (Swiffer Wet Jet)', '$8.29', '', 'Rating is 4.5 out of 5', '', 'http://www.canadiantire.ca/en/pdp/refills-for-42-4930-swiffer-wet-jet-0424931p.html#srp'),
(958, 'http://s7d5.scene7.com/is/image/CanadianTire/1422503_1?defaultImage=image_na_EN', '1422503P', '1422503', '', '', 'Swopt Dust Mop Head with Refill 18-in', '$16.99', '', '', 'Product #142-2503-4', 'http://www.canadiantire.ca/en/pdp/swopt-dust-mop-head-with-refill-18-in-1422503p.html#srp'),
(959, 'http://s7d5.scene7.com/is/image/CanadianTire/0429609_1?defaultImage=image_na_EN', '0429609P', '0429609', '', '', 'Squeeze Mop Refill', '$4.99', '', 'Rating is 1.0 out of 5', 'Product #042-9609-0', 'http://www.canadiantire.ca/en/pdp/squeeze-mop-refill-0429609p.html#srp'),
(960, 'http://s7d5.scene7.com/is/image/CanadianTire/0436353_1?defaultImage=image_na_EN', '0436353P', '0436353', '', '', 'Shark Steam Pocket Mop', '$139.99', '', 'Rating is 4.0 out of 5', 'Product #043-6353-2', 'http://www.canadiantire.ca/en/pdp/shark-steam-pocket-mop-0436353p.html#srp'),
(961, 'http://s7d5.scene7.com/is/image/CanadianTire/1422518_1?defaultImage=image_na_EN', '1422518P', '1422518', '', '', 'Swiffer Dry Refill Sweeper Lavender 32-pk', '$9.99', '', 'Rating is 4.5 out of 5', 'Product #142-2518-0', 'http://www.canadiantire.ca/en/pdp/swiffer-dry-refill-sweeper-lavender-32-pk-1422518p.html#srp'),
(962, 'http://s7d5.scene7.com/is/image/CanadianTire/1421571_1?defaultImage=image_na_EN', '1421571P', '1421571', '', '', 'Mastercraft Yacht Mop 20-oz', '$18.99', '', '', 'Product #142-1571-6', 'http://www.canadiantire.ca/en/pdp/mastercraft-yacht-mop-20-oz-1421571p.html#srp'),
(963, 'http://s7d5.scene7.com/is/image/CanadianTire/1425430_1?defaultImage=image_na_EN', '1425430P', '1425430', '', '', 'Lysol Sponge Mop Refill', '', '', '', 'Product #142-5430-8', 'http://www.canadiantire.ca/en/pdp/lysol-sponge-mop-refill-1425430p.html#srp'),
(964, 'http://s7d5.scene7.com/is/image/CanadianTire/0436063_1?defaultImage=image_na_EN', '0436063P', '0436063', '', '', 'Shark Steam Pocket Floor Mop All Purpose Cleaning Pads 3-', '$32.99', '', '', 'Product #043-6063-2', 'http://www.canadiantire.ca/en/pdp/shark-steam-pocket-floor-mop-all-purpose-cleaning-pads-3-0436063p.html#srp'),
(965, 'http://s7d5.scene7.com/is/image/CanadianTire/1422522_1?defaultImage=image_na_EN', '1422522P', '1422522', '', '', 'Vileda Flip Mop Refill', '$10.99', '', '', 'Product #142-2522-8', 'http://www.canadiantire.ca/en/pdp/vileda-flip-mop-refill-1422522p.html#srp'),
(966, 'http://s7d5.scene7.com/is/image/CanadianTire/0428443_1?defaultImage=image_na_EN', '0428443P', '0428443', '', '', 'For Living Spin Mop Refill', '$6.99', '', 'Rating is 5.0 out of 5', 'Product #042-8443-8', 'http://www.canadiantire.ca/en/pdp/for-living-spin-mop-refill-0428443p.html#srp'),
(967, 'http://s7d5.scene7.com/is/image/CanadianTire/0429360_1?defaultImage=image_na_EN', '0429360P', '0429360', '', '', 'Vileda Pro-Wring Mop', '$13.99', '', 'Rating is 2.0 out of 5', 'Product #042-9360-8', 'http://www.canadiantire.ca/en/pdp/vileda-pro-wring-mop-0429360p.html#srp'),
(968, 'http://s7d5.scene7.com/is/image/CanadianTire/0436769_1?defaultImage=image_na_EN', '0436769P', '0436769', '', '', 'Shark Light  Easy Steam Mop', '$99.99', '', '', 'Product #043-6769-4', 'http://www.canadiantire.ca/en/pdp/shark-light-easy-steam-mop-0436769p.html#srp'),
(969, 'http://s7d5.scene7.com/is/image/CanadianTire/1422500_1?defaultImage=image_na_EN', '1422500P', '1422500', '', '', 'Swopt Cotton Mop Head 16-oz', '$12.99', '', '', 'Product #142-2500-0', 'http://www.canadiantire.ca/en/pdp/swopt-cotton-mop-head-16-oz-1422500p.html#srp'),
(970, 'http://s7d5.scene7.com/is/image/CanadianTire/1421645_1?defaultImage=image_na_EN', '1421645P', '1421645', '', '', 'Frank Duster Cloth Refill 10-pk', '$5.99', '', 'Rating is 1.0 out of 5', 'Product #142-1645-2', 'http://www.canadiantire.ca/en/pdp/frank-duster-cloth-refill-10-pk-1421645p.html#srp'),
(971, 'http://s7d5.scene7.com/is/image/CanadianTire/1425413_1?defaultImage=image_na_EN', '1425413P', '1425413', '', '', 'Lysol Twist Mop Refill', '$8.99', '', '', 'Product #142-5413-0', 'http://www.canadiantire.ca/en/pdp/lysol-twist-mop-refill-1425413p.html#srp'),
(972, 'http://s7d5.scene7.com/is/image/CanadianTire/1530423_1?defaultImage=image_na_EN', '1530423P', '1530423', '', '', 'The Honest Company Wet Mopping Pads Citrus Rosemary 12-pk', '$12.99', '', '', 'Product #153-0423-0', 'http://www.canadiantire.ca/en/pdp/the-honest-company-wet-mopping-pads-citrus-rosemary-12-pk-1530423p.html#srp'),
(973, 'http://s7d5.scene7.com/is/image/CanadianTire/1422504_1?defaultImage=image_na_EN', '1422504P', '1422504', '', '', 'Swopt Dust Mop Refill 18-in', '$9.99', '', '', 'Product #142-2504-2', 'http://www.canadiantire.ca/en/pdp/swopt-dust-mop-refill-18-in-1422504p.html#srp'),
(974, 'http://s7d5.scene7.com/is/image/CanadianTire/1423301_1?defaultImage=image_na_EN', '1423301P', '1423301', '', '', 'Lysol Spray Mop Refill', '$6.99', '', '', 'Product #142-3301-8', 'http://www.canadiantire.ca/en/pdp/lysol-spray-mop-refill-1423301p.html#srp'),
(975, 'http://s7d5.scene7.com/is/image/CanadianTire/0436818_1?defaultImage=image_na_EN', '0436818P', '0436818', '', '', 'Dyson Hard Wipes', '$7.49', '', '', 'Product #043-6818-8', 'http://www.canadiantire.ca/en/pdp/dyson-hard-wipes-0436818p.html#srp'),
(976, 'http://s7d5.scene7.com/is/image/CanadianTire/0436764_1?defaultImage=image_na_EN', '0436764P', '0436764', '', '', 'Shark Sonic Steam Pocket Mop', '$159.99', '', 'Rating is 4.5 out of 5', 'Product #043-6764-4', 'http://www.canadiantire.ca/en/pdp/shark-sonic-steam-pocket-mop-0436764p.html#srp'),
(977, 'http://s7d5.scene7.com/is/image/CanadianTire/0429361_1?defaultImage=image_na_EN', '0429361P', '0429361', '', '', 'Vileda Pro-Wring Mop Refill', '$6.99', '', 'Rating is 5.0 out of 5', 'Product #042-9361-6', 'http://www.canadiantire.ca/en/pdp/vileda-pro-wring-mop-refill-0429361p.html#srp'),
(978, 'http://s7d5.scene7.com/is/image/CanadianTire/1421572_1?defaultImage=image_na_EN', '1421572P', '1421572', '', '', 'Frank Twist Mop Refill', '$6.99', '', 'Rating is 1.0 out of 5', 'Product #142-1572-4', 'http://www.canadiantire.ca/en/pdp/frank-twist-mop-refill-1421572p.html#srp');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `items_data`
--
ALTER TABLE `items_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `items_data`
--
ALTER TABLE `items_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=979;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
