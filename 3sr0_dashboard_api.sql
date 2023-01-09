-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 09, 2023 at 02:30 PM
-- Server version: 10.3.34-MariaDB-0ubuntu0.20.04.1
-- PHP Version: 7.3.33-1+focal

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `3sr0_dashboard_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fields` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `user_id`, `name`, `fields`, `created_at`, `updated_at`) VALUES
(2, 1, 'Tap1Table', 'title,details,image_path,youtube_link,font_size,algiment,color,category_id,user_id', '2021-10-18 22:53:41', '2021-11-10 07:38:57'),
(3, 1, 'Tap1Collection', 'title,details,image_path,youtube_link,font_size,algiment,color,category_id', '2021-10-18 23:53:21', '2021-10-18 23:53:21'),
(4, 1, 'Tap2Tube', 'title,details,image_path,youtube_link,font_size,algiment,color,url,category_id', '2021-10-18 23:54:03', '2021-11-17 15:17:56'),
(5, 1, 'Tap4Table', 'title,details,image_path,url,category_id', '2021-10-18 23:55:24', '2021-10-18 23:55:24'),
(6, 1, 'Tap4Collection', 'title,details,image_path,category_id', '2021-10-18 23:56:15', '2021-10-18 23:56:15'),
(7, 1, 'Tap5Subscribe', 'url,category_id', '2021-10-18 23:57:07', '2021-10-18 23:57:07'),
(8, 1, 'Tap5StoreAdmin', 'title,url,category_id', '2021-10-18 23:57:49', '2021-10-18 23:57:49'),
(9, 1, 'Tap5Admin', 'title,image_path,url,category_id', '2021-10-18 23:58:33', '2021-10-18 23:58:33'),
(10, 1, 'Tap5Seller', 'title,image_path,url,category_id', '2021-10-18 23:59:05', '2021-10-18 23:59:05'),
(11, 1, 'Tap5About', 'title,details,image_path,youtube_link,font_size,algiment,color,category_id', '2021-10-18 23:59:39', '2021-10-18 23:59:39'),
(12, 1, 'Condition', 'title,details,image_path,youtube_link,font_size,algiment,color,category_id', '2021-10-19 00:00:17', '2021-10-19 00:00:17'),
(13, 1, 'SignaliD', 'url,category_id', '2021-10-19 00:01:55', '2021-10-19 00:01:55'),
(14, 5, 'Tap2Tube', 'title,details,image_path,youtube_link,font_size,algiment,color,category_id', '2021-10-24 21:14:00', '2021-10-24 21:14:00'),
(19, 1, 'Tap3Send', 'title,url,category_id', '2021-11-20 01:25:25', '2021-11-20 01:25:25'),
(20, 1, 'CategorySend', 'url,category_id', '2021-12-05 16:18:04', '2021-12-05 16:18:04'),
(21, 1, 'testTap1Table', 'title,details,image_path,youtube_link,font_size,algiment,color,category_id', '2021-12-15 21:57:41', '2021-12-15 21:57:41'),
(22, 1, 'TestTap1Collection', 'title,details,image_path,youtube_link,font_size,algiment,color,category_id', '2021-12-15 21:58:12', '2021-12-15 21:58:12'),
(23, 1, 'testTap2table', 'title,details,image_path,youtube_link,font_size,algiment,color,category_id', '2021-12-15 21:58:48', '2021-12-15 21:58:48'),
(24, 1, 'testTable3', 'title,details,image_path,category_id', '2021-12-15 21:59:58', '2021-12-15 21:59:58'),
(25, 1, 'testTap4table', 'title,details,image_path,url,category_id', '2021-12-15 22:00:54', '2021-12-15 22:00:54'),
(26, 1, 'testTap4collection', 'title,details,image_path,url,category_id', '2021-12-15 22:01:36', '2021-12-15 22:01:36'),
(27, 1, 'testTable5contact', 'title,url', '2021-12-15 22:02:40', '2021-12-15 22:02:40'),
(28, 1, 'testTap5About', 'title,details,image_path,youtube_link,font_size,algiment,color,category_id', '2021-12-15 22:03:07', '2021-12-15 22:03:07'),
(29, 1, 'TestTap5Condition', 'title,details,image_path,youtube_link,font_size,algiment,color,category_id', '2021-12-27 12:38:06', '2021-12-27 12:38:06'),
(30, 2, 'Ahmed', 'user_id,details,image_path', '2022-01-07 08:44:15', '2022-01-07 08:51:08'),
(32, 6, 'all', 'title,details,image_path,youtube_link,font_size,algiment,color,url,category_id,created_at,updated_at', '2022-05-17 09:55:04', '2022-05-17 09:55:04'),
(33, 6, 'Series', 'title,details,image_path,youtube_link,font_size,algiment,color,url,category_id,created_at,updated_at', '2022-05-17 09:56:08', '2022-05-17 09:56:08'),
(34, 6, 'Series_blam_sgn', 'title,details,image_path,youtube_link,font_size,algiment,color,url,category_id,created_at,updated_at', '2022-05-19 07:43:33', '2022-05-19 07:43:33'),
(35, 6, 'subscription', 'title,details,image_path,youtube_link,font_size,algiment,color,url,category_id,created_at,updated_at', '2022-05-27 19:34:20', '2022-05-27 19:34:20'),
(36, 6, 'AdsTap', 'title,details,image_path,youtube_link,font_size,algiment,color,url,category_id,created_at,updated_at', '2022-05-28 12:15:21', '2022-05-28 12:15:21'),
(37, 6, 'app lock', 'title,details,image_path,youtube_link,font_size,algiment,color,url,category_id,created_at,updated_at', '2022-06-08 07:48:50', '2022-06-08 07:48:50'),
(38, 6, 'Nosign', 'title,details,image_path,youtube_link,font_size,algiment,color,url,category_id,created_at,updated_at', '2022-06-16 11:51:09', '2022-06-16 11:51:09'),
(39, 6, 'urlApiDemo', 'title,details,image_path,youtube_link,font_size,algiment,color,url,category_id,created_at,updated_at', '2022-06-16 13:20:46', '2022-06-16 13:20:46'),
(40, 6, 'Test32', 'title,details,image_path,youtube_link,font_size,algiment,color,url,category_id,created_at,updated_at', '2022-06-20 14:45:41', '2022-06-20 14:45:41'),
(41, 6, 'test33', 'title,details,image_path,youtube_link,font_size,algiment,color,url,category_id,created_at,updated_at', '2022-06-20 14:45:59', '2022-06-20 14:45:59'),
(42, 6, 'test34', 'title,details,image_path,youtube_link,font_size,algiment,color,url,category_id,created_at,updated_at', '2022-06-20 14:46:21', '2022-06-20 14:46:21'),
(43, 6, 'test36', 'title,details,image_path,youtube_link,font_size,algiment,color,url,category_id,created_at,updated_at', '2022-06-20 19:35:45', '2022-06-20 19:35:45'),
(44, 6, 'isOpenPay', 'title,details,algiment,category_id,created_at,updated_at', '2022-07-10 22:28:48', '2022-07-10 22:28:48');

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
(46, '2014_10_12_000000_create_users_table', 1),
(47, '2014_10_12_100000_create_password_resets_table', 1),
(48, '2019_08_19_000000_create_failed_jobs_table', 1),
(49, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(50, '2021_09_08_162742_create_categories_table', 1),
(51, '2021_09_08_163231_create_questions_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('allbdrii99@gmail.com', '$2y$10$wmS/Ryky3Bvz/J.uIZ.rr.2tp.pk.rgnJhn7cEL7pCntTcAY3qDhy', '2021-11-15 23:55:41');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\User', 1, 'badr', 'f6476e40f1472e57e26ed16c65a34615cf3c2f0248cabf485ad3978102955bb3', '[\"*\"]', '2022-04-14 13:09:17', '2021-10-18 18:55:59', '2022-04-14 13:09:17'),
(2, 'App\\Models\\User', 1, 'API', 'af6636e1bd20bfa79a35f1b4d2f91d9b15322e91a5a0cda074897a339cf79f6c', '[\"*\"]', NULL, '2021-10-18 22:46:57', '2021-10-18 22:46:57'),
(3, 'App\\Models\\User', 1, 'ios', '4841b1d9630d248ac36d52dab46b7cbc3cb7ad1565563d7de863b3cf9045fd19', '[\"*\"]', '2021-10-20 17:00:08', '2021-10-19 23:22:37', '2021-10-20 17:00:08'),
(4, 'App\\Models\\User', 1, 'ios1', '85fd876d0b807db3864f135c6483038f89f9f6eddb085decc411aa43637adb97', '[\"*\"]', NULL, '2021-10-20 11:36:55', '2021-10-20 11:36:55'),
(5, 'App\\Models\\User', 1, 'iosiosios', '908fca4f81324b8d4815a425de6d1821eb6c3b87b2ea5948f120f8ec0e24cae9', '[\"*\"]', NULL, '2021-10-20 11:38:47', '2021-10-20 11:38:47'),
(6, 'App\\Models\\User', 1, 'iosiosios1', 'fec1a4a25884ac1e7b4d5c5e3e8df052f5f155a4b241ffc1e6d648730e80629d', '[\"*\"]', NULL, '2021-10-20 11:46:48', '2021-10-20 11:46:48'),
(7, 'App\\Models\\User', 1, 'ksa', 'f099bd8d476fd89e289e7633582cfca086d9debea3566088b2c07bebc7fb47aa', '[\"*\"]', NULL, '2021-10-20 11:58:07', '2021-10-20 11:58:07'),
(8, 'App\\Models\\User', 1, 'ksaa', '262c597c4e38635e68440049fee0be7904195174f087f912ac0b8feb7608b70c', '[\"*\"]', '2021-10-22 22:38:19', '2021-10-20 15:55:27', '2021-10-22 22:38:19'),
(9, 'App\\Models\\User', 4, 'PHONE', '12fd40d019d8fd31d9ef5db7ed6477d9ab2f4987d6dfca5b29d0c120e1339f33', '[\"*\"]', NULL, '2021-10-22 14:24:54', '2021-10-22 14:24:54'),
(11, 'App\\Models\\User', 4, 'PHONE', '43c8e09172984ecb6a31b1c8e19803d7fee131cb66baab9bd2b4356d7a7a84b4', '[\"*\"]', NULL, '2021-10-22 14:27:25', '2021-10-22 14:27:25'),
(12, 'App\\Models\\User', 1, 'PHONE', '0484ce3b221e6d9ba012f2d538f599fd71a8b1fffc7de0b87f0fe41e650da367', '[\"*\"]', NULL, '2021-10-22 15:02:58', '2021-10-22 15:02:58'),
(13, 'App\\Models\\User', 1, 'PHONE', '040fb0bce172da53ef9a204adbbd3b9b7682f8ef7ce02eaaa41e6c6f970465e6', '[\"*\"]', NULL, '2021-10-22 15:03:00', '2021-10-22 15:03:00'),
(14, 'App\\Models\\User', 1, 'PHONE', 'ab730f39fb399450a48a290926f9d28c1d847a954cbb946e317ef6efaa03959e', '[\"*\"]', NULL, '2021-10-22 15:03:05', '2021-10-22 15:03:05'),
(15, 'App\\Models\\User', 1, 'PHONE', 'a92d77d6743dbe58dc1b8562e2fa1763f5b3e1b954e0358b313cac8004995cd9', '[\"*\"]', NULL, '2021-10-24 20:50:50', '2021-10-24 20:50:50'),
(16, 'App\\Models\\User', 1, 'PHONE', '88771e91cbfc2cbf75268a146e931e7242d556b45f8363a6492815c027fff101', '[\"*\"]', NULL, '2021-10-24 20:51:21', '2021-10-24 20:51:21'),
(17, 'App\\Models\\User', 1, 'PHONE', '68baaab6d8beaa895c480ec62d0a570cae1efd6a4b8a26315cff1abec97461ff', '[\"*\"]', '2021-10-24 21:09:22', '2021-10-24 20:57:14', '2021-10-24 21:09:22'),
(18, 'App\\Models\\User', 5, 'PHONE', '7e3dc0bdff0883125131fa7013936f49e12bd8beaf173b0e75821c06e5ad09da', '[\"*\"]', NULL, '2021-10-24 21:05:12', '2021-10-24 21:05:12'),
(19, 'App\\Models\\User', 5, 'PHONE', 'abfe3033e0cbbf6d0bd65d77c802f805333dfd83d50a58b7ef925c1100992331', '[\"*\"]', '2021-10-30 22:56:07', '2021-10-24 21:07:09', '2021-10-30 22:56:07'),
(20, 'App\\Models\\User', 1, 'PHONE', 'fd731d6340dcf038fdb55251eb220c0a321b60b0e1f299dbe0f43809e4f8a464', '[\"*\"]', '2021-10-25 17:11:19', '2021-10-25 15:55:24', '2021-10-25 17:11:19'),
(21, 'App\\Models\\User', 1, 'PHONE', 'd4569bdabea8db6470fa380f56547984dfd7984a7d06f1a934c048237227c3cc', '[\"*\"]', '2021-10-25 16:56:24', '2021-10-25 16:13:53', '2021-10-25 16:56:24'),
(22, 'App\\Models\\User', 1, 'PHONE', 'de884b2e0b36ebe55a6224c4aacdcbf2d309df6b192ff463ae0b4313085e6260', '[\"*\"]', '2021-10-25 16:58:16', '2021-10-25 16:57:06', '2021-10-25 16:58:16'),
(23, 'App\\Models\\User', 1, 'PHONE', '04c524bd23f5c4f268ee4af5c1c1dfa7f7a68d04d849d22a4f5fe5fc06cff842', '[\"*\"]', '2021-10-25 17:13:00', '2021-10-25 16:58:32', '2021-10-25 17:13:00'),
(24, 'App\\Models\\User', 1, 'PHONE', '8a3014b1c91b825df61c272b0ae76fda9054c47965f433250a9cd4ca1a8b2983', '[\"*\"]', '2021-10-25 17:09:22', '2021-10-25 17:08:39', '2021-10-25 17:09:22'),
(25, 'App\\Models\\User', 1, 'PHONE', 'b74c0b8ac543311d13b17ddff7c5af3c4bbb4d5c172f826b258d0fc67b0b184f', '[\"*\"]', '2021-10-25 17:39:41', '2021-10-25 17:10:57', '2021-10-25 17:39:41'),
(26, 'App\\Models\\User', 1, 'PHONE', 'b43d3ef98db6b85b6bc86179c3efad606753e5519e3a39b5c3ff720415ec1200', '[\"*\"]', NULL, '2021-10-25 17:16:11', '2021-10-25 17:16:11'),
(27, 'App\\Models\\User', 1, 'PHONE', '7fc3f50ea8e52f61b869b045d38d4ead3a47253b28d6dd0df1dab001002e7332', '[\"*\"]', '2021-10-25 18:34:04', '2021-10-25 17:32:58', '2021-10-25 18:34:04'),
(28, 'App\\Models\\User', 1, 'PHONE', 'b471aa91b745d50befa98aa722dfcd9f5f734d995b5a938bd362627d45ba536a', '[\"*\"]', '2022-08-03 19:55:44', '2021-10-30 23:02:18', '2022-08-03 19:55:44'),
(29, 'App\\Models\\User', 1, 'PHONE', '3fd307797b1df77cf6a1fc53cd39e9f9a2bb86d1d75bea4d63086bc174946a29', '[\"*\"]', '2021-11-01 22:32:45', '2021-10-31 18:16:39', '2021-11-01 22:32:45'),
(30, 'App\\Models\\User', 1, 'PHONE', 'cb5ef2a20cbdb6aca2a933c44bf2b58ef8eb47f9ac7596181807f7b068aed739', '[\"*\"]', NULL, '2021-11-01 22:15:32', '2021-11-01 22:15:32'),
(31, 'App\\Models\\User', 1, 'PHONE', '5eaa11335902bfe5622e406ca9d87ccdf0b4595ff24dfaf9dba942e3b9ac2514', '[\"*\"]', NULL, '2021-11-15 01:21:50', '2021-11-15 01:21:50'),
(32, 'App\\Models\\User', 1, 'PHONE', '61f4a7155dbb9995db5ebeccac73eb4ca69840f125d7361ec63afa02c7ec574c', '[\"*\"]', NULL, '2021-11-15 22:23:46', '2021-11-15 22:23:46'),
(33, 'App\\Models\\User', 1, 'PHONE', 'e069e02ff65f9b835b0ec29f667d98e5295857f6f13004fd33d4e5ccf74f0558', '[\"*\"]', NULL, '2021-11-16 01:31:59', '2021-11-16 01:31:59'),
(34, 'App\\Models\\User', 1, 'PHONE', '3e7d3a1f66136e7b5c69f05476f0c85354de7cfa3c055d0e92c8541f1ebec768', '[\"*\"]', NULL, '2021-11-16 15:16:26', '2021-11-16 15:16:26'),
(35, 'App\\Models\\User', 1, 'PHONE', '96701a93fae39fdef344ffe933a5f5443c85593be589f4ada42ae2c62ab9904b', '[\"*\"]', NULL, '2021-11-18 20:31:26', '2021-11-18 20:31:26'),
(36, 'App\\Models\\User', 1, 'PHONE', 'ac28197d13297d5b0ad8db95ddd594f9cdfa37d53f800d3bb4d269d1d0fe9265', '[\"*\"]', NULL, '2021-11-30 03:01:03', '2021-11-30 03:01:03'),
(37, 'App\\Models\\User', 1, 'PHONE', '5d8ec6faa8a609e2c34e4c0c04033bc8df3826838da366e7c9bd53721128309b', '[\"*\"]', NULL, '2021-12-01 23:49:22', '2021-12-01 23:49:22'),
(38, 'App\\Models\\User', 6, 'PHONE', '6e5c58ff1d5a0c27b6ca0fcc4fe01e912995d5df82f7c79b4c6061a552a77ca8', '[\"*\"]', '2022-08-14 23:18:55', '2022-05-17 19:00:41', '2022-08-14 23:18:55'),
(39, 'App\\Models\\User', 6, 'PHONE', '48bc1f25d5963530fd7cd5a73cfff95ce0564ab35d0adade4e784eb4cac47fc6', '[\"*\"]', '2022-08-14 22:15:04', '2022-08-13 08:05:47', '2022-08-14 22:15:04'),
(40, 'App\\Models\\User', 6, 'PHONE', '19e7709c1fa8712af2995cb00edfaea758006eeac27188ef76a1a959c771b780', '[\"*\"]', NULL, '2022-08-14 01:46:53', '2022-08-14 01:46:53'),
(41, 'App\\Models\\User', 6, 'PHONE', 'bf3a48086634c2b57ebe21ba5b6ca283cd341fa98e74404f66b41c0c0fa1a7f3', '[\"*\"]', NULL, '2022-08-14 21:48:49', '2022-08-14 21:48:49'),
(42, 'App\\Models\\User', 6, 'PHONE', '45e98b6cc8179019b263db1be5b6ae355f4fc48058558b7651de373967d6c9ec', '[\"*\"]', '2023-01-04 03:03:00', '2022-08-14 22:07:59', '2023-01-04 03:03:00');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `font_size` int(11) DEFAULT NULL,
  `algiment` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `user_id`, `title`, `details`, `image_path`, `youtube_link`, `font_size`, `algiment`, `color`, `url`, `category_id`, `created_at`, `updated_at`) VALUES
