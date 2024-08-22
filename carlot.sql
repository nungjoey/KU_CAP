-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 23, 2024 at 05:17 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `carlot`
--

-- --------------------------------------------------------

--
-- Table structure for table `bay`
--

CREATE TABLE `bay` (
  `bay_id` int(10) NOT NULL,
  `bay_name` char(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bay`
--

INSERT INTO `bay` (`bay_id`, `bay_name`) VALUES
(1, 'A'),
(2, 'B'),
(3, 'C'),
(4, 'D'),
(5, 'E'),
(6, 'F'),
(7, 'G'),
(8, 'H');

-- --------------------------------------------------------

--
-- Table structure for table `bay_order`
--

CREATE TABLE `bay_order` (
  `id` int(10) NOT NULL,
  `name` varchar(10) NOT NULL,
  `status` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bay_order`
--

INSERT INTO `bay_order` (`id`, `name`, `status`) VALUES
(1, 'A', 5),
(2, 'F', 5),
(3, 'C', 5),
(4, 'B', 5),
(5, 'G', 5),
(6, 'D', 5),
(7, 'H', 5),
(8, 'E', 5);

-- --------------------------------------------------------

--
-- Table structure for table `card`
--

CREATE TABLE `card` (
  `card_id` int(100) NOT NULL,
  `user_height` varchar(100) DEFAULT NULL,
  `user_license_plate` varchar(100) DEFAULT NULL,
  `lot_id` int(10) DEFAULT NULL,
  `status_id` int(10) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `card`
--

INSERT INTO `card` (`card_id`, `user_height`, `user_license_plate`, `lot_id`, `status_id`, `time`) VALUES
(1, NULL, NULL, NULL, 1, '2023-11-11 16:04:24'),
(2, NULL, NULL, NULL, 1, '2023-11-11 16:04:18'),
(3, NULL, NULL, NULL, 1, '2023-11-11 16:01:15'),
(4, NULL, NULL, NULL, 1, '2023-11-11 16:01:22'),
(5, NULL, NULL, NULL, 1, '2023-11-11 14:39:25'),
(6, NULL, NULL, NULL, 1, '2023-11-11 16:23:09'),
(7, NULL, NULL, NULL, 1, '2023-11-11 16:23:14'),
(8, NULL, NULL, NULL, 1, '2023-11-11 16:23:25'),
(9, NULL, NULL, NULL, 1, '2023-11-11 16:23:27'),
(10, NULL, NULL, NULL, 1, '2023-11-11 16:22:58'),
(11, NULL, NULL, NULL, 1, '2023-11-11 16:23:00'),
(12, NULL, NULL, NULL, 1, '2023-11-11 16:22:51'),
(13, '', '', NULL, 1, '2023-10-26 05:52:32'),
(14, NULL, NULL, NULL, 1, '2023-11-11 16:22:46'),
(15, NULL, NULL, NULL, 1, '2023-11-11 16:22:42'),
(16, NULL, NULL, NULL, 1, '2023-11-11 16:22:38'),
(17, NULL, NULL, NULL, 1, '2023-11-11 16:22:33'),
(18, NULL, NULL, NULL, 1, '2023-11-11 16:22:29'),
(19, NULL, NULL, NULL, 1, '2023-11-11 16:22:23'),
(20, NULL, NULL, NULL, 1, '2023-11-11 16:22:17'),
(21, NULL, NULL, NULL, 1, '2023-11-11 16:22:12'),
(22, NULL, NULL, NULL, 1, '2023-11-11 16:22:08'),
(23, NULL, NULL, NULL, 1, '2023-11-11 16:22:03'),
(24, NULL, NULL, NULL, 1, '2023-11-11 16:21:58'),
(25, NULL, NULL, NULL, 1, '2023-11-11 16:21:55'),
(26, '', '', NULL, 1, '2023-10-26 05:52:32'),
(27, '', '', NULL, 1, '2023-10-26 05:52:32'),
(28, '', '', NULL, 1, '2023-10-26 05:52:32'),
(29, '', '', NULL, 1, '2023-10-26 05:52:32'),
(30, '', '', NULL, 1, '2023-10-26 05:52:32'),
(31, '', '', NULL, 1, '2023-10-26 05:52:32'),
(32, '', '', NULL, 1, '2023-10-26 05:52:32'),
(33, '', '', NULL, 1, '2023-10-26 05:52:32'),
(34, '', '', NULL, 1, '2023-10-26 05:52:32'),
(35, '', '', NULL, 1, '2023-10-26 05:52:32'),
(36, '', '', NULL, 1, '2023-10-26 05:52:32'),
(37, '', '', NULL, 1, '2023-10-26 05:52:32'),
(38, '', '', NULL, 1, '2023-10-26 05:52:32'),
(39, '', '', NULL, 1, '2023-10-26 05:52:32'),
(40, NULL, NULL, NULL, 1, '2023-11-11 16:04:37'),
(41, '', '', NULL, 1, '2023-10-26 05:52:32'),
(42, '', '', NULL, 1, '2023-10-26 05:52:32'),
(43, '', '', NULL, 1, '2023-10-26 05:52:32'),
(44, '', '', NULL, 1, '2023-10-26 05:52:32'),
(45, '', '', NULL, 1, '2023-10-26 05:52:32'),
(46, '', '', NULL, 1, '2023-10-26 05:52:32'),
(47, '', '', NULL, 1, '2023-10-26 05:52:32'),
(48, '', '', NULL, 1, '2023-10-26 05:52:32'),
(49, '', '', NULL, 1, '2023-10-26 05:52:32'),
(50, '', '', NULL, 1, '2023-10-26 05:52:32'),
(51, '', '', NULL, 1, '2023-10-26 05:52:32'),
(52, '', '', NULL, 1, '2023-10-26 05:52:32'),
(53, '', '', NULL, 1, '2023-10-26 05:52:32'),
(54, '', '', NULL, 1, '2023-10-26 05:52:32'),
(55, '', '', NULL, 1, '2023-10-26 05:52:32'),
(56, '', '', NULL, 1, '2023-10-26 05:52:32'),
(57, '', '', NULL, 1, '2023-10-26 05:52:32'),
(58, '', '', NULL, 1, '2023-10-26 05:52:32'),
(59, '', '', NULL, 1, '2023-10-26 05:52:32'),
(60, '', '', NULL, 1, '2023-10-26 05:52:32'),
(61, '', '', NULL, 1, '2023-10-26 05:52:32'),
(62, '', '', NULL, 1, '2023-10-26 05:52:32'),
(63, '', '', NULL, 1, '2023-10-26 05:52:32'),
(64, '', '', NULL, 1, '2023-10-26 05:52:32'),
(65, '', '', NULL, 1, '2023-10-26 05:52:32'),
(66, '', '', NULL, 1, '2023-10-26 05:52:32'),
(67, '', '', NULL, 1, '2023-10-26 05:52:32'),
(68, '', '', NULL, 1, '2023-10-26 05:52:32'),
(69, '', '', NULL, 1, '2023-10-26 05:52:32'),
(70, '', '', NULL, 1, '2023-10-26 05:52:32'),
(71, '', '', NULL, 1, '2023-10-26 05:52:32'),
(72, '', '', NULL, 1, '2023-10-26 05:52:32'),
(73, '', '', NULL, 1, '2023-10-26 05:52:32'),
(74, '', '', NULL, 1, '2023-10-26 05:52:32'),
(75, '', '', NULL, 1, '2023-10-26 05:52:32'),
(76, '', '', NULL, 1, '2023-10-26 05:52:32'),
(77, '', '', NULL, 1, '2023-10-26 05:52:32'),
(78, '', '', NULL, 1, '2023-10-26 05:52:32'),
(79, '', '', NULL, 1, '2023-10-26 05:52:32'),
(80, '', '', NULL, 1, '2023-10-26 05:52:32'),
(81, '', '', NULL, 1, '2023-10-26 05:52:32'),
(82, '', '', NULL, 1, '2023-10-26 05:52:32'),
(83, '', '', NULL, 1, '2023-10-26 05:52:32'),
(84, '', '', NULL, 1, '2023-10-26 05:52:32'),
(85, '', '', NULL, 1, '2023-10-26 05:52:32'),
(86, '', '', NULL, 1, '2023-10-26 05:52:32'),
(87, '', '', NULL, 1, '2023-10-26 05:52:32'),
(88, '', '', NULL, 1, '2023-10-26 05:52:32'),
(89, '', '', NULL, 1, '2023-10-26 05:52:32'),
(90, '', '', NULL, 1, '2023-10-26 05:52:32'),
(91, '', '', NULL, 1, '2023-10-26 05:52:32'),
(92, '', '', NULL, 1, '2023-10-26 05:52:32'),
(93, '', '', NULL, 1, '2023-10-26 05:52:32'),
(94, '', '', NULL, 1, '2023-10-26 05:52:32'),
(95, '', '', NULL, 1, '2023-10-26 05:52:32'),
(96, '', '', NULL, 1, '2023-10-26 05:52:32'),
(97, '', '', NULL, 1, '2023-10-26 05:52:32'),
(98, '', '', NULL, 1, '2023-10-26 05:52:32'),
(99, '', '', NULL, 1, '2023-10-26 05:52:32'),
(100, NULL, NULL, NULL, 1, '2023-11-11 16:04:44'),
(101, NULL, NULL, NULL, 1, '2023-11-11 16:04:49'),
(102, '', '', NULL, 1, '2023-10-26 05:52:32'),
(103, '', '', NULL, 1, '2023-10-26 05:52:32'),
(104, '', '', NULL, 1, '2023-10-26 05:52:32'),
(105, '', '', NULL, 1, '2023-10-26 05:52:32'),
(106, '', '', NULL, 1, '2023-10-26 05:52:32'),
(107, '', '', NULL, 1, '2023-10-26 05:52:32'),
(108, '', '', NULL, 1, '2023-10-26 05:52:32'),
(109, '', '', NULL, 1, '2023-10-26 05:52:32'),
(110, '', '', NULL, 1, '2023-10-26 05:52:32'),
(111, '', '', NULL, 1, '2023-10-26 05:52:32'),
(112, '', '', NULL, 1, '2023-10-26 05:52:32'),
(113, '', '', NULL, 1, '2023-10-26 05:52:32'),
(114, '', '', NULL, 1, '2023-10-26 05:52:32'),
(115, '', '', NULL, 1, '2023-10-26 05:52:32'),
(116, '', '', NULL, 1, '2023-10-26 05:52:32'),
(117, '', '', NULL, 1, '2023-10-26 05:52:32'),
(118, '', '', NULL, 1, '2023-10-26 05:52:32'),
(119, '', '', NULL, 1, '2023-10-26 05:52:32'),
(120, '', '', NULL, 1, '2023-10-26 05:52:32'),
(121, '', '', NULL, 1, '2023-10-26 05:52:32'),
(122, '', '', NULL, 1, '2023-10-26 05:52:32'),
(123, '', '', NULL, 1, '2023-10-26 05:52:32'),
(124, '', '', NULL, 1, '2023-10-26 05:52:32'),
(125, '', '', NULL, 1, '2023-10-26 05:52:32'),
(126, '', '', NULL, 1, '2023-10-26 05:52:32'),
(127, '', '', NULL, 1, '2023-10-26 05:52:32'),
(128, '', '', NULL, 1, '2023-10-26 05:52:32'),
(129, '', '', NULL, 1, '2023-10-26 05:52:32'),
(130, '', '', NULL, 1, '2023-10-26 05:52:32'),
(131, '', '', NULL, 1, '2023-10-26 05:52:32'),
(132, '', '', NULL, 1, '2023-10-26 05:52:32'),
(133, '', '', NULL, 1, '2023-10-26 05:52:32'),
(134, '', '', NULL, 1, '2023-10-26 05:52:32'),
(135, '', '', NULL, 1, '2023-10-26 05:52:32'),
(136, '', '', NULL, 1, '2023-10-26 05:52:32'),
(137, '', '', NULL, 1, '2023-10-26 05:52:32'),
(138, '', '', NULL, 1, '2023-10-26 05:52:32'),
(139, '', '', NULL, 1, '2023-10-26 05:52:32'),
(140, '', '', NULL, 1, '2023-10-26 05:52:32'),
(141, '', '', NULL, 1, '2023-10-26 05:52:32'),
(142, '', '', NULL, 1, '2023-10-26 05:52:32'),
(143, '', '', NULL, 1, '2023-10-26 05:52:32'),
(144, '', '', NULL, 1, '2023-10-26 05:52:32'),
(145, '', '', NULL, 1, '2023-10-26 05:52:32'),
(146, '', '', NULL, 1, '2023-10-26 05:52:32'),
(147, '', '', NULL, 1, '2023-10-26 05:52:32'),
(148, '', '', NULL, 1, '2023-10-26 05:52:32'),
(149, '', '', NULL, 1, '2023-10-26 05:52:32'),
(150, '', '', NULL, 1, '2023-10-26 05:52:32'),
(151, '', '', NULL, 1, '2023-10-26 05:52:32'),
(152, '', '', NULL, 1, '2023-10-26 05:52:32'),
(153, '', '', NULL, 1, '2023-10-26 05:52:32'),
(154, '', '', NULL, 1, '2023-10-26 05:52:32'),
(155, '', '', NULL, 1, '2023-10-26 05:52:32'),
(156, '', '', NULL, 1, '2023-10-26 05:52:32'),
(157, '', '', NULL, 1, '2023-10-26 05:52:32'),
(158, '', '', NULL, 1, '2023-10-26 05:52:32'),
(159, '', '', NULL, 1, '2023-10-26 05:52:32'),
(160, '', '', NULL, 1, '2023-10-26 05:52:32'),
(161, '', '', NULL, 1, '2023-10-26 05:52:32'),
(162, '', '', NULL, 1, '2023-10-26 05:52:32'),
(163, '', '', NULL, 1, '2023-10-26 05:52:32'),
(164, '', '', NULL, 1, '2023-10-26 05:52:32'),
(165, '', '', NULL, 1, '2023-10-26 05:52:32'),
(166, '', '', NULL, 1, '2023-10-26 05:52:32'),
(167, '', '', NULL, 1, '2023-10-26 05:52:32'),
(168, '', '', NULL, 1, '2023-10-26 05:52:32'),
(169, '', '', NULL, 1, '2023-10-26 05:52:32'),
(170, '', '', NULL, 1, '2023-10-26 05:52:32'),
(171, '', '', NULL, 1, '2023-10-26 05:52:32'),
(172, '', '', NULL, 1, '2023-10-26 05:52:32'),
(173, '', '', NULL, 1, '2023-10-26 05:52:32'),
(174, '', '', NULL, 1, '2023-10-26 05:52:32'),
(175, '', '', NULL, 1, '2023-10-26 05:52:32'),
(176, '', '', NULL, 1, '2023-10-26 05:52:32'),
(177, '', '', NULL, 1, '2023-10-26 05:52:32'),
(178, '', '', NULL, 1, '2023-10-26 05:52:32'),
(179, '', '', NULL, 1, '2023-10-26 05:52:32'),
(180, '', '', NULL, 1, '2023-10-26 05:52:32'),
(181, '', '', NULL, 1, '2023-10-26 05:52:32'),
(182, '', '', NULL, 1, '2023-10-26 05:52:32'),
(183, '', '', NULL, 1, '2023-10-26 05:52:32'),
(184, '', '', NULL, 1, '2023-10-26 05:52:32'),
(185, '', '', NULL, 1, '2023-10-26 05:52:32'),
(186, '', '', NULL, 1, '2023-10-26 05:52:32'),
(187, '', '', NULL, 1, '2023-10-26 05:52:32'),
(188, '', '', NULL, 1, '2023-10-26 05:52:32'),
(189, '', '', NULL, 1, '2023-10-26 05:52:32'),
(190, '', '', NULL, 1, '2023-10-26 05:52:32'),
(191, '', '', NULL, 1, '2023-10-26 05:52:32'),
(192, '', '', NULL, 1, '2023-10-26 05:52:32'),
(193, '', '', NULL, 1, '2023-10-26 05:52:32'),
(194, '', '', NULL, 1, '2023-10-26 05:52:32'),
(195, '', '', NULL, 1, '2023-10-26 05:52:32'),
(196, '', '', NULL, 1, '2023-10-26 05:52:32'),
(197, '', '', NULL, 1, '2023-10-26 05:52:32'),
(198, '', '', NULL, 1, '2023-10-26 05:52:32'),
(199, '', '', NULL, 1, '2023-10-26 05:52:32'),
(200, '', '', NULL, 1, '2023-10-26 05:52:32'),
(201, '', '', NULL, 1, '2023-10-26 05:52:32'),
(202, '', '', NULL, 1, '2023-10-26 05:52:32'),
(203, '', '', NULL, 1, '2023-10-26 05:52:32'),
(204, '', '', NULL, 1, '2023-10-26 05:52:32'),
(205, '', '', NULL, 1, '2023-10-26 05:52:32'),
(206, '', '', NULL, 1, '2023-10-26 05:52:32'),
(207, '', '', NULL, 1, '2023-10-26 05:52:32'),
(208, '', '', NULL, 1, '2023-10-26 05:52:32'),
(209, '', '', NULL, 1, '2023-10-26 05:52:32'),
(210, '', '', NULL, 1, '2023-10-26 05:52:32'),
(211, '', '', NULL, 1, '2023-10-26 05:52:32'),
(212, '', '', NULL, 1, '2023-10-26 05:52:32'),
(213, '', '', NULL, 1, '2023-10-26 05:52:32'),
(214, '', '', NULL, 1, '2023-10-26 05:52:32'),
(215, '', '', NULL, 1, '2023-10-26 05:52:32'),
(216, '', '', NULL, 1, '2023-10-26 05:52:32'),
(217, '', '', NULL, 1, '2023-10-26 05:52:32'),
(218, '', '', NULL, 1, '2023-10-26 05:52:32'),
(219, '', '', NULL, 1, '2023-10-26 05:52:32'),
(220, '', '', NULL, 1, '2023-10-26 05:52:32'),
(221, '', '', NULL, 1, '2023-10-26 05:52:32'),
(222, '', '', NULL, 1, '2023-10-26 05:52:32'),
(223, '', '', NULL, 1, '2023-10-26 05:52:32'),
(224, '', '', NULL, 1, '2023-10-26 05:52:32'),
(225, '', '', NULL, 1, '2023-10-26 05:52:32'),
(226, '', '', NULL, 1, '2023-10-26 05:52:32'),
(227, '', '', NULL, 1, '2023-10-26 05:52:32'),
(228, '', '', NULL, 1, '2023-10-26 05:52:32'),
(229, '', '', NULL, 1, '2023-10-26 05:52:32'),
(230, '', '', NULL, 1, '2023-10-26 05:52:32'),
(231, '', '', NULL, 1, '2023-10-26 05:52:32'),
(232, '', '', NULL, 1, '2023-10-26 05:52:32');

-- --------------------------------------------------------

--
-- Table structure for table `distance_data`
--

CREATE TABLE `distance_data` (
  `id` int(11) NOT NULL,
  `distance` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `distance_data`
--

INSERT INTO `distance_data` (`id`, `distance`) VALUES
(554, 30.0296),
(555, 29.618),
(556, 29.8753),
(557, 29.5323),
(558, 30.1325),
(559, 29.9611),
(560, 30.1497),
(561, 29.9782),
(562, 30.1325),
(563, 29.9611),
(564, 30.527),
(565, 30.184),
(566, 30.0296),
(567, 30.4069),
(568, 30.4412),
(569, 30.527),
(570, 30.5441),
(571, 30.9386),
(572, 30.5441),
(573, 17.5616),
(574, 61.9458);

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `his_id` int(11) NOT NULL,
  `card_id` int(10) NOT NULL,
  `height` varchar(100) NOT NULL,
  `license_plate` varchar(100) NOT NULL,
  `lot_id` int(10) NOT NULL,
  `time_in` timestamp NOT NULL DEFAULT current_timestamp(),
  `time_out` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lot`
--

CREATE TABLE `lot` (
  `lot_id` int(100) NOT NULL,
  `number` varchar(1000) NOT NULL,
  `status_id` int(10) NOT NULL,
  `bay_id` int(10) NOT NULL,
  `parking_type_id` int(10) NOT NULL,
  `parked_zone` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `lot`
--

INSERT INTO `lot` (`lot_id`, `number`, `status_id`, `bay_id`, `parking_type_id`, `parked_zone`) VALUES
(1, 'A101', 1, 1, 1, 1),
(2, 'A102', 1, 1, 1, 1),
(3, 'A103', 1, 1, 1, 1),
(4, 'A104', 1, 1, 1, 1),
(5, 'A201', 1, 1, 0, 1),
(6, 'A202', 1, 1, 0, 1),
(7, 'A203', 1, 1, 0, 1),
(8, 'A204', 1, 1, 0, 1),
(9, 'A301', 1, 1, 0, 1),
(10, 'A302', 1, 1, 0, 1),
(11, 'A303', 1, 1, 0, 1),
(12, 'A304', 1, 1, 0, 1),
(13, 'A401', 1, 1, 0, 1),
(14, 'A402', 1, 1, 0, 1),
(15, 'A403', 1, 1, 0, 1),
(16, 'A404', 1, 1, 0, 1),
(17, 'A501', 1, 1, 0, 1),
(18, 'A502', 1, 1, 0, 1),
(19, 'A503', 1, 1, 0, 1),
(20, 'A504', 1, 1, 0, 1),
(21, 'A601', 1, 1, 0, 1),
(22, 'A602', 1, 1, 0, 1),
(23, 'A603', 1, 1, 0, 1),
(24, 'A604', 1, 1, 0, 1),
(25, 'A701', 1, 1, 0, 1),
(26, 'A702', 1, 1, 0, 1),
(27, 'A703', 1, 1, 0, 1),
(28, 'A704', 1, 1, 0, 1),
(29, 'A705', 1, 1, 0, 1),
(30, 'B101', 1, 2, 1, 1),
(31, 'B102', 1, 2, 1, 1),
(32, 'B103', 1, 2, 1, 1),
(33, 'B104', 1, 2, 1, 1),
(34, 'B201', 1, 2, 0, 1),
(35, 'B202', 1, 2, 0, 1),
(36, 'B203', 1, 2, 0, 1),
(37, 'B204', 1, 2, 0, 1),
(38, 'B301', 1, 2, 0, 1),
(39, 'B302', 1, 2, 0, 1),
(40, 'B303', 1, 2, 0, 1),
(41, 'B304', 1, 2, 0, 1),
(42, 'B401', 1, 2, 0, 1),
(43, 'B402', 1, 2, 0, 1),
(44, 'B403', 1, 2, 0, 1),
(45, 'B404', 1, 2, 0, 1),
(46, 'B501', 1, 2, 0, 1),
(47, 'B502', 1, 2, 0, 1),
(48, 'B503', 1, 2, 0, 1),
(49, 'B504', 1, 2, 0, 1),
(50, 'B601', 1, 2, 0, 1),
(51, 'B602', 1, 2, 0, 1),
(52, 'B603', 1, 2, 0, 1),
(53, 'B604', 1, 2, 0, 1),
(54, 'B701', 1, 2, 0, 1),
(55, 'B702', 1, 2, 0, 1),
(56, 'B703', 1, 2, 0, 1),
(57, 'B704', 1, 2, 0, 1),
(58, 'B705', 1, 2, 0, 1),
(59, 'C101', 1, 3, 1, 2),
(60, 'C102', 1, 3, 1, 2),
(61, 'C103', 1, 3, 1, 2),
(62, 'C104', 1, 3, 1, 2),
(63, 'C201', 1, 3, 0, 2),
(64, 'C202', 1, 3, 0, 2),
(65, 'C203', 1, 3, 0, 2),
(66, 'C204', 1, 3, 0, 2),
(67, 'C301', 1, 3, 0, 2),
(68, 'C302', 1, 3, 0, 2),
(69, 'C303', 1, 3, 0, 2),
(70, 'C304', 1, 3, 0, 2),
(71, 'C401', 1, 3, 0, 2),
(72, 'C402', 1, 3, 0, 2),
(73, 'C403', 1, 3, 0, 2),
(74, 'C404', 1, 3, 0, 2),
(75, 'C501', 1, 3, 0, 2),
(76, 'C502', 1, 3, 0, 2),
(77, 'C503', 1, 3, 0, 2),
(78, 'C504', 1, 3, 0, 2),
(79, 'C601', 1, 3, 0, 2),
(80, 'C602', 1, 3, 0, 2),
(81, 'C603', 1, 3, 0, 2),
(82, 'C604', 1, 3, 0, 2),
(83, 'C701', 1, 3, 0, 2),
(84, 'C702', 1, 3, 0, 2),
(85, 'C703', 1, 3, 0, 2),
(86, 'C704', 1, 3, 0, 2),
(87, 'C705', 1, 3, 0, 2),
(88, 'D101', 1, 4, 1, 2),
(89, 'D102', 1, 4, 1, 2),
(90, 'D103', 1, 4, 1, 2),
(91, 'D104', 1, 4, 1, 2),
(92, 'D201', 1, 4, 0, 2),
(93, 'D202', 1, 4, 0, 2),
(94, 'D203', 1, 4, 0, 2),
(95, 'D204', 1, 4, 0, 2),
(96, 'D301', 1, 4, 0, 2),
(97, 'D302', 1, 4, 0, 2),
(98, 'D303', 1, 4, 0, 2),
(99, 'D304', 1, 4, 0, 2),
(100, 'D401', 1, 4, 0, 2),
(101, 'D402', 1, 4, 0, 2),
(102, 'D403', 1, 4, 0, 2),
(103, 'D404', 1, 4, 0, 2),
(104, 'D501', 1, 4, 0, 2),
(105, 'D502', 1, 4, 0, 2),
(106, 'D503', 1, 4, 0, 2),
(107, 'D504', 1, 4, 0, 2),
(108, 'D601', 1, 4, 0, 2),
(109, 'D602', 1, 4, 0, 2),
(110, 'D603', 1, 4, 0, 2),
(111, 'D604', 1, 4, 0, 2),
(112, 'D701', 1, 4, 0, 2),
(113, 'D702', 1, 4, 0, 2),
(114, 'D703', 1, 4, 0, 2),
(115, 'D704', 1, 4, 0, 2),
(116, 'D705', 1, 4, 0, 2),
(117, 'E101', 1, 5, 1, 2),
(118, 'E102', 1, 5, 1, 2),
(119, 'E103', 1, 5, 1, 2),
(120, 'E104', 1, 5, 1, 2),
(121, 'E201', 1, 5, 0, 2),
(122, 'E202', 1, 5, 0, 2),
(123, 'E203', 1, 5, 0, 2),
(124, 'E204', 1, 5, 0, 2),
(125, 'E301', 1, 5, 0, 2),
(126, 'E302', 1, 5, 0, 2),
(127, 'E303', 1, 5, 0, 2),
(128, 'E304', 1, 5, 0, 2),
(129, 'E401', 1, 5, 0, 2),
(130, 'E402', 1, 5, 0, 2),
(131, 'E403', 1, 5, 0, 2),
(132, 'E404', 1, 5, 0, 2),
(133, 'E501', 1, 5, 0, 2),
(134, 'E502', 1, 5, 0, 2),
(135, 'E503', 1, 5, 0, 2),
(136, 'E504', 1, 5, 0, 2),
(137, 'E601', 1, 5, 0, 2),
(138, 'E602', 1, 5, 0, 2),
(139, 'E603', 1, 5, 0, 2),
(140, 'E604', 1, 5, 0, 2),
(141, 'E701', 1, 5, 0, 2),
(142, 'E702', 1, 5, 0, 2),
(143, 'E703', 1, 5, 0, 2),
(144, 'E704', 1, 5, 0, 2),
(145, 'E705', 1, 5, 0, 2),
(146, 'F101', 1, 6, 1, 2),
(147, 'F102', 1, 6, 1, 2),
(148, 'F103', 1, 6, 1, 2),
(149, 'F104', 1, 6, 1, 2),
(150, 'F201', 1, 6, 0, 2),
(151, 'F202', 1, 6, 0, 2),
(152, 'F203', 1, 6, 0, 2),
(153, 'F204', 1, 6, 0, 2),
(154, 'F301', 1, 6, 0, 2),
(155, 'F302', 1, 6, 0, 2),
(156, 'F303', 1, 6, 0, 2),
(157, 'F304', 1, 6, 0, 2),
(158, 'F401', 1, 6, 0, 2),
(159, 'F402', 1, 6, 0, 2),
(160, 'F403', 1, 6, 0, 2),
(161, 'F404', 1, 6, 0, 2),
(162, 'F501', 1, 6, 0, 2),
(163, 'F502', 1, 6, 0, 2),
(164, 'F503', 1, 6, 0, 2),
(165, 'F504', 1, 6, 0, 2),
(166, 'F601', 1, 6, 0, 2),
(167, 'F602', 1, 6, 0, 2),
(168, 'F603', 1, 6, 0, 2),
(169, 'F604', 1, 6, 0, 2),
(170, 'F701', 1, 6, 0, 2),
(171, 'F702', 1, 6, 0, 2),
(172, 'F703', 1, 6, 0, 2),
(173, 'F704', 1, 6, 0, 2),
(174, 'F705', 1, 6, 0, 2),
(175, 'G101', 1, 7, 1, 2),
(176, 'G102', 1, 7, 1, 2),
(177, 'G103', 1, 7, 1, 2),
(178, 'G104', 1, 7, 1, 2),
(179, 'G201', 1, 7, 0, 2),
(180, 'G202', 1, 7, 0, 2),
(181, 'G203', 1, 7, 0, 2),
(182, 'G204', 1, 7, 0, 2),
(183, 'G301', 1, 7, 0, 2),
(184, 'G302', 1, 7, 0, 2),
(185, 'G303', 1, 7, 0, 2),
(186, 'G304', 1, 7, 0, 2),
(187, 'G401', 1, 7, 0, 2),
(188, 'G402', 1, 7, 0, 2),
(189, 'G403', 1, 7, 0, 2),
(190, 'G404', 1, 7, 0, 2),
(191, 'G501', 1, 7, 0, 2),
(192, 'G502', 1, 7, 0, 2),
(193, 'G503', 1, 7, 0, 2),
(194, 'G504', 1, 7, 0, 2),
(195, 'G601', 1, 7, 0, 2),
(196, 'G602', 1, 7, 0, 2),
(197, 'G603', 1, 7, 0, 2),
(198, 'G604', 1, 7, 0, 2),
(199, 'G701', 1, 7, 0, 2),
(200, 'G702', 1, 7, 0, 2),
(201, 'G703', 1, 7, 0, 2),
(202, 'G704', 1, 7, 0, 2),
(203, 'G705', 1, 7, 0, 2),
(204, 'H101', 1, 8, 1, 2),
(205, 'H102', 1, 8, 1, 2),
(206, 'H103', 1, 8, 1, 2),
(207, 'H104', 1, 8, 1, 2),
(208, 'H201', 1, 8, 0, 2),
(209, 'H202', 1, 8, 0, 2),
(210, 'H203', 1, 8, 0, 2),
(211, 'H204', 1, 8, 0, 2),
(212, 'H301', 1, 8, 0, 2),
(213, 'H302', 1, 8, 0, 2),
(214, 'H303', 1, 8, 0, 2),
(215, 'H304', 1, 8, 0, 2),
(216, 'H401', 1, 8, 0, 2),
(217, 'H402', 1, 8, 0, 2),
(218, 'H403', 1, 8, 0, 2),
(219, 'H404', 1, 8, 0, 2),
(220, 'H501', 1, 8, 0, 2),
(221, 'H502', 1, 8, 0, 2),
(222, 'H503', 1, 8, 0, 2),
(223, 'H504', 1, 8, 0, 2),
(224, 'H601', 1, 8, 0, 2),
(225, 'H602', 1, 8, 0, 2),
(226, 'H603', 1, 8, 0, 2),
(227, 'H604', 1, 8, 0, 2),
(228, 'H701', 1, 8, 0, 2),
(229, 'H702', 1, 8, 0, 2),
(230, 'H703', 1, 8, 0, 2),
(231, 'H704', 1, 8, 0, 2),
(232, 'H705', 1, 8, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `parking_type`
--

CREATE TABLE `parking_type` (
  `parking_type_id` int(10) NOT NULL,
  `type_name` char(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `parking_type`
--

INSERT INTO `parking_type` (`parking_type_id`, `type_name`) VALUES
(0, 'normal'),
(1, 'over_height');

-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE `status` (
  `status_id` int(10) NOT NULL,
  `name_status` char(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `status`
--

INSERT INTO `status` (`status_id`, `name_status`) VALUES
(0, 'blank'),
(1, 'empty'),
(2, 'full'),
(3, 'issue'),
(4, 'inuse'),
(5, 'unuse'),
(6, 'occupie'),
(7, 'parked');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bay`
--
ALTER TABLE `bay`
  ADD PRIMARY KEY (`bay_id`);

--
-- Indexes for table `bay_order`
--
ALTER TABLE `bay_order`
  ADD PRIMARY KEY (`id`),
  ADD KEY `status` (`status`);

--
-- Indexes for table `card`
--
ALTER TABLE `card`
  ADD PRIMARY KEY (`card_id`),
  ADD KEY `lot_id` (`lot_id`),
  ADD KEY `card_status` (`status_id`);

--
-- Indexes for table `distance_data`
--
ALTER TABLE `distance_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`his_id`),
  ADD KEY `lot_id` (`lot_id`);

--
-- Indexes for table `lot`
--
ALTER TABLE `lot`
  ADD PRIMARY KEY (`lot_id`),
  ADD KEY `parking_type_id` (`parking_type_id`),
  ADD KEY `status_id` (`status_id`),
  ADD KEY `bay_id` (`bay_id`);

--
-- Indexes for table `parking_type`
--
ALTER TABLE `parking_type`
  ADD PRIMARY KEY (`parking_type_id`);

--
-- Indexes for table `status`
--
ALTER TABLE `status`
  ADD PRIMARY KEY (`status_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `distance_data`
--
ALTER TABLE `distance_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=575;

--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `his_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bay_order`
--
ALTER TABLE `bay_order`
  ADD CONSTRAINT `bay_order_ibfk_1` FOREIGN KEY (`status`) REFERENCES `status` (`status_id`);

--
-- Constraints for table `card`
--
ALTER TABLE `card`
  ADD CONSTRAINT `card_ibfk_1` FOREIGN KEY (`lot_id`) REFERENCES `lot` (`lot_id`),
  ADD CONSTRAINT `card_ibfk_2` FOREIGN KEY (`status_id`) REFERENCES `status` (`status_id`);

--
-- Constraints for table `history`
--
ALTER TABLE `history`
  ADD CONSTRAINT `history_ibfk_2` FOREIGN KEY (`lot_id`) REFERENCES `lot` (`lot_id`);

--
-- Constraints for table `lot`
--
ALTER TABLE `lot`
  ADD CONSTRAINT `lot_ibfk_1` FOREIGN KEY (`status_id`) REFERENCES `status` (`status_id`),
  ADD CONSTRAINT `lot_ibfk_2` FOREIGN KEY (`parking_type_id`) REFERENCES `parking_type` (`parking_type_id`),
  ADD CONSTRAINT `lot_ibfk_3` FOREIGN KEY (`bay_id`) REFERENCES `bay` (`bay_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;