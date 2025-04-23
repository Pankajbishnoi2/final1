-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2025 at 07:07 PM
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
-- Database: `multi_shop_stock`
--

-- --------------------------------------------------------

--
-- Table structure for table `stock_shop_a`
--

CREATE TABLE `stock_shop_a` (
  `id` int(11) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stock_shop_a`
--

INSERT INTO `stock_shop_a` (`id`, `item_name`, `quantity`) VALUES
(1, 'Graphic Hoodie', 20),
(2, 'Cargo Shorts', 35),
(3, 'Slim Fit Jeans', 28),
(4, 'Plain T-Shirt', 50),
(5, 'Athletic Socks', 60),
(6, 'Canvas Shoes', 22),
(7, 'Linen Shirt', 18),
(8, 'V-Neck Sweater', 16),
(9, 'Bomber Vest', 12),
(10, 'Sweatpants', 40),
(11, 'Wool Scarf', 13),
(12, 'Rain Boots', 15),
(13, 'Denim Skirt', 19),
(14, 'Silk Tie', 26),
(15, 'Sport Cap', 33),
(16, 'Pullover Hoodie', 24),
(17, 'Winter Gloves', 14),
(18, 'Athletic Jacket', 31),
(19, 'Chukka Boots', 11),
(20, 'Fanny Pack', 17),
(21, 'Muscle Tee', 36),
(22, 'Baseball Cap', 29),
(23, 'Polo Dress', 10),
(24, 'Rain Hat', 9),
(25, 'Tracksuit Jacket', 27),
(26, 'Compression Pants', 21),
(27, 'Windbreaker Vest', 20),
(28, 'Sleeveless Hoodie', 19),
(29, 'Checked Shirt', 25),
(30, 'Tote Bag', 30),
(31, 'Wedge Sandals', 13),
(32, 'Longline T-Shirt', 32),
(33, 'Quilted Jacket', 18),
(34, 'Knitted Beanie', 15),
(35, 'Zip-up Hoodie', 34),
(36, 'Tank Bodysuit', 14),
(37, 'Suede Loafers', 16),
(38, 'Stretch Jeans', 22),
(39, 'Wool Overcoat', 12),
(40, 'Flannel Shirt', 38);

-- --------------------------------------------------------

--
-- Table structure for table `stock_shop_b`
--

CREATE TABLE `stock_shop_b` (
  `id` int(11) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stock_shop_b`
--

INSERT INTO `stock_shop_b` (`id`, `item_name`, `quantity`) VALUES
(5, 'Hoodie', 40),
(6, 'Cap', 25),
(7, 'Shorts', 60),
(8, 'Sweater', 18),
(9, 'Belt', 55),
(10, 'Scarf', 15),
(11, 'Socks', 100),
(12, 'Gloves', 12),
(13, 'Watch', 22),
(14, 'Sunglasses', 28),
(15, 'Backpack', 14),
(16, 'Wallet', 33),
(17, 'Shoes', 44),
(18, 'Sandals', 19),
(19, 'Coat', 11),
(20, 'Rain Jacket', 13),
(21, 'Formal Shirt', 27),
(22, 'Tie', 38),
(23, 'Blazer', 16),
(24, 'Polo Shirt', 21),
(25, 'Track Pants', 31),
(26, 'Tank Top', 20),
(27, 'Boots', 17),
(28, 'Flip Flops', 23),
(29, 'Windbreaker', 26),
(30, 'Denim Jacket', 24);

-- --------------------------------------------------------

--
-- Table structure for table `stock_shop_c`
--

CREATE TABLE `stock_shop_c` (
  `id` int(11) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stock_shop_c`
--

INSERT INTO `stock_shop_c` (`id`, `item_name`, `quantity`) VALUES
(1, 'T-Shirt', 50),
(2, 'Jeans', 30),
(3, 'Jacket', 20),
(4, 'Sneakers', 40),
(5, 'Hoodie', 35),
(6, 'Cap', 25),
(7, 'Shorts', 60),
(8, 'Sweater', 18),
(9, 'Belt', 55),
(10, 'Scarf', 15),
(11, 'Socks', 100),
(12, 'Gloves', 12),
(13, 'Watch', 22),
(14, 'Sunglasses', 28),
(15, 'Backpack', 14),
(16, 'Wallet', 33),
(17, 'Shoes', 44),
(18, 'Sandals', 19),
(19, 'Coat', 11),
(20, 'Rain Jacket', 13),
(21, 'Formal Shirt', 27),
(22, 'Tie', 38),
(23, 'Blazer', 16),
(24, 'Polo Shirt', 21),
(25, 'Track Pants', 31),
(26, 'Tank Top', 29),
(27, 'Boots', 17),
(28, 'Flip Flops', 23),
(29, 'Windbreaker', 26),
(30, 'Denim Jacket', 24);

-- --------------------------------------------------------

--
-- Table structure for table `stock_shop_d`
--

CREATE TABLE `stock_shop_d` (
  `id` int(11) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stock_shop_d`
--

INSERT INTO `stock_shop_d` (`id`, `item_name`, `quantity`) VALUES
(31, 'Leggings', 45),
(32, 'Overcoat', 10),
(33, 'Cargo Pants', 34),
(34, 'Henley Shirt', 27),
(35, 'Cardigan', 22),
(36, 'Loafers', 39),
(37, 'Trench Coat', 14),
(38, 'Graphic Tee', 51),
(39, 'Romper', 18),
(40, 'Jumpsuit', 20),
(41, 'Crop Top', 30),
(42, 'Peacoat', 13),
(43, 'Puffer Jacket', 16),
(44, 'Bomber Jacket', 19),
(45, 'Tracksuit', 25),
(46, 'Chinos', 28),
(47, 'Oxford Shirt', 32),
(48, 'Dress Shoes', 21),
(49, 'Fleece Jacket', 17),
(50, 'Thermal Shirt', 26),
(51, 'Running Shorts', 37),
(52, 'Board Shorts', 29),
(53, 'Tank Dress', 12),
(54, 'Skater Dress', 15),
(55, 'Tunic', 23),
(56, 'Kimono', 11),
(57, 'Anorak', 9),
(58, 'Ballet Flats', 20),
(59, 'Messenger Bag', 18),
(60, 'Beanie', 44);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` enum('admin','user') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `role`) VALUES
(1, 'user', '1234', 'user'),
(2, 'admin', '1234', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stock_shop_a`
--
ALTER TABLE `stock_shop_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_shop_b`
--
ALTER TABLE `stock_shop_b`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_shop_c`
--
ALTER TABLE `stock_shop_c`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_shop_d`
--
ALTER TABLE `stock_shop_d`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `stock_shop_a`
--
ALTER TABLE `stock_shop_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `stock_shop_b`
--
ALTER TABLE `stock_shop_b`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `stock_shop_c`
--
ALTER TABLE `stock_shop_c`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `stock_shop_d`
--
ALTER TABLE `stock_shop_d`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
