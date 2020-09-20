-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Сен 20 2020 г., 20:39
-- Версия сервера: 10.4.11-MariaDB
-- Версия PHP: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `blog_v3`
--

-- --------------------------------------------------------

--
-- Структура таблицы `post`
--

CREATE TABLE `post` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `post`
--

INSERT INTO `post` (`id`, `title`, `user`, `content`, `date`) VALUES
(1, 'A Lorem', 'Sam', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Malesuada bibendum arcu vitae elementum curabitur vitae nunc sed. Et malesuada fames ac turpis egestas integer. Sit amet consectetur adipiscing elit pellentesque. Id consectetur purus ut faucibus pulvinar elementum. Egestas diam in arcu cursus euismod. Elit eget gravida cum sociis natoque penatibus. Habitant morbi tristique senectus et netus et malesuada fames. Sit amet cursus sit amet dictum sit amet justo. Consectetur adipiscing elit pellentesque habitant. Nec ullamcorper sit amet risus. Amet facilisis magna etiam tempor orci eu.\r\n\r\nBlandit cursus risus at ultrices mi tempus imperdiet nulla malesuada. Lacus laoreet non curabitur gravida arcu. Sit amet volutpat consequat mauris. Tincidunt lobortis feugiat vivamus at augue. Faucibus interdum posuere lorem ipsum dolor sit amet consectetur adipiscing. Amet consectetur adipiscing elit ut. Ornare quam viverra orci sagittis eu volutpat odio facilisis. Quis auctor elit sed vulputate mi. Nisi porta lorem mollis aliquam ut porttitor. Neque gravida in fermentum et sollicitudin ac orci phasellus egestas.', '2020-03-08'),
(2, 'Q Lorem', 'Sam', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Malesuada bibendum arcu vitae elementum curabitur vitae nunc sed. Et malesuada fames ac turpis egestas integer. Sit amet consectetur adipiscing elit pellentesque. Id consectetur purus ut faucibus pulvinar elementum. Egestas diam in arcu cursus euismod. Elit eget gravida cum sociis natoque penatibus. Habitant morbi tristique senectus et netus et malesuada fames. Sit amet cursus sit amet dictum sit amet justo. Consectetur adipiscing elit pellentesque habitant. Nec ullamcorper sit amet risus. Amet facilisis magna etiam tempor orci eu.\r\n\r\nBlandit cursus risus at ultrices mi tempus imperdiet nulla malesuada. Lacus laoreet non curabitur gravida arcu. Sit amet volutpat consequat mauris. Tincidunt lobortis feugiat vivamus at augue. Faucibus interdum posuere lorem ipsum dolor sit amet consectetur adipiscing. Amet consectetur adipiscing elit ut. Ornare quam viverra orci sagittis eu volutpat odio facilisis. Quis auctor elit sed vulputate mi. Nisi porta lorem mollis aliquam ut porttitor. Neque gravida in fermentum et sollicitudin ac orci phasellus egestas.', '2020-03-11'),
(3, 'W Lorem', 'Andy', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Malesuada bibendum arcu vitae elementum curabitur vitae nunc sed. Et malesuada fames ac turpis egestas integer. Sit amet consectetur adipiscing elit pellentesque. Id consectetur purus ut faucibus pulvinar elementum. Egestas diam in arcu cursus euismod. Elit eget gravida cum sociis natoque penatibus. Habitant morbi tristique senectus et netus et malesuada fames. Sit amet cursus sit amet dictum sit amet justo. Consectetur adipiscing elit pellentesque habitant. Nec ullamcorper sit amet risus. Amet facilisis magna etiam tempor orci eu.\r\n\r\nBlandit cursus risus at ultrices mi tempus imperdiet nulla malesuada. Lacus laoreet non curabitur gravida arcu. Sit amet volutpat consequat mauris. Tincidunt lobortis feugiat vivamus at augue. Faucibus interdum posuere lorem ipsum dolor sit amet consectetur adipiscing. Amet consectetur adipiscing elit ut. Ornare quam viverra orci sagittis eu volutpat odio facilisis. Quis auctor elit sed vulputate mi. Nisi porta lorem mollis aliquam ut porttitor. Neque gravida in fermentum et sollicitudin ac orci phasellus egestas.', '2020-03-08'),
(4, 'R Lorem', 'Enzo', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Malesuada bibendum arcu vitae elementum curabitur vitae nunc sed. Et malesuada fames ac turpis egestas integer. Sit amet consectetur adipiscing elit pellentesque. Id consectetur purus ut faucibus pulvinar elementum. Egestas diam in arcu cursus euismod. Elit eget gravida cum sociis natoque penatibus. Habitant morbi tristique senectus et netus et malesuada fames. Sit amet cursus sit amet dictum sit amet justo. Consectetur adipiscing elit pellentesque habitant. Nec ullamcorper sit amet risus. Amet facilisis magna etiam tempor orci eu.\r\n\r\nBlandit cursus risus at ultrices mi tempus imperdiet nulla malesuada. Lacus laoreet non curabitur gravida arcu. Sit amet volutpat consequat mauris. Tincidunt lobortis feugiat vivamus at augue. Faucibus interdum posuere lorem ipsum dolor sit amet consectetur adipiscing. Amet consectetur adipiscing elit ut. Ornare quam viverra orci sagittis eu volutpat odio facilisis. Quis auctor elit sed vulputate mi. Nisi porta lorem mollis aliquam ut porttitor. Neque gravida in fermentum et sollicitudin ac orci phasellus egestas.', '2020-03-08'),
(5, 'T Lorem', 'Andy', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Malesuada bibendum arcu vitae elementum curabitur vitae nunc sed. Et malesuada fames ac turpis egestas integer. Sit amet consectetur adipiscing elit pellentesque. Id consectetur purus ut faucibus pulvinar elementum. Egestas diam in arcu cursus euismod. Elit eget gravida cum sociis natoque penatibus. Habitant morbi tristique senectus et netus et malesuada fames. Sit amet cursus sit amet dictum sit amet justo. Consectetur adipiscing elit pellentesque habitant. Nec ullamcorper sit amet risus. Amet facilisis magna etiam tempor orci eu.\r\n\r\nBlandit cursus risus at ultrices mi tempus imperdiet nulla malesuada. Lacus laoreet non curabitur gravida arcu. Sit amet volutpat consequat mauris. Tincidunt lobortis feugiat vivamus at augue. Faucibus interdum posuere lorem ipsum dolor sit amet consectetur adipiscing. Amet consectetur adipiscing elit ut. Ornare quam viverra orci sagittis eu volutpat odio facilisis. Quis auctor elit sed vulputate mi. Nisi porta lorem mollis aliquam ut porttitor. Neque gravida in fermentum et sollicitudin ac orci phasellus egestas.', '2020-03-10'),
(6, '1 test', 'John Doe', 'Lorem ipsum dolor sit amet', '2020-09-19'),
(7, 'B Lorem', 'Ferruccio', 'Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem ', '2020-09-19'),
(8, 'C Lorem', 'Andy', 'Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem Lorem ', '2020-09-20');

-- --------------------------------------------------------

--
-- Структура таблицы `post_tags`
--

CREATE TABLE `post_tags` (
  `post_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `post_tags`
--

INSERT INTO `post_tags` (`post_id`, `tag_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(2, 6),
(2, 1),
(3, 7),
(3, 10),
(1, 1),
(3, 1),
(3, 1),
(1, 5),
(2, 5),
(4, 5),
(3, 5);

-- --------------------------------------------------------

--
-- Структура таблицы `tag`
--

CREATE TABLE `tag` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `tag`
--

INSERT INTO `tag` (`id`, `name`) VALUES
(1, 'tag1'),
(2, 'tag2'),
(3, 'tag3'),
(4, 'tag4'),
(5, 'tag5'),
(6, 'tag6'),
(7, 'tag7'),
(8, 'tag8'),
(9, 'tag9'),
(10, 'tag10');

-- --------------------------------------------------------

--
-- Структура таблицы `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `user`
--

INSERT INTO `user` (`id`, `name`) VALUES
(1, 'Sam'),
(2, 'John Doe'),
(3, 'Andy'),
(4, 'Ferruccio'),
(6, 'Enzo'),
(7, 'Tonino');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `post_tags`
--
ALTER TABLE `post_tags`
  ADD KEY `post_id` (`post_id`),
  ADD KEY `post_tag` (`tag_id`);

--
-- Индексы таблицы `tag`
--
ALTER TABLE `tag`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `post_tags`
--
ALTER TABLE `post_tags`
  ADD CONSTRAINT `post_tags_ibfk_1` FOREIGN KEY (`post_id`) REFERENCES `post` (`id`),
  ADD CONSTRAINT `post_tags_ibfk_2` FOREIGN KEY (`tag_id`) REFERENCES `tag` (`id`);

--
-- Ограничения внешнего ключа таблицы `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`id`) REFERENCES `post` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