(6, 1, '5ee0de45-6cef-438b-b925-f8a0ed7f5da0', '2', NULL, NULL, NULL, NULL, NULL, NULL, 13, '2021-10-19 00:14:12', '2022-01-01 18:22:32'),
(13, 5, 'sdvdsv222', 'dsfdsfds', NULL, NULL, NULL, NULL, '#000000', NULL, 14, '2021-10-24 21:14:41', '2021-10-24 21:14:41'),
(35, 5, 'testccc', 'testdetails', NULL, NULL, NULL, NULL, NULL, NULL, 14, '2021-10-30 00:56:14', '2021-10-30 00:56:14'),
(111, 1, '1', '2', NULL, NULL, NULL, NULL, NULL, 'https://3sr0store.com/products/2', 7, '2021-11-14 06:26:38', '2021-12-01 02:03:17'),
(139, 1, 'https://wa.me/message/5O2QTUAYXV7ZO1', '1', NULL, NULL, NULL, NULL, NULL, 'https://3sr0store.com/products/2', 19, '2021-11-20 01:31:46', '2021-12-01 02:24:19'),
(146, 1, 'استعراض هاك كونكر 1', 'هذا الفيديو استعراض لهاك كونكر حاليا\n\n* قد تختلف المزايا مع التحديثات\n\nلمزيد من التفاصيل ارجو التواصل مع المبيعات\n\nhttps://wa.me/message/5O2QTUAYXV7ZO1', NULL, 'o1GvD3FlFMI', 19, 'right', '1 1 1 1', '98', 4, '2021-11-30 21:03:40', '2021-12-05 05:41:09'),
(147, 1, 'استعراض هاك كونكر 2', 'هذا الفيديو استعراض لهاك كونكر حاليا\n\n* قد تختلف المزايا مع التحديثات\n\nلمزيد من التفاصيل ارجو التواصل مع المبيعات\n\nhttps://wa.me/message/5O2QTUAYXV7ZO1', NULL, '5EPVxFrrXPs', 19, 'right', '1 1 1 1', '99', 4, '2021-11-30 21:08:36', '2021-12-05 05:41:20'),
(148, 1, 'شرح التسجيل بالموقع وتفعيل اشتراك المتجر', 'رابط الموقع\nhttp://3sr0store.com\n\nتستطيع الاشتراك عن طريق التحويل البنكي بالتواصل مع المبيعات\nاو الشراء من الموقع والتفعيل الفوري ✅\n\nلمزيد من التفاصيل تواصل مع المبيعات\n\nhttps://wa.me/message/5O2QTUAYXV7ZO1', NULL, '9jcm1um9Hpc', 19, 'right', '1 1 1 1', '-2', 4, '2021-11-30 22:26:39', '2021-11-30 22:31:31'),
(149, 1, 'هل استطيع نقل اشتراكي لجهاز ثاني', 'لا للاسف . \nمن انظمة وشروط شهادات ابل عند تفعيل الاشتراك على الجهاز لا تستطيع نقله او تغييره نهائيا\nوهذا الشي على جميع الشهادات مهما كان نوعها\n\nوتم توضيح هذا الموضوع في شروط الخدمه عند الشراء من الموقع وفي الرد الالي على واتس اب المبيعات\n\nيقدم المتجر لك عندما تريد الاشتراك على جهاز جديد وكان لديك اشتراك سابق خصم 50٪ على مبلغ الاشتراك \n\nلمزيد من التفاصيل تواصل مع المبيعات \n\nhttps://wa.me/message/5O2QTUAYXV7ZO1', NULL, NULL, 19, 'right', '0 0 0 1', NULL, 2, '2021-11-30 22:48:11', '2021-12-01 10:19:21'),
(150, 1, 'هل يوجد ضمان على التطبيقات', 'لا للاسف لا يضمن لك المتجر ذلك\n\nجميع تطبيقات البلس هي تطبيقات معدله ومخالفه لنظام التطبيق نفسه\nممكن يجيك حظر باي وقت\nسواء من تطبيقات السناب او الهاكات او البلس او غيرها\n\nوقد يتم تغيير نظام التطبيق الاساسي يمنع تطبيق البلس مع العمل باي وقت', NULL, NULL, 19, 'right', '0 0 0 1', NULL, 2, '2021-11-30 23:17:39', '2021-11-30 23:17:39'),
(153, 1, 'لقد نسيت معلومات الدخول بالموقع', 'تستطيع عمل انشاء حساب جديد بالموقع وراح يتعرف على اشتراكك ويتفعل معك \n\n1- بالدخول على رابط الموقع\nhttp://3sr0store.com\n\n2- الضغط على تسجيل دخول بالاعلى في اليسار\n\n3- خيار انشاء حساب جديد بالاسفل', NULL, NULL, 19, 'right', '1 1 1 1', NULL, 3, '2021-11-30 23:39:34', '2021-11-30 23:40:17'),
(154, 1, 'موقع متجر عصر لتطبيقات البلس', 'الموقع الرسمي', 'uploads/mZUh734XpTHdMN1wmdLg4C1EEQYfPABFVmQ1gIZb.jpg', NULL, NULL, NULL, NULL, 'http://3sr0store.com', 5, '2021-11-30 23:43:50', '2021-11-30 23:43:50'),
(156, 1, 'كود هاك قولف', 'اشتراك هاك قولف لمدة شهر كامل', 'uploads/ARscq8eQeVizr6v8ISkSaX5EKa0ta4dHka8M7yJ1.jpg', NULL, NULL, NULL, NULL, 'https://3sr0store.com/products/19', 5, '2021-12-01 01:57:58', '2021-12-01 01:57:58'),
(159, 1, 'واتساب', '2', NULL, NULL, NULL, NULL, NULL, 'https://wa.me/message/5O2QTUAYXV7ZO1', 8, '2021-12-01 02:04:11', '2021-12-01 02:04:11'),
(160, 1, 'تويتر', '2', NULL, NULL, NULL, NULL, NULL, 'http://twitter.com/allbdrii', 8, '2021-12-01 02:05:30', '2021-12-01 02:05:30'),
(161, 1, 'سناب شات', '2', NULL, NULL, NULL, NULL, NULL, 'https://www.snapchat.com/add/allbdrii0', 8, '2021-12-01 02:06:19', '2021-12-01 02:06:19'),
(162, 1, 'فالكون', '2', 'uploads/Qe9wRWUAPONauyG3biNMx0l8eqIQNqJkICUVzcQt.jpg', NULL, NULL, NULL, NULL, 'https://t.me/Henekn', 9, '2021-12-01 02:10:43', '2021-12-01 02:10:43'),
(165, 1, 'نيوتك وكيل رسمي - سوريا والعراق', '2', 'uploads/m7Ld5ZRRLCMazrs1VTfdDM40j60NEEsJWMd14FOW.jpg', NULL, NULL, NULL, NULL, 'https://api.whatsapp.com/send?phone=0963945557707', 10, '2021-12-01 02:21:44', '2021-12-01 02:21:44'),
(166, 1, '‏', '2', 'uploads/BmS6PCWk6EYQNq1bg3bFWunQivSstVramT1GgCZq.jpg', NULL, NULL, NULL, NULL, 'https://t.me/gnoe07', 9, '2021-12-01 11:12:24', '2021-12-01 11:12:24'),
(167, 1, 'ابو ميلا', '2', 'uploads/KS2fA1wkwqBvTuCrJDPSg5UCJk5873PGI8OOZjRy.jpg', NULL, NULL, NULL, NULL, 'https://t.me/alqarni_6', 9, '2021-12-01 11:12:59', '2021-12-01 11:12:59'),
(168, 1, 'استعراض هاك قولف 1', 'هذا الفيديو استعراض لهاك قولف حاليا\n\n* قد تختلف المزايا مع التحديثات\n\nلمزيد من التفاصيل ارجو التواصل مع المبيعات\n\nhttps://wa.me/message/5O2QTUAYXV7ZO1', NULL, 'bSPWPz2orcU', 19, 'right', '1 1 1 1', '20', 4, '2021-12-01 17:05:03', '2022-05-04 00:10:28'),
(170, 1, 'تسجيل حساب جديد بالموقع', 'طريقة انشاء حساب جديد بالموقع  \n\nhttp://3sr0store.com', NULL, 'nQjvUjgJTy4', 19, 'right', '1 1 1 1', '-1', 4, '2021-12-01 20:58:31', '2021-12-04 00:12:16'),
(179, 1, 'من نحن', 'متجر تطبيقات بلس \n\nيقدم خدمات مختلفه منها\n\nاشتراك المتجر لتحميل تطبيقات البلس والمدفوعه مجانا لمدة سنه\n\nبيع اكواد للالعاب والتطبيقات الاخرى\n\nموقعنا الالكتروني \nhttp://3sr0store.com\n\nيشرفنا خدمتكم', 'uploads/AYvbSHKr8p8oGcdcuHNqvKkGu2Gv1DopmsxbLqUh.jpg', NULL, 19, 'right', '0 0 0 1', NULL, 11, '2021-12-02 02:48:34', '2021-12-05 13:01:31'),
(188, 1, 'تحدث الجوال والتطبيقات ماتشتغل', 'مافي مشكله تقدر تثبت المتجر من جديد حتى لو تفرمت الجوال\n\nاللي عليك تسويه تحذف تطبيق المتجر اذا كان موجود والتطبيقات اللي معه\n\nتدخل الموقع من جديد تسجل دخول وتثبت المتجر\nhttp://3sr0store.com', NULL, NULL, 19, 'right', '0 0 0 1', NULL, 3, '2021-12-02 17:22:06', '2021-12-02 17:22:06'),
(189, 1, 'انتهى اشتراكي هل في خصم', 'طبعا \nالخصومات تكون متوفره دايما للي يبي يجدد او غير جهازه ويبي يشترك من جديد\n\nلمزيد من التفاصيل تواصل مع المبيعات', NULL, NULL, 19, 'right', '0 0 0 1', NULL, 2, '2021-12-02 17:23:59', '2021-12-02 17:23:59'),
(199, 1, 'اقدر اكرر التطبيق اكثر من مره', 'نعم تقدر\n\nبالضغط على كلمة تكرار عند التحميل وكتابة رقم مثل 2\n\nوتسوي تثبيت وراح ينزل عندك نسخه مكرره رقم 2\n\nوهكذا باقي النسخ', NULL, NULL, 19, 'right', '1 1 1 1', NULL, 2, '2021-12-03 23:44:56', '2021-12-03 23:44:56'),
(200, 1, 'التطبيق مو شغال او مو فعاله المميزات', 'في اكثر من سبب\n\n1- تحديث التطبيق قديم عندك \n2- تقفل من التطبيق الاساسي ومطور التطبيق المعدل ماوفر تحديث جديد له \n\nالحل\nرقم 1 \nاحذف التطبيق وحمله من جديد فقط ويتحدث معك\nرقم 2\nننتظر المطور يحدثه وراح نرفعه لكم مباشره', NULL, NULL, 19, 'right', '1 1 1 1', NULL, 2, '2021-12-04 00:08:22', '2021-12-04 00:08:22'),
(201, 1, 'اليوتيوب صار فيه اعلانات ولا يشتغل بالخلفيه', 'تاكد انك محمل اول نسخه DLTube \nوهي الافضل حاليا\n\nالمشكله بسبب ان اصدارك قديم \nاحذف التطبيق وحمله من جديد فقط', NULL, NULL, 19, 'right', '1 1 1 1', NULL, 2, '2021-12-04 00:11:25', '2021-12-04 00:11:25'),
(202, 1, 'شرح طريقة تفعيل هاك دراقون وشرح المنيو', 'شرح الطريقه بالفيديو ✅', NULL, 'MNvsWe3rj5o', 19, 'right', '0 0 0 1', '20', 4, '2021-12-05 05:40:28', '2022-05-04 00:10:57'),
(203, 1, 'Tap1TablePath', 'Tap1TablePath', NULL, NULL, NULL, NULL, '#000000', 'https://panalstore.store/api/questions/21', 20, '2021-12-05 16:22:06', '2021-12-15 22:08:07'),
(204, 1, 'Tap1CollectionPath', 'Tap1CollectionPath', NULL, NULL, NULL, NULL, '#000000', 'https://panalstore.store/api/questions/22', 20, '2021-12-05 16:22:50', '2021-12-15 22:34:38'),
(205, 1, 'Tap2Tube', 'Tap2Tube', NULL, NULL, NULL, NULL, '#000000', 'https://panalstore.store/api/questions/23', 20, '2021-12-05 16:23:44', '2021-12-15 22:35:01'),
(206, 1, 'Tap3', 'Tap3', NULL, NULL, NULL, NULL, '#000000', 'https://panalstore.store/api/questions/24', 20, '2021-12-05 16:25:27', '2021-12-27 22:05:20'),
(207, 1, 'Tap4Table', 'Tap4Table', NULL, NULL, NULL, NULL, '#000000', 'https://panalstore.store/api/questions/25', 20, '2021-12-05 16:54:40', '2021-12-15 22:35:51'),
(208, 1, 'Tap4Collection', 'Tap4Collection', NULL, NULL, NULL, NULL, '#000000', 'https://panalstore.store/api/questions/26', 20, '2021-12-06 19:11:06', '2021-12-15 22:36:09'),
(209, 1, 'Tap5Subscribe', 'Tap5Subscribe', NULL, NULL, NULL, NULL, '#000000', 'https://panalstore.store/api/questions/27', 20, '2021-12-06 19:11:35', '2021-12-15 22:36:26'),
(210, 1, 'Tap5StoreAdmin', 'Tap5StoreAdmin', NULL, NULL, NULL, NULL, '#000000', 'https://panalstore.store/api/questions/28', 20, '2021-12-06 19:12:08', '2021-12-15 22:36:40'),
(211, 1, 'Tap5Admin', 'Tap5Admin', NULL, NULL, NULL, NULL, '#000000', 'https://panalstore.store/api/questions/29', 20, '2021-12-06 19:12:39', '2021-12-15 22:36:55'),
(212, 1, 'Tap5Seller', 'Tap5Seller', NULL, NULL, NULL, NULL, '#000000', 'https://panalstore.store/api/questions/20', 20, '2021-12-06 19:13:09', '2021-12-27 12:42:45'),
(213, 1, 'Tap5About', 'Tap5About', NULL, NULL, NULL, NULL, '#000000', 'https://panalstore.store/api/questions/28', 20, '2021-12-06 19:13:47', '2021-12-27 12:42:19'),
(214, 1, 'Condition', 'Condition', NULL, NULL, NULL, NULL, '#000000', 'https://panalstore.store/api/questions/29', 20, '2021-12-06 19:14:10', '2021-12-27 12:42:31'),
(216, 1, 'المركبة', 'المَركبة بتعريفها الحديث هي أي وسيلة نقل تعمل بالمحرك منها ما يعرف باسم السيارات أو الشاحنات أو طائرات أو السفن أو حتى مركبة فضاء حيث يشترك كلاً منها في مهام نقل الناس والسلع ولقد شهدت المركبات تطوراً كبيراً في مراحل استخدامها منذ القرن الثامن عشر حيث بدأت بالمحركات البخارية ثم المحركات التي تعمل', 'uploads/RJtRCRzKNAqJClGW85gsagdz2CQJ6oMCkKqwZ87n.jpg', NULL, 30, NULL, '#b51a00', NULL, 21, '2021-12-15 22:05:35', '2021-12-15 22:09:22'),
(217, 1, 'جيب', 'جيب (بالإنجليزية: Jeep)‏ هي سيارة أمريكية، صنعت لتستخدم في الجيش الأمريكي في الحرب العالمية الثانية، ثم تم تحويل بعضها إلى سيارة مدنية يستخدمها الأشخاص العاديون', 'uploads/XyxVinpZxkvOtyLLGx1CRuJmuj3SBd0vGurSexRT.jpg', NULL, 30, NULL, '#5e30eb', NULL, 22, '2021-12-15 22:23:51', '2021-12-15 22:23:51'),
(218, 1, 'السيارات الجديده', 'شاهد', NULL, 'https://youtu.be/INRncaJ6Dxc', 40, NULL, '#e22400', NULL, 23, '2021-12-15 22:26:32', '2021-12-15 22:26:32'),
(219, 1, 'انواع السيارات', '1', 'uploads/vIby4KI1KJleEXRSNvApTpDHb2YSlFeBylc0B3Fl.jpg', NULL, NULL, NULL, '#000000', NULL, 24, '2021-12-15 22:28:30', '2021-12-15 22:28:30'),
(220, 1, 'مكينة', 'سيارات فاخرة يابانية وهي إحدى أقسام شركة تويوتا اليابانية.', 'uploads/eDL6NLFD7BbFXu5p1ONQKNRwgAkfEypx0MCEh67s.jpg', NULL, NULL, NULL, '#000000', NULL, 25, '2021-12-15 22:30:16', '2021-12-15 22:30:16'),
(221, 1, 'كفرات', 'لكزس 2022', 'uploads/J5sLWyqAda23DG6O23yWaJhAFFByzzpcySXf4UMN.jpg', NULL, NULL, NULL, '#000000', NULL, 26, '2021-12-15 22:31:06', '2021-12-15 22:31:06'),
(222, 1, 'https://www.lexus.com.sa/ar-sa/', 'https://www.lexus.com.sa/ar-sa/', NULL, NULL, NULL, NULL, '#000000', 'https://www.lexus.com.sa/ar-sa/', 27, '2021-12-15 22:32:02', '2021-12-15 22:32:02'),
(223, 1, 'شركة السيارات العالميه', 'تشمل صناعة المركبات تصميم، تطوير، تصنيع، تسويق وبيع المركبات. و في عام 2007، تم إنتاج أكثر من 73 مليون مركبة حول العالم، بما فيها الشخصية والتجارية بأنواعها المختلفة مثل الحافلات، الشاحنات، سيارات الأجرة و عربات النقل .[1] و في نفس العام، تم بيع 71.9 مليون مركبة جديدة حول العالم، منها 2.4 مليون في الشرق الأوسط.[2] ويوجد الآن حوالي 806 مليون مركبة حول العالم، تستهلك المركبات ما مقداره 260 مليار برميل من الوقود بنوعيه البنزين والديزل كل عام.', NULL, NULL, 30, NULL, '#ffffff', NULL, 28, '2021-12-15 22:33:01', '2021-12-15 22:33:01'),
(224, 1, 'https://wa.me/message/5O2QTUAYXV7ZO1', '1', NULL, NULL, NULL, NULL, '#000000', 'https://panalstore.store/api/questions/19', 20, '2021-12-25 21:49:05', '2021-12-27 01:14:43'),
(225, 1, 'السيارات', 'تصميم، تطوير، تصنيع، تسويق وبيع المركبات. و في عام 2007، تم إنتاج أكثر من 73 مليون مركبة حول العالم، بما فيها الشخصية والتجارية بأنواعها المختلفة مثل الحافلات، الشاحنات، سيارات الأجرة و عربات النقل .[1] و في نفس العام، تم بيع 71.9 مليون مركبة جديدة حول العالم، منها 2.4 مليون في الشرق الأوسط.[2] ويوجد الآن حوالي 806 مليون مركبة حول العالم، تستهلك المركبات ما مقداره 260 مليار برميل من الوقود بنوعيه البنزين والديزل كل عام.', NULL, NULL, NULL, NULL, '#000000', NULL, 29, '2021-12-27 12:38:39', '2021-12-27 12:38:39'),
(228, 1, 'Test', '22', NULL, NULL, NULL, NULL, '#000000', NULL, 12, '2022-04-14 13:11:07', '2022-04-14 13:11:07'),
(230, 1, 'عرض اشتراك المتجر', 'ايفون + ايباد ب99 ريال', 'uploads/OEJJ63LRpoTOLXsBwOHR6zssPt5SB5VNkEuIUytJ.jpg', NULL, NULL, NULL, NULL, NULL, 6, '2022-04-15 18:10:04', '2022-04-15 18:10:04'),
(231, 1, 'ازالة اعلانات الواتس', '- شرح طريقة إزالة إعلانات Watusi \nوفتح باقي المزايا في الاداه', NULL, '3llT-1rUj4Y', 19, 'center', '0 0 0 1', '1', 4, '2022-04-15 22:50:14', '2022-05-04 00:09:45'),
(233, 1, 'كود هاك دراقون', 'اشتراك هاك دراقون لمدة شهر كامل', 'uploads/F8MRu63YnSCrK1012DF5RTvPMrUAVt4rZNPNiz67.jpg', NULL, NULL, NULL, NULL, 'https://3sr0store.com/products/25', 5, '2022-04-21 03:47:03', '2022-04-21 03:47:03'),
(234, 1, 'كود هاك زيرو', 'اشتراك هاك زيرو لمدة شهر كامل', 'uploads/KNCJANB0PYwR2OEYGaICnhVmudAEnc5SpgPdnIM2.jpg', NULL, NULL, NULL, NULL, 'https://3sr0store.com/products/26', 5, '2022-04-21 03:47:52', '2022-04-21 03:47:52'),
(235, 1, 'عمل نسخه لبياناتك للواتس اب', 'شرح وطريقة عمل نسخه لبياناتك على الواتس اب المعدل اداة واتسي واسترجاعها في اي وقت ✔️', NULL, 'EBSwtYMj2ag', 19, 'right', '1 1 1 1', NULL, 4, '2022-05-04 00:15:11', '2022-05-04 00:15:11'),
(236, 6, 'مسرحية عزوبي السالميه', 'مسرحيه كويتيه كوميدي - يجد رجل مستهتر وغارق في الديون نفسه وسط مواقف مضحكه بينما يحاول الفوز بقلب المرأه التي يحب وفي نفس الوقت تجنب الوقوع في قبضة الدائنين له', 'uploads/wtwFB7NNMBUv2f68poNzj5QrAUaaY4pUqRHQgWad.jpg', 'https://3sr0.online/funny/Ezoobi.AL.Salmyah.Low.mp4', 1, 'ساعتين و9 دقائق', '#000000', 'https://3sr0.online/funny/Ezoobi.AL.Salmyah.Normal.mp4', 32, '2022-05-17 10:11:14', '2022-08-14 22:10:51'),
(237, 6, 'مسلسل السجن البلام', 'مسلسل كويتي كوميدي (قروب البلام) يروي قصة وحي الخيال وتتسم بالفكاهه والمتعه عن مجموعه من الشباب قد ارتكبو اخطاء بالمعنى لا بالقصد ولكل شخص منهم قصته يعيشون تحت سقف واحد', 'uploads/2mxflwJtUZgbVwjagStdZdhPna9noyw716bzmAMh.jpg', NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'https://3sr0.online/api/questions/34', 33, '2022-05-17 19:11:13', '2022-08-14 22:11:03'),
(238, 6, 'مسلسل السجن الحلقه رقم 1', 'وصف الحلقه', 'uploads/RhirWQXITTaMSfTY8smwTbWPuq41LyrDFxxuaja1.jpg', NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'http://3sr0.online/funny/blam_sgn1.mp4', 34, '2022-05-19 07:48:47', '2022-08-14 22:12:06'),
(239, 6, 'مسلسل السجن الحلقه رقم 2', 'وصف', NULL, NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'http://3sr0.online/funny/blam_sgn2.mp4', 34, '2022-05-19 07:49:53', '2022-08-14 22:12:33'),
(240, 6, 'مسلسل السجن الحلقه رقم 3', 'وصف', NULL, NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'http://3sr0.online/funny/blam_sgn3.mp4', 34, '2022-05-19 07:51:27', '2022-08-14 22:12:45'),
(241, 6, 'مسلسل السجن الحلقه رقم 4', 'وصف', NULL, NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'http://3sr0.online/funny/blam_sgn4.mp4', 34, '2022-05-19 07:51:56', '2022-08-14 22:12:57'),
(242, 6, 'مسلسل السجن الحلقه رقم 5', 'وصف', NULL, NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'http://3sr0.online/funny/blam_sgn5.mp4', 34, '2022-05-19 07:52:17', '2022-08-14 22:13:12'),
(243, 6, 'مسلسل السجن الحلقه رقم 6', 'وصف', NULL, NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'http://3sr0.online/funny/blam_sgn6.mp4', 34, '2022-05-19 07:52:44', '2022-08-14 23:00:47'),
(244, 6, 'مسلسل السجن الحلقه رقم 7', 'وصف', NULL, NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'http://3sr0.online/funny/blam_sgn7.mp4', 34, '2022-05-19 07:53:02', '2022-08-14 23:01:26'),
(245, 6, 'مسلسل السجن الحلقه رقم 8', 'وصف', NULL, NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'http://3sr0.online/funny/blam_sgn8.mp4', 34, '2022-05-19 07:53:18', '2022-08-14 23:06:04'),
(246, 6, 'مسلسل السجن الحلقه رقم 9', 'وصف', NULL, NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'http://3sr0.online/funny/blam_sgn9.mp4', 34, '2022-05-19 07:53:36', '2022-08-14 23:01:36'),
(247, 6, 'مسلسل السجن الحلقه رقم 10', 'وصف', NULL, NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'http://3sr0.online/funny/blam_sgn10.mp4', 34, '2022-05-19 07:54:04', '2022-08-14 23:01:08'),
(248, 6, 'مسلسل السجن الحلقه رقم 11', 'وصف', NULL, NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'http://3sr0.online/funny/blam_sgn11.mp4', 34, '2022-05-19 07:54:20', '2022-08-14 23:01:45'),
(249, 6, 'مسلسل السجن الحلقه رقم 12', 'وصف', NULL, NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'http://3sr0.online/funny/blam_sgn12.mp4', 34, '2022-05-19 07:54:36', '2022-08-14 23:01:16'),
(250, 6, 'مسلسل السجن الحلقه رقم 13', 'وصف', NULL, NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'http://3sr0.online/funny/blam_sgn13.mp4', 34, '2022-05-19 07:55:05', '2022-08-14 23:01:54'),
(251, 6, 'مسلسل السجن الحلقه رقم 14', 'وصف', NULL, NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'http://3sr0.online/funny/blam_sgn14.mp4', 34, '2022-05-19 07:55:27', '2022-08-14 23:02:04'),
(252, 6, 'مسلسل السجن الحلقه رقم 15', 'وصف', NULL, NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'http://3sr0.online/funny/blam_sgn15.mp4', 34, '2022-05-19 07:55:40', '2022-08-14 23:02:31'),
(253, 6, 'مسلسل السجن الحلقه رقم 16', 'وصف', NULL, NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'http://3sr0.online/funny/blam_sgn16.mp4', 34, '2022-05-19 07:55:58', '2022-08-14 23:02:40'),
(254, 6, 'مسلسل السجن الحلقه رقم 17', 'وصف', NULL, NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'http://3sr0.online/funny/blam_sgn17.mp4', 34, '2022-05-19 07:56:19', '2022-08-14 23:02:48'),
(255, 6, 'مسلسل السجن الحلقه رقم 18', 'وصف', NULL, NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'http://3sr0.online/funny/blam_sgn18.mp4', 34, '2022-05-19 07:56:35', '2022-08-14 23:03:04'),
(256, 6, 'مسلسل السجن الحلقه رقم 19', 'وصف', NULL, NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'http://3sr0.online/funny/blam_sgn19.mp4', 34, '2022-05-19 07:58:10', '2022-08-14 23:02:56'),
(257, 6, 'مسلسل السجن الحلقه رقم 20', 'وصف', NULL, NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'http://3sr0.online/funny/blam_sgn20.mp4', 34, '2022-05-19 07:59:39', '2022-08-14 23:02:14'),
(258, 6, 'مسلسل السجن الحلقه رقم 21', 'وصف', NULL, NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'http://3sr0.online/funny/blam_sgn21.mp4', 34, '2022-05-19 08:00:16', '2022-08-14 23:02:24'),
(259, 6, 'مسلسل السجن الحلقه رقم 22', 'وصف', NULL, NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'http://3sr0.online/funny/blam_sgn22.mp4', 34, '2022-05-19 08:00:32', '2022-08-14 23:03:16'),
(260, 6, 'مسلسل السجن الحلقه رقم 23', 'وصف', NULL, NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'http://3sr0.online/funny/blam_sgn23.mp4', 34, '2022-05-19 08:00:49', '2022-08-14 23:03:27'),
(261, 6, 'مسلسل السجن الحلقه رقم 24', 'وصف', NULL, NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'http://3sr0.online/funny/blam_sgn24.mp4', 34, '2022-05-19 08:01:04', '2022-08-14 23:03:37'),
(262, 6, 'مسلسل السجن الحلقه رقم 25', 'وصف', NULL, NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'http://3sr0.online/funny/blam_sgn25.mp4', 34, '2022-05-19 08:01:56', '2022-08-14 23:03:48'),
(263, 6, 'مسلسل السجن الحلقه رقم 26', 'وصف', NULL, NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'http://3sr0.online/funny/blam_sgn26.mp4', 34, '2022-05-19 08:02:12', '2022-08-14 23:04:05'),
(264, 6, 'مسلسل السجن الحلقه رقم 27', 'وصف', NULL, NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'http://3sr0.online/funny/blam_sgn27.mp4', 34, '2022-05-19 08:02:28', '2022-08-14 23:06:30'),
(265, 6, 'مسلسل السجن الحلقه رقم 28', 'وصف', NULL, NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'http://3sr0.online/funny/blam_sgn28.mp4', 34, '2022-05-19 08:02:43', '2022-08-14 23:06:47'),
(266, 6, 'مسلسل السجن الحلقه رقم 29', 'وصف', NULL, NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'http://3sr0.online/funny/blam_sgn29.mp4', 34, '2022-05-19 08:03:02', '2022-08-14 23:03:56'),
(267, 6, 'مسلسل السجن الحلقه رقم 30', 'وصف', NULL, NULL, NULL, '٢١ دقيقه و٧ ثواني', '#000000', 'http://3sr0.online/funny/blam_sgn30.mp4', 34, '2022-05-19 08:03:16', '2022-08-14 23:04:14'),
(269, 6, 'الباقه الكاملة', '✔️  لكل مايخص الكوميديا \r\n✔️ لكل ماهو مضحك وجديد\r\n✔️ مبلغ رمزي الدفع مره وحده فقط مدى الحياه \r\n✔️ افضل واقوى السيرفرات \r\n✔️ بدون اي اعلانات \r\n✔️ ترقبونا قريبا ..', 'uploads/Sa3b7TtIDDZvw3rFd9IkoyKCh4xU8cWrGYftQHLA.png', NULL, NULL, 'الاشتراك لجهاز واحد لمده غير محدوده', '#000000', NULL, 35, '2022-05-27 19:58:19', '2022-06-09 09:12:24'),
(270, 6, 'عرضين في عرض', 'اشتراك متجر عصر لتطبيقات البلس لمدة سنه ب188 ريال مع العرض ب99 ريال + اشتراك تطبيق كوميدي VIP مجانا\r\n\r\nتواصل واتس واطلب العرض', 'uploads/Lh7m8HaYybvFJYxzc1x2Pun0togaQctbj6IoUwa8.jpg', NULL, NULL, 'خصومات كبيره', '#000000', 'https://wa.me/message/5O2QTUAYXV7ZO1', 36, '2022-05-28 12:17:06', '2022-06-12 08:40:53'),
(271, 1, 'شرح منيو هاك دراقون', 'شرح فديو للمميزات الهاك وتفعيلها', NULL, '8m4UcuzDH9g', 19, 'right', '1 1 1 1', NULL, 4, '2022-05-30 10:53:04', '2022-05-30 10:53:04'),
(272, 6, 'مسرحية قحفيه وغتره وعقال', 'مسرحيه كويتيه (حسن البلام) في منزل سعى صاحبه ان يكون هذا المنزل بمثابة الامان لافراد عائلته لكن الطمع والانانيه شتت هذه العائله وفرقت افرادها واصبح هذا المنزل مهجورا ومعرضا للايجار او الهدم', 'uploads/p333cXNNvu21tJ21sS7G6QhPIflHdz7aucWTzZyt.jpg', NULL, NULL, 'ساعتين و13 دقيقه', '#000000', 'http://3sr0.online/funny/blam_khfia_gtra_akal.mp4', 32, '2022-06-08 03:04:34', '2022-08-14 23:07:13'),
(273, 6, 'مسرحية ليلة زفته', 'مسرحيه كويتيه كوميدي (قروب البلام) تنقلب حياة زوجين منحوسين راسا على عقب عندما تندلع النيران في قاعة زفافهما وتصبح مسكونه بالجن', 'uploads/Zq3WBQLQ1Dxohuz2ScvlrBnL3qz97z1RnyrkCvqf.jpg', 'http://3sr0.online/funny/blam_Laylat.Zaffateh.Low.mp4', NULL, '3 ساعات و 6 دقائق', '#000000', 'http://3sr0.online/funny/blam_Laylat.Zaffateh.Normal.mp4', 32, '2022-06-08 05:55:19', '2022-08-14 23:04:59'),
(274, 6, 'مسرحية مطلوب', 'مسرحيه كويتيه كوميدي - يعقد رجل العزم على تنفيذ عمليه ارهابيه داخل سفاره ، ولكن مواقف كوميديه لم تكن في الحسبان تهدد مخططه', 'uploads/4urlf2X5fQfRpYVfUd4mgHiVgfiUwFFjMlL40z2X.jpg', 'http://3sr0.online/funny/mtlob.Low.mp4', NULL, 'ساعتين و41 دقيقه', '#000000', 'http://3sr0.online/funny/mtlob.Normal.mp4', 32, '2022-06-08 06:04:36', '2022-08-14 23:05:25'),
(275, 6, 'تحديث مهم', 'نرجو من الجميع تحديث التطبيق بالطريقه المناسبه\r\n\r\nواتس اب 0507625963\r\nتويتر ComedyyVIP', 'uploads/tBuhQNOyTY8GKPkXub5DgsYYYQDT30PQ3tSAaPEG.png', 'https://3sr0.online/1/index.html', NULL, 'open2', '#000000', NULL, 37, '2022-06-08 07:59:32', '2022-08-18 21:47:06'),
(276, 6, 'لطلبات الخاصه', 'لطلب اضافة مسرحيات او مسلسلات معينه وفي نفس المجال اذا كانت جديده وغير متوفره تواصل معنا على الواتس اب وارسل اسمه', 'uploads/n3PkTeSLfJi2XaUHVGiuvmaGnPOkqOAb82uvImQC.png', NULL, NULL, 'المسرحيات والمسلسلات', '#000000', 'https://wa.me/message/5O2QTUAYXV7ZO1', 36, '2022-06-12 08:46:36', '2022-06-12 09:08:06'),
(277, 6, 'مسرحية فرحان نسيب زعلان', 'مسرحيه كويتيه كوميدي (طارق العلي) يعيش صديقان منذ الطفوله ونسيبان مواقف كوميديه عندما يتزوج اولادهما ويتشاجران', 'uploads/hwjY0yDWEQMY7fGvofu0BqZuaQ5U2PRpxqXfeyH6.jpg', 'http://3sr0.online/funny/tarq_frhan.nsib.zelan.Low.mp4', NULL, '3 ساعات و31 دقيقه', '#000000', 'http://3sr0.online/funny/tarq_frhan.nsib.zelan.Normal.mp4', 32, '2022-06-13 02:59:30', '2022-08-14 23:04:40'),
(278, 6, 'مسرحية كومبارس', 'مسرحيه كويتيه كوميدي - محبوب يعمل في مجال التمثيل ككومبارس صامت وحين يتم اسناد بعض الجمل الحواريه اليه في احد المسلسلات تتوالى المواقف الكوميديه في محاولته لاثبات نفسه كممثل ناجح', 'uploads/baMGQVSCEwdCFTOBXfW7CggyqMXPsVZxMol6riB5.jpg', 'https://3sr0.online/funny/Compars.Low.mp4', NULL, 'ساعتين و40 دقيقه', '#000000', 'https://3sr0.online/funny/Compars.Normal.mp4', 32, '2022-06-13 08:01:43', '2022-08-14 23:04:50'),
(279, 6, 'مسرحية هلوسه', 'مسرحيه كويتيه كوميدي (طارق العلي) يقتحم لص فيلا ظنا منه بانه لا يوجد بها احد ولكنه يتفاجا بوجود زوجين عجوزين في الداخل ويقرر في اطار كوميدي الاعتناء بهما لليله كامله', 'uploads/2SOUb4rNcTQCoPZH7tQ0rz3iBuXfuySgYJRrumd9.jpg', NULL, NULL, 'ساعتين و3 دقايق', '#000000', 'https://3sr0.online/funny/tarq_hlosa.mp4', 32, '2022-06-13 08:21:34', '2022-08-14 23:08:11'),
(280, 6, 'مسرحية عنتر المفلتر', 'مسرحيه كويتيه كوميدي (طارق العلي) حول حياة عنتر وعائلته والمواقف الكوميديه التي تواجههم بعد غرق منزلهم بسبب هطول الامطار الغزيره', 'uploads/OFk8Z5mtQ1hte7g5wXaW2DIEYq7oHm93n67B7w5B.jpg', 'https://3sr0.online/funny/tarq_Antar.Al.Mofaltar.Low.mp4', NULL, '3 ساعات و48 دقيقه', '#000000', 'https://3sr0.online/funny/tarq_Antar.Al.Mofaltar.Normal.mp4', 32, '2022-06-13 08:37:02', '2022-08-14 23:05:15'),
(281, 6, 'مسرحية الذيب في القليب', 'مسرحيه سعوديه كوميدي (ناصر القصبي) في اطار كوميدي يتهم محاسب بقضية اختلاس ويجد نفسه مجبرا على مواجهة مواقف اقدار اسرته المتناقضه تجاه القضيه بينما يحاول اثبات براءته', 'uploads/sb4gAA2uNVlYYrkDHe1kJ840E4rZkm0oh7Mzpy7G.jpg', NULL, NULL, 'ساعتين و3 دقايق', '#000000', 'https://3sr0.online/funny/naser_althibFiAlglib.Normal.mp4', 32, '2022-06-13 15:26:31', '2022-08-14 23:08:31'),
(282, 6, 'مسرحية تسجيل دخول', 'مسرحيه كوميديه حول اب مسن ذكي وسليط اللسان وابناءه الذين يسعون لنيل رضاه وتنفيذ اوامره بدقه ليصلوا الى التركه التي يحتفظ بها داخل شنطه حديديه قديمه', 'uploads/GgemKWuwNQlqYAqAoh8Sbmt2VYwADSYv0ZvsM3lN.jpg', NULL, NULL, 'ساعه و20 دقيقه', '#000000', 'https://3sr0.online/funny/Tasgeel.Dokhol.Normal.mp4', 32, '2022-06-13 15:39:01', '2022-08-14 23:08:41'),
(283, 6, 'مسرحية بيت بوسند', 'مسرحيه كويتيه كوميدي (طارق العلي) عندما يتعرض رجل ميسور الحال لحادث يفقد على اثره ذاكرته يجد نفسه وسط مواقف مضحكه لا تنتهي بينما يحاول افراد عائلته استغلال الموقف', 'uploads/jO62mVyQ0bpGPYI8SE8R70gAsspn5xhngnx7XQYG.jpg', NULL, NULL, 'ساعتين و41 دقيقه', '#000000', 'http://3sr0.online/funny/tarq_Bayt_Bosanad.Normal.mp4', 32, '2022-06-13 18:30:33', '2022-08-14 23:05:45'),
(284, 6, 'مسرحية مبروك ما ياكم', 'مسرحيه كويتيه كوميدي (حسن البلام) هي حكايه تبدا من رحم الامهات حيث وجود الاجنه التي تتاثر بسماع كل مايدور حولها اثناء وجودهم داخل بطون امهاتهم وهذا مايكون لهم تلك الافكار السوداء والحقد والتفرقه وهذا يعكس الفطره التي يولد عليها الانسان', 'uploads/kI3b2wAVFLX2tjCDUeDBIaXeBJWWq2pQyVPfNVLm.jpg', NULL, NULL, '3 ساعات و49 دقيقه', '#000000', 'http://3sr0.online/funny/blam_mbrokMaYakom.Normal.mp4', 32, '2022-06-14 08:46:42', '2022-08-14 23:04:29'),
(285, 6, 'التسجيل متاح للجميع مجانا', 'للانضمام للمجتمع الكوميدي\r\nوفتح مزايا التطبيق\r\nتواصل معنا والانضمام في القروب على الواتس اب', 'uploads/ZQSOs8fECRVylnN4FdxqgAJ042Sanp4AfD9uB7W3.jpg', 'https://wa.me/message/5O2QTUAYXV7ZO1', NULL, 'اهلا بالجميع', '#000000', NULL, 38, '2022-06-16 12:00:29', '2022-06-21 13:32:46'),
(286, 6, 'https://3sr0.online/api/questions/32', 'https://3sr0.online/api/questions/33', NULL, 'https://3sr0.online/api/questions/34', NULL, 'https://3sr0.online/api/questions/35', '#000000', 'https://3sr0.online/api/questions/43', 39, '2022-06-16 13:23:47', '2022-08-14 23:21:37'),
(287, 6, 'مقاطع ضحك منوعه', 'مقاطع منوعه في اكثر من مكان', 'uploads/Ej4FHoYzXQSZIgBb8OnUSck5BgkojyRYbttlQjpF.jpg', NULL, NULL, 'Video', '#000000', 'https://panalstore.store/funny/2/m2.MP4', 40, '2022-06-20 14:50:05', '2022-06-20 19:10:27'),
(288, 6, 'ضحك منوع', 'كوميدي', 'uploads/8wlWQbnAAH5xCparno9f50szvvE69Pc5qkCmKqgf.jpg', NULL, NULL, 'Video', '#000000', 'https://panalstore.store/funny/2/m1.MP4', 40, '2022-06-20 19:11:08', '2022-06-20 19:11:08'),
(289, 6, 'ضحك غير', 'كوميدي', 'uploads/PbNByaMnWrEAwu8SaVo6MbK7LzI0tUOnKOtsjnF8.jpg', NULL, NULL, 'video', '#000000', 'https://panalstore.store/funny/2/m3.MP4', 40, '2022-06-20 19:11:59', '2022-06-20 19:11:59'),
(290, 6, 'مقابل ضحك', 'ضحك', 'uploads/lo195CSNJtoWxofkVQpup5TVwcIzbsqX3f8Agl3v.jpg', NULL, NULL, 'video', '#000000', 'https://panalstore.store/funny/2/a.MP4', 42, '2022-06-20 19:13:39', '2022-06-20 19:13:39'),
(291, 6, 'ضحكات غير', 'ضحك', 'uploads/TbtNDpi2Lr6ep6ewopqXpv38SMuyPmTrkX7HgqJ7.jpg', NULL, NULL, 'Video', '#000000', 'https://panalstore.store/funny/2/a1.MP4', 42, '2022-06-20 19:14:24', '2022-06-20 19:14:24'),
(292, 6, 'مقاطع مذيع مقابلات منوعه', 'ضحك', 'uploads/nDzJNqt1HmE5zRfIH7MnRaZMhRM9atmmDuRdXCAY.jpg', NULL, NULL, 'Video', '#000000', 'https://panalstore.store/api/questions/42', 41, '2022-06-20 19:20:27', '2022-06-20 19:20:27'),
(293, 6, 'لكل ماهو جديد', 'لطلب الاضافه الجديده تواصل معنا', 'uploads/0c2I3Sa5XRe103iFLhXWlCzvjEoNXWJsMJkxGaFB.png', NULL, NULL, 'لطلبات الجديده', '#000000', NULL, 43, '2022-06-20 19:39:08', '2022-06-20 19:39:08'),
(294, 6, 'مسرحية هلا بالخميس', 'مسرحيه كويتيه كوميدي (طارق العلي) تنقلب حياة خميس راسا على عقب حينما يقوم صديقه المقرب باستغلاله وينجح في سرقة صندوق يحتوي على قطع ذهبيه ثمينه', 'uploads/2UXug7neASM1NaUuobKqOHou7tBnevDskmE5WFWB.jpg', NULL, NULL, '3 ساعات و37 دقيقه', '#000000', 'http://3sr0.online/funny/tarq_hlaBlKmiss.mp4', 32, '2022-06-30 04:03:55', '2022-08-14 23:09:14'),
(295, 6, 'مسرحية اخر رجل بالعالم', 'مسرحيه كويتيه كوميدي (حسن البلام) رجل يعمل في احد المجاري باحد المناطق يخرج بعد عمله ولا يرى اثر لرجل واحد بالعالم يختفي جميع الرجال بسبب مجهول ولم يبقى الا النساء .. ماوراء هذا الاختفاء لرجال ستشاهدونه باخر رجل بالعالم', 'uploads/NFObFYemIUCZNOMA1q86HBkA9TrRJs6dPVQyR1tg.jpg', NULL, NULL, 'ساعتين و11 دقيقه', '#000000', 'http://3sr0.online/funny/blam_aekrRglBlWord.mp4', 32, '2022-06-30 05:25:03', '2022-08-14 23:09:03'),
(296, 6, 'No', 'No', NULL, NULL, NULL, 'Yes', '#000000', NULL, 44, '2022-07-10 22:29:43', '2022-09-11 00:30:01');

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
  `rule` enum('active','not_active') COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `valid_til` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `rule`, `remember_token`, `created_at`, `updated_at`, `valid_til`) VALUES
