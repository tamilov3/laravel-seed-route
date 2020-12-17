-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2020 at 08:38 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `products`
--
CREATE DATABASE IF NOT EXISTS `products` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `products`;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
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
(8, '2019_08_19_000000_create_failed_jobs_table', 1),
(9, '2020_11_20_154435_create_products_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('010e505fa3cf0b2fe08681b7e74d4f5253eb5bcec5be35e08d1e9ba9a231cb598603fa560ea2d6f3', 2, 1, 'MyApp', '[]', 0, '2020-11-24 15:02:02', '2020-11-24 15:02:02', '2021-11-24 16:02:02'),
('2e6daa156c38e45cfbc156a13faed5a18eb0d832af90e6b70c5226a84d98ae9e700271c34902c346', 1, 1, 'MyApp', '[]', 0, '2020-11-24 13:51:08', '2020-11-24 13:51:08', '2021-11-24 14:51:08'),
('37f0a5ba6c511b84a7c82a3d46c5fc80a8ca71dc18c48d85ecfe20ac36f6d12ca5cb14b2827bd67a', 2, 1, 'MyApp', '[]', 0, '2020-11-24 15:01:42', '2020-11-24 15:01:42', '2021-11-24 16:01:42'),
('3d3e7581beb349e47f304a446a40d73696e8d9819bc99ff6aeba7aa31b0e287921d87825dc6d2d50', 1, 1, 'MyApp', '[]', 0, '2020-11-24 13:20:11', '2020-11-24 13:20:11', '2021-11-24 14:20:11'),
('aa54d6e5580ce0c2ac48adfe6334ad4d2064f090376cd93d9694f620b3ccb3f0c52ad0063a03a6c4', 1, 1, 'MyApp', '[]', 0, '2020-11-24 13:38:07', '2020-11-24 13:38:07', '2021-11-24 14:38:07'),
('ea211f30204b618f3b0362a519580fc9c5e70c5a7746c5f3b4f202fc4a861d9594f960ccbd6cf9bb', 1, 1, 'MyApp', '[]', 0, '2020-11-24 14:14:54', '2020-11-24 14:14:54', '2021-11-24 15:14:54'),
('f26bc4eb1cdfa10d0ae1ee720382c0318b4d83f5a8c6162df4e024dcbfd58e51608ddd280371815e', 4, 1, 'MyApp', '[]', 0, '2020-11-27 11:33:18', '2020-11-27 11:33:18', '2021-11-27 12:33:18'),
('f4c5ee15622f343fa3d3769387d2debbfad1e1d927dfeae641b769e0f4bbc441c9ed6a02e803ddad', 2, 1, 'MyApp', '[]', 0, '2020-11-27 10:51:11', '2020-11-27 10:51:11', '2021-11-27 11:51:11'),
('ffe0a7745a39dd0827d2c568cbd584a38bc31e041fa4045c47182debe99a599cb5136400656a9d41', 1, 1, 'MyApp', '[]', 0, '2020-11-24 13:45:34', '2020-11-24 13:45:34', '2021-11-24 14:45:34');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
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

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'KiLzNCXpwHsyRQqQwbWWnP4Oq8J9SW97bcyLm8pi', NULL, 'http://localhost', 1, 0, 0, '2020-11-20 14:34:47', '2020-11-20 14:34:47'),
(2, NULL, 'Laravel Password Grant Client', 'raX3GkHEp8YPnX4ldDW4JkvCiasLiFqP2cyxQfCf', 'users', 'http://localhost', 0, 1, 0, '2020-11-20 14:34:47', '2020-11-20 14:34:47');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2020-11-20 14:34:47', '2020-11-20 14:34:47');

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
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `created_at`, `updated_at`, `name`, `detail`) VALUES
(1, '2020-11-24 14:18:15', '2020-11-24 15:15:42', 'novi naziv prvog proizvoda', 'novi opis'),
(3, '2020-11-27 10:54:57', '2020-11-27 10:57:28', 'novi naziv D1 proizvoda', 'novi opis D1 proizvoda'),
(5, '2020-11-27 11:23:38', '2020-11-27 11:23:38', 'Cartwright-Cruickshank', 'WOULD not remember ever having heard of.'),
(6, '2020-11-27 11:25:40', '2020-11-27 11:25:40', 'Sauer PLC', 'No, I\'ve made up my mind about it; if I\'m Mabel.'),
(7, '2020-11-27 11:25:40', '2020-11-27 11:25:40', 'Dickens-Nader', 'Beautiful, beauti--FUL SOUP!\' \'Chorus again!\'.'),
(8, '2020-11-27 11:25:40', '2020-11-27 11:25:40', 'Dooley, Morissette and Rempel', 'Gryphon replied rather impatiently: \'any shrimp.'),
(9, '2020-11-27 11:25:40', '2020-11-27 11:25:40', 'Denesik-Ward', 'The rabbit-hole went straight on like a serpent.'),
(10, '2020-11-27 11:25:40', '2020-11-27 11:25:40', 'Koelpin, Stroman and Frami', 'Caterpillar. \'Well, perhaps your feelings may be.'),
(11, '2020-11-27 11:25:40', '2020-11-27 11:25:40', 'Grimes, Johns and Murazik', 'Alice replied: \'what\'s the answer?\' \'I haven\'t.'),
(12, '2020-11-27 11:25:40', '2020-11-27 11:25:40', 'Jacobson Ltd', 'Mouse was bristling all over, and she looked.'),
(13, '2020-11-27 11:25:40', '2020-11-27 11:25:40', 'Purdy and Sons', 'Alice. The poor little thing was waving its tail.'),
(14, '2020-11-27 11:25:40', '2020-11-27 11:25:40', 'Smitham-Gleichner', 'Gryphon at the jury-box, or they would die. \'The.'),
(15, '2020-11-27 11:25:40', '2020-11-27 11:25:40', 'Welch Inc', 'Seaography: then Drawling--the Drawling-master.'),
(16, '2020-11-27 11:25:40', '2020-11-27 11:25:40', 'Beatty Group', 'Beautiful, beautiful Soup!\' CHAPTER XI. Who.'),
(17, '2020-11-27 11:25:40', '2020-11-27 11:25:40', 'Quigley and Sons', 'And she thought it over afterwards, it occurred.'),
(18, '2020-11-27 11:25:40', '2020-11-27 11:25:40', 'Cormier-Pouros', 'Dodo suddenly called out to sea. So they went up.'),
(19, '2020-11-27 11:25:40', '2020-11-27 11:25:40', 'Adams, D\'Amore and Dach', 'Mock Turtle replied, counting off the mushroom.'),
(20, '2020-11-27 11:25:40', '2020-11-27 11:25:40', 'Prosacco Inc', 'Off--\' \'Nonsense!\' said Alice, in a low, timid.'),
(21, '2020-11-27 11:25:40', '2020-11-27 11:25:40', 'Daugherty-Bednar', 'Two. Two began in a ring, and begged the Mouse.'),
(22, '2020-11-27 11:25:40', '2020-11-27 11:25:40', 'Hyatt and Sons', 'The Panther took pie-crust, and gravy, and meat.'),
(23, '2020-11-27 11:25:40', '2020-11-27 11:25:40', 'Fisher and Sons', 'In the very middle of the hall; but, alas!.'),
(24, '2020-11-27 11:25:40', '2020-11-27 11:25:40', 'Sanford, Zemlak and Nitzsche', 'She said the Mock Turtle; \'but it seems to be an.'),
(25, '2020-11-27 11:25:40', '2020-11-27 11:25:40', 'Schinner-McDermott', 'Alice cautiously replied: \'but I must go by the.'),
(26, '2020-11-27 11:28:02', '2020-11-27 11:28:02', 'Gerhold and Sons', 'There was not here before,\' said the Hatter.'),
(27, '2020-11-27 11:28:02', '2020-11-27 11:28:02', 'Muller, Parisian and Cassin', 'Queen say only yesterday you deserved to be.'),
(28, '2020-11-27 11:28:02', '2020-11-27 11:28:02', 'Tremblay-McLaughlin', 'Alice. \'What IS the same size: to be a person of.'),
(29, '2020-11-27 11:28:02', '2020-11-27 11:28:02', 'Kshlerin, Jacobi and Yost', 'Gryphon added \'Come, let\'s try the experiment?\'.'),
(30, '2020-11-27 11:28:02', '2020-11-27 11:28:02', 'Leuschke, Wuckert and Hansen', 'Alice heard the Rabbit was no \'One, two, three.'),
(31, '2020-11-27 11:28:02', '2020-11-27 11:28:02', 'Conn Inc', 'The Hatter shook his head off outside,\' the.'),
(32, '2020-11-27 11:28:02', '2020-11-27 11:28:02', 'Kreiger-Jerde', 'How I wonder what Latitude was, or Longitude.'),
(33, '2020-11-27 11:28:02', '2020-11-27 11:28:02', 'Brekke, Nader and Torphy', 'YOUR business, Two!\' said Seven. \'Yes, it IS his.'),
(34, '2020-11-27 11:28:02', '2020-11-27 11:28:02', 'Dickens Group', 'Dormouse sulkily remarked, \'If you knew Time as.'),
(35, '2020-11-27 11:28:02', '2020-11-27 11:28:02', 'Hudson Group', 'Alice. \'Why not?\' said the King. The next thing.'),
(36, '2020-11-27 11:28:02', '2020-11-27 11:28:02', 'Boyer Group', 'Alice went timidly up to the little crocodile.'),
(37, '2020-11-27 11:28:02', '2020-11-27 11:28:02', 'Smith, Stehr and Jacobson', 'YOU.--Come, I\'ll take no denial; We must have a.'),
(38, '2020-11-27 11:28:02', '2020-11-27 11:28:02', 'Hagenes Group', 'SOME change in my size; and as the Dormouse.'),
(39, '2020-11-27 11:28:02', '2020-11-27 11:28:02', 'Howe, Ferry and Lesch', 'Christmas.\' And she thought at first she would.'),
(40, '2020-11-27 11:28:02', '2020-11-27 11:28:02', 'Mohr-Toy', 'But her sister was reading, but it was sneezing.'),
(41, '2020-11-27 11:28:02', '2020-11-27 11:28:02', 'Oberbrunner, Bashirian and Bechtelar', 'I am so VERY remarkable in that; nor did Alice.'),
(42, '2020-11-27 11:28:02', '2020-11-27 11:28:02', 'Gislason-Medhurst', 'Alice, quite forgetting that she was nine feet.'),
(43, '2020-11-27 11:28:02', '2020-11-27 11:28:02', 'Ernser-Konopelski', 'Gryphon. \'How the creatures wouldn\'t be so.'),
(44, '2020-11-27 11:28:02', '2020-11-27 11:28:02', 'D\'Amore-Kovacek', 'As soon as she added, \'and the moral of that.'),
(45, '2020-11-27 11:28:02', '2020-11-27 11:28:02', 'Zemlak Ltd', 'Duchess; \'and most things twinkled after.'),
(46, '2020-11-27 11:30:09', '2020-11-27 11:30:09', 'Rolfson Ltd', 'Hatter went on \'And how many miles I\'ve fallen.'),
(47, '2020-11-27 11:30:09', '2020-11-27 11:30:09', 'Dibbert and Sons', 'I think--\' (for, you see, Miss, this here ought.'),
(48, '2020-11-27 11:30:09', '2020-11-27 11:30:09', 'Gleason Group', 'Hatter. \'He won\'t stand beating. Now, if you.'),
(49, '2020-11-27 11:30:09', '2020-11-27 11:30:09', 'Adams Ltd', 'Caterpillar. Here was another long passage, and.'),
(50, '2020-11-27 11:30:09', '2020-11-27 11:30:09', 'Wisozk, Barrows and Christiansen', 'I was a little queer, won\'t you?\' \'Not a bit,\'.'),
(51, '2020-11-27 11:30:09', '2020-11-27 11:30:09', 'Gleichner PLC', 'Alice indignantly. \'Let me alone!\' \'Serpent, I.'),
(52, '2020-11-27 11:30:09', '2020-11-27 11:30:09', 'Kuphal Inc', 'She got up this morning? I almost wish I\'d gone.'),
(53, '2020-11-27 11:30:09', '2020-11-27 11:30:09', 'Christiansen Group', 'FIT--\" you never even spoke to Time!\' \'Perhaps.'),
(54, '2020-11-27 11:30:09', '2020-11-27 11:30:09', 'Romaguera, Schmidt and Gleichner', 'SAID was, \'Why is a very humble tone, going down.'),
(55, '2020-11-27 11:30:09', '2020-11-27 11:30:09', 'Prosacco and Sons', 'I COULD NOT SWIM--\" you can\'t take LESS,\' said.'),
(56, '2020-11-27 11:30:09', '2020-11-27 11:30:09', 'Mueller, Grady and Fadel', 'Gryphon. \'How the creatures wouldn\'t be so.'),
(57, '2020-11-27 11:30:09', '2020-11-27 11:30:09', 'Ebert, Streich and Hand', 'I say--that\'s the same when I get it home?\' when.'),
(58, '2020-11-27 11:30:09', '2020-11-27 11:30:09', 'Bernier-Veum', 'She felt that this could not swim. He sent them.'),
(59, '2020-11-27 11:30:09', '2020-11-27 11:30:09', 'Grant, Torp and Farrell', 'With gently smiling jaws!\' \'I\'m sure those are.'),
(60, '2020-11-27 11:30:09', '2020-11-27 11:30:09', 'Schowalter PLC', 'SAID was, \'Why is a long way. So she went on.'),
(61, '2020-11-27 11:30:09', '2020-11-27 11:30:09', 'Champlin, Hahn and Franecki', 'And then, turning to Alice, they all moved off.'),
(62, '2020-11-27 11:30:09', '2020-11-27 11:30:09', 'McLaughlin, Gaylord and Walter', 'THE KING AND QUEEN OF HEARTS. Alice was very.'),
(63, '2020-11-27 11:30:09', '2020-11-27 11:30:09', 'Beier-Leuschke', 'Alice ventured to ask. \'Suppose we change the.'),
(64, '2020-11-27 11:30:09', '2020-11-27 11:30:09', 'Senger-Bashirian', 'Alice)--\'and perhaps you were never even spoke.'),
(65, '2020-11-27 11:30:09', '2020-11-27 11:30:09', 'Abbott, Bosco and Lemke', 'English); \'now I\'m opening out like the name.'),
(66, '2020-11-27 11:30:59', '2020-11-27 11:30:59', 'Friesen-Wilderman', 'I\'m a deal too far off to other parts of the.'),
(67, '2020-11-27 11:30:59', '2020-11-27 11:30:59', 'Zboncak Group', 'King triumphantly, pointing to the door. \'Call.'),
(68, '2020-11-27 11:30:59', '2020-11-27 11:30:59', 'Brekke-McCullough', 'Christmas.\' And she went back to her: its face.'),
(69, '2020-11-27 11:30:59', '2020-11-27 11:30:59', 'Friesen Inc', 'May it won\'t be raving mad--at least not so mad.'),
(70, '2020-11-27 11:30:59', '2020-11-27 11:30:59', 'Hauck-Lockman', 'Latin Grammar, \'A mouse--of a mouse--to a.'),
(71, '2020-11-27 11:30:59', '2020-11-27 11:30:59', 'Stokes-Bednar', 'Alice called out to sea. So they couldn\'t get.'),
(72, '2020-11-27 11:30:59', '2020-11-27 11:30:59', 'Reinger Ltd', 'Alice hastily replied; \'only one doesn\'t like.'),
(73, '2020-11-27 11:30:59', '2020-11-27 11:30:59', 'Boyer Group', 'What would become of you? I gave her one, they.'),
(74, '2020-11-27 11:30:59', '2020-11-27 11:30:59', 'Wolf-Miller', 'Hatter, who turned pale and fidgeted. \'Give your.'),
(75, '2020-11-27 11:30:59', '2020-11-27 11:30:59', 'Wisozk-Ernser', 'Lizard\'s slate-pencil, and the bright eager eyes.'),
(76, '2020-11-27 11:30:59', '2020-11-27 11:30:59', 'Balistreri, Kutch and Muller', 'Hatter, \'I cut some more bread-and-butter--\'.'),
(77, '2020-11-27 11:30:59', '2020-11-27 11:30:59', 'Hane PLC', 'King. Here one of its little eyes, but it said.'),
(78, '2020-11-27 11:30:59', '2020-11-27 11:30:59', 'McKenzie, Greenfelder and Wilkinson', 'She waited for a great crash, as if it had been.'),
(79, '2020-11-27 11:30:59', '2020-11-27 11:30:59', 'Greenholt, Haley and Funk', 'WHAT?\' said the Gryphon. \'Turn a somersault in.'),
(80, '2020-11-27 11:30:59', '2020-11-27 11:30:59', 'Blick and Sons', 'Alice began telling them her adventures from the.'),
(81, '2020-11-27 11:30:59', '2020-11-27 11:30:59', 'Huels-Quigley', 'I can do without lobsters, you know. So you see.'),
(82, '2020-11-27 11:30:59', '2020-11-27 11:30:59', 'Murphy-Haag', 'But if I\'m not particular as to the three.'),
(83, '2020-11-27 11:30:59', '2020-11-27 11:30:59', 'Hansen-Lind', 'Pigeon, but in a sorrowful tone, \'I\'m afraid.'),
(84, '2020-11-27 11:30:59', '2020-11-27 11:30:59', 'Lang-Satterfield', 'I!\' said the Gryphon. Alice did not answer, so.'),
(85, '2020-11-27 11:30:59', '2020-11-27 11:30:59', 'Aufderhar, Kunze and Bashirian', 'Alice said; but was dreadfully puzzled by the.');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Tamara', 'tamara@elab.rs', NULL, '$2y$10$ZHJVElb.pEhClUyU433ee.Th5Ie4GUYcN6wMh.TmUHSwEb1Io.lIm', NULL, '2020-11-24 13:20:11', '2020-11-24 13:20:11'),
(2, 'Mina', 'mina@elab.rs', NULL, '$2y$10$skZ/9uzW7MYpuhy19FxqdO58rlWiaJrimx0CglxmSlsJhc56iMfX.', NULL, '2020-11-24 15:01:41', '2020-11-24 15:01:41'),
(3, 'Wava Zemlak', 'carlie43@example.com', '2020-11-27 09:41:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '8eG6CxbDbI', '2020-11-27 09:41:10', '2020-11-27 09:41:10'),
(4, 'Barbara Bernier', 'murray.mellie@example.com', '2020-11-27 09:53:56', '$2y$12$PKwZ9Gn4Nm9jSmqpPiCk9OISFhh7tLpxrAgNlF1KUvY3cPkf./DAK', 'CqZfILeZ6J', '2020-11-27 09:53:56', '2020-11-27 09:53:56'),
(5, 'Maiya Wilkinson', 'vonrueden.blaze@example.org', '2020-11-27 09:53:56', 'sifra123', 'oUwshefBpD', '2020-11-27 09:53:57', '2020-11-27 09:53:57'),
(6, 'Prof. Moises Prohaska III', 'smitham.minerva@example.net', '2020-11-27 09:53:56', 'sifra123', 'XGxWmLz4qG', '2020-11-27 09:53:57', '2020-11-27 09:53:57'),
(7, 'Oran Quigley', 'charles.cartwright@example.com', '2020-11-27 09:53:56', 'sifra123', 'F084Aqvb6Z', '2020-11-27 09:53:57', '2020-11-27 09:53:57'),
(8, 'Orpha Rau', 'darrel93@example.org', '2020-11-27 09:53:56', 'sifra123', '8J7hln9cSB', '2020-11-27 09:53:57', '2020-11-27 09:53:57'),
(9, 'Cleveland Connelly', 'lockman.lela@example.net', '2020-11-27 09:53:56', 'sifra123', '9UwSa3df6I', '2020-11-27 09:53:57', '2020-11-27 09:53:57'),
(10, 'Sedrick Feest', 'lavonne47@example.net', '2020-11-27 09:53:56', 'sifra123', 'TLwdNvYPfi', '2020-11-27 09:53:57', '2020-11-27 09:53:57'),
(11, 'Brock Schumm', 'areilly@example.com', '2020-11-27 09:53:56', 'sifra123', 'FcO6mY0iPl', '2020-11-27 09:53:57', '2020-11-27 09:53:57'),
(12, 'Sanford Reinger', 'prosacco.lilliana@example.net', '2020-11-27 09:53:56', 'sifra123', 'Tk8XFR6Pkl', '2020-11-27 09:53:57', '2020-11-27 09:53:57'),
(13, 'Gladyce Sauer DDS', 'parisian.ayana@example.com', '2020-11-27 09:53:56', 'sifra123', 'Z35zalQomB', '2020-11-27 09:53:57', '2020-11-27 09:53:57'),
(14, 'Thelma Hartmann', 'kkeeling@example.com', '2020-11-27 11:14:01', 'sifra123', 'VpMmPRoEik', '2020-11-27 11:14:01', '2020-11-27 11:14:01'),
(15, 'Athena Gerhold', 'bernard15@example.com', '2020-11-27 11:19:29', 'sifra123', 'CsRcNRttfI', '2020-11-27 11:19:29', '2020-11-27 11:19:29'),
(16, 'Blake Cummerata', 'loy.cruickshank@example.net', '2020-11-27 11:19:29', 'sifra123', 'QOqBHcKyyR', '2020-11-27 11:19:29', '2020-11-27 11:19:29'),
(17, 'Trystan Cartwright', 'henry.bernier@example.net', '2020-11-27 11:19:29', 'sifra123', 'sqOvOKOZWt', '2020-11-27 11:19:29', '2020-11-27 11:19:29'),
(18, 'Euna Bergstrom III', 'lberge@example.com', '2020-11-27 11:19:29', 'sifra123', 'bMc2SBRrTn', '2020-11-27 11:19:29', '2020-11-27 11:19:29'),
(19, 'Holden Ebert V', 'predovic.jarrod@example.org', '2020-11-27 11:19:29', 'sifra123', '0vFPGYxRHr', '2020-11-27 11:19:29', '2020-11-27 11:19:29'),
(20, 'Maxwell Walker', 'tremblay.vesta@example.net', '2020-11-27 11:19:29', 'sifra123', 'WFdWtfwraV', '2020-11-27 11:19:29', '2020-11-27 11:19:29'),
(21, 'Kathlyn Walter Jr.', 'mrempel@example.com', '2020-11-27 11:19:29', 'sifra123', 'NujIR9eQFF', '2020-11-27 11:19:29', '2020-11-27 11:19:29'),
(22, 'Prof. Kaylah Connelly', 'rachelle61@example.net', '2020-11-27 11:19:29', 'sifra123', 'IETm70csep', '2020-11-27 11:19:29', '2020-11-27 11:19:29'),
(23, 'Greg Roberts', 'lwillms@example.com', '2020-11-27 11:19:29', 'sifra123', '50g6DwytTy', '2020-11-27 11:19:29', '2020-11-27 11:19:29'),
(24, 'Casey Kassulke', 'mireille.cartwright@example.net', '2020-11-27 11:19:29', 'sifra123', '6zh5Gei47v', '2020-11-27 11:19:29', '2020-11-27 11:19:29'),
(25, 'Corene D\'Amore PhD', 'joelle.halvorson@example.net', '2020-11-27 11:30:59', 'sifra123', 'GEkoUfQAs1', '2020-11-27 11:30:59', '2020-11-27 11:30:59'),
(26, 'Fay Stark V', 'ada98@example.org', '2020-11-27 11:30:59', 'sifra123', 'P2JIt552b9', '2020-11-27 11:30:59', '2020-11-27 11:30:59'),
(27, 'Kellie Brakus', 'bergstrom.susana@example.org', '2020-11-27 11:30:59', 'sifra123', 'a5fsxB01EP', '2020-11-27 11:30:59', '2020-11-27 11:30:59'),
(28, 'Dr. Catherine Rolfson MD', 'rstokes@example.org', '2020-11-27 11:30:59', 'sifra123', '0N4t6MlgaW', '2020-11-27 11:30:59', '2020-11-27 11:30:59'),
(29, 'Uriel Hoeger', 'luna.hane@example.org', '2020-11-27 11:30:59', 'sifra123', 'Ub5dPd5i9B', '2020-11-27 11:30:59', '2020-11-27 11:30:59'),
(30, 'Dr. Skyla Daugherty', 'wolff.sidney@example.net', '2020-11-27 11:30:59', 'sifra123', 'cX9Wjkk5mA', '2020-11-27 11:30:59', '2020-11-27 11:30:59'),
(31, 'Sabrina Auer', 'kuhic.leopold@example.org', '2020-11-27 11:30:59', 'sifra123', 'mk9975dUQD', '2020-11-27 11:30:59', '2020-11-27 11:30:59'),
(32, 'Mr. Trenton Nader', 'pbauch@example.com', '2020-11-27 11:30:59', 'sifra123', 'xw819efzRX', '2020-11-27 11:30:59', '2020-11-27 11:30:59'),
(33, 'Elyssa Borer', 'carley07@example.org', '2020-11-27 11:30:59', 'sifra123', 'avEzwBfojb', '2020-11-27 11:30:59', '2020-11-27 11:30:59'),
(34, 'Idell Williamson', 'ashleigh.bayer@example.org', '2020-11-27 11:30:59', 'sifra123', 'y8quxnjFD0', '2020-11-27 11:30:59', '2020-11-27 11:30:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

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
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

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
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
