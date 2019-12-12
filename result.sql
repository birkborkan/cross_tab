-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2019 at 02:46 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `un`
--

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `res_id` int(11) NOT NULL,
  `std_id` varchar(50) NOT NULL,
  `sem_id` varchar(50) NOT NULL,
  `dof_id` varchar(50) NOT NULL,
  `std_un_no` varchar(50) NOT NULL,
  `dep_id` varchar(20) NOT NULL,
  `co_name` varchar(50) NOT NULL,
  `result` varchar(50) NOT NULL,
  `co_hour` varchar(50) NOT NULL,
  `std_name` varchar(50) NOT NULL,
  `mos_id` varchar(50) NOT NULL,
  `co_id` varchar(50) NOT NULL,
  `co_points` varchar(50) NOT NULL,
  `coll_id` varchar(50) NOT NULL,
  `co_tgdeer` varchar(50) NOT NULL,
  `co_letter` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`res_id`, `std_id`, `sem_id`, `dof_id`, `std_un_no`, `dep_id`, `co_name`, `result`, `co_hour`, `std_name`, `mos_id`, `co_id`, `co_points`, `coll_id`, `co_tgdeer`, `co_letter`) VALUES
(78, '21', '1', '25', '985623', '19', 'Ù…ÙÙ‡ÙˆÙ… Ø§Ù„Ø§Ø¯Ø§Ø±Ø©', '80', '10', 'mohamed adam', '1', '35', '4', '53', 'Ù…Ù…ØªØ§Ø²', 'A'),
(79, '20', '1', '25', '452152', '19', 'Ù…ÙÙ‡ÙˆÙ… Ø§Ù„Ø§Ø¯Ø§Ø±Ø©', '86', '10', 'abdo adam ', '1', '35', '4', '53', 'Ù…Ù…ØªØ§Ø²', 'A'),
(80, '19', '1', '25', '1005', '19', 'Ù…ÙÙ‡ÙˆÙ… Ø§Ù„Ø§Ø¯Ø§Ø±Ø©', '55', '10', 'Ø®Ø®Ø®', '1', '35', '1.5', '53', 'Ù…Ù‚Ø¨ÙˆÙ„', 'D+'),
(81, '17', '1', '25', '77552', '19', 'Ù…ÙÙ‡ÙˆÙ… Ø§Ù„Ø§Ø¯Ø§Ø±Ø©', '65', '10', '444', '1', '35', '2.5', '53', 'Ø¬ÙŠØ¯', 'C+'),
(82, '21', '1', '25', '985623', '19', 'Ø§Ø³Ø§Ø³ÙŠØ§Øª Ø§Ù„Ø­Ø§Ø³ÙˆØ¨', '19', '3', 'mohamed adam', '1', '37', '0', '53', 'Ø±Ø³ÙˆØ¨', 'F'),
(83, '20', '1', '25', '452152', '19', 'Ø§Ø³Ø§Ø³ÙŠØ§Øª Ø§Ù„Ø­Ø§Ø³ÙˆØ¨', '76', '3', 'abdo adam ', '1', '37', '3.5', '53', 'Ù…Ù…ØªØ§Ø²', 'B+'),
(84, '19', '1', '25', '1005', '19', 'Ø§Ø³Ø§Ø³ÙŠØ§Øª Ø§Ù„Ø­Ø§Ø³ÙˆØ¨', '36', '3', 'Ø®Ø®Ø®', '1', '37', '0', '53', 'Ø±Ø³ÙˆØ¨', 'F'),
(85, '17', '1', '25', '77552', '19', 'Ø§Ø³Ø§Ø³ÙŠØ§Øª Ø§Ù„Ø­Ø§Ø³ÙˆØ¨', '95', '3', '444', '1', '37', '4', '53', 'Ù…Ù…ØªØ§Ø²', 'A'),
(86, '14', '1', '25', '66', '19', 'Ø§Ø³Ø§Ø³ÙŠØ§Øª Ø§Ù„Ø­Ø§Ø³ÙˆØ¨', '58', '3', 'omer musa', '1', '37', '1.5', '53', 'Ù…Ù‚Ø¨ÙˆÙ„', 'D+'),
(87, '11', '1', '25', '10008', '19', 'Ø§Ø³Ø§Ø³ÙŠØ§Øª Ø§Ù„Ø­Ø§Ø³ÙˆØ¨', '12', '3', 'mohamed ibrahim', '1', '37', '0', '53', 'Ø±Ø³ÙˆØ¨', 'F'),
(88, '18', '1', '25', '100', '19', 'Ù…Ø­Ø§Ø³Ø¨Ù‡', '41', '3', 'Ø¹Ù…Ø± Ø§Ø¨Ø±Ø§Ù‡ÙŠÙ… Ù…ÙˆØ³ÙŠ', '1', '38', '0', '53', 'Ø±Ø³ÙˆØ¨', 'F'),
(89, '19', '1', '25', '1005', '19', 'Ù…Ø­Ø§Ø³Ø¨Ù‡', '52', '3', 'Ø®Ø®Ø®', '1', '38', '1', '53', 'Ù…Ù‚Ø¨ÙˆÙ„', 'D'),
(90, '20', '1', '25', '452152', '19', 'Ù…Ø­Ø§Ø³Ø¨Ù‡', '85', '3', 'abdo adam ', '1', '38', '4', '53', 'Ù…Ù…ØªØ§Ø²', 'A'),
(91, '21', '1', '25', '985623', '19', 'Ù…Ø­Ø§Ø³Ø¨Ù‡', '55', '3', 'mohamed adam', '1', '38', '1.5', '53', 'Ù…Ù‚Ø¨ÙˆÙ„', 'D+');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`res_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `result`
--
ALTER TABLE `result`
  MODIFY `res_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
