-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 26-11-2024 a las 22:13:38
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `portfolio`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto`
--

DROP TABLE IF EXISTS `contacto`;
CREATE TABLE IF NOT EXISTS `contacto` (
  `id` int NOT NULL AUTO_INCREMENT,
  `telefono` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `ubicacion` varchar(100) NOT NULL,
  `linkedin` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `contacto`
--

INSERT INTO `contacto` (`id`, `telefono`, `email`, `ubicacion`, `linkedin`) VALUES
(1, '2246445029', 'felipemaldonado804@gmail.com', 'Santa Teresita, Partido de la Costa, Buenos Aires, Argentina', 'https://www.linkedin.com/in/felipe-maldonado-34a974335?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=ios_app');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudios`
--

DROP TABLE IF EXISTS `estudios`;
CREATE TABLE IF NOT EXISTS `estudios` (
  `idE` int NOT NULL AUTO_INCREMENT,
  `institucion` varchar(100) NOT NULL,
  `periodo` varchar(100) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  PRIMARY KEY (`idE`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `estudios`
--

INSERT INTO `estudios` (`idE`, `institucion`, `periodo`, `titulo`) VALUES
(3, 'Escuela de Educacion secundaria Tecnica N1 \\\"Raul Scalabrini Ortiz\\\" ', '2018 - 2024', 'Tecnico en Programacion'),
(2, 'Escuela Primaria N5 de Santa Teresita', '2015 - 2017', 'Titulo de primario completado');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `experiencia_laboral`
--

DROP TABLE IF EXISTS `experiencia_laboral`;
CREATE TABLE IF NOT EXISTS `experiencia_laboral` (
  `idEL` int NOT NULL AUTO_INCREMENT,
  `lugar` varchar(100) NOT NULL,
  `periodo` varchar(100) NOT NULL,
  `puesto` varchar(100) NOT NULL,
  PRIMARY KEY (`idEL`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `experiencia_laboral`
--

INSERT INTO `experiencia_laboral` (`idEL`, `lugar`, `periodo`, `puesto`) VALUES
(2, 'Albañiles Maldonado', 'Marzo de 2020 a Noviembre de 2020', 'Peon de obra');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `herramientas_software`
--

DROP TABLE IF EXISTS `herramientas_software`;
CREATE TABLE IF NOT EXISTS `herramientas_software` (
  `idHerramienta` int NOT NULL AUTO_INCREMENT,
  `herramienta` varchar(100) NOT NULL,
  PRIMARY KEY (`idHerramienta`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `herramientas_software`
--

INSERT INTO `herramientas_software` (`idHerramienta`, `herramienta`) VALUES
(2, 'canvas'),
(3, 'excel');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `idiomas`
--

DROP TABLE IF EXISTS `idiomas`;
CREATE TABLE IF NOT EXISTS `idiomas` (
  `idIdioma` int NOT NULL AUTO_INCREMENT,
  `idioma` varchar(50) NOT NULL,
  PRIMARY KEY (`idIdioma`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `idiomas`
--

INSERT INTO `idiomas` (`idIdioma`, `idioma`) VALUES
(1, 'ESPAÑOL (NATIVO)'),
(2, 'ingles');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sobre_mi`
--

DROP TABLE IF EXISTS `sobre_mi`;
CREATE TABLE IF NOT EXISTS `sobre_mi` (
  `id` int NOT NULL AUTO_INCREMENT,
  `descripcion` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `sobre_mi`
--

INSERT INTO `sobre_mi` (`id`, `descripcion`) VALUES
(1, 'Soy una persona proactiva, organizada y orientada a resultados, con habilidades en como \"gestión de proyectos\" o \"desarrollo de software\".');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `email` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `nombre` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `cargo` int NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`email`, `nombre`, `cargo`) VALUES
('felipemaldonado804@gmail.com', 'messi', 2),
('strixer1605@gmail.com', 'santi', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
