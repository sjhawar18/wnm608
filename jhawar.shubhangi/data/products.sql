-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 20, 2022 at 12:01 AM
-- Server version: 5.7.38-cll-lve
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `SJWNM608`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `description` text NOT NULL,
  `quantity` int(11) NOT NULL,
  `images` varchar(512) NOT NULL,
  `category` varchar(64) NOT NULL,
  `date_created` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `description`, `quantity`, `images`, `category`, `date_created`, `date_modified`) VALUES
(1, 'Red Roses', 14.30, 'Pretty Red Roses', 25, 'red_rose.jpg', 'flower', '2022-07-19 23:35:00', '2022-07-19 23:35:00'),
(2, 'Lilies', 34.78, 'Lovely lilies', 45, 'lily.jpg', 'flower', '2022-07-19 23:38:58', '2022-07-19 23:38:58'),
(3, 'Sunflower', 27.58, 'Sunshine sunflower', 41, 'sunflower.jpg', 'flower', '2022-07-19 23:42:24', '2022-07-19 23:42:24'),
(4, 'The Flower of Love', 58.00, 'Bunch of roses and lilies', 19, 'flower_of_love.jpg', 'bouquet', '2022-07-19 23:45:20', '2022-07-19 23:45:20'),
(5, 'Peony', 19.67, 'Lovely Pink Peonies', 51, 'peony.jpg', 'flower', '2022-07-19 23:47:36', '2022-07-19 23:47:36'),
(6, 'Tulip', 28.75, 'Basket of tulips', 38, 'tulip.jpg', 'bouquet', '2022-07-19 23:49:21', '2022-07-19 23:49:21'),
(7, 'Aster', 13.93, 'Bunch of Aster', 84, 'aster.jpg', 'bouquet', '2022-07-19 23:51:13', '2022-07-19 23:51:13'),
(8, 'Orchids', 67.14, 'Bunch of orchids', 46, 'orchid.jpg', 'bouquet', '2022-07-19 23:52:25', '2022-07-19 23:52:25'),
(9, 'Daisy', 41.72, 'Basket of daisy', 67, 'daisy.jpg', 'bouquet', '2022-07-19 23:54:15', '2022-07-19 23:54:15'),
(10, 'Mogra', 36.91, 'Beautiful basket of Mogra', 25, 'mogra.jpg', 'bouquet', '2022-07-19 23:56:38', '2022-07-19 23:56:38'),
(11, 'Lotus', 31.43, 'Lovely lotus', 57, 'lotus.jpg', 'flower', '2022-07-19 23:59:10', '2022-07-19 23:59:10'),
(12, 'Daffodil', 54.98, 'Fresh Daffodil', 39, 'daffodil.jpg', 'bouquet', '2022-07-20 00:01:13', '2022-07-20 00:01:13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
