-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 01, 2018 at 03:26 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mbank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `transactionID` int(11) NOT NULL,
  `amount` decimal(17,2) NOT NULL,
  `userID` int(11) NOT NULL,
  `payeeID` int(11) DEFAULT NULL,
  `datetime` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`transactionID`, `amount`, `userID`, `payeeID`, `datetime`) VALUES
(85, '30.00', 1, NULL, '2018-10-01 00-55-16'),
(86, '30.00', 2, NULL, '2018-10-01 00-55-16'),
(87, '30.00', 3, NULL, '2018-10-01 00-55-16'),
(88, '30.00', 4, NULL, '2018-10-01 00-55-16'),
(89, '30.00', 5, NULL, '2018-10-01 00-55-16'),
(90, '30.00', 6, NULL, '2018-10-01 00-55-16'),
(91, '30.00', 7, NULL, '2018-10-01 00-55-16'),
(92, '-25.00', 1, NULL, '2018-10-01 00-55-16'),
(93, '-25.00', 2, NULL, '2018-10-01 00-55-16'),
(94, '-25.00', 3, NULL, '2018-10-01 00-55-16'),
(95, '-25.00', 4, NULL, '2018-10-01 00-55-16'),
(96, '-25.00', 5, NULL, '2018-10-01 00-55-16'),
(97, '-25.00', 6, NULL, '2018-10-01 00-55-16'),
(98, '-25.00', 7, NULL, '2018-10-01 00-55-16'),
(99, '5.00', 1, 7, '2018-10-01 00-55-16'),
(100, '5.00', 2, 7, '2018-10-01 00-55-16'),
(101, '5.00', 3, 5, '2018-10-01 00-55-16'),
(102, '5.00', 4, 4, '2018-10-01 00-55-16'),
(103, '5.00', 5, 3, '2018-10-01 00-55-16'),
(104, '5.00', 6, 2, '2018-10-01 00-55-16'),
(105, '5.00', 7, 1, '2018-10-01 00-55-16'),
(106, '-5.00', 1, 7, '2018-10-01 04-16-12'),
(107, '-5.00', 1, 7, '2018-10-01 04-16-33'),
(108, '-100.00', 1, 7, '2018-10-01 04-18-14'),
(109, '-20.00', 1, 7, '2018-10-01 04-21-45'),
(135, '20.00', 1, NULL, '2018-10-01 05-42-09'),
(136, '0.00', 1, NULL, '2018-10-01 05-43-55'),
(137, '0.00', 1, NULL, '2018-10-01 05-44-15'),
(138, '40.00', 1, NULL, '2018-10-01 05-44-53'),
(139, '40.00', 1, NULL, '2018-10-01 05-45-04'),
(140, '20.00', 1, NULL, '2018-10-01 05-45-38'),
(141, '30.00', 1, NULL, '2018-10-01 05-45-58'),
(142, '30.00', 1, NULL, '2018-10-01 05-46-08'),
(143, '30.00', 1, NULL, '2018-10-01 05-47-05'),
(144, '50.00', 1, NULL, '2018-10-01 05-47-21'),
(145, '50.00', 1, NULL, '2018-10-01 05-47-32'),
(146, '50.00', 1, NULL, '2018-10-01 05-47-44'),
(147, '50.00', 1, NULL, '2018-10-01 05-47-53'),
(148, '0.00', 1, NULL, '2018-10-01 05-48-43'),
(149, '0.00', 1, NULL, '2018-10-01 05-48-58'),
(150, '40.00', 1, NULL, '2018-10-01 05-49-09'),
(151, '40.00', 1, NULL, '2018-10-01 05-49-22'),
(152, '30.00', 1, NULL, '2018-10-01 05-49-27'),
(153, '20.00', 1, NULL, '2018-10-01 05-50-06'),
(154, '20.00', 1, NULL, '2018-10-01 05-50-15'),
(155, '20.00', 1, NULL, '2018-10-01 05-50-19'),
(156, '20.00', 1, NULL, '2018-10-01 05-50-24'),
(157, '20.00', 1, NULL, '2018-10-01 05-51-37'),
(158, '10.00', 1, NULL, '2018-10-01 05-51-43'),
(159, '10.00', 1, NULL, '2018-10-01 05-51-48'),
(160, '10.00', 1, NULL, '2018-10-01 05-56-00'),
(161, '10.00', 1, NULL, '2018-10-01 05-56-02'),
(162, '10.00', 1, NULL, '2018-10-01 05-56-03'),
(163, '10.00', 1, NULL, '2018-10-01 05-56-04'),
(164, '10.00', 1, NULL, '2018-10-01 05-56-06'),
(165, '10.00', 1, NULL, '2018-10-01 05-56-07'),
(166, '10.00', 1, NULL, '2018-10-01 05-56-08'),
(167, '10.00', 1, NULL, '2018-10-01 05-56-09'),
(168, '10.00', 1, NULL, '2018-10-01 05-56-10'),
(169, '10.00', 1, NULL, '2018-10-01 05-56-11'),
(170, '10.00', 1, NULL, '2018-10-01 05-56-13'),
(171, '10.00', 1, NULL, '2018-10-01 05-56-14'),
(172, '10.00', 1, NULL, '2018-10-01 05-56-15'),
(173, '10.00', 1, NULL, '2018-10-01 05-56-16'),
(174, '10.00', 1, NULL, '2018-10-01 05-56-18'),
(175, '10.00', 1, NULL, '2018-10-01 05-56-19'),
(176, '10.00', 1, NULL, '2018-10-01 05-56-20'),
(177, '10.00', 1, NULL, '2018-10-01 05-56-21'),
(178, '10.00', 1, NULL, '2018-10-01 05-56-22'),
(179, '10.00', 1, NULL, '2018-10-01 05-56-24'),
(180, '10.00', 1, NULL, '2018-10-01 05-56-40'),
(181, '0.00', 1, NULL, '2018-10-01 05-56-42'),
(182, '0.00', 1, NULL, '2018-10-01 05-56-47'),
(183, '10.00', 1, NULL, '2018-10-01 05-57-22'),
(184, '10.00', 1, NULL, '2018-10-01 05-57-25'),
(185, '10.00', 1, NULL, '2018-10-01 05-57-39'),
(186, '10.00', 1, NULL, '2018-10-01 05-57-52'),
(187, '10.00', 1, NULL, '2018-10-01 05-57-54'),
(188, '10.00', 1, NULL, '2018-10-01 05-57-55'),
(189, '10.00', 1, NULL, '2018-10-01 05-57-57'),
(190, '10.00', 1, NULL, '2018-10-01 05-57-58'),
(191, '10.00', 1, NULL, '2018-10-01 05-57-59'),
(192, '10.00', 1, NULL, '2018-10-01 05-58-00'),
(193, '10.00', 1, NULL, '2018-10-01 05-58-01'),
(194, '10.00', 1, NULL, '2018-10-01 05-58-02'),
(195, '10.00', 1, NULL, '2018-10-01 05-58-03'),
(196, '10.00', 1, NULL, '2018-10-01 05-58-04'),
(197, '10.00', 1, NULL, '2018-10-01 05-58-05'),
(198, '10.00', 1, NULL, '2018-10-01 05-58-07'),
(199, '10.00', 1, NULL, '2018-10-01 05-58-08'),
(200, '10.00', 1, NULL, '2018-10-01 05-58-09'),
(201, '10.00', 1, NULL, '2018-10-01 05-58-10'),
(202, '10.00', 1, NULL, '2018-10-01 05-58-11'),
(203, '10.00', 1, NULL, '2018-10-01 05-58-12'),
(204, '10.00', 1, NULL, '2018-10-01 05-58-13'),
(205, '10.00', 1, NULL, '2018-10-01 05-58-14'),
(206, '10.00', 1, NULL, '2018-10-01 05-58-15'),
(207, '10.00', 1, NULL, '2018-10-01 05-58-16'),
(208, '10.00', 1, NULL, '2018-10-01 05-58-17'),
(209, '10.00', 1, NULL, '2018-10-01 05-58-18'),
(210, '10.00', 1, NULL, '2018-10-01 05-58-19'),
(211, '10.00', 1, NULL, '2018-10-01 05-58-20'),
(212, '10.00', 1, NULL, '2018-10-01 05-58-21'),
(213, '10.00', 1, NULL, '2018-10-01 05-58-22'),
(214, '10.00', 1, NULL, '2018-10-01 05-58-23'),
(215, '10.00', 1, NULL, '2018-10-01 05-58-24'),
(216, '10.00', 1, NULL, '2018-10-01 05-58-25'),
(217, '10.00', 1, NULL, '2018-10-01 05-58-26'),
(218, '10.00', 1, NULL, '2018-10-01 05-58-27'),
(219, '10.00', 1, NULL, '2018-10-01 05-58-28'),
(220, '10.00', 1, NULL, '2018-10-01 05-58-29'),
(221, '10.00', 1, NULL, '2018-10-01 05-58-30'),
(222, '10.00', 1, NULL, '2018-10-01 05-58-31'),
(223, '10.00', 1, NULL, '2018-10-01 05-58-32'),
(224, '10.00', 1, NULL, '2018-10-01 05-58-33'),
(225, '10.00', 1, NULL, '2018-10-01 05-58-34'),
(226, '10.00', 1, NULL, '2018-10-01 05-58-35'),
(227, '10.00', 1, NULL, '2018-10-01 05-58-36'),
(228, '10.00', 1, NULL, '2018-10-01 05-58-37'),
(229, '10.00', 1, NULL, '2018-10-01 05-58-38'),
(230, '10.00', 1, NULL, '2018-10-01 05-58-39'),
(231, '10.00', 1, NULL, '2018-10-01 05-58-40'),
(232, '10.00', 1, NULL, '2018-10-01 05-58-41'),
(233, '10.00', 1, NULL, '2018-10-01 05-58-42'),
(234, '10.00', 1, NULL, '2018-10-01 05-58-43'),
(235, '10.00', 1, NULL, '2018-10-01 05-58-44'),
(236, '10.00', 1, NULL, '2018-10-01 05-58-45'),
(237, '10.00', 1, NULL, '2018-10-01 05-58-46'),
(238, '10.00', 1, NULL, '2018-10-01 05-58-47'),
(239, '10.00', 1, NULL, '2018-10-01 05-58-48'),
(240, '10.00', 1, NULL, '2018-10-01 05-58-49'),
(241, '10.00', 1, NULL, '2018-10-01 05-58-50'),
(242, '10.00', 1, NULL, '2018-10-01 05-58-51'),
(243, '10.00', 1, NULL, '2018-10-01 05-58-52'),
(244, '10.00', 1, NULL, '2018-10-01 05-58-53'),
(245, '10.00', 1, NULL, '2018-10-01 05-58-54'),
(246, '10.00', 1, NULL, '2018-10-01 05-58-55'),
(247, '10.00', 1, NULL, '2018-10-01 05-58-56'),
(248, '10.00', 1, NULL, '2018-10-01 05-58-57'),
(249, '10.00', 1, NULL, '2018-10-01 05-58-58'),
(250, '10.00', 1, NULL, '2018-10-01 05-58-59'),
(251, '10.00', 1, NULL, '2018-10-01 05-59-00'),
(252, '10.00', 1, NULL, '2018-10-01 05-59-01'),
(253, '10.00', 1, NULL, '2018-10-01 05-59-02'),
(254, '10.00', 1, NULL, '2018-10-01 05-59-03'),
(255, '10.00', 1, NULL, '2018-10-01 05-59-04'),
(256, '10.00', 1, NULL, '2018-10-01 05-59-05'),
(257, '10.00', 1, NULL, '2018-10-01 05-59-06'),
(258, '10.00', 1, NULL, '2018-10-01 05-59-07'),
(259, '10.00', 1, NULL, '2018-10-01 05-59-08'),
(260, '10.00', 1, NULL, '2018-10-01 05-59-09'),
(261, '10.00', 1, NULL, '2018-10-01 05-59-10'),
(262, '10.00', 1, NULL, '2018-10-01 05-59-11'),
(263, '10.00', 1, NULL, '2018-10-01 05-59-12'),
(264, '10.00', 1, NULL, '2018-10-01 05-59-15'),
(265, '10.00', 1, NULL, '2018-10-01 06-00-28'),
(266, '10.00', 1, NULL, '2018-10-01 06-00-34'),
(267, '10.00', 1, NULL, '2018-10-01 06-00-50'),
(268, '30.00', 1, NULL, '2018-10-01 06-00-56'),
(269, '50.00', 1, NULL, '2018-10-01 06-01-07'),
(270, '50.00', 1, NULL, '2018-10-01 06-01-12'),
(271, '50.00', 1, NULL, '2018-10-01 06-01-15'),
(272, '20.00', 1, NULL, '2018-10-01 06-01-54'),
(273, '20.00', 1, NULL, '2018-10-01 06-01-59'),
(274, '20.00', 1, NULL, '2018-10-01 06-02-02'),
(275, '20.00', 1, NULL, '2018-10-01 06-03-02'),
(276, '12.00', 1, NULL, '2018-10-01 06-03-40'),
(277, '12.00', 1, NULL, '2018-10-01 06-03-46'),
(278, '12.00', 1, NULL, '2018-10-01 06-04-14'),
(279, '0.00', 1, NULL, '2018-10-01 06-04-18'),
(280, '0.00', 1, NULL, '2018-10-01 06-04-41'),
(281, '5.00', 1, NULL, '2018-10-01 06-05-17'),
(282, '5.00', 1, NULL, '2018-10-01 06-05-20'),
(283, '5.00', 1, NULL, '2018-10-01 06-07-29'),
(284, '5.00', 1, NULL, '2018-10-01 06-07-41'),
(285, '5.00', 1, NULL, '2018-10-01 06-08-27'),
(286, '5.00', 1, NULL, '2018-10-01 06-08-32'),
(287, '5.00', 1, NULL, '2018-10-01 06-09-14'),
(288, '5.00', 1, NULL, '2018-10-01 06-09-19'),
(289, '5.00', 1, NULL, '2018-10-01 06-09-26'),
(290, '1.00', 1, NULL, '2018-10-01 06-09-33'),
(291, '1.00', 1, NULL, '2018-10-01 06-09-45'),
(292, '1.00', 1, NULL, '2018-10-01 06-09-51'),
(293, '1.00', 1, NULL, '2018-10-01 06-10-32'),
(294, '1.00', 1, NULL, '2018-10-01 06-10-55'),
(295, '10.00', 1, NULL, '2018-10-01 06-30-25'),
(296, '1.00', 1, NULL, '2018-10-01 06-30-59'),
(297, '10.00', 1, NULL, '2018-10-01 06-37-47'),
(298, '123.00', 1, NULL, '2018-10-01 06-42-51'),
(299, '12.00', 1, NULL, '2018-10-01 06-45-03'),
(300, '10.00', 1, NULL, '2018-10-01 06-54-54'),
(301, '20.00', 1, NULL, '2018-10-01 06-56-18'),
(302, '10.00', 1, NULL, '2018-10-01 06-57-45'),
(303, '1.00', 1, NULL, '2018-10-01 06-58-37'),
(304, '10.00', 1, NULL, '2018-10-01 07-02-49'),
(305, '55.00', 1, NULL, '2018-10-01 07-04-50'),
(306, '55.00', 1, NULL, '2018-10-01 07-05-56'),
(307, '55.00', 1, NULL, '2018-10-01 07-06-09'),
(308, '55.00', 1, NULL, '2018-10-01 07-06-22'),
(309, '55.00', 1, NULL, '2018-10-01 07-06-39'),
(310, '55.00', 1, NULL, '2018-10-01 07-07-04'),
(311, '55.00', 1, NULL, '2018-10-01 07-07-50'),
(312, '55.00', 1, NULL, '2018-10-01 07-08-29'),
(313, '55.00', 1, NULL, '2018-10-01 07-09-09'),
(314, '55.00', 1, NULL, '2018-10-01 07-09-36'),
(315, '55.00', 1, NULL, '2018-10-01 07-09-53'),
(316, '55.00', 1, NULL, '2018-10-01 07-10-28'),
(317, '55.00', 1, NULL, '2018-10-01 07-11-44'),
(318, '55.00', 1, NULL, '2018-10-01 07-11-50'),
(319, '55.00', 1, NULL, '2018-10-01 07-12-11'),
(320, '12.00', 1, NULL, '2018-10-01 07-23-08'),
(321, '-12.00', 1, NULL, '2018-10-01 07-23-27'),
(322, '-16.00', 1, NULL, '2018-10-01 07-23-33'),
(323, '-12.00', 1, NULL, '2018-10-01 07-24-16'),
(324, '-10.00', 1, NULL, '2018-10-01 07-24-39'),
(325, '-10.00', 1, NULL, '2018-10-01 07-25-21'),
(326, '-10.00', 1, NULL, '2018-10-01 07-25-30'),
(327, '10.00', 1, NULL, '2018-10-01 07-29-42'),
(328, '0.00', 1, 7, '2018-10-01 07-32-23'),
(329, '-420.00', 1, NULL, '2018-10-01 07-32-23'),
(330, '420.00', 1, NULL, '2018-10-01 07-32-23'),
(331, '-99.90', 1, 7, '2018-10-01 07-32-52'),
(332, '-420.00', 1, NULL, '2018-10-01 07-32-52'),
(333, '420.00', 1, NULL, '2018-10-01 07-32-52'),
(334, '10.00', 1, NULL, '2018-10-01 08-52-55'),
(335, '-90.00', 1, NULL, '2018-10-01 08-56-54'),
(336, '-50.00', 1, NULL, '2018-10-01 08-57-04'),
(337, '100.00', 1, NULL, '2018-10-01 09-08-28'),
(338, '-10.00', 1, NULL, '2018-10-01 09-08-37'),
(339, '-99.90', 1, 7, '2018-10-01 09-20-15'),
(340, '-420.00', 1, NULL, '2018-10-01 09-20-15'),
(341, '420.00', 1, NULL, '2018-10-01 09-20-15'),
(342, '-99.90', 1, 7, '2018-10-01 09-20-24'),
(343, '-420.00', 1, NULL, '2018-10-01 09-20-24'),
(344, '420.00', 1, NULL, '2018-10-01 09-20-24'),
(345, '-99.90', 1, 7, '2018-10-01 09-20-48'),
(346, '-420.00', 1, NULL, '2018-10-01 09-20-48'),
(347, '420.00', 1, NULL, '2018-10-01 09-20-48'),
(348, '-99.90', 1, 7, '2018-10-01 10-19-16'),
(349, '-420.00', 1, NULL, '2018-10-01 10-19-16'),
(350, '420.00', 1, NULL, '2018-10-01 10-19-16'),
(351, '-99.90', 1, 7, '2018-10-01 10-26-40'),
(352, '-420.00', 1, NULL, '2018-10-01 10-26-40'),
(353, '420.00', 1, NULL, '2018-10-01 10-26-40'),
(354, '-99.90', 1, 7, '2018-10-01 10-26-57'),
(355, '-420.00', 1, NULL, '2018-10-01 10-26-57'),
(356, '420.00', 1, NULL, '2018-10-01 10-26-57'),
(357, '-99.90', 1, 7, '2018-10-01 10-27-12'),
(358, '-420.00', 1, NULL, '2018-10-01 10-27-12'),
(359, '420.00', 1, NULL, '2018-10-01 10-27-12'),
(360, '-99.90', 1, 7, '2018-10-01 10-27-24'),
(361, '-420.00', 1, NULL, '2018-10-01 10-27-24'),
(362, '420.00', 1, NULL, '2018-10-01 10-27-24'),
(363, '-99.90', 1, 7, '2018-10-01 10-27-33'),
(364, '-420.00', 1, NULL, '2018-10-01 10-27-33'),
(365, '420.00', 1, NULL, '2018-10-01 10-27-33'),
(366, '-99.90', 1, 7, '2018-10-01 10-30-57'),
(367, '-420.00', 1, NULL, '2018-10-01 10-30-57'),
(368, '420.00', 1, NULL, '2018-10-01 10-30-57'),
(369, '-99.90', 1, 7, '2018-10-01 10-31-11'),
(370, '-420.00', 1, NULL, '2018-10-01 10-31-11'),
(371, '420.00', 1, NULL, '2018-10-01 10-31-11'),
(372, '-99.90', 1, 7, '2018-10-01 10-31-19'),
(373, '-420.00', 1, NULL, '2018-10-01 10-31-19'),
(374, '420.00', 1, NULL, '2018-10-01 10-31-19'),
(375, '-99.90', 1, 7, '2018-10-01 10-31-21'),
(376, '-420.00', 1, NULL, '2018-10-01 10-31-21'),
(377, '420.00', 1, NULL, '2018-10-01 10-31-21'),
(378, '-99.90', 1, 7, '2018-10-01 10-31-21'),
(379, '-420.00', 1, NULL, '2018-10-01 10-31-21'),
(380, '420.00', 1, NULL, '2018-10-01 10-31-21'),
(381, '-10.00', 1, 7, '2018-10-01 10-34-32'),
(382, '-420.00', 1, NULL, '2018-10-01 10-34-32'),
(383, '420.00', 1, NULL, '2018-10-01 10-34-32'),
(384, '-420.00', 1, NULL, '2018-10-01 10-35-00'),
(385, '420.00', 1, NULL, '2018-10-01 10-35-00'),
(386, '12312.00', 1, NULL, '2018-10-01 10-44-50'),
(387, '-100.00', 1, NULL, '2018-10-01 10-44-58'),
(388, '-121.00', 1, NULL, '2018-10-01 10-45-04'),
(389, '-121.00', 1, NULL, '2018-10-01 10-45-19'),
(390, '-121.00', 1, NULL, '2018-10-01 10-45-32'),
(391, '-121.00', 1, NULL, '2018-10-01 10-45-38'),
(392, '-121.00', 1, NULL, '2018-10-01 10-45-42'),
(393, '-10.00', 1, NULL, '2018-10-01 14-33-30'),
(394, '-2000.00', 1, 7, '2018-10-01 14-33-44'),
(395, '-420.00', 1, NULL, '2018-10-01 14-33-44'),
(396, '420.00', 1, NULL, '2018-10-01 14-33-44'),
(397, '-2000.00', 1, 7, '2018-10-01 14-35-04'),
(398, '-420.00', 1, NULL, '2018-10-01 14-35-04'),
(399, '420.00', 1, NULL, '2018-10-01 14-35-04'),
(400, '-2000.00', 1, 7, '2018-10-01 14-35-43'),
(401, '-420.00', 1, NULL, '2018-10-01 14-35-43'),
(402, '420.00', 1, NULL, '2018-10-01 14-35-43'),
(403, '-2000.00', 1, 7, '2018-10-01 14-36-40'),
(404, '-420.00', 1, NULL, '2018-10-01 14-36-40'),
(405, '420.00', 1, NULL, '2018-10-01 14-36-40'),
(406, '-2000.00', 1, 7, '2018-10-01 14-37-10'),
(407, '-420.00', 1, NULL, '2018-10-01 14-37-11'),
(408, '420.00', 1, NULL, '2018-10-01 14-37-11'),
(409, '-420.00', 1, NULL, '2018-10-01 14-37-32'),
(410, '420.00', 1, NULL, '2018-10-01 14-37-32'),
(411, '-420.00', 1, NULL, '2018-10-01 14-45-13'),
(412, '420.00', 1, NULL, '2018-10-01 14-45-13'),
(413, '-420.00', 1, NULL, '2018-10-01 14-45-36'),
(414, '420.00', 1, NULL, '2018-10-01 14-45-36'),
(415, '-420.00', 1, NULL, '2018-10-01 14-45-57'),
(416, '420.00', 1, NULL, '2018-10-01 14-45-57'),
(417, '-420.00', 1, NULL, '2018-10-01 14-46-57'),
(418, '420.00', 1, NULL, '2018-10-01 14-46-57'),
(419, '-420.00', 1, NULL, '2018-10-01 14-48-39'),
(420, '420.00', 1, NULL, '2018-10-01 14-48-39'),
(421, '-420.00', 1, NULL, '2018-10-01 14-48-59'),
(422, '420.00', 1, NULL, '2018-10-01 14-48-59'),
(423, '-420.00', 1, NULL, '2018-10-01 14-51-27'),
(424, '420.00', 1, NULL, '2018-10-01 14-51-27'),
(425, '-420.00', 1, NULL, '2018-10-01 14-51-42'),
(426, '420.00', 1, NULL, '2018-10-01 14-51-42'),
(427, '-420.00', 1, NULL, '2018-10-01 14-59-43'),
(428, '420.00', 1, NULL, '2018-10-01 14-59-43'),
(429, '-420.00', 1, NULL, '2018-10-01 14-59-59'),
(430, '420.00', 1, NULL, '2018-10-01 14-59-59'),
(431, '-420.00', 1, NULL, '2018-10-01 15-00-01'),
(432, '420.00', 1, NULL, '2018-10-01 15-00-01'),
(433, '-420.00', 1, NULL, '2018-10-01 15-01-30'),
(434, '420.00', 1, NULL, '2018-10-01 15-01-30'),
(435, '-420.00', 1, NULL, '2018-10-01 15-01-53'),
(436, '420.00', 1, NULL, '2018-10-01 15-01-53'),
(437, '-420.00', 1, NULL, '2018-10-01 15-02-09'),
(438, '420.00', 1, NULL, '2018-10-01 15-02-09'),
(439, '-420.00', 1, NULL, '2018-10-01 15-02-26'),
(440, '420.00', 1, NULL, '2018-10-01 15-02-26'),
(441, '-420.00', 1, NULL, '2018-10-01 15-02-32'),
(442, '420.00', 1, NULL, '2018-10-01 15-02-32'),
(443, '-420.00', 1, NULL, '2018-10-01 15-03-26'),
(444, '420.00', 1, NULL, '2018-10-01 15-03-26'),
(445, '-420.00', 1, NULL, '2018-10-01 15-04-13'),
(446, '420.00', 1, NULL, '2018-10-01 15-04-13'),
(447, '-420.00', 1, NULL, '2018-10-01 15-05-54'),
(448, '420.00', 1, NULL, '2018-10-01 15-05-54'),
(449, '-420.00', 1, NULL, '2018-10-01 15-06-47'),
(450, '420.00', 1, NULL, '2018-10-01 15-06-47'),
(451, '-420.00', 1, NULL, '2018-10-01 15-07-47'),
(452, '420.00', 1, NULL, '2018-10-01 15-07-47'),
(453, '-420.00', 1, NULL, '2018-10-01 15-19-40'),
(454, '420.00', 1, NULL, '2018-10-01 15-19-40'),
(455, '-420.00', 1, NULL, '2018-10-01 15-20-05'),
(456, '420.00', 1, NULL, '2018-10-01 15-20-05'),
(457, '-420.00', 1, NULL, '2018-10-01 15-20-14'),
(458, '420.00', 1, NULL, '2018-10-01 15-20-14'),
(459, '-420.00', 1, NULL, '2018-10-01 15-20-48'),
(460, '420.00', 1, NULL, '2018-10-01 15-20-48'),
(461, '-420.00', 1, NULL, '2018-10-01 15-21-06'),
(462, '420.00', 1, NULL, '2018-10-01 15-21-07'),
(463, '-420.00', 1, NULL, '2018-10-01 15-21-58'),
(464, '420.00', 1, NULL, '2018-10-01 15-21-58'),
(465, '-420.00', 1, NULL, '2018-10-01 15-22-04'),
(466, '420.00', 1, NULL, '2018-10-01 15-22-04'),
(467, '-420.00', 1, NULL, '2018-10-01 15-22-48'),
(468, '420.00', 1, NULL, '2018-10-01 15-22-48'),
(469, '-420.00', 1, NULL, '2018-10-01 15-22-56'),
(470, '420.00', 1, NULL, '2018-10-01 15-22-56'),
(471, '-420.00', 1, NULL, '2018-10-01 15-23-44'),
(472, '420.00', 1, NULL, '2018-10-01 15-23-44');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `userID` int(11) NOT NULL,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `role` varchar(45) NOT NULL,
  `name` varchar(60) NOT NULL,
  `nric` varchar(20) NOT NULL,
  `mobileNumber` varchar(30) NOT NULL,
  `email` varchar(55) NOT NULL,
  `address` varchar(100) DEFAULT NULL,
  `account` varchar(15) DEFAULT NULL,
  `salary` varchar(40) DEFAULT NULL,
  `balance` decimal(17,2) NOT NULL,
  `status` int(11) NOT NULL,
  `isActive` tinyint(1) NOT NULL,
  `requestToggleActive` tinyint(1) NOT NULL,
  `lastActive` varchar(45) DEFAULT NULL,
  `isTerminated` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`userID`, `username`, `password`, `role`, `name`, `nric`, `mobileNumber`, `email`, `address`, `account`, `salary`, `balance`, `status`, `isActive`, `requestToggleActive`, `lastActive`, `isTerminated`) VALUES
