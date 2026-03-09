-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Gegenereerd op: 09 mrt 2026 om 16:55
-- Serverversie: 9.1.0
-- PHP-versie: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `1900mm`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `riddles`
--

DROP TABLE IF EXISTS `riddles`;
CREATE TABLE IF NOT EXISTS `riddles` (
  `id` int NOT NULL AUTO_INCREMENT,
  `riddle` varchar(255) NOT NULL,
  `answer` varchar(100) NOT NULL,
  `hint` varchar(255) DEFAULT NULL,
  `roomId` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Gegevens worden geëxporteerd voor tabel `riddles`
--

INSERT INTO `riddles` (`id`, `riddle`, `answer`, `hint`, `roomId`) VALUES
(1, 'Mijn naam begint met L, eindigt met W.\nIk ben koning, maar ik draag geen kroon.', 'Leeuw', 'Iedereen in de jungle vreest mij.', 1),
(2, '4 spinnen + 3 slangen + 1 kangoeroe.', '34', 'Hebben slange poten???', 1),
(3, 'Mijn naam bevat “kat”, maar ik ben geen kat.', 'Meerkat', 'Bewaakt andere dieren.', 1),
(4, 'Ik leef in water en op land.\nIk heb een grote bek en veel tanden.', 'Krokodil', 'Groot reptiel.', 2),
(5, 'Ik kan van kleur veranderen,\nen ik heb een lange tong.\nWie ben ik?', 'Kameleon', 'Ik hou van vliegen', 2),
(6, 'Zwart met wit, ik ren snel.\nVerander de eerste letter van mijn naam en je krijgt een soort muziek.\nWie ben ik?', 'Zebra', 'Ik besta in het verkeer', 2);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
