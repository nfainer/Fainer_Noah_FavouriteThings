-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 05, 2019 at 02:10 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_favouriteThings`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_favouriteThings`
--

CREATE TABLE `tbl_favouriteThings` (
  `ID` int(11) NOT NULL,
  `title` varchar(20) NOT NULL,
  `image` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `reason` text NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_favouriteThings`
--

INSERT INTO `tbl_favouriteThings` (`ID`, `title`, `image`, `description`, `reason`, `link`) VALUES
(1, 'Nutella', 'public/images/nutella.jpg', 'Nutella is a brand of sweetened hazelnut cocoa spread. Nutella is manufactured by the Italian company Ferrero and was first introduced in 1965, although its first iteration dates to 1963.', 'I like this because its very tasty. Especially with bananas and peanut butter.', 'https://www.nutella.com/ca/en/'),
(2, 'Landyachtz Dinghy', 'public/images/dinghy.jpg', 'We’ve teamed up with our friend, Olympic snowboarding medalist Mark McMorris, for this limited-edition Dinghy. Mark has become one of the most decorated and awe-inspiring athletes in competitive snowboarding. Watching Mark land countless new tricks in competition and bounce back from injuries has been an inspiration to us all.', 'This longboard is compact and can be brought anywhere. It is also fast and zippy, perfect for getting around campus.', 'https://www.crazydude.ch/en/landyachtz-dinghy-mark-mcmorris.html'),
(3, 'Sony A7 sii', 'public/images/sony.jpg', 'Making strides in the video arena, the a7S II Mirrorless Digital Camera from Sony offers an impressive blend of sensitivity, dynamic range, resolution, and speed to benefit a versatile multimedia workflow. Revolving around a full-frame 12.2MP Exmor CMOS sensor, the a7S II is capable of internal UHD 4K recording at 30 fps with full pixel readout as well as 1080p recording at up to 120 fps, all in the XAVC S format. For both stills and video recording, the BIONZ X image processor also pairs with the sensor to enable expanded sensitivity to ISO 409600, continuous shooting to 5 fps, and fast intelligent autofocus with low-light sensitivity to -4 EV. Further enabling working in difficult lighting conditions.', 'this camera is perfect for taking video in low-light conditions. Something I do frequently.', 'https://www.bhphotovideo.com/c/product/1186034-REG/sony_ilce7sm2_b_alpha_a7sii_mirrorless_digital.html');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_favouriteThings`
--
ALTER TABLE `tbl_favouriteThings`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_favouriteThings`
--
ALTER TABLE `tbl_favouriteThings`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
