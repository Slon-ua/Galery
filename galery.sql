-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Окт 18 2017 г., 01:32
-- Версия сервера: 5.5.25
-- Версия PHP: 5.6.30

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `mebel`
--

-- --------------------------------------------------------

--
-- Структура таблицы `galery`
--

CREATE TABLE IF NOT EXISTS `galery` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `src` varchar(255) NOT NULL,
  `src_small` varchar(255) NOT NULL,
  `alt` varchar(255) NOT NULL,
  `id_category` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Дамп данных таблицы `galery`
--

INSERT INTO `galery` (`id`, `src`, `src_small`, `alt`, `id_category`) VALUES
(1, 'images/galery/gal11.jpg', 'images/galery/small/gal1.jpg', 'Картинка 1', 1),
(2, 'images/galery/gal12.jpg', 'images/galery/small/gal2.jpg', 'Картинка 1', 2),
(3, 'images/galery/gal13.jpg', 'images/galery/small/gal3.jpg', 'Картинка 3', 1),
(4, 'images/galery/gal14.jpg', 'images/galery/small/gal4.jpg', 'Картинка 4', 2),
(5, 'images/galery/gal15.jpg', 'images/galery/small/gal5.jpg', 'Картинка 5', 2),
(6, 'images/galery/gal16.jpg', 'images/galery/small/gal6.jpg', 'Картинка 6', 2),
(7, 'images/galery/gal11.jpg', 'images/galery/small/gal1.jpg', 'Картинка 11', 2),
(8, 'images/galery/gal12.jpg', 'images/galery/small/gal2.jpg', 'Картинка 12', 2),
(9, 'images/galery/gal13.jpg', 'images/galery/small/gal3.jpg', 'Картинка 13', 1),
(10, 'images/galery/gal14.jpg', 'images/galery/small/gal4.jpg', 'Картинка 14', 2),
(11, 'images/galery/gal15.jpg', 'images/galery/small/gal5.jpg', 'Картинка 15', 1),
(12, 'images/galery/gal16.jpg', 'images/galery/small/gal6.jpg', 'Картинка 16', 2);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
