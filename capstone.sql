-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 22, 2019 at 04:07 PM
-- Server version: 5.7.24
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `capstone`
--

-- --------------------------------------------------------

--
-- Table structure for table `animals`
--

CREATE TABLE `animals` (
  `id` int(11) NOT NULL,
  `main_img` varchar(255) NOT NULL,
  `small_img_1` varchar(255) NOT NULL,
  `small_img_2` varchar(255) NOT NULL,
  `small_img_3` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `animals`
--

INSERT INTO `animals` (`id`, `main_img`, `small_img_1`, `small_img_2`, `small_img_3`, `description`, `price`) VALUES
(1, 'ferret.jpg', 'ferret1.jpg', 'ferret2.jpg', 'ferret3.jpg', 'Cute little ferret. You\'d believe it\'s real, but you\'re also grateful it\'s not and saves you from their smellyness.', 150),
(2, 'fatcat.jpg', 'fatcat1.jpg', 'fatcat2.jpg', 'fatcat3.jpg', 'Check out this baby-faced kitten with medium-long grey fur and black spots. ', 50),
(3, 'fox.jpg', 'fox1.jpg', 'fox.jpg', 'fox1.jpg', 'Ever wanted a pet fox without the mischief? Welp, now you can. Your baby will love this adorable little friend, and so will you!', 170),
(4, 'fennec.jpg', 'fennec1.jpg', 'fennec1.jpg', 'fennec.jpg', 'Whoa! Check out those ears!! This realistic fennec fox will be the most amazing stuffed animal gifts you could ever get!', 200),
(5, 'spider.jpg', 'spider1.jpg', 'spider2.jpg', 'spider.jpg', 'Want something less cute and cuddly? Well, still cuddly, but depending on what your taste is check out this fuzzy spider!', 130),
(6, 'polar.jpg', 'polar1.jpg', 'polar2.jpg', 'polar1.jpg', 'You won\'t be able to find a stuffed bear cuter than this one. With his cute little smile, he\'ll lure you back to the North Pole!', 200),
(7, 'bat.jpg', 'bat1.jpg', 'bat2.jpg', 'bat3.jpg', 'What an adorable bat! He\'s got flexible wings and likes to hang around.', 150),
(8, 'meow.jpg', 'meow1.jpg', 'meow2.jpg', 'meow.jpg', 'Beautiful and majestic, this cat will be your guardian and chase mice in the night.', 300),
(9, 'bee.jpg', 'bee1.jpg', 'bee2.jpb', 'bee.jpb', 'Fuzzy bummble bee! How cool! All the fun without the sting!', 150),
(10, 'pompom.jpg', 'pompom1.jpg', 'pompom2.jpg', 'pompom3.jpg', 'Even Paris Hilton would approve. Your very own lap dog. Just like the real thing without the mess!', 250),
(11, 'kitty.jpg', 'kitty1.jpg', 'kitty2.jpg', 'kitty3.jpg', 'Holy Cuteness! Don\'t you want to take this one home?? No one would refuse!', 170),
(12, 'funny.jpg', 'funny1.jpg', 'funny2.jpg', 'funny.jpg', 'This little goofball just wants to be brushed and cuddled. A quiet little friend that makes you smile.', 130),
(13, 'ch.jpg', 'ch1.jpg', 'ch2.jpg', 'ch3.jpg', 'Chinese crested dog, bald and fun!', 150),
(14, 'white.jpg', 'white1.jpg', 'white2.jpg', 'white.jpg', 'Royal white pomeranian waiting for you to take him to his palace.', 200),
(15, 'wolf.jpg', 'wolf.jpg', 'wolf.jpg', 'wolf.jpg', 'Your very own wolf pup!', 300);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `animals`
--
ALTER TABLE `animals`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `animals`
--
ALTER TABLE `animals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
