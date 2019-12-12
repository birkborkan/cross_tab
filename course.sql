-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2019 at 02:48 PM
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
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `co_id` int(11) NOT NULL,
  `co_name` varchar(30) NOT NULL,
  `co_asign` varchar(20) NOT NULL,
  `dep_id` varchar(20) NOT NULL,
  `sem_id` varchar(20) NOT NULL,
  `mos_id` varchar(20) NOT NULL,
  `co_hour` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`co_id`, `co_name`, `co_asign`, `dep_id`, `sem_id`, `mos_id`, `co_hour`) VALUES
(35, 'Ù…ÙÙ‡ÙˆÙ… Ø§Ù„Ø§Ø¯Ø§Ø±Ø©', 'mofmng', '19', '1', '1', '10'),
(36, 'Ø§Ø³Ø§Ø³ÙŠØ§Øª Ø§Ù„Ø²Ø±Ø§Ø¹Ù‡', 'asas', '23', '2', '1', '3'),
(37, 'Ø§Ø³Ø§Ø³ÙŠØ§Øª Ø§Ù„Ø­Ø§Ø³ÙˆØ¨', ' cs', '19', '1', '1', '3'),
(38, 'Ù…Ø­Ø§Ø³Ø¨Ù‡', 'Ø©Ø§', '19', '1', '1', '3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`co_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `course`
--
ALTER TABLE `course`
  MODIFY `co_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
