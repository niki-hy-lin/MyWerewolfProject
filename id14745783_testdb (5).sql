-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 03, 2020 at 01:33 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id14745783_testdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `Games`
--

CREATE TABLE `Games` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `gameNumber_of_day` varchar(1) COLLATE utf8_unicode_ci NOT NULL,
  `game_id_combined` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `num_of_roles` int(2) NOT NULL,
  `num_of_particpants` int(2) NOT NULL,
  `participant_id` int(2) NOT NULL,
  `participant_role_id` int(11) NOT NULL,
  `player_id` int(3) NOT NULL,
  `player_score` int(1) NOT NULL,
  `player_result` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `result_id` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Games`
--

INSERT INTO `Games` (`id`, `date`, `gameNumber_of_day`, `game_id_combined`, `num_of_roles`, `num_of_particpants`, `participant_id`, `participant_role_id`, `player_id`, `player_score`, `player_result`, `result_id`) VALUES
(1, '2020-08-03', '1', '2020-08-03-1', 7, 12, 1, 2, 2, 1, 'WIN', 0),
(2, '2020-08-03', '1', '2020-08-03-1', 7, 12, 2, 8, 3, 0, 'LOSE', 0),
(3, '2020-08-03', '1', '2020-08-03-1', 7, 12, 3, 1, 4, 1, 'WIN', 0),
(4, '2020-08-03', '1', '2020-08-03-1', 7, 12, 4, 3, 5, 1, 'WIN', 0),
(5, '2020-08-03', '1', '2020-08-03-1', 7, 12, 5, 1, 6, 1, 'WIN', 0),
(6, '2020-08-03', '1', '2020-08-03-1', 7, 12, 6, 4, 1, 1, 'WIN', 0),
(7, '2020-08-03', '1', '2020-08-03-1', 7, 12, 7, 6, 8, 1, 'WIN', 0),
(8, '2020-08-03', '1', '2020-08-03-1', 7, 12, 8, 8, 9, 0, 'LOSE', 0),
(9, '2020-08-03', '1', '2020-08-03-1', 7, 12, 9, 8, 10, 0, 'LOSE', 0),
(10, '2020-08-03', '1', '2020-08-03-1', 7, 12, 10, 9, 11, 0, 'LOSE', 0),
(11, '2020-08-03', '1', '2020-08-03-1', 7, 12, 11, 1, 12, 1, 'WIN', 0),
(12, '2020-08-03', '1', '2020-08-03-1', 7, 12, 12, 1, 13, 1, 'WIN', 0),
(13, '2020-08-03', '2', '2020-08-03-2', 7, 12, 1, 8, 2, 0, 'LOSE', 0),
(14, '2020-08-03', '2', '2020-08-03-2', 7, 12, 2, 8, 3, 0, 'LOSE', 0),
(15, '2020-08-03', '2', '2020-08-03-2', 7, 12, 3, 8, 4, 0, 'LOSE', 0),
(16, '2020-08-03', '2', '2020-08-03-2', 7, 12, 4, 1, 5, 1, 'WIN', 0),
(17, '2020-08-03', '2', '2020-08-03-2', 7, 12, 5, 1, 6, 1, 'WIN', 0),
(18, '2020-08-03', '2', '2020-08-03-2', 7, 12, 6, 1, 1, 1, 'WIN', 0),
(19, '2020-08-03', '2', '2020-08-03-2', 7, 12, 7, 2, 8, 1, 'WIN', 0),
(20, '2020-08-03', '2', '2020-08-03-2', 7, 12, 8, 9, 10, 0, 'LOSE', 0),
(21, '2020-08-03', '2', '2020-08-03-2', 7, 12, 9, 3, 9, 1, 'WIN', 0),
(22, '2020-08-03', '2', '2020-08-03-2', 7, 12, 10, 4, 11, 1, 'WIN', 0),
(23, '2020-08-03', '2', '2020-08-03-2', 7, 12, 11, 6, 12, 1, 'WIN', 0),
(24, '2020-08-03', '2', '2020-08-03-2', 7, 12, 12, 1, 13, 1, 'WIN', 0),
(25, '2020-08-03', '3', '2020-08-03-3', 7, 12, 1, 6, 2, 1, 'WIN', 0),
(26, '2020-08-03', '3', '2020-08-03-3', 7, 12, 2, 8, 3, 0, 'LOSE', 0),
(27, '2020-08-03', '3', '2020-08-03-3', 7, 12, 3, 2, 4, 1, 'WIN', 0),
(28, '2020-08-03', '3', '2020-08-03-3', 7, 12, 4, 1, 5, 1, 'WIN', 0),
(29, '2020-08-03', '3', '2020-08-03-3', 7, 12, 5, 9, 6, 0, 'LOSE', 0),
(30, '2020-08-03', '3', '2020-08-03-3', 7, 12, 6, 8, 1, 0, 'LOSE', 0),
(31, '2020-08-03', '3', '2020-08-03-3', 7, 12, 7, 1, 7, 1, 'WIN', 0),
(32, '2020-08-03', '3', '2020-08-03-3', 7, 12, 8, 1, 8, 1, 'WIN', 0),
(33, '2020-08-03', '3', '2020-08-03-3', 7, 12, 9, 8, 9, 0, 'LOSE', 0),
(34, '2020-08-03', '3', '2020-08-03-3', 7, 12, 10, 1, 10, 1, 'WIN', 0),
(35, '2020-08-03', '3', '2020-08-03-3', 7, 12, 11, 4, 7, 1, 'WIN', 0),
(36, '2020-08-03', '3', '2020-08-03-3', 7, 12, 12, 3, 13, 1, 'WIN', 0),
(37, '2020-09-03', '1', '2020-09-03-1', 6, 12, 1, 8, 21, 0, 'LOSE', 0),
(38, '2020-09-03', '1', '2020-09-03-1', 6, 12, 2, 10, 20, 1, 'WIN', 0),
(39, '2020-09-03', '1', '2020-09-03-1', 6, 12, 3, 1, 4, 1, 'WIN', 0),
(40, '2020-09-03', '1', '2020-09-03-1', 6, 12, 4, 1, 22, 1, 'WIN', 0),
(41, '2020-09-03', '1', '2020-09-03-1', 6, 12, 5, 8, 8, 0, 'LOSE', 0),
(42, '2020-09-03', '1', '2020-09-03-1', 6, 12, 6, 1, 12, 1, 'WIN', 0),
(43, '2020-09-03', '1', '2020-09-03-1', 6, 12, 7, 8, 15, 0, 'LOSE', 0),
(44, '2020-09-03', '1', '2020-09-03-1', 6, 12, 8, 3, 21, 1, 'WIN', 0),
(45, '2020-09-03', '1', '2020-09-03-1', 6, 12, 9, 4, 1, 1, 'WIN', 0),
(46, '2020-09-03', '1', '2020-09-03-1', 6, 12, 10, 2, 17, 1, 'WIN', 0),
(47, '2020-09-03', '1', '2020-09-03-1', 6, 12, 11, 1, 16, 1, 'WIN', 0),
(48, '2020-09-03', '1', '2020-09-03-1', 6, 12, 12, 8, 14, 0, 'LOSE', 0),
(49, '2020-09-03', '2', '2020-09-03-2', 7, 12, 1, 6, 11, 1, 'WIN', 0),
(50, '2020-09-03', '2', '2020-09-03-2', 7, 12, 2, 9, 20, 0, 'LOSE', 0),
(51, '2020-09-03', '2', '2020-09-03-2', 7, 12, 3, 8, 4, 0, 'LOSE', 0),
(52, '2020-09-03', '2', '2020-09-03-2', 7, 12, 4, 1, 22, 1, 'WIN', 0),
(53, '2020-09-03', '2', '2020-09-03-2', 7, 12, 5, 1, 1, 1, 'WIN', 0),
(54, '2020-09-03', '2', '2020-09-03-2', 7, 12, 6, 1, 8, 1, 'WIN', 0),
(55, '2020-09-03', '2', '2020-09-03-2', 7, 12, 7, 4, 15, 1, 'WIN', 0),
(56, '2020-09-03', '2', '2020-09-03-2', 7, 12, 8, 3, 21, 1, 'WIN', 0),
(57, '2020-09-03', '2', '2020-09-03-2', 7, 12, 9, 8, 13, 0, 'LOSE', 0),
(58, '2020-09-03', '2', '2020-09-03-2', 7, 12, 10, 1, 5, 1, 'WIN', 0),
(59, '2020-09-03', '2', '2020-09-03-2', 7, 12, 11, 8, 7, 0, 'LOSE', 0),
(60, '2020-09-03', '2', '2020-09-03-2', 7, 12, 12, 2, 14, 1, 'WIN', 0),
(61, '2020-09-03', '3', '2020-09-03-3', 7, 12, 1, 8, 11, 0, 'LOSE', 0),
(62, '2020-09-03', '3', '2020-09-03-3', 7, 12, 2, 1, 20, 1, 'WIN', 0),
(63, '2020-09-03', '3', '2020-09-03-3', 7, 12, 3, 3, 4, 1, 'WIN', 0),
(64, '2020-09-03', '3', '2020-09-03-3', 7, 12, 4, 8, 12, 0, 'LOSE', 0),
(65, '2020-09-03', '3', '2020-09-03-3', 7, 12, 5, 2, 8, 1, 'WIN', 0),
(66, '2020-09-03', '3', '2020-09-03-3', 7, 12, 6, 1, 5, 1, 'WIN', 0),
(67, '2020-09-03', '3', '2020-09-03-3', 7, 12, 7, 8, 15, 0, 'LOSE', 0),
(68, '2020-09-03', '3', '2020-09-03-3', 7, 12, 8, 4, 23, 1, 'WIN', 0),
(69, '2020-09-03', '3', '2020-09-03-3', 7, 12, 9, 9, 17, 0, 'LOSE', 0),
(70, '2020-09-03', '3', '2020-09-03-3', 7, 12, 10, 1, 16, 1, 'WIN', 0),
(71, '2020-09-03', '3', '2020-09-03-3', 7, 12, 11, 6, 7, 1, 'WIN', 0),
(72, '2020-09-03', '3', '2020-09-03-3', 7, 12, 12, 1, 14, 1, 'WIN', 0),
(73, '2020-09-06', '1', '2020-09-06-1', 7, 12, 1, 8, 8, 1, 'WIN', 1),
(74, '2020-09-06', '1', '2020-09-06-1', 7, 12, 2, 9, 23, 1, 'WIN', 1),
(75, '2020-09-06', '1', '2020-09-06-1', 7, 12, 3, 8, 18, 1, 'WIN', 1),
(76, '2020-09-06', '1', '2020-09-06-1', 7, 12, 4, 8, 1, 1, 'WIN', 1),
(77, '2020-09-06', '1', '2020-09-06-1', 7, 12, 5, 3, 4, 0, 'LOSE', 1),
(78, '2020-09-06', '1', '2020-09-06-1', 7, 12, 6, 1, 3, 0, 'LOSE', 1),
(79, '2020-09-06', '1', '2020-09-06-1', 7, 12, 7, 6, 14, 0, 'LOSE', 1),
(80, '2020-09-06', '1', '2020-09-06-1', 7, 12, 8, 4, 5, 0, 'LOSE', 1),
(81, '2020-09-06', '1', '2020-09-06-1', 7, 12, 9, 1, 13, 0, 'LOSE', 1),
(82, '2020-09-06', '1', '2020-09-06-1', 7, 12, 10, 2, 20, 0, 'LOSE', 1),
(83, '2020-09-06', '1', '2020-09-06-1', 7, 12, 11, 1, 21, 0, 'LOSE', 1),
(84, '2020-09-06', '1', '2020-09-06-1', 7, 12, 12, 1, 12, 0, 'LOSE', 1),
(85, '2020-09-06', '2', '2020-09-06-2', 7, 12, 1, 8, 8, 0, 'LOSE', 0),
(86, '2020-09-06', '2', '2020-09-06-2', 7, 12, 2, 9, 19, 0, 'LOSE', 0),
(87, '2020-09-06', '2', '2020-09-06-2', 7, 12, 3, 1, 18, 1, 'WIN', 0),
(88, '2020-09-06', '2', '2020-09-06-2', 7, 12, 4, 1, 1, 1, 'WIN', 0),
(89, '2020-09-06', '2', '2020-09-06-2', 7, 12, 5, 4, 4, 1, 'WIN', 0),
(90, '2020-09-06', '2', '2020-09-06-2', 7, 12, 6, 8, 3, 0, 'LOSE', 0),
(91, '2020-09-06', '2', '2020-09-06-2', 7, 12, 7, 2, 14, 1, 'WIN', 0),
(92, '2020-09-06', '2', '2020-09-06-2', 7, 12, 8, 3, 5, 1, 'WIN', 0),
(93, '2020-09-06', '2', '2020-09-06-2', 7, 12, 9, 1, 13, 1, 'WIN', 0),
(94, '2020-09-06', '2', '2020-09-06-2', 7, 12, 10, 8, 7, 0, 'LOSE', 0),
(95, '2020-09-06', '2', '2020-09-06-2', 7, 12, 11, 6, 21, 1, 'WIN', 0),
(96, '2020-09-06', '2', '2020-09-06-2', 7, 12, 12, 1, 12, 1, 'WIN', 0),
(97, '2020-09-06', '3', '2020-09-06-3', 7, 12, 1, 9, 8, 1, 'WIN', 1),
(98, '2020-09-06', '3', '2020-09-06-3', 7, 12, 2, 8, 20, 1, 'WIN', 1),
(99, '2020-09-06', '3', '2020-09-06-3', 7, 12, 3, 8, 18, 1, 'WIN', 1),
(100, '2020-09-06', '3', '2020-09-06-3', 7, 12, 4, 1, 23, 0, 'LOSE', 1),
(101, '2020-09-06', '3', '2020-09-06-3', 7, 12, 5, 1, 4, 0, 'LOSE', 1),
(102, '2020-09-06', '3', '2020-09-06-3', 7, 12, 6, 2, 3, 0, 'LOSE', 1),
(103, '2020-09-06', '3', '2020-09-06-3', 7, 12, 7, 8, 15, 1, 'WIN', 1),
(104, '2020-09-06', '3', '2020-09-06-3', 7, 12, 8, 3, 7, 0, 'LOSE', 1),
(105, '2020-09-06', '3', '2020-09-06-3', 7, 12, 9, 4, 13, 0, 'LOSE', 1),
(106, '2020-09-06', '3', '2020-09-06-3', 7, 12, 10, 6, 7, 0, 'LOSE', 1),
(107, '2020-09-06', '3', '2020-09-06-3', 7, 12, 11, 1, 21, 0, 'LOSE', 1),
(108, '2020-09-06', '3', '2020-09-06-3', 7, 12, 12, 1, 12, 0, 'LOSE', 1),
(109, '2020-09-12', '1', '2020-09-12-1', 7, 12, 1, 1, 3, 0, 'LOSE', 1),
(110, '2020-09-12', '1', '2020-09-12-1', 7, 12, 2, 8, 4, 1, 'WIN', 1),
(111, '2020-09-12', '1', '2020-09-12-1', 7, 12, 3, 2, 13, 0, 'LOSE', 1),
(112, '2020-09-12', '1', '2020-09-12-1', 7, 12, 4, 1, 18, 0, 'LOSE', 1),
(113, '2020-09-12', '1', '2020-09-12-1', 7, 12, 5, 4, 8, 0, 'LOSE', 1),
(114, '2020-09-12', '1', '2020-09-12-1', 7, 12, 6, 3, 5, 0, 'LOSE', 1),
(115, '2020-09-12', '1', '2020-09-12-1', 7, 12, 7, 1, 14, 0, 'LOSE', 1),
(116, '2020-09-12', '1', '2020-09-12-1', 7, 12, 8, 8, 20, 1, 'WIN', 1),
(117, '2020-09-12', '1', '2020-09-12-1', 7, 12, 9, 9, 24, 1, 'WIN', 1),
(118, '2020-09-12', '1', '2020-09-12-1', 7, 12, 10, 6, 17, 0, 'LOSE', 1),
(119, '2020-09-12', '1', '2020-09-12-1', 7, 12, 11, 8, 16, 1, 'WIN', 1),
(120, '2020-09-12', '1', '2020-09-12-1', 7, 12, 12, 1, 12, 0, 'LOSE', 1),
(121, '2020-09-12', '2', '2020-09-12-2', 7, 12, 1, 8, 3, 0, 'LOSE', 0),
(122, '2020-09-12', '2', '2020-09-12-2', 7, 12, 2, 6, 4, 1, 'WIN', 0),
(123, '2020-09-12', '2', '2020-09-12-2', 7, 12, 3, 3, 13, 1, 'WIN', 0),
(124, '2020-09-12', '2', '2020-09-12-2', 7, 12, 4, 2, 18, 1, 'WIN', 0),
(125, '2020-09-12', '2', '2020-09-12-2', 7, 12, 5, 8, 23, 0, 'LOSE', 0),
(126, '2020-09-12', '2', '2020-09-12-2', 7, 12, 6, 1, 5, 1, 'WIN', 0),
(127, '2020-09-12', '2', '2020-09-12-2', 7, 12, 7, 1, 15, 1, 'WIN', 0),
(128, '2020-09-12', '2', '2020-09-12-2', 7, 12, 8, 8, 20, 0, 'LOSE', 0),
(129, '2020-09-12', '2', '2020-09-12-2', 7, 12, 9, 1, 24, 1, 'WIN', 0),
(130, '2020-09-12', '2', '2020-09-12-2', 7, 12, 10, 9, 17, 0, 'LOSE', 0),
(131, '2020-09-12', '2', '2020-09-12-2', 7, 12, 11, 1, 16, 1, 'WIN', 0),
(132, '2020-09-12', '2', '2020-09-12-2', 7, 12, 12, 4, 12, 1, 'WIN', 0),
(133, '2020-09-12', '3', '2020-09-12-3', 7, 12, 1, 8, 12, 0, 'LOSE', 0),
(134, '2020-09-12', '3', '2020-09-12-3', 7, 12, 2, 1, 4, 1, 'WIN', 0),
(135, '2020-09-12', '3', '2020-09-12-3', 7, 12, 3, 1, 7, 1, 'WIN', 0),
(136, '2020-09-12', '3', '2020-09-12-3', 7, 12, 4, 8, 18, 0, 'LOSE', 0),
(137, '2020-09-12', '3', '2020-09-12-3', 7, 12, 5, 8, 8, 0, 'LOSE', 0),
(138, '2020-09-12', '3', '2020-09-12-3', 7, 12, 6, 1, 5, 1, 'WIN', 0),
(139, '2020-09-12', '3', '2020-09-12-3', 7, 12, 7, 4, 15, 1, 'WIN', 0),
(140, '2020-09-12', '3', '2020-09-12-3', 7, 12, 8, 9, 20, 0, 'LOSE', 0),
(141, '2020-09-12', '3', '2020-09-12-3', 7, 12, 9, 6, 14, 1, 'WIN', 0),
(142, '2020-09-12', '3', '2020-09-12-3', 7, 12, 10, 3, 17, 1, 'WIN', 0),
(143, '2020-09-12', '3', '2020-09-12-3', 7, 12, 11, 1, 16, 1, 'WIN', 0),
(144, '2020-09-12', '3', '2020-09-12-3', 7, 12, 12, 2, 23, 1, 'WIN', 0),
(145, '2020-09-12', '4', '2020-09-12-4', 7, 12, 1, 9, 12, 0, 'LOSE', 0),
(146, '2020-09-12', '4', '2020-09-12-4', 7, 12, 2, 6, 4, 1, 'WIN', 0),
(147, '2020-09-12', '4', '2020-09-12-4', 7, 12, 3, 1, 7, 1, 'WIN', 0),
(148, '2020-09-12', '4', '2020-09-12-4', 7, 12, 4, 5, 18, 1, 'WIN', 0),
(149, '2020-09-12', '4', '2020-09-12-4', 7, 12, 5, 8, 8, 0, 'LOSE', 0),
(150, '2020-09-12', '4', '2020-09-12-4', 7, 12, 6, 8, 3, 0, 'LOSE', 0),
(151, '2020-09-12', '4', '2020-09-12-4', 7, 12, 7, 8, 14, 0, 'LOSE', 0),
(152, '2020-09-12', '4', '2020-09-12-4', 7, 12, 8, 1, 20, 1, 'WIN', 0),
(153, '2020-09-12', '4', '2020-09-12-4', 7, 12, 9, 1, 13, 1, 'WIN', 0),
(154, '2020-09-12', '4', '2020-09-12-4', 7, 12, 10, 2, 17, 1, 'WIN', 0),
(155, '2020-09-12', '4', '2020-09-12-4', 7, 12, 11, 4, 16, 1, 'WIN', 0),
(156, '2020-09-12', '4', '2020-09-12-4', 7, 12, 12, 1, 23, 1, 'WIN', 0),
(157, '2020-09-17', '1', '2020-09-17-1', 7, 12, 1, 1, 12, 1, 'WIN', 0),
(158, '2020-09-17', '1', '2020-09-17-1', 7, 12, 2, 8, 16, 0, 'LOSE', 0),
(159, '2020-09-17', '1', '2020-09-17-1', 7, 12, 3, 1, 1, 1, 'WIN', 0),
(160, '2020-09-17', '1', '2020-09-17-1', 7, 12, 4, 1, 20, 1, 'WIN', 0),
(161, '2020-09-17', '1', '2020-09-17-1', 7, 12, 5, 8, 5, 0, 'LOSE', 0),
(162, '2020-09-17', '1', '2020-09-17-1', 7, 12, 6, 8, 8, 0, 'LOSE', 0),
(163, '2020-09-17', '1', '2020-09-17-1', 7, 12, 7, 9, 15, 0, 'LOSE', 0),
(164, '2020-09-17', '1', '2020-09-17-1', 7, 12, 8, 1, 17, 1, 'WIN', 0),
(165, '2020-09-17', '1', '2020-09-17-1', 7, 12, 9, 4, 14, 1, 'WIN', 0),
(166, '2020-09-17', '1', '2020-09-17-1', 7, 12, 10, 2, 11, 1, 'WIN', 0),
(167, '2020-09-17', '1', '2020-09-17-1', 7, 12, 11, 6, 23, 1, 'WIN', 0),
(168, '2020-09-17', '1', '2020-09-17-1', 7, 12, 12, 3, 24, 1, 'WIN', 0),
(169, '2020-09-17', '2', '2020-09-17-2', 7, 12, 1, 2, 12, 0, 'LOSE', 1),
(170, '2020-09-17', '2', '2020-09-17-2', 7, 12, 2, 9, 16, 1, 'WIN', 1),
(171, '2020-09-17', '2', '2020-09-17-2', 7, 12, 3, 8, 1, 1, 'WIN', 1),
(172, '2020-09-17', '2', '2020-09-17-2', 7, 12, 4, 10, 20, 0, 'LOSE', 1),
(173, '2020-09-17', '2', '2020-09-17-2', 7, 12, 5, 1, 13, 0, 'LOSE', 1),
(174, '2020-09-17', '2', '2020-09-17-2', 7, 12, 6, 4, 7, 0, 'LOSE', 1),
(175, '2020-09-17', '2', '2020-09-17-2', 7, 12, 7, 1, 15, 0, 'LOSE', 1),
(176, '2020-09-17', '2', '2020-09-17-2', 7, 12, 8, 11, 4, 0, 'LOSE', 1),
(177, '2020-09-17', '2', '2020-09-17-2', 7, 12, 9, 8, 14, 1, 'WIN', 1),
(178, '2020-09-17', '2', '2020-09-17-2', 7, 12, 10, 8, 11, 1, 'WIN', 1),
(179, '2020-09-17', '2', '2020-09-17-2', 7, 12, 11, 3, 23, 0, 'LOSE', 1),
(180, '2020-09-17', '2', '2020-09-17-2', 7, 12, 12, 1, 24, 0, 'LOSE', 1),
(181, '2020-09-17', '3', '2020-09-17-3', 7, 12, 1, 8, 12, 1, 'WIN', 1),
(182, '2020-09-17', '3', '2020-09-17-3', 7, 12, 2, 1, 17, 0, 'LOSE', 1),
(183, '2020-09-17', '3', '2020-09-17-3', 7, 12, 3, 11, 1, 1, 'WIN', 1),
(184, '2020-09-17', '3', '2020-09-17-3', 7, 12, 4, 8, 20, 1, 'WIN', 1),
(185, '2020-09-17', '3', '2020-09-17-3', 7, 12, 5, 1, 13, 0, 'LOSE', 1),
(186, '2020-09-17', '3', '2020-09-17-3', 7, 12, 6, 8, 7, 1, 'WIN', 1),
(187, '2020-09-17', '3', '2020-09-17-3', 7, 12, 7, 1, 15, 0, 'LOSE', 1),
(188, '2020-09-17', '3', '2020-09-17-3', 7, 12, 8, 10, 4, 0, 'LOSE', 1),
(189, '2020-09-17', '3', '2020-09-17-3', 7, 12, 9, 3, 14, 0, 'LOSE', 1),
(190, '2020-09-17', '3', '2020-09-17-3', 7, 12, 10, 4, 11, 0, 'LOSE', 1),
(191, '2020-09-17', '3', '2020-09-17-3', 7, 12, 11, 2, 23, 0, 'LOSE', 1),
(192, '2020-09-17', '3', '2020-09-17-3', 7, 12, 12, 8, 24, 1, 'WIN', 1),
(193, '2020-09-20', '1', '2020-09-20-1', 7, 12, 1, 1, 7, 0, 'LOSE', 1),
(194, '2020-09-20', '1', '2020-09-20-1', 7, 12, 2, 6, 16, 0, 'LOSE', 1),
(195, '2020-09-20', '1', '2020-09-20-1', 7, 12, 3, 4, 17, 0, 'LOSE', 1),
(196, '2020-09-20', '1', '2020-09-20-1', 7, 12, 4, 8, 3, 1, 'WIN', 1),
(197, '2020-09-20', '1', '2020-09-20-1', 7, 12, 5, 8, 4, 1, 'WIN', 1),
(198, '2020-09-20', '1', '2020-09-20-1', 7, 12, 6, 2, 25, 0, 'LOSE', 1),
(199, '2020-09-20', '1', '2020-09-20-1', 7, 12, 7, 8, 15, 1, 'WIN', 1),
(200, '2020-09-20', '1', '2020-09-20-1', 7, 12, 8, 1, 8, 0, 'LOSE', 1),
(201, '2020-09-20', '1', '2020-09-20-1', 7, 12, 9, 3, 14, 0, 'LOSE', 1),
(202, '2020-09-20', '1', '2020-09-20-1', 7, 12, 10, 1, 20, 0, 'LOSE', 1),
(203, '2020-09-20', '1', '2020-09-20-1', 7, 12, 11, 1, 13, 0, 'LOSE', 1),
(204, '2020-09-20', '1', '2020-09-20-1', 7, 12, 12, 12, 21, 1, 'WIN', 1),
(205, '2020-09-20', '2', '2020-09-20-2', 7, 12, 1, 4, 7, 0, 'LOSE', 1),
(206, '2020-09-20', '2', '2020-09-20-2', 7, 12, 2, 1, 16, 0, 'LOSE', 1),
(207, '2020-09-20', '2', '2020-09-20-2', 7, 12, 3, 1, 12, 0, 'LOSE', 1),
(208, '2020-09-20', '2', '2020-09-20-2', 7, 12, 4, 2, 21, 0, 'LOSE', 1),
(209, '2020-09-20', '2', '2020-09-20-2', 7, 12, 5, 1, 4, 0, 'LOSE', 1),
(210, '2020-09-20', '2', '2020-09-20-2', 7, 12, 6, 12, 25, 1, 'WIN', 1),
(211, '2020-09-20', '2', '2020-09-20-2', 7, 12, 7, 6, 15, 0, 'LOSE', 1),
(212, '2020-09-20', '2', '2020-09-20-2', 7, 12, 8, 8, 8, 1, 'WIN', 1),
(213, '2020-09-20', '2', '2020-09-20-2', 7, 12, 9, 3, 20, 0, 'LOSE', 1),
(214, '2020-09-20', '2', '2020-09-20-2', 7, 12, 10, 8, 17, 1, 'WIN', 1),
(215, '2020-09-20', '2', '2020-09-20-2', 7, 12, 11, 8, 13, 1, 'WIN', 1),
(216, '2020-09-20', '2', '2020-09-20-2', 7, 12, 12, 1, 14, 0, 'LOSE', 1);

-- --------------------------------------------------------

--
-- Stand-in structure for view `games_with_rolesname_and_playersname`
-- (See below for the actual view)
--
CREATE TABLE `games_with_rolesname_and_playersname` (
`game_id_combined` varchar(255)
,`participant_role_id` int(11)
,`participant_role_name` varchar(50)
,`player_name` text
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `Game_Result`
-- (See below for the actual view)
--
CREATE TABLE `Game_Result` (
`Game_ID` varchar(255)
,`Result` varchar(50)
);

-- --------------------------------------------------------

--
-- Table structure for table `Niki Huiyin`
--

CREATE TABLE `Niki Huiyin` (
  `Date` date NOT NULL,
  `Game_ID` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Game_Result` text COLLATE utf8_unicode_ci NOT NULL,
  `Score` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Participants`
--

CREATE TABLE `Participants` (
  `id` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Participants`