(1, 'Admin', 'allbdrii99@gmail.com', NULL, '$2y$10$Yg2fWD7/00tohcfCtcj3aei9ViY.NTaBnPm9yjnc200a/wPqOJ33a', 'active', 'o6EIjZMklB4FhqDv6EGsVAZwDDtiBAO5CVRqtJu6kXn6BWqW59uxdZ5WWr4I', '2021-10-18 12:40:53', '2021-11-15 01:21:06', '2023-03-13 19:30:09'),
(2, 'Mohammed Hijazi', 'mohammedhijazi199@gmail.com', NULL, '$2y$10$7QDx7ENcms5j8JbmN/boe.uFtul/HRLjv8dbjwGuVk.ZoWmk4AJMa', 'active', 'JxdOV9BGqyufsuSzFQXtXfXpJSqNZcXUK8xOSsUDoaTUUsxXjbgtFqA8RIlM', '2021-10-18 12:41:49', '2022-05-17 18:54:19', '2022-05-17 18:54:19'),
(3, 'osta', 'osta@gmail.com', NULL, '$2y$10$pu5ZQNFSrnPJabrCW9dKi.nGJ13/GfXi.xoW5Zy9rArInUbbuN9Ce', 'active', NULL, '2021-10-18 13:02:25', '2022-05-17 18:54:26', '2022-05-17 18:54:26'),
(4, 'Waleed', 'waleed@gmail.com', NULL, '$2y$10$HTsJFLdt3s8Ai5ksgM0oNuW33E4ovCOXUVKgeM8x/xBunpdSOzdCC', 'active', NULL, '2021-10-18 18:44:58', '2022-05-17 18:54:29', '2022-05-17 18:54:29'),
(5, 'test user', 'allall@hotmail.com', NULL, '$2y$10$kAoFRCMyrz9/qEfQL7O3LuygwQkSDPNGkAUpwcMAzkZkEhC2bWOqC', 'active', NULL, '2021-10-24 21:04:50', '2022-05-17 18:54:37', '2022-05-17 18:54:37'),
(6, 'BadrFunny', 'al.bdri@hotmail.com', NULL, '$2y$10$B.SdhMU1nGDzxrWRiPAya.IGMR1SM1XimQw4c4FzmBs7BPDHtGMp.', 'active', NULL, '2022-05-17 09:52:45', '2022-05-17 09:53:41', '2023-01-12 09:52:45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `categories_user_id_foreign` (`user_id`);

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
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `questions_user_id_foreign` (`user_id`),
  ADD KEY `questions_category_id_foreign` (`category_id`);

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
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=297;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `questions`
--
ALTER TABLE `questions`
  ADD CONSTRAINT `questions_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `questions_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
