-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Servidor: fdb25.awardspace.net
-- Tiempo de generación: 09-06-2019 a las 03:35:38
-- Versión del servidor: 5.7.20-log
-- Versión de PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `2976663_game`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gametime`
--

CREATE TABLE `gametime` (
  `id` int(11) NOT NULL,
  `user` varchar(50) NOT NULL,
  `juego` varchar(50) NOT NULL,
  `plataforma` varchar(50) NOT NULL,
  `dia` date NOT NULL,
  `inicio` time NOT NULL,
  `fin` time NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `gametime`
--

INSERT INTO `gametime` (`id`, `user`, `juego`, `plataforma`, `dia`, `inicio`, `fin`) VALUES
(1, 'Mauricio', 'Warface', 'PC', '2019-03-16', '19:32:00', '21:15:00'),
(2, 'Mauricio', 'Warface', 'PC', '2019-03-16', '19:32:00', '20:19:00'),
(3, 'Mauricio', 'Fortnite', 'Nintendo Switch', '0000-00-00', '09:41:00', '15:29:00'),
(4, 'Mauricio', 'Warface', 'PC', '2019-03-17', '18:30:00', '21:47:00'),
(5, 'Mauricio', 'Metro 2033', 'PC', '2019-03-18', '19:41:00', '22:14:00'),
(6, 'Mauricio', 'Metro 2033', 'PC', '2019-03-19', '14:13:00', '20:35:00'),
(7, 'Mauricio', 'Slime Rancher ', 'PC', '2019-03-19', '20:53:00', '21:33:00'),
(8, 'Mauricio', 'Metro 2033', 'PC', '2019-03-26', '15:48:00', '19:26:00'),
(9, 'Mauricio', 'Metro Exodus ', 'PC', '0000-00-00', '10:53:00', '13:20:00'),
(10, 'Jennifer', 'Free Fire', 'Otro', '2019-03-21', '16:46:00', '17:15:00'),
(11, 'Oscar', 'Mario Kart', 'Nintendo Switch', '2019-03-21', '17:15:00', '18:47:00'),
(12, 'Mauricio', 'Fortnite', 'Nintendo Switch', '2019-03-21', '06:36:00', '09:25:00'),
(13, 'Mauricio', 'Metro 2033', 'PC', '2019-03-21', '18:48:00', '21:16:00'),
(14, 'Mauricio', 'Grand Theft Auto 4', 'PC', '2019-03-22', '16:33:00', '19:18:00'),
(15, 'Mauricio', 'Metro 2033', 'PC', '2019-03-23', '07:36:00', '10:45:00'),
(16, 'Jennifer', 'Free Fire ', 'Otro', '2019-03-23', '17:50:00', '18:25:00'),
(17, 'Oscar', 'The Legend Of Zelda Breath Of The Wild', 'Nintendo Switch', '2019-03-23', '10:25:00', '11:20:00'),
(18, 'Mauricio', 'Warface', 'PC', '2019-03-23', '14:18:00', '16:25:00'),
(19, 'Mauricio', 'Fortnite ', 'Nintendo Switch', '2019-03-25', '11:47:00', '14:56:00'),
(20, 'Mauricio', 'Hyper Light Drifter ', 'Nintendo Switch', '2019-03-25', '15:05:00', '16:10:00'),
(21, 'Mauricio', 'Super Smash Bros Ultimate ', 'Nintendo Switch', '2019-03-25', '16:20:00', '19:12:00'),
(22, 'Jennifer', 'Free Fire', 'Otro', '2019-05-15', '09:22:00', '11:00:00'),
(23, 'Oscar', 'Free fire', 'PC', '2019-05-29', '09:20:00', '10:15:00'),
(24, 'Oscar', 'Free Fire ', 'Otro', '2019-05-29', '18:45:00', '19:30:00'),
(26, 'Mauricio', 'Borderlands 2 ', 'PC', '2019-05-30', '13:51:00', '18:51:00'),
(27, 'Oscar', 'Cyber Hunter ', 'Otro', '2019-06-01', '09:52:00', '10:50:00'),
(28, 'Oscar', 'Free Fire ', 'Otro', '2019-06-01', '17:00:00', '19:30:00'),
(29, 'Oscar', 'Free fire ', 'Otro', '2019-06-02', '10:00:00', '12:20:00'),
(30, 'Oscar', 'Fifa Mobile ', 'Otro', '2019-06-02', '13:40:00', '14:30:00'),
(31, 'Oscar', 'Free fire ', 'Otro', '2019-06-03', '19:20:00', '19:57:00'),
(33, 'Jennifer', 'Free fire', 'Otro', '2019-05-16', '15:23:00', '16:30:00'),
(34, 'Jennifer', 'Cyber Hunter', 'Otro', '2019-05-21', '07:30:00', '07:40:00'),
(35, 'Jennifer', 'Free Fire', 'Otro', '2019-05-24', '10:00:00', '10:15:00'),
(36, 'Oscar', 'Free fire ', 'Otro', '2019-06-06', '10:31:00', '11:05:00'),
(37, 'Oscar', 'Free fire ', 'Otro', '2019-06-06', '14:20:00', '15:40:00'),
(38, 'Jennifer', 'Free fire', 'Otro', '2019-06-07', '10:25:00', '10:40:00'),
(39, 'Oscar', 'Free fire ', 'Otro', '2019-06-07', '10:35:00', '11:00:00'),
(41, 'Mauricio', 'Super Smash Bros Ultimate', 'Nintendo Switch', '2019-03-26', '15:48:00', '21:26:00'),
(42, 'Mauricio', 'Metro 2033', 'PC', '2019-03-27', '16:30:00', '20:40:00'),
(43, 'Mauricio', 'Grand Theft Auto 4', 'PC', '2019-03-28', '20:15:00', '21:10:00'),
(44, 'Mauricio', 'Borderlands 2', 'PC', '2019-03-29', '20:30:00', '22:51:00'),
(45, 'Mauricio', 'Borderlands 2', 'PC', '2019-03-30', '20:30:00', '22:51:00'),
(46, 'Mauricio', 'Borderlands 2', 'PC', '2019-03-31', '20:41:00', '21:03:00'),
(47, 'Mauricio', 'Borderlands 2', 'PC', '2019-04-01', '19:14:00', '21:01:00'),
(48, 'Mauricio', 'Borderlands 2', 'PC', '2019-04-02', '15:20:00', '17:19:00'),
(49, 'Mauricio', 'Borderlands 2', 'PC', '2019-04-03', '19:15:00', '21:23:00'),
(50, 'Mauricio', 'Borderlands 2', 'PC', '2019-04-05', '14:09:00', '17:54:00'),
(51, 'Mauricio', 'Borderlands 2', 'PC', '2019-04-06', '10:04:00', '11:20:00'),
(52, 'Mauricio', 'Borderlands 2', 'PC', '2019-04-07', '08:20:00', '11:54:00'),
(53, 'Mauricio', 'Left 4 Dead 2', 'PC', '2019-04-09', '16:20:00', '17:15:00'),
(54, 'Mauricio', 'Wolfenstein 2', 'Nintendo Switch', '2019-04-10', '19:45:00', '20:30:00'),
(55, 'Mauricio', 'Rocket League', 'Nintendo Switch', '2019-04-11', '20:15:00', '20:54:00'),
(56, 'Mauricio', 'Hellblade: Senua Sacrifice', 'Nintendo Switch', '2019-04-12', '14:20:00', '21:36:00'),
(57, 'Mauricio', 'Hellblade: Senua Sacrifice', 'Nintendo Switch', '2019-04-13', '09:15:00', '16:40:00'),
(58, 'Mauricio', 'Hellblade: Senua Sacrifice', 'Nintendo Switch', '2019-04-14', '10:06:00', '15:45:00'),
(59, 'Mauricio', 'The Legend Of Zelda Breath Of The Wild', 'Nintendo Switch', '2019-04-16', '19:30:00', '21:36:00'),
(60, 'Mauricio', 'Hyper Light Drifter ', 'Nintendo Switch', '2019-04-17', '19:51:00', '20:21:00'),
(61, 'Mauricio', 'Borderlands 2', 'PC', '2019-04-18', '20:09:00', '22:58:00'),
(62, 'Mauricio', 'Borderlands 2', 'PC', '2019-04-19', '22:00:00', '23:06:00'),
(63, 'Mauricio', 'Borderlands 2', 'PC', '2019-04-20', '17:31:00', '19:23:00'),
(64, 'Mauricio', 'Borderlands 2', 'PC', '2019-04-18', '20:09:00', '22:58:00'),
(65, 'Mauricio', 'Borderlands 2', 'PC', '2019-04-20', '15:07:00', '19:30:00'),
(66, 'Mauricio', 'Left 4 Dead 2', 'PC', '2019-04-21', '15:07:00', '15:39:00'),
(67, 'Mauricio', 'Borderlands 2', 'PC', '2019-04-22', '19:41:00', '21:03:00'),
(68, 'Mauricio', 'Fortnite', 'Nintendo Switch', '2019-04-23', '20:14:00', '20:51:00'),
(69, 'Mauricio', 'Super Smash Bros Ultimate ', 'Nintendo Switch', '2019-04-24', '14:09:00', '18:41:00'),
(70, 'Mauricio', 'Super Smash Bros Ultimate ', 'Nintendo Switch', '2019-04-25', '13:17:00', '18:30:00'),
(71, 'Mauricio', 'Battlefield Bad Company 2', 'PC', '2019-04-26', '14:10:00', '19:41:00'),
(72, 'Mauricio', 'Battlefield Bad Company 2', 'PC', '2019-04-29', '21:16:00', '23:39:00'),
(73, 'Mauricio', 'Borderlands 2', 'PC', '2019-04-30', '19:07:00', '22:13:00'),
(74, 'Mauricio', 'Borderlands 2', 'PC', '2019-04-30', '19:12:00', '21:22:00'),
(75, 'Mauricio', 'Rocket League', 'Nintendo Switch', '2019-05-02', '15:07:00', '18:37:00'),
(76, 'Mauricio', 'Mario Kart 8 Deluxe', 'Nintendo Switch', '2019-05-04', '14:15:00', '16:01:00'),
(77, 'Mauricio', 'Super Smash Bros Ultimate ', 'Nintendo Switch', '2019-05-05', '16:30:00', '19:24:00'),
(78, 'Mauricio', 'Borderlands 2', 'PC', '2019-05-07', '16:37:00', '19:47:00'),
(79, 'Mauricio', 'Metro 2033', 'PC', '2019-05-08', '21:08:00', '22:19:00'),
(80, 'Mauricio', 'Borderlands 2', 'PC', '2019-05-09', '19:26:00', '22:51:00'),
(81, 'Mauricio', 'What Remains of Edith Finch', 'PC', '2019-05-11', '19:21:00', '22:47:00'),
(82, 'Mauricio', 'What Remains of Edith Finch', 'PC', '2019-05-12', '15:39:00', '19:51:00'),
(83, 'Mauricio', 'Battlefield Bad Company 2', 'PC', '2019-05-13', '21:04:00', '22:09:00'),
(84, 'Mauricio', 'Borderlands 2', 'PC', '2019-05-15', '16:21:00', '18:18:00'),
(85, 'Mauricio', 'Borderlands 2', 'PC', '2019-05-16', '20:31:00', '21:34:00'),
(86, 'Mauricio', 'Borderlands 2', 'PC', '2019-05-20', '12:03:00', '13:57:00'),
(87, 'Mauricio', 'Metro 2033', 'PC', '2019-05-21', '18:39:00', '20:47:00'),
(88, 'Mauricio', 'Borderlands 2', 'PC', '2019-05-23', '16:09:00', '17:14:00'),
(89, 'Mauricio', 'Borderlands 2', 'PC', '2019-05-24', '15:59:00', '17:27:00'),
(90, 'Mauricio', 'Borderlands 2', 'PC', '2019-05-25', '09:37:00', '11:19:00'),
(91, 'Mauricio', 'Metro 2033', 'PC', '2019-05-27', '19:31:00', '22:51:00'),
(92, 'Mauricio', 'Borderlands 2', 'PC', '2019-05-28', '15:07:00', '19:34:00'),
(93, 'Mauricio', 'Borderlands 2', 'PC', '2019-05-30', '13:57:00', '15:40:00'),
(94, 'Mauricio', 'Borderlands 2', 'PC', '2019-06-01', '08:31:00', '10:27:00'),
(95, 'Mauricio', 'Borderlands 2', 'PC', '2019-06-01', '14:51:00', '16:49:00'),
(96, 'Mauricio', 'Free fire', 'Otro', '2019-06-04', '10:31:00', '10:45:00'),
(97, 'Mauricio', 'Borderlands 2', 'PC', '2019-06-05', '19:30:00', '20:31:00'),
(98, 'Mauricio', 'The Legend Of Zelda: Twiligth Princess', 'Nintendo Wii', '2019-05-06', '14:21:00', '20:59:00'),
(99, 'Jennifer', 'Free fire', 'Otro', '2019-06-07', '13:32:00', '14:00:00'),
(100, 'Jennifer', 'Free fire', 'Otro', '2019-06-07', '18:00:00', '18:12:00'),
(101, 'Jennifer', 'Free fire ', 'Otro', '2019-06-06', '08:33:00', '08:45:00'),
(102, 'Jennifer', 'Free fire', 'Otro', '2019-06-08', '19:34:00', '19:54:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `gametime`
--
ALTER TABLE `gametime`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `gametime`
--
ALTER TABLE `gametime`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104103;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
