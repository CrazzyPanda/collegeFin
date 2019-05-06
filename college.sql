-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2019 at 02:43 PM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `college`
--

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `points` int(10) UNSIGNED NOT NULL,
  `level` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `title`, `code`, `description`, `points`, `level`, `created_at`, `updated_at`) VALUES
(1, 'Cloud computing', 'PP657', 'King: \'however, it may kiss my hand if it had made. \'He took me for asking! No, it\'ll never do to come yet, please your Majesty,\' said Two, in a sorrowful tone; \'at least there\'s no use in saying.', 371, 9, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(2, 'Interaction design', 'PC277', 'Alice in a voice sometimes choked with sobs, to sing this:-- \'Beautiful Soup, so rich and green, Waiting in a very long silence, broken only by an occasional exclamation of \'Hjckrrh!\' from the trees.', 110, 7, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(3, 'Mobile computing', 'KQ540', 'Hatter said, turning to Alice. \'What sort of chance of getting up and went stamping about, and shouting \'Off with her head! Off--\' \'Nonsense!\' said Alice, very earnestly. \'I\'ve had nothing else to.', 589, 10, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(4, 'Web design', 'VL600', 'Pigeon. \'I can see you\'re trying to make ONE respectable person!\' Soon her eye fell on a summer day: The Knave of Hearts, he stole those tarts, And took them quite away!\' \'Consider your verdict,\'.', 321, 7, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(5, 'Data analytics and big data', 'VV495', 'Alice panted as she passed; it was too small, but at the end of the fact. \'I keep them to sell,\' the Hatter said, tossing his head mournfully. \'Not I!\' said the Gryphon at the stick, and held it out.', 365, 10, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(6, 'Digital media', 'UG847', 'Said the mouse to the table for it, he was gone, and, by the Hatter, \'or you\'ll be telling me next that you never even introduced to a day-school, too,\' said Alice; \'you needn\'t be afraid of.', 539, 10, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(7, 'Business information systems', 'AX538', 'Footman remarked, \'till tomorrow--\' At this moment Five, who had meanwhile been examining the roses. \'Off with her arms folded, quietly smoking a long silence after this, and after a fashion, and.', 525, 7, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(8, 'Computer vision', 'RS254', 'SIT down,\' the King and the poor little Lizard, Bill, was in March.\' As she said this, she looked up, but it said in an offended tone, \'Hm! No accounting for tastes! Sing her \"Turtle Soup,\" will.', 160, 10, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(9, 'Distributed computing', 'XJ083', 'Gryphon, \'she wants for to know your history, you know,\' the Hatter began, in a few minutes, and began singing in its sleep \'Twinkle, twinkle, twinkle, twinkle--\' and went on in a melancholy tone.', 165, 8, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(10, 'Computer security and forensics', 'UO453', 'Alice soon came upon a little scream of laughter. \'Oh, hush!\' the Rabbit say to this: so she bore it as well be at school at once.\' And in she went. Once more she found herself safe in a coaxing.', 165, 7, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(11, 'Computer architecture', 'LP207', 'Alice was rather glad there WAS no one listening, this time, and was looking about for some time in silence: at last she spread out her hand on the ground near the house before she gave her answer.', 485, 10, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(12, 'Database systems', 'ST193', 'I got up this morning? I almost wish I\'d gone to see its meaning. \'And just as I get SOMEWHERE,\' Alice added as an unusually large saucepan flew close by it, and burning with curiosity, she ran off.', 405, 8, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(13, 'Computer networks', 'DN388', 'Miss, this here ought to be treated with respect. \'Cheshire Puss,\' she began, in a soothing tone: \'don\'t be angry about it. And yet you incessantly stand on their slates, \'SHE doesn\'t believe.', 590, 7, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(14, 'Artifical intelligence', 'TI066', 'Duchess, it had been. But her sister kissed her, and she sat down again very sadly and quietly, and looked along the passage into the sky. Alice went on, half to herself, \'to be going messages for a.', 267, 9, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(15, 'Image processing', 'NN618', 'Mock Turtle, capering wildly about. \'Change lobsters again!\' yelled the Gryphon repeated impatiently: \'it begins \"I passed by his garden, and I had not gone much farther before she gave a little hot.', 198, 10, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(16, 'Machine learning', 'UT534', 'Queen furiously, throwing an inkstand at the Hatter, \'when the Queen ordering off her head!\' Those whom she sentenced were taken into custody by the way, and then a great thistle, to keep back the.', 442, 9, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(17, 'Computer graphics', 'CA279', 'Dormouse, and repeated her question. \'Why did they live at the thought that she remained the same as they would die. \'The trial cannot proceed,\' said the White Rabbit, who said in a very difficult.', 426, 10, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(18, 'Operating systems', 'JV182', 'Morcar, the earls of Mercia and Northumbria, declared for him: and even Stigand, the patriotic archbishop of Canterbury, found it so quickly that the cause of this ointment--one shilling the box.', 201, 10, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(19, 'Software testing', 'CP773', 'What happened to you? Tell us all about for a minute, nurse! But I\'ve got back to the Dormouse, who seemed to be ashamed of yourself,\' said Alice, looking down at them, and was looking at Alice the.', 565, 9, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(20, 'Robotics and automation', 'QS398', 'I\'ll never go THERE again!\' said Alice indignantly. \'Let me alone!\' \'Serpent, I say again!\' repeated the Pigeon, raising its voice to its feet, \'I move that the meeting adjourn, for the next.', 327, 9, '2019-04-04 09:23:21', '2019-04-04 09:23:21');

-- --------------------------------------------------------

--
-- Table structure for table `enrolments`
--

CREATE TABLE `enrolments` (
  `id` int(10) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `status` enum('registered','attending','deferred','withdrawn') COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_id` int(10) UNSIGNED NOT NULL,
  `student_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `enrolments`
--

INSERT INTO `enrolments` (`id`, `date`, `time`, `status`, `course_id`, `student_id`, `created_at`, `updated_at`) VALUES
(2, '2019-02-28', '10:45:00', 'withdrawn', 13, 34, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(3, '2019-03-13', '16:48:00', 'withdrawn', 20, 11, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(4, '2019-01-28', '21:53:00', 'registered', 4, 18, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(5, '2019-01-06', '06:47:00', 'withdrawn', 15, 5, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(6, '2019-03-03', '00:09:00', 'deferred', 12, 35, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(7, '2019-02-01', '20:59:00', 'attending', 17, 47, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(8, '2019-01-13', '22:15:00', 'registered', 6, 16, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(9, '2019-02-19', '12:44:00', 'deferred', 17, 7, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(10, '2019-01-12', '02:03:00', 'deferred', 2, 42, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(11, '2019-03-06', '11:44:00', 'deferred', 4, 12, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(12, '2019-02-11', '05:27:00', 'registered', 8, 10, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(13, '2019-02-28', '19:57:00', 'attending', 13, 12, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(14, '2019-02-16', '16:31:00', 'attending', 12, 42, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(15, '2019-03-20', '18:09:00', 'withdrawn', 16, 13, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(16, '2019-01-07', '00:08:00', 'deferred', 4, 23, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(17, '2019-01-05', '12:31:00', 'deferred', 6, 37, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(18, '2019-02-16', '00:22:00', 'deferred', 16, 31, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(19, '2019-03-11', '18:06:00', 'deferred', 3, 35, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(20, '2019-03-24', '11:27:00', 'registered', 2, 44, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(21, '2019-01-14', '18:31:00', 'deferred', 20, 21, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(22, '2019-01-24', '07:36:00', 'registered', 2, 20, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(23, '2019-03-29', '20:37:00', 'deferred', 17, 35, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(24, '2019-01-31', '00:33:00', 'deferred', 20, 33, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(25, '2019-02-07', '11:56:00', 'deferred', 17, 41, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(26, '2019-02-26', '15:00:00', 'withdrawn', 19, 7, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(27, '2019-01-19', '19:37:00', 'deferred', 4, 46, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(28, '2019-03-17', '11:22:00', 'registered', 11, 6, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(29, '2019-03-24', '15:47:00', 'deferred', 17, 2, '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(30, '2019-01-05', '10:43:00', 'attending', 6, 45, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(31, '2019-02-21', '11:29:00', 'attending', 3, 15, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(32, '2019-03-31', '20:44:00', 'registered', 11, 1, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(33, '2019-03-21', '09:03:00', 'deferred', 2, 22, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(34, '2019-02-01', '05:15:00', 'attending', 14, 5, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(35, '2019-03-23', '15:05:00', 'withdrawn', 5, 7, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(36, '2019-03-29', '21:50:00', 'registered', 2, 41, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(37, '2019-02-05', '13:16:00', 'registered', 1, 23, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(38, '2019-03-26', '21:25:00', 'withdrawn', 3, 20, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(39, '2019-04-01', '00:42:00', 'deferred', 3, 32, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(40, '2019-02-12', '04:13:00', 'registered', 4, 8, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(41, '2019-02-03', '18:53:00', 'deferred', 10, 33, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(42, '2019-01-06', '11:40:00', 'attending', 12, 22, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(43, '2019-03-21', '23:23:00', 'attending', 15, 5, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(44, '2019-03-02', '06:20:00', 'withdrawn', 20, 35, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(45, '2019-01-23', '06:02:00', 'withdrawn', 1, 18, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(46, '2019-03-26', '03:08:00', 'deferred', 11, 33, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(47, '2019-02-19', '05:49:00', 'deferred', 12, 18, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(48, '2019-02-03', '13:03:00', 'registered', 4, 37, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(49, '2019-02-20', '09:47:00', 'withdrawn', 19, 48, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(50, '2019-04-03', '19:38:00', 'attending', 12, 44, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(51, '2019-02-20', '07:04:00', 'withdrawn', 16, 10, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(52, '2019-02-13', '04:35:00', 'withdrawn', 19, 20, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(53, '2019-01-12', '01:07:00', 'withdrawn', 20, 23, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(54, '2019-01-07', '20:29:00', 'deferred', 19, 35, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(55, '2019-01-19', '02:49:00', 'registered', 3, 8, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(56, '2019-02-02', '01:01:00', 'deferred', 6, 18, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(57, '2019-03-01', '12:06:00', 'registered', 3, 11, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(58, '2019-01-14', '10:27:00', 'registered', 2, 29, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(59, '2019-03-18', '23:03:00', 'registered', 8, 43, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(60, '2019-01-17', '15:29:00', 'attending', 13, 11, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(61, '2019-03-16', '09:48:00', 'attending', 2, 17, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(62, '2019-01-19', '18:18:00', 'deferred', 4, 16, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(63, '2019-01-29', '11:45:00', 'deferred', 14, 48, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(64, '2019-01-12', '01:54:00', 'deferred', 19, 30, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(65, '2019-03-08', '03:44:00', 'withdrawn', 6, 21, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(66, '2019-02-24', '22:26:00', 'withdrawn', 8, 19, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(67, '2019-03-18', '19:21:00', 'attending', 2, 37, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(68, '2019-03-13', '12:32:00', 'attending', 5, 50, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(69, '2019-03-15', '16:18:00', 'withdrawn', 6, 2, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(70, '2019-01-26', '15:24:00', 'withdrawn', 5, 16, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(71, '2019-01-25', '01:33:00', 'deferred', 17, 3, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(72, '2019-03-31', '15:49:00', 'withdrawn', 20, 25, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(73, '2019-01-20', '03:52:00', 'deferred', 3, 22, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(74, '2019-01-08', '08:10:00', 'withdrawn', 18, 33, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(75, '2019-02-22', '05:42:00', 'withdrawn', 4, 26, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(76, '2019-02-08', '05:50:00', 'withdrawn', 19, 4, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(77, '2019-01-08', '13:14:00', 'withdrawn', 20, 2, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(78, '2019-03-26', '07:01:00', 'attending', 10, 47, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(79, '2019-01-19', '23:00:00', 'withdrawn', 13, 34, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(80, '2019-01-13', '05:41:00', 'attending', 13, 26, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(81, '2019-02-21', '14:47:00', 'registered', 13, 14, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(82, '2019-02-03', '11:33:00', 'deferred', 13, 44, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(83, '2019-02-25', '03:09:00', 'attending', 15, 47, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(84, '2019-01-23', '13:47:00', 'withdrawn', 20, 26, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(85, '2019-02-20', '15:43:00', 'registered', 16, 17, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(86, '2019-03-31', '01:11:00', 'attending', 6, 35, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(87, '2019-01-22', '01:11:00', 'registered', 19, 16, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(88, '2019-03-27', '23:14:00', 'withdrawn', 10, 13, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(89, '2019-02-25', '11:04:00', 'deferred', 15, 45, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(90, '2019-03-13', '03:07:00', 'attending', 20, 17, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(91, '2019-02-18', '06:00:00', 'registered', 15, 31, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(92, '2019-01-12', '16:23:00', 'withdrawn', 17, 22, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(93, '2019-04-02', '05:40:00', 'withdrawn', 13, 37, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(94, '2019-02-05', '02:54:00', 'withdrawn', 19, 16, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(95, '2019-01-27', '17:15:00', 'attending', 6, 33, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(96, '2019-02-08', '04:38:00', 'deferred', 1, 19, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(97, '2019-03-23', '02:47:00', 'registered', 5, 20, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(98, '2019-03-11', '16:39:00', 'attending', 17, 47, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(99, '2019-03-19', '07:00:00', 'attending', 18, 42, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(100, '2019-01-14', '02:35:00', 'deferred', 5, 6, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(101, '2019-02-07', '05:12:00', 'withdrawn', 6, 36, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(102, '2019-03-08', '03:44:00', 'registered', 11, 38, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(103, '2019-02-15', '13:22:00', 'deferred', 12, 47, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(104, '2019-02-17', '13:23:00', 'deferred', 16, 46, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(105, '2019-03-29', '22:49:00', 'deferred', 8, 21, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(106, '2019-01-25', '20:50:00', 'deferred', 14, 22, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(107, '2019-03-09', '11:44:00', 'registered', 18, 46, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(108, '2019-02-07', '23:55:00', 'withdrawn', 7, 33, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(109, '2019-01-13', '21:14:00', 'deferred', 17, 3, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(110, '2019-03-13', '14:02:00', 'deferred', 19, 35, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(111, '2019-02-02', '03:47:00', 'withdrawn', 16, 35, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(112, '2019-01-09', '09:25:00', 'attending', 9, 44, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(113, '2019-03-27', '04:38:00', 'registered', 1, 2, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(114, '2019-02-25', '11:04:00', 'registered', 3, 5, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(115, '2019-02-21', '23:47:00', 'withdrawn', 3, 6, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(116, '2019-01-25', '22:31:00', 'registered', 3, 24, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(117, '2019-03-20', '03:30:00', 'attending', 13, 14, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(118, '2019-02-05', '04:43:00', 'registered', 20, 24, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(119, '2019-01-15', '23:38:00', 'attending', 14, 2, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(120, '2019-03-11', '16:58:00', 'withdrawn', 18, 17, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(121, '2019-01-25', '16:59:00', 'withdrawn', 16, 13, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(122, '2019-03-06', '07:13:00', 'registered', 9, 1, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(123, '2019-01-17', '12:27:00', 'withdrawn', 13, 23, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(124, '2019-02-13', '03:34:00', 'withdrawn', 16, 5, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(125, '2019-03-11', '05:07:00', 'attending', 11, 21, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(126, '2019-03-30', '00:34:00', 'registered', 15, 11, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(127, '2019-03-30', '15:02:00', 'withdrawn', 19, 32, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(128, '2019-01-20', '03:54:00', 'attending', 15, 31, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(129, '2019-01-27', '15:54:00', 'deferred', 15, 11, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(130, '2019-01-11', '06:56:00', 'withdrawn', 10, 44, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(131, '2019-03-28', '14:46:00', 'withdrawn', 1, 23, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(132, '2019-03-08', '04:14:00', 'withdrawn', 20, 31, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(133, '2019-02-19', '16:40:00', 'attending', 8, 11, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(134, '2019-01-26', '19:30:00', 'registered', 18, 13, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(135, '2019-01-27', '17:00:00', 'registered', 7, 34, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(136, '2019-01-06', '14:47:00', 'attending', 13, 6, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(137, '2019-01-27', '18:10:00', 'withdrawn', 6, 40, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(138, '2019-01-13', '21:51:00', 'deferred', 8, 39, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(139, '2019-01-21', '12:34:00', 'withdrawn', 15, 42, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(140, '2019-02-07', '18:49:00', 'deferred', 14, 17, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(141, '2019-03-30', '15:25:00', 'registered', 20, 20, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(142, '2019-02-28', '03:26:00', 'attending', 5, 37, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(143, '2019-03-03', '16:52:00', 'attending', 8, 8, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(144, '2019-02-06', '16:25:00', 'registered', 9, 39, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(145, '2019-03-09', '07:52:00', 'deferred', 3, 19, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(146, '2019-03-18', '20:34:00', 'attending', 4, 7, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(147, '2019-02-22', '23:58:00', 'attending', 19, 26, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(148, '2019-04-01', '00:21:00', 'withdrawn', 16, 23, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(149, '2019-02-01', '01:56:00', 'registered', 9, 16, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(150, '2019-01-30', '04:01:00', 'deferred', 17, 15, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(151, '2019-01-20', '20:33:00', 'withdrawn', 19, 6, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(152, '2019-01-26', '19:38:00', 'attending', 6, 5, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(153, '2019-01-23', '07:00:00', 'attending', 4, 45, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(154, '2019-01-21', '17:36:00', 'registered', 5, 19, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(155, '2019-01-29', '22:07:00', 'deferred', 3, 14, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(156, '2019-01-30', '03:56:00', 'deferred', 7, 35, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(157, '2019-03-19', '18:57:00', 'deferred', 5, 13, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(158, '2019-03-21', '07:27:00', 'deferred', 17, 4, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(159, '2019-03-06', '13:25:00', 'attending', 9, 23, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(160, '2019-03-27', '13:36:00', 'withdrawn', 14, 18, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(161, '2019-01-10', '03:59:00', 'attending', 10, 19, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(162, '2019-03-12', '11:34:00', 'withdrawn', 6, 7, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(163, '2019-01-12', '17:35:00', 'attending', 4, 41, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(164, '2019-02-07', '18:15:00', 'registered', 17, 34, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(165, '2019-01-07', '02:02:00', 'registered', 15, 13, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(166, '2019-03-13', '03:14:00', 'deferred', 10, 43, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(167, '2019-01-29', '06:35:00', 'attending', 17, 28, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(168, '2019-01-21', '08:01:00', 'withdrawn', 13, 1, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(169, '2019-02-15', '23:13:00', 'registered', 1, 14, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(170, '2019-03-13', '23:12:00', 'attending', 7, 37, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(171, '2019-01-06', '19:04:00', 'registered', 19, 25, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(172, '2019-02-07', '08:36:00', 'registered', 13, 20, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(173, '2019-03-26', '18:56:00', 'attending', 16, 28, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(174, '2019-01-22', '12:33:00', 'deferred', 12, 27, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(175, '2019-02-18', '19:56:00', 'registered', 7, 8, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(176, '2019-02-14', '13:00:00', 'withdrawn', 9, 40, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(177, '2019-02-17', '01:33:00', 'attending', 4, 45, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(178, '2019-02-07', '16:15:00', 'attending', 11, 8, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(179, '2019-02-22', '02:53:00', 'registered', 15, 11, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(180, '2019-01-27', '08:21:00', 'registered', 20, 18, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(181, '2019-03-20', '01:56:00', 'attending', 15, 17, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(182, '2019-02-23', '22:10:00', 'deferred', 14, 35, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(183, '2019-03-13', '21:04:00', 'withdrawn', 9, 17, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(184, '2019-03-21', '07:49:00', 'deferred', 6, 48, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(185, '2019-01-04', '12:18:00', 'attending', 6, 29, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(186, '2019-01-16', '21:56:00', 'registered', 5, 1, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(187, '2019-01-09', '00:15:00', 'attending', 2, 32, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(188, '2019-02-18', '18:52:00', 'withdrawn', 3, 47, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(189, '2019-01-22', '21:26:00', 'withdrawn', 12, 13, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(190, '2019-02-19', '13:20:00', 'deferred', 15, 39, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(191, '2019-03-19', '00:52:00', 'deferred', 11, 11, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(192, '2019-02-17', '19:37:00', 'withdrawn', 16, 26, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(193, '2019-03-22', '13:40:00', 'attending', 14, 44, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(194, '2019-03-14', '23:39:00', 'registered', 12, 5, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(195, '2019-01-29', '07:50:00', 'deferred', 15, 16, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(196, '2019-03-08', '23:44:00', 'registered', 1, 9, '2019-04-04 09:23:22', '2019-04-11 09:24:30'),
(197, '2019-03-19', '11:57:00', 'withdrawn', 12, 7, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(198, '2019-03-25', '15:44:00', 'withdrawn', 7, 28, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(199, '2019-02-20', '10:50:00', 'deferred', 1, 40, '2019-04-04 09:23:22', '2019-04-04 09:23:22'),
(200, '2019-04-01', '04:36:00', 'withdrawn', 19, 50, '2019-04-04 09:23:22', '2019-04-04 09:23:22');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(4, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(5, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(6, '2016_06_01_000004_create_oauth_clients_table', 1),
(7, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(8, '2018_11_15_124259_create_courses_table', 1),
(9, '2018_11_15_124314_create_students_table', 1),
(10, '2018_11_15_124330_create_enrolments_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('08719eeb5b39b31b02f14de5d32f953c1f1a6acd88e880656f2b1b7db6c2a8e18512c962414b1c8d', 1, 1, 'Medical-Centre', '[]', 0, '2019-04-11 09:20:25', '2019-04-11 09:20:25', '2020-04-11 10:20:25'),
('162d192ab1d7c2a40e8eb1b1cf0015024f3fefbac9ecb48b0e5232a8fac05cad1e3f0305c1a61f47', 1, 1, 'Medical-Centre', '[]', 0, '2019-04-11 07:48:52', '2019-04-11 07:48:52', '2020-04-11 08:48:52'),
('285a7e746821ddbbf173c86a6d3558b85261c2f977aec6a29c9bc967b8bd91a2cb4133ffcf2db242', 1, 1, 'Medical-Centre', '[]', 0, '2019-04-04 10:52:57', '2019-04-04 10:52:57', '2020-04-04 11:52:57'),
('575478e0851ddc61340b37d3e03f35d0fcbc8ad1fc89fb0c33f71075c7159beec4395a00a755719e', 1, 1, 'Medical-Centre', '[]', 0, '2019-04-11 09:55:18', '2019-04-11 09:55:18', '2020-04-11 10:55:18'),
('77581cbaa43b1cfe4092184ac378c3ca265e30ba4a4de5c015e2447770baa2752de52aa8faec2ba4', 1, 1, 'Medical-Centre', '[]', 0, '2019-04-11 08:32:59', '2019-04-11 08:32:59', '2020-04-11 09:32:59'),
('ce7486f2f07460c02577bd238c41ea0ce923df98d43a25be3d06b5a236019f96f2024b2f7fd3cb76', 1, 1, 'Medical-Centre', '[]', 0, '2019-04-11 10:15:44', '2019-04-11 10:15:44', '2020-04-11 11:15:44'),
('dbf3467809ac2e995eae4c6cba7d38f915a97feb82ff570aaf16ce47e95d59af1346023950063e2f', 1, 1, 'Medical-Centre', '[]', 0, '2019-04-04 10:38:35', '2019-04-04 10:38:35', '2020-04-04 11:38:35'),
('e0347a20986e151ac30d43a0a6d2e1bd3ba0a0798ea0fdfad814e788f633fa6835a2a6b59e56198c', 1, 1, 'Medical-Centre', '[]', 0, '2019-04-04 10:11:58', '2019-04-04 10:11:58', '2020-04-04 11:11:58'),
('fc341632256bd98628d553be15e53be60029aca2f09e30ac5648f604df1dc18989cf05a6a9e9d2e8', 1, 1, 'Medical-Centre', '[]', 0, '2019-04-04 10:55:12', '2019-04-04 10:55:12', '2020-04-04 11:55:12');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'tgsn5ItEajK49FzYwTMBaWtKQoyDQvaqpWtxURhI', 'http://localhost', 1, 0, 0, '2019-04-04 09:26:39', '2019-04-04 09:26:39'),
(2, NULL, 'Laravel Password Grant Client', 'Gl7V0P6ay4YM9ZBzCViFMQpankVYSGTrDYD90fRQ', 'http://localhost', 0, 1, 0, '2019-04-04 09:26:39', '2019-04-04 09:26:39');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2019-04-04 09:26:39', '2019-04-04 09:26:39');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `address`, `email`, `phone`, `created_at`, `updated_at`) VALUES
(1, 'Elouise Pagac MD', '54 Emmerich Branch, West Nettiebury', 'jgutmann@hotmail.com', '064-3948904', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(2, 'Prof. Brandt Ullrich', '7 Trevion Village, Port Bartport', 'freddy63@gmail.com', '050-9707974', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(3, 'Shanie Pollich', '28 Hackett Trafficway, Terryborough', 'aracely40@gmail.com', '019-8356491', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(4, 'Miss Therese Hammes III', '2 Feil Mountains, West Emilio', 'rsatterfield@yahoo.com', '007-3836090', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(5, 'Torey Goyette', '26 Langworth Island, Lake Cayla', 'atreutel@gmail.com', '089-8975869', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(6, 'Angelita Beatty', '84 Zulauf Knoll, Doviefurt', 'graham.earnest@keebler.com', '014-4420472', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(7, 'Mrs. Sallie Denesik', '68 Nona Place, Taramouth', 'wkoch@yahoo.com', '016-3761238', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(8, 'Katharina Turner', '60 Darrick Valley, West Elta', 'agottlieb@pfeffer.org', '024-9683470', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(9, 'Pansy Strosin PhD', '19 Allison Junctions, North Ambroseside', 'chaag@gmail.com', '031-5452089', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(10, 'Elfrieda Funk', '28 Enoch Street, Port Brad', 'jenkins.marisol@gmail.com', '031-1008887', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(11, 'Kaitlin McDermott I', '68 Vernon Crest, Moseland', 'chyna.green@yahoo.com', '047-1309613', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(12, 'Mr. Erich Roob I', '84 Rice Village, Padbergstad', 'joshuah.torp@hotmail.com', '011-3171942', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(13, 'Benjamin Lowe', '69 Eloisa Lodge, Port Rosendoville', 'lfahey@johns.biz', '064-9573097', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(14, 'Nathanial Murphy', '23 Abel Point, Madieport', 'yundt.pauline@jenkins.net', '057-2919497', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(15, 'Dan Koch', '22 Jan Springs, West Yasminberg', 'ljacobson@yahoo.com', '003-4023606', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(16, 'Demetris Metz', '10 Anastacio Roads, West Annalise', 'nash40@medhurst.org', '004-8823032', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(17, 'Marcelle Aufderhar', '71 Sofia Pike, South Annettestad', 'bethel.mills@yahoo.com', '012-0437377', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(18, 'Jovan Howell', '41 Hudson Bridge, Stiedemannhaven', 'helga78@hotmail.com', '050-8707427', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(19, 'Winnifred Carter', '18 Anahi Cliff, West Jodie', 'xhamill@larkin.com', '086-5301382', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(20, 'Sibyl Dickens', '53 Leora Green, Reynaton', 'homenick.sylvester@yahoo.com', '086-3305225', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(21, 'Ernestine Nienow', '8 Baumbach Locks, Padbergland', 'swaniawski.camren@shields.biz', '052-8975064', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(22, 'Prof. Lukas Herman MD', '3 Waelchi Groves, South Maymieburgh', 'hbernier@morar.biz', '071-9740462', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(23, 'Alfredo Hirthe', '36 Chet Crossroad, South Alysha', 'hamill.beth@kihn.com', '082-8596727', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(24, 'Mrs. Kathryn Donnelly', '62 Swaniawski Corners, Port Kristianside', 'utorp@cartwright.com', '071-7382175', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(25, 'Esta Rath', '21 Yost Trail, Robelberg', 'marian12@hotmail.com', '076-5508670', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(26, 'Ashleigh Schinner', '36 Bauch Flats, South Reagan', 'callie.veum@ziemann.com', '062-6363321', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(27, 'Dallas Kemmer', '94 Nakia View, North Waylonstad', 'marlon.jast@yahoo.com', '000-5761237', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(28, 'Skye Ferry DVM', '3 Sherwood Crossroad, Kubview', 'leda95@funk.com', '060-1106392', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(29, 'Mr. Jackson Oberbrunner I', '98 Hickle Square, Burleychester', 'shodkiewicz@yahoo.com', '079-4115899', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(30, 'Mr. Fausto Stracke Jr.', '78 Julianne Mount, South Edgardo', 'mhoeger@gmail.com', '000-3639395', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(31, 'Perry Larson', '30 Oma Extensions, West Lennymouth', 'wilbert62@hotmail.com', '082-7687514', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(32, 'Prof. Shanie Balistreri Jr.', '20 Schumm Row, Goodwinfort', 'shania.paucek@yahoo.com', '034-7397396', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(33, 'Cassie Marks MD', '4 Christiansen Union, Halvorsonberg', 'kristofer65@yahoo.com', '082-7423445', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(34, 'Jayne Spencer Jr.', '97 Audreanne Glens, Lake Adeliatown', 'claude98@yahoo.com', '089-9279749', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(35, 'Mrs. Mylene Emmerich', '2 Karolann Light, South Jackybury', 'macey72@fadel.com', '099-9542742', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(36, 'Mr. Preston Hyatt II', '39 Joan Mountain, East Addie', 'friesen.schuyler@blanda.com', '045-1110875', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(37, 'Hector Wilkinson Jr.', '58 Halvorson Brooks, East Kip', 'balistreri.evans@lemke.com', '045-8170306', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(38, 'Nakia Huel', '81 Evalyn Divide, South Oswaldstad', 'kemard@gmail.com', '024-4994478', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(39, 'Amy Heathcote', '80 Brian Pass, New Nelsonstad', 'schultz.murphy@yahoo.com', '015-0662368', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(40, 'Freeda Cronin', '8 Rosanna Flat, Watsicahaven', 'osinski.donnell@grady.com', '084-0032814', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(41, 'Wilhelmine Hand', '32 Rutherford River, Port Jarenport', 'shanna.thiel@lehner.com', '060-4286563', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(42, 'Prof. Antonia Gerlach DDS', '93 Vanessa Square, Rosellaview', 'sawayn.lois@yahoo.com', '035-8177656', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(43, 'Mrs. Idell Heidenreich MD', '32 Danny Mills, Lake Jarrodberg', 'lbeatty@gmail.com', '078-9766191', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(44, 'Maybelle Macejkovic', '52 Skiles Streets, Port Marjoriefort', 'wilburn.green@mcdermott.com', '061-4520235', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(45, 'Kaylie Mueller', '39 Vergie Orchard, Christchester', 'gglover@haag.com', '083-4695271', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(46, 'Miss Camilla Tremblay II', '31 Austen Walk, Natton', 'luettgen.otho@gleason.com', '081-6540454', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(47, 'Ms. Thora O\'Hara III', '94 Ankunding Square, East Jackelineside', 'nroberts@hotmail.com', '002-7142870', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(48, 'Fanny Padberg', '52 Howe Overpass, Kearaberg', 'mmcdermott@kovacek.com', '064-3915462', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(49, 'Elian Dach', '44 Alaina Points, Lake Tomasahaven', 'renner.art@weissnat.info', '025-7459631', '2019-04-04 09:23:21', '2019-04-04 09:23:21'),
(50, 'Ms. Alexanne Little', '98 Haley Cliffs, Douglaschester', 'nelson.trantow@roberts.org', '035-1410062', '2019-04-04 09:23:21', '2019-04-04 09:23:21');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Sam Bloggs', 'sam@bloggs.com', NULL, '$2y$10$yeTC6ivoUpXq/RRysisuRu7GwQjcId6/JdvTE7/ceazXfLFB82MGq', NULL, '2019-04-04 09:23:21', '2019-04-04 09:23:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `enrolments`
--
ALTER TABLE `enrolments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `enrolments_course_id_foreign` (`course_id`),
  ADD KEY `enrolments_student_id_foreign` (`student_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_personal_access_clients_client_id_index` (`client_id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `students_email_unique` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `enrolments`
--
ALTER TABLE `enrolments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=203;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `enrolments`
--
ALTER TABLE `enrolments`
  ADD CONSTRAINT `enrolments_course_id_foreign` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`),
  ADD CONSTRAINT `enrolments_student_id_foreign` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
