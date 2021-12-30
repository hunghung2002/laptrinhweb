-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 30, 2021 at 09:26 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vidu`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bill`
--

CREATE TABLE `tbl_bill` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tel` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `total` int(12) NOT NULL,
  `pttt` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_bill`
--

INSERT INTO `tbl_bill` (`id`, `name`, `address`, `tel`, `email`, `total`, `pttt`) VALUES
(1, 'admin', 'fsdagdsgd', 'dsfadsga', 'sdsg', 0, 0),
(2, 'admin1', 'q7', 'dsfadsga', 'admin@gmail.com', 200, 0),
(3, 'admin', 'fsdagdsgd', 'dsfadsga', 'admin@gmail.com', 280, 0),
(4, 'admin', 'q7', 'dsfadsga', 'admin@gmail.com', 50, 0),
(5, 'admin', 'q7', 'dsfadsga', 'admin@gmail.com', 50, 0),
(6, 'admin', 'q7', 'dsfadsga', 'admin@gmail.com', 50, 0),
(7, 'admin', 'q7', 'dsfadsga', 'admin@gmail.com', 50, 0),
(8, 'admin', 'q7', 'dsfadsga', 'admin@gmail.com', 50, 0),
(9, 'admin', 'q7', 'dsfadsga', 'admin@gmail.com', 50, 0),
(10, 'admin', 'q7', 'dsfadsga', 'admin@gmail.com', 50, 0),
(11, 'admin', 'q7', 'dsfadsga', 'admin@gmail.com', 50, 0),
(12, 'admin', 'fsdagdsgd', 'dsfadsga', 'hunggn21@gmail.com', 100, 0),
(13, 'admin', 'fsdagdsgd', 'dsfadsga', 'hunggn21@gmail.com', 100, 0),
(14, 'aloalo', 'q7', '3329035', 'heloo@gmail.com', 100, 0),
(15, 'aloalo', 'q7', '3329035', 'heloo@gmail.com', 100, 0),
(16, 'aloalo', 'q7', '3329035', 'heloo@gmail.com', 100, 0),
(17, 'aloalo', 'q7', '3329035', 'heloo@gmail.com', 0, 0),
(18, 'aloalo', 'q7', '3329035', 'heloo@gmail.com', 0, 0),
(19, 'aloalo', 'q7', '3329035', 'heloo@gmail.com', 0, 0),
(20, 'admin', 'fsdagdsgd', 'dsfadsga', 'admin@gmail.com', 390, 0),
(21, 'admin', 'fsdagdsgd', '3329035', 'heloo@gmail.com', 0, 0),
(22, 'admin', 'fsdagdsgd', 'dsfadsga', 'sdsg', 20, 0),
(23, 'admin1', 'fsdagdsgd', 'dsfadsgaằe', 'kk@gmail.com', 0, 0),
(24, 'admin1', 'fsdagdsgd', 'dsfadsgaằe', 'kk@gmail.com', 0, 0),
(25, 'admin', 'fsdagdsgd', 'dsfadsga', 'sdsg', 0, 0),
(26, 'admin', 'fsdagdsgd', 'dsfadsga', 'sdsg', 0, 0),
(27, 'admin', 'fsdagdsgd', 'dsfadsga', 'sdsg', 0, 0),
(28, 'admin', 'fsdagdsgd', 'dsfadsga', 'sdsg', 0, 0),
(29, 'admin', 'fsdagdsgd', 'dsfadsga', 'sdsg', 0, 0),
(30, 'admin', 'fsdagdsgd', 'dsfadsga', 'sdsg', 0, 0),
(31, 'admin', 'fsdagdsgd', 'dsfadsga', 'sdsg', 0, 0),
(32, 'admin', 'fsdagdsgd', 'dsfadsga', 'heloo@gmail.com', 0, 0),
(33, 'admin', 'fsdagdsgd', 'dsfadsga', 'sdsg', 0, 0),
(34, 'admin1', 'fsdagdsgd', 'dsfadsgaằe', 'kk@gmail.com', 0, 0),
(35, 'admin1', 'fsdagdsgd', 'dsfadsgaằe', 'kk@gmail.com', 0, 0),
(36, 'admin1', 'fsdagdsgd', 'dsfadsgaằe', 'kk@gmail.com', 0, 0),
(37, 'admin1', 'fsdagdsgd', 'dsfadsgaằe', 'kk@gmail.com', 0, 0),
(38, 'admin1', 'fsdagdsgd', 'dsfadsgaằe', 'kk@gmail.com', 0, 0),
(39, 'admin1', 'fsdagdsgd', 'dsfadsgaằe', 'kk@gmail.com', 0, 0),
(40, 'admin1', 'fsdagdsgd', 'dsfadsgaằe', 'kk@gmail.com', 0, 0),
(41, 'admin1', 'fsdagdsgd', 'dsfadsgaằe', 'kk@gmail.com', 0, 0),
(42, 'admin', 'fsdagdsgd', 'dsfadsga', 'hunggn21@gmail.com', 10, 0),
(43, 'admin', 'fsdagdsgd', 'dsfadsga', 'hunggn21@gmail.com', 0, 0),
(44, 'admin', 'fsdagdsgd', 'dsfadsga', 'hunggn21@gmail.com', 0, 0),
(45, 'helloo', 'fsdagdsgd', '3329035', 'sdsg', 10, 0),
(46, 'helloo', 'fsdagdsgd', '3329035', 'sdsg', 0, 0),
(47, 'helloo', 'fsdagdsgd', '3329035', 'sdsg', 0, 0),
(48, 'helloo', 'fsdagdsgd', '3329035', 'sdsg', 0, 0),
(49, 'helloo', 'fsdagdsgd', '3329035', 'sdsg', 0, 0),
(50, 'helloo', 'fsdagdsgd', '3329035', 'sdsg', 0, 0),
(51, 'helloo', 'fsdagdsgd', '3329035', 'sdsg', 0, 0),
(52, 'helloo', 'fsdagdsgd', '3329035', 'sdsg', 0, 0),
(53, 'helloo', 'fsdagdsgd', '3329035', 'sdsg', 0, 0),
(54, 'helloo', 'fsdagdsgd', '3329035', 'sdsg', 0, 0),
(55, 'helloo', 'fsdagdsgd', '3329035', 'sdsg', 0, 0),
(56, 'helloo', 'fsdagdsgd', '3329035', 'sdsg', 0, 0),
(57, 'helloo', 'fsdagdsgd', '3329035', 'sdsg', 0, 0),
(58, 'aloalo', 'fsdagdsgd', 'dsfadsgaằe', 'sdsg', 10, 0),
(59, 'aloalo', 'fsdagdsgd', 'dsfadsgaằe', 'sdsg', 0, 0),
(60, 'aloalo', 'fsdagdsgd', 'dsfadsga', 'sdsg', 10, 0),
(61, 'aloalo', 'fsdagdsgd', 'dsfadsga', 'sdsg', 0, 0),
(62, 'aloalo', 'fsdagdsgd', 'dsfadsga', 'sdsg', 0, 0),
(63, 'aloalo', 'fsdagdsgd', 'dsfadsga', 'sdsg', 0, 0),
(64, 'aloalo', 'fsdagdsgd', 'dsfadsga', 'sdsg', 0, 0),
(65, 'aloalo', 'fsdagdsgd', 'dsfadsga', 'sdsg', 0, 0),
(66, 'admin', 'fsdagdsgd', 'dsfadsga', 'heloo', 70, 0),
(67, 'admin', 'fsdagdsgd', 'dsfadsga', 'heloo', 0, 0),
(68, 'admin', 'fsdagdsgd', 'dsfadsga', 'heloo', 0, 0),
(69, 'admin', 'fsdagdsgd', 'dsfadsga', 'heloo', 0, 0),
(70, 'admin', 'fsdagdsgd', 'dsfadsga', 'heloo', 0, 0),
(71, 'admin', 'fsdagdsgd', 'dsfadsga', 'heloo', 0, 0),
(72, 'admin', 'fsdagdsgd', 'dsfadsga', 'heloo', 0, 0),
(73, 'admin', 'fsdagdsgd', 'dsfadsga', 'heloo', 0, 0),
(74, 'admin', 'fsdagdsgd', 'dsfadsga', 'sdsg', 60, 0),
(75, 'admin', 'fsdagdsgd', 'dsfadsga', 'sdsg', 0, 0),
(76, 'admin', 'fsdagdsgd', 'dsfadsga', 'sdsg', 0, 0),
(77, 'admin', 'fsdagdsgd', 'dsfadsga', 'sdsg', 0, 0),
(78, 'admin', 'fsdagdsgd', 'dsfadsga', 'sdsg', 0, 0),
(79, 'admin', 'fsdagdsgd', 'dsfadsga', 'sdsg', 0, 0),
(80, 'admin', 'fsdagdsgd', 'dsfadsga', 'sdsg', 0, 0),
(81, 'admin1', 'fsdagdsgd', '3329035', 'heloo', 60, 0),
(82, 'helloo', 'fsdagdsgd', 'dsfadsgaằe', 'sdsg', 60, 0),
(83, 'admin', 'q7', 'dsfadsga', 'hunggn21@gmail.com', 0, 0),
(84, 'helloo', 'fsdagdsgd', 'dsfadsgaằe', 'sdsg', 0, 0),
(85, 'helloo', 'fsdagdsgd', 'dsfadsgaằe', 'sdsg', 0, 0),
(86, 'aloalo', 'fsdagdsgd', 'dsfadsga', 'heloo', 20, 0),
(87, 'admin', 'fsdagdsgd', 'dsfadsga', 'sdsg', 0, 0),
(88, 'aloalo', 'fsdagdsgd', 'dsfadsga', 'sdsg', 0, 0),
(89, 'admin', 'fsdagdsgd', 'dsfadsga', 'heloo', 0, 0),
(90, 'aloalo', 'fsdagdsgd', 'dsfadsga', 'heloo', 0, 0),
(91, 'aloalo', 'fsdagdsgd', 'dsfadsga', 'heloo', 0, 0),
(92, 'admin', 'ạghauk', '3329035', 'admin@gmail.com', 20, 0),
(93, 'admin', 'ạghauk', '3329035', 'admin@gmail.com', 0, 0),
(94, 'sfsdg', 'fsdagdsgd', 'ầgasg', 'ầgaggsd', 40, 0),
(95, 'admin', 'fsdagdsgd', 'dsfadsga', 'heloo', 0, 0),
(96, 'admin', 'fsdagdsgd', 'ầgasg', 'heloo', 70, 0),
(97, 'admin', 'fsdagdsgd', 'ầgasg', 'heloo', 0, 0),
(98, 'admin', 'fsdagdsgd', 'dsfadsga', 'heloo@gmail.com', 30, 0),
(99, 'admin', 'fsdagdsgd', 'dsfadsga', 'heloo@gmail.com', 0, 0),
(100, 'aloalo', 'fsdagdsgd', '3329035', 'admin@gmail.com', 60, 0),
(101, 'aloalo', 'fsdagdsgd', '3329035', 'admin@gmail.com', 0, 0),
(102, 'admin', 'fsdagdsgd', '3329035', 'hunggn21@gmail.com', 80, 0),
(103, 'admin', 'q7', '3329035', 'admin@gmail.com', 195, 0),
(104, 'admin', 'q7', '3329035', 'admin@gmail.com', 99, 0),
(105, 'admin', 'q7', 'dsfadsga', 'admin@gmail.com', 115, 0),
(106, 'admin', 'q7', 'dsfadsga', 'admin@gmail.com', 56, 0),
(107, 'admin', 'q7', 'dsfadsga', 'admin@gmail.com', 0, 0),
(108, 'admin', 'q7', '033290353', 'admin@gmail.com', 56, 0),
(109, 'aloalo', 'fsdagdsgd', 'dsfadsga', 'admin@gmail.com', 99, 0),
(110, 'aloalo', 'fsdagdsgd', 'dsfadsga', 'admin@gmail.com', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cart`
--

CREATE TABLE `tbl_cart` (
  `id` int(11) NOT NULL,
  `tensp` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `hinhsp` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `donggia` int(12) NOT NULL,
  `soluong` int(3) NOT NULL,
  `thanhtien` int(12) NOT NULL,
  `idbill` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_cart`
--

INSERT INTO `tbl_cart` (`id`, `tensp`, `hinhsp`, `donggia`, `soluong`, `thanhtien`, `idbill`) VALUES
(1, 'Đồng hồ', '1.jpg', 0, 5, 50, 5),
(2, 'Đồng hồ', '1.jpg', 0, 5, 50, 6),
(3, 'Đồng hồ', '1.jpg', 0, 5, 50, 7),
(4, 'Đồng hồ', '1.jpg', 10, 5, 0, 8),
(5, 'Đồng hồ', '1.jpg', 10, 5, 0, 9),
(6, 'Đồng hồ', '1.jpg', 10, 5, 0, 10),
(7, 'Đồng hồ', '1.jpg', 10, 5, 0, 11),
(8, 'Đồng hồ', '1.jpg', 10, 10, 0, 12),
(9, 'Đồng hồ', '1.jpg', 10, 10, 100, 13),
(10, 'Đồng hồ', '1.jpg', 10, 10, 100, 14),
(11, 'Đồng hồ', '1.jpg', 10, 10, 100, 15),
(12, 'Đồng hồ', '1.jpg', 10, 10, 100, 16),
(13, 'Đồng hồ', '1.jpg', 10, 39, 390, 20),
(14, 'Đồng hồ', './img/iphone-13-pro-max.jpg', 10, 2, 20, 22),
(15, 'Đồng hồ', './img/iphone-13-pro-max.jpg', 10, 1, 10, 42),
(16, 'Đồng hồ', './img/iphone-13-pro-max.jpg', 10, 1, 10, 45),
(17, 'Đồng hồ', './img/iphone-13-pro-max.jpg', 10, 1, 10, 58),
(18, 'Đồng hồ', './img/iphone-13-pro-max.jpg', 10, 1, 10, 60),
(19, 'Đồng hồ', './img/samsung-galaxy-s21.jpg', 10, 7, 70, 66),
(20, 'Đồng hồ', './img/iphone-13-pro-max.jpg', 10, 6, 60, 74),
(21, 'Đồng hồ', './img/iphone-13-pro-max.jpg', 10, 6, 60, 81),
(22, 'Đồng hồ', './img/iphone-13-pro-max.jpg', 10, 6, 60, 82),
(23, 'Đồng hồ', './img/iphone-13-pro-max.jpg', 10, 2, 20, 86),
(24, 'Đồng hồ', './img/iphone-13-pro-max.jpg', 10, 2, 20, 92),
(25, 'Đồng hồ', './img/iphone-13-pro-max.jpg', 10, 4, 40, 94),
(26, 'Iphone 13 Pro Max 128GB', 'iphone-13-pro-max.jpg', 10, 4, 40, 96),
(27, 'Đồng hồ', 'samsung-galaxy-s20.jpg', 10, 3, 30, 96),
(28, 'Đồng hồ', 'samsung-galaxy-s20.jpg', 10, 3, 30, 98),
(29, 'Đồng hồ', 'samsung-galaxy-s20.jpg', 10, 6, 60, 100),
(30, 'Đồng hồ', 'samsung-galaxy-s20.jpg', 10, 4, 40, 102),
(31, 'Iphone 13 Pro Max 128GB', 'iphone-13-pro-max.jpg', 10, 4, 40, 102),
(32, 'Iphone 13 Pro Max 128GB', 'iphone-13-pro-max.jpg', 33, 3, 99, 103),
(33, 'Samsung Galaxy s20', 'samsung-galaxy-s20.jpg', 17, 1, 17, 103),
(34, 'Samsung Galaxy s21', 'samsung-galaxy-s21.jpg', 23, 1, 23, 103),
(35, 'Xiaomi 11t', 'xiaomi-11t-grey.jpg', 15, 2, 30, 103),
(36, 'Oppo Reno6 z', 'oppo-reno6-z-5g.jpg', 26, 1, 26, 103),
(37, 'Iphone 13 Pro Max 128GB', 'iphone-13-pro-max.jpg', 33, 3, 99, 104),
(38, 'Samsung Galaxy s21', 'samsung-galaxy-s21.jpg', 23, 5, 115, 105),
(39, 'Samsung Galaxy s21', '../samsung-galaxy-s21.jpg', 23, 2, 46, 106),
(40, 'Đồng hồ', 'iphone-13-pro-max.jpg', 10, 1, 10, 106),
(41, 'Samsung Galaxy s21', 'samsung-galaxy-s21.jpg', 23, 2, 46, 108),
(42, 'Đồng hồ', 'iphone-13-pro-max.jpg', 10, 1, 10, 108),
(43, 'Iphone 13 Pro Max 128GB', 'iphone-13-pro-max.jpg', 33, 3, 99, 109);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `level` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `password`, `level`) VALUES
(14, 'admin', 'admin@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_bill`
--
ALTER TABLE `tbl_bill`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_cart`
--
ALTER TABLE `tbl_cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_bill`
--
ALTER TABLE `tbl_bill`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `tbl_cart`
--
ALTER TABLE `tbl_cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
