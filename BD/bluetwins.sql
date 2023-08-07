-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 10 avr. 2023 à 17:29
-- Version du serveur :  10.4.11-MariaDB
-- Version de PHP : 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `bluetwins`
--

-- --------------------------------------------------------

--
-- Structure de la table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `active` bit(1) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `roles` varchar(255) DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `adresse`
--

CREATE TABLE `adresse` (
  `id_adresse` bigint(20) NOT NULL,
  `lib_adresse` varchar(255) DEFAULT NULL,
  `id_city` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `adresse`
--

INSERT INTO `adresse` (`id_adresse`, `lib_adresse`, `id_city`) VALUES
(62, 'rue 23', 8),
(1, '19 rue almania', 6),
(2, 'rue germany ', 6),
(61, 'rue lac 2', 8),
(106, 'rue 93', 7),
(65, '19 rue almania', 7),
(47, '19 rue almania', 9),
(104, 'sakkiet ezzit', 12),
(89, '19 rue almania', 9),
(91, '19 rue almania', 9),
(90, '19 rue almania', 6),
(105, 'rue 73', 5),
(100, '19 rue almania', 6),
(92, '19 rue almania', 6),
(115, '19 rue almania', 6),
(116, '19 rue almania', 6),
(117, '19 rue almania', 6),
(118, 'hayriadh', 10),
(119, '19 rue almania', 6),
(120, '19 rue almania', 6),
(121, '19 rue almania', 6),
(122, '19 rue almania', 6),
(123, '19 rue almania', 8),
(124, '19 rue almania', 8),
(125, '19 rue almania', 8),
(126, '19 rue almania', 8),
(127, '19 rue almania', 8),
(128, '19 rue almania', 8),
(129, '19 rue almania', 8),
(130, '19 rue almania', 8),
(131, '19 rue almania', 8),
(132, '19 rue almania', 8),
(133, '19 rue almania', 8),
(134, '19 rue almania', 8),
(135, '19 rue almania', 8),
(136, '19 rue almania', 8),
(137, '19 rue almania', 8),
(138, '19 rue almania', 8),
(139, '19 rue almania', 5),
(140, 'dfghj;', 9),
(141, '19 rue almania', 6),
(142, '', 8),
(143, '19 rue almania', 9),
(144, '19 rue almania', 9),
(145, '19 rue almania', 9),
(146, NULL, 8),
(147, '19 rue almania', 9),
(148, '19 rue almania', 9),
(149, '19 rue almania', 9),
(150, '19 rue almania', 9),
(151, '19 rue almania', 9),
(152, '19 rue almania', 9),
(153, '19 rue almania', 9),
(154, '19 rue almania', 9),
(155, '19 rue almania', 9),
(156, NULL, 5),
(157, NULL, 5),
(158, NULL, 5),
(159, NULL, 7),
(160, '19 rue almania', 9),
(161, '19 rue almania', 9),
(162, '19 rue almania', 9),
(163, '19 rue almania', 9),
(164, '19 rue almania', 9),
(165, '19 rue almania', 9),
(166, '19 rue almania', 9),
(167, 'rue 53', 9),
(168, 'rue 53', 9),
(169, 'rue 53', 9),
(170, '', 7),
(171, 'rue 53', 9),
(172, 'rue 53', 9),
(173, 'rue 53', 9),
(174, 'rue 53', 9),
(175, 'rue 53', 9),
(176, 'rue 53', 9),
(177, 'rue 53', 9),
(178, 'rue 53', 9),
(179, 'rue 53', 9),
(180, 'rue 53', 9),
(181, 'rue 53', 9),
(182, 'rue 53', 9),
(183, 'rue 53', 9),
(184, 'rue 53', 9),
(185, 'rue 53', 9),
(186, 'rue 53', 9),
(187, '19 rue almania', 8),
(188, 'rue 53', 9),
(189, 'rue 53', 9),
(190, 'rue 53', 9),
(191, 'rue 53', 9),
(192, 'rue 53', 9),
(193, 'Rue ismail', 8),
(194, 'rue 53', 9),
(195, '19 rue almania', 8),
(196, 'rue 53', 9),
(197, '19 rue almania', 7),
(198, 'rue 53', 9),
(199, 'Rue ismail', 7),
(200, 'Rue ismail', 8),
(201, 'rue 53', 9),
(202, '19 rue almania', 7),
(203, 'rue 53', 9),
(204, '19 rue almania', 8),
(205, 'rue 53', 9),
(206, 'Rue ismail', 8),
(207, 'rue 53', 9),
(208, '19 rue almania', 7),
(209, '19 rue almania', 7),
(210, 'rue 53', 9),
(211, '19 rue almania', 8),
(212, 'rue 53', 9),
(213, 'Rue ismail', 8),
(214, 'rue 53', 9),
(215, 'rue 53', 9),
(216, 'rue 53', 9),
(217, '19 rue almania', 7),
(218, 'rue 53', 9),
(219, 'rue 53', 9),
(220, 'rue 53', 9),
(221, 'rue 53', 9),
(222, 'rue 53', 9),
(223, 'rue 53', 9),
(224, 'rue 53', 9),
(225, 'rue 53', 9),
(226, 'rue 53', 9),
(227, 'rue 53', 9),
(228, 'rue 53', 9),
(229, 'rue 53', 9),
(230, 'rue 53', 9),
(231, 'rue 53', 9),
(232, 'rue 53', 9),
(233, 'rue 53', 9),
(234, 'rue 53', 9),
(235, 'rue 53', 9),
(236, 'rue 53', 9),
(237, 'rue 53', 9),
(238, 'rue 53', 9),
(239, 'rue 53', 9),
(240, 'rue 53', 9),
(241, 'rue 53', 9),
(242, 'rue 53', 9),
(243, 'rue 53', 9),
(244, 'rue 53', 9),
(245, 'rue 53', 9),
(246, 'rue 53', 9),
(247, 'rue 53', 9),
(248, 'rue 53', 9),
(249, 'rue 53', 9),
(250, 'rue 53', 9),
(251, 'rue 53', 9),
(252, 'rue 53', 9),
(253, 'rue 53', 9),
(254, 'rue 53', 9),
(255, 'rue 53', 9),
(256, 'rue 53', 9),
(257, 'rue 53', 9),
(258, 'rue 53', 9),
(259, 'rue 53', 9),
(260, 'rue 53', 9),
(261, 'rue 53', 9),
(262, 'rue 53', 9),
(263, 'rue 53', 9),
(264, 'rue 53', 9),
(265, 'rue 53', 9),
(266, 'rue 53', 9),
(267, 'rue 53', 9),
(268, 'rue 53', 9),
(269, 'rue 53', 9),
(270, 'rue 53', 9),
(271, 'rue 53', 9),
(272, 'rue 53', 9),
(273, 'rue 53', 9),
(274, 'rue 53', 9),
(275, 'rue 53', 9),
(276, 'rue 53', 9),
(277, 'rue 53', 9),
(278, 'rue 53', 9),
(279, 'rue 53', 9),
(280, 'rue 53', 9),
(281, 'rue 53', 9),
(282, 'rue 53', 9),
(283, 'rue 53', 9),
(284, 'rue 53', 9),
(285, 'rue 53', 9),
(286, 'rue 53', 9),
(287, 'rue 53', 9),
(288, 'rue 53', 9),
(289, 'Rue ismail', 7),
(290, 'rue 53', 9),
(291, 'rue 53', 9),
(292, 'rue 53', 9),
(293, 'rue 53', 9),
(294, 'rue 53', 9),
(295, 'rue 53', 9),
(296, 'rue 53', 9),
(297, 'rue 53', 9),
(298, 'rue 53', 9),
(299, 'rue 53', 9),
(300, 'rue 53', 9),
(301, 'rue 53', 9),
(302, 'rue 53', 9),
(303, 'rue 53', 9),
(304, 'rue 53', 9),
(305, 'rue 53', 9),
(306, 'rue 53', 9),
(307, 'rue 53', 9),
(308, 'rue 53', 9),
(309, 'rue 53', 9),
(310, 'rue 53', 9),
(311, 'rue 53', 9),
(312, 'rue 53', 9),
(313, 'rue 53', 9),
(314, 'rue 53', 9),
(315, 'rue 53', 9),
(316, 'rue 53', 9),
(317, 'rue 53', 9),
(318, 'rue 53', 9),
(319, 'rue 53', 9),
(320, 'rue 53', 9),
(321, 'rue 53', 9),
(322, 'rue dsdsdd', 8),
(323, 'rue 53', 8),
(324, 'rue 53', 8),
(325, 'rue 53', 8),
(326, 'rue 53', 8),
(327, 'rue 53', 8),
(328, 'rue 53', 8),
(329, 'rue 53', 9),
(330, 'ouardanine', 9),
(331, '', 7),
(332, '53525313', 5),
(333, 'rue 53', 9),
(334, 'rue 53', 9),
(335, 'rue 53', 9),
(336, 'rue 53', 9),
(337, 'test', 5),
(338, 'test', 5),
(339, 'test', 5),
(340, '26790014', 9),
(341, 'tunis', 7),
(342, '', 7),
(343, 'sousse', 9),
(344, 'tunis', 7),
(345, 'tunis', 8),
(346, 'cité zouhour', 9),
(347, 'sousse', 9),
(348, '', 8),
(349, NULL, 5),
(350, '', 7),
(351, '26790014', 5),
(352, NULL, 9),
(353, '', 7),
(354, 'HayRiadh', 10),
(355, 'HayRiadh', 10),
(356, 'sbikha', 10),
(357, 'skiet ezzit', 13),
(358, 'sakiet ezzit', 13),
(359, 'sakiet ezzit', 13),
(360, 'sakiet ezzit', 12),
(361, 'hayriadh', 9),
(362, NULL, 12),
(363, 'sfax', 8),
(364, 'sfax', 8),
(365, 'kairouan', 8),
(366, 'kairouan', 11),
(367, 'kairouan', 11),
(368, 'kairouan', 8),
(369, 'kairouan', 8),
(370, 'kairouan', 10),
(371, 'sbikha', 10),
(372, '', 7);

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

CREATE TABLE `article` (
  `id_article` bigint(20) NOT NULL,
  `description_article` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `img_article` varchar(255) DEFAULT NULL,
  `note` double NOT NULL,
  `prix` float NOT NULL,
  `taux_remise` double NOT NULL,
  `taux_tva` double NOT NULL,
  `id_categorie` bigint(20) DEFAULT NULL,
  `id_gender` bigint(20) DEFAULT NULL,
  `active` tinyint(1) DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `article`
--

INSERT INTO `article` (`id_article`, `description_article`, `designation`, `img_article`, `note`, `prix`, `taux_remise`, `taux_tva`, `id_categorie`, `id_gender`, `active`) VALUES
(57, 'Marque: kachbiya traditional de kef', 'gachabiya', 'assets/images/vest.jpg', 0, 69, 20, 20, 1, 2, 1),
(59, 'jeba tunisienne kairouaniste', 'Jeba Tunisienne Kairouaniste', 'assets/images/joba.jpg', 0, 700, 10, 8, 2, 1, 1),
(61, 'Produit 11', 'HAYEK JERBA', 'assets/images/exemple.jpg', 0, 100, 50, 50, 3, 2, 1),
(62, 'dingri enfant', 'dingri', 'assets/images/kachabiya.jpg', 0, 150, 20, 19, 6, 5, 1),
(63, 'jolwa sahliya', 'jolwa', 'assets/images/tozri.png', 0, 600, 100, 19, 15, 2, 1),
(70, 'Fouta et Bloussa Homme', 'Fouta et Bloussa Homme', 'assets/images/fouta.jpg', 0, 200, 20, 19, 18, 1, 1),
(71, 'malya', 'malya', 'assets/images/malya.png', 0, 300, 20, 19, 16, 2, 1),
(72, 'HouliJerba', 'HouliJerba', 'assets/images/houli.jpg', 0, 150, 20, 19, 79, 2, 1),
(73, 'Koftan', 'Koftan', 'assets/images/koftan.png', 0, 170, 20, 19, 81, 2, 1),
(74, 'Dengri Homme', 'Dengri Homme', 'assets/images/kachabiya (1).jpg', 0, 75, 5, 19, 6, 1, 1),
(75, 'gachabiya Sfaxienne Homme', 'gachabiya Sfaxienne Homme', 'assets/images/kachabiyya.jpg', 0, 90, 10, 19, 1, 1, 1),
(78, 'Barnous Femme', 'Barnous Femme', 'assets/images/barnous.jpg', 0, 250, 20, 19, 84, 2, 1),
(79, 'Dingri Femme', 'Dingri Femme', 'assets/images/kabous.jpg', 0, 69, 10, 2, 6, 2, 1),
(80, 'Gachabiya Femme', 'Gachabiya Femme', 'assets/images/jobaf.png', 0, 100, 10, 19, 1, 2, 1),
(81, 'kabous de kairouan', 'kabous', '/assets/images/kachabiya (2).jpg', 0, 15, 1, 19, 85, 5, 1),
(83, 'completThour', 'completThour', '/assets/images/kids.jpg', 0, 500, 50, 19, 87, 5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `boutique`
--

CREATE TABLE `boutique` (
  `id_boutique` bigint(20) NOT NULL,
  `description_boutique` varchar(255) DEFAULT NULL,
  `lib_boutique` varchar(255) DEFAULT NULL,
  `mail_boutique` varchar(255) DEFAULT NULL,
  `tel_boutique` varchar(255) DEFAULT NULL,
  `id_adresse` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `boutique`
--

INSERT INTO `boutique` (`id_boutique`, `description_boutique`, `lib_boutique`, `mail_boutique`, `tel_boutique`, `id_adresse`) VALUES
(4, 'traditional way ', 'TradCity Sfax', 'tradcity@gmail.com', '222222', 104),
(6, 'cfff', 'Tradcity Nabeul', 'tradcity@gmail.com', '2222222', 62),
(8, 'cfff', 'tradcity Kairouan', 'isisisi@ffkjjf.com', '2222222', 118),
(16, 'MetaVisionWithTradCity Sousse', 'MetaVisionWithTradCity', 'MetaVisionWithTradCity@gmail.com', '97852413', 347);

-- --------------------------------------------------------

--
-- Structure de la table `categorie`
--

CREATE TABLE `categorie` (
  `id_categorie` bigint(20) NOT NULL,
  `categorie_lib` varchar(255) DEFAULT NULL,
  `id_gender` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `categorie`
--

INSERT INTO `categorie` (`id_categorie`, `categorie_lib`, `id_gender`) VALUES
(1, 'gachabiyaa', NULL),
(2, 'jeba', NULL),
(3, 'hayek', NULL),
(6, 'dengri', NULL),
(15, 'jolwa', NULL),
(16, 'malya', NULL),
(18, 'Fouta', NULL),
(79, 'Houli', NULL),
(81, 'koftan', NULL),
(84, 'barnous', NULL),
(85, 'kabous', NULL),
(87, 'CompletThour', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `categorie_gender`
--

CREATE TABLE `categorie_gender` (
  `categorie_id_categorie` bigint(20) NOT NULL,
  `gender_id_gender` bigint(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `categorie_gender`
--

INSERT INTO `categorie_gender` (`categorie_id_categorie`, `gender_id_gender`) VALUES
(2, 1),
(2, 2),
(2, 5),
(3, 1),
(6, 1),
(6, 2),
(6, 5),
(15, 1),
(15, 2),
(15, 5),
(16, 1),
(16, 2),
(16, 5),
(18, 2);

-- --------------------------------------------------------

--
-- Structure de la table `city`
--

CREATE TABLE `city` (
  `id_city` bigint(20) NOT NULL,
  `lib_city` varchar(255) DEFAULT NULL,
  `zip_code` varchar(255) DEFAULT NULL,
  `id_state` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `city`
--

INSERT INTO `city` (`id_city`, `lib_city`, `zip_code`, `id_state`) VALUES
(6, 'kelibia', '8520', 2),
(5, 'maamoura', '8013', 2),
(7, 'Mourouj 1', '5555', 1),
(8, 'mourouj 2', '6666', 1),
(9, 'Bou jaafar', '4000', 3),
(10, 'sbikha', '3110', 5),
(11, 'sbikha', '3110', 5),
(12, 'sakiet ezzit', '3018', 4),
(13, 'sakiet ezzit', '3018', 4);

-- --------------------------------------------------------

--
-- Structure de la table `commande`
--

CREATE TABLE `commande` (
  `id_cmd` bigint(20) NOT NULL,
  `date_cmd` varchar(255) DEFAULT NULL,
  `prix_total` double NOT NULL,
  `id_etatcmd` bigint(20) DEFAULT NULL,
  `id_user` bigint(20) DEFAULT NULL,
  `id_adresse` bigint(20) DEFAULT NULL,
  `id_modeliv` bigint(20) DEFAULT NULL,
  `tel_commande` varchar(255) DEFAULT NULL,
  `id_boutique` bigint(20) DEFAULT NULL,
  `date_limit` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `commande`
--

INSERT INTO `commande` (`id_cmd`, `date_cmd`, `prix_total`, `id_etatcmd`, `id_user`, `id_adresse`, `id_modeliv`, `tel_commande`, `id_boutique`, `date_limit`) VALUES
(333, '5-31-2022', 308, 2, 143, 371, 1, '12345678', NULL, '6-7-2022'),
(332, '5-31-2022', 146, 3, 146, 370, 1, '23456987', NULL, '6-7-2022'),
(331, '5-31-2022', 108, 2, 146, 369, 1, '23456987', NULL, '6-7-2022'),
(330, '5-31-2022', 558, 2, 146, 368, 1, '23456987', NULL, '6-7-2022'),
(334, '4-1-2023', 708, 2, 143, 372, 1, '12345678', NULL, '4-8-2023');

-- --------------------------------------------------------

--
-- Structure de la table `commande_prod`
--

CREATE TABLE `commande_prod` (
  `id_commande_prod` bigint(20) NOT NULL,
  `quantite` int(11) NOT NULL,
  `sous_total` double NOT NULL,
  `taille` varchar(255) DEFAULT NULL,
  `id_article` bigint(20) DEFAULT NULL,
  `id_cmd` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `commande_prod`
--

INSERT INTO `commande_prod` (`id_commande_prod`, `quantite`, `sous_total`, `taille`, `id_article`, `id_cmd`) VALUES
(19, 2, 138, 'XXL', 59, 78),
(18, 3, 120, 'XXXL', 57, 77),
(17, 2, 138, 'XXL', 59, 77),
(24, 3, 120, 'XXXL', 57, 80),
(25, 1, 40, 'XL', 57, 80),
(26, 2, 138, 'XXL', 59, 80),
(29, 12, 480, 'S', 57, 80),
(30, 12, 480, 'S', 57, 77),
(31, 12, 480, 'S', 57, 78),
(32, 7, 483, 'M', 59, 77),
(33, 7, 483, 'M', 59, 80),
(34, 4, 276, 'S', 59, 80),
(35, 12, 480, 'S', 57, 80),
(36, 12, 480, 'S', 57, 77),
(37, 4, 276, 'S', 59, 78),
(38, 4, 276, 'S', 59, 80),
(39, 7, 483, 'M', 59, 104),
(40, 12, 480, 'S', 57, 104),
(41, 7, 483, 'M', 59, 104),
(42, 12, 480, 'S', 57, 105),
(43, 4, 276, 'S', 59, 103),
(44, 4, 276, 'S', 59, 102),
(45, 12, 480, 'S', 57, 106),
(46, 7, 483, 'M', 59, 106),
(47, 5, 345, 'XXL', 59, 106),
(48, 5, 345, 'XXL', 59, 77),
(49, 5, 345, 'XXL', 59, 77),
(50, 5, 345, 'XXL', 59, 78),
(51, 5, 345, 'XXL', 59, 80),
(52, 5, 345, 'XXL', 59, 106),
(53, 5, 345, 'XXL', 59, 103),
(54, 5, 345, 'XXL', 59, 103),
(55, 5, 345, 'XXL', 59, 103),
(56, 5, 345, 'XXL', 59, 103),
(57, 1, 40, 'XXL', 57, 103),
(58, 1, 69, 'M', 59, 105),
(59, 3, 120, 'XXXL', 57, 102),
(60, 10, 690, 'XL', 59, 103),
(61, 3, 120, 'M', 57, 104),
(62, 3, 207, 'XXXL', 59, 105),
(63, 8, 552, 'S', 59, 105),
(64, 7, 210, 'M', 61, 107),
(65, 3, 90, 'XL', 61, 107),
(66, 3, 207, 'XXL', 59, 105),
(67, 1, 40, 'L', 57, 105),
(68, 2, 138, 'XXXL', 59, 105),
(69, 2, 80, 'M', 57, 77),
(70, 1, 17, 'XL', 62, 78),
(71, 1, 50, 'XXXL', 60, 77),
(72, 3, 207, 'XXXL', 59, 80),
(73, 1, 17, 'XXL', 62, 111),
(74, 3, 120, '75', 57, 112),
(75, 1, 80, '8', 63, 113),
(76, 3, 150, '21', 60, 113),
(77, 3, 120, 'S', 57, 114),
(78, 1, 80, 'L', 63, 115),
(79, 4, 320, 'S', 63, 115),
(80, 1, 80, 'L', 63, 116),
(81, 4, 320, 'S', 63, 116),
(82, 1, 80, 'L', 63, 117),
(83, 4, 320, 'S', 63, 117),
(84, 4, 320, 'L', 63, 118),
(85, 3, 240, 'L', 63, 119),
(86, 4, 320, 'L', 63, 120),
(87, 3, 240, 'L', 63, 121),
(88, 2, 160, 'L', 63, 122),
(89, 3, 150, 'S', 60, 123),
(90, 0, 20, NULL, NULL, NULL),
(91, 0, 30, NULL, 57, NULL),
(92, 0, 40, '3', 57, NULL),
(93, 1, 50, '3', 57, 123),
(94, 1, 0, 'l', 57, 123),
(95, 3, 150, 'S', 60, 124),
(96, 3, 240, 'S', 63, 124),
(97, 3, 90, 'XL', 61, 125),
(98, 3, 120, 'S', 57, 126),
(99, 1, 50, 'S', 60, 127),
(100, 2, 138, 'L', 59, 127),
(101, 1, 69, 'L', 59, 128),
(102, 1, 40, 'S', 57, 128),
(103, 1, 50, 'XXL', 60, 129),
(104, 1, 17, 'XXL', 62, 129),
(105, 2, 60, 'S', 61, 129),
(106, 1, 80, '8', 63, 130),
(107, 2, 1110, 'M', 71, 131),
(108, 1, 50, 'XXL', 60, 132),
(109, 1, 30, 'M', 61, 132),
(110, 2, 80, 'XXXL', 57, 132),
(111, 2, 1110, 'XL', 71, 132),
(112, 2, 34, 'S', 62, 132),
(113, 2, 138, 'XL', 59, 133),
(114, 3, 1332, '35', 75, 133),
(115, 3, 120, 'M', 57, 134),
(116, 2, 138, 'XL', 59, 135),
(117, 1, 50, 'S', 60, 136),
(118, 1, 444, '35', 75, 137),
(119, 8, 3552, '35', 75, 138),
(120, 16, 7104, '35', 75, 139),
(121, 16, 7104, '35', 75, 140),
(122, 2, 100, 'S', 60, 141),
(123, 1, 50, 'L', 60, 141),
(124, 1, 50, 'XXXL', 60, 142),
(125, 4, 52, '42', 70, 143),
(126, 3, 150, 'XXXL', 60, 144),
(127, 6, 300, 'L', 60, 145),
(128, 2, 138, 'XL', 59, 146),
(129, 1, 69, 'XXL', 59, 146),
(130, 1, 40, 'S', 57, 147),
(131, 1, 50, 'L', 60, 147),
(132, 4, 320, 'L', 63, 150),
(133, 3, 240, 'S', 63, 151),
(134, 4, 320, 'L', 63, 151),
(135, 20, 1380, 'S', 59, 163),
(136, 21, 1449, 'L', 59, 167),
(137, 2, 34, 'XL', 62, 168),
(138, 3, 51, 'XL', 62, 169),
(139, 2, 34, 'XXL', 62, 170),
(140, 1, 17, 'XXXL', 62, 171),
(141, 2, 80, 'L', 57, 172),
(142, 2, 60, 'L', 61, 173),
(143, 11, 330, 'L', 61, 174),
(144, 12, 360, 'S', 61, 175),
(145, 15, 450, 'S', 61, 176),
(146, 11, 330, 'M', 61, 177),
(147, 13, 390, 'M', 61, 178),
(148, 3, 90, 'M', 61, 179),
(149, 2, 60, 'M', 61, 180),
(150, 3, 90, 'M', 61, 181),
(151, 4, 120, 'M', 61, 182),
(152, 2, 60, 'M', 61, 183),
(153, 2, 60, 'M', 61, 184),
(154, 2, 60, 'M', 61, 185),
(155, 10, 300, 'L', 61, 186),
(156, 10, 300, 'L', 61, 187),
(157, 10, 300, 'S', 61, 188),
(158, 10, 300, 'S', 61, 189),
(159, 20, 600, 'L', 61, 190),
(160, 20, 600, 'L', 61, 191),
(161, 20, 600, 'M', 61, 192),
(162, 20, 600, 'M', 61, 193),
(163, 3, 90, 'L', 61, 194),
(164, 3, 90, 'L', 61, 195),
(165, 2, 60, 'M', 61, 196),
(166, 3, 90, 'S', 61, 197),
(167, 3, 90, 'L', 61, 198),
(168, 5, 400, 'L', 63, 200),
(169, 5, 400, 'L', 63, 201),
(170, 5, 400, 'L', 63, 202),
(171, 5, 400, 'L', 63, 203),
(172, 1, 80, 'S', 63, 204),
(173, 5, 400, 'XL', 63, 205),
(174, 2, 160, 'L', 63, 205),
(175, 2, 160, 'M', 63, 206),
(176, 2, 160, 'S', 63, 206),
(177, 2, 160, 'S', 63, 207),
(178, 2, 160, 'L', 63, 207),
(179, 2, 160, 'L', 63, 208),
(180, 1, 80, 'S', 63, 208),
(181, 3, 240, 'L', 63, 209),
(182, 4, 320, 'XL', 63, 209),
(183, 2, 160, 'S', 63, 210),
(184, 2, 160, 'S', 63, 211),
(185, 2, 160, 'L', 63, 211),
(186, 5, 400, 'L', 63, 212),
(187, 1, 80, 'M', 63, 212),
(188, 4, 320, 'XXXL', 63, 213),
(189, 5, 400, 'L', 63, 213),
(190, 4, 320, 'XXXL', 63, 214),
(191, 7, 560, 'L', 63, 214),
(192, 3, 240, 'XXXL', 63, 215),
(193, 2, 160, 'L', 63, 216),
(194, 3, 240, 'XL', 63, 217),
(195, 4, 320, 'XXXL', 63, 218),
(196, 3, 240, 'XXL', 63, 219),
(197, 2, 160, 'S', 63, 220),
(198, 2, 160, 'L', 63, 221),
(199, 3, 240, 'XL', 63, 221),
(200, 1, 80, 'S', 63, 222),
(201, 3, 240, 'S', 63, 223),
(202, 1, 80, 'S', 63, 224),
(203, 2, 160, 'S', 63, 225),
(204, 2, 160, 'S', 63, 226),
(205, 1, 80, 'S', 63, 227),
(206, 1, 80, 'S', 63, 228),
(207, 2, 160, 'S', 63, 229),
(208, 7, 560, 'XL', 63, 230),
(209, 5, 400, 'XL', 63, 231),
(210, 5, 400, 'XL', 63, 232),
(211, 10, 800, 'XL', 63, 233),
(212, 2, 160, 'XL', 63, 234),
(213, 3, 240, 'XL', 63, 235),
(214, 4, 320, 'XL', 63, 236),
(215, 4, 320, 'XL', 63, 237),
(216, 4, 320, 'XL', 63, 238),
(217, 4, 320, 'XL', 63, 239),
(218, 3, 240, 'XL', 63, 241),
(219, 3, 240, 'XL', 63, 242),
(220, 3, 240, 'XL', 63, 243),
(221, 1, 80, 'XXXL', 63, 244),
(222, 4, 320, 'XL', 63, 244),
(223, 4, 320, 'XL', 63, 245),
(224, 1, 80, 'XL', 63, 246),
(225, 1, 30, 'L', 61, 251),
(226, 4, 120, 'L', 61, 252),
(227, 1, 30, 'L', 61, 257),
(228, 1, 30, 'L', 61, 258),
(229, 4, 120, 'L', 61, 259),
(230, 4, 120, 'L', 61, 260),
(231, 2, 60, 'L', 61, 261),
(232, 2, 60, 'L', 61, 262),
(233, 4, 120, 'L', 61, 263),
(234, 1, 30, 'L', 61, 264),
(235, 4, 120, 'L', 61, 265),
(236, 1, 30, 'L', 61, 266),
(237, 4, 120, 'S', 61, 267),
(238, 1, 40, 'XL', 71, 268),
(239, 1, 36, '35', 75, 268),
(240, 1, 70, 'XXL', 59, 268),
(241, 1, 40, 'M', 71, 269),
(242, 1, 70, 'L', 59, 269),
(243, 1, 70, 'XL', 59, 270),
(244, 1, 80, 'XL', 63, 270),
(245, 1, 50, 'L', 60, 271),
(246, 2, 100, 'XXL', 60, 272),
(247, 2, 100, 'L', 60, 273),
(248, 4, 280, 'XL', 59, 274),
(249, 3, 210, 'M', 59, 277),
(250, 1, 40, 'M', 71, 278),
(251, 1, 50, 'S', 60, 279),
(252, 2, 140, 'XL', 59, 280),
(253, 2, 140, 'M', 59, 281),
(254, 2, 140, 'XXL', 59, 282),
(255, 1, 50, 'L', 60, 283),
(256, 2, 140, 'XXXL', 59, 284),
(257, 1, 70, 'XXXL', 59, 285),
(258, 2, 140, 'M', 59, 286),
(259, 2, 140, 'L', 59, 287),
(260, 1, 70, 'M', 59, 288),
(261, 1, 40, 'M', 71, 289),
(262, 1, 70, 'XL', 59, 290),
(263, 1, 70, 'XXL', 59, 291),
(264, 2, 140, 'M', 59, 294),
(265, 3, 210, 'L', 59, 295),
(266, 2, 140, 'M', 59, 296),
(267, 2, 140, 'XXL', 59, 298),
(268, 2, 140, 'XL', 59, 299),
(269, 1, 50, 'L', 60, 300),
(270, 1, 50, 'L', 60, 301),
(271, 1, 36, '35', 75, 302),
(272, 1, 50, 'L', 60, 302),
(273, 1, 40, 'M', 71, 303),
(274, 1, 40, 'XL', 71, 304),
(275, 1, 36, '35', 75, 305),
(276, 3, 120, 'XXXL', 57, 306),
(277, 1, 30, 'S', 61, 306),
(278, 1, 80, 'XL', 63, 307),
(279, 3, 210, 'XXL', 59, 307),
(280, 1, 9, '42', 70, 308),
(281, 1, 70, 'M', 59, 309),
(282, 1, 70, 'M', 59, 310),
(283, 3, 210, 'M', 59, 311),
(284, 1, 80, 'XL', 63, 312),
(285, 3, 120, 'XL', 57, 313),
(286, 2, 20, '42', 70, 314),
(287, 2, 80, 'S', 57, 315),
(288, 2, 80, 'M', 75, 316),
(289, 1, 500, 'L', 60, 317),
(290, 1, 100, 'XL', 61, 317),
(291, 1, 100, 'S', 61, 318),
(292, 2, 1400, 'M', 59, 319),
(293, 2, 1400, 'XL', 59, 320),
(294, 1, 50, 'M', 71, 321),
(295, 2, 600, 'XL', 71, 322),
(296, 1, 170, '0', 73, 322),
(297, 1, 550, 'L', 60, 323),
(298, 1, 200, '42', 70, 324),
(299, 1, 150, 'XL', 62, 325),
(300, 2, 1400, 'M', 59, 326),
(301, 1, 200, '42', 70, 326),
(302, 2, 300, 'L', 62, 326),
(303, 1, 600, 'L', 63, 327),
(304, 2, 1400, 'XL', 59, 328),
(305, 1, 300, 'XXL', 71, 329),
(306, 2, 400, '42', 70, 330),
(307, 1, 150, 'L', 62, 330),
(308, 1, 100, 'S', 61, 331),
(309, 2, 138, 'M', 57, 332),
(310, 1, 300, 'XL', 71, 333),
(311, 1, 700, 'M', 59, 334);

-- --------------------------------------------------------

--
-- Structure de la table `compte`
--

CREATE TABLE `compte` (
  `id_compte` bigint(20) NOT NULL,
  `login` varchar(255) DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `id_user` bigint(20) DEFAULT NULL,
  `active` tinyint(1) DEFAULT 1,
  `type_user` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `compte`
--

INSERT INTO `compte` (`id_compte`, `login`, `password`, `id_user`, `active`, `type_user`) VALUES
(611, 'atef@gmail.com', 'U2FsdGVkX18IB5m7YLPDnRw/h4R7 4teldzNd831DiI=', NULL, 1, 0),
(609, 'ahlem@gmail.com', 'ahlem1234', NULL, 1, 0),
(610, 'test@gmail.com', 'U2FsdGVkX18pW 0LZg/li7Y6TacjI3TifaM6UAbT4E8=', NULL, 1, 0),
(608, 'bouguerra.narjes99@gmail.com', 'admin12', NULL, 1, 1),
(612, 'ameni@gmail.com', 'ameniameni', NULL, 1, 0),
(613, 'livreur@gmail.com', 'U2FsdGVkX19hBNY38dyq35uSuch5rnl0bPLT5rCnG A=', NULL, 1, 0),
(614, 'mahdilouati@gmail.com', '12341234', NULL, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `etatcommande`
--

CREATE TABLE `etatcommande` (
  `id_etatcmd` bigint(20) NOT NULL,
  `etatcmd` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `etatcommande`
--

INSERT INTO `etatcommande` (`id_etatcmd`, `etatcmd`) VALUES
(1, 'En attente de confirmation'),
(2, 'Livré'),
(3, 'Annulé'),
(5, 'Confirmé');

-- --------------------------------------------------------

--
-- Structure de la table `favoris`
--

CREATE TABLE `favoris` (
  `id_article` bigint(20) NOT NULL,
  `id_user` bigint(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `favoris`
--

INSERT INTO `favoris` (`id_article`, `id_user`) VALUES
(57, 133),
(59, 114),
(59, 115),
(59, 130),
(60, 88),
(60, 89),
(60, 113),
(60, 114),
(60, 115),
(60, 130),
(61, 88),
(62, 113),
(79, 114);

-- --------------------------------------------------------

--
-- Structure de la table `gender`
--

CREATE TABLE `gender` (
  `id_gender` bigint(20) NOT NULL,
  `gender_lib` varchar(255) DEFAULT NULL,
  `id_categorie` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `gender`
--

INSERT INTO `gender` (`id_gender`, `gender_lib`, `id_categorie`) VALUES
(1, 'Homme', NULL),
(2, 'Femme', NULL),
(5, 'Enfant', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `gender_categorie`
--

CREATE TABLE `gender_categorie` (
  `gender_id_gender` bigint(20) NOT NULL,
  `categorie_id_categorie` bigint(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `hibernate_sequence`
--

CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `hibernate_sequence`
--

INSERT INTO `hibernate_sequence` (`next_val`) VALUES
(1);

-- --------------------------------------------------------

--
-- Structure de la table `livraison`
--

CREATE TABLE `livraison` (
  `id_livraison` bigint(20) NOT NULL,
  `id_cmd` bigint(20) DEFAULT NULL,
  `id_user` bigint(20) DEFAULT NULL,
  `date_livraison` varchar(255) DEFAULT NULL,
  `id_modeliv` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `livraison`
--

INSERT INTO `livraison` (`id_livraison`, `id_cmd`, `id_user`, `date_livraison`, `id_modeliv`) VALUES
(21, 139, 114, '6-19-2020', NULL),
(20, 138, 114, '6-18-2020', NULL),
(22, 116, 114, '6-28-2020', NULL),
(23, 117, 114, '7-2-2020', NULL),
(24, 303, 114, '7-2-2020', NULL),
(25, 137, 114, '7-2-2020', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `modelivraison`
--

CREATE TABLE `modelivraison` (
  `id_modeliv` bigint(20) NOT NULL,
  `lib_mod_liv` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `modelivraison`
--

INSERT INTO `modelivraison` (`id_modeliv`, `lib_mod_liv`) VALUES
(1, 'domicile'),
(2, 'boutique');

-- --------------------------------------------------------

--
-- Structure de la table `newsletter`
--

CREATE TABLE `newsletter` (
  `id_news` bigint(20) NOT NULL,
  `email` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `newsletter`
--

INSERT INTO `newsletter` (`id_news`, `email`) VALUES
(2, 'omar.makhlouf.1996@gmail.com'),
(3, 'omar.makhlouf.1996@gmail.com'),
(4, 'omar@omar.com'),
(5, 'omar@omar.com'),
(8, 'qxqxqxqxx@olscko'),
(7, 'omar.makhlouf.1996@gmail.com'),
(9, 'qxqxqxqxx@olscko.xsxs'),
(13, 'omar.makhlouf.1996@gmail.com'),
(16, 'omar.makhlouf.1996@gmail.com'),
(19, 'omar.makhlouf.1996@gmail.com'),
(20, 'cgffg'),
(21, 'omar.makhlouf.1996@gmail.com'),
(22, 'fsddfff@dd.dd'),
(23, 'on'),
(24, 'omar.makhlouf.1996@gmail.com'),
(25, 'omar.makhlouf.133@gmail.com'),
(26, 'ismailgh@gmail.com');

-- --------------------------------------------------------

--
-- Structure de la table `privilege`
--

CREATE TABLE `privilege` (
  `id_privilege` bigint(20) NOT NULL,
  `lib_privilege` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `privilege`
--

INSERT INTO `privilege` (`id_privilege`, `lib_privilege`) VALUES
(1, 'Administrateur'),
(2, 'Client'),
(3, 'Livreur');

-- --------------------------------------------------------

--
-- Structure de la table `roles`
--

CREATE TABLE `roles` (
  `id` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `roles`
--

INSERT INTO `roles` (`id`, `name`) VALUES
(1, 'ROLE_ADMIN'),
(2, 'ROLE_MODERATOR'),
(3, 'ROLE_USER');

-- --------------------------------------------------------

--
-- Structure de la table `state`
--

CREATE TABLE `state` (
  `id_state` bigint(20) NOT NULL,
  `lib_state` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `state`
--

INSERT INTO `state` (`id_state`, `lib_state`) VALUES
(1, 'Tunis'),
(2, 'Nabeul'),
(3, 'sousse'),
(4, 'sfax'),
(5, 'kairouan');

-- --------------------------------------------------------

--
-- Structure de la table `taille`
--

CREATE TABLE `taille` (
  `id_taille` bigint(20) NOT NULL,
  `lib_taille` varchar(255) DEFAULT NULL,
  `id_categorie` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `taille`
--

INSERT INTO `taille` (`id_taille`, `lib_taille`, `id_categorie`) VALUES
(1, 'S', 2),
(2, 'M', 2),
(3, 'L', 2),
(4, 'XL', 2),
(5, 'XXL', 2),
(6, 'XXXL', 2),
(12, '35', 2),
(13, '42', 6),
(14, '100', 16),
(15, 'XL', 79);

-- --------------------------------------------------------

--
-- Structure de la table `taille_prod`
--

CREATE TABLE `taille_prod` (
  `id_taille_prod` bigint(20) NOT NULL,
  `quantite` int(11) NOT NULL,
  `id_article` bigint(20) DEFAULT NULL,
  `id_taille` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `taille_prod`
--

INSERT INTO `taille_prod` (`id_taille_prod`, `quantite`, `id_article`, `id_taille`) VALUES
(107, 50, 54, 1),
(106, 10, 54, 4),
(105, 0, 54, 5),
(104, 0, 54, 3),
(103, 0, 54, 6),
(102, 0, 54, 2),
(108, 2, 55, 2),
(109, 4, 55, 1),
(110, 4, 55, 5),
(111, 3, 55, 4),
(112, 10, 55, 6),
(113, 3, 55, 3),
(114, 0, 56, 2),
(115, 0, 56, 4),
(116, 10, 56, 1),
(117, 0, 56, 3),
(118, 9, 56, 5),
(119, 10, 56, 6),
(120, 14, 57, 5),
(121, 11, 57, 6),
(122, 13, 57, 2),
(123, 19, 57, 1),
(124, 12, 57, 4),
(125, 10, 57, 3),
(126, 5, 58, 1),
(127, 0, 58, 2),
(128, 4, 58, 3),
(129, 4, 58, 4),
(130, 3, 58, 6),
(131, 1, 58, 5),
(132, 0, 59, 1),
(133, 17, 59, 2),
(134, 3, 59, 5),
(135, 6, 59, 4),
(136, 0, 59, 6),
(137, 0, 59, 3),
(138, 0, 60, 1),
(139, 0, 60, 2),
(140, 0, 60, 5),
(141, 0, 60, 6),
(142, 0, 60, 4),
(143, 19, 60, 3),
(144, 1, 61, 1),
(145, 0, 61, 2),
(146, 0, 61, 3),
(147, 0, 61, 5),
(148, 0, 61, 4),
(149, 0, 61, 6),
(150, 14, 62, 1),
(151, 10, 62, 2),
(152, 4, 62, 4),
(153, 0, 62, 6),
(154, 6, 62, 3),
(155, 0, 62, 5),
(156, 10, 63, 1),
(157, 20, 63, 2),
(158, 10, 63, 3),
(159, 0, 63, 4),
(160, 0, 63, 5),
(161, 0, 63, 6),
(162, 12, 70, 13),
(163, 20, 71, 2),
(164, 5, 71, 1),
(165, 9, 71, 3),
(166, 10, 71, 12),
(167, 20, 71, 5),
(168, 14, 71, 4),
(169, 25, 71, 6),
(170, 10, 75, 5),
(171, 10, 75, 6),
(172, 0, 75, 1),
(173, 48, 75, 12),
(174, 20, 75, 3),
(175, 10, 75, 4),
(176, 10, 75, 2),
(177, 5, 60, 5),
(178, 28, 57, 3),
(180, 0, 80, 4),
(181, 0, 80, 6),
(182, 0, 80, 1),
(183, 0, 80, 3),
(184, 0, 80, 2),
(185, 0, 80, 5),
(186, 0, 80, 12),
(187, 0, 80, 14),
(188, 0, 80, 15),
(189, 0, 80, 13),
(190, 0, 81, 3),
(191, 0, 81, 4),
(192, 0, 81, 5),
(193, 0, 81, 6),
(194, 0, 81, 2),
(195, 0, 81, 1),
(196, 0, 81, 13),
(197, 0, 81, 12),
(198, 0, 81, 14),
(199, 0, 81, 15),
(200, 0, 82, 4),
(201, 0, 82, 6),
(202, 0, 82, 1),
(203, 0, 82, 2),
(204, 0, 82, 5),
(205, 0, 82, 12),
(206, 0, 82, 13),
(207, 0, 82, 14),
(208, 0, 82, 15),
(209, 0, 82, 3),
(210, 0, 83, 5),
(211, 0, 83, 2),
(212, 0, 83, 3),
(213, 0, 83, 1),
(214, 0, 83, 4),
(215, 0, 83, 6),
(216, 0, 83, 12),
(217, 0, 83, 13),
(218, 0, 83, 15),
(219, 0, 83, 14);

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id_user` bigint(20) NOT NULL,
  `nom` varchar(255) DEFAULT NULL,
  `prenom` varchar(255) DEFAULT NULL,
  `tel` varchar(255) DEFAULT NULL,
  `id_compte` bigint(20) DEFAULT NULL,
  `id_privilege` bigint(20) DEFAULT NULL,
  `id_adresse` bigint(20) DEFAULT NULL,
  `sexe` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id_user`, `nom`, `prenom`, `tel`, `id_compte`, `id_privilege`, `id_adresse`, `sexe`) VALUES
(147, 'livreur', 'livreur', '99876542', 613, 3, 362, NULL),
(146, 'ameni', 'ameni', '23456987', 612, 2, 365, 'null'),
(145, 'atef', 'atef', '23654789', 611, 3, 352, NULL),
(144, 'test', 'test', '01010101', 610, 3, 349, NULL),
(143, 'ahlem', 'bgr', '12345678', 609, 2, NULL, NULL),
(142, 'BOUGUERRA', 'Narjes', '12345678', 608, 1, NULL, NULL),
(148, 'mahdi', 'LOUATI', '23546989', 614, 2, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(120) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `username`) VALUES
(1, 'omar.makhlouf.1996@gmail.com', '$2a$10$RA7a9Wxn1fneD3ZAnQJmQus5ETSKEcWhsGkMUJYYZ1waTwqEKOsWy', 'omarovic11'),
(2, 'omar29makhlouf@hotmail.com', '$2a$10$b3TsfLAifwWkhAT/qgBS6.E6EXpPKcvRWINHZIxCmTmzOnZvjw7BS', 'omar2');

-- --------------------------------------------------------

--
-- Structure de la table `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) NOT NULL,
  `role_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `user_roles`
--

INSERT INTO `user_roles` (`user_id`, `role_id`) VALUES
(1, 1),
(2, 1);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `adresse`
--
ALTER TABLE `adresse`
  ADD PRIMARY KEY (`id_adresse`),
  ADD KEY `FK25gj8711q06udcprjycp95u4` (`id_city`);

--
-- Index pour la table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id_article`),
  ADD KEY `FK5qbslk1ioudummgell60ha69j` (`id_categorie`),
  ADD KEY `FKiet75vkkd8r2dabch5khcovbv` (`id_gender`);

--
-- Index pour la table `boutique`
--
ALTER TABLE `boutique`
  ADD PRIMARY KEY (`id_boutique`),
  ADD KEY `FKgfphyb575nckptn0joeebvstm` (`id_adresse`);

--
-- Index pour la table `categorie`
--
ALTER TABLE `categorie`
  ADD PRIMARY KEY (`id_categorie`),
  ADD KEY `FKoixahdaomvrmy2hc73vst89l0` (`id_gender`);

--
-- Index pour la table `categorie_gender`
--
ALTER TABLE `categorie_gender`
  ADD PRIMARY KEY (`categorie_id_categorie`,`gender_id_gender`),
  ADD KEY `FK77qpn3ry8oni43vhyt2jylay8` (`gender_id_gender`);

--
-- Index pour la table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`id_city`),
  ADD KEY `FKd0p47lqu885cst48arraojuqs` (`id_state`);

--
-- Index pour la table `commande`
--
ALTER TABLE `commande`
  ADD PRIMARY KEY (`id_cmd`),
  ADD KEY `FKf5812opyxpshw6cl6iualkyvg` (`id_adresse`),
  ADD KEY `FKhrniuj2nxlttx32wxclwm63ni` (`id_boutique`),
  ADD KEY `FK5o9fy1334xg3axxnb7h6fqu9h` (`id_etatcmd`),
  ADD KEY `FK2x8915uc1tn9v6fhuei3ku48q` (`id_modeliv`),
  ADD KEY `FKj8v3m3grnqrlxa55wflvjprp9` (`id_user`);

--
-- Index pour la table `commande_prod`
--
ALTER TABLE `commande_prod`
  ADD PRIMARY KEY (`id_commande_prod`),
  ADD KEY `FKjncmmt2vm7dm9nkw3lk9qudhv` (`id_article`),
  ADD KEY `FKf1anh3yenaddnla14gosgrhll` (`id_cmd`);

--
-- Index pour la table `compte`
--
ALTER TABLE `compte`
  ADD PRIMARY KEY (`id_compte`),
  ADD KEY `FKp3jacylhyi2no7igvh6kt0ojr` (`id_user`);

--
-- Index pour la table `etatcommande`
--
ALTER TABLE `etatcommande`
  ADD PRIMARY KEY (`id_etatcmd`);

--
-- Index pour la table `favoris`
--
ALTER TABLE `favoris`
  ADD PRIMARY KEY (`id_article`,`id_user`),
  ADD KEY `FKfp6rnjup48fxwf07k4gx38a5e` (`id_user`);

--
-- Index pour la table `gender`
--
ALTER TABLE `gender`
  ADD PRIMARY KEY (`id_gender`),
  ADD KEY `FKp8r6fd4uoshptlnahxhwosjpg` (`id_categorie`);

--
-- Index pour la table `gender_categorie`
--
ALTER TABLE `gender_categorie`
  ADD PRIMARY KEY (`gender_id_gender`,`categorie_id_categorie`),
  ADD KEY `FKgc8kmemwvw0eon067va56f8i4` (`categorie_id_categorie`);

--
-- Index pour la table `livraison`
--
ALTER TABLE `livraison`
  ADD PRIMARY KEY (`id_livraison`),
  ADD KEY `FKag4mtsnjndn0q71xa70p847dl` (`id_cmd`),
  ADD KEY `FKcwytl730gmtk3vhksp7wytac6` (`id_user`),
  ADD KEY `FK6jh7aa2oeeoiud0r3gxplsg20` (`id_modeliv`);

--
-- Index pour la table `modelivraison`
--
ALTER TABLE `modelivraison`
  ADD PRIMARY KEY (`id_modeliv`);

--
-- Index pour la table `newsletter`
--
ALTER TABLE `newsletter`
  ADD PRIMARY KEY (`id_news`);

--
-- Index pour la table `privilege`
--
ALTER TABLE `privilege`
  ADD PRIMARY KEY (`id_privilege`);

--
-- Index pour la table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `state`
--
ALTER TABLE `state`
  ADD PRIMARY KEY (`id_state`);

--
-- Index pour la table `taille`
--
ALTER TABLE `taille`
  ADD PRIMARY KEY (`id_taille`),
  ADD KEY `FKdqrhvg7dwdtandvcfdhbjwdw9` (`id_categorie`);

--
-- Index pour la table `taille_prod`
--
ALTER TABLE `taille_prod`
  ADD PRIMARY KEY (`id_taille_prod`),
  ADD KEY `FK72hflftl2e6faic5ofpq5plwq` (`id_article`),
  ADD KEY `FKf4db2i43w3y8uv3dmflw8op87` (`id_taille`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`),
  ADD KEY `FKo4uf4y87foo7a6tpquksbjcnb` (`id_adresse`),
  ADD KEY `FK1tky8v4vt448neb3jumexiib3` (`id_compte`),
  ADD KEY `FKopf91ibyfs3eiix6v9jtey6t8` (`id_privilege`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UKr43af9ap4edm43mmtq01oddj6` (`username`),
  ADD UNIQUE KEY `UK6dotkott2kjsp8vw4d0m25fb7` (`email`);

--
-- Index pour la table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `FKh8ciramu9cc9q3qcqiv4ue8a6` (`role_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `adresse`
--
ALTER TABLE `adresse`
  MODIFY `id_adresse` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=373;

--
-- AUTO_INCREMENT pour la table `article`
--
ALTER TABLE `article`
  MODIFY `id_article` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT pour la table `boutique`
--
ALTER TABLE `boutique`
  MODIFY `id_boutique` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT pour la table `categorie`
--
ALTER TABLE `categorie`
  MODIFY `id_categorie` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT pour la table `city`
--
ALTER TABLE `city`
  MODIFY `id_city` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT pour la table `commande`
--
ALTER TABLE `commande`
  MODIFY `id_cmd` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=335;

--
-- AUTO_INCREMENT pour la table `commande_prod`
--
ALTER TABLE `commande_prod`
  MODIFY `id_commande_prod` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=312;

--
-- AUTO_INCREMENT pour la table `compte`
--
ALTER TABLE `compte`
  MODIFY `id_compte` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=615;

--
-- AUTO_INCREMENT pour la table `etatcommande`
--
ALTER TABLE `etatcommande`
  MODIFY `id_etatcmd` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `gender`
--
ALTER TABLE `gender`
  MODIFY `id_gender` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `livraison`
--
ALTER TABLE `livraison`
  MODIFY `id_livraison` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT pour la table `modelivraison`
--
ALTER TABLE `modelivraison`
  MODIFY `id_modeliv` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `newsletter`
--
ALTER TABLE `newsletter`
  MODIFY `id_news` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT pour la table `privilege`
--
ALTER TABLE `privilege`
  MODIFY `id_privilege` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `state`
--
ALTER TABLE `state`
  MODIFY `id_state` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `taille`
--
ALTER TABLE `taille`
  MODIFY `id_taille` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT pour la table `taille_prod`
--
ALTER TABLE `taille_prod`
  MODIFY `id_taille_prod` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=220;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