--

INSERT INTO `Participants` (`id`) VALUES
(1),
(2),
(3),
(4),
(5),
(6),
(7),
(8),
(9),
(10),
(11),
(12);

-- --------------------------------------------------------

--
-- Stand-in structure for view `participants_and_games`
-- (See below for the actual view)
--
CREATE TABLE `participants_and_games` (
`game_id_combined` varchar(255)
,`participant_id` int(2)
,`Name` text
,`Player_id` int(11)
,`Role` varchar(50)
,`Result` varchar(255)
);

-- --------------------------------------------------------

--
-- Table structure for table `Players`
--

CREATE TABLE `Players` (
  `id` int(11) NOT NULL,
  `Name` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Players`
--

INSERT INTO `Players` (`id`, `Name`) VALUES
(1, 'Niki Huiyin'),
(2, 'Kingsley'),
(3, 'Qiu'),
(4, 'Tina'),
(5, 'Sam'),
(6, 'Maggie'),
(7, 'Niki Pink'),
(8, 'Mandy'),
(9, 'Ryan'),
(10, 'David'),
(11, 'Henry'),
(12, 'Stephen'),
(13, 'Tom'),
(14, 'Sunny'),
(15, 'Jessie'),
(16, 'Mico'),
(17, 'Long'),
(20, 'JMO'),
(21, 'Ken'),
(22, 'Rick'),
(23, 'Fred'),
(18, 'Dustin'),
(19, 'Winnie'),
(24, 'Vinki'),
(25, 'Swim');

-- --------------------------------------------------------

--
-- Stand-in structure for view `Players_Analysis`
-- (See below for the actual view)
--
CREATE TABLE `Players_Analysis` (
`Player_ID` int(11)
,`Name` text
,`Total_Count` bigint(21)
,`Total_Win_Count` decimal(22,0)
,`Total_Lose_Count` decimal(22,0)
,`Total_Good_Win_Count` decimal(22,0)
,`Villager_Win_Count` decimal(22,0)
,`Seer_Win_Count` decimal(22,0)
,`Hunter_Win_Count` decimal(22,0)
,`Witch_Win_Count` decimal(22,0)
,`Guardian_Win_Count` decimal(22,0)
,`Total_Evil_Win_Count` decimal(22,0)
,`Werewolf_Win_Count` decimal(22,0)
,`AlphaWerewolf_Win_Count` decimal(22,0)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `Players_Role_Count`
-- (See below for the actual view)
--
CREATE TABLE `Players_Role_Count` (
`Player_ID` int(11)
,`Name` text
,`Total_Count` bigint(21)
,`Villager_Count` decimal(22,0)
,`Seer_Count` decimal(22,0)
,`Hunter_Count` decimal(22,0)
,`Witch_Count` decimal(22,0)
,`Guardian_Count` decimal(22,0)
,`BlackMarketer_Count` decimal(22,0)
,`Werewolf_Count` decimal(22,0)
,`AlphaWerewolf_Count` decimal(22,0)
,`Villager_Win_Count` decimal(22,0)
,`Seer_Win_Count` decimal(22,0)
,`Hunter_Win_Count` decimal(22,0)
,`Witch_Win_Count` decimal(22,0)
,`Guardian_Win_Count` decimal(22,0)
,`BlackMarketer_Win_Count` decimal(22,0)
,`Werewolf_Win_Count` decimal(22,0)
,`AlphaWerewolf_Win_Count` decimal(22,0)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `Players_Role_Rate`
-- (See below for the actual view)
--
CREATE TABLE `Players_Role_Rate` (
`Player_ID` int(11)
,`Name` text
,`Total_Games` bigint(21)
,`Rate_Of_Villagers` double(19,2)
,`Rate_Of_Superhuman` double(19,2)
,`Rate_Of_Seer` double(19,2)
,`Rate_Of_Hunter` double(19,2)
,`Rate_Of_Witch` double(19,2)
,`Rate_Of_Guardian` double(19,2)
,`Rate_Of_BlackMarketer` double(19,2)
,`Rate_Of_Evil` double(19,2)
,`Rate_Of_Werewolf` double(19,2)
,`Rate_Of_AlphaWerewolf` double(19,2)
,`Villager_Win_Rate` double(19,2)
,`Seer_Win_Rate` double(19,2)
,`Hunter_Win_Rate` double(19,2)
,`Witch_Win_Rate` double(19,2)
,`Guardian_Win_Rate` double(19,2)
,`Werewolf_Win_Rate` double(19,2)
,`AlphaWerewolf_Win_Rate` double(19,2)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `Players_Role_Win_Forecast`
-- (See below for the actual view)
--
CREATE TABLE `Players_Role_Win_Forecast` (
`Player_ID` int(11)
,`Name` text
,`Villager_Win_Forecast` double(19,2)
,`Seer_Win_Forecast` double(19,2)
,`Hunter_Win_Forecast` double(19,2)
,`Witch_Win_Forecast` double(19,2)
,`Guardian_Win_Forecast` double(19,2)
,`Werewolf_Win_Forecast` double(19,2)
,`AlphaWerewolf_Win_Forecast` double(19,2)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `Players_WinRate_Analysis`
-- (See below for the actual view)
--
CREATE TABLE `Players_WinRate_Analysis` (
`Player_ID` int(11)
,`Name` text
,`Total_Count` bigint(21)
,`Total_Win_Count` decimal(22,0)
,`Total_Lose_Count` decimal(22,0)
,`Total_Win_Rate` double(19,2)
,`Good_Win_Rate` double(19,2)
,`Evil_Win_Rate` double(19,2)
,`Villager_Win_Rate` double(19,2)
,`Seer_Win_Rate` double(19,2)
,`Hunter_Win_Rate` double(19,2)
,`Witch_Win_Rate` double(19,2)
,`Guardian_Win_Rate` double(19,2)
,`Werewolf_Win_Rate` double(19,2)
,`AlphaWerewolf_Win_Rate` double(19,2)
);

-- --------------------------------------------------------

--
-- Table structure for table `Results`
--

CREATE TABLE `Results` (
  `id` int(1) DEFAULT NULL,
  `description` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Results`
--

INSERT INTO `Results` (`id`, `description`) VALUES
(0, 'Good party won the game.'),
(1, 'Evil party won the game.');

-- --------------------------------------------------------

--
-- Table structure for table `Roles`
--

CREATE TABLE `Roles` (
  `id` int(2) NOT NULL,
  `Name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Classification` varchar(10) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Roles`
--

INSERT INTO `Roles` (`id`, `Name`, `Classification`) VALUES
(1, 'Villager', 'Good'),
(2, 'Seer', 'Good'),
(3, 'Hunter', 'Good'),
(4, 'Witch', 'Good'),
(5, 'BlackMarketer', 'Good'),
(6, 'Guardian', 'Good'),
(8, 'Werewolf', 'Evil'),
(9, 'Alpha Werewolf', 'Evil'),
(10, 'Idiot', 'Good'),
(11, 'WildKiddo', 'Neutral'),
(12, 'Soul Werewolf', 'Evil');

-- --------------------------------------------------------

--
-- Structure for view `games_with_rolesname_and_playersname`
--
DROP TABLE IF EXISTS `games_with_rolesname_and_playersname`;

CREATE ALGORITHM=UNDEFINED DEFINER=`id14745783_rooti`@`%` SQL SECURITY DEFINER VIEW `games_with_rolesname_and_playersname`  AS  select `Games`.`game_id_combined` AS `game_id_combined`,`Games`.`participant_role_id` AS `participant_role_id`,`Roles`.`Name` AS `participant_role_name`,`Players`.`Name` AS `player_name` from ((`Games` join `Roles` on(`Games`.`participant_role_id` = `Roles`.`id`)) join `Players` on(`Games`.`player_id` = `Players`.`id`)) ;

-- --------------------------------------------------------

--
-- Structure for view `Game_Result`
--
DROP TABLE IF EXISTS `Game_Result`;

CREATE ALGORITHM=UNDEFINED DEFINER=`id14745783_rooti`@`%` SQL SECURITY DEFINER VIEW `Game_Result`  AS  select `Games`.`game_id_combined` AS `Game_ID`,`Results`.`description` AS `Result` from (`Games` join `Results` on(`Games`.`result_id` = `Results`.`id`)) group by `Games`.`game_id_combined` ;

-- --------------------------------------------------------

--
-- Structure for view `participants_and_games`
--
DROP TABLE IF EXISTS `participants_and_games`;

CREATE ALGORITHM=UNDEFINED DEFINER=`id14745783_rooti`@`%` SQL SECURITY DEFINER VIEW `participants_and_games`  AS  select `Games`.`game_id_combined` AS `game_id_combined`,`Games`.`participant_id` AS `participant_id`,`Players`.`Name` AS `Name`,`Players`.`id` AS `Player_id`,`Roles`.`Name` AS `Role`,`Games`.`player_result` AS `Result` from ((`Games` join `Roles` on(`Games`.`participant_role_id` = `Roles`.`id`)) join `Players` on(`Games`.`player_id` = `Players`.`id`)) ;

-- --------------------------------------------------------

--
-- Structure for view `Players_Analysis`
--
DROP TABLE IF EXISTS `Players_Analysis`;

CREATE ALGORITHM=UNDEFINED DEFINER=`id14745783_rooti`@`%` SQL SECURITY DEFINER VIEW `Players_Analysis`  AS  select `Players`.`id` AS `Player_ID`,`Players`.`Name` AS `Name`,count(distinct `Games`.`game_id_combined`) AS `Total_Count`,sum(case when `Games`.`player_result` = 'WIN' then 1 else 0 end) AS `Total_Win_Count`,sum(case when `Games`.`player_result` = 'LOSE' then 1 else 0 end) AS `Total_Lose_Count`,sum(case when (`Games`.`player_result` = 'WIN' and `Games`.`result_id` = 0) then 1 else 0 end) AS `Total_Good_Win_Count`,sum(case when (`Games`.`player_result` = 'WIN' and `Games`.`participant_role_id` = 1) then 1 else 0 end) AS `Villager_Win_Count`,sum(case when (`Games`.`player_result` = 'WIN' and `Games`.`participant_role_id` = 2) then 1 else 0 end) AS `Seer_Win_Count`,sum(case when (`Games`.`player_result` = 'WIN' and `Games`.`participant_role_id` = 3) then 1 else 0 end) AS `Hunter_Win_Count`,sum(case when (`Games`.`player_result` = 'WIN' and `Games`.`participant_role_id` = 4) then 1 else 0 end) AS `Witch_Win_Count`,sum(case when (`Games`.`player_result` = 'WIN' and `Games`.`participant_role_id` = 6) then 1 else 0 end) AS `Guardian_Win_Count`,sum(case when (`Games`.`player_result` = 'WIN' and `Games`.`result_id` = 1) then 1 else 0 end) AS `Total_Evil_Win_Count`,sum(case when (`Games`.`player_result` = 'WIN' and `Games`.`participant_role_id` = 8) then 1 else 0 end) AS `Werewolf_Win_Count`,sum(case when (`Games`.`player_result` = 'WIN' and `Games`.`participant_role_id` = 9) then 1 else 0 end) AS `AlphaWerewolf_Win_Count` from (`Games` join `Players` on(`Games`.`player_id` = `Players`.`id`)) group by `Games`.`player_id` ;

-- --------------------------------------------------------

--
-- Structure for view `Players_Role_Count`
--
DROP TABLE IF EXISTS `Players_Role_Count`;

CREATE ALGORITHM=UNDEFINED DEFINER=`id14745783_rooti`@`%` SQL SECURITY DEFINER VIEW `Players_Role_Count`  AS  select `Players`.`id` AS `Player_ID`,`Players`.`Name` AS `Name`,count(distinct `Games`.`game_id_combined`) AS `Total_Count`,sum(case when `Games`.`participant_role_id` = 1 then 1 else 0 end) AS `Villager_Count`,sum(case when `Games`.`participant_role_id` = 2 then 1 else 0 end) AS `Seer_Count`,sum(case when `Games`.`participant_role_id` = 3 then 1 else 0 end) AS `Hunter_Count`,sum(case when `Games`.`participant_role_id` = 4 then 1 else 0 end) AS `Witch_Count`,sum(case when `Games`.`participant_role_id` = 6 then 1 else 0 end) AS `Guardian_Count`,sum(case when `Games`.`participant_role_id` = 5 then 1 else 0 end) AS `BlackMarketer_Count`,sum(case when `Games`.`participant_role_id` = 8 then 1 else 0 end) AS `Werewolf_Count`,sum(case when `Games`.`participant_role_id` = 9 then 1 else 0 end) AS `AlphaWerewolf_Count`,sum(case when (`Games`.`player_result` = 'WIN' and `Games`.`participant_role_id` = 1) then 1 else 0 end) AS `Villager_Win_Count`,sum(case when (`Games`.`player_result` = 'WIN' and `Games`.`participant_role_id` = 2) then 1 else 0 end) AS `Seer_Win_Count`,sum(case when (`Games`.`player_result` = 'WIN' and `Games`.`participant_role_id` = 3) then 1 else 0 end) AS `Hunter_Win_Count`,sum(case when (`Games`.`player_result` = 'WIN' and `Games`.`participant_role_id` = 4) then 1 else 0 end) AS `Witch_Win_Count`,sum(case when (`Games`.`player_result` = 'WIN' and `Games`.`participant_role_id` = 6) then 1 else 0 end) AS `Guardian_Win_Count`,sum(case when (`Games`.`player_result` = 'WIN' and `Games`.`participant_role_id` = 5) then 1 else 0 end) AS `BlackMarketer_Win_Count`,sum(case when (`Games`.`player_result` = 'WIN' and `Games`.`participant_role_id` = 8) then 1 else 0 end) AS `Werewolf_Win_Count`,sum(case when (`Games`.`player_result` = 'WIN' and `Games`.`participant_role_id` = 9) then 1 else 0 end) AS `AlphaWerewolf_Win_Count` from (`Games` join `Players` on(`Games`.`player_id` = `Players`.`id`)) group by `Games`.`player_id` ;

-- --------------------------------------------------------

--
-- Structure for view `Players_Role_Rate`
--
DROP TABLE IF EXISTS `Players_Role_Rate`;

CREATE ALGORITHM=UNDEFINED DEFINER=`id14745783_rooti`@`%` SQL SECURITY DEFINER VIEW `Players_Role_Rate`  AS  select `Players_Role_Count`.`Player_ID` AS `Player_ID`,`Players_Role_Count`.`Name` AS `Name`,`Players_Role_Count`.`Total_Count` AS `Total_Games`,round(cast(`Players_Role_Count`.`Villager_Count` * 100 / `Players_Role_Count`.`Total_Count` as float),2) AS `Rate_Of_Villagers`,round(cast((`Players_Role_Count`.`Seer_Count` + `Players_Role_Count`.`Hunter_Count` + `Players_Role_Count`.`Witch_Count` + `Players_Role_Count`.`Guardian_Count` + `Players_Role_Count`.`BlackMarketer_Count`) * 100 / `Players_Role_Count`.`Total_Count` as float),2) AS `Rate_Of_Superhuman`,round(cast(`Players_Role_Count`.`Seer_Count` * 100 / `Players_Role_Count`.`Total_Count` as float),2) AS `Rate_Of_Seer`,round(cast(`Players_Role_Count`.`Hunter_Count` * 100 / `Players_Role_Count`.`Total_Count` as float),2) AS `Rate_Of_Hunter`,round(cast(`Players_Role_Count`.`Witch_Count` * 100 / `Players_Role_Count`.`Total_Count` as float),2) AS `Rate_Of_Witch`,round(cast(`Players_Role_Count`.`Guardian_Count` * 100 / `Players_Role_Count`.`Total_Count` as float),2) AS `Rate_Of_Guardian`,round(cast(`Players_Role_Count`.`BlackMarketer_Count` * 100 / `Players_Role_Count`.`Total_Count` as float),2) AS `Rate_Of_BlackMarketer`,round(cast((`Players_Role_Count`.`Werewolf_Count` + `Players_Role_Count`.`AlphaWerewolf_Count`) * 100 / `Players_Role_Count`.`Total_Count` as float),2) AS `Rate_Of_Evil`,round(cast(`Players_Role_Count`.`Werewolf_Count` * 100 / `Players_Role_Count`.`Total_Count` as float),2) AS `Rate_Of_Werewolf`,round(cast(`Players_Role_Count`.`AlphaWerewolf_Count` * 100 / `Players_Role_Count`.`Total_Count` as float),2) AS `Rate_Of_AlphaWerewolf`,round(cast(`Players_Role_Count`.`Villager_Win_Count` * 100.0 / `Players_Role_Count`.`Villager_Count` as float),2) AS `Villager_Win_Rate`,round(cast(`Players_Role_Count`.`Seer_Win_Count` * 100.0 / `Players_Role_Count`.`Seer_Count` as float),2) AS `Seer_Win_Rate`,round(cast(`Players_Role_Count`.`Hunter_Win_Count` * 100.0 / `Players_Role_Count`.`Hunter_Count` as float),2) AS `Hunter_Win_Rate`,round(cast(`Players_Role_Count`.`Witch_Win_Count` * 100.0 / `Players_Role_Count`.`Witch_Count` as float),2) AS `Witch_Win_Rate`,round(cast(`Players_Role_Count`.`Guardian_Win_Count` * 100.0 / `Players_Role_Count`.`Guardian_Count` as float),2) AS `Guardian_Win_Rate`,round(cast(`Players_Role_Count`.`Werewolf_Win_Count` * 100.0 / `Players_Role_Count`.`Werewolf_Count` as float),2) AS `Werewolf_Win_Rate`,round(cast(`Players_Role_Count`.`AlphaWerewolf_Win_Count` * 100.0 / `Players_Role_Count`.`AlphaWerewolf_Count` as float),2) AS `AlphaWerewolf_Win_Rate` from `Players_Role_Count` order by `Players_Role_Count`.`Name` ;

-- --------------------------------------------------------

--
-- Structure for view `Players_Role_Win_Forecast`
--
DROP TABLE IF EXISTS `Players_Role_Win_Forecast`;

CREATE ALGORITHM=UNDEFINED DEFINER=`id14745783_rooti`@`%` SQL SECURITY DEFINER VIEW `Players_Role_Win_Forecast`  AS  select `Players_WinRate_Analysis`.`Player_ID` AS `Player_ID`,`Players_WinRate_Analysis`.`Name` AS `Name`,round(cast(`Players_WinRate_Analysis`.`Villager_Win_Rate` * 100.0 / `Players_Role_Rate`.`Rate_Of_Villagers` as float),2) AS `Villager_Win_Forecast`,round(cast(`Players_WinRate_Analysis`.`Seer_Win_Rate` * 100.0 / `Players_Role_Rate`.`Rate_Of_Seer` as float),2) AS `Seer_Win_Forecast`,round(cast(`Players_WinRate_Analysis`.`Hunter_Win_Rate` * 100.0 / `Players_Role_Rate`.`Rate_Of_Hunter` as float),2) AS `Hunter_Win_Forecast`,round(cast(`Players_WinRate_Analysis`.`Witch_Win_Rate` * 100.0 / `Players_Role_Rate`.`Rate_Of_Witch` as float),2) AS `Witch_Win_Forecast`,round(cast(`Players_WinRate_Analysis`.`Guardian_Win_Rate` * 100.0 / `Players_Role_Rate`.`Rate_Of_Guardian` as float),2) AS `Guardian_Win_Forecast`,round(cast(`Players_WinRate_Analysis`.`Werewolf_Win_Rate` * 100.0 / `Players_Role_Rate`.`Rate_Of_Werewolf` as float),2) AS `Werewolf_Win_Forecast`,round(cast(`Players_WinRate_Analysis`.`AlphaWerewolf_Win_Rate` * 100.0 / `Players_Role_Rate`.`Rate_Of_AlphaWerewolf` as float),2) AS `AlphaWerewolf_Win_Forecast` from (`Players_WinRate_Analysis` join `Players_Role_Rate` on(`Players_WinRate_Analysis`.`Player_ID` = `Players_Role_Rate`.`Player_ID`)) ;

-- --------------------------------------------------------

--
-- Structure for view `Players_WinRate_Analysis`
--
DROP TABLE IF EXISTS `Players_WinRate_Analysis`;

CREATE ALGORITHM=UNDEFINED DEFINER=`id14745783_rooti`@`%` SQL SECURITY DEFINER VIEW `Players_WinRate_Analysis`  AS  select `Players_Analysis`.`Player_ID` AS `Player_ID`,`Players_Analysis`.`Name` AS `Name`,`Players_Analysis`.`Total_Count` AS `Total_Count`,`Players_Analysis`.`Total_Win_Count` AS `Total_Win_Count`,`Players_Analysis`.`Total_Lose_Count` AS `Total_Lose_Count`,round(cast(`Players_Analysis`.`Total_Win_Count` * 100.0 / `Players_Analysis`.`Total_Count` as float),2) AS `Total_Win_Rate`,round(cast(`Players_Analysis`.`Total_Good_Win_Count` * 100.0 / `Players_Analysis`.`Total_Count` as float),2) AS `Good_Win_Rate`,round(cast(`Players_Analysis`.`Total_Evil_Win_Count` * 100.0 / `Players_Analysis`.`Total_Count` as float),2) AS `Evil_Win_Rate`,round(cast(`Players_Analysis`.`Villager_Win_Count` * 100.0 / `Players_Analysis`.`Total_Count` as float),2) AS `Villager_Win_Rate`,round(cast(`Players_Analysis`.`Seer_Win_Count` * 100.0 / `Players_Analysis`.`Total_Count` as float),2) AS `Seer_Win_Rate`,round(cast(`Players_Analysis`.`Hunter_Win_Count` * 100.0 / `Players_Analysis`.`Total_Count` as float),2) AS `Hunter_Win_Rate`,round(cast(`Players_Analysis`.`Witch_Win_Count` * 100.0 / `Players_Analysis`.`Total_Count` as float),2) AS `Witch_Win_Rate`,round(cast(`Players_Analysis`.`Guardian_Win_Count` * 100.0 / `Players_Analysis`.`Total_Count` as float),2) AS `Guardian_Win_Rate`,round(cast(`Players_Analysis`.`Werewolf_Win_Count` * 100.0 / `Players_Analysis`.`Total_Count` as float),2) AS `Werewolf_Win_Rate`,round(cast(`Players_Analysis`.`AlphaWerewolf_Win_Count` * 100.0 / `Players_Analysis`.`Total_Count` as float),2) AS `AlphaWerewolf_Win_Rate` from `Players_Analysis` order by `Players_Analysis`.`Name` ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Games`
--
ALTER TABLE `Games`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Roles`
--
ALTER TABLE `Roles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Roles`
--
ALTER TABLE `Roles`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
