-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  jeu. 02 juil. 2020 à 21:49
-- Version du serveur :  5.7.26
-- Version de PHP :  7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `abby`
--

-- --------------------------------------------------------

--
-- Structure de la table `produit`
--

DROP TABLE IF EXISTS `produit`;
CREATE TABLE IF NOT EXISTS `produit` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `libelle` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `categorie` varchar(255) NOT NULL,
  `partie` varchar(255) NOT NULL,
  `prix` float NOT NULL,
  `image` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `produit`
--

INSERT INTO `produit` (`id`, `libelle`, `description`, `categorie`, `partie`, `prix`, `image`, `type`) VALUES
(1, 'Monaco Spring', '', 'Manteau', 'haut', 69.99, 'manteau_homme.jpg', 'homme'),
(2, 'Pull&Bear', '', 'Sweatshirt', 'haut', 19.99, 'sweat_p&b2.jpg', 'homme'),
(3, 'London', '', 'Pull', 'haut', 10, 'pull_london.jpg', 'homme'),
(4, 'Levi\'s', '', 'Jeans', 'bas', 25.99, 'pantalon_p&b.jpg', 'homme'),
(5, 'Bershka', '', 'Jeans', 'bas', 20.95, 'pantalon_p&b2.jpg', 'homme'),
(6, 'Adidas', '', 'Bas Survêtement', 'bas', 25.99, 'pantalon_p&b3.jpg', 'homme'),
(7, 'Adidas', '', 'Sneakers', 'chaussure', 45.99, 'chaussure_adidas.jpg', 'homme'),
(8, 'Vans', '', 'Old school', 'chaussure', 65.99, 'chaussure_vans.jpg', 'homme'),
(9, 'Nike', '', 'Training', 'chaussure', 69.99, 'chaussure_nike.jpg', 'homme'),
(19, 'Purple Dress', '', 'Dress', 'haut', 19.99, 'kid (4).jpg', 'enfant'),
(10, 'Prince de Galles', '', 'Coat', 'haut', 150.5, 'haut_femme_1.jpg', 'femme'),
(11, 'Little Coffee', '', 'Woolen Sweater', 'haut', 70, 'tenu_femme (12).jpg', 'femme'),
(12, 'So Print', '', 'Coat', 'haut', 90, 'haut_femme_2.jpg', 'femme'),
(13, 'Modern Art', '', 'Skirt', 'bas', 22.22, 'tenu_femme (7).jpg', 'femme'),
(14, '80\'s', '', 'Jean', 'bas', 30, 'tenu_femme (10).jpg', 'femme'),
(15, 'Hera', '', 'Dress', 'bas', 50.55, 'tenu_femme (1).jpg', 'femme'),
(16, 'Blossom', '', 'Heel', 'chaussure', 30, 'she.JPG', 'femme'),
(17, 'Rush', '', 'Sneaker', 'chaussure', 89.99, 'snk.PNG', 'femme'),
(18, 'Spring', '', 'Heel', 'chaussure', 22.22, 'chaussure_femme _1.jpg', 'femme'),
(20, 'Baby blue', '', 'Jacket', 'haut', 25, 'kid (6).jpg', 'enfant'),
(21, 'Olive Green', '', 'T-shirt', 'haut', 15.3, 'kid (10).jpg', 'enfant'),
(22, 'Deep Grey', '', 'Survetement', 'bas', 30, 'kid (7).jpg', 'enfant'),
(23, 'White Street', '', 'Jean', 'bas', 39.99, 'kid (11).jpg', 'enfant'),
(24, 'Bois de Rose', '', 'Jean', 'bas', 18.99, 'kid (2).jpg', 'enfant'),
(31, 'Map', '', 'Sneaker', 'chaussure', 45, 'kid (1).jpg', 'enfant'),
(32, 'Girly', '', 'Kids Boot', 'chaussure', 50.99, 'kid (8).jpg', 'enfant'),
(33, 'Bad Boy', '', 'Kids Boot', 'chaussure', 50.99, 'kid (9).jpg', 'enfant');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
