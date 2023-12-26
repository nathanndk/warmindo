-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 22, 2023 at 03:59 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `warmindo2`
--

-- --------------------------------------------------------

--
-- Table structure for table `aktivitas_pengguna`
--

CREATE TABLE `aktivitas_pengguna` (
  `idaktivitas` bigint(20) UNSIGNED NOT NULL,
  `tanggal` date NOT NULL,
  `waktu` time NOT NULL,
  `idpengguna` int(11) NOT NULL,
  `aktivitas` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `aktivitas_pengguna`
--

INSERT INTO `aktivitas_pengguna` (`idaktivitas`, `tanggal`, `waktu`, `idpengguna`, `aktivitas`) VALUES
(3, '2023-12-19', '00:23:24', 1, 'Login'),
(4, '2023-12-19', '00:23:27', 1, 'Login'),
(5, '2023-12-19', '00:24:26', 1, 'Login'),
(6, '2023-12-19', '00:24:26', 1, 'Login'),
(7, '2023-11-19', '00:24:34', 1, 'Logout'),
(8, '2023-11-19', '00:24:34', 1, 'Logout'),
(9, '2023-12-19', '00:24:41', 1, 'Login'),
(10, '2023-12-19', '00:24:41', 1, 'Login'),
(11, '2023-11-19', '00:24:49', 1, 'Logout'),
(12, '2023-12-19', '00:25:00', 1, 'Login'),
(13, '2023-12-19', '00:25:00', 1, 'Login'),
(14, '2023-11-19', '00:25:07', 1, 'Logout'),
(15, '2023-12-19', '00:26:03', 1, 'Login'),
(16, '2023-12-19', '00:26:04', 1, 'Login'),
(17, '2023-12-19', '00:26:05', 1, 'Login'),
(18, '2023-12-19', '00:26:06', 1, 'Login'),
(19, '2023-11-19', '00:26:09', 1, 'Logout'),
(20, '2023-11-19', '00:26:09', 1, 'Logout'),
(21, '2023-12-19', '00:26:13', 1, 'Login'),
(22, '2023-12-19', '00:26:13', 1, 'Login'),
(23, '2023-11-19', '00:26:17', 1, 'Logout'),
(24, '2023-12-19', '00:26:22', 1, 'Login'),
(25, '2023-12-19', '00:26:22', 1, 'Login'),
(26, '2023-11-19', '00:26:26', 1, 'Logout'),
(27, '2023-12-19', '00:26:29', 1, 'Login'),
(28, '2023-12-19', '00:26:29', 1, 'Login'),
(29, '2023-11-19', '00:26:32', 1, 'Logout'),
(30, '2023-12-19', '00:26:41', 1, 'Login'),
(31, '2023-12-19', '00:26:41', 1, 'Login'),
(32, '2023-11-19', '00:26:45', 1, 'Logout'),
(33, '2023-11-19', '00:26:45', 1, 'Logout'),
(34, '2023-12-19', '00:26:48', 1, 'Login'),
(35, '2023-12-19', '00:26:48', 1, 'Login'),
(36, '2023-11-19', '00:26:51', 1, 'Logout'),
(37, '2023-12-19', '00:27:19', 1, 'Login'),
(38, '2023-12-19', '00:27:19', 1, 'Login'),
(39, '2023-12-19', '00:28:33', 1, 'Login'),
(40, '2023-12-19', '00:31:44', 1, 'Login'),
(41, '2023-12-19', '00:31:54', 1, 'Login'),
(42, '2023-12-19', '00:31:57', 1, 'Login'),
(43, '2023-12-19', '00:32:00', 1, 'Login'),
(44, '2023-11-19', '00:32:09', 1, 'Logout'),
(45, '2023-12-19', '00:32:15', 1, 'Login'),
(46, '2023-12-19', '00:32:58', 1, 'Login'),
(47, '2023-12-19', '00:33:13', 1, 'Login'),
(48, '2023-12-19', '00:33:32', 1, 'Login'),
(49, '2023-11-19', '00:33:43', 1, 'Logout'),
(50, '2023-11-19', '00:33:43', 1, 'Logout'),
(51, '2023-12-19', '00:34:07', 1, 'Login'),
(52, '2023-11-19', '00:34:11', 1, 'Logout'),
(53, '2023-12-19', '00:34:14', 1, 'Login'),
(54, '2023-11-19', '00:34:17', 1, 'Logout'),
(55, '2023-12-19', '00:34:21', 1, 'Login'),
(56, '2023-11-19', '00:34:24', 1, 'Logout'),
(57, '2023-12-19', '00:34:33', 1, 'Login'),
(58, '2023-11-19', '00:34:35', 1, 'Logout'),
(59, '2023-12-19', '00:34:40', 1, 'Login'),
(60, '2023-11-19', '00:34:42', 1, 'Logout'),
(61, '2023-12-19', '00:35:00', 1, 'Login'),
(62, '2023-11-19', '00:35:02', 1, 'Logout'),
(63, '2023-12-19', '00:35:10', 1, 'Login'),
(64, '2023-11-19', '00:35:12', 1, 'Logout'),
(65, '2023-12-19', '00:35:20', 1, 'Login'),
(66, '2023-11-19', '00:35:23', 1, 'Logout'),
(67, '2023-12-19', '00:35:40', 1, 'Login'),
(68, '2023-11-19', '00:35:43', 1, 'Logout'),
(69, '2023-12-19', '00:35:48', 1, 'Login'),
(70, '2023-11-19', '00:35:50', 1, 'Logout'),
(71, '2023-12-19', '00:35:58', 1, 'Login'),
(72, '2023-12-19', '00:37:48', 1, 'Login'),
(73, '2023-12-19', '00:42:09', 1, 'Login'),
(74, '2023-12-19', '00:42:09', 1, 'Login'),
(75, '2023-12-19', '00:42:27', 1, 'Login'),
(76, '2023-12-19', '00:43:42', 1, 'Login'),
(77, '2023-12-19', '00:43:42', 1, 'Login'),
(78, '2023-12-19', '00:44:18', 1, 'Login'),
(79, '2023-12-19', '00:44:31', 1, 'Login'),
(80, '2023-12-19', '00:47:06', 1, 'Login'),
(81, '2023-11-19', '00:47:09', 1, 'Logout'),
(82, '2023-12-19', '00:48:28', 1, 'Login'),
(83, '2023-12-19', '00:48:28', 1, 'Login'),
(84, '2023-11-19', '00:48:32', 1, 'Logout'),
(85, '2023-11-19', '00:48:32', 1, 'Logout'),
(86, '2023-12-19', '00:58:21', 1, 'Login'),
(87, '2023-12-19', '01:26:45', 1, 'Login'),
(88, '2023-12-19', '01:27:34', 1, 'Login'),
(89, '2023-12-19', '01:30:31', 1, 'Login'),
(90, '2023-12-19', '01:31:33', 1, 'Login'),
(91, '2023-12-19', '01:34:50', 1, 'Login'),
(92, '2023-11-19', '01:34:54', 1, 'Logout'),
(93, '2023-12-19', '01:35:23', 1, 'Login'),
(94, '2023-12-19', '01:35:23', 1, 'Login'),
(95, '2023-11-19', '01:35:28', 1, 'Logout'),
(96, '2023-12-19', '01:35:38', 1, 'Login'),
(97, '2023-12-19', '01:35:38', 1, 'Login'),
(98, '2023-12-19', '01:38:08', 1, 'Login'),
(99, '2023-12-19', '01:38:39', 1, 'Login'),
(100, '2023-12-19', '01:38:40', 1, 'Login'),
(101, '2023-12-19', '01:39:06', 1, 'Login'),
(102, '2023-12-19', '01:39:08', 1, 'Login'),
(103, '2023-12-19', '01:50:43', 1, 'Login'),
(104, '2023-12-19', '01:51:13', 1, 'Login'),
(105, '2023-12-19', '01:52:57', 1, 'Login'),
(106, '2023-12-19', '01:53:08', 1, 'Login'),
(107, '2023-12-19', '01:53:43', 1, 'Login'),
(108, '2023-12-19', '01:53:43', 1, 'Login'),
(109, '2023-11-19', '01:54:40', 1, 'Logout'),
(110, '2023-12-19', '02:19:02', 1, 'Login'),
(111, '2023-12-19', '02:20:11', 1, 'Login'),
(112, '2023-12-19', '02:26:38', 1, 'Login'),
(113, '2023-12-19', '11:52:45', 1, 'Login'),
(114, '2023-12-19', '18:22:41', 1, 'Login'),
(115, '2023-12-19', '18:31:04', 1, 'Login'),
(116, '2023-12-19', '18:31:57', 1, 'Login'),
(117, '2023-12-19', '18:35:28', 1, 'Login'),
(118, '2023-12-19', '18:35:51', 1, 'Login'),
(119, '2023-12-20', '17:36:44', 1, 'Login'),
(120, '2023-12-20', '17:36:45', 1, 'Login'),
(121, '2023-12-20', '17:43:48', 1, 'Login'),
(122, '2023-12-20', '17:44:17', 1, 'Login'),
(123, '2023-12-20', '17:44:57', 1, 'Login'),
(124, '2023-12-20', '17:51:11', 1, 'Login'),
(125, '2023-12-20', '17:52:52', 1, 'Login'),
(126, '2023-12-20', '17:55:20', 1, 'Login'),
(127, '2023-12-20', '18:01:39', 1, 'Login'),
(128, '2023-12-20', '18:03:50', 1, 'Login'),
(129, '2023-12-20', '18:30:50', 1, 'Login'),
(130, '2023-12-20', '19:01:37', 1, 'Login'),
(131, '2023-12-20', '19:01:37', 1, 'Login'),
(132, '2023-12-20', '19:01:37', 1, 'Login'),
(133, '2023-12-20', '19:03:34', 1, 'Login'),
(134, '2023-12-20', '19:19:07', 1, 'Login'),
(135, '2023-12-20', '19:20:03', 1, 'Login'),
(136, '2023-12-20', '19:38:51', 1, 'Login'),
(137, '2023-12-20', '19:38:51', 1, 'Login'),
(138, '2023-12-20', '19:38:51', 1, 'Login'),
(139, '2023-12-20', '19:38:51', 1, 'Login'),
(140, '2023-12-20', '19:38:51', 1, 'Login'),
(141, '2023-12-20', '19:39:30', 1, 'Login'),
(142, '2023-12-20', '19:39:30', 1, 'Login'),
(143, '2023-12-20', '19:51:05', 1, 'Login'),
(144, '2023-12-20', '20:00:19', 1, 'Login'),
(145, '2023-12-20', '20:00:30', 1, 'Login'),
(146, '2023-12-20', '20:03:20', 1, 'Login'),
(147, '2023-12-20', '20:03:20', 1, 'Login'),
(148, '2023-12-20', '20:03:20', 1, 'Login'),
(149, '2023-12-20', '20:03:20', 1, 'Login'),
(150, '2023-12-20', '20:03:20', 1, 'Login'),
(151, '2023-12-20', '20:03:22', 1, 'Login'),
(152, '2023-12-20', '20:03:22', 1, 'Login'),
(153, '2023-12-20', '20:03:22', 1, 'Login'),
(154, '2023-12-20', '20:03:22', 1, 'Login'),
(155, '2023-12-20', '20:03:22', 1, 'Login'),
(156, '2023-12-20', '20:03:22', 1, 'Login'),
(157, '2023-12-20', '20:03:22', 1, 'Login'),
(158, '2023-12-20', '20:03:22', 1, 'Login'),
(159, '2023-12-20', '20:03:22', 1, 'Login'),
(160, '2023-12-20', '20:03:22', 1, 'Login'),
(161, '2023-12-20', '20:03:22', 1, 'Login'),
(162, '2023-12-20', '20:03:22', 1, 'Login'),
(163, '2023-12-20', '20:03:22', 1, 'Login'),
(164, '2023-12-20', '20:03:22', 1, 'Login'),
(165, '2023-12-20', '20:03:22', 1, 'Login'),
(166, '2023-12-20', '23:04:29', 1, 'Login'),
(167, '2023-12-20', '23:15:16', 1, 'Login'),
(168, '2023-12-20', '23:16:15', 1, 'Login'),
(169, '2023-12-20', '23:31:22', 1, 'Login'),
(170, '2023-12-20', '23:59:31', 1, 'Login'),
(171, '2023-12-21', '00:30:21', 1, 'Login'),
(172, '2023-12-21', '00:30:56', 1, 'Login'),
(173, '2023-11-21', '00:31:03', 1, 'Logout'),
(174, '2023-12-21', '00:31:07', 1, 'Login'),
(175, '2023-12-21', '00:54:47', 1, 'Login'),
(176, '2023-12-21', '00:56:04', 1, 'Login'),
(177, '2023-12-21', '00:56:05', 1, 'Login'),
(178, '2023-11-21', '00:56:09', 1, 'Logout'),
(179, '2023-12-21', '01:58:52', 1, 'Login'),
(180, '2023-12-21', '02:00:21', 1, 'Login'),
(181, '2023-12-21', '02:00:47', 1, 'Login'),
(182, '2023-12-21', '02:01:48', 1, 'Login'),
(183, '2023-12-21', '02:02:10', 1, 'Login'),
(184, '2023-12-21', '02:06:50', 1, 'Login'),
(185, '2023-12-21', '02:11:08', 1, 'Login'),
(186, '2023-12-21', '02:16:44', 1, 'Login'),
(187, '2023-12-21', '02:18:33', 1, 'Login'),
(188, '2023-12-21', '02:19:19', 1, 'Login'),
(189, '2023-12-21', '02:19:53', 1, 'Login'),
(190, '2023-12-21', '02:22:49', 1, 'Login'),
(191, '2023-12-21', '02:25:11', 1, 'Login'),
(192, '2023-12-21', '02:26:06', 1, 'Login'),
(193, '2023-12-21', '02:26:39', 1, 'Login'),
(194, '2023-12-21', '02:26:40', 1, 'Login'),
(195, '2023-12-21', '02:34:59', 1, 'Login'),
(196, '2023-12-21', '02:35:23', 1, 'Login'),
(197, '2023-12-21', '02:48:00', 1, 'Login'),
(198, '2023-12-21', '02:48:35', 1, 'Login'),
(199, '2023-12-21', '02:49:08', 1, 'Login'),
(200, '2023-12-21', '02:54:17', 1, 'Login'),
(201, '2023-12-21', '03:01:40', 1, 'Login'),
(202, '2023-12-21', '03:07:27', 1, 'Login'),
(203, '2023-12-21', '03:07:58', 1, 'Login'),
(204, '2023-12-21', '03:08:21', 1, 'Login'),
(205, '2023-12-21', '03:08:50', 1, 'Login'),
(206, '2023-12-21', '03:09:08', 1, 'Login'),
(207, '2023-12-21', '03:10:23', 1, 'Login'),
(208, '2023-12-21', '03:12:46', 1, 'Login'),
(209, '2023-12-21', '03:16:28', 1, 'Login'),
(210, '2023-12-21', '14:25:52', 1, 'Login'),
(211, '2023-12-21', '14:55:52', 1, 'Login'),
(212, '2023-12-21', '14:58:35', 1, 'Login'),
(213, '2023-12-21', '15:22:10', 1, 'Login'),
(214, '2023-12-21', '15:25:08', 1, 'Login'),
(215, '2023-12-21', '15:26:56', 1, 'Login'),
(216, '2023-12-21', '15:28:37', 1, 'Login'),
(217, '2023-12-21', '15:30:33', 1, 'Login'),
(218, '2023-12-21', '15:53:03', 1, 'Login'),
(219, '2023-12-21', '15:54:42', 1, 'Login'),
(220, '2023-12-21', '15:55:19', 1, 'Login'),
(221, '2023-12-21', '15:56:01', 1, 'Login'),
(222, '2023-12-21', '15:57:42', 1, 'Login'),
(223, '2023-12-21', '16:02:35', 1, 'Login'),
(224, '2023-12-21', '16:02:57', 1, 'Login'),
(225, '2023-12-21', '16:04:29', 1, 'Login'),
(226, '2023-12-21', '16:04:29', 1, 'Login'),
(227, '2023-12-21', '16:07:46', 1, 'Login'),
(228, '2023-12-21', '16:15:01', 1, 'Login'),
(229, '2023-12-21', '16:55:39', 1, 'Login'),
(230, '2023-12-21', '16:57:23', 1, 'Login'),
(231, '2023-12-21', '18:03:09', 1, 'Login'),
(232, '2023-12-21', '18:26:24', 1, 'Login'),
(233, '2023-12-21', '23:10:47', 1, 'Login'),
(234, '2023-12-21', '23:21:00', 1, 'Login'),
(235, '2023-12-21', '23:21:53', 1, 'Login'),
(236, '2023-11-21', '23:21:54', 1, 'Logout'),
(237, '2023-12-22', '00:40:13', 1, 'Login'),
(238, '2023-12-22', '00:41:38', 1, 'Login'),
(239, '2023-12-22', '00:42:24', 1, 'Login'),
(240, '2023-12-22', '00:54:04', 1, 'Login'),
(241, '2023-12-22', '00:55:22', 1, 'Login'),
(242, '2023-12-22', '00:58:01', 1, 'Login'),
(243, '2023-12-22', '00:58:03', 1, 'Login'),
(244, '2023-12-22', '00:58:03', 1, 'Login'),
(245, '2023-12-22', '00:59:12', 1, 'Login'),
(246, '2023-12-22', '01:04:07', 1, 'Login'),
(247, '2023-12-22', '01:05:12', 1, 'Login'),
(248, '2023-12-22', '01:33:50', 1, 'Login'),
(249, '2023-12-22', '01:36:47', 1, 'Login'),
(250, '2023-12-22', '01:37:34', 1, 'Login'),
(251, '2023-12-22', '01:40:32', 1, 'Login'),
(252, '2023-12-22', '01:44:24', 1, 'Login'),
(253, '2023-12-22', '01:44:34', 1, 'Login'),
(254, '2023-12-22', '01:45:36', 1, 'Login'),
(255, '2023-12-22', '01:46:29', 1, 'Login'),
(256, '2023-12-22', '01:46:29', 1, 'Login'),
(257, '2023-12-22', '01:48:22', 1, 'Login'),
(258, '2023-12-22', '01:48:22', 1, 'Login'),
(259, '2023-12-22', '01:48:51', 1, 'Login'),
(260, '2023-12-22', '01:48:51', 1, 'Login'),
(261, '2023-12-22', '02:01:11', 1, 'Login'),
(262, '2023-12-22', '02:31:06', 1, 'Login'),
(263, '2023-12-22', '02:32:42', 1, 'Login'),
(264, '2023-12-22', '02:34:43', 1, 'Login'),
(265, '2023-12-22', '02:35:09', 1, 'Login'),
(266, '2023-12-22', '02:36:18', 1, 'Login'),
(267, '2023-12-22', '02:36:38', 1, 'Login'),
(268, '2023-12-22', '02:50:44', 1, 'Login'),
(269, '2023-12-22', '02:50:52', 1, 'Login'),
(270, '2023-11-22', '02:50:56', 1, 'Logout'),
(271, '2023-12-22', '02:52:26', 1, 'Login'),
(272, '2023-11-22', '02:52:33', 1, 'Logout'),
(273, '2023-12-22', '02:52:53', 1, 'Login'),
(274, '2023-12-22', '02:54:32', 1, 'Login'),
(275, '2023-12-22', '02:55:06', 1, 'Login'),
(276, '2023-12-22', '02:57:29', 1, 'Login'),
(277, '2023-12-22', '03:00:28', 1, 'Login'),
(278, '2023-12-22', '03:05:24', 1, 'Login'),
(279, '2023-12-22', '03:05:47', 1, 'Login'),
(280, '2023-12-22', '03:05:47', 1, 'Login'),
(281, '2023-11-22', '03:06:07', 1, 'Logout'),
(282, '2023-12-22', '03:12:16', 1, 'Login'),
(283, '2023-12-22', '03:15:16', 1, 'Login'),
(284, '2023-12-22', '03:15:45', 1, 'Login'),
(285, '2023-12-22', '03:16:11', 1, 'Login'),
(286, '2023-12-22', '03:16:51', 1, 'Login'),
(287, '2023-12-22', '03:17:04', 1, 'Login'),
(288, '2023-12-22', '03:18:32', 1, 'Login'),
(289, '2023-12-22', '03:22:32', 1, 'Login'),
(290, '2023-12-22', '03:24:41', 1, 'Login'),
(291, '2023-12-22', '03:24:41', 1, 'Login'),
(292, '2023-12-22', '04:11:06', 1, 'Login'),
(293, '2023-12-22', '08:17:27', 1, 'Login'),
(294, '2023-12-22', '08:17:33', 1, 'Login'),
(295, '2023-12-22', '08:21:52', 1, 'Login'),
(296, '2023-12-22', '08:21:53', 1, 'Login'),
(297, '2023-11-22', '08:21:57', 1, 'Logout'),
(298, '2023-12-22', '08:23:25', 1, 'Login'),
(299, '2023-12-22', '08:37:03', 1, 'Login'),
(300, '2023-12-22', '08:37:03', 1, 'Login'),
(301, '2023-12-22', '08:42:06', 1, 'Login'),
(302, '2023-12-22', '08:42:06', 1, 'Login'),
(303, '2023-12-22', '08:42:08', 1, 'Login'),
(304, '2023-12-22', '08:42:09', 1, 'Login'),
(305, '2023-12-22', '08:42:09', 1, 'Login'),
(306, '2023-12-22', '08:42:09', 1, 'Login'),
(307, '2023-12-22', '08:42:15', 1, 'Login'),
(308, '2023-12-22', '08:42:44', 1, 'Login'),
(309, '2023-12-22', '08:48:25', 1, 'Login'),
(310, '2023-12-22', '08:48:26', 1, 'Login'),
(311, '2023-12-22', '08:48:26', 1, 'Login'),
(312, '2023-12-22', '08:49:50', 1, 'Login'),
(313, '2023-12-22', '08:50:15', 1, 'Login'),
(314, '2023-12-22', '08:55:47', 1, 'Login'),
(315, '2023-11-22', '08:55:55', 1, 'Logout'),
(316, '2023-12-22', '08:55:58', 1, 'Login'),
(317, '2023-12-22', '08:56:25', 1, 'Login'),
(318, '2023-12-22', '09:07:07', 1, 'Login'),
(319, '2023-12-22', '09:12:41', 1, 'Login'),
(320, '2023-12-22', '09:12:42', 1, 'Login'),
(321, '2023-12-22', '09:12:42', 1, 'Login'),
(322, '2023-12-22', '09:14:17', 1, 'Login'),
(323, '2023-12-22', '09:14:18', 1, 'Login'),
(324, '2023-12-22', '09:16:16', 1, 'Login'),
(325, '2023-12-22', '09:18:26', 1, 'Login');

-- --------------------------------------------------------

--
-- Table structure for table `detail_transaksi`
--

CREATE TABLE `detail_transaksi` (
  `idtransaksi` varchar(15) DEFAULT NULL,
  `idmenu` int(11) NOT NULL,
  `namamenu` varchar(30) NOT NULL,
  `harga` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `subtotal` int(11) NOT NULL,
  `status_detail` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `detail_transaksi`
--

INSERT INTO `detail_transaksi` (`idtransaksi`, `idmenu`, `namamenu`, `harga`, `jumlah`, `subtotal`, `status_detail`) VALUES
('WT1202301011001', 5, 'Pasta Carbonara', 35000, 2, 70000, 'aktif'),
('WT1202301011001', 1, 'Nasi Goreng Spesial', 25000, 2, 50000, 'aktif'),
('WT1202301022002', 3, 'Sate Ayam Madura', 30000, 3, 90000, 'aktif'),
('WT1202301042004', 5, 'Pasta Carbonara', 35000, 4, 140000, 'aktif'),
('WT1202301042004', 2, 'Es Teh Manis', 5000, 4, 20000, 'aktif'),
('WT1202301051005', 1, 'Nasi Goreng Spesial', 25000, 2, 50000, 'aktif'),
('WT1202301051005', 3, 'Sate Ayam Madura', 30000, 2, 60000, 'aktif'),
('WT2202301031003', 4, 'Jus Jeruk Segar', 8000, 5, 40000, 'aktif'),
('WT2202301031003', 5, 'Pasta Carbonara', 35000, 1, 35000, 'aktif');

-- --------------------------------------------------------

--
-- Table structure for table `meja`
--

CREATE TABLE `meja` (
  `idmeja` int(11) NOT NULL,
  `idwarung` int(11) NOT NULL,
  `kodemeja` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `idmenu` int(11) NOT NULL,
  `namamenu` varchar(30) NOT NULL,
  `kategori` varchar(20) NOT NULL,
  `harga` int(11) NOT NULL,
  `gambar` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`idmenu`, `namamenu`, `kategori`, `harga`, `gambar`) VALUES
(1, 'Nasi Goreng Spesial', 'Makanan Utama', 25000, 'nasi_goreng.jpg'),
(2, 'Es Teh Manis', 'Minuman Dingin', 5000, 'es_teh_manis.jpg'),
(3, 'Sate Ayam Madura', 'Makanan Utama', 30000, 'sate_ayam_madura.jpg'),
(4, 'Jus Jeruk Segar', 'Minuman Segar', 8000, 'jus_jeruk_segar.jpg'),
(5, 'Pasta Carbonara', 'Makanan Utama', 35000, 'pasta_carbonara.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `pelanggan`
--

CREATE TABLE `pelanggan` (
  `idpelanggan` int(11) NOT NULL,
  `namapelanggan` varchar(40) NOT NULL,
  `tanggaldaftar` date NOT NULL,
  `waktudaftar` time NOT NULL,
  `poin` int(11) NOT NULL,
  `status` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pelanggan`
--

INSERT INTO `pelanggan` (`idpelanggan`, `namapelanggan`, `tanggaldaftar`, `waktudaftar`, `poin`, `status`) VALUES
(1, 'Rudi Santoso', '2023-01-01', '08:30:00', 50, 'Aktif'),
(2, 'Dewi Anggraeni', '2023-01-02', '10:15:00', 30, 'Tidak Aktif'),
(3, 'Budi Prasetyo', '2023-01-03', '12:00:00', 20, 'Aktif'),
(4, 'Siti Rahayu', '2023-01-04', '14:45:00', 10, 'Aktif'),
(5, 'Putri Wulandari', '2023-01-05', '16:30:00', 40, 'Aktif');

-- --------------------------------------------------------

--
-- Table structure for table `pengguna`
--

CREATE TABLE `pengguna` (
  `idpengguna` int(5) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(20) NOT NULL,
  `namapengguna` varchar(30) NOT NULL,
  `idrole` int(1) NOT NULL,
  `status` varchar(15) NOT NULL,
  `foto` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pengguna`
--

INSERT INTO `pengguna` (`idpengguna`, `username`, `password`, `namapengguna`, `idrole`, `status`, `foto`) VALUES
(1, 'nathan', 'nathan123', 'Christian Joshua', 1, 'aktif', ''),
(2, 'agus_susanto', 'rahasia123', 'Agus Susanto', 2, 'aktif', 'agus.jpg'),
(3, 'siti_maryati', 'amanku456', 'Siti Maryati', 1, 'aktif', 'siti.jpg'),
(4, 'budi_hermawan', 'salam1malam', 'Budi Hermawan', 2, 'tidak aktif', 'budi.jpg'),
(5, 'putri_widya', 'rajaampat', 'Putri Widya', 1, 'aktif', 'putri.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `poin_transaksi`
--

CREATE TABLE `poin_transaksi` (
  `idpointransaksi` int(11) NOT NULL,
  `tangal` date NOT NULL,
  `waktu` time NOT NULL,
  `idpelanggan` int(11) NOT NULL,
  `jumlahpoin` int(11) NOT NULL,
  `status` varchar(10) NOT NULL,
  `poinawal` int(11) NOT NULL,
  `poinakhir` int(11) NOT NULL,
  `sumber` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `promosi`
--

CREATE TABLE `promosi` (
  `idpromosi` int(11) NOT NULL,
  `namapromosi` varchar(50) NOT NULL,
  `deskripsi` varchar(100) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `gambar` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `promosi`
--

INSERT INTO `promosi` (`idpromosi`, `namapromosi`, `deskripsi`, `jumlah`, `gambar`) VALUES
(1, 'Diskon Spesial', 'Diskon 20% untuk makanan utama', 20, 'diskon_spesial.jpg'),
(2, 'Promo Minuman Gratis', 'Dapatkan minuman gratis setiap pembelian makanan', 0, 'promo_minuman.jpg'),
(3, 'Bonus Poin', 'Kumpulkan poin dan dapatkan diskon khusus', 0, 'bonus_poin.jpg'),
(4, 'Hari Spesial Pelanggan', 'Diskon tambahan 10% untuk pelanggan setia', 10, 'hari_spesial.jpg'),
(5, 'Promo Makan Berdua', 'Nikmati harga spesial untuk makan berdua', 0, 'promo_berdua.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `idrole` int(11) NOT NULL,
  `role` varchar(20) NOT NULL,
  `status` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `idtransaksi` varchar(15) NOT NULL,
  `tanggal` date NOT NULL,
  `waktu` time NOT NULL,
  `shift` int(11) NOT NULL,
  `idpengguna` int(11) NOT NULL,
  `idpelanggan` int(11) DEFAULT NULL,
  `status` varchar(10) NOT NULL,
  `kodemeja` varchar(5) NOT NULL,
  `namapelanggan` varchar(40) NOT NULL,
  `total` int(11) NOT NULL,
  `metodepembayaran` varchar(20) NOT NULL,
  `totaldiskon` int(11) NOT NULL,
  `idpromosi` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`idtransaksi`, `tanggal`, `waktu`, `shift`, `idpengguna`, `idpelanggan`, `status`, `kodemeja`, `namapelanggan`, `total`, `metodepembayaran`, `totaldiskon`, `idpromosi`) VALUES
('WT1202301011001', '2023-01-01', '12:30:00', 1, 1, 1, 'Selesai', 'A1', 'John Doe', 120000, 'Kartu Kredit', 5000, 1),
('WT1202301022002', '2023-01-02', '18:45:00', 2, 2, 2, 'Selesai', 'B3', 'Susi Susanti', 90000, 'Tunai', 0, 2),
('WT1202301042004', '2023-01-04', '20:00:00', 2, 4, 4, 'Diproses', 'A4', 'Alice Johnson', 160000, 'Kartu Debit', 10000, 4),
('WT1202301051005', '2023-01-05', '14:20:00', 1, 5, 5, 'Dipesan', 'B1', 'Charlie Brown', 110000, 'Tunai', 3000, 5),
('WT2202301031003', '2023-01-03', '08:15:00', 1, 3, 3, 'Diproses', 'C2', 'Bob Smith', 75000, 'Transfer Bank', 2000, 3);

-- --------------------------------------------------------

--
-- Table structure for table `warung`
--

CREATE TABLE `warung` (
  `idwarung` int(11) NOT NULL,
  `namawarung` varchar(20) NOT NULL,
  `logo` varchar(50) NOT NULL,
  `gambar` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `warung`
--

INSERT INTO `warung` (`idwarung`, `namawarung`, `logo`, `gambar`) VALUES
(1, 'Warung Pangan Sehat', 'logo_warung_pangan.png', 'gambar_pangan.jpg'),
(2, 'Warung Sinar Buah', 'logo_sinar_buah.png', 'gambar_sinar_buah.jpg'),
(3, 'Warung Rasa Lezat', 'logo_rasa_lezat.png', 'gambar_rasa_lezat.jpg'),
(4, 'Warung Segar Berkah', 'logo_segar_berkah.png', 'gambar_segar_berkah.jpg'),
(5, 'Warung Nikmat Abadi', 'logo_nikmat_abadi.png', 'gambar_nikmat_abadi.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aktivitas_pengguna`
--
ALTER TABLE `aktivitas_pengguna`
  ADD PRIMARY KEY (`idaktivitas`),
  ADD UNIQUE KEY `idaktivitas` (`idaktivitas`),
  ADD KEY `fk_aktivitas_pengguna` (`idpengguna`);

--
-- Indexes for table `detail_transaksi`
--
ALTER TABLE `detail_transaksi`
  ADD KEY `fk_detail_menu` (`idmenu`),
  ADD KEY `fk_detail_transaksi2` (`idtransaksi`);

--
-- Indexes for table `meja`
--
ALTER TABLE `meja`
  ADD PRIMARY KEY (`idmeja`),
  ADD KEY `fk_meja_warung` (`idwarung`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`idmenu`);

--
-- Indexes for table `pelanggan`
--
ALTER TABLE `pelanggan`
  ADD PRIMARY KEY (`idpelanggan`);

--
-- Indexes for table `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`idpengguna`);

--
-- Indexes for table `poin_transaksi`
--
ALTER TABLE `poin_transaksi`
  ADD PRIMARY KEY (`idpointransaksi`),
  ADD KEY `fk_point_pelanggan` (`idpelanggan`);

--
-- Indexes for table `promosi`
--
ALTER TABLE `promosi`
  ADD PRIMARY KEY (`idpromosi`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`idrole`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`idtransaksi`),
  ADD KEY `fk_transaksi_pengguna` (`idpengguna`),
  ADD KEY `fk_transaksi_pelanggan` (`idpelanggan`),
  ADD KEY `fk_transaksi_promosi` (`idpromosi`);

--
-- Indexes for table `warung`
--
ALTER TABLE `warung`
  ADD PRIMARY KEY (`idwarung`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aktivitas_pengguna`
--
ALTER TABLE `aktivitas_pengguna`
  MODIFY `idaktivitas` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=326;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `aktivitas_pengguna`
--
ALTER TABLE `aktivitas_pengguna`
  ADD CONSTRAINT `fk_aktivitas_pengguna` FOREIGN KEY (`idpengguna`) REFERENCES `pengguna` (`idpengguna`);

--
-- Constraints for table `detail_transaksi`
--
ALTER TABLE `detail_transaksi`
  ADD CONSTRAINT `fk_detail_menu` FOREIGN KEY (`idmenu`) REFERENCES `menu` (`idmenu`),
  ADD CONSTRAINT `fk_detail_transaksi2` FOREIGN KEY (`idtransaksi`) REFERENCES `transaksi` (`idtransaksi`);

--
-- Constraints for table `meja`
--
ALTER TABLE `meja`
  ADD CONSTRAINT `fk_meja_warung` FOREIGN KEY (`idwarung`) REFERENCES `warung` (`idwarung`);

--
-- Constraints for table `poin_transaksi`
--
ALTER TABLE `poin_transaksi`
  ADD CONSTRAINT `fk_point_pelanggan` FOREIGN KEY (`idpelanggan`) REFERENCES `pelanggan` (`idpelanggan`);

--
-- Constraints for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD CONSTRAINT `fk_transaksi_pelanggan` FOREIGN KEY (`idpelanggan`) REFERENCES `pelanggan` (`idpelanggan`),
  ADD CONSTRAINT `fk_transaksi_pengguna` FOREIGN KEY (`idpengguna`) REFERENCES `pengguna` (`idpengguna`),
  ADD CONSTRAINT `fk_transaksi_promosi` FOREIGN KEY (`idpromosi`) REFERENCES `promosi` (`idpromosi`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