(1, 'customer1', '123', 'customer', 'customer1', 's9999901c', '97832323', 'kevin9001@live.com', 'Tampines st 91, Blk999 #09-999, Singapore 520999', '024-61263-1', 'below 2000', '1697.00', 2, 1, 0, '2018-10-01 14-33-19', 0),
(2, 'customer2', '123', 'customer', 'customer2', 's9999902c', '97832323', 'leexd1994@gmail.com', 'Jurong st 91, Blk929 #09-929, Singapore 500929', '024-65463-2', '2000-3000', '50.00', 2, 1, 0, '2018-09-30 08-03-56', 0),
(3, 'customer3', '123', 'customer', 'customer3', 's9999903c', '97832323', 'jeremy.nogi46@gmail.com', 'Sengkang st 91, Blk829 #09-829, Singapore 510829', '024-61223-3', '5000-10000', '50.00', 2, 1, 0, '2018-09-30 08-03-56', 0),
(4, 'customer4', '123', 'customer', 'customer4', 's9999904c', '97832323', 'MissKYH.sg@gmail.com', 'Seragoon st 95, Blk995 #09-995, Singapore 550995', '024-61263-4', '1000-2000', '50.00', 2, 1, 0, '2018-09-30 08-03-56', 0),
(5, 'customer5', '123', 'customer', 'customer5', 's9999905c', '97832323', 'KheoYanHsia@gmail.com', 'Bedok st 85, Blk985 #08-985, Singapore 520985', '024-61263-5', '1000.00', '50.00', 2, 1, 0, '2018-09-30 08-03-56', 0),
(6, 'customer6', '123', 'customer', 'customer6', 's9999906c', '97832323', 'gohchoongiap@gmail.com', 'Geylang st 81, Blk981 #09-981, Singapore 520981', '024-61263-6', '900.00', '50.00', 2, 1, 0, '2018-09-30 08-03-56', 0),
(7, 'customer7', '123', 'customer', 'customer7', 's9999907c', '97832323', 'kwanlamyujoey@gmail.com', 'Yishun st 91, Blk911 #09-911, Singapore 540911', '024-61263-7', '1500.00', '3697.00', 2, 1, 0, '2018-09-30 08-03-56', 0),
(8, 'manager1', '123', 'manager', 'manager1', 's9999908c', '97832323', 'kevin9001@live.com', 'Orchard st 32, Blk32 #02-32, Singapore 520132', NULL, NULL, '50.00', 2, 1, 0, '2018-10-01 01-17-46', 0),
(9, 'admin1', '123', 'admin', 'admin1', 's9999910c', '97832323', 'kevin9001@live.com', 'Orchard st 32, Blk32 #02-32, Singapore 520132', NULL, NULL, '50.00', 2, 1, 0, '2018-10-01 10-42-10', 0),
(10, 'admin2', '123', 'admin', 'admin2', 's9999911c', '97832323', 'leexd1994@gmail.com', 'Novena st 11, Blk11 #09-11, Singapore 520111', NULL, NULL, '50.00', 2, 1, 0, '2018-09-30 08-03-56', 0),
(46, '8765', 'SE5SZ0jP', 'manager', 'managerName', 's9876543c', '98765432', 'email@hotmail.com', 'tampines st91, blk 999 st99, singapore 529999', '024-61261-1', 'Below 2000', '0.00', 0, 1, 0, NULL, 0),
(47, 'iriio2765', 'mhS4BmB4', 'manager', 'Airin Song', 's9276541c', '98765432', 'email@hotmail.com', 'tampines st91, blk 999 st99, singapore 529999', '024-61261-1', 'Below 2000', '0.00', 0, 1, 0, NULL, 0),
(48, 'nor n3765', 'zYLGZM8W', 'manager', 'Airin Song', 's9376541c', '98765432', 'email@hotmail.com', 'tampines st91, blk 999 st99, singapore 529999', '024-61261-1', 'Below 2000', '0.00', 0, 1, 0, NULL, 0),
(49, 'ASriA4765', '3BBJxXE0', 'manager', 'Airin Song', 's9476541c', '98765432', 'email@hotmail.com', 'tampines st91, blk 999 st99, singapore 529999', '024-61261-1', 'Below 2000', '0.00', 0, 1, 0, NULL, 0),
(50, 'ginin5765', 'GZzQh4xL', 'manager', 'Airin Song', 's9576541c', '98765432', 'email@hotmail.com', 'tampines st91, blk 999 st99, singapore 529999', '024-61261-1', 'Below 2000', '0.00', 0, 1, 0, NULL, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`transactionID`),
  ADD KEY `fk_Transaction_User_idx` (`userID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `transactionID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=473;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `userID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `transaction`
--
ALTER TABLE `transaction`
  ADD CONSTRAINT `fk_Transaction_User` FOREIGN KEY (`userID`) REFERENCES `user` (`userID`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
