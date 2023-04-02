-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 09, 2022 at 12:42 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `southernjunctionlive`
--

-- --------------------------------------------------------

--
-- Table structure for table `sjlcontact`
--

CREATE TABLE `sjlcontact` (
  `id` int(11) NOT NULL,
  `First_name` varchar(100) NOT NULL,
  `Last_name` varchar(100) NOT NULL,
  `Phone` varchar(10) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Reservation` varchar(1) NOT NULL,
  `No` int(30) NOT NULL,
  `Event_date` date NOT NULL,
  `Event_time` varchar(100) NOT NULL,
  `Message` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sjlcontact`
--

INSERT INTO `sjlcontact` (`id`, `First_name`, `Last_name`, `Phone`, `Email`, `Reservation`, `No`, `Event_date`, `Event_time`, `Message`) VALUES
(21, 'vaibhy', 'iuhuh', 'kbubuib', 'vaibhav.dubey.26.vd@gmail.com', 'Y', 8, '0000-00-00', '6:15pm', 'kjhuhuojoi'),
(22, 'vddcoyabfcyab', 'hsdycchydiu', 'izddcuh9sd', 'vd@vd.com', 'Y', 13, '0000-00-00', '6:45pm', 'kdrigjiprdkgpk'),
(23, '', '', '', '', '', 0, '0000-00-00', '', ''),
(24, 'hoefioioh', 'fjisjfjsp9', 'jfiiiejeif', 'ijfisjifjpjsp@fbrrgsrbgsrb.com', 'Y', 0, '0000-00-00', '6:00pm', 'fijofjiosejfjse'),
(25, '', '', '', '', '', 0, '0000-00-00', '', ''),
(26, '', '', '', '', '', 0, '0000-00-00', '', ''),
(27, '', '', '', '', '', 0, '0000-00-00', '', ''),
(28, '', '', '', '', '', 0, '0000-00-00', '', ''),
(29, '', '', '', '', '', 0, '0000-00-00', '', ''),
(30, 'vaibhav', 'dubey', '9630066059', 'vaibhav.dubey.26.vd@gmail.com', 'Y', 4, '0000-00-00', '6:45pm', 'wewfoiwejf80'),
(31, '', '', '', '', '', 0, '0000-00-00', '', ''),
(32, '', '', '', '', '', 0, '0000-00-00', '', ''),
(33, 'Vaibhav ', 'Dubey', '', 'Vd@vd.com', '', 0, '0000-00-00', '', ''),
(34, '', '', '', '', '', 0, '0000-00-00', '', ''),
(35, 'Vaibhav ', 'Dubey', '9630066059', 'Vd@vd.com', 'Y', 6, '0000-00-00', '6:30pm', 'ygyugy'),
(36, 'Vaibhav ', 'Dubey', '9630066059', 'Vd@vd.com', 'Y', 5, '2022-06-25', '6:30pm', 'ilsvijip'),
(37, 'Vaibhav ', 'Dubey', '9630066059', 'vaibhav.dubey.26.vd@gmail.com', 'Y', 3, '2022-06-28', '6:45pm', 'yoyo'),
(38, 'Vaibhav ', 'Dubey', '9630066059', 'Vd@vd.com', 'Y', 4, '2022-06-11', '7:00pm', 'bcbadcudcoun'),
(39, 'Vaibhav ', 'Dubey', '9630066059', 'Vd@vd.com', 'Y', 4, '2022-06-11', '7:00pm', 'bcbadcudcoun'),
(40, 'Vaibhav ', 'Dubey', '9630066059', 'Vd@vd.com', 'Y', 4, '2022-06-11', '7:00pm', 'bcbadcudcoun'),
(41, 'Vaibhav ', 'Dubey', '9630066059', 'Vd@vd.com', 'Y', 4, '2022-06-11', '7:00pm', 'bcbadcudcoun'),
(42, 'Vaibhav ', 'Dubey', '9630066059', 'Vd@vd.com', 'Y', 4, '2022-06-14', '7:00pm', 'YO YI '),
(43, 'Vaibhav ', 'Dubey', '9630066059', 'Vd@vd.com', 'Y', 6, '2022-06-22', '6:30pm', 'I am back'),
(44, 'Vaibhav vd', 'Dubey du', '9630066059', 'Vd@vd.com', 'Y', 5, '2022-06-14', '6:30pm', 'u9u9oo'),
(45, '', '', '', '', '', 0, '1970-01-01', '', ''),
(46, 'Vaibhav ', 'Dubey', '9630066059', 'Vd@vd.com', 'Y', 4, '2022-06-14', '6:45pm', 'cfbtd,nftnkfmnkdkn'),
(47, 'Vaibhav ', 'Dubey', '9630066059', 'Vd@vd.com', 'Y', 11, '2022-06-14', '6:30pm', 'j9hg7g67g6g6g'),
(48, 'Vaibhav ', 'Dubey', '9630066059', 'Vd@vd.com', 'Y', 10, '2022-06-14', '6:45pm', 'uihuewhoweioh'),
(49, 'Vaibhav ', 'Dubey', '9630066059', 'Vd@vd.com', 'Y', 0, '2022-06-22', '6:00pm', 'iguiy8h'),
(50, 'Vaibhav ', 'Dubey', '9630066059', 'Vd@vd.com', 'Y', 9, '2022-06-29', '6:00pm', 'glu6ufug78g'),
(51, 'Vaibhav ', 'Dubey', '9630066059', 'Vd@vd.com', 'Y', 10, '2022-06-25', '7:00pm', 'khihuihh80hj9jj9pj9jkj'),
(52, 'Vaibhav ', 'Dubey', '9630066059', 'Vd@vd.com', 'Y', 10, '2022-06-28', '7:30pm', 'kyugo8t78y7y9y9yyu89u8uj'),
(53, 'Vaibhav ', 'Dubey', '9630066059', 'vaibhav.dubey.26.vd@gmail.com', 'Y', 12, '2022-06-30', '7:00pm', ',sdnvlslvnsiln'),
(54, '', '', '', '', '', 0, '1970-01-01', '', ''),
(55, 'Vaibhav ', 'Dubey', '9630066059', 'Vd@vd.com', 'Y', 6, '2022-06-17', '7:15pm', 'mhmmetm;met;hemto;hm');

-- --------------------------------------------------------

--
-- Table structure for table `sjlnewsletter`
--

CREATE TABLE `sjlnewsletter` (
  `id` int(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sjlnewsletter`
--

INSERT INTO `sjlnewsletter` (`id`, `email`) VALUES
(1, 'url'),
(2, 'url'),
(3, 'url'),
(4, 'url'),
(5, 'url'),
(6, 'url'),
(7, 'url'),
(9, 'url'),
(10, 'url'),
(11, 'url'),
(12, 'url'),
(13, 'url'),
(14, 'url'),
(15, 'url'),
(16, 'url'),
(17, 'url'),
(18, 'url'),
(19, 'url'),
(20, 'url'),
(21, 'url'),
(22, 'url'),
(23, ''),
(24, ''),
(25, ''),
(26, ''),
(27, ''),
(28, ''),
(29, ''),
(30, ''),
(31, ''),
(32, ''),
(33, ''),
(34, ''),
(35, ''),
(36, ''),
(37, ''),
(38, ''),
(39, ''),
(40, ''),
(41, ''),
(42, ''),
(43, ''),
(44, ''),
(45, ''),
(46, ''),
(47, ''),
(48, ''),
(49, ''),
(50, ''),
(51, ''),
(52, '');

-- --------------------------------------------------------

--
-- Table structure for table `sjlplanyourevent`
--

CREATE TABLE `sjlplanyourevent` (
  `id` int(11) NOT NULL,
  `First_name` int(100) NOT NULL,
  `Last_name` int(100) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Event_type` varchar(255) NOT NULL,
  `Event_date` date NOT NULL,
  `Details` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sjlplanyourevent`
--

INSERT INTO `sjlplanyourevent` (`id`, `First_name`, `Last_name`, `Email`, `Event_type`, `Event_date`, `Details`) VALUES
(23, 0, 0, 'vd@vd.com', 'Corporate Events', '0000-00-00', ''),
(24, 0, 0, 'vd@vd.com', 'Corporate Events', '0000-00-00', ''),
(25, 0, 0, 'vd@vd.com', 'Corporate Events', '0000-00-00', ''),
(26, 0, 0, 'vd@vd.com', 'Corporate Events', '0000-00-00', ''),
(27, 0, 0, 'vd@vd.com', 'Corporate Events', '0000-00-00', ''),
(28, 0, 0, '', '', '0000-00-00', ''),
(29, 0, 0, '', '', '0000-00-00', ''),
(30, 0, 0, 'vd@vd.com', 'Weddings', '0000-00-00', ''),
(31, 0, 0, 'Vd@vd.com', 'Holiday', '0000-00-00', 'fs8oe'),
(32, 0, 0, 'Vd@vd.com', 'VIP Experience', '0000-00-00', 'vaibh'),
(33, 0, 0, 'Vd@vd.com', 'Holiday', '0000-00-00', 'qwfse'),
(34, 0, 0, 'Vd@vd.com', 'Holiday', '0000-00-00', 'snvlk'),
(35, 0, 0, '', '', '0000-00-00', ''),
(36, 0, 0, '', '', '0000-00-00', ''),
(37, 0, 0, '', '', '0000-00-00', ''),
(38, 0, 0, '', '', '0000-00-00', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sjlcontact`
--
ALTER TABLE `sjlcontact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sjlnewsletter`
--
ALTER TABLE `sjlnewsletter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sjlplanyourevent`
--
ALTER TABLE `sjlplanyourevent`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sjlcontact`
--
ALTER TABLE `sjlcontact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `sjlnewsletter`
--
ALTER TABLE `sjlnewsletter`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `sjlplanyourevent`
--
ALTER TABLE `sjlplanyourevent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
