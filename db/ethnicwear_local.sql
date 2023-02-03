-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 03, 2023 at 11:56 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ethnicwear`
--

-- --------------------------------------------------------

--
-- Table structure for table `attributes`
--

CREATE TABLE `attributes` (
  `attributes_id` int(11) NOT NULL,
  `attributes_name` varchar(100) DEFAULT NULL,
  `attribute_code` text,
  `created_by` int(11) NOT NULL,
  `modified_by` int(11) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attributes`
--

INSERT INTO `attributes` (`attributes_id`, `attributes_name`, `attribute_code`, `created_by`, `modified_by`, `created`, `modified`, `is_active`) VALUES
(1, 'S', NULL, 1, 0, '2022-08-03 03:33:09', '0000-00-00 00:00:00', 1),
(2, 'M', NULL, 1, 0, '2022-08-03 03:34:51', '0000-00-00 00:00:00', 1),
(3, 'L', NULL, 1, 0, '2022-08-03 03:34:57', '0000-00-00 00:00:00', 1),
(4, 'XL', NULL, 1, 0, '2022-08-03 03:35:02', '0000-00-00 00:00:00', 1),
(5, 'XXL', NULL, 1, 1, '2022-08-02 18:35:46', '2022-08-03 03:35:46', 1),
(6, 'RED', ' #D0312D', 1, 0, '2022-11-17 18:19:00', '0000-00-00 00:00:00', 1),
(7, 'YELLOW', '#FFFF00', 1, 0, '2022-11-17 18:20:37', '0000-00-00 00:00:00', 1),
(8, 'PINK', ' #F699CD', 1, 0, '2022-11-17 18:21:02', '0000-00-00 00:00:00', 1),
(9, 'BLUE', '#3944BC', 1, 0, '2022-11-17 18:21:04', '0000-00-00 00:00:00', 1),
(10, 'BLACK', '#000', 1, 0, '2022-11-21 19:09:57', '0000-00-00 00:00:00', 1),
(11, 'WHITE', '#FFF', 1, 0, '2022-11-17 18:22:34', '0000-00-00 00:00:00', 1),
(12, 'OARNAGE', '#ED7014', 1, 0, '2022-11-17 18:21:49', '0000-00-00 00:00:00', 1),
(13, 'BROWN', '#231709', 1, 0, '2022-11-17 18:22:27', '0000-00-00 00:00:00', 1),
(14, 'COTTON', NULL, 1, 0, '2022-08-03 03:46:05', '0000-00-00 00:00:00', 1),
(15, 'POLYESTER', NULL, 1, 0, '2022-08-03 03:46:24', '0000-00-00 00:00:00', 1),
(16, 'SILK', NULL, 1, 0, '2022-08-03 03:46:35', '0000-00-00 00:00:00', 1),
(17, 'BAMBOO', NULL, 1, 0, '2022-08-03 03:46:46', '0000-00-00 00:00:00', 1),
(18, 'HEMP', NULL, 1, 0, '2022-08-03 03:46:55', '0000-00-00 00:00:00', 1),
(19, 'WOOL', NULL, 1, 0, '2022-08-03 03:47:02', '0000-00-00 00:00:00', 1),
(20, 'LINEN', NULL, 1, 0, '2022-08-03 03:47:10', '0000-00-00 00:00:00', 1),
(21, 'KHADI', NULL, 1, 0, '2022-08-03 03:47:50', '0000-00-00 00:00:00', 1),
(22, 'DENIM', NULL, 1, 0, '2022-08-03 03:48:02', '0000-00-00 00:00:00', 1),
(23, 'SATIN', NULL, 1, 0, '2022-08-03 03:48:19', '0000-00-00 00:00:00', 1),
(24, 'ORGANZA', NULL, 1, 0, '2022-08-03 03:48:43', '0000-00-00 00:00:00', 1),
(25, 'CREPE', NULL, 1, 0, '2022-08-03 03:48:57', '0000-00-00 00:00:00', 1),
(26, 'GEORGETTE', NULL, 1, 0, '2022-08-03 03:49:19', '0000-00-00 00:00:00', 1),
(27, 'CANVAS', NULL, 1, 0, '2022-08-03 03:49:31', '0000-00-00 00:00:00', 1),
(28, 'CHIFFON', NULL, 1, 0, '2022-08-03 03:50:25', '0000-00-00 00:00:00', 1),
(29, 'JERSEY', NULL, 1, 0, '2022-08-03 03:51:06', '0000-00-00 00:00:00', 1),
(30, 'POLY-COTTON BLEND', NULL, 1, 0, '2022-08-03 03:51:45', '0000-00-00 00:00:00', 1),
(31, 'LYCRA', NULL, 1, 0, '2022-08-03 03:52:12', '0000-00-00 00:00:00', 1),
(32, 'TWILL', NULL, 1, 0, '2022-08-03 03:53:25', '0000-00-00 00:00:00', 1),
(33, 'HALF SLEEVE', NULL, 1, 0, '2022-08-03 03:56:22', '0000-00-00 00:00:00', 1),
(34, 'LONG SLEEVE', NULL, 1, 0, '2022-08-03 03:56:33', '0000-00-00 00:00:00', 1),
(35, 'POLO COLLAR', NULL, 1, 0, '2022-08-03 03:56:41', '0000-00-00 00:00:00', 1),
(36, 'V-NECK', NULL, 1, 0, '2022-08-03 03:56:49', '0000-00-00 00:00:00', 1),
(37, 'WIDE NECK', NULL, 1, 0, '2022-08-03 03:56:58', '0000-00-00 00:00:00', 1),
(38, 'YOKE NECK', NULL, 1, 0, '2022-08-03 03:57:09', '0000-00-00 00:00:00', 1),
(39, 'DOUCHE BAG NECK', NULL, 1, 0, '2022-08-03 03:57:19', '0000-00-00 00:00:00', 1),
(40, 'HENLEY COLLAR', NULL, 1, 0, '2022-08-03 03:57:26', '0000-00-00 00:00:00', 1),
(41, 'BASEBALL', NULL, 1, 0, '2022-08-03 03:57:34', '0000-00-00 00:00:00', 1),
(42, 'RAGLAN SLEEVE', NULL, 1, 0, '2022-08-03 03:57:41', '0000-00-00 00:00:00', 1),
(43, 'TURTLE NECK', NULL, 1, 0, '2022-08-03 03:57:49', '0000-00-00 00:00:00', 1),
(44, 'RINGER', NULL, 1, 0, '2022-08-03 03:57:58', '0000-00-00 00:00:00', 1),
(45, 'CAP SLEEVE', NULL, 1, 0, '2022-08-03 03:58:06', '0000-00-00 00:00:00', 1),
(46, 'CHEST/SHOULDER FIT', NULL, 1, 0, '2022-08-03 04:00:08', '0000-00-00 00:00:00', 1),
(47, 'NECK FIT', NULL, 1, 0, '2022-08-03 04:00:18', '0000-00-00 00:00:00', 1),
(48, 'SLEEVE FIT', NULL, 1, 0, '2022-08-03 04:00:28', '0000-00-00 00:00:00', 1),
(49, 'WAIST FIT', NULL, 1, 0, '2022-08-03 04:00:36', '0000-00-00 00:00:00', 1),
(50, 'SLIM FIT.', NULL, 1, 0, '2022-08-03 04:01:35', '0000-00-00 00:00:00', 1),
(51, 'REGULAR FIT.', NULL, 1, 0, '2022-08-03 04:01:45', '0000-00-00 00:00:00', 1),
(52, 'SKINNY FIT', NULL, 1, 0, '2022-08-03 04:01:58', '0000-00-00 00:00:00', 1),
(53, '24', NULL, 1, 1, '2022-11-21 20:39:04', '2022-11-21 20:39:04', 1),
(54, '26', NULL, 1, 1, '2022-11-21 20:39:01', '2022-11-21 20:39:01', 1),
(55, '28', NULL, 1, 1, '2022-11-21 20:38:58', '2022-11-21 20:38:58', 1),
(56, '30', NULL, 1, 1, '2022-11-21 20:38:55', '2022-11-21 20:38:55', 1),
(57, '40', NULL, 1, 1, '2022-11-21 20:38:52', '2022-11-21 20:38:52', 1),
(58, '42', NULL, 1, 1, '2022-11-21 20:38:38', '2022-11-21 20:38:38', 1),
(59, '44', NULL, 1, 1, '2022-11-21 20:38:34', '2022-11-21 20:38:34', 1),
(60, '46', NULL, 1, 1, '2022-11-21 20:38:17', '2022-11-21 20:38:17', 1),
(61, '2 GB', NULL, 1, 0, '2022-08-03 04:09:57', '0000-00-00 00:00:00', 1),
(62, '4 GB', NULL, 1, 0, '2022-08-03 04:10:07', '0000-00-00 00:00:00', 1),
(63, '8 GB', NULL, 1, 0, '2022-08-03 04:10:14', '0000-00-00 00:00:00', 1),
(64, '16 GB', NULL, 1, 0, '2022-08-03 04:10:21', '0000-00-00 00:00:00', 1),
(65, '32 GB', NULL, 1, 0, '2022-08-03 04:10:30', '0000-00-00 00:00:00', 1),
(66, '216 GB', NULL, 1, 0, '2022-08-03 04:10:43', '0000-00-00 00:00:00', 1),
(67, '512 GB', NULL, 1, 0, '2022-08-03 04:10:50', '0000-00-00 00:00:00', 1),
(68, '1 TB', NULL, 1, 0, '2022-08-03 06:04:48', '0000-00-00 00:00:00', 1),
(69, '1.5 TB', NULL, 1, 0, '2022-08-03 06:04:55', '0000-00-00 00:00:00', 1),
(70, '2 TB', NULL, 1, 0, '2022-08-03 06:05:02', '0000-00-00 00:00:00', 1),
(71, '4 TB', NULL, 1, 0, '2022-08-03 06:05:10', '0000-00-00 00:00:00', 1),
(72, '5 TB', NULL, 1, 0, '2022-08-03 06:05:15', '0000-00-00 00:00:00', 1),
(73, 'G', NULL, 1, 0, '2022-08-03 06:26:49', '0000-00-00 00:00:00', 1),
(74, 'KG', NULL, 1, 0, '2022-08-03 06:26:59', '0000-00-00 00:00:00', 1),
(75, 'ML', NULL, 1, 0, '2022-08-03 06:27:11', '0000-00-00 00:00:00', 1),
(76, 'LTR', NULL, 1, 1, '2022-09-01 17:25:13', '2022-09-01 17:25:13', 1),
(77, 'SINGLE', NULL, 1, 0, '2022-08-23 18:38:44', '0000-00-00 00:00:00', 1),
(78, 'DOUBLE', NULL, 1, 0, '2022-08-23 18:38:51', '0000-00-00 00:00:00', 1),
(79, 'KING', NULL, 1, 0, '2022-08-23 18:38:58', '0000-00-00 00:00:00', 1),
(80, 'QUEEN', NULL, 1, 1, '2022-09-01 17:25:08', '2022-09-01 17:25:08', 1),
(81, 'CHERRY RED', '#990F02', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(82, 'ROSE', '#E3242B', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(83, 'WINE', '#4E0707', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(84, 'BRICK', '#7E2811', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(85, 'BLUSH RED', '#BC544B', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(86, 'MAROON', '#800000', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(87, 'BURGUNDY', '#8D021F', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(88, 'MERIGOLD', '#FCAE1E', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(89, 'RUST', '#b7410e', 1, 0, '2022-11-29 21:18:26', '0000-00-00 00:00:00', 1),
(90, 'GINGER', '#BE5504', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(91, 'BRONZE', '#B2560D', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(92, 'HONEY', '#EC9706', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(93, 'CARROT', '#ED7117', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(94, 'DARK ORANGE', '#FF8C00', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(95, 'ORANGE-RED', '#FF4500', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(96, 'METALLIC ORANGE', '#E26310', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(97, 'ROYAL ORANGE', '#FF9944', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(98, 'ASTEL ORANGE', '#FEBA4F', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(99, 'TAN', '#E6DBAC', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(100, 'BEIGE', '#EEDC9A', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(101, 'MACAROON', '#F9E076', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(102, 'LEMON YELLOW', '#FDFF00', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(103, 'HAZELNUT', '#BDA55D', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(104, 'CLOVER LIME', '#FCE883', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(105, 'CLOVER LIME', '#FCE883', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(106, 'GOLD', '#FFD700', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(107, 'BRIGHT YELLOW', '#FFFD01', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(108, 'MUSTARD', '#FEDC56', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(109, 'GREEN', '#7A4988', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(110, 'LIME', '#AEF359', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(111, 'SLATE', '#757C88', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(112, 'SKY', '#63C5DA', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(113, 'NAVY', '#0A1172', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(114, 'INDIGO', '#281E5D', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(115, 'TEAL', '#48AAAD', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(116, 'PURPLE', '#A32CC4', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(117, 'DARK VIOLET', '#710193', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(118, 'MAGENTA', '#8B008B', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(119, 'FLAMINGO', '#FDA4BA', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(120, 'PEACH', '#FC9483', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(121, 'STRAWBERRY', '#FC4C4E', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(122, 'LIGHT PINK', '#FFB6C1', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(123, 'PASTEL PINK', '#FFD1DC', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(124, 'ROASTED COFFEE', '#4B371C', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(125, 'PEANUT BROWN', '#795C34', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(126, 'COFFEE', '#6F4E37', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(127, 'DARK BROWN', '#654321', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(128, 'GOLDEN BROWN', '#996515', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(129, 'KHAKI', '#C3B091', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(130, 'LIGHT BROWN', '#B5651D', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(131, 'CHARCOAL', '#28231D', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(132, 'GRAY ', '#808080', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(133, 'LightGrey', '#D3D3D3', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(134, 'DarkGray', '#A9A9A9', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(135, 'PEARL', '#FBFCF8', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(136, 'CREAM', '#FFFADA', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(137, 'IVORY', '#FFFFF0', 1, 0, '2022-11-17 21:21:24', '0000-00-00 00:00:00', 1),
(138, '0-3M', NULL, 1, 0, '2022-11-25 21:24:05', '0000-00-00 00:00:00', 1),
(139, '3-6M', NULL, 1, 0, '2022-11-25 21:24:18', '0000-00-00 00:00:00', 1),
(140, '6-9M', NULL, 1, 1, '2022-11-25 21:25:16', '2022-11-25 21:25:16', 1),
(141, '9-12M', NULL, 1, 0, '2022-11-25 21:25:27', '0000-00-00 00:00:00', 1),
(142, '1Y-3Y', NULL, 1, 0, '2022-11-25 21:27:19', '0000-00-00 00:00:00', 1),
(143, '3Y-4Y', NULL, 1, 0, '2022-11-25 21:28:34', '0000-00-00 00:00:00', 1),
(144, '4Y-5Y', NULL, 1, 0, '2022-11-25 21:28:43', '0000-00-00 00:00:00', 1),
(145, '5Y-7Y', NULL, 1, 0, '2022-11-25 21:28:53', '0000-00-00 00:00:00', 1),
(146, '7Y-8Y', NULL, 1, 0, '2022-11-25 21:29:20', '0000-00-00 00:00:00', 1),
(147, '9Y-10Y', NULL, 1, 0, '2022-11-25 21:29:32', '0000-00-00 00:00:00', 1),
(148, '10Y-11Y', NULL, 1, 0, '2022-11-25 21:29:48', '0000-00-00 00:00:00', 1),
(149, '11Y-12Y', NULL, 1, 0, '2022-11-25 21:29:56', '0000-00-00 00:00:00', 1),
(150, '12Y+', NULL, 1, 0, '2022-11-25 21:30:07', '0000-00-00 00:00:00', 1),
(151, '32', NULL, 1, 0, '2022-11-28 20:15:18', '0000-00-00 00:00:00', 1),
(152, '34', NULL, 1, 0, '2022-11-28 20:15:25', '0000-00-00 00:00:00', 1),
(153, '36', NULL, 1, 0, '2022-11-28 20:15:30', '0000-00-00 00:00:00', 1),
(154, '38', NULL, 1, 0, '2022-11-28 20:15:36', '0000-00-00 00:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `blog_id` int(11) NOT NULL COMMENT 'unique id to identify the row of this table',
  `blog_title` text COMMENT 'title of the blog',
  `short_code` text,
  `blog_author` varchar(45) DEFAULT NULL COMMENT 'owner of the blog',
  `blog_date` timestamp NULL DEFAULT NULL COMMENT 'date of the blog',
  `blog_image` varchar(45) DEFAULT NULL COMMENT 'image of the blog',
  `short_description` text NOT NULL,
  `description` text COMMENT 'content of the blog',
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_description` text,
  `meta_keyword` text,
  `created_by` int(11) DEFAULT NULL COMMENT 'id of user who inserted this data',
  `modified_by` int(11) DEFAULT NULL COMMENT 'id of user who updated this data',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'data inserted date',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'data updated date',
  `is_active` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'field Is Active'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='blog details';

-- --------------------------------------------------------

--
-- Table structure for table `brand`
--

CREATE TABLE `brand` (
  `brand_id` int(9) NOT NULL,
  `brand_name` varchar(100) NOT NULL,
  `short_code` varchar(100) NOT NULL,
  `brand_logo` text,
  `created_by` int(9) NOT NULL,
  `modified_by` int(9) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `is_active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `brand`
--

INSERT INTO `brand` (`brand_id`, `brand_name`, `short_code`, `brand_logo`, `created_by`, `modified_by`, `created`, `modified`, `is_active`) VALUES
(1, 'DELL', 'dell', '', 1, 0, '2022-08-23 20:35:05', '0000-00-00 00:00:00', 1),
(2, 'ACER', 'acer', '', 1, 0, '2022-08-23 20:35:19', '0000-00-00 00:00:00', 1),
(3, 'LG', 'lg', '', 1, 0, '2022-08-23 20:35:26', '0000-00-00 00:00:00', 1),
(4, 'HP', 'hp', '', 1, 0, '2022-08-23 20:35:32', '0000-00-00 00:00:00', 1),
(5, 'SAMSUNG', 'samsung', '', 1, 0, '2022-08-23 20:35:39', '0000-00-00 00:00:00', 1),
(6, 'ONEPLUS', 'oneplus', '', 1, 0, '2022-08-23 20:36:50', '0000-00-00 00:00:00', 1),
(7, 'boAT', 'boat', '', 1, 0, '2022-08-23 20:37:08', '0000-00-00 00:00:00', 1),
(8, 'APPLE', 'apple', '', 1, 0, '2022-08-23 20:37:45', '0000-00-00 00:00:00', 1),
(9, 'REDMI', 'redmi', '', 1, 0, '2022-08-23 20:37:57', '0000-00-00 00:00:00', 1),
(10, 'MI', 'mi', '', 1, 0, '2022-08-23 20:38:01', '0000-00-00 00:00:00', 1),
(11, 'ADDIDAS', 'addidas', '', 1, 0, '2022-08-23 20:38:56', '0000-00-00 00:00:00', 1),
(12, 'Allen Solly', 'allen-solly', '', 1, 0, '2022-08-23 20:39:35', '0000-00-00 00:00:00', 1),
(13, 'MAX', 'max', '', 1, 0, '2022-08-23 20:43:39', '0000-00-00 00:00:00', 1),
(14, 'NIKE', 'nike', '', 1, 0, '2022-08-23 20:43:45', '0000-00-00 00:00:00', 1),
(15, 'PUMA', 'puma', '', 1, 0, '2022-08-23 20:43:52', '0000-00-00 00:00:00', 1),
(16, 'GINI & JONY', 'gini-&-jony', '', 1, 0, '2022-08-23 20:44:08', '0000-00-00 00:00:00', 1),
(17, 'HERE&NOW', 'here&now', '', 1, 0, '2022-08-23 20:44:32', '0000-00-00 00:00:00', 1),
(18, 'United Colors of Benetton', 'united-colors-of-benetton', '', 1, 0, '2022-08-23 20:45:17', '0000-00-00 00:00:00', 1),
(19, 'KILLER', 'killer', '', 1, 0, '2022-08-23 20:45:31', '0000-00-00 00:00:00', 1),
(20, 'Pepe Jeans', 'pepe-jeans', '', 1, 0, '2022-08-23 20:45:43', '0000-00-00 00:00:00', 1),
(21, 'Pantaloons', 'pantaloons', '', 1, 0, '2022-08-23 20:46:24', '0000-00-00 00:00:00', 1),
(22, 'WOW', 'wow', '', 1, 0, '2022-08-23 20:46:39', '0000-00-00 00:00:00', 1),
(23, 'Skechers', 'skechers', '', 1, 0, '2022-08-23 20:47:21', '0000-00-00 00:00:00', 1),
(24, 'RED CHIEF', 'red-chief', '', 1, 0, '2022-08-23 20:47:29', '0000-00-00 00:00:00', 1),
(25, 'WOODLAND', 'woodland', '', 1, 0, '2022-08-23 20:47:38', '0000-00-00 00:00:00', 1),
(26, 'LEE COOPER', 'lee-cooper', '', 1, 0, '2022-08-23 20:47:47', '0000-00-00 00:00:00', 1),
(27, 'WROGN', 'wrogn', '', 1, 0, '2022-08-23 20:47:54', '0000-00-00 00:00:00', 1),
(28, 'Bata', 'bata', '', 1, 0, '2022-08-23 20:48:02', '0000-00-00 00:00:00', 1),
(29, 'Sparx', 'sparx', '', 1, 0, '2022-08-23 20:48:22', '0000-00-00 00:00:00', 1),
(30, 'Roadster', 'roadster', '', 1, 0, '2022-08-23 20:48:40', '0000-00-00 00:00:00', 1),
(31, 'TP-Link', 'tp-link', '', 1, 0, '2022-08-23 20:51:06', '0000-00-00 00:00:00', 1),
(32, 'Huawei', 'huawei', '', 1, 0, '2022-08-23 20:51:16', '0000-00-00 00:00:00', 1),
(33, 'NETGEAR', 'netgear', '', 1, 0, '2022-08-23 20:51:26', '0000-00-00 00:00:00', 1),
(34, 'D-Link', 'd-link', '', 1, 0, '2022-08-23 20:51:44', '0000-00-00 00:00:00', 1),
(35, 'SANDISK', 'sandisk', '', 1, 0, '2022-08-23 20:52:16', '0000-00-00 00:00:00', 1),
(36, 'D-Link', 'd-link', '', 1, 0, '2022-08-23 20:52:44', '0000-00-00 00:00:00', 1),
(37, 'ZEBRONICS', 'zebronics', '', 1, 0, '2022-08-23 20:52:51', '0000-00-00 00:00:00', 1),
(38, 'Lenovo', 'lenovo', '', 1, 0, '2022-08-23 20:53:05', '0000-00-00 00:00:00', 1),
(39, 'PHILIPS', 'philips', '', 1, 0, '2022-08-23 20:53:36', '0000-00-00 00:00:00', 1),
(40, 'iball', 'iball', '', 1, 0, '2022-08-23 20:54:07', '0000-00-00 00:00:00', 1),
(41, 'Seagate', 'seagate', '', 1, 0, '2022-08-23 20:56:53', '0000-00-00 00:00:00', 1),
(42, 'Ampire', 'ampire', '', 1, 0, '2022-08-23 20:58:39', '0000-00-00 00:00:00', 1),
(43, 'Aquire', 'aquire', '', 1, 0, '2022-08-23 20:58:49', '0000-00-00 00:00:00', 1),
(44, 'Titan', 'titan', '', 1, 0, '2022-08-23 20:58:56', '0000-00-00 00:00:00', 1),
(45, 'Insleep', 'insleep', '', 1, 0, '2022-08-23 21:02:10', '0000-00-00 00:00:00', 1),
(46, 'FLO', 'flo', '', 1, 0, '2022-08-23 21:02:47', '0000-00-00 00:00:00', 1),
(47, 'Tata', 'tata', '', 1, 0, '2022-08-23 21:06:00', '0000-00-00 00:00:00', 1),
(48, 'Maggi', 'maggi', '', 1, 0, '2022-08-23 21:06:08', '0000-00-00 00:00:00', 1),
(49, 'FORTUNE', 'fortune', '', 1, 0, '2022-08-23 21:06:15', '0000-00-00 00:00:00', 1),
(50, 'Happilo', 'happilo', '', 1, 0, '2022-08-23 21:06:22', '0000-00-00 00:00:00', 1),
(51, 'Aashirvaad', 'aashirvaad', '', 1, 0, '2022-08-23 21:06:30', '0000-00-00 00:00:00', 1),
(52, 'Mother Dairy', 'mother-dairy', '', 1, 0, '2022-08-23 21:06:38', '0000-00-00 00:00:00', 1),
(53, 'Saffola', 'saffola', '', 1, 0, '2022-08-23 21:06:46', '0000-00-00 00:00:00', 1),
(54, 'DABUR', 'dabur', '', 1, 0, '2022-08-23 21:07:53', '0000-00-00 00:00:00', 1),
(55, 'BOURNVITA', 'bournvita', '', 1, 0, '2022-08-23 21:08:05', '0000-00-00 00:00:00', 1),
(56, 'PARLE', 'parle', '', 1, 0, '2022-08-23 21:08:12', '0000-00-00 00:00:00', 1),
(57, 'Everest', 'everest', '', 1, 0, '2022-08-23 21:10:13', '0000-00-00 00:00:00', 1),
(58, 'Unibic', 'unibic', '', 1, 0, '2022-08-23 21:12:05', '0000-00-00 00:00:00', 1),
(59, 'Sunfeast', 'sunfeast', '', 1, 0, '2022-08-23 21:12:18', '0000-00-00 00:00:00', 1),
(60, 'Britannia', 'britannia', '', 1, 0, '2022-08-23 21:12:28', '0000-00-00 00:00:00', 1),
(61, 'Oreo', 'oreo', '', 1, 0, '2022-08-23 21:12:36', '0000-00-00 00:00:00', 1),
(62, 'VIVO', 'vivo', '', 1, 0, '2022-08-26 15:44:16', '0000-00-00 00:00:00', 1),
(63, 'VEGA', 'vega', '', 1, 1, '2022-08-26 16:38:41', '2022-08-26 20:56:02', 1),
(64, 'Nihar Naturals', 'nihar-naturals', '', 1, 0, '2022-08-26 17:25:13', '0000-00-00 00:00:00', 1),
(65, 'TRESemme', 'tresemme', '', 1, 0, '2022-08-26 17:39:45', '0000-00-00 00:00:00', 1),
(66, 'Panasonic', 'panasonic', '', 1, 1, '2022-08-26 17:51:47', '2022-11-23 20:44:53', 1),
(67, 'Urbano Fashion', 'urbano-fashion', '', 1, 0, '2022-11-26 17:12:44', '0000-00-00 00:00:00', 1),
(68, 'Dennis Lingo', 'dennis-lingo', '', 1, 0, '2022-11-26 18:01:29', '0000-00-00 00:00:00', 1),
(69, 'Nautica', 'nautica', '', 1, 0, '2022-11-28 20:48:00', '0000-00-00 00:00:00', 1),
(70, 'KISAH', 'kisah', '', 1, 0, '2022-11-28 21:24:56', '0000-00-00 00:00:00', 1),
(71, 'Jompers', 'jompers', '', 1, 0, '2022-11-28 21:25:07', '0000-00-00 00:00:00', 1),
(72, 'KALINI', 'kalini', '', 1, 0, '2022-11-29 18:08:36', '0000-00-00 00:00:00', 1),
(73, 'Khushal K', 'khushal-k', '', 1, 0, '2022-11-29 18:08:56', '0000-00-00 00:00:00', 1),
(74, 'Indo Era', 'indo-era', '', 1, 0, '2022-11-29 18:09:07', '0000-00-00 00:00:00', 1),
(75, 'FASHOR', 'fashor', '', 1, 0, '2022-11-29 18:09:23', '0000-00-00 00:00:00', 1),
(76, 'Varanga', 'varanga', '', 1, 0, '2022-11-29 18:09:40', '0000-00-00 00:00:00', 1),
(77, 'Anouk', 'anouk', '', 1, 0, '2022-11-29 18:09:55', '0000-00-00 00:00:00', 1),
(78, 'Libas', 'libas', '', 1, 0, '2022-11-29 18:10:25', '0000-00-00 00:00:00', 1),
(79, 'GERUA', 'gerua', '', 1, 0, '2022-11-29 18:10:53', '0000-00-00 00:00:00', 1),
(80, 'Jaipur Kurti', 'jaipur-kurti', '', 999, 0, '2022-11-29 21:03:38', '0000-00-00 00:00:00', 1),
(81, 'Vishudh', 'vishudh', '', 999, 0, '2022-11-29 21:10:05', '0000-00-00 00:00:00', 1),
(82, 'La Zoire', 'la-zoire', '', 999, 0, '2022-11-29 21:16:22', '0000-00-00 00:00:00', 1),
(83, 'MABISH by Sonal Jain', 'mabish-by-sonal-jain', '', 999, 0, '2022-11-29 21:20:52', '0000-00-00 00:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(9) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `short_code` varchar(100) NOT NULL,
  `parent_category_id` int(11) DEFAULT NULL,
  `child_category` text,
  `hierarchy` text,
  `brand_id` varchar(100) DEFAULT NULL,
  `element_id` text,
  `top_menu` tinyint(1) DEFAULT NULL,
  `menu_position` int(5) DEFAULT NULL,
  `description` text,
  `category_image` text,
  `return_or_replace` text,
  `return_replace_validity` text,
  `policy_covers` text,
  `return_policy` longtext,
  `created_by` int(9) NOT NULL,
  `modified_by` int(9) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `is_active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category_name`, `short_code`, `parent_category_id`, `child_category`, `hierarchy`, `brand_id`, `element_id`, `top_menu`, `menu_position`, `description`, `category_image`, `return_or_replace`, `return_replace_validity`, `policy_covers`, `return_policy`, `created_by`, `modified_by`, `created`, `modified`, `is_active`) VALUES
(1, 'Men', 'men', 0, '5,6,7,8,4', '1', NULL, '1,2,3,4,5,6', NULL, NULL, 'Men', 'T-shirt_mens1.jpg', 'return,replace', '7', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit,', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit,Lorem ipsum dolor sit amet, consectetur adipiscing elit,</p>', 1, 0, '2022-11-25 20:15:14', '2023-01-02 18:56:05', 1),
(2, 'Women', 'women', 0, '22,23', '2', NULL, '1,2,6', NULL, NULL, 'Women', 'tops1.jpg', 'return,replace', '7', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit,', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit,</p><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit,</p>', 1, 0, '2022-11-25 20:16:15', '2022-11-25 21:44:18', 1),
(3, 'Kids', 'kids', 0, '37,38', '3', NULL, '1,2,10', NULL, NULL, 'kids', 'kids_hoddy.webp', 'return,replace', '10', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit,', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit,</p><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit,</p><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit,</p>', 1, 1, '2022-11-25 20:16:57', '2022-11-25 21:44:20', 1),
(4, 'Topwear', 'men-topwear', 1, '9,10,11,12', '1,4', NULL, '', NULL, NULL, 'Topwear', 'mens_vest.jpg', '', '', '', '', 1, 1, '2022-11-25 20:17:52', '2023-01-02 18:56:05', 1),
(5, 'Bottomwear', 'men-bottomwear', 1, '13,14,15,16,17', '1,5', NULL, '', NULL, NULL, 'Bottomwear', 'mens_shorts.jpg', '', '', '', '', 1, 0, '2022-11-25 20:18:20', '2022-11-25 20:24:37', 1),
(6, 'Indian & Festive Wear', 'men-indian-festive-wear', 1, '18,19', '1,6', NULL, '', NULL, NULL, 'Indian & Festive Wear', 'mens_suits.jpg', '', '', '', '', 1, 0, '2022-11-25 20:19:05', '2022-11-25 20:28:35', 1),
(7, 'Sports & Active Wear', 'men-sports-active-wear', 1, '20,21', '1,7', NULL, '', NULL, NULL, 'Sports & Active Wear', 'mens_vest2.webp', '', '', '', '', 1, 0, '2022-11-25 20:19:41', '2022-11-25 20:30:42', 1),
(8, 'Innerwear & Sleepwear', 'men-innerwear-sleepwear', 1, NULL, '1,8', NULL, '', NULL, NULL, 'Innerwear & Sleepwear', 'mens_singlet.webp', '', '', '', '', 1, 0, '2022-11-25 20:20:12', '2022-11-25 20:20:12', 1),
(9, 'T-Shirts', 'topwear-t-shirts', 4, NULL, '1,4,9', NULL, '', NULL, NULL, 'T-Shirts', 'T-shirt_mens2.jpg', '', '', '', '', 1, 0, '2022-11-25 20:20:32', '2022-11-25 20:20:32', 1),
(10, 'Casual Shirts', 'topwear-casual-shirts', 4, NULL, '1,4,10', NULL, '', NULL, NULL, 'Casual Shirts', 'mens_shirt1.jfif', '', '', '', '', 1, 0, '2022-11-25 20:20:52', '2022-11-25 20:20:52', 1),
(11, 'Formal Shirts', 'topwear-formal-shirts', 4, NULL, '1,4,11', NULL, '', NULL, NULL, 'Formal Shirts', 'mens_shirt2.jfif', '', '', '', '', 1, 0, '2022-11-25 20:21:17', '2022-11-25 20:21:17', 1),
(12, 'Sweatshirts', 'topwear-sweatshirts', 4, NULL, '1,4,12', NULL, '', NULL, NULL, 'Sweatshirts', 'T-shirt_mens3.jpg', '', '', '', '', 1, 0, '2022-11-25 20:21:40', '2022-11-25 20:21:40', 1),
(13, 'Jeans', 'bottomwear-jeans', 5, NULL, '1,5,13', NULL, '', NULL, NULL, 'Jeans', 'mens_jeans1.webp', '', '', '', '', 1, 0, '2022-11-25 20:22:27', '2022-11-25 20:22:27', 1),
(14, 'Casual Trousers', 'bottomwear-casual-trousers', 5, NULL, '1,5,14', NULL, '', NULL, NULL, 'Casual Trousers', 'mens_jeans2.webp', '', '', '', '', 1, 0, '2022-11-25 20:22:55', '2022-11-25 20:22:55', 1),
(15, 'Formal Trousers', 'bottomwear-formal-trousers', 5, NULL, '1,5,15', NULL, '', NULL, NULL, 'Formal Trousers', 'mens_jeans3.webp', '', '', '', '', 1, 0, '2022-11-25 20:23:19', '2022-11-25 20:23:19', 1),
(16, 'Shorts', 'bottomwear-shorts', 5, NULL, '1,5,16', NULL, '', NULL, NULL, 'Shorts', 'mens_shorts1.jpg', '', '', '', '', 1, 0, '2022-11-25 20:23:46', '2022-11-25 20:23:46', 1),
(17, 'Track Pants & Joggers', 'bottomwear-track-pants-joggers', 5, NULL, '1,5,17', NULL, '', NULL, NULL, 'Track Pants & Joggers', 'means_boxer.jpg', '', '', '', '', 1, 1, '2022-11-25 20:24:19', '2022-11-25 20:24:37', 1),
(18, 'Kurtas & Kurta Sets', 'indian-festive-wear-kurtas-kurta-sets', 6, NULL, '1,6,18', NULL, '', NULL, NULL, 'Kurtas & Kurta Sets', 'kurta.png', '', '', '', '', 1, 0, '2022-11-25 20:28:16', '2022-11-25 20:28:16', 1),
(19, 'Sherwanis', 'indian-festive-wear-sherwanis', 6, NULL, '1,6,19', NULL, '', NULL, NULL, 'Sherwanis', 'kurta1.png', '', '', '', '', 1, 0, '2022-11-25 20:28:35', '2022-11-25 20:28:35', 1),
(20, 'Track Pants & Shorts', 'sports-active-wear-track-pants-shorts', 7, NULL, '1,7,20', NULL, '', NULL, NULL, 'Track Pants & Shorts', 'mens_shorts2.jpg', '', '', '', '', 1, 0, '2022-11-25 20:30:19', '2022-11-25 20:30:19', 1),
(21, 'Active T-Shirts', 'sports-active-wear-active-t-shirts', 7, NULL, '1,7,21', NULL, '', NULL, NULL, 'Active T-Shirts', 'mens_vest3.webp', '', '', '', '', 1, 0, '2022-11-25 20:30:42', '2022-11-25 20:30:42', 1),
(22, 'Indian & Fusion Wear', 'women-indian-fusion-wear', 2, '27,28,25,58,24,26,59,60', '2,22', NULL, '', NULL, NULL, 'Indian & Fusion Wear', 'CP3QYwA7WkGZtmtlODPxYlK6GcXuHmTDsFIKimTh.jpeg', '', '', '', '', 1, 0, '2022-11-25 20:31:16', '2023-01-02 22:18:38', 1),
(23, 'Western Wear', 'women-western-wear', 2, '30,31,32,33,34,35,36,29', '2,23', NULL, '', NULL, NULL, 'Western Wear', 'tops2.jpg', '', '', '', '', 1, 0, '2022-11-25 20:31:38', '2023-01-02 18:58:58', 1),
(24, 'Kurtas & Suits', 'indian-fusion-wear-kurtas-suits', 22, NULL, '2,22,24', NULL, '', NULL, NULL, 'Kurtas & Suits', 'product-13-2.jpg', '', '', '', '', 1, 1, '2022-11-25 21:15:12', '2023-01-02 19:04:37', 1),
(25, 'Tunics & Tops', 'indian-fusion-wear-tunics-tops', 22, NULL, '2,22,25', NULL, '', NULL, NULL, 'Tunics & Tops', 'product-11-2.jpg', '', '', '', '', 1, 1, '2022-11-25 21:15:38', '2023-01-02 19:02:14', 1),
(26, 'Sarees', 'indian-fusion-wear-sarees', 22, NULL, '2,22,26', NULL, '', NULL, NULL, 'Sarees', 'product-5-1.jpg', '', '', '', '', 1, 1, '2022-11-25 21:15:56', '2023-01-02 19:07:16', 1),
(27, 'Ethnic Wear', 'indian-fusion-wear-ethnic-wear', 22, NULL, '2,22,27', NULL, '', NULL, NULL, 'Ethnic Wear', 'CP3QYwA7WkGZtmtlODPxYlK6GcXuHmTDsFIKimTh2.jpeg', '', '', '', '', 1, 0, '2022-11-25 21:16:21', '2022-11-25 21:16:21', 1),
(28, 'Leggings, Salwars & Churidars', 'indian-fusion-wear-leggings-salwars-churidars', 22, NULL, '2,22,28', NULL, '', NULL, NULL, 'Leggings, Salwars & Churidars', 'CP3QYwA7WkGZtmtlODPxYlK6GcXuHmTDsFIKimTh3.jpeg', '', '', '', '', 1, 0, '2022-11-25 21:19:28', '2022-11-25 21:19:28', 1),
(29, 'Tshirts', 'western-wear-tshirts', 23, NULL, '2,23,29', NULL, '', NULL, NULL, 'Tshirts', 'product-11-1.jpg', '', '', '', '', 1, 1, '2022-11-25 21:20:05', '2023-01-02 18:58:58', 1),
(30, 'Jeans', 'western-wear-jeans', 23, NULL, '2,23,30', NULL, '', NULL, NULL, 'Jeans', 'tights.jpg', '', '', '', '', 1, 0, '2022-11-25 21:20:22', '2022-11-25 21:20:22', 1),
(31, 'Shorts & Skirts', 'western-wear-shorts-skirts', 23, NULL, '2,23,31', NULL, '', NULL, NULL, 'Shorts & Skirts', 'shorts_night_wear.webp', '', '', '', '', 1, 0, '2022-11-25 21:20:53', '2022-11-25 21:20:53', 1),
(32, 'Trousers & Capris', 'western-wear-trousers-capris', 23, NULL, '2,23,32', NULL, '', NULL, NULL, 'Trousers & Capris', 'leggins.webp', '', '', '', '', 1, 0, '2022-11-25 21:21:18', '2022-11-25 21:21:18', 1),
(33, 'Jumpsuits', 'western-wear-jumpsuits', 23, NULL, '2,23,33', NULL, '', NULL, NULL, 'Jumpsuits', 'vvoza_512.jpg', '', '', '', '', 1, 0, '2022-11-25 21:21:36', '2022-11-25 21:21:36', 1),
(34, 'Sweaters & Sweatshirts', 'western-wear-sweaters-sweatshirts', 23, NULL, '2,23,34', NULL, '', NULL, NULL, 'Sweaters & Sweatshirts', '2a5d2b95-5362-4832-b796-421626026f591628071207813-Roadster-Women-Shirts-9511628071207201-1.jpg', '', '', '', '', 1, 0, '2022-11-25 21:22:00', '2022-11-25 21:22:00', 1),
(35, 'Jackets & Coats', 'western-wear-jackets-coats', 23, NULL, '2,23,35', NULL, '', NULL, NULL, 'Jackets & Coats', '2a5d2b95-5362-4832-b796-421626026f591628071207813-Roadster-Women-Shirts-9511628071207201-11.jpg', '', '', '', '', 1, 0, '2022-11-25 21:22:18', '2022-11-25 21:22:18', 1),
(36, 'Blazers & Waistcoats', 'western-wear-blazers-waistcoats', 23, NULL, '2,23,36', NULL, '', NULL, NULL, 'Blazers & Waistcoats', '2a5d2b95-5362-4832-b796-421626026f591628071207813-Roadster-Women-Shirts-9511628071207201-12.jpg', '', '', '', '', 1, 0, '2022-11-25 21:22:32', '2022-11-25 21:22:32', 1),
(37, 'Boys', 'kids-boys', 3, '39,40,41,42,43,44,45,46', '3,37', NULL, '', NULL, NULL, 'Boys', 'kids_jeans.webp', '', '', '', '', 1, 0, '2022-11-25 21:36:37', '2022-11-25 21:41:41', 1),
(38, 'Girls', 'kids-girls', 3, '47,48,49,50,51,52,53,54,55,56,57', '3,38', NULL, '', NULL, NULL, 'kids', 'kids_jacket1.webp', '', '', '', '', 1, 0, '2022-11-25 21:37:58', '2022-11-25 21:53:37', 1),
(39, 'T-Shirts', 'boys-t-shirts', 37, NULL, '3,37,39', NULL, '', NULL, NULL, 'T-Shirts', 'kids_tshirt1.jpg', '', '', '', '', 1, 0, '2022-11-25 21:39:15', '2022-11-25 21:39:15', 1),
(40, 'Shirts', 'boys-shirts', 37, NULL, '3,37,40', NULL, '', NULL, NULL, 'Shirts', 'kids_shirt.webp', '', '', '', '', 1, 0, '2022-11-25 21:39:34', '2022-11-25 21:39:34', 1),
(41, 'Shorts', 'boys-shorts', 37, NULL, '3,37,41', NULL, '', NULL, NULL, 'Shorts', 'kids_tshirt2.jpg', '', '', '', '', 1, 0, '2022-11-25 21:39:55', '2022-11-25 21:39:55', 1),
(42, 'Jeans', 'boys-jeans', 37, NULL, '3,37,42', NULL, '', NULL, NULL, 'Jeans', 'kids_jeans1.webp', '', '', '', '', 1, 0, '2022-11-25 21:40:13', '2022-11-25 21:40:13', 1),
(43, 'Ethnic Wear', 'boys-ethnic-wear', 37, NULL, '3,37,43', NULL, '', NULL, NULL, 'Ethnic Wear', 'kids_traditional_wear.webp', '', '', '', '', 1, 0, '2022-11-25 21:40:30', '2022-11-25 21:40:30', 1),
(44, 'Party Wear', 'boys-party-wear', 37, NULL, '3,37,44', NULL, '', NULL, NULL, 'Party Wear', 'kids_jeans2.webp', '', '', '', '', 1, 0, '2022-11-25 21:40:49', '2022-11-25 21:40:49', 1),
(45, 'Track Pants & Pyjamas', 'boys-track-pants-pyjamas', 37, NULL, '3,37,45', NULL, '', NULL, NULL, 'Track Pants & Pyjamas', 'kids_trackpants.webp', '', '', '', '', 1, 0, '2022-11-25 21:41:14', '2022-11-25 21:41:14', 1),
(46, 'Trousers', 'boys-trousers', 37, NULL, '3,37,46', NULL, '', NULL, NULL, 'Trousers', 'kids_shirt1.webp', '', '', '', '', 1, 0, '2022-11-25 21:41:41', '2022-11-25 21:41:41', 1),
(47, 'Dresses', 'girls-dresses', 38, NULL, '3,38,47', NULL, '', NULL, NULL, 'Dresses', 'kids_jacket2.webp', '', '', '', '', 1, 0, '2022-11-25 21:49:24', '2022-11-25 21:49:24', 1),
(48, 'Tops', 'girls-tops', 38, NULL, '3,38,48', NULL, '', NULL, NULL, 'Tops', 'kids_jacket3.webp', '', '', '', '', 1, 0, '2022-11-25 21:49:42', '2022-11-25 21:49:42', 1),
(49, 'Tshirts', 'girls-tshirts', 38, NULL, '3,38,49', NULL, '', NULL, NULL, 'Tshirts', 'kids_jacket4.webp', '', '', '', '', 1, 0, '2022-11-25 21:50:03', '2022-11-25 21:50:03', 1),
(50, 'Kurta Sets', 'girls-kurta-sets', 38, NULL, '3,38,50', NULL, '', NULL, NULL, 'Kurta Sets', 'kids_jacket5.webp', '', '', '', '', 1, 0, '2022-11-25 21:51:32', '2022-11-25 21:51:32', 1),
(51, 'Party wear', 'girls-party-wear', 38, NULL, '3,38,51', NULL, '', NULL, NULL, 'Party wear', 'kids_jacket6.webp', '', '', '', '', 1, 0, '2022-11-25 21:51:54', '2022-11-25 21:51:54', 1),
(52, 'Dungarees & Jumpsuits', 'girls-dungarees-jumpsuits', 38, NULL, '3,38,52', NULL, '', NULL, NULL, 'Dungarees & Jumpsuits', 'kids_jacket7.webp', '', '', '', '', 1, 0, '2022-11-25 21:52:09', '2022-11-25 21:52:09', 1),
(53, 'Skirts & shorts', 'girls-skirts-shorts', 38, NULL, '3,38,53', NULL, '', NULL, NULL, 'Skirts & shorts', 'kids_jacket8.webp', '', '', '', '', 1, 0, '2022-11-25 21:52:26', '2022-11-25 21:52:26', 1),
(54, 'Jeans, Trousers & Capris', 'girls-jeans-trousers-capris', 38, NULL, '3,38,54', NULL, '', NULL, NULL, 'Jeans, Trousers & Capris', 'kids_jacket9.webp', '', '', '', '', 1, 0, '2022-11-25 21:52:45', '2022-11-25 21:52:45', 1),
(55, 'Jacket, Sweater & Sweatshirts', 'girls-jacket-sweater-sweatshirts', 38, NULL, '3,38,55', NULL, '', NULL, NULL, 'Jacket, Sweater & Sweatshirts', 'kids_jacket10.webp', '', '', '', '', 1, 0, '2022-11-25 21:53:04', '2022-11-25 21:53:04', 1),
(56, 'Innerwear & Thermals', 'girls-innerwear-thermals', 38, NULL, '3,38,56', NULL, '', NULL, NULL, 'Innerwear & Thermals', 'kids_jacket11.webp', '', '', '', '', 1, 0, '2022-11-25 21:53:21', '2022-11-25 21:53:21', 1),
(57, 'Tights & Leggings', 'girls-tights-leggings', 38, NULL, '3,38,57', NULL, '', NULL, NULL, 'Tights & Leggings', 'kids_jacket12.webp', '', '', '', '', 1, 0, '2022-11-25 21:53:37', '2022-11-25 21:53:37', 1),
(58, 'Skirts Palazzos', 'indian-fusion-wear-skirts-palazzos', 22, NULL, '2,22,58', NULL, '', NULL, NULL, 'Skirts Palazzos', 'product-12-1.jpg', '', '', '', '', 999, 1, '2022-12-30 17:04:27', '2023-01-02 19:02:39', 1),
(59, 'Lehenga Choli', 'indian-fusion-wear-lehenga-choli', 22, NULL, '2,22,59', NULL, '', NULL, NULL, 'Lehenga Choli', 'product-1-1.jpg', '', '', '', '', 1, 0, '2023-01-02 20:03:05', '2023-01-02 20:03:05', 1),
(60, 'Dupattas & Shawls', 'indian-fusion-wear-dupattas-shawls', 22, NULL, '2,22,60', NULL, '', NULL, NULL, 'Dupattas & Shawls', 'category-thumb-6.jpg', '', '', '', '', 1, 1, '2023-01-02 20:10:03', '2023-01-02 22:18:38', 1);

-- --------------------------------------------------------

--
-- Table structure for table `coupon`
--

CREATE TABLE `coupon` (
  `coupon_id` int(11) NOT NULL,
  `coupon_code` varchar(50) COLLATE utf8_bin NOT NULL,
  `coupon_amount` float DEFAULT '0',
  `start_date` date DEFAULT NULL,
  `expiry_date` date DEFAULT NULL,
  `description` text COLLATE utf8_bin,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(10) DEFAULT NULL,
  `create_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_at` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `is_active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `coupon`
--

INSERT INTO `coupon` (`coupon_id`, `coupon_code`, `coupon_amount`, `start_date`, `expiry_date`, `description`, `created_by`, `updated_by`, `create_at`, `update_at`, `is_active`) VALUES
(1, 'aa', 0, '2022-08-01', '2022-08-31', NULL, 1, 1, '2022-08-20 01:51:14', '2022-08-22 00:03:16', 1),
(2, 'ABC123', 50, '2022-08-02', '2022-08-23', 'test', 1, 1, '2022-08-20 18:58:41', '2022-08-22 00:36:45', 1);

-- --------------------------------------------------------

--
-- Table structure for table `customer_address`
--

CREATE TABLE `customer_address` (
  `address_id` int(5) NOT NULL,
  `customer_id` int(5) NOT NULL,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `mobile` varchar(13) DEFAULT NULL,
  `address` text,
  `city` varchar(45) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `pincode` int(11) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `address_type` varchar(100) DEFAULT NULL,
  `set_default` int(11) DEFAULT '0',
  `created_by` int(5) DEFAULT NULL,
  `modified_by` int(5) DEFAULT NULL,
  `created` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `is_active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_address`
--

INSERT INTO `customer_address` (`address_id`, `customer_id`, `first_name`, `last_name`, `email`, `mobile`, `address`, `city`, `state`, `pincode`, `country`, `address_type`, `set_default`, `created_by`, `modified_by`, `created`, `modified`, `is_active`) VALUES
(1, 1, 'Roshni', 'Mistry', 'devloperproactii@gmail.com', '8866448906', '20,Shivcharan soci-2,B/H somnath Temple,', 'bilimora', 'Gujarat', 396321, 'India', 'home', 1, 1, NULL, '2023-01-25 18:30:00', '0000-00-00 00:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `customer_cart`
--

CREATE TABLE `customer_cart` (
  `cart_id` int(5) NOT NULL,
  `customer_id` int(5) NOT NULL,
  `product_id` int(5) NOT NULL,
  `quantity` int(5) NOT NULL,
  `elements_attributes` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `customer_detail`
--

CREATE TABLE `customer_detail` (
  `customer_id` int(11) NOT NULL,
  `customer_name` varchar(100) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `mobile` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` text,
  `show_password` text,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_active` tinyint(1) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_detail`
--

INSERT INTO `customer_detail` (`customer_id`, `customer_name`, `gender`, `mobile`, `email`, `password`, `show_password`, `created_by`, `modified_by`, `created`, `modified`, `is_active`) VALUES
(1, 'Roshni Mistry', 'female', '1472583698', 'roshni@gmail.com', '202cb962ac59075b964b07152d234b70', NULL, NULL, NULL, '2023-01-25 22:59:42', '2023-01-25 20:28:18', 1);

-- --------------------------------------------------------

--
-- Table structure for table `delivery_status`
--

CREATE TABLE `delivery_status` (
  `delivery_status_id` int(11) NOT NULL COMMENT 'delivery status unique identification number',
  `delivery_status` varchar(45) NOT NULL COMMENT 'delivery_status name',
  `is_active` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'save delivery status active or deactive'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='delivery status table';

--
-- Dumping data for table `delivery_status`
--

INSERT INTO `delivery_status` (`delivery_status_id`, `delivery_status`, `is_active`) VALUES
(1, 'Order Confirmed', 1),
(2, 'Processing', 1),
(3, 'Shipped', 1),
(4, 'Delivered', 1);

-- --------------------------------------------------------

--
-- Table structure for table `invoice_details`
--

CREATE TABLE `invoice_details` (
  `invoice_id` int(7) NOT NULL,
  `customer_id` int(9) NOT NULL,
  `order_id` int(5) NOT NULL,
  `invoice_number` varchar(45) NOT NULL,
  `invoice_no` varchar(45) NOT NULL,
  `invoice_date` date NOT NULL,
  `invoice_file` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `menu_details`
--

CREATE TABLE `menu_details` (
  `menu_id` int(11) NOT NULL,
  `menu_name` varchar(50) COLLATE utf8_bin NOT NULL,
  `menu_link` varchar(50) COLLATE utf8_bin NOT NULL,
  `menu_icon` varchar(100) COLLATE utf8_bin NOT NULL,
  `menu_position` int(10) DEFAULT NULL,
  `submenu_id` varchar(350) COLLATE utf8_bin DEFAULT NULL,
  `submenu_name` varchar(100) COLLATE utf8_bin NOT NULL,
  `role_id` int(10) NOT NULL,
  `menu_add_by` int(10) NOT NULL,
  `menu_update_by` int(10) NOT NULL,
  `menu_add_date` datetime NOT NULL,
  `menu_update_date` datetime NOT NULL,
  `menu_status` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `menu_details`
--

INSERT INTO `menu_details` (`menu_id`, `menu_name`, `menu_link`, `menu_icon`, `menu_position`, `submenu_id`, `submenu_name`, `role_id`, `menu_add_by`, `menu_update_by`, `menu_add_date`, `menu_update_date`, `menu_status`) VALUES
(1, 'Brand', 'brand', 'tag', 1, '1,2', '', 0, 1, 1, '2022-07-21 01:28:33', '2022-08-09 21:11:01', 1),
(2, 'category', 'category', 'list', 2, '3,4', '', 0, 1, 1, '2022-07-21 01:28:55', '2022-08-09 21:13:21', 1),
(3, 'Elements', 'element', 'slack', 3, '5,6', '', 0, 1, 1, '2022-07-21 20:13:47', '2022-08-17 23:41:14', 1),
(4, 'Unit', '#', 'thermometer', 4, NULL, '', 0, 1, 1, '2022-07-21 20:13:56', '2022-08-05 18:41:11', 0),
(5, 'attributes', 'attributes', 'shield', 5, '9,10', '', 0, 1, 1, '2022-07-21 20:14:10', '2022-08-09 21:14:02', 1),
(6, 'Product', 'product', 'package', 6, '11,12,34', '', 0, 1, 1, '2022-07-21 23:58:06', '2022-11-07 22:54:21', 1),
(7, 'Order', 'order', 'shopping-cart', 7, '13,26,27,28,29,30,31,33', '', 0, 1, 1, '2022-07-21 23:58:22', '2022-10-11 22:31:16', 1),
(8, 'Blog', '#', 'rss', 8, '14,15', '', 0, 1, 1, '2022-07-21 23:58:39', '2022-10-15 04:42:35', 1),
(9, 'Testimonial', '#', 'book-open', 9, '16,17', '', 0, 1, 1, '2022-07-22 00:00:41', '2022-07-26 20:48:25', 1),
(10, 'Setting', '#', 'settings', 11, '18,19,20,23', '', 0, 1, 1, '2022-07-24 11:08:15', '2022-07-26 20:49:36', 1),
(11, 'Vendor', 'vendor', 'users', 10, '21,22', '', 0, 1, 1, '2022-07-26 01:29:16', '2022-07-27 00:46:19', 1),
(12, 'Slider', 'slider', 'sliders', 12, NULL, '', 0, 1, 1, '2022-07-29 01:19:18', '2022-07-29 01:23:11', 1),
(13, 'Coupon', 'coupon', 'book-open', 12, NULL, '', 0, 1, 0, '2022-08-20 00:24:49', '0000-00-00 00:00:00', 1),
(15, 'Stock', 'stock', 'layers', 14, '', '', 0, 1, 1, '2022-08-25 22:00:02', '2022-08-26 02:40:14', 1),
(16, 'Offer', 'offer', 'gift', 15, '', '', 0, 1, 0, '2022-10-06 23:11:51', '0000-00-00 00:00:00', 1),
(17, 'Customers', 'customer', 'users', 17, '', '', 0, 1, 0, '2022-10-12 21:57:50', '0000-00-00 00:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `offer`
--

CREATE TABLE `offer` (
  `offer_id` int(11) NOT NULL,
  `from_date` date DEFAULT NULL,
  `to_date` date DEFAULT NULL,
  `keywords` text CHARACTER SET latin1,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `offer_on_element` text CHARACTER SET latin1 NOT NULL,
  `offer_value` double NOT NULL DEFAULT '0',
  `symbol` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_active` int(11) NOT NULL DEFAULT '1',
  `user_type` text CHARACTER SET latin1,
  `category_id` text CHARACTER SET latin1,
  `created_by` int(9) DEFAULT NULL,
  `modified_by` int(9) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `offer`
--

INSERT INTO `offer` (`offer_id`, `from_date`, `to_date`, `keywords`, `title`, `offer_on_element`, `offer_value`, `symbol`, `is_active`, `user_type`, `category_id`, `created_by`, `modified_by`, `created_at`, `modified_at`) VALUES
(1, '2022-10-01', '2022-10-15', 'under', 'Under ₹399', 'price', 399, '₹', 0, 'admin', NULL, 1, 1, '2022-10-07 03:43:56', '2022-10-17 22:21:11'),
(2, '2022-12-03', '2022-12-10', 'under', 'Under ₹799', 'price', 799, '₹', 1, 'admin', '29', 1, 1, '2022-10-07 03:44:10', '2022-12-03 04:07:41'),
(4, '2022-12-03', '2022-12-10', 'upto', 'Upto 40% Off', 'discount', 40, '%', 1, 'admin', '39', 1, 1, '2022-10-07 03:52:27', '2022-12-03 04:07:14'),
(5, '2022-12-03', '2022-12-10', 'upto', 'Upto 60% Off', 'discount', 60, '%', 1, 'admin', '14,26', 1, 1, '2022-10-07 03:52:44', '2022-12-03 23:47:12'),
(6, '2022-12-01', '2022-12-10', 'flat', 'Flat 50% Off', 'discount', 50, '%', 1, 'admin', '9,10,13,24,25', 1, 1, '2022-10-07 21:50:24', '2022-12-03 04:06:23'),
(8, '2022-10-22', '2022-10-29', 'under', 'Under ₹999', 'price', 999, '₹', 2, 'admin', '66', 1, 1, '2022-10-15 00:23:11', '2022-10-15 00:27:02');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(5) NOT NULL,
  `order_number` text NOT NULL,
  `customer_id` int(5) NOT NULL,
  `total_quantity` int(5) NOT NULL,
  `total_item` int(11) DEFAULT NULL,
  `total_mrp` double DEFAULT NULL,
  `total_amount` varchar(45) NOT NULL,
  `gst_amount` varchar(45) DEFAULT NULL,
  `discount_amt` double DEFAULT NULL,
  `ship_amount` double DEFAULT '0',
  `grand_total` varchar(45) DEFAULT NULL,
  `bill_id` int(7) NOT NULL COMMENT 'Order bill address unique number',
  `order_date` date NOT NULL,
  `delivery_date` date DEFAULT NULL,
  `delivery_status_id` int(11) NOT NULL COMMENT 'delivery status unique identification number',
  `shipping_address` longtext,
  `created_by` int(5) NOT NULL,
  `modified_by` int(5) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `is_active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`, `order_number`, `customer_id`, `total_quantity`, `total_item`, `total_mrp`, `total_amount`, `gst_amount`, `discount_amt`, `ship_amount`, `grand_total`, `bill_id`, `order_date`, `delivery_date`, `delivery_status_id`, `shipping_address`, `created_by`, `modified_by`, `created`, `modified`, `is_active`) VALUES
(1, 'OD202223-11674678420', 1, 1, 1, 250, '250', '0', 0, 0, NULL, 0, '2023-01-26', NULL, 1, '<strong>Roshni Mistry</strong><br>20,Shivcharan soci-2,B/H somnath Temple, ,<br>bilimora , Gujarat ,<br>India - 396321<br>Phone no : 8866448906', 0, 0, '2023-01-25 20:27:00', '2023-01-25 20:27:00', 1),
(2, 'OD202223-11675109933', 1, 3, 1, 750, '750', '0', 0, 0, NULL, 0, '2023-01-31', NULL, 1, '<strong>Roshni Mistry</strong><br>20,Shivcharan soci-2,B/H somnath Temple, ,<br>bilimora , Gujarat ,<br>India - 396321<br>Phone no : 8866448906', 0, 0, '2023-01-30 20:18:53', '2023-01-30 20:18:53', 1);

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `orderdetail_id` int(7) NOT NULL,
  `order_id` int(7) NOT NULL,
  `product_id` int(7) NOT NULL,
  `vendor_id` int(11) DEFAULT NULL,
  `product_name` text,
  `quantity` int(7) NOT NULL,
  `mrp_price` double DEFAULT NULL,
  `net_price` varchar(20) NOT NULL,
  `total_amt` double DEFAULT NULL,
  `discount` double DEFAULT NULL,
  `discount_amt` double DEFAULT NULL,
  `gst` int(11) DEFAULT NULL,
  `gst_amt` double DEFAULT NULL,
  `elements_attributes` longtext,
  `return_or_replace` text,
  `return_replace_validity` int(11) DEFAULT NULL,
  `created_by` int(7) NOT NULL,
  `modified_by` int(7) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `is_active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`orderdetail_id`, `order_id`, `product_id`, `vendor_id`, `product_name`, `quantity`, `mrp_price`, `net_price`, `total_amt`, `discount`, `discount_amt`, `gst`, `gst_amt`, `elements_attributes`, `return_or_replace`, `return_replace_validity`, `created_by`, `modified_by`, `created`, `modified`, `is_active`) VALUES
(1, 1, 118, 1, 'Women Maroon Solid Straight Kurta', 1, 250, '250', 250, 0, 0, 0, 0, '{\"Size\":\"M\",\"Color\":\"MAROON\"}', 'return,replace', 7, 0, 0, '2023-01-25 20:27:00', '2023-01-25 20:27:00', 0),
(2, 2, 118, 1, 'Women Maroon Solid Straight Kurta', 3, 250, '250', 750, 0, 0, 0, 0, '{\"Size\":\"M\",\"Color\":\"MAROON\"}', 'return,replace', 7, 0, 0, '2023-01-30 20:18:53', '2023-01-30 20:18:53', 0);

-- --------------------------------------------------------

--
-- Table structure for table `parent_product_listing`
--

CREATE TABLE `parent_product_listing` (
  `parent_product_listing_id` int(11) NOT NULL,
  `parent_name` text COLLATE utf8_unicode_ci,
  `vendor_id` int(11) DEFAULT NULL,
  `variant_code` text COLLATE utf8_unicode_ci,
  `is_active` tinyint(4) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `parent_product_listing`
--

INSERT INTO `parent_product_listing` (`parent_product_listing_id`, `parent_name`, `vendor_id`, `variant_code`, `is_active`) VALUES
(1, 'Men White Pure Cotton T-shirt', 1, 'icQd71', 1),
(2, 'Men Green Solid Regular Fit Round-neck T-shirt', 1, 'BOYUu0', 1),
(3, 'Slim Fit Tropical Printed Pure Cotton T-shirt', 1, 'ZA0NxR', 1),
(4, 'Men Slim Fit Casual Shirt-Dennis Lingo', 2, 'xk1Tvt', 1),
(5, 'Men Navy Blue & White Striped Pure Cotton Slim Fit T-shirt', 1, 'L7jhxd', 1),
(6, 'Men Slim Fit Heavy Fade Stretchable Jeans', 1, 'Y2Ztoe', 1),
(7, 'Men Printed Straight Kurta-Jompers', 1, 'nyeQrp', 1),
(8, 'Men Solid Kurta with Churidar -KISAH', 1, 'LlmCGS', 1),
(9, 'Men Slim Fit Mid-Rise Stretchable Jeans-Roadster', 2, 'xhOfSq', 1),
(10, 'Men White Tapered Fit Mid-Rise Clean Look Stretchable Jeans-Pepe Jeans', 2, 'jvxmp1', 1),
(11, 'Men Beige Carrot Fit Stretchable Jeans-Pantaloons', 2, 'vXIQtx', 1),
(12, 'Men Off White Slim Fit Trousers-Nautica', 2, '310lRF', 1),
(13, 'Beige Floral Printed Kurta With Palazzos & With Dupatta-KALINI', 1, 'mo2xwJ', 1),
(14, 'Black Printed Kurta With Palazzos & With Dupatta-Khushal K', 1, 'jhQSP8', 1),
(15, 'Kurta with Trousers & With Dupatta-Indo Era', 1, '1uVFvz', 1),
(16, 'Women Pink Floral Printed Kurta with Trousers & With Dupatta-KALINI', 1, 'H4p1rT', 1),
(17, 'Floral Print Mandarin Collar Pure Cotton Top-MAX', 1, 'hcYHvz', 1),
(18, 'Off White & Blue Geometric Printed Mandarin Collar Empire Top-HERE&NOW', 1, 'XmyArn', 1),
(19, 'Women Yellow Embellished High-Low Longline Top-JAIPURI KURTI', 1, 'yGzxBv', 1),
(20, 'Women Rust Orange Embroidered A-Line Longline Top-Vishudh', 1, 'JWBfqL', 1),
(21, 'Magenta Ruffled Ready to Wear Saree', 1, 'ngRJZY', 1),
(22, 'Womens Casual Digital Printed Shirt Ruffle Sleeve Tops', 1, '6geJim', 1),
(23, 'Allen Solly Womens Regular Fit T-Shirt', 1, 'w8J7XE', 1),
(24, 'Boys Pack Of 3 Mickey Mouse Donald Duck Goofy Printed T-shirts', 1, 'sxGhr6', 1),
(25, 'Women Green & Mustard Ethnic Motifs Printed A-Line Kurta', 1, 'fwzkGl', 1),
(26, 'Women Magenta & Golden Ethnic Motifs Printed Pure Cotton Kurta', 1, 'APYDrg', 1),
(27, 'Women Rust Solid Wrap On Skirt Palazzo', 1, 'JqLxAP', 1);

-- --------------------------------------------------------

--
-- Table structure for table `payment_details`
--

CREATE TABLE `payment_details` (
  `payment_id` int(7) NOT NULL,
  `payment_mode` varchar(100) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `order_id` int(11) NOT NULL,
  `total_pay_amount` double DEFAULT NULL,
  `payment_date` date NOT NULL,
  `pay_status` varchar(45) NOT NULL,
  `created_by` int(7) NOT NULL,
  `modified_by` int(7) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `is_active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `payment_details`
--

INSERT INTO `payment_details` (`payment_id`, `payment_mode`, `customer_id`, `order_id`, `total_pay_amount`, `payment_date`, `pay_status`, `created_by`, `modified_by`, `created`, `modified`, `is_active`) VALUES
(1, 'cod', 1, 1, 250, '2023-01-26', '1', 0, 0, '2023-01-25 20:27:00', '2023-01-25 20:27:00', 1),
(2, 'cod', 1, 2, 750, '2023-01-31', '1', 0, 0, '2023-01-30 20:18:53', '2023-01-30 20:18:53', 1);

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(9) NOT NULL,
  `product_name` text NOT NULL,
  `product_code` varchar(45) NOT NULL,
  `short_code` varchar(100) NOT NULL,
  `variant_code` text,
  `parent_product_id` mediumint(9) DEFAULT NULL,
  `short_description` varchar(255) DEFAULT NULL,
  `description` text,
  `stock` int(11) DEFAULT '0',
  `vendor_id` int(11) DEFAULT NULL,
  `brand_id` int(9) DEFAULT NULL,
  `category_id` int(9) NOT NULL,
  `child_category` int(11) DEFAULT NULL,
  `qty` varchar(100) DEFAULT NULL,
  `element_id` text,
  `attributes_id` text,
  `unit_price` double DEFAULT NULL,
  `mrp_price` double DEFAULT NULL COMMENT 'mrp price = unit price + gst amt',
  `discount` varchar(45) DEFAULT NULL COMMENT 'in %',
  `discount_amt` float DEFAULT '0' COMMENT 'in Rs',
  `net_price` double DEFAULT NULL COMMENT 'selling price : (mrp - discount)',
  `tag` longtext,
  `tax` varchar(45) DEFAULT NULL COMMENT 'gst in %',
  `gst_amt` float DEFAULT '0',
  `gst_type` text,
  `image` text,
  `cover_img` text,
  `view_count` int(11) DEFAULT '0',
  `is_new_product` int(2) DEFAULT NULL,
  `is_popular_product` int(2) DEFAULT NULL,
  `is_feature_product` int(2) DEFAULT NULL,
  `warranty_title` text,
  `warranty_detail` longtext,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_description` text,
  `meta_keyword` text,
  `created_by` int(9) NOT NULL,
  `modified_by` int(9) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `is_active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_code`, `short_code`, `variant_code`, `parent_product_id`, `short_description`, `description`, `stock`, `vendor_id`, `brand_id`, `category_id`, `child_category`, `qty`, `element_id`, `attributes_id`, `unit_price`, `mrp_price`, `discount`, `discount_amt`, `net_price`, `tag`, `tax`, `gst_amt`, `gst_type`, `image`, `cover_img`, `view_count`, `is_new_product`, `is_popular_product`, `is_feature_product`, `warranty_title`, `warranty_detail`, `meta_title`, `meta_description`, `meta_keyword`, `created_by`, `modified_by`, `created`, `modified`, `is_active`) VALUES
(76, 'Women Beige Floral Yoke Design Straight Kurta with Trousers & With Dupatta', 'Kurta -01', 'women-beige-floral-yoke-design-straight-kurta-with-trousers-with-dupatta-s-beige-vnky8c75-76', 'mo2xwJ', 13, 'Women Beige Floral Yoke Design Straight Kurta with Trousers & With Dupatta', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 10, 1, 72, 2, 24, '', NULL, NULL, 1500, 1680, '20', 336, 1344, 'Women Straight Kurta With Trousers & With Dupatta,Women Beige Floral Yoke Design Straight Kurta With Trousers & With Dupatta,Kurta With Trousers & Wit', '12', 180, 'exclusive', '1.webp|2.jpg|3.jpg|4.webp|5.webp', 'cover_image.webp', 3, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:23:01', '2023-01-23 21:13:33', 1),
(77, 'Women Black Ethnic Motifs Printed Kurta with Palazzos & With Dupatta', 'Kurta -02', 'women-black-ethnic-motifs-printed-kurta-with-palazzos-with-dupatta-s-black-vnky8c75-77', 'jhQSP8', 14, 'Women Black Ethnic Motifs Printed Kurta with Palazzos & With Dupatta', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5&#39;8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 50, 1, 73, 2, 24, '', NULL, NULL, 1300, 1456, '15', 218.4, 1238, NULL, '12', 156, 'exclusive', '1.webp|2.webp|3.jpg|4.webp|5.webp', 'cover_image.webp', 3, 1, 0, 0, '', '', '', '', '', 1, 0, '2022-11-29 18:38:48', '2023-01-27 22:56:56', 1),
(78, 'Women Beige Floral Yoke Design Straight Kurta with Trousers & With Dupatta', 'Kurta -01', 'women-beige-floral-yoke-design-straight-kurta-with-trousers-with-dupatta-m-beige-vnky8c75-78', 'mo2xwJ', 13, 'Women Beige Floral Yoke Design Straight Kurta with Trousers & With Dupatta', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 10, 1, 72, 2, 24, '', NULL, NULL, 1500, 1680, '20', 336, 1344, 'Women Straight Kurta With Trousers & With Dupatta,Women Beige Floral Yoke Design Straight Kurta With Trousers & With Dupatta,Kurta With Trousers & Wit', '12', 180, 'exclusive', '1.webp|2.jpg|3.jpg|4.webp|5.webp', 'cover_image.webp', 0, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 21:14:37', 1),
(79, 'Women Beige Floral Yoke Design Straight Kurta with Trousers & With Dupatta', 'Kurta -01', 'women-beige-floral-yoke-design-straight-kurta-with-trousers-with-dupatta-l-beige-vnky8c75-79', 'mo2xwJ', 13, 'Women Beige Floral Yoke Design Straight Kurta with Trousers & With Dupatta', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 10, 1, 72, 2, 24, '', NULL, NULL, 1500, 1680, '20', 336, 1344, 'Women Straight Kurta With Trousers & With Dupatta,Women Beige Floral Yoke Design Straight Kurta With Trousers & With Dupatta,Kurta With Trousers & Wit', '12', 180, 'exclusive', '1.webp|2.jpg|3.jpg|4.webp|5.webp', 'cover_image.webp', 0, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 21:14:53', 1),
(80, 'Women Beige Floral Yoke Design Straight Kurta with Trousers & With Dupatta', 'Kurta -01', 'women-beige-floral-yoke-design-straight-kurta-with-trousers-with-dupatta-xl-beige-vnky8c75-80', 'mo2xwJ', 13, 'Women Beige Floral Yoke Design Straight Kurta with Trousers & With Dupatta', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 10, 1, 72, 2, 24, '', NULL, NULL, 1500, 1680, '20', 336, 1344, 'Women Straight Kurta With Trousers & With Dupatta,Women Beige Floral Yoke Design Straight Kurta With Trousers & With Dupatta,Kurta With Trousers & Wit', '12', 180, 'exclusive', '1.webp|2.jpg|3.jpg|4.webp|5.webp', 'cover_image.webp', 0, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 21:15:06', 1),
(81, 'Women Black Ethnic Motifs Printed Kurta with Palazzos & With Dupatta', 'Kurta -02', 'women-black-ethnic-motifs-printed-kurta-with-palazzos-with-dupatta-m-black-vnky8c75-81', 'jhQSP8', 14, 'Women Black Ethnic Motifs Printed Kurta with Palazzos & With Dupatta', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 50, 1, 73, 2, 24, '', NULL, NULL, 1300, 1456, '15', 218.4, 1238, NULL, '12', 156, 'exclusive', '1.webp|2.webp|3.jpg|4.webp|5.webp', 'cover_image.webp', 1, 1, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 1),
(82, 'Women Black Ethnic Motifs Printed Kurta with Palazzos & With Dupatta', 'Kurta -02', 'women-black-ethnic-motifs-printed-kurta-with-palazzos-with-dupatta-l-black-vnky8c75-82', 'jhQSP8', 14, 'Women Black Ethnic Motifs Printed Kurta with Palazzos & With Dupatta', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 50, 1, 73, 2, 24, '', NULL, NULL, 1300, 1456, '15', 218.4, 1238, NULL, '12', 156, 'exclusive', '1.webp|2.webp|3.jpg|4.webp|5.webp', 'cover_image.webp', 0, 1, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 1),
(83, 'Women Black Ethnic Motifs Printed Kurta with Palazzos & With Dupatta', 'Kurta -02', 'women-black-ethnic-motifs-printed-kurta-with-palazzos-with-dupatta-xl-black-vnky8c75-83', 'jhQSP8', 14, 'Women Black Ethnic Motifs Printed Kurta with Palazzos & With Dupatta', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 50, 1, 73, 2, 24, '', NULL, NULL, 1300, 1456, '15', 218.4, 1238, NULL, '12', 156, 'exclusive', '1.webp|2.webp|3.jpg|4.webp|5.webp', 'cover_image.webp', 0, 1, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 1),
(84, 'Women Brown Floral Embroidered Regular Kurta with Trousers & With Dupatta', 'kurta-4', 'women-brown-floral-embroidered-regular-kurta-with-trousers-with-dupatta-s-brown-vnky8c75-84', '1uVFvz', 15, 'Women Brown Floral Embroidered Regular Kurta with Trousers & With Dupatta', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 20, 1, 74, 2, 24, '', NULL, NULL, 1000, 1120, '25', 280, 840, 'Women Kurta With Trousers & With Dupatta,Regular Kurta With Trousers & With Dupatta,Embroidered  kurta,Kurta With Trousers & With Dupatta', '12', 120, 'exclusive', '1.webp|2.webp|3.webp|4.webp', 'cover_image.webp', 25, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:54:33', '2023-01-23 21:50:47', 1),
(85, 'Women Brown Floral Embroidered Regular Kurta with Trousers & With Dupatta', 'kurta-4', 'women-brown-floral-embroidered-regular-kurta-with-trousers-with-dupatta-m-brown-vnky8c75-85', '1uVFvz', 15, 'Women Brown Floral Embroidered Regular Kurta with Trousers & With Dupatta', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 20, 1, 74, 2, 24, '', NULL, NULL, 1000, 1120, '25', 280, 840, NULL, '12', 120, 'exclusive', '1.webp|2.webp|3.webp|4.webp', 'cover_image.webp', 1, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 1),
(86, 'Women Brown Floral Embroidered Regular Kurta with Trousers & With Dupatta', 'kurta-4', 'women-brown-floral-embroidered-regular-kurta-with-trousers-with-dupatta-l-brown-vnky8c75-86', '1uVFvz', 15, 'Women Brown Floral Embroidered Regular Kurta with Trousers & With Dupatta', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 20, 1, 74, 2, 24, '', NULL, NULL, 1000, 1120, '25', 280, 840, NULL, '12', 120, 'exclusive', '1.webp|2.webp|3.webp|4.webp', 'cover_image.webp', 1, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 1),
(87, 'Women Brown Floral Embroidered Regular Kurta with Trousers & With Dupatta', 'kurta-4', 'women-brown-floral-embroidered-regular-kurta-with-trousers-with-dupatta-xl-brown-vnky8c75-87', '1uVFvz', 15, 'Women Brown Floral Embroidered Regular Kurta with Trousers & With Dupatta', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 20, 1, 74, 2, 24, '', NULL, NULL, 1000, 1120, '25', 280, 840, NULL, '12', 120, 'exclusive', '1.webp|2.webp|3.webp|4.webp', 'cover_image.webp', 0, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 1),
(88, 'Women Pink Floral Printed Kurta with Trousers & With Dupatta', 'kurta-5', 'women-pink-floral-printed-kurta-with-trousers-with-dupatta-m-pink-vnky8c75-88', 'H4p1rT', 16, 'Women Pink Floral Printed Kurta with Trousers & With Dupatta', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5&#39;8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 20, 1, 72, 2, 24, '', NULL, NULL, 1200, 1344, '', 0, 1344, NULL, '12', 144, 'exclusive', '1.jpg|2.jpg|3.jpg|4.jpg|5.jpg', 'cover_image.jpg', 1, 1, 0, 0, '', '', '', '', '', 1, 0, '2022-11-29 19:15:24', '2023-01-23 20:46:37', 1),
(89, 'Women Pink Floral Printed Kurta with Trousers & With Dupatta', 'kurta-5', 'women-pink-floral-printed-kurta-with-trousers-with-dupatta-l-pink-vnky8c75-89', 'H4p1rT', 16, 'Women Pink Floral Printed Kurta with Trousers & With Dupatta', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 20, 1, 72, 2, 24, '', NULL, NULL, 1200, 1344, '', 0, 1344, NULL, '12', 144, 'exclusive', '1.jpg|2.jpg|3.jpg|4.jpg|5.jpg', 'cover_image.jpg', 0, 1, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 1),
(90, 'Women Pink Floral Printed Kurta with Trousers & With Dupatta', 'kurta-5', 'women-pink-floral-printed-kurta-with-trousers-with-dupatta-xl-pink-vnky8c75-90', 'H4p1rT', 16, 'Women Pink Floral Printed Kurta with Trousers & With Dupatta', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 20, 1, 72, 2, 24, '', NULL, NULL, 1200, 1344, '', 0, 1344, NULL, '12', 144, 'exclusive', '1.jpg|2.jpg|3.jpg|4.jpg|5.jpg', 'cover_image.jpg', 0, 1, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 1),
(91, 'Women Pink Floral Printed Kurta with Trousers & With Dupatta', 'kurta-5', 'women-pink-floral-printed-kurta-with-trousers-with-dupatta-xxl-pink-vnky8c75-91', 'H4p1rT', 16, 'Women Pink Floral Printed Kurta with Trousers & With Dupatta', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 20, 1, 72, 2, 24, '', NULL, NULL, 1200, 1344, '', 0, 1344, NULL, '12', 144, 'exclusive', '1.jpg|2.jpg|3.jpg|4.jpg|5.jpg', 'cover_image.jpg', 0, 1, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 1),
(92, 'Coral & White Floral Print Mandarin Collar Pure Cotton Empire Top', 'TUNIC', 'coral-white-floral-print-mandarin-collar-pure-cotton-empire-top-s-sky-vnky8c75-92', 'hcYHvz', 17, 'Coral & White Floral Print Mandarin Collar Pure Cotton Empire Top', '<div class=\"row\"><div class=\"col-12 col-md-3\"><ul><li style=\"box-sizing: inherit;\">Blue longline empire top</li><li style=\"box-sizing: inherit;\">Ethnic motifs print</li><li style=\"box-sizing: inherit;\">Mandarin collar, three-quarter, cuffed sleeves</li><li style=\"box-sizing: inherit;\">Gathered or pleated detail</li><li style=\"box-sizing: inherit;\">Woven cotton</li></ul></div><div class=\"col-12 col-md-3\"><h5><br></h5></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5&#39;8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div>', 20, 1, 13, 2, 25, '', NULL, NULL, 700, 784, '', 0, 784, NULL, '12', 84, 'exclusive', '1.webp|2.webp|3.webp|4.webp|5.webp', 'cover_image.webp', 16, 0, 0, 0, '', '', '', '', '', 1, 0, '2022-11-29 19:24:59', '2023-01-23 20:46:37', 1),
(93, 'Coral & White Floral Print Mandarin Collar Pure Cotton Empire Top', 'TUNIC', 'coral-white-floral-print-mandarin-collar-pure-cotton-empire-top-m-sky-vnky8c75-93', 'hcYHvz', 17, 'Coral & White Floral Print Mandarin Collar Pure Cotton Empire Top', '<div class=\"row\"><div class=\"col-12 col-md-3\"><ul><li style=\"box-sizing: inherit;\">Blue longline empire top</li><li style=\"box-sizing: inherit;\">Ethnic motifs print</li><li style=\"box-sizing: inherit;\">Mandarin collar, three-quarter, cuffed sleeves</li><li style=\"box-sizing: inherit;\">Gathered or pleated detail</li><li style=\"box-sizing: inherit;\">Woven cotton</li></ul></div><div class=\"col-12 col-md-3\"><h5><br></h5></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div>', 20, 1, 13, 2, 25, '', NULL, NULL, 700, 784, '', 0, 784, NULL, '12', 84, 'exclusive', '1.webp|2.webp|3.webp|4.webp|5.webp', 'cover_image.webp', 1, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 1),
(94, 'Coral & White Floral Print Mandarin Collar Pure Cotton Empire Top', 'TUNIC', 'coral-white-floral-print-mandarin-collar-pure-cotton-empire-top-l-sky-vnky8c75-94', 'hcYHvz', 17, 'Coral & White Floral Print Mandarin Collar Pure Cotton Empire Top', '<div class=\"row\"><div class=\"col-12 col-md-3\"><ul><li style=\"box-sizing: inherit;\">Blue longline empire top</li><li style=\"box-sizing: inherit;\">Ethnic motifs print</li><li style=\"box-sizing: inherit;\">Mandarin collar, three-quarter, cuffed sleeves</li><li style=\"box-sizing: inherit;\">Gathered or pleated detail</li><li style=\"box-sizing: inherit;\">Woven cotton</li></ul></div><div class=\"col-12 col-md-3\"><h5><br></h5></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div>', 20, 1, 13, 2, 25, '', NULL, NULL, 700, 784, '', 0, 784, NULL, '12', 84, 'exclusive', '1.webp|2.webp|3.webp|4.webp|5.webp', 'cover_image.webp', 1, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 1),
(95, 'Coral & White Floral Print Mandarin Collar Pure Cotton Empire Top', 'TUNIC', 'coral-white-floral-print-mandarin-collar-pure-cotton-empire-top-xl-sky-vnky8c75-95', 'hcYHvz', 17, 'Coral & White Floral Print Mandarin Collar Pure Cotton Empire Top', '<div class=\"row\"><div class=\"col-12 col-md-3\"><ul><li style=\"box-sizing: inherit;\">Blue longline empire top</li><li style=\"box-sizing: inherit;\">Ethnic motifs print</li><li style=\"box-sizing: inherit;\">Mandarin collar, three-quarter, cuffed sleeves</li><li style=\"box-sizing: inherit;\">Gathered or pleated detail</li><li style=\"box-sizing: inherit;\">Woven cotton</li></ul></div><div class=\"col-12 col-md-3\"><h5><br></h5></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div>', 20, 1, 13, 2, 25, '', NULL, NULL, 700, 784, '', 0, 784, NULL, '12', 84, 'exclusive', '1.webp|2.webp|3.webp|4.webp|5.webp', 'cover_image.webp', 2, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 1),
(96, 'Coral & White Floral Print Mandarin Collar Pure Cotton Empire Top', 'TUNIC', 'coral-white-floral-print-mandarin-collar-pure-cotton-empire-top-s-pink-vnky8c75-96', 'hcYHvz', 17, 'Coral & White Floral Print Mandarin Collar Pure Cotton Empire Top', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5&#39;8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 20, 1, 13, 2, 25, '', NULL, NULL, 700, 784, '', 0, 784, NULL, '12', 84, 'exclusive', '1.webp|2.webp|3.webp|4.webp|5.webp|6.webp', 'cover_image.webp', 3, 0, 0, 0, '', '', '', '', '', 1, 0, '2022-11-29 20:41:55', '2023-01-23 20:46:37', 1),
(97, 'Coral & White Floral Print Mandarin Collar Pure Cotton Empire Top', 'TUNIC', 'coral-white-floral-print-mandarin-collar-pure-cotton-empire-top-m-pink-vnky8c75-97', 'hcYHvz', 17, 'Coral & White Floral Print Mandarin Collar Pure Cotton Empire Top', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 20, 1, 13, 2, 25, '', NULL, NULL, 700, 784, '', 0, 784, NULL, '12', 84, 'exclusive', '1.webp|2.webp|3.webp|4.webp|5.webp|6.webp', 'cover_image.webp', 1, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 1),
(98, 'Coral & White Floral Print Mandarin Collar Pure Cotton Empire Top', 'TUNIC', 'coral-white-floral-print-mandarin-collar-pure-cotton-empire-top-l-pink-vnky8c75-98', 'hcYHvz', 17, 'Coral & White Floral Print Mandarin Collar Pure Cotton Empire Top', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 20, 1, 13, 2, 25, '', NULL, NULL, 700, 784, '', 0, 784, NULL, '12', 84, 'exclusive', '1.webp|2.webp|3.webp|4.webp|5.webp|6.webp', 'cover_image.webp', 2, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 1),
(99, 'Off White & Blue Geometric Printed Mandarin Collar Empire Top', 'TUNIC', 'off-white-blue-geometric-printed-mandarin-collar-empire-top-s-pearl-vnky8c75-99', 'XmyArn', 18, 'Off White & Blue Geometric Printed Mandarin Collar Empire Top', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5&#39;8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 20, 1, 17, 2, 25, '', NULL, NULL, 500, 560, '', 0, 560, NULL, '12', 60, 'exclusive', '1.webp|2.webp|3.webp', 'cover_image.webp', 9, 0, 0, 0, '', '', '', '', '', 1, 0, '2022-11-29 20:50:12', '2023-01-23 20:46:37', 1),
(100, 'Off White & Blue Geometric Printed Mandarin Collar Empire Top', 'TUNIC', 'off-white-blue-geometric-printed-mandarin-collar-empire-top-m-pearl-vnky8c75-100', 'XmyArn', 18, 'Off White & Blue Geometric Printed Mandarin Collar Empire Top', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 20, 1, 17, 2, 25, '', NULL, NULL, 500, 560, '', 0, 560, NULL, '12', 60, 'exclusive', '1.webp|2.webp|3.webp', 'cover_image.webp', 0, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 1),
(101, 'Off White & Blue Geometric Printed Mandarin Collar Empire Top', 'TUNIC', 'off-white-blue-geometric-printed-mandarin-collar-empire-top-l-pearl-vnky8c75-101', 'XmyArn', 18, 'Off White & Blue Geometric Printed Mandarin Collar Empire Top', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 20, 1, 17, 2, 25, '', NULL, NULL, 500, 560, '', 0, 560, NULL, '12', 60, 'exclusive', '1.webp|2.webp|3.webp', 'cover_image.webp', 0, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 1),
(102, 'Off White & Blue Geometric Printed Mandarin Collar Empire Top', 'TUNIC', 'off-white-blue-geometric-printed-mandarin-collar-empire-top-xl-pearl-vnky8c75-102', 'XmyArn', 18, 'Off White & Blue Geometric Printed Mandarin Collar Empire Top', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 20, 1, 17, 2, 25, '', NULL, NULL, 500, 560, '', 0, 560, NULL, '12', 60, 'exclusive', '1.webp|2.webp|3.webp', 'cover_image.webp', 0, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 1),
(103, 'Women Yellow Embellished High-Low Longline Top', 'TOP', 'women-yellow-embellished-high-low-longline-top-s-yellow-vnky8c75-103', 'yGzxBv', 19, 'Women Yellow Embellished High-Low Longline Top', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5&#39;8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 20, 1, 80, 2, 25, '', NULL, NULL, 499, 559, '', 0, 559, NULL, '12', 59.88, 'exclusive', '1.webp|2.jpg|3.webp|4.webp|5.webp|6.webp', 'cover_image.webp', 27, 0, 0, 0, '', '', '', '', '', 1, 0, '2022-11-29 21:07:44', '2023-01-31 18:38:06', 1);
INSERT INTO `product_details` (`product_id`, `product_name`, `product_code`, `short_code`, `variant_code`, `parent_product_id`, `short_description`, `description`, `stock`, `vendor_id`, `brand_id`, `category_id`, `child_category`, `qty`, `element_id`, `attributes_id`, `unit_price`, `mrp_price`, `discount`, `discount_amt`, `net_price`, `tag`, `tax`, `gst_amt`, `gst_type`, `image`, `cover_img`, `view_count`, `is_new_product`, `is_popular_product`, `is_feature_product`, `warranty_title`, `warranty_detail`, `meta_title`, `meta_description`, `meta_keyword`, `created_by`, `modified_by`, `created`, `modified`, `is_active`) VALUES
(104, 'Women Yellow Embellished High-Low Longline Top', 'TOP', 'women-yellow-embellished-high-low-longline-top-m-yellow-vnky8c75-104', 'yGzxBv', 19, 'Women Yellow Embellished High-Low Longline Top', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 20, 1, 80, 2, 25, '', NULL, NULL, 499, 559, '', 0, 559, NULL, '12', 59.88, 'exclusive', '1.webp|2.jpg|3.webp|4.webp|5.webp|6.webp', 'cover_image.webp', 0, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 1),
(105, 'Women Yellow Embellished High-Low Longline Top', 'TOP', 'women-yellow-embellished-high-low-longline-top-l-yellow-vnky8c75-105', 'yGzxBv', 19, 'Women Yellow Embellished High-Low Longline Top', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 20, 1, 80, 2, 25, '', NULL, NULL, 499, 559, '', 0, 559, NULL, '12', 59.88, 'exclusive', '1.webp|2.jpg|3.webp|4.webp|5.webp|6.webp', 'cover_image.webp', 1, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 1),
(106, 'Women Yellow Embellished High-Low Longline Top', 'TOP', 'women-yellow-embellished-high-low-longline-top-xl-yellow-vnky8c75-106', 'yGzxBv', 19, 'Women Yellow Embellished High-Low Longline Top', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 20, 1, 80, 2, 25, '', NULL, NULL, 499, 559, '', 0, 559, NULL, '12', 59.88, 'exclusive', '1.webp|2.jpg|3.webp|4.webp|5.webp|6.webp', 'cover_image.webp', 0, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 1),
(108, 'Women Rust Orange Embroidered A-Line Longline Top', 'TOP', 'women-rust-orange-embroidered-a-line-longline-top-m-orange-red-vnky8c75-108', 'JWBfqL', 20, 'Women Rust Orange Embroidered A-Line Longline Top', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 10, 1, 81, 2, 25, '', NULL, NULL, 450, 504, '', 0, 504, 'Women A-Line Longline Top,Women Embroidered A-Line Longline Top,Women Rust Orange Embroidered A-Line Longline Top', '12', 54, 'exclusive', '1.webp|2.jpg|3.webp|4.webp|5.webp', 'cover_image.webp', 48, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-27 22:39:32', 1),
(109, 'Women Rust Orange Embroidered A-Line Longline Top', 'TOP', 'women-rust-orange-embroidered-a-line-longline-top-l-orange-red-vnky8c75-109', 'JWBfqL', 20, 'Women Rust Orange Embroidered A-Line Longline Top', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 10, 1, 81, 2, 25, '', NULL, NULL, 450, 504, '', 0, 504, 'Women A-Line Longline Top,Women Embroidered A-Line Longline Top,Women Rust Orange Embroidered A-Line Longline Top', '12', 54, 'exclusive', '1.webp|2.jpg|3.webp|4.webp|5.webp', 'cover_image.webp', 1, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 21:29:59', 1),
(110, 'Magenta Ruffled Ready to Wear Saree', 'SARREE', 'magenta-ruffled-ready-to-wear-saree-s-cherry-red-vnky8c75-110', 'ngRJZY', 21, 'Magenta Ruffled Ready to Wear Saree', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 5, 1, 83, 2, 26, '', NULL, NULL, 800, 896, '', 0, 896, 'Women Saree,Women Ready To Wear Saree,Magenta Ruffled Ready To Wear Saree', '12', 96, 'exclusive', '1.webp|2.jpg|3.webp|4.webp|5.webp|6.webp', 'cover_image.webp', 6, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 21:23:32', '2023-01-25 20:41:01', 1),
(111, 'Magenta Ruffled Ready to Wear Saree', 'SARREE', 'magenta-ruffled-ready-to-wear-saree-m-cherry-red-vnky8c75-111', 'ngRJZY', 21, 'Magenta Ruffled Ready to Wear Saree', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 5, 1, 83, 2, 26, '', NULL, NULL, 800, 896, '', 0, 896, 'Women Saree,Women Ready To Wear Saree,Magenta Ruffled Ready To Wear Saree', '12', 96, 'exclusive', '1.webp|2.jpg|3.webp|4.webp|5.webp|6.webp', 'cover_image.webp', 2, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 21:09:04', 1),
(112, 'Magenta Ruffled Ready to Wear Saree', 'SARREE', 'magenta-ruffled-ready-to-wear-saree-l-cherry-red-vnky8c75-112', 'ngRJZY', 21, 'Magenta Ruffled Ready to Wear Saree', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 5, 1, 83, 2, 26, '', NULL, NULL, 800, 896, '', 0, 896, 'Women Saree,Women Ready To Wear Saree,Magenta Ruffled Ready To Wear Saree', '12', 96, 'exclusive', '1.webp|2.jpg|3.webp|4.webp|5.webp|6.webp', 'cover_image.webp', 0, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 21:09:21', 1),
(113, 'Magenta Ruffled Ready to Wear Saree', 'SARREE', 'magenta-ruffled-ready-to-wear-saree-xl-cherry-red-vnky8c75-113', 'ngRJZY', 21, 'Magenta Ruffled Ready to Wear Saree', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 5, 1, 83, 2, 26, '', NULL, NULL, 800, 896, '', 0, 896, 'Women Saree,Women Ready To Wear Saree,Magenta Ruffled Ready To Wear Saree', '12', 96, 'exclusive', '1.webp|2.jpg|3.webp|4.webp|5.webp|6.webp', 'cover_image.webp', 0, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 21:09:32', 1),
(114, 'Magenta Ruffled Ready to Wear Saree', 'SARREE', 'magenta-ruffled-ready-to-wear-saree-xxl-cherry-red-vnky8c75-114', 'ngRJZY', 21, 'Magenta Ruffled Ready to Wear Saree', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 5, 1, 83, 2, 26, '', NULL, NULL, 800, 896, '', 0, 896, 'Women Saree,Women Ready To Wear Saree,Magenta Ruffled Ready To Wear Saree', '12', 96, 'exclusive', '1.webp|2.jpg|3.webp|4.webp|5.webp|6.webp', 'cover_image.webp', 0, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 21:09:37', 1),
(115, 'Black & Grey Hand Block Print Legacy Pure Cotton Sustainable Top with Mirror Work & Contrast Print', 'Tops', 'black-grey-hand-block-print-legacy-pure-cotton-sustainable-top-with-mirror-work-contrast-print-s-bla', '6geJim', 22, 'Black & Grey Hand Block Print Legacy Pure Cotton Sustainable Top with Mirror Work & Contrast Print', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 10, 1, 77, 2, 24, '', NULL, NULL, 350, 392, '', 0, 392, 'Women Pure Cotton Sustainable Top,Women Black & Grey Hand Block Print Legacy Top,Top With Mirror Work & Contrast Print,Mirror Work  Top', '12', 42, 'exclusive', '1.webp|2.avif|3.webp|4.avif', 'cover_image.webp', 129, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 21:32:11', '2023-02-01 19:21:25', 1),
(116, 'Womens Casual Digital Printed Shirt Ruffle Sleeve Tops', 'Tops', 'womens-casual-digital-printed-shirt-ruffle-sleeve-tops-m-black-vnky8c75-116', '6geJim', 22, 'Womens Casual Digital Printed Shirt Ruffle Sleeve Tops', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 10, 1, 16, 2, 29, '', NULL, NULL, 350, 392, '', 0, 392, NULL, '12', 42, 'exclusive', '71LMGs6dccL._UY679_.jpg|71xr4Euv9iL._UY679_.jpg|81NNTyDbdAL._UY679_.jpg|81tYm5LvsYL._UY679_.jpg|81-Wa745J0L._UY679_.jpg|81xtjx-EYfL._UY679_.jpg', 'cover_image.jpg', 12, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 2),
(117, 'Womens Casual Digital Printed Shirt Ruffle Sleeve Tops', 'Tops', 'womens-casual-digital-printed-shirt-ruffle-sleeve-tops-l-black-vnky8c75-117', '6geJim', 22, 'Womens Casual Digital Printed Shirt Ruffle Sleeve Tops', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 10, 1, 16, 2, 29, '', NULL, NULL, 350, 392, '', 0, 392, NULL, '12', 42, 'exclusive', '71LMGs6dccL._UY679_.jpg|71xr4Euv9iL._UY679_.jpg|81NNTyDbdAL._UY679_.jpg|81tYm5LvsYL._UY679_.jpg|81-Wa745J0L._UY679_.jpg|81xtjx-EYfL._UY679_.jpg', 'cover_image.jpg', 1, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 2),
(118, 'Women Maroon Solid Straight Kurta', 'T-SHIRT', 'women-maroon-solid-straight-kurta-m-maroon-vnky8c75-118', 'w8J7XE', 23, 'Maroon solid Straight kurta, has a tie-up neck, three-quarter sleeves, straight hem, side slits', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 6, 1, 78, 2, 24, '', NULL, NULL, 250, 250, '', 0, 250, 'Women Maroon Solid Straight Kurta,Women Solid Straight Kurta,Women  Straight Kurta', '0', 0, 'exclusive', '1.webp|2.webp|3.webp|4.jpg|5.webp', 'cover_image.webp', 558, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 21:36:17', '2023-02-02 18:22:42', 1),
(119, 'Allen Solly Womens Regular Fit T-Shirt', 'T-SHIRT', 'allen-solly-womens-regular-fit-t-shirt-l-red-vnky8c75-119', 'w8J7XE', 23, 'Allen Solly Womens Regular Fit T-Shirt', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 10, 1, 12, 2, 29, '', NULL, NULL, 250, 250, '', 0, 250, NULL, '0', 0, 'exclusive', '61F8p7Rlr1L._SX522._SX._UX._SY._UY_.jpg|71b1A0c+CaL._SX522._SX._UX._SY._UY_.jpg|81u-NiuowzL._SX522._SX._UX._SY._UY_.jpg|81x8iYmiFsL._SX522._SX._UX._SY._UY_.jpg|81xMej+Yg1L._SX522._SX._UX._SY._UY_.jpg|819fwBHyTDL._SX522._SX._UX._SY._UY_.jpg', 'cover_image.jpg', 20, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 2),
(120, 'Allen Solly Womens Regular Fit T-Shirt', 'T-SHIRT', 'allen-solly-womens-regular-fit-t-shirt-xxl-red-vnky8c75-120', 'w8J7XE', 23, 'Allen Solly Womens Regular Fit T-Shirt', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 10, 1, 12, 2, 29, '', NULL, NULL, 250, 250, '', 0, 250, NULL, '0', 0, 'exclusive', '61F8p7Rlr1L._SX522._SX._UX._SY._UY_.jpg|71b1A0c+CaL._SX522._SX._UX._SY._UY_.jpg|81u-NiuowzL._SX522._SX._UX._SY._UY_.jpg|81x8iYmiFsL._SX522._SX._UX._SY._UY_.jpg|81xMej+Yg1L._SX522._SX._UX._SY._UY_.jpg|819fwBHyTDL._SX522._SX._UX._SY._UY_.jpg', 'cover_image.jpg', 4, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 2),
(121, 'Allen Solly Womens Regular Fit T-Shirt', 'T-SHIRT', 'allen-solly-womens-regular-fit-t-shirt-xl-red-vnky8c75-121', 'w8J7XE', 23, 'Allen Solly Womens Regular Fit T-Shirt', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 10, 1, 12, 2, 29, '', NULL, NULL, 250, 250, '', 0, 250, NULL, '0', 0, 'exclusive', '61F8p7Rlr1L._SX522._SX._UX._SY._UY_.jpg|71b1A0c+CaL._SX522._SX._UX._SY._UY_.jpg|81u-NiuowzL._SX522._SX._UX._SY._UY_.jpg|81x8iYmiFsL._SX522._SX._UX._SY._UY_.jpg|81xMej+Yg1L._SX522._SX._UX._SY._UY_.jpg|819fwBHyTDL._SX522._SX._UX._SY._UY_.jpg', 'cover_image.jpg', 15, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 2),
(122, 'Allen Solly Womens Regular Fit T-Shirt', 'T-SHIRT', 'allen-solly-womens-regular-fit-t-shirt-m-yellow-vnky8c75-122', 'w8J7XE', 23, 'Allen Solly Womens Regular Fit T-Shirt', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 10, 1, 12, 2, 29, '', NULL, NULL, 250, 250, '', 0, 250, NULL, '0', 0, 'exclusive', '81ba9TOk4mL._SX522._SX._UX._SY._UY_.jpg|81duyv-ifNL._SX522._SX._UX._SY._UY_.jpg|81pl8fnsE5L._SX522._SX._UX._SY._UY_.jpg|91EiZlO4hCL._SX522._SX._UX._SY._UY_.jpg|91MfCWLBI8L._SX522._SX._UX._SY._UY_.jpg', 'cover_image.jpg', 54, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 2),
(123, 'Allen Solly Womens Regular Fit T-Shirt', 'T-SHIRT', 'allen-solly-womens-regular-fit-t-shirt-l-yellow-vnky8c75-123', 'w8J7XE', 23, 'Allen Solly Womens Regular Fit T-Shirt', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 10, 1, 12, 2, 29, '', NULL, NULL, 250, 250, '', 0, 250, NULL, '0', 0, 'exclusive', '81ba9TOk4mL._SX522._SX._UX._SY._UY_.jpg|81duyv-ifNL._SX522._SX._UX._SY._UY_.jpg|81pl8fnsE5L._SX522._SX._UX._SY._UY_.jpg|91EiZlO4hCL._SX522._SX._UX._SY._UY_.jpg|91MfCWLBI8L._SX522._SX._UX._SY._UY_.jpg', 'cover_image.jpg', 3, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 2),
(124, 'Allen Solly Womens Regular Fit T-Shirt', 'T-SHIRT', 'allen-solly-womens-regular-fit-t-shirt-xl-yellow-vnky8c75-124', 'w8J7XE', 23, 'Allen Solly Womens Regular Fit T-Shirt', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 10, 1, 12, 2, 29, '', NULL, NULL, 250, 250, '', 0, 250, NULL, '0', 0, 'exclusive', '81ba9TOk4mL._SX522._SX._UX._SY._UY_.jpg|81duyv-ifNL._SX522._SX._UX._SY._UY_.jpg|81pl8fnsE5L._SX522._SX._UX._SY._UY_.jpg|91EiZlO4hCL._SX522._SX._UX._SY._UY_.jpg|91MfCWLBI8L._SX522._SX._UX._SY._UY_.jpg', 'cover_image.jpg', 5, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 2),
(125, 'Allen Solly Womens Regular Fit T-Shirt', 'T-SHIRT', 'allen-solly-womens-regular-fit-t-shirt-m-pink-vnky8c75-125', 'w8J7XE', 23, 'Allen Solly Womens Regular Fit T-Shirt', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 10, 1, 12, 2, 29, '', NULL, NULL, 250, 250, '', 0, 250, NULL, '0', 0, 'exclusive', '71ZNyHI8DGL._SX522._SX._UX._SY._UY_.jpg|81lMlzL6oaL._SX522._SX._UX._SY._UY_.jpg|81U7oUSUhJL._SX522._SX._UX._SY._UY_.jpg|91ePds0EXrL._SX522._SX._UX._SY._UY_.jpg|91IME0Jo+jL._SX522._SX._UX._SY._UY_.jpg', 'cover_image.jpg', 8, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 2),
(126, 'Allen Solly Womens Regular Fit T-Shirt', 'T-SHIRT', 'allen-solly-womens-regular-fit-t-shirt-l-pink-vnky8c75-126', 'w8J7XE', 23, 'Allen Solly Womens Regular Fit T-Shirt', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 10, 1, 12, 2, 29, '', NULL, NULL, 250, 250, '', 0, 250, NULL, '0', 0, 'exclusive', '71ZNyHI8DGL._SX522._SX._UX._SY._UY_.jpg|81lMlzL6oaL._SX522._SX._UX._SY._UY_.jpg|81U7oUSUhJL._SX522._SX._UX._SY._UY_.jpg|91ePds0EXrL._SX522._SX._UX._SY._UY_.jpg|91IME0Jo+jL._SX522._SX._UX._SY._UY_.jpg', 'cover_image.jpg', 6, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 2),
(127, 'Allen Solly Womens Regular Fit T-Shirt', 'T-SHIRT', 'allen-solly-womens-regular-fit-t-shirt-xl-pink-vnky8c75-127', 'w8J7XE', 23, 'Allen Solly Womens Regular Fit T-Shirt', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 10, 1, 12, 2, 29, '', NULL, NULL, 250, 250, '', 0, 250, NULL, '0', 0, 'exclusive', '71ZNyHI8DGL._SX522._SX._UX._SY._UY_.jpg|81lMlzL6oaL._SX522._SX._UX._SY._UY_.jpg|81U7oUSUhJL._SX522._SX._UX._SY._UY_.jpg|91ePds0EXrL._SX522._SX._UX._SY._UY_.jpg|91IME0Jo+jL._SX522._SX._UX._SY._UY_.jpg', 'cover_image.jpg', 3, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 2),
(128, 'Allen Solly Womens Regular Fit T-Shirt', 'T-SHIRT', 'allen-solly-womens-regular-fit-t-shirt-xxl-pink-vnky8c75-128', 'w8J7XE', 23, 'Allen Solly Womens Regular Fit T-Shirt', '<div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Kurta design:</strong></h5><ul><li>Floral yoke design</li><li>Straight shapeRegular style</li><li>Round neck, three-quarter regular sleeves</li><li>Calf length with straight hem</li><li>Cotton blend machine weave fabric</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Trousers design:</strong></h5><ul><li>Solid Trousers</li><li>Elasticated waistband</li><li>Slip-on closure</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Size &amp; Fit</strong></h5><ul><li>The model (height 5\'8) is wearing a size S</li><li>DimensionDupatta: Length : 2.25 M, Width : 0.95 M</li></ul></div></div><div class=\"row\"><div class=\"col-12 col-md-3\"><h5><strong>Sleeve Length</strong></h5><ul><li style=\"list-style-type: circle;\">Three-Quarter Sleeves</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Top Shape</strong></h5><ul><li style=\"list-style-type: circle;\">Straight</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Neck</strong></h5><ul><li style=\"list-style-type: circle;\">Round Neck</li></ul></div><div class=\"col-12 col-md-3\"><h5><strong>Print or Pattern Type</strong></h5><ul><li style=\"list-style-type: circle;\">Floral</li></ul></div></div>', 10, 1, 12, 2, 29, '', NULL, NULL, 250, 250, '', 0, 250, NULL, '0', 0, 'exclusive', '71ZNyHI8DGL._SX522._SX._UX._SY._UY_.jpg|81lMlzL6oaL._SX522._SX._UX._SY._UY_.jpg|81U7oUSUhJL._SX522._SX._UX._SY._UY_.jpg|91ePds0EXrL._SX522._SX._UX._SY._UY_.jpg|91IME0Jo+jL._SX522._SX._UX._SY._UY_.jpg', 'cover_image.jpg', 6, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-11-29 18:30:00', '2023-01-23 20:46:37', 2),
(132, 'Maroon & Gold Ethnic Motifs Zari Silk Blend Banarasi Saree', 'Banarasi ', 'maroon-gold-ethnic-motifs-zari-silk-blend-banarasi-saree-red-vnky8c75-132', NULL, NULL, 'Maroon & Gold Ethnic Motifs Zari Silk Blend Banarasi Saree', '<h6>Design Details</h6><p>Maroon and gold-toned banarasi saree Ethnic motifs woven design saree with woven design border Has zari detail</p><p>The blouse worn by the model might be for modelling purpose only. Check the image of the blouse piece to understand how the actual blouse piece looks like.</p><h6>Size &amp; Fit</h6><p>Length: 5.5 metres plus 0.8 metre blouse piece</p><p>Width: 1.06 metres</p><h6>Material &amp; Care</h6><p>Saree Fabric : Silk Blend,</p><p>Blouse Fabric : Silk Blend,</p><p>Dry Clean</p>', 5, 1, 72, 2, 26, '', NULL, NULL, 1200, 1344, '10', 134.4, 1210, 'Women Banarasi Saree,Zari Silk Blend Banarasi Saree,Banarasi Saree,Maroon & Gold Ethnic Motifs Zari Silk Blend Banarasi Saree', '12', 144, 'exclusive', '1.webp|2.webp|3.webp|4.webp|5.jpg', 'cover_image.webp', 2, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-12-28 16:50:09', '2023-01-30 19:13:34', 1),
(133, 'Lavender Art Silk Saree', 'Silk', 'lavender-art-silk-saree-pastel-pink-vne98q7y-133', NULL, NULL, 'Lavender Art Silk Saree', '<h6>Design Details</h6><p>Lavender saree\r\nSolid solid saree with embellished border border</p><p>The saree comes with an unstitched blouse piece\r\nThe blouse worn by the model might be for modelling purpose only. Check the image of the blouse piece to understand how the actual blouse piece looks like.</p><h6>Size &amp; Fit</h6><p>Length: 5.5 metres plus 0.8 metre blouse piece</p><p>Width: 1.06 metres</p><h6>Material &amp; Care</h6><p>Art Silk</p><p>Machine wash</p>', 10, 2, 70, 2, 26, '', NULL, NULL, 1200, 1344, '20', 268.8, 1075, 'women Silk Saree,Lavender Art Silk Saree,Silk Saree,Saree', '12', 144, 'exclusive', '1.webp|2.webp|3.webp|4.webp|5.webp', 'cover_image.webp', 9, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-12-28 17:08:59', '2023-01-23 21:49:36', 1),
(134, 'Yellow Zari Pure Silk Banarasi Saree', 'Banarasi 1', 'yellow-zari-pure-silk-banarasi-saree-yellow-vnky8c75-134', NULL, NULL, 'Yellow Zari Pure Silk Banarasi Saree', '<h6>Design Details</h6><p>Maroon and gold-toned banarasi saree Ethnic motifs woven design saree with woven design border Has zari detail</p><p>The blouse worn by the model might be for modelling purpose only. Check the image of the blouse piece to understand how the actual blouse piece looks like.</p><h6>Size &amp; Fit</h6><p>Length: 5.5 metres plus 0.8 metre blouse piece</p><p>Width: 1.06 metres</p><h6>Material &amp; Care</h6><p>Saree Fabric : Silk Blend,</p><p>Blouse Fabric : Silk Blend,</p><p>Dry Clean</p>', 10, 1, 77, 2, 26, '', NULL, NULL, 1500, 1680, '20', 336, 1344, 'Yellow Zari Pure Silk Banarasi Saree,Women Silk Banarasi Saree,Yellow Banarasi Saree', '12', 180, 'exclusive', '1.webp|2.webp|3.webp|4.webp|5.jpg', 'cover_image.webp', 1, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-12-28 17:20:50', '2023-01-23 21:32:38', 1),
(135, 'Women Green & Mustard Ethnic Motifs Printed A-Line Kurta', 'Kurta', 'women-green-mustard-ethnic-motifs-printed-a-line-kurta-s-mustard-vnky8c75-135', 'fwzkGl', 25, 'Women Green & Mustard Ethnic Motifs Printed A-Line Kurta', '<h6>Design Details</h6><p>Colour: green and mustard</p><p>Width: 1.06 metres</p><p>Ethnic motifs printed A-Line panelled Kurta</p><p>round neck</p><p>regular sleeves</p><p>Knee length with flared hem</p><p>tie-up at the back</p>', 10, 1, 77, 2, 24, '', NULL, NULL, 1500, 1680, '30', 504, 1176, 'Women Green & Mustard Ethnic Motifs Printed A-Line Kurta,Women Printed A-Line Kurta,Women Printed Kurta', '12', 180, 'exclusive', '1.webp|2.jpg|3.webp|4.webp|5.webp', 'cover_image.webp', 7, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-12-28 17:26:42', '2023-01-25 20:33:43', 1),
(136, 'Women Green & Mustard Ethnic Motifs Printed A-Line Kurta', 'Kurta', 'women-green-mustard-ethnic-motifs-printed-a-line-kurta-m-mustard-vnky8c75-136', 'fwzkGl', 25, 'Women Green & Mustard Ethnic Motifs Printed A-Line Kurta', '<h6>Design Details</h6><p>Colour: green and mustard</p><p>Width: 1.06 metres</p><p>Ethnic motifs printed A-Line panelled Kurta</p><p>round neck</p><p>regular sleeves</p><p>Knee length with flared hem</p><p>tie-up at the back</p>', 10, 1, 77, 2, 24, '', NULL, NULL, 1500, 1680, '30', 504, 1176, 'Women Green & Mustard Ethnic Motifs Printed A-Line Kurta,Women Printed A-Line Kurta,Women Printed Kurta', '12', 180, 'exclusive', '1.webp|2.jpg|3.webp|4.webp|5.webp', 'cover_image.webp', 0, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-12-27 18:30:00', '2023-01-23 21:33:59', 1),
(137, 'Women Green & Mustard Ethnic Motifs Printed A-Line Kurta', 'Kurta', 'women-green-mustard-ethnic-motifs-printed-a-line-kurta-l-mustard-vnky8c75-137', 'fwzkGl', 25, 'Women Green & Mustard Ethnic Motifs Printed A-Line Kurta', '<h6>Design Details</h6><p>Colour: green and mustard</p><p>Width: 1.06 metres</p><p>Ethnic motifs printed A-Line panelled Kurta</p><p>round neck</p><p>regular sleeves</p><p>Knee length with flared hem</p><p>tie-up at the back</p>', 10, 1, 77, 2, 24, '', NULL, NULL, 1500, 1680, '30', 504, 1176, 'Women Green & Mustard Ethnic Motifs Printed A-Line Kurta,Women Printed A-Line Kurta,Women Printed Kurta', '12', 180, 'exclusive', '1.webp|2.jpg|3.webp|4.webp|5.webp', 'cover_image.webp', 0, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-12-27 18:30:00', '2023-01-23 21:34:13', 1),
(138, 'Women Green & Mustard Ethnic Motifs Printed A-Line Kurta', 'Kurta', 'women-green-mustard-ethnic-motifs-printed-a-line-kurta-xl-mustard-vnky8c75-138', 'fwzkGl', 25, 'Women Green & Mustard Ethnic Motifs Printed A-Line Kurta', '<h6>Design Details</h6><p>Colour: green and mustard</p><p>Width: 1.06 metres</p><p>Ethnic motifs printed A-Line panelled Kurta</p><p>round neck</p><p>regular sleeves</p><p>Knee length with flared hem</p><p>tie-up at the back</p>', 10, 1, 77, 2, 24, '', NULL, NULL, 1500, 1680, '30', 504, 1176, 'Women Green & Mustard Ethnic Motifs Printed A-Line Kurta,Women Printed A-Line Kurta,Women Printed Kurta', '12', 180, 'exclusive', '1.webp|2.jpg|3.webp|4.webp|5.webp', 'cover_image.webp', 0, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-12-27 18:30:00', '2023-01-23 21:34:29', 1);
INSERT INTO `product_details` (`product_id`, `product_name`, `product_code`, `short_code`, `variant_code`, `parent_product_id`, `short_description`, `description`, `stock`, `vendor_id`, `brand_id`, `category_id`, `child_category`, `qty`, `element_id`, `attributes_id`, `unit_price`, `mrp_price`, `discount`, `discount_amt`, `net_price`, `tag`, `tax`, `gst_amt`, `gst_type`, `image`, `cover_img`, `view_count`, `is_new_product`, `is_popular_product`, `is_feature_product`, `warranty_title`, `warranty_detail`, `meta_title`, `meta_description`, `meta_keyword`, `created_by`, `modified_by`, `created`, `modified`, `is_active`) VALUES
(139, 'Women Magenta & Golden Ethnic Motifs Printed Pure Cotton Kurta', 'Kurta', 'women-magenta-golden-ethnic-motifs-printed-pure-cotton-kurta-m-blush-red-vnky8c75-139', 'APYDrg', 26, 'Women Magenta & Golden Ethnic Motifs Printed Pure Cotton Kurta', '<p>Colour: magenta and golden Ethnic motifs printed Round neck Three-quarter,regular sleeves Straight shape with regular style Calf length with straight hem Machine weave regular cotton</p><h6>Size &amp; Fit</h6><p>The model (height 5\'8) is wearing a size S</p><h6>Material &amp; Care</h6><p>Pure Cotton</p><p>Hand wash</p>', 10, 1, 76, 2, 24, '', NULL, NULL, 500, 560, '', 0, 560, 'women Printed Pure Cotton Kurta,Women Magenta & Golden Cotton kurta, Printed Pure Cotton Kurta', '12', 60, 'exclusive', '1.webp|2.webp|3.webp|4.webp', 'cover_image.webp', 62, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-12-28 20:29:17', '2023-01-30 19:00:54', 1),
(140, 'Women Magenta & Golden Ethnic Motifs Printed Pure Cotton Kurta', 'Kurta', 'women-magenta-golden-ethnic-motifs-printed-pure-cotton-kurta-l-blush-red-vnky8c75-140', 'APYDrg', 26, 'Women Magenta & Golden Ethnic Motifs Printed Pure Cotton Kurta', '<p>Colour: magenta and golden Ethnic motifs printed Round neck Three-quarter,regular sleeves Straight shape with regular style Calf length with straight hem Machine weave regular cotton</p><h6>Size &amp; Fit</h6><p>The model (height 5\'8) is wearing a size S</p><h6>Material &amp; Care</h6><p>Pure Cotton</p><p>Hand wash</p>', 10, 1, 76, 2, 24, '', NULL, NULL, 500, 560, '', 0, 560, 'women Printed Pure Cotton Kurta,Women Magenta & Golden Cotton kurta, Printed Pure Cotton Kurta', '12', 60, 'exclusive', '1.webp|2.webp|3.webp|4.webp', 'cover_image.webp', 0, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-12-28 18:30:00', '2023-01-23 21:36:00', 1),
(141, 'Women Magenta & Golden Ethnic Motifs Printed Pure Cotton Kurta', 'Kurta', 'women-magenta-golden-ethnic-motifs-printed-pure-cotton-kurta-xl-blush-red-vnky8c75-141', 'APYDrg', 26, 'Women Magenta & Golden Ethnic Motifs Printed Pure Cotton Kurta', '<p>Colour: magenta and golden Ethnic motifs printed Round neck Three-quarter,regular sleeves Straight shape with regular style Calf length with straight hem Machine weave regular cotton</p><h6>Size &amp; Fit</h6><p>The model (height 5\'8) is wearing a size S</p><h6>Material &amp; Care</h6><p>Pure Cotton</p><p>Hand wash</p>', 10, 1, 76, 2, 24, '', NULL, NULL, 500, 560, '', 0, 560, 'women Printed Pure Cotton Kurta,Women Magenta & Golden Cotton kurta, Printed Pure Cotton Kurta', '12', 60, 'exclusive', '1.webp|2.webp|3.webp|4.webp', 'cover_image.webp', 0, 0, 0, 0, '', '', '', '', '', 1, 1, '2022-12-28 18:30:00', '2023-01-23 21:36:18', 1),
(142, 'Women Rust Solid Wrap On Skirt Palazzo', 'Palazzo', 'women-rust-solid-wrap-on-skirt-palazzo-rust-28-vnky8c75-142', 'JqLxAP', 27, 'Women Rust Solid Wrap On Skirt Palazzo', '<p><span style=\'color: rgb(40, 44, 63); font-family: Whitney, -apple-system, BlinkMacSystemFont, \"Segoe UI\", Roboto, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\'>Women Rust Solid Wrap On Skirt Palazzo, styled with ruffles, inverted box pleats, elasticated waist band, front tie-ups</span></p>', 10, 1, 82, 2, 58, '', NULL, NULL, 799, 895, '40', 358, 537, 'Women Rust Solid Wrap On Skirt Palazzo,women Skirt Palazzo,Women Solid Wrap On Skirt Palazzo,Skirt Palazzo', '12', 95.88, 'exclusive', '1.webp|2.webp|3.webp|4.webp|5.jpg', 'cover_image.webp', 67, 0, 0, 0, '', '', '', '', '', 999, 1, '2022-12-30 17:06:27', '2023-01-30 16:29:25', 1),
(143, 'Women Rust Solid Wrap On Skirt Palazzo', 'Palazzo', 'women-rust-solid-wrap-on-skirt-palazzo-rust-30-vnky8c75-143', 'JqLxAP', 27, 'Women Rust Solid Wrap On Skirt Palazzo', '<p><span style=\'color: rgb(40, 44, 63); font-family: Whitney, -apple-system, BlinkMacSystemFont, \"Segoe UI\", Roboto, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\'>Women Rust Solid Wrap On Skirt Palazzo, styled with ruffles, inverted box pleats, elasticated waist band, front tie-ups</span></p>', 10, 1, 82, 2, 58, '', NULL, NULL, 799, 895, '40', 358, 537, 'Women Rust Solid Wrap On Skirt Palazzo,women Skirt Palazzo,Women Solid Wrap On Skirt Palazzo,Skirt Palazzo', '12', 95.88, 'exclusive', '1.webp|2.webp|3.webp|4.webp|5.jpg', 'cover_image.webp', 0, 0, 0, 0, '', '', '', '', '', 999, 1, '2022-12-29 18:30:00', '2023-01-23 21:48:26', 1),
(144, 'Women Rust Solid Wrap On Skirt Palazzo', 'Palazzo', 'women-rust-solid-wrap-on-skirt-palazzo-rust-32-vnky8c75-144', 'JqLxAP', 27, 'Women Rust Solid Wrap On Skirt Palazzo', '<p><span style=\'color: rgb(40, 44, 63); font-family: Whitney, -apple-system, BlinkMacSystemFont, \"Segoe UI\", Roboto, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\'>Women Rust Solid Wrap On Skirt Palazzo, styled with ruffles, inverted box pleats, elasticated waist band, front tie-ups</span></p>', 10, 1, 82, 2, 58, '', NULL, NULL, 799, 895, '40', 358, 537, 'Women Rust Solid Wrap On Skirt Palazzo,women Skirt Palazzo,Women Solid Wrap On Skirt Palazzo,Skirt Palazzo', '12', 95.88, 'exclusive', '1.webp|2.webp|3.webp|4.webp|5.jpg', 'cover_image.webp', 2, 0, 0, 0, '', '', '', '', '', 999, 1, '2022-12-29 18:30:00', '2023-01-23 21:48:42', 1),
(145, 'Women Rust Solid Wrap On Skirt Palazzo', 'Palazzo', 'women-rust-solid-wrap-on-skirt-palazzo-rust-34-vnky8c75-145', 'JqLxAP', 27, 'Women Rust Solid Wrap On Skirt Palazzo', '<p><span style=\'color: rgb(40, 44, 63); font-family: Whitney, -apple-system, BlinkMacSystemFont, \"Segoe UI\", Roboto, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\'>Women Rust Solid Wrap On Skirt Palazzo, styled with ruffles, inverted box pleats, elasticated waist band, front tie-ups</span></p>', 10, 1, 82, 2, 58, '', NULL, NULL, 799, 895, '40', 358, 537, 'Women Rust Solid Wrap On Skirt Palazzo,women Skirt Palazzo,Women Solid Wrap On Skirt Palazzo,Skirt Palazzo', '12', 95.88, 'exclusive', '1.webp|2.webp|3.webp|4.webp|5.jpg', 'cover_image.webp', 0, 0, 0, 0, '', '', '', '', '', 999, 1, '2022-12-29 18:30:00', '2023-01-23 21:48:53', 1),
(146, 'Yellow Ready to Wear Lehenga & Blouse With Dupatta', 'Dupatta', 'yellow-ready-to-wear-lehenga-blouse-with-dupatta-m-yellow-vnky8c75-146', NULL, NULL, 'Yellow Ready to Wear Lehenga & Blouse With Dupatta', '<p>Yellow solid lehenga choli with dupatta, Yellow solid ready to wear blouse, has a round neck, short sleeves, yellow solid ready to wear lehenga, has slip-on closure, flared hem&nbsp;</p><p>Yellow printed dupatta</p>', 5, 1, 70, 2, 59, '', NULL, NULL, 2000, 2240, '10', 224, 2016, 'Women  Lehenga & Blouse With Dupatta, Lehenga & Blouse With Dupatta,Ready To Wear Lehenga & Blouse With Dupatta,Yellow Ready To Wear Lehenga & Blouse ', '12', 240, 'exclusive', '1.webp|2.webp|3.webp|4.webp|5.webp', 'cover_image.webp', 1, 0, 0, 0, '', '', '', '', '', 1, 1, '2023-01-02 20:07:17', '2023-01-30 23:06:20', 1),
(147, 'Women Navy Blue Floral Kaani Woven Design Shawl', 'Shawl', 'women-navy-blue-floral-kaani-woven-design-shawl-navy-vne98q7y-147', NULL, NULL, 'Navy blue floral woven design shawl, has a fringed hem', '<p><span style=\'color: rgb(40, 44, 63); font-family: Whitney, -apple-system, BlinkMacSystemFont, \"Segoe UI\", Roboto, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\'>Navy blue floral woven design shawl, has a fringed hem</span></p>', 4, 2, 75, 2, 60, '', NULL, NULL, 1400, 1568, '10', 156.8, 1411, 'Women Navy Blue Shawl,Navy Blue Floral Kaani Woven Design Shawl,Woven Design Shawl,Women Kaani  Shawl', '12', 168, 'exclusive', '1.webp|2.webp', 'cover_image.webp', 1, 0, 0, 0, '', '', '', '', '', 1, 1, '2023-01-02 20:12:48', '2023-01-30 17:15:16', 1);

-- --------------------------------------------------------

--
-- Table structure for table `product_elements`
--

CREATE TABLE `product_elements` (
  `element_id` int(11) NOT NULL,
  `element_name` varchar(45) NOT NULL,
  `attributes` text,
  `display_name` text,
  `created_by` int(11) NOT NULL,
  `modified_by` int(11) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_elements`
--

INSERT INTO `product_elements` (`element_id`, `element_name`, `attributes`, `display_name`, `created_by`, `modified_by`, `created`, `modified`, `is_active`) VALUES
(1, 'Size', '1,2,3,4,5,77,78,79,80', 'Size', 1, 1, '2022-08-23 18:39:48', '2022-08-23 18:39:48', 1),
(2, 'Color', '6,7,8,9,10,11,12,13,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137', 'Color', 1, 1, '2022-11-21 19:13:30', '2022-11-21 19:13:30', 1),
(3, 'Fabric', '14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32', 'Material', 1, 1, '2022-11-09 16:22:34', '2022-11-09 16:22:34', 1),
(4, 'T-shirt Type', '33,34,35,36,37,38,39,40,41,42,43,44,45', 'Type', 1, 1, '2022-08-02 20:58:28', '2022-08-03 05:58:28', 1),
(5, 'T-shirt Fits', '46,47,48,49,50,51,52', 'Fits', 1, 999, '2022-11-03 20:35:12', '2022-11-03 20:35:12', 1),
(6, 'Wiast Size (jeans)', '53,54,55,56,57,58,59,60,151,152,153,154', 'Size', 1, 1, '2022-11-28 20:16:03', '2022-11-28 20:16:03', 1),
(7, 'Capacity', '61,62,63,64,65,66,67,75,76', 'Capacity', 1, 1, '2022-08-02 21:32:49', '2022-08-03 06:32:49', 1),
(8, 'Storage', '62,63,64,65', 'Storage', 1, 1, '2022-08-02 21:05:34', '2022-08-03 06:05:34', 1),
(9, 'Quantity', '73,74,75,76', 'Quantity', 1, 0, '2022-08-03 06:29:17', '0000-00-00 00:00:00', 1),
(10, 'Age', '138,139,140,141,142,143,144,145,146,147,148,149,150', 'AGE', 1, 0, '2022-11-25 21:31:01', '0000-00-00 00:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `product_elements_attributes`
--

CREATE TABLE `product_elements_attributes` (
  `elements_attributes_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `variant_code` text,
  `parent_product_id` mediumint(9) DEFAULT NULL,
  `element_id` int(11) NOT NULL,
  `attributes_id` varchar(100) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_elements_attributes`
--

INSERT INTO `product_elements_attributes` (`elements_attributes_id`, `product_id`, `variant_code`, `parent_product_id`, `element_id`, `attributes_id`, `created`) VALUES
(3, 1, 'icQd71', 1, 1, '1', '2022-11-26 16:20:01'),
(4, 1, 'icQd71', 1, 2, '11', '2022-11-26 16:20:02'),
(7, 2, 'icQd71', 1, 1, '2', '2022-11-26 16:20:52'),
(8, 2, 'icQd71', 1, 2, '11', '2022-11-26 16:20:52'),
(11, 3, 'icQd71', 1, 1, '3', '2022-11-26 16:21:16'),
(12, 3, 'icQd71', 1, 2, '11', '2022-11-26 16:21:16'),
(15, 4, 'icQd71', 1, 1, '4', '2022-11-26 16:21:37'),
(16, 4, 'icQd71', 1, 2, '11', '2022-11-26 16:21:37'),
(27, 5, 'BOYUu0', 2, 1, '4', '2022-11-26 16:49:46'),
(28, 5, 'BOYUu0', 2, 2, '109', '2022-11-26 16:49:46'),
(33, 9, 'L7jhxd', 5, 1, '1', '2022-11-26 16:56:43'),
(34, 9, 'L7jhxd', 5, 2, '9', '2022-11-26 16:56:43'),
(35, 9, 'L7jhxd', 5, 5, '50', '2022-11-26 16:56:43'),
(60, 14, 'ZA0NxR', 3, 1, '1', '2022-11-26 17:18:12'),
(61, 14, 'ZA0NxR', 3, 2, '115', '2022-11-26 17:18:12'),
(74, 13, 'L7jhxd', 5, 1, '5', '2022-11-26 17:23:31'),
(75, 13, 'L7jhxd', 5, 2, '9', '2022-11-26 17:23:31'),
(76, 13, 'L7jhxd', 5, 5, '50', '2022-11-26 17:23:31'),
(77, 7, 'BOYUu0', 2, 1, '3', '2022-11-26 17:23:42'),
(78, 7, 'BOYUu0', 2, 2, '109', '2022-11-26 17:23:42'),
(79, 10, 'L7jhxd', 5, 1, '2', '2022-11-26 17:23:52'),
(80, 10, 'L7jhxd', 5, 2, '9', '2022-11-26 17:23:52'),
(81, 10, 'L7jhxd', 5, 5, '50', '2022-11-26 17:23:52'),
(82, 11, 'L7jhxd', 5, 1, '3', '2022-11-26 17:24:08'),
(83, 11, 'L7jhxd', 5, 2, '9', '2022-11-26 17:24:08'),
(84, 11, 'L7jhxd', 5, 5, '50', '2022-11-26 17:24:08'),
(85, 8, 'BOYUu0', 2, 1, '5', '2022-11-26 17:24:17'),
(86, 8, 'BOYUu0', 2, 2, '109', '2022-11-26 17:24:17'),
(87, 12, 'L7jhxd', 5, 1, '4', '2022-11-26 17:24:28'),
(88, 12, 'L7jhxd', 5, 2, '9', '2022-11-26 17:24:28'),
(89, 12, 'L7jhxd', 5, 5, '50', '2022-11-26 17:24:28'),
(90, 17, 'ZA0NxR', 3, 1, '4', '2022-11-26 17:24:50'),
(91, 17, 'ZA0NxR', 3, 2, '115', '2022-11-26 17:24:50'),
(92, 6, 'BOYUu0', 2, 1, '2', '2022-11-26 17:24:58'),
(93, 6, 'BOYUu0', 2, 2, '109', '2022-11-26 17:24:58'),
(94, 16, 'ZA0NxR', 3, 1, '3', '2022-11-26 17:25:15'),
(95, 16, 'ZA0NxR', 3, 2, '115', '2022-11-26 17:25:15'),
(96, 15, 'ZA0NxR', 3, 1, '2', '2022-11-26 17:25:31'),
(97, 15, 'ZA0NxR', 3, 2, '115', '2022-11-26 17:25:31'),
(108, 21, 'ZA0NxR', 3, 1, '2', '2022-11-26 17:51:37'),
(109, 21, 'ZA0NxR', 3, 2, '109', '2022-11-26 17:51:37'),
(112, 22, 'ZA0NxR', 3, 1, '3', '2022-11-26 17:53:25'),
(113, 22, 'ZA0NxR', 3, 2, '109', '2022-11-26 17:53:25'),
(122, 25, 'ZA0NxR', 3, 1, '3', '2022-11-26 17:56:37'),
(123, 25, 'ZA0NxR', 3, 2, '108', '2022-11-26 17:56:37'),
(130, 26, 'ZA0NxR', 3, 1, '4', '2022-11-26 17:57:15'),
(131, 26, 'ZA0NxR', 3, 2, '108', '2022-11-26 17:57:15'),
(132, 27, 'ZA0NxR', 3, 1, '5', '2022-11-26 17:57:35'),
(133, 27, 'ZA0NxR', 3, 2, '108', '2022-11-26 17:57:35'),
(138, 23, 'ZA0NxR', 3, 1, '4', '2022-11-26 17:58:21'),
(139, 23, 'ZA0NxR', 3, 2, '109', '2022-11-26 17:58:21'),
(140, 24, 'ZA0NxR', 3, 1, '5', '2022-11-26 17:58:26'),
(141, 24, 'ZA0NxR', 3, 2, '109', '2022-11-26 17:58:26'),
(142, 28, 'xk1Tvt', 4, 1, '1', '2022-11-26 18:09:26'),
(143, 28, 'xk1Tvt', 4, 2, '10', '2022-11-26 18:09:26'),
(146, 29, 'xk1Tvt', 4, 1, '2', '2022-11-26 18:12:17'),
(147, 29, 'xk1Tvt', 4, 2, '10', '2022-11-26 18:12:17'),
(150, 30, 'xk1Tvt', 4, 1, '3', '2022-11-26 18:13:27'),
(151, 30, 'xk1Tvt', 4, 2, '10', '2022-11-26 18:13:27'),
(154, 31, 'xk1Tvt', 4, 1, '4', '2022-11-26 18:13:48'),
(155, 31, 'xk1Tvt', 4, 2, '10', '2022-11-26 18:13:48'),
(156, 18, 'ZA0NxR', 3, 1, '1', '2022-11-28 17:11:42'),
(157, 18, 'ZA0NxR', 3, 2, '133', '2022-11-28 17:11:42'),
(158, 19, 'ZA0NxR', 3, 1, '2', '2022-11-28 17:12:02'),
(159, 19, 'ZA0NxR', 3, 2, '133', '2022-11-28 17:12:02'),
(160, 20, 'ZA0NxR', 3, 1, '3', '2022-11-28 17:12:19'),
(161, 20, 'ZA0NxR', 3, 2, '133', '2022-11-28 17:12:19'),
(162, 32, 'xk1Tvt', 4, 1, '1', '2022-11-28 17:29:36'),
(163, 32, 'xk1Tvt', 4, 2, '133', '2022-11-28 17:29:36'),
(166, 33, 'xk1Tvt', 4, 1, '2', '2022-11-28 17:30:41'),
(167, 33, 'xk1Tvt', 4, 2, '133', '2022-11-28 17:30:41'),
(172, 34, 'xk1Tvt', 4, 1, '3', '2022-11-28 17:31:23'),
(173, 34, 'xk1Tvt', 4, 2, '133', '2022-11-28 17:31:23'),
(174, 35, 'xk1Tvt', 4, 1, '4', '2022-11-28 17:31:43'),
(175, 35, 'xk1Tvt', 4, 2, '133', '2022-11-28 17:31:43'),
(178, 36, 'xk1Tvt', 4, 1, '1', '2022-11-28 17:33:18'),
(179, 36, 'xk1Tvt', 4, 2, '96', '2022-11-28 17:33:18'),
(182, 37, 'xk1Tvt', 4, 1, '2', '2022-11-28 17:40:00'),
(183, 37, 'xk1Tvt', 4, 2, '96', '2022-11-28 17:40:00'),
(186, 38, 'xk1Tvt', 4, 1, '3', '2022-11-28 17:40:29'),
(187, 38, 'xk1Tvt', 4, 2, '96', '2022-11-28 17:40:29'),
(188, 39, 'xk1Tvt', 4, 1, '2', '2022-11-28 19:22:14'),
(189, 39, 'xk1Tvt', 4, 2, '112', '2022-11-28 19:22:14'),
(192, 40, 'xk1Tvt', 4, 1, '3', '2022-11-28 19:23:05'),
(193, 40, 'xk1Tvt', 4, 2, '112', '2022-11-28 19:23:05'),
(196, 41, 'xk1Tvt', 4, 1, '4', '2022-11-28 19:23:24'),
(197, 41, 'xk1Tvt', 4, 2, '112', '2022-11-28 19:23:24'),
(200, 42, 'xk1Tvt', 4, 1, '5', '2022-11-28 19:23:46'),
(201, 42, 'xk1Tvt', 4, 2, '112', '2022-11-28 19:23:46'),
(202, 43, 'Y2Ztoe', 6, 2, '113', '2022-11-28 20:18:46'),
(203, 43, 'Y2Ztoe', 6, 6, '56', '2022-11-28 20:18:46'),
(206, 44, 'Y2Ztoe', 6, 2, '113', '2022-11-28 20:19:45'),
(207, 44, 'Y2Ztoe', 6, 6, '151', '2022-11-28 20:19:45'),
(210, 45, 'Y2Ztoe', 6, 2, '113', '2022-11-28 20:20:18'),
(211, 45, 'Y2Ztoe', 6, 6, '152', '2022-11-28 20:20:18'),
(214, 46, 'Y2Ztoe', 6, 2, '113', '2022-11-28 20:20:41'),
(215, 46, 'Y2Ztoe', 6, 6, '153', '2022-11-28 20:20:41'),
(218, 47, 'Y2Ztoe', 6, 2, '113', '2022-11-28 20:21:05'),
(219, 47, 'Y2Ztoe', 6, 6, '154', '2022-11-28 20:21:05'),
(220, 48, 'xhOfSq', 9, 2, '10', '2022-11-28 20:23:54'),
(221, 48, 'xhOfSq', 9, 6, '56', '2022-11-28 20:23:54'),
(224, 49, 'xhOfSq', 9, 2, '10', '2022-11-28 20:24:38'),
(225, 49, 'xhOfSq', 9, 6, '151', '2022-11-28 20:24:38'),
(228, 50, 'xhOfSq', 9, 2, '10', '2022-11-28 20:25:04'),
(229, 50, 'xhOfSq', 9, 6, '152', '2022-11-28 20:25:04'),
(246, 52, 'jvxmp1', 10, 2, '11', '2022-11-28 20:39:26'),
(247, 52, 'jvxmp1', 10, 6, '151', '2022-11-28 20:39:26'),
(248, 53, 'jvxmp1', 10, 2, '11', '2022-11-28 20:39:45'),
(249, 53, 'jvxmp1', 10, 6, '152', '2022-11-28 20:39:45'),
(250, 54, 'jvxmp1', 10, 2, '11', '2022-11-28 20:40:11'),
(251, 54, 'jvxmp1', 10, 6, '153', '2022-11-28 20:40:11'),
(252, 51, 'jvxmp1', 10, 2, '11', '2022-11-28 20:41:12'),
(253, 51, 'jvxmp1', 10, 6, '56', '2022-11-28 20:41:12'),
(254, 55, 'vXIQtx', 11, 2, '100', '2022-11-28 20:44:51'),
(255, 55, 'vXIQtx', 11, 6, '151', '2022-11-28 20:44:51'),
(262, 57, 'vXIQtx', 11, 2, '100', '2022-11-28 20:47:19'),
(263, 57, 'vXIQtx', 11, 6, '154', '2022-11-28 20:47:19'),
(264, 58, '310lRF', 12, 2, '136', '2022-11-28 20:51:41'),
(265, 58, '310lRF', 12, 6, '56', '2022-11-28 20:51:41'),
(268, 59, '310lRF', 12, 2, '136', '2022-11-28 20:52:10'),
(269, 59, '310lRF', 12, 6, '151', '2022-11-28 20:52:10'),
(272, 60, '310lRF', 12, 2, '136', '2022-11-28 20:52:49'),
(273, 60, '310lRF', 12, 6, '152', '2022-11-28 20:52:49'),
(274, 61, 'LlmCGS', 8, 1, '1', '2022-11-28 23:05:50'),
(275, 61, 'LlmCGS', 8, 2, '86', '2022-11-28 23:05:50'),
(278, 62, 'LlmCGS', 8, 1, '2', '2022-11-28 23:06:09'),
(279, 62, 'LlmCGS', 8, 2, '86', '2022-11-28 23:06:09'),
(282, 63, 'LlmCGS', 8, 1, '3', '2022-11-28 23:06:34'),
(283, 63, 'LlmCGS', 8, 2, '86', '2022-11-28 23:06:34'),
(284, 64, NULL, NULL, 1, '4', '2022-11-28 23:06:38'),
(285, 64, NULL, NULL, 2, '109', '2022-11-28 23:06:38'),
(288, 65, 'LlmCGS', 8, 1, '4', '2022-11-28 23:07:17'),
(289, 65, 'LlmCGS', 8, 2, '86', '2022-11-28 23:07:17'),
(290, 66, 'LlmCGS', 8, 1, '1', '2022-11-28 23:09:42'),
(291, 66, 'LlmCGS', 8, 2, '109', '2022-11-28 23:09:42'),
(294, 67, 'LlmCGS', 8, 1, '2', '2022-11-28 23:10:12'),
(295, 67, 'LlmCGS', 8, 2, '109', '2022-11-28 23:10:12'),
(298, 68, 'LlmCGS', 8, 1, '4', '2022-11-28 23:11:01'),
(299, 68, 'LlmCGS', 8, 2, '109', '2022-11-28 23:11:01'),
(300, 69, 'nyeQrp', 7, 1, '2', '2022-11-28 23:15:53'),
(301, 69, 'nyeQrp', 7, 2, '7', '2022-11-28 23:15:53'),
(304, 70, 'nyeQrp', 7, 1, '3', '2022-11-28 23:16:16'),
(305, 70, 'nyeQrp', 7, 2, '7', '2022-11-28 23:16:16'),
(308, 71, 'nyeQrp', 7, 1, '4', '2022-11-28 23:16:32'),
(309, 71, 'nyeQrp', 7, 2, '7', '2022-11-28 23:16:32'),
(310, 72, 'nyeQrp', 7, 1, '2', '2022-11-28 23:18:17'),
(311, 72, 'nyeQrp', 7, 2, '109', '2022-11-28 23:18:17'),
(314, 73, 'nyeQrp', 7, 1, '3', '2022-11-28 23:18:36'),
(315, 73, 'nyeQrp', 7, 2, '109', '2022-11-28 23:18:36'),
(320, 74, 'nyeQrp', 7, 1, '4', '2022-11-28 23:19:10'),
(321, 74, 'nyeQrp', 7, 2, '109', '2022-11-28 23:19:10'),
(324, 75, 'nyeQrp', 7, 1, '5', '2022-11-28 23:19:43'),
(325, 75, 'nyeQrp', 7, 2, '109', '2022-11-28 23:19:43'),
(326, 56, 'vXIQtx', 11, 2, '100', '2022-11-29 17:58:39'),
(327, 56, 'vXIQtx', 11, 6, '152', '2022-11-29 17:58:39'),
(334, 77, 'jhQSP8', 14, 1, '1', '2022-11-29 18:38:48'),
(335, 77, 'jhQSP8', 14, 2, '10', '2022-11-29 18:38:48'),
(350, 81, 'jhQSP8', 14, 1, '2', '2022-11-29 18:44:21'),
(351, 81, 'jhQSP8', 14, 2, '10', '2022-11-29 18:44:21'),
(356, 82, 'jhQSP8', 14, 1, '3', '2022-11-29 18:45:12'),
(357, 82, 'jhQSP8', 14, 2, '10', '2022-11-29 18:45:12'),
(358, 83, 'jhQSP8', 14, 1, '4', '2022-11-29 18:45:20'),
(359, 83, 'jhQSP8', 14, 2, '10', '2022-11-29 18:45:20'),
(368, 85, '1uVFvz', 15, 1, '2', '2022-11-29 18:55:13'),
(369, 85, '1uVFvz', 15, 2, '13', '2022-11-29 18:55:13'),
(370, 86, '1uVFvz', 15, 1, '3', '2022-11-29 18:55:40'),
(371, 86, '1uVFvz', 15, 2, '13', '2022-11-29 18:55:40'),
(372, 87, '1uVFvz', 15, 1, '4', '2022-11-29 18:55:49'),
(373, 87, '1uVFvz', 15, 2, '13', '2022-11-29 18:55:50'),
(374, 88, 'H4p1rT', 16, 1, '2', '2022-11-29 19:15:24'),
(375, 88, 'H4p1rT', 16, 2, '8', '2022-11-29 19:15:24'),
(382, 89, 'H4p1rT', 16, 1, '3', '2022-11-29 19:16:55'),
(383, 89, 'H4p1rT', 16, 2, '8', '2022-11-29 19:16:55'),
(384, 90, 'H4p1rT', 16, 1, '4', '2022-11-29 19:17:12'),
(385, 90, 'H4p1rT', 16, 2, '8', '2022-11-29 19:17:12'),
(386, 91, 'H4p1rT', 16, 1, '5', '2022-11-29 19:17:23'),
(387, 91, 'H4p1rT', 16, 2, '8', '2022-11-29 19:17:23'),
(388, 92, 'hcYHvz', 17, 1, '1', '2022-11-29 19:24:59'),
(389, 92, 'hcYHvz', 17, 2, '112', '2022-11-29 19:24:59'),
(396, 93, 'hcYHvz', 17, 1, '2', '2022-11-29 19:27:57'),
(397, 93, 'hcYHvz', 17, 2, '112', '2022-11-29 19:27:57'),
(398, 94, 'hcYHvz', 17, 1, '3', '2022-11-29 19:28:05'),
(399, 94, 'hcYHvz', 17, 2, '112', '2022-11-29 19:28:05'),
(400, 95, 'hcYHvz', 17, 1, '4', '2022-11-29 19:28:49'),
(401, 95, 'hcYHvz', 17, 2, '112', '2022-11-29 19:28:49'),
(402, 96, 'hcYHvz', 17, 1, '1', '2022-11-29 20:41:55'),
(403, 96, 'hcYHvz', 17, 2, '8', '2022-11-29 20:41:55'),
(408, 97, 'hcYHvz', 17, 1, '2', '2022-11-29 20:44:13'),
(409, 97, 'hcYHvz', 17, 2, '8', '2022-11-29 20:44:13'),
(410, 98, 'hcYHvz', 17, 1, '3', '2022-11-29 20:44:21'),
(411, 98, 'hcYHvz', 17, 2, '8', '2022-11-29 20:44:21'),
(412, 99, 'XmyArn', 18, 1, '1', '2022-11-29 20:50:12'),
(413, 99, 'XmyArn', 18, 2, '135', '2022-11-29 20:50:12'),
(420, 100, 'XmyArn', 18, 1, '2', '2022-11-29 20:51:13'),
(421, 100, 'XmyArn', 18, 2, '135', '2022-11-29 20:51:13'),
(422, 101, 'XmyArn', 18, 1, '3', '2022-11-29 20:51:21'),
(423, 101, 'XmyArn', 18, 2, '135', '2022-11-29 20:51:21'),
(424, 102, 'XmyArn', 18, 1, '4', '2022-11-29 20:51:28'),
(425, 102, 'XmyArn', 18, 2, '135', '2022-11-29 20:51:28'),
(426, 103, 'yGzxBv', 19, 1, '1', '2022-11-29 21:07:44'),
(427, 103, 'yGzxBv', 19, 2, '7', '2022-11-29 21:07:44'),
(434, 104, 'yGzxBv', 19, 1, '2', '2022-11-29 21:08:16'),
(435, 104, 'yGzxBv', 19, 2, '7', '2022-11-29 21:08:16'),
(436, 105, 'yGzxBv', 19, 1, '3', '2022-11-29 21:08:24'),
(437, 105, 'yGzxBv', 19, 2, '7', '2022-11-29 21:08:24'),
(438, 106, 'yGzxBv', 19, 1, '4', '2022-11-29 21:08:33'),
(439, 106, 'yGzxBv', 19, 2, '7', '2022-11-29 21:08:33'),
(440, 107, 'JWBfqL', 20, 1, '1', '2022-11-29 21:13:21'),
(441, 107, 'JWBfqL', 20, 2, '95', '2022-11-29 21:13:21'),
(474, 116, '6geJim', 22, 1, '2', '2022-11-29 21:32:43'),
(475, 116, '6geJim', 22, 2, '10', '2022-11-29 21:32:43'),
(476, 117, '6geJim', 22, 1, '3', '2022-11-29 21:32:53'),
(477, 117, '6geJim', 22, 2, '10', '2022-11-29 21:32:53'),
(486, 119, 'w8J7XE', 23, 1, '3', '2022-11-29 21:37:24'),
(487, 119, 'w8J7XE', 23, 2, '6', '2022-11-29 21:37:24'),
(490, 121, 'w8J7XE', 23, 1, '4', '2022-11-29 21:37:42'),
(491, 121, 'w8J7XE', 23, 2, '6', '2022-11-29 21:37:42'),
(496, 122, 'w8J7XE', 23, 1, '2', '2022-11-29 21:39:35'),
(497, 122, 'w8J7XE', 23, 2, '7', '2022-11-29 21:39:35'),
(502, 123, 'w8J7XE', 23, 1, '3', '2022-11-29 21:40:06'),
(503, 123, 'w8J7XE', 23, 2, '7', '2022-11-29 21:40:06'),
(504, 124, 'w8J7XE', 23, 1, '4', '2022-11-29 21:40:15'),
(505, 124, 'w8J7XE', 23, 2, '7', '2022-11-29 21:40:15'),
(510, 125, 'w8J7XE', 23, 1, '2', '2022-11-29 21:42:36'),
(511, 125, 'w8J7XE', 23, 2, '8', '2022-11-29 21:42:36'),
(518, 126, 'w8J7XE', 23, 1, '3', '2022-11-29 21:43:05'),
(519, 126, 'w8J7XE', 23, 2, '8', '2022-11-29 21:43:05'),
(520, 127, 'w8J7XE', 23, 1, '4', '2022-11-29 21:43:15'),
(521, 127, 'w8J7XE', 23, 2, '8', '2022-11-29 21:43:15'),
(522, 128, 'w8J7XE', 23, 1, '5', '2022-11-29 21:43:30'),
(523, 128, 'w8J7XE', 23, 2, '8', '2022-11-29 21:43:30'),
(525, 129, 'sxGhr6', 24, 10, '144', '2022-11-29 21:52:53'),
(528, 130, 'sxGhr6', 24, 10, '145', '2022-11-29 21:53:35'),
(529, 131, 'sxGhr6', 24, 10, '147', '2022-11-29 21:54:00'),
(530, 120, 'w8J7XE', 23, 1, '5', '2022-11-30 16:26:18'),
(531, 120, 'w8J7XE', 23, 2, '6', '2022-11-30 16:26:19'),
(587, 110, 'ngRJZY', 21, 1, '1', '2023-01-23 21:08:31'),
(588, 110, 'ngRJZY', 21, 2, '81', '2023-01-23 21:08:31'),
(589, 111, 'ngRJZY', 21, 1, '2', '2023-01-23 21:09:04'),
(590, 111, 'ngRJZY', 21, 2, '81', '2023-01-23 21:09:04'),
(591, 112, 'ngRJZY', 21, 1, '3', '2023-01-23 21:09:21'),
(592, 112, 'ngRJZY', 21, 2, '81', '2023-01-23 21:09:21'),
(593, 113, 'ngRJZY', 21, 1, '4', '2023-01-23 21:09:32'),
(594, 113, 'ngRJZY', 21, 2, '81', '2023-01-23 21:09:32'),
(595, 114, 'ngRJZY', 21, 1, '5', '2023-01-23 21:09:37'),
(596, 114, 'ngRJZY', 21, 2, '81', '2023-01-23 21:09:37'),
(597, 132, NULL, NULL, 2, '6', '2023-01-23 21:10:21'),
(598, 146, NULL, NULL, 1, '2', '2023-01-23 21:11:01'),
(599, 146, NULL, NULL, 2, '7', '2023-01-23 21:11:01'),
(600, 76, 'mo2xwJ', 13, 1, '1', '2023-01-23 21:13:33'),
(601, 76, 'mo2xwJ', 13, 2, '100', '2023-01-23 21:13:33'),
(602, 78, 'mo2xwJ', 13, 1, '2', '2023-01-23 21:14:37'),
(603, 78, 'mo2xwJ', 13, 2, '100', '2023-01-23 21:14:37'),
(604, 79, 'mo2xwJ', 13, 1, '3', '2023-01-23 21:14:53'),
(605, 79, 'mo2xwJ', 13, 2, '100', '2023-01-23 21:14:53'),
(606, 80, 'mo2xwJ', 13, 1, '4', '2023-01-23 21:15:06'),
(607, 80, 'mo2xwJ', 13, 2, '100', '2023-01-23 21:15:06'),
(608, 108, 'JWBfqL', 20, 1, '2', '2023-01-23 21:29:28'),
(609, 108, 'JWBfqL', 20, 2, '95', '2023-01-23 21:29:28'),
(610, 109, 'JWBfqL', 20, 1, '3', '2023-01-23 21:29:59'),
(611, 109, 'JWBfqL', 20, 2, '95', '2023-01-23 21:29:59'),
(612, 115, '6geJim', 22, 1, '1', '2023-01-23 21:31:12'),
(613, 115, '6geJim', 22, 2, '10', '2023-01-23 21:31:12'),
(614, 118, 'w8J7XE', 23, 1, '2', '2023-01-23 21:31:51'),
(615, 118, 'w8J7XE', 23, 2, '86', '2023-01-23 21:31:51'),
(616, 134, NULL, NULL, 2, '7', '2023-01-23 21:32:38'),
(617, 135, 'fwzkGl', 25, 1, '1', '2023-01-23 21:33:17'),
(618, 135, 'fwzkGl', 25, 2, '108', '2023-01-23 21:33:17'),
(619, 136, 'fwzkGl', 25, 1, '2', '2023-01-23 21:33:59'),
(620, 136, 'fwzkGl', 25, 2, '108', '2023-01-23 21:33:59'),
(621, 137, 'fwzkGl', 25, 1, '3', '2023-01-23 21:34:13'),
(622, 137, 'fwzkGl', 25, 2, '108', '2023-01-23 21:34:13'),
(623, 138, 'fwzkGl', 25, 1, '4', '2023-01-23 21:34:29'),
(624, 138, 'fwzkGl', 25, 2, '108', '2023-01-23 21:34:29'),
(625, 139, 'APYDrg', 26, 1, '2', '2023-01-23 21:35:35'),
(626, 139, 'APYDrg', 26, 2, '85', '2023-01-23 21:35:35'),
(627, 140, 'APYDrg', 26, 1, '3', '2023-01-23 21:36:00'),
(628, 140, 'APYDrg', 26, 2, '85', '2023-01-23 21:36:00'),
(629, 141, 'APYDrg', 26, 1, '4', '2023-01-23 21:36:18'),
(630, 141, 'APYDrg', 26, 2, '85', '2023-01-23 21:36:18'),
(631, 142, 'JqLxAP', 27, 2, '89', '2023-01-23 21:48:04'),
(632, 142, 'JqLxAP', 27, 6, '55', '2023-01-23 21:48:04'),
(633, 143, 'JqLxAP', 27, 2, '89', '2023-01-23 21:48:27'),
(634, 143, 'JqLxAP', 27, 6, '56', '2023-01-23 21:48:27'),
(635, 144, 'JqLxAP', 27, 2, '89', '2023-01-23 21:48:42'),
(636, 144, 'JqLxAP', 27, 6, '151', '2023-01-23 21:48:42'),
(637, 145, 'JqLxAP', 27, 2, '89', '2023-01-23 21:48:53'),
(638, 145, 'JqLxAP', 27, 6, '152', '2023-01-23 21:48:53'),
(639, 133, NULL, NULL, 2, '123', '2023-01-23 21:49:36'),
(640, 84, '1uVFvz', 15, 1, '1', '2023-01-23 21:50:47'),
(641, 84, '1uVFvz', 15, 2, '13', '2023-01-23 21:50:47'),
(642, 147, NULL, NULL, 2, '113', '2023-01-30 17:15:16');

-- --------------------------------------------------------

--
-- Table structure for table `product_review`
--

CREATE TABLE `product_review` (
  `product_review_id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `customer_name` text COLLATE utf8_unicode_ci,
  `customer_email` text COLLATE utf8_unicode_ci,
  `star_rate` int(11) DEFAULT NULL,
  `review_title` text COLLATE utf8_unicode_ci,
  `review_content` text COLLATE utf8_unicode_ci,
  `review_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `product_review`
--

INSERT INTO `product_review` (`product_review_id`, `product_id`, `customer_id`, `customer_name`, `customer_email`, `star_rate`, `review_title`, `review_content`, `review_date`) VALUES
(1, 6, 1, 'Roshni Mistry', 'roshni123@gmail.com', 5, 'Superb Product', 'nice', '2022-12-02'),
(2, 10, 1, 'Roshni nMistry', '', 2, '', 'Kurta was nice but material is not so good', '2022-12-28'),
(3, 10, 1, 'Roshni nMistry', '', 2, '', 'Kurta was nice but material is not so good', '2022-12-28'),
(4, 1, 1, 'Roshni Mistry', 'roshni123@gmail.com', 5, 'Superb Product', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad', '2022-12-30'),
(5, 21, 1, 'Roshni Mistry', 'roshni123@gmail.com', 3, 'Perfect Product', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad', '2022-12-30'),
(6, 9, 1, 'Roshni Mistry', 'roshni123@gmail.com', 5, 'Superb Product', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad', '2022-12-30'),
(7, 1, 2, 'Dainik Tandel', 'dainik@gmail.com', 5, 'Superb Product', 'orem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad', '2022-12-30'),
(8, 5, 2, 'Dainik Tandel', 'dainik@gmail.com', 2, 'Not so good', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad', '2022-12-30'),
(9, 6, 2, 'Dainik Tandel', 'dainik@gmail.com', 5, 'This is good', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad', '2022-12-30'),
(10, 17, 2, 'Dainik Tandel', 'dainik@gmail.com', 3, 'good', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad', '2022-12-30'),
(11, 17, 1, 'Roshni Mistry', 'roshni123@gmail.com', 2, 'Not so good', '', '2022-12-30'),
(12, 14, 1, 'Roshni Mistry', 'roshni123@gmail.com', 2, '', '', '2022-12-30'),
(13, 118, 1, 'Roshni Mistry', 'roshni123@gmail.com', 2, 'Superb Product , Must buy', '', '2022-12-30'),
(14, 107, 1, 'Roshni Mistry', 'roshni123@gmail.com', 3, '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation', '2022-12-30'),
(15, 1, 6, 'satish', '', 3, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc vitae mollis arcu, et fermentum mi. Phasellus sed lectus in metus laoreet sagittis. Integer eget scelerisque nisl, eget molestie nunc. Etiam sit amet iaculis justo. Suspendisse ut leo purus. Fusce nec risus a massa aliquam tempus a ac ipsum. Maecenas quam augue, commodo ac ornare ut, ultricies ut lorem. Aenean non venenatis mi. Nunc molestie nulla elit, mattis mattis elit semper a. Donec vel finibus magna, id ornare sem. In tempor orci nec efficitur porttitor. Vivamus ac nunc rutrum, tincidunt mi non, rutrum risus. Donec massa nibh, laoreet non viverra quis, rhoncus et mi. Praesent scelerisque sem in dui consectetur lobortis. Curabitur vitae tempor ante.', '2023-01-02'),
(16, 118, 6, 'testing', '', 1, 'testing hzhzzbzbzhsjsjsjs', 'testing title', '2023-01-03'),
(17, 107, 6, 'testing', '', 3, '', '', '2023-01-03'),
(18, 88, 11, 'roshni Kinjal lad', '', 2, '', 'good product', '2023-01-13'),
(19, 118, 7, 'testing', '', 3, 'testing hzhzzbzbzhsjsjsjs', 'testing title', '2023-01-03'),
(20, 118, 1, 'testing', '', 3, 'testing hzhzzbzbzhsjsjsjs', 'testing title', '2023-01-03');

-- --------------------------------------------------------

--
-- Table structure for table `recent_view`
--

CREATE TABLE `recent_view` (
  `recent_view_id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `recent_view`
--

INSERT INTO `recent_view` (`recent_view_id`, `product_id`, `customer_id`) VALUES
(34, 1, 1),
(35, 125, 1),
(36, 126, 1),
(37, 129, 1),
(38, 5, 1),
(39, 7, 1),
(40, 14, 1),
(41, 84, 1),
(42, 139, 1),
(43, 108, 1),
(44, 118, 1),
(45, 103, 1),
(46, 142, 1),
(47, 115, 1),
(48, 135, 1),
(49, 110, 1),
(50, 77, 1),
(51, 132, 1),
(52, 146, 1);

-- --------------------------------------------------------

--
-- Table structure for table `return_list`
--

CREATE TABLE `return_list` (
  `return_list_id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `return_request`
--

CREATE TABLE `return_request` (
  `return_request_id` int(11) NOT NULL,
  `request_type` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `order_no` text COLLATE utf8_unicode_ci,
  `product_id` int(11) DEFAULT NULL,
  `order_date` date DEFAULT NULL,
  `return_request_date` date DEFAULT NULL,
  `return_reason` longtext COLLATE utf8_unicode_ci,
  `status` text COLLATE utf8_unicode_ci,
  `remark` longtext COLLATE utf8_unicode_ci,
  `comments` longtext COLLATE utf8_unicode_ci,
  `pickup_address` longtext COLLATE utf8_unicode_ci,
  `bank_detail` longtext COLLATE utf8_unicode_ci NOT NULL,
  `is_completed` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `role_id` int(11) NOT NULL,
  `role_name` varchar(50) COLLATE utf8_bin NOT NULL,
  `role_description` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `created_by` int(10) NOT NULL,
  `updated_by` int(10) DEFAULT NULL,
  `create_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_at` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `is_active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`role_id`, `role_name`, `role_description`, `created_by`, `updated_by`, `create_at`, `update_at`, `is_active`) VALUES
(1, 'Admin', 'test', 1, 999, '2022-07-19 11:01:04', '2022-11-07 22:54:40', 1),
(3, 'Vendor', '#', 1, 999, '2022-07-21 23:26:03', '2022-11-07 22:54:34', 1);

-- --------------------------------------------------------

--
-- Table structure for table `role_details`
--

CREATE TABLE `role_details` (
  `role_details_id` int(11) NOT NULL,
  `role_id` varchar(50) COLLATE utf8_bin NOT NULL,
  `menu_id` varchar(100) COLLATE utf8_bin NOT NULL,
  `submenu_id` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `created_by` int(10) NOT NULL,
  `updated_by` int(10) DEFAULT NULL,
  `create_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_at` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `is_active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `role_details`
--

INSERT INTO `role_details` (`role_details_id`, `role_id`, `menu_id`, `submenu_id`, `created_by`, `updated_by`, `create_at`, `update_at`, `is_active`) VALUES
(482, '2', '1', '1,2', 1, NULL, '2022-10-15 04:58:20', NULL, 1),
(483, '2', '2', '3,4', 1, NULL, '2022-10-15 04:58:20', NULL, 1),
(484, '2', '3', '5,6', 1, NULL, '2022-10-15 04:58:20', NULL, 1),
(485, '2', '5', '9,10', 1, NULL, '2022-10-15 04:58:20', NULL, 1),
(486, '2', '6', '11,12', 1, NULL, '2022-10-15 04:58:20', NULL, 1),
(487, '2', '7', '13,26,27,28,29,30,31,33', 1, NULL, '2022-10-15 04:58:20', NULL, 1),
(488, '2', '8', '', 1, NULL, '2022-10-15 04:58:20', NULL, 1),
(489, '2', '9', '16,17', 1, NULL, '2022-10-15 04:58:20', NULL, 1),
(490, '2', '10', '18,19,20,23', 1, NULL, '2022-10-15 04:58:20', NULL, 1),
(491, '2', '11', '21,22', 1, NULL, '2022-10-15 04:58:20', NULL, 1),
(492, '2', '12', '', 1, NULL, '2022-10-15 04:58:20', NULL, 1),
(493, '2', '13', '', 1, NULL, '2022-10-15 04:58:20', NULL, 1),
(495, '2', '15', '', 1, NULL, '2022-10-15 04:58:20', NULL, 1),
(496, '2', '16', '', 1, NULL, '2022-10-15 04:58:20', NULL, 1),
(497, '2', '17', '', 1, NULL, '2022-10-15 04:58:20', NULL, 1),
(513, '3', '6', '11,12,34', 1, NULL, '2022-11-07 22:54:34', '2022-11-07 22:58:19', 1),
(514, '3', '7', '13,26,27,28,29,30,31,33', 1, NULL, '2022-11-07 22:54:34', '2022-11-07 22:58:11', 1),
(515, '3', '15', '', 1, NULL, '2022-11-07 22:54:34', '2022-11-07 22:58:28', 1),
(516, '3', '17', '', 1, NULL, '2022-11-07 22:54:35', '2022-11-07 22:58:17', 1),
(517, '1', '1', '1,2', 999, NULL, '2022-11-07 22:54:40', NULL, 1),
(518, '1', '2', '3,4', 999, NULL, '2022-11-07 22:54:40', NULL, 1),
(519, '1', '3', '5,6', 999, NULL, '2022-11-07 22:54:40', NULL, 1),
(520, '1', '5', '9,10', 999, NULL, '2022-11-07 22:54:40', NULL, 1),
(521, '1', '6', '11,12,34', 999, NULL, '2022-11-07 22:54:40', NULL, 1),
(522, '1', '7', '13,26,27,28,29,30,31,33', 999, NULL, '2022-11-07 22:54:40', NULL, 1),
(523, '1', '8', '14,15', 999, NULL, '2022-11-07 22:54:40', NULL, 1),
(524, '1', '9', '16,17', 999, NULL, '2022-11-07 22:54:40', NULL, 1),
(525, '1', '10', '18,19,20,23', 999, NULL, '2022-11-07 22:54:40', NULL, 1),
(526, '1', '11', '21,22', 999, NULL, '2022-11-07 22:54:40', NULL, 1),
(527, '1', '12', '', 999, NULL, '2022-11-07 22:54:40', NULL, 1),
(528, '1', '13', '', 999, NULL, '2022-11-07 22:54:40', NULL, 1),
(529, '1', '15', '', 999, NULL, '2022-11-07 22:54:40', NULL, 1),
(530, '1', '16', '', 999, NULL, '2022-11-07 22:54:40', NULL, 1),
(531, '1', '17', '', 999, NULL, '2022-11-07 22:54:40', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `slider_id` int(11) NOT NULL,
  `slider_image` varchar(100) DEFAULT NULL,
  `slider_title` text,
  `short_description` text,
  `position` int(11) DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`slider_id`, `slider_image`, `slider_title`, `short_description`, `position`, `is_active`) VALUES
(1, 'slider-1.jpg', 'Lorem ipsum dolor sit amet,', NULL, 1, 1),
(2, 'slider-2.jpg', 'Lorem ipsum dolor sit amet,', NULL, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `stock_id` int(7) NOT NULL COMMENT 'unique identification number',
  `product_id` int(7) NOT NULL COMMENT 'product table unique identification number',
  `onhand_quantity` varchar(20) NOT NULL COMMENT 'total on hand quantity',
  `created_by` int(7) NOT NULL COMMENT 'User unique number when add data',
  `modified_by` int(7) NOT NULL COMMENT 'User unique number when update data',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'data add date time save',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'data update date time save',
  `is_active` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'stock status : 0 - Deactive,  1 - active, 2 - delete  '
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `stock_details`
--

CREATE TABLE `stock_details` (
  `stock_details_id` int(7) NOT NULL COMMENT 'unique identification number',
  `product_id` int(11) NOT NULL COMMENT 'stock master unique id',
  `status` int(2) NOT NULL COMMENT 'save status : 1 - Add new stock, 2 - Order stock or minus stock',
  `stock_out` int(11) NOT NULL DEFAULT '0',
  `stock_in` int(11) NOT NULL DEFAULT '0',
  `old_stock` int(11) DEFAULT NULL,
  `current_stock` int(10) DEFAULT NULL COMMENT 'current stock',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Add date time when data added'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Stock details ';

--
-- Dumping data for table `stock_details`
--

INSERT INTO `stock_details` (`stock_details_id`, `product_id`, `status`, `stock_out`, `stock_in`, `old_stock`, `current_stock`, `created`) VALUES
(1, 118, 2, 1, 0, 10, 9, '2023-01-25 20:27:00'),
(2, 118, 2, 3, 0, 9, 6, '2023-01-30 20:18:53');

-- --------------------------------------------------------

--
-- Table structure for table `submenu_details`
--

CREATE TABLE `submenu_details` (
  `submenu_id` int(10) NOT NULL,
  `submenu_name` varchar(50) COLLATE utf8_bin NOT NULL,
  `submenu_link` varchar(100) COLLATE utf8_bin NOT NULL,
  `submenu_icon` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '<i class="append-icon fa fa-fw fa-circle-thin"></i>',
  `submenu_position` int(5) DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `modified_by` int(11) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `is_active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `submenu_details`
--

INSERT INTO `submenu_details` (`submenu_id`, `submenu_name`, `submenu_link`, `submenu_icon`, `submenu_position`, `created_by`, `modified_by`, `created`, `modified`, `is_active`) VALUES
(1, 'add brand', 'add-brand', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 1, 1, 1, '2022-07-22 06:03:57', '2022-07-22 07:10:02', 1),
(2, 'brand', 'brand', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 2, 1, 1, '2022-07-22 06:04:13', '2022-07-22 07:10:32', 1),
(3, 'add category', 'add-category', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 1, 1, 1, '2022-07-22 06:04:24', '2022-07-23 04:53:08', 1),
(4, 'category', 'category', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 2, 1, 1, '2022-07-22 06:04:34', '2022-07-23 04:53:05', 1),
(5, 'add element', 'add-elements', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 1, 1, 1, '2022-07-22 06:04:47', '2022-08-03 02:05:11', 1),
(6, 'elements', 'elements', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 2, 1, 1, '2022-07-22 06:05:01', '2022-08-03 02:05:43', 1),
(7, 'add unit', 'add-unit', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 1, 1, 1, '2022-07-22 06:05:14', '2022-07-23 04:52:52', 1),
(8, 'unit', 'unit', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 2, 1, 1, '2022-07-22 06:05:26', '2022-07-23 04:52:34', 1),
(9, 'add attributes', 'add-attributes', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 1, 1, 1, '2022-07-22 06:05:38', '2022-08-03 03:15:14', 1),
(10, 'attributes', 'attributes', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 2, 1, 1, '2022-07-22 06:05:50', '2022-08-03 03:15:46', 1),
(11, 'add product', 'add-product', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 1, 1, 1, '2022-07-22 07:14:08', '2022-07-23 04:51:58', 1),
(12, 'product', 'all-product', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 2, 1, 1, '2022-07-22 07:14:21', '2022-07-29 17:30:11', 1),
(13, 'order', 'order', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 1, 1, 1, '2022-07-22 07:14:31', '2022-07-23 04:51:39', 1),
(14, 'Add Blog', '#', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 1, 1, 1, '2022-07-22 07:14:51', '2022-10-14 23:12:21', 1),
(15, 'blog', '#', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 2, 1, 1, '2022-07-22 07:15:03', '2022-10-14 23:12:26', 1),
(16, 'add testimonial', 'add-testimonial', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 1, 1, 1, '2022-07-22 07:15:20', '2022-07-23 04:51:17', 1),
(17, 'testimonial', 'testimonial', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 2, 1, 1, '2022-07-22 07:15:31', '2022-07-26 08:49:49', 1),
(18, 'Menu', 'menu', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 1, 1, 0, '2022-07-27 01:40:54', NULL, 1),
(19, 'Submenu', 'submenu', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 2, 1, 0, '2022-07-27 01:41:24', NULL, 1),
(20, 'Role', 'role', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 3, 1, 0, '2022-07-27 01:41:34', NULL, 1),
(21, 'Vendor', 'vendor', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 2, 1, 0, '2022-07-27 02:05:27', NULL, 1),
(22, 'Add Vendor', 'add-vendor', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 1, 1, 0, '2022-07-27 02:05:40', NULL, 1),
(23, 'User', 'user', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 4, 1, 0, '2022-07-27 02:29:43', NULL, 1),
(26, 'Order Confirmed', 'order-confirmed', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 0, 1, 1, '2022-09-30 21:55:29', '2022-09-30 21:55:53', 1),
(27, 'Processing', 'order-processing', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 0, 1, 0, '2022-09-30 21:56:44', NULL, 1),
(28, 'Shipped Order', 'order-shipped', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 0, 1, 0, '2022-09-30 21:57:10', NULL, 1),
(29, 'Delivered Order', 'order-delivered', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 0, 1, 0, '2022-09-30 21:57:50', NULL, 1),
(30, 'Return Request', 'order-return', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 0, 1, 1, '2022-09-30 21:58:10', '2022-10-11 18:01:27', 1),
(31, 'Refund order', 'order-refund', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 0, 1, 1, '2022-09-30 21:58:34', '2022-10-14 21:32:53', 0),
(32, 'Cancelled Order', 'order-cancel', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 0, 1, 1, '2022-09-30 21:58:58', '2022-10-11 16:59:01', 0),
(33, 'Replace Request', 'replace-order', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 0, 1, 1, '2022-10-10 21:40:15', '2022-10-11 18:01:18', 1),
(34, 'Parent Product List', 'parent-product', '<i class=\"append-icon fa fa-fw fa-circle-thin\"></i>', 0, 1, 0, '2022-11-07 17:24:05', '2022-11-07 17:30:58', 1);

-- --------------------------------------------------------

--
-- Table structure for table `testimonial`
--

CREATE TABLE `testimonial` (
  `testimonial_id` int(11) NOT NULL COMMENT 'unique id to identify the row of this table',
  `customer_name` varchar(45) DEFAULT NULL COMMENT 'customer name',
  `company_name` varchar(45) DEFAULT NULL COMMENT 'customer''s company name',
  `designation` varchar(100) DEFAULT NULL,
  `customer_review` text COMMENT 'customer''s review',
  `customer_image` varchar(45) DEFAULT NULL COMMENT 'image of the customer',
  `testimonial_date` timestamp NULL DEFAULT NULL COMMENT 'date the customer gave review',
  `created_by` int(11) DEFAULT NULL COMMENT 'id of user who inserted this data',
  `modified_by` int(11) DEFAULT NULL COMMENT 'id of user who updated this data',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'data inserted date',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'data updated date',
  `is_active` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'field Is Active'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='review details of client';

-- --------------------------------------------------------

--
-- Table structure for table `unit`
--

CREATE TABLE `unit` (
  `unit_id` int(11) NOT NULL,
  `unit_in` varchar(45) NOT NULL,
  `unit` varchar(45) NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified_by` int(11) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `is_active` tinyint(4) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(9) NOT NULL,
  `name` varchar(100) NOT NULL,
  `role_id` int(11) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `username` varchar(45) NOT NULL,
  `password` varchar(100) NOT NULL,
  `profile_photo` text,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `last_login` datetime NOT NULL,
  `last_logout` datetime NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `name`, `role_id`, `email`, `username`, `password`, `profile_photo`, `created`, `modified`, `last_login`, `last_logout`, `is_active`) VALUES
(1, 'Admin-bcc', 1, 'devloperproactii@gmail.com', 'admin', '21232f297a57a5a743894a0e4a801fc3', '1.jpg', '2022-04-13 06:05:19', '2023-02-02 21:50:21', '2023-02-03 03:20:21', '0000-00-00 00:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `vendor`
--

CREATE TABLE `vendor` (
  `vendor_id` int(11) NOT NULL,
  `unique_code` text,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `profile_photo` text,
  `role_id` int(11) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `gstin_no` varchar(100) DEFAULT NULL,
  `pan_no` varchar(100) DEFAULT NULL,
  `category` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `pin_code` int(11) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `bank_name` text,
  `branch_code` text,
  `ifsc_code` text,
  `accountno` text,
  `acc_holder_name` text,
  `created` timestamp NULL DEFAULT NULL,
  `modified` timestamp NULL DEFAULT NULL,
  `last_login` timestamp NULL DEFAULT NULL,
  `is_active` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vendor`
--

INSERT INTO `vendor` (`vendor_id`, `unique_code`, `name`, `email`, `phone`, `password`, `profile_photo`, `role_id`, `company`, `gstin_no`, `pan_no`, `category`, `address`, `city`, `state`, `pin_code`, `country`, `bank_name`, `branch_code`, `ifsc_code`, `accountno`, `acc_holder_name`, `created`, `modified`, `last_login`, `is_active`) VALUES
(1, 'VNKy8c75', 'vendor-one', 'vendor1@gmail.com', '9898989898', '7c3613dba5171cb6027c67835dd3b9d4', '1.png', NULL, 'Retail Private Ltd', '05ABDCE1234F1Z2', 'ABCTY1234D', NULL, 'Char Rasta', 'Vapi', 'Gujarat', 396321, 'IN', NULL, NULL, NULL, NULL, NULL, '2022-07-23 04:10:06', '2023-01-25 20:20:21', '2022-12-30 17:08:34', 1),
(2, 'VNE98q7y', 'vendor-two', 'vendor2@gmail.com', '9696969696', '7c3613dba5171cb6027c67835dd3b9d4', NULL, NULL, 'Appario Retail Private Ltd', '05ABDCE1234F1Z2', 'ABCTY1234D', NULL, 'gunjan', 'vapi', 'gujarat', 396321, 'IN', NULL, NULL, NULL, NULL, NULL, '2022-07-23 04:27:16', '2023-01-25 20:20:11', '2022-11-29 16:22:55', 1);

-- --------------------------------------------------------

--
-- Table structure for table `whish_list`
--

CREATE TABLE `whish_list` (
  `whish_list_id` int(11) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `whish_list`
--

INSERT INTO `whish_list` (`whish_list_id`, `customer_id`, `product_id`) VALUES
(1, 1, 118),
(2, 1, 115);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attributes`
--
ALTER TABLE `attributes`
  ADD PRIMARY KEY (`attributes_id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`blog_id`);

--
-- Indexes for table `brand`
--
ALTER TABLE `brand`
  ADD PRIMARY KEY (`brand_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `coupon`
--
ALTER TABLE `coupon`
  ADD PRIMARY KEY (`coupon_id`);

--
-- Indexes for table `customer_address`
--
ALTER TABLE `customer_address`
  ADD PRIMARY KEY (`address_id`);

--
-- Indexes for table `customer_cart`
--
ALTER TABLE `customer_cart`
  ADD PRIMARY KEY (`cart_id`);

--
-- Indexes for table `customer_detail`
--
ALTER TABLE `customer_detail`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `delivery_status`
--
ALTER TABLE `delivery_status`
  ADD PRIMARY KEY (`delivery_status_id`);

--
-- Indexes for table `invoice_details`
--
ALTER TABLE `invoice_details`
  ADD PRIMARY KEY (`invoice_id`);

--
-- Indexes for table `menu_details`
--
ALTER TABLE `menu_details`
  ADD PRIMARY KEY (`menu_id`);

--
-- Indexes for table `offer`
--
ALTER TABLE `offer`
  ADD PRIMARY KEY (`offer_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`orderdetail_id`);

--
-- Indexes for table `parent_product_listing`
--
ALTER TABLE `parent_product_listing`
  ADD PRIMARY KEY (`parent_product_listing_id`);

--
-- Indexes for table `payment_details`
--
ALTER TABLE `payment_details`
  ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `product_elements`
--
ALTER TABLE `product_elements`
  ADD PRIMARY KEY (`element_id`);

--
-- Indexes for table `product_elements_attributes`
--
ALTER TABLE `product_elements_attributes`
  ADD PRIMARY KEY (`elements_attributes_id`);

--
-- Indexes for table `product_review`
--
ALTER TABLE `product_review`
  ADD PRIMARY KEY (`product_review_id`);

--
-- Indexes for table `recent_view`
--
ALTER TABLE `recent_view`
  ADD PRIMARY KEY (`recent_view_id`);

--
-- Indexes for table `return_list`
--
ALTER TABLE `return_list`
  ADD PRIMARY KEY (`return_list_id`);

--
-- Indexes for table `return_request`
--
ALTER TABLE `return_request`
  ADD PRIMARY KEY (`return_request_id`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `role_details`
--
ALTER TABLE `role_details`
  ADD PRIMARY KEY (`role_details_id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`slider_id`);

--
-- Indexes for table `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`stock_id`);

--
-- Indexes for table `stock_details`
--
ALTER TABLE `stock_details`
  ADD PRIMARY KEY (`stock_details_id`);

--
-- Indexes for table `submenu_details`
--
ALTER TABLE `submenu_details`
  ADD PRIMARY KEY (`submenu_id`);

--
-- Indexes for table `testimonial`
--
ALTER TABLE `testimonial`
  ADD PRIMARY KEY (`testimonial_id`);

--
-- Indexes for table `unit`
--
ALTER TABLE `unit`
  ADD PRIMARY KEY (`unit_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `vendor`
--
ALTER TABLE `vendor`
  ADD PRIMARY KEY (`vendor_id`);

--
-- Indexes for table `whish_list`
--
ALTER TABLE `whish_list`
  ADD PRIMARY KEY (`whish_list_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attributes`
--
ALTER TABLE `attributes`
  MODIFY `attributes_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=155;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `blog_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'unique id to identify the row of this table';

--
-- AUTO_INCREMENT for table `brand`
--
ALTER TABLE `brand`
  MODIFY `brand_id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `coupon`
--
ALTER TABLE `coupon`
  MODIFY `coupon_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `customer_address`
--
ALTER TABLE `customer_address`
  MODIFY `address_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `customer_cart`
--
ALTER TABLE `customer_cart`
  MODIFY `cart_id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer_detail`
--
ALTER TABLE `customer_detail`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `delivery_status`
--
ALTER TABLE `delivery_status`
  MODIFY `delivery_status_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'delivery status unique identification number', AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `invoice_details`
--
ALTER TABLE `invoice_details`
  MODIFY `invoice_id` int(7) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `menu_details`
--
ALTER TABLE `menu_details`
  MODIFY `menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `offer`
--
ALTER TABLE `offer`
  MODIFY `offer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `orderdetail_id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `parent_product_listing`
--
ALTER TABLE `parent_product_listing`
  MODIFY `parent_product_listing_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `payment_details`
--
ALTER TABLE `payment_details`
  MODIFY `payment_id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;

--
-- AUTO_INCREMENT for table `product_elements`
--
ALTER TABLE `product_elements`
  MODIFY `element_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `product_elements_attributes`
--
ALTER TABLE `product_elements_attributes`
  MODIFY `elements_attributes_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=643;

--
-- AUTO_INCREMENT for table `product_review`
--
ALTER TABLE `product_review`
  MODIFY `product_review_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `recent_view`
--
ALTER TABLE `recent_view`
  MODIFY `recent_view_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `return_list`
--
ALTER TABLE `return_list`
  MODIFY `return_list_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `return_request`
--
ALTER TABLE `return_request`
  MODIFY `return_request_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `role`
--
ALTER TABLE `role`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `role_details`
--
ALTER TABLE `role_details`
  MODIFY `role_details_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=532;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `slider_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `stock`
--
ALTER TABLE `stock`
  MODIFY `stock_id` int(7) NOT NULL AUTO_INCREMENT COMMENT 'unique identification number';

--
-- AUTO_INCREMENT for table `stock_details`
--
ALTER TABLE `stock_details`
  MODIFY `stock_details_id` int(7) NOT NULL AUTO_INCREMENT COMMENT 'unique identification number', AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `submenu_details`
--
ALTER TABLE `submenu_details`
  MODIFY `submenu_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `testimonial`
--
ALTER TABLE `testimonial`
  MODIFY `testimonial_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'unique id to identify the row of this table';

--
-- AUTO_INCREMENT for table `unit`
--
ALTER TABLE `unit`
  MODIFY `unit_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `vendor`
--
ALTER TABLE `vendor`
  MODIFY `vendor_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `whish_list`
--
ALTER TABLE `whish_list`
  MODIFY `whish_list_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
