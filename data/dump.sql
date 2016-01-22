-- Adminer 4.1.0 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `posts` (`id`, `title`) VALUES
(1,	'Composer support for ProcessWire : Part-2'),
(2,	'Experimenting with Satis'),
(3,	'Composer support for ProcessWire modules'),
(4,	'Assets for Processwire'),
(5,	'Using Aura Dispatcher in Silex'),
(6,	'REST: Is DELETE Idempotent?'),
(7,	'Conferences : Is it really worth?'),
(8,	'Looking at aura version 2'),
(9,	'Aura Framework Released'),
(10,	'Book on Aura moved to Manual'),
(11,	'Announcing winners of the contest'),
(12,	'Chance to Win Free Copies of Packtâ€™s new book on Zend Framework 2.0'),
(13,	'Connecting to Magento via SOAP'),
(14,	'A word about Tracy'),
(15,	'The book on aura'),
(16,	'Magento and REST api'),
(17,	'A sample tutorial package'),
(18,	'Aura.Web, build your own controller class'),
(19,	'Aura System released beta5'),
(20,	'Standalone form for PHP');
