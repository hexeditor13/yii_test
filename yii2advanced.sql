-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Время создания: Май 27 2020 г., 17:35
-- Версия сервера: 5.7.30-0ubuntu0.18.04.1
-- Версия PHP: 7.2.24-0ubuntu0.18.04.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `yii2advanced`
--

-- --------------------------------------------------------

--
-- Структура таблицы `invoices`
--

CREATE TABLE `invoices` (
  `id` int(5) NOT NULL,
  `from_d` varchar(255) NOT NULL,
  `where_d` varchar(255) NOT NULL,
  `recipient` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `invoices`
--

INSERT INTO `invoices` (`id`, `from_d`, `where_d`, `recipient`, `status`) VALUES
(9, '3535', '45454', '545', 'В пути'),
(12, 'fghgfh', 'fghfgh', 'ghfghf11', 'Ожидает доставки'),
(14, 'fghfgh', 'fghfghfg', 'hfghfgh', 'Принято на склад'),
(15, 'gfhfgh', 'fghfgh', 'fghfgh', 'Доставлено'),
(16, 'ghfg', 'hfghf', 'ghfgh', 'Ожидает доставки'),
(17, 'ghfg', 'hfghf', 'ghfgh', 'Ожидает доставки'),
(18, 'gfhfgh', 'fghfghfgh', 'fghfgh', 'Доставлено');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `invoices`
--
ALTER TABLE `invoices`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `invoices`
--
ALTER TABLE `invoices`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
