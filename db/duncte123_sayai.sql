-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 15, 2020 at 09:16 AM
-- Server version: 10.2.30-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `duncte123_sayai`
--

-- --------------------------------------------------------

--
-- Table structure for table `sayings`
--

CREATE TABLE `sayings` (
  `id` int(11) NOT NULL,
  `SayingText` varchar(255) NOT NULL,
  `SayingDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sayings`
--

INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(1, 'Better to be envieve than to arrive', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(2, 'At one\'s will be boys', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(3, 'On the bee', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(4, 'The last drop my die', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(5, 'Shot an oxforten the second men Teacher', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(6, 'In the cart', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(7, 'All ago the pitcher', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(8, 'A fool at forty is a fool for a horse', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(9, 'Wellut with more than a blue for boy, in for nowt to rece', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(10, 'Good things come to those that wait for whom the sun is strife the bit', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(11, 'Many a good tune played on an old fool', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(12, 'An apple a day keeps the heart grow fonder', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(13, 'Grand slang', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(14, 'As busy as a bee', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(15, 'Make a poor', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(16, 'If you wish to be love, like a fish not to be love, and too old to take advant a problem', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(17, 'Come out to pleasure', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(18, 'Wild with flatuluse', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(19, 'Shrit for a burton', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(20, 'As dirty as a pig', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(21, 'Horse and chickens', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(22, 'It is in wisdom no play makes Jack a spade a spade blench', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(23, 'Elephant in his day', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(24, 'Better to live on a closed mouth', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(25, 'Backward of the bandwagon', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(26, 'Penny dream and trousers', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(27, 'He who laughs last, thinks the secord men Madness', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(28, 'A norange', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(29, 'Don\'t make an ide madsts the most noise', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(30, 'Know which sharp and drink', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(31, 'Piece of potter', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(32, 'He who fights and runs away, must pays and ahother mans poison!', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(33, 'Jet the dogs', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(34, 'The hairy eyeball', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(35, 'True love never did run smooth', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(36, 'Know your bait gets your choice', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(37, 'Black', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(38, 'The Ginger not the crows', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(39, 'The Devil has a silver line', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(40, 'Say gives fair for your heirs', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(41, 'The child is the loss fairy for a hay....', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(42, 'One year\'s seeding makes seven years weeds you have no sense of disbery', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(43, 'The faint the town!', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(44, 'Colder close', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(45, 'Grand slang', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(46, 'Sleep in the dumps', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(47, 'A carte can death', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(48, 'Big Easy', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(49, 'Balance of prevention is worth a pound of cure', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(50, 'Dutch dare after the horse has bolted', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(51, 'It is in virtory', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(52, 'Early to bed and eat the Romes', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(53, 'Takes a thief to catch a child', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(54, 'If you can\'t make an omelet', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(55, 'Pearls by any other name would smell as sweet', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(56, 'Laughter is the best Sermed end', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(57, 'The \'rt door hand is wanting with a thief', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(58, 'Channel surfing', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(59, 'As dry', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(60, 'For want of a shadow of a turning', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(61, 'Much of a bug is a friend inder us always a Happy Climber', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(62, 'The customer is always right in The side of the game', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(63, 'Share and madmen going the head down', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(64, 'Oaking shotgun', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(65, 'You can\'t change horses in met are made they will come', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(66, 'Good things come to those that wait a cat', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(67, 'Like the poor is like a constant dripping hairs', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(68, 'Jimb the balls', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(69, 'Everyday is a victor and horse', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(70, 'Booby trapp', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(71, 'Old cheek', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(72, 'Chease less live', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(73, 'A problem is a clock that has no full puts down', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(74, 'The fly in the wood', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(75, 'Boldly go', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(76, 'No matter has no father than to receive', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(77, 'If you can\'t get blood of cure only one', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(78, 'Don\'t teach your horns in', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(79, 'Don\'t common sense', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(80, 'The empty can that makes the most noise', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(81, 'Go to be on the way him hard', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(82, 'Come on the song', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(83, 'As dirty as a pig\'s ear', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(84, 'Fairy', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(85, 'He who laughs last, thinks the song', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(86, 'Never put off until tomorrow have all the dead', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(87, 'In the child in the land', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(88, 'Better the Devil you know that wears but the devil drives long Than to arrive', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(89, 'Don\'t change horses in murammed must go to the mountain', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(90, 'The Ash in the wood', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(91, 'The Devil goes all the house worse', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(92, 'At one\'s own bat', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(93, 'Silerul shambles in the road', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(94, 'One man\'s meat is bob nothing in it', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(95, 'Sile and garters', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(96, 'Never knowingle down the horse was lost; and faster than its weakest link', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(97, 'A preach in the house of the rich can water', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(98, 'Love that dare a single three crime', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(99, 'The Best is the strange bedfellows', '2019-12-10');
INSERT INTO `sayings` (`id`, `SayingText`, `SayingDate`) VALUES
(100, 'A word in edgeways', '2019-12-10');


--
-- Indexes for dumped tables
--

--
-- Indexes for table `sayings`
--
ALTER TABLE `sayings`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sayings`
--
ALTER TABLE `sayings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2001;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
