-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-05-2024 a las 19:37:20
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `destino_biker`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_access`
--

CREATE TABLE `ps_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 68),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 89),
(1, 90),
(1, 91),
(1, 92),
(1, 93),
(1, 94),
(1, 95),
(1, 96),
(1, 97),
(1, 98),
(1, 99),
(1, 100),
(1, 101),
(1, 102),
(1, 103),
(1, 104),
(1, 105),
(1, 106),
(1, 107),
(1, 108),
(1, 109),
(1, 110),
(1, 111),
(1, 112),
(1, 113),
(1, 114),
(1, 115),
(1, 116),
(1, 117),
(1, 118),
(1, 119),
(1, 120),
(1, 121),
(1, 122),
(1, 123),
(1, 124),
(1, 125),
(1, 126),
(1, 127),
(1, 128),
(1, 129),
(1, 130),
(1, 131),
(1, 132),
(1, 133),
(1, 134),
(1, 135),
(1, 136),
(1, 137),
(1, 138),
(1, 139),
(1, 140),
(1, 141),
(1, 142),
(1, 143),
(1, 144),
(1, 145),
(1, 146),
(1, 147),
(1, 148),
(1, 149),
(1, 150),
(1, 151),
(1, 152),
(1, 153),
(1, 154),
(1, 155),
(1, 156),
(1, 157),
(1, 158),
(1, 159),
(1, 160),
(1, 161),
(1, 162),
(1, 163),
(1, 164),
(1, 165),
(1, 166),
(1, 167),
(1, 168),
(1, 169),
(1, 170),
(1, 171),
(1, 172),
(1, 173),
(1, 174),
(1, 175),
(1, 176),
(1, 177),
(1, 178),
(1, 179),
(1, 180),
(1, 181),
(1, 182),
(1, 183),
(1, 184),
(1, 185),
(1, 186),
(1, 187),
(1, 188),
(1, 189),
(1, 190),
(1, 191),
(1, 192),
(1, 193),
(1, 194),
(1, 195),
(1, 196),
(1, 197),
(1, 198),
(1, 199),
(1, 200),
(1, 201),
(1, 202),
(1, 203),
(1, 204),
(1, 205),
(1, 206),
(1, 207),
(1, 208),
(1, 209),
(1, 210),
(1, 211),
(1, 212),
(1, 213),
(1, 214),
(1, 215),
(1, 216),
(1, 217),
(1, 218),
(1, 219),
(1, 220),
(1, 221),
(1, 222),
(1, 223),
(1, 224),
(1, 225),
(1, 226),
(1, 227),
(1, 228),
(1, 229),
(1, 230),
(1, 231),
(1, 232),
(1, 233),
(1, 234),
(1, 235),
(1, 236),
(1, 237),
(1, 238),
(1, 239),
(1, 240),
(1, 241),
(1, 242),
(1, 243),
(1, 244),
(1, 245),
(1, 246),
(1, 247),
(1, 248),
(1, 249),
(1, 250),
(1, 251),
(1, 252),
(1, 253),
(1, 254),
(1, 255),
(1, 256),
(1, 257),
(1, 258),
(1, 259),
(1, 260),
(1, 261),
(1, 262),
(1, 263),
(1, 264),
(1, 265),
(1, 266),
(1, 267),
(1, 268),
(1, 269),
(1, 270),
(1, 271),
(1, 272),
(1, 273),
(1, 274),
(1, 275),
(1, 276),
(1, 277),
(1, 278),
(1, 279),
(1, 280),
(1, 281),
(1, 282),
(1, 283),
(1, 284),
(1, 285),
(1, 286),
(1, 287),
(1, 288),
(1, 289),
(1, 290),
(1, 291),
(1, 292),
(1, 293),
(1, 294),
(1, 295),
(1, 296),
(1, 297),
(1, 298),
(1, 299),
(1, 300),
(1, 301),
(1, 302),
(1, 303),
(1, 304),
(1, 305),
(1, 306),
(1, 307),
(1, 308),
(1, 309),
(1, 310),
(1, 311),
(1, 312),
(1, 313),
(1, 314),
(1, 315),
(1, 316),
(1, 317),
(1, 318),
(1, 319),
(1, 320),
(1, 321),
(1, 322),
(1, 323),
(1, 324),
(1, 325),
(1, 326),
(1, 327),
(1, 328),
(1, 329),
(1, 330),
(1, 331),
(1, 332),
(1, 333),
(1, 334),
(1, 335),
(1, 336),
(1, 337),
(1, 338),
(1, 339),
(1, 340),
(1, 341),
(1, 342),
(1, 343),
(1, 344),
(1, 345),
(1, 346),
(1, 347),
(1, 348),
(1, 349),
(1, 350),
(1, 351),
(1, 352),
(1, 353),
(1, 354),
(1, 355),
(1, 356),
(1, 357),
(1, 358),
(1, 359),
(1, 360),
(1, 361),
(1, 362),
(1, 363),
(1, 364),
(1, 365),
(1, 366),
(1, 367),
(1, 368),
(1, 369),
(1, 370),
(1, 371),
(1, 372),
(1, 373),
(1, 374),
(1, 375),
(1, 376),
(1, 377),
(1, 378),
(1, 379),
(1, 380),
(1, 381),
(1, 382),
(1, 383),
(1, 384),
(1, 385),
(1, 386),
(1, 387),
(1, 388),
(1, 389),
(1, 390),
(1, 391),
(1, 392),
(1, 393),
(1, 394),
(1, 395),
(1, 396),
(1, 397),
(1, 398),
(1, 399),
(1, 400),
(1, 401),
(1, 402),
(1, 403),
(1, 404),
(1, 405),
(1, 406),
(1, 407),
(1, 408),
(1, 409),
(1, 410),
(1, 411),
(1, 412),
(1, 413),
(1, 414),
(1, 415),
(1, 416),
(1, 417),
(1, 418),
(1, 419),
(1, 420),
(1, 421),
(1, 422),
(1, 423),
(1, 424),
(1, 425),
(1, 426),
(1, 427),
(1, 428),
(1, 429),
(1, 430),
(1, 431),
(1, 432),
(1, 433),
(1, 434),
(1, 435),
(1, 436),
(1, 441),
(1, 442),
(1, 443),
(1, 444),
(1, 445),
(1, 446),
(1, 447),
(1, 448),
(1, 449),
(1, 450),
(1, 451),
(1, 452),
(1, 453),
(1, 454),
(1, 455),
(1, 456),
(1, 457),
(1, 458),
(1, 459),
(1, 460),
(1, 469),
(1, 470),
(1, 471),
(1, 472),
(1, 473),
(1, 474),
(1, 475),
(1, 476),
(1, 477),
(1, 478),
(1, 479),
(1, 480),
(1, 481),
(1, 482),
(1, 483),
(1, 484),
(1, 493),
(1, 494),
(1, 495),
(1, 496),
(1, 497),
(1, 498),
(1, 499),
(1, 500),
(1, 593),
(1, 594),
(1, 595),
(1, 596),
(1, 661),
(1, 662),
(1, 663),
(1, 664),
(1, 677),
(1, 678),
(1, 679),
(1, 680),
(1, 681),
(1, 682),
(1, 683),
(1, 684),
(1, 685),
(1, 686),
(1, 687),
(1, 688),
(2, 5),
(2, 6),
(2, 7),
(2, 8),
(2, 29),
(2, 30),
(2, 31),
(2, 32),
(2, 41),
(2, 42),
(2, 43),
(2, 44),
(2, 45),
(2, 46),
(2, 47),
(2, 48),
(2, 81),
(2, 82),
(2, 83),
(2, 84),
(2, 125),
(2, 126),
(2, 127),
(2, 128),
(2, 185),
(2, 186),
(2, 187),
(2, 188),
(2, 205),
(2, 206),
(2, 207),
(2, 208),
(2, 213),
(2, 214),
(2, 215),
(2, 216),
(2, 225),
(2, 226),
(2, 227),
(2, 228),
(2, 238),
(2, 239),
(2, 245),
(2, 246),
(2, 247),
(2, 248),
(2, 265),
(2, 266),
(2, 267),
(2, 268),
(2, 269),
(2, 270),
(2, 271),
(2, 272),
(2, 305),
(2, 306),
(2, 307),
(2, 308),
(2, 317),
(2, 318),
(2, 319),
(2, 320),
(2, 329),
(2, 330),
(2, 331),
(2, 332),
(2, 341),
(2, 342),
(2, 343),
(2, 344),
(2, 373),
(2, 374),
(2, 375),
(2, 376),
(2, 393),
(2, 394),
(2, 395),
(2, 396),
(2, 401),
(2, 402),
(2, 403),
(2, 404),
(2, 417),
(2, 418),
(2, 419),
(2, 420),
(2, 421),
(2, 422),
(2, 423),
(2, 424),
(3, 41),
(3, 42),
(3, 43),
(3, 44),
(3, 45),
(3, 46),
(3, 47),
(3, 48),
(3, 121),
(3, 122),
(3, 123),
(3, 124),
(3, 137),
(3, 138),
(3, 139),
(3, 140),
(3, 221),
(3, 222),
(3, 223),
(3, 224),
(3, 261),
(3, 262),
(3, 263),
(3, 264),
(3, 305),
(3, 306),
(3, 307),
(3, 308),
(3, 321),
(3, 322),
(3, 323),
(3, 324),
(3, 397),
(3, 398),
(3, 399),
(3, 400),
(3, 413),
(3, 414),
(3, 415),
(3, 416),
(3, 417),
(3, 418),
(3, 419),
(3, 420),
(3, 421),
(3, 422),
(3, 423),
(3, 424),
(3, 425),
(3, 426),
(3, 427),
(3, 428),
(4, 0),
(4, 5),
(4, 6),
(4, 7),
(4, 8),
(4, 13),
(4, 14),
(4, 15),
(4, 16),
(4, 37),
(4, 38),
(4, 39),
(4, 40),
(4, 41),
(4, 42),
(4, 43),
(4, 44),
(4, 45),
(4, 46),
(4, 47),
(4, 48),
(4, 125),
(4, 126),
(4, 127),
(4, 128),
(4, 150),
(4, 177),
(4, 178),
(4, 179),
(4, 180),
(4, 185),
(4, 186),
(4, 187),
(4, 188),
(4, 205),
(4, 206),
(4, 207),
(4, 208),
(4, 213),
(4, 214),
(4, 215),
(4, 216),
(4, 225),
(4, 226),
(4, 227),
(4, 228),
(4, 238),
(4, 239),
(4, 245),
(4, 246),
(4, 247),
(4, 248),
(4, 262),
(4, 305),
(4, 306),
(4, 307),
(4, 308),
(4, 322),
(4, 341),
(4, 342),
(4, 343),
(4, 344),
(4, 405),
(4, 406),
(4, 407),
(4, 408),
(4, 413),
(4, 414),
(4, 415),
(4, 416),
(4, 421),
(4, 422),
(4, 423),
(4, 424),
(4, 425),
(4, 426),
(4, 427),
(4, 428);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_accessory`
--

CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_address`
--

CREATE TABLE `ps_address` (
  `id_address` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text DEFAULT NULL,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 144, 0, 1, 0, 0, 0, 'Anonymous', 'Anonymous', 'Anonymous', 'Anonymous', 'Anonymous', '', '00000', 'Anonymous', '', '0000000000', '0000000000', '0000', '0000', '2024-04-30 12:47:55', '2024-04-30 12:47:55', 1, 0),
(2, 8, 0, 2, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2024-04-30 12:48:57', '2024-04-30 12:48:57', 1, 0),
(3, 21, 35, 0, 0, 1, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2024-04-30 12:48:57', '2024-05-12 11:34:09', 1, 1),
(4, 21, 35, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2024-04-30 12:48:57', '2024-04-30 12:48:57', 1, 0),
(5, 21, 12, 2, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2024-04-30 12:48:57', '2024-04-30 12:48:57', 1, 0),
(6, 8, 0, 0, 0, 2, 0, 'accessories_supplier', 'Accessories and Co', 'accessories', 'accessories', '42 Avenue Maréchal Soult', '', '64990', 'Bayonne', '', '0102030405', '', '', '', '2024-04-30 12:48:57', '2024-05-12 11:34:05', 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_address_format`
--

CREATE TABLE `ps_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_admin_filter`
--

CREATE TABLE `ps_admin_filter` (
  `id` int(11) NOT NULL,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) NOT NULL,
  `action` varchar(100) NOT NULL,
  `filter` longtext NOT NULL,
  `filter_id` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_admin_filter`
--

INSERT INTO `ps_admin_filter` (`id`, `employee`, `shop`, `controller`, `action`, `filter`, `filter_id`) VALUES
(1, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_category_parent\":\"2\"}}', 'category'),
(2, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_order_message\",\"sortOrder\":\"asc\",\"filters\":[]}', 'order_message'),
(3, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"date_add\",\"sortOrder\":\"DESC\",\"filters\":[]}', 'customer'),
(4, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_address\",\"sortOrder\":\"asc\",\"filters\":[]}', 'address'),
(5, 1, 1, '', '', '{\"limit\":10,\"orderBy\":\"id_contact\",\"sortOrder\":\"asc\",\"filters\":[]}', 'contact'),
(6, 1, 1, '', '', '{\"limit\":10,\"orderBy\":\"id_cart_rule\",\"sortOrder\":\"asc\",\"filters\":[]}', 'customer_discount'),
(7, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_address\",\"sortOrder\":\"asc\",\"filters\":[]}', 'customer_address'),
(8, 1, 1, 'ProductController', 'catalogAction', '{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"asc\"}', ''),
(9, 1, 1, '', '', '{\"limit\":10,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'manufacturer'),
(10, 1, 1, '', '', '{\"limit\":10,\"orderBy\":\"id_address\",\"sortOrder\":\"desc\",\"filters\":[]}', 'manufacturer_address'),
(11, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'supplier'),
(12, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}', 'cms_page_category'),
(13, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}', 'cms_page'),
(14, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'empty_category'),
(15, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'no_qty_product_with_combination'),
(16, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'no_qty_product_without_combination'),
(17, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'disabled_product'),
(18, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'product_without_image'),
(19, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'product_without_description'),
(20, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'product_without_price'),
(21, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_attachment\",\"sortOrder\":\"asc\",\"filters\":[]}', 'attachment'),
(22, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_order\",\"sortOrder\":\"DESC\",\"filters\":[]}', 'order'),
(23, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_order_slip\",\"sortOrder\":\"asc\",\"filters\":[]}', 'credit_slip'),
(24, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_meta\",\"sortOrder\":\"asc\",\"filters\":[]}', 'meta'),
(25, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_mail\",\"sortOrder\":\"desc\",\"filters\":[]}', 'email_logs');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_alias`
--

CREATE TABLE `ps_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(191) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attachment`
--

CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT 0,
  `mime` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attachment_lang`
--

CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute`
--

CREATE TABLE `ps_attribute` (
  `id_attribute` int(11) NOT NULL,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 2, '#AAB2BD', 0),
(6, 2, '#CFC4A6', 1),
(7, 2, '#f5f5dc', 2),
(8, 2, '#ffffff', 3),
(9, 2, '#faebd7', 4),
(10, 2, '#E84C3D', 5),
(11, 2, '#434A54', 6),
(12, 2, '#C19A6B', 7),
(13, 2, '#F39C11', 8),
(14, 2, '#5D9CEC', 9),
(15, 2, '#A0D468', 10),
(16, 2, '#F1C40F', 11),
(17, 2, '#964B00', 12),
(18, 2, '#FCCACD', 13),
(19, 3, '', 0),
(20, 3, '', 1),
(21, 3, '', 2),
(22, 4, '', 0),
(23, 4, '', 1),
(24, 4, '', 2),
(25, 4, '', 3),
(26, 2, '#efb810', 14);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_group`
--

CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 1, 'color', 1),
(3, 0, 'select', 2),
(4, 0, 'select', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_group_lang`
--

CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Tamaño', 'Tamaño'),
(1, 2, 'Tamaño', 'Tamaño'),
(2, 1, 'Color', 'Color'),
(2, 2, 'Color', 'Color'),
(3, 1, 'Dimension', 'Dimension'),
(3, 2, 'Dimension', 'Dimension'),
(4, 1, 'Paper Type', 'Paper Type'),
(4, 2, 'Paper Type', 'Paper Type');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_group_shop`
--

CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_lang`
--

CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(1, 1, 'S'),
(1, 2, 'CH'),
(2, 1, 'M'),
(2, 2, 'M'),
(3, 1, 'L'),
(3, 2, 'L'),
(4, 1, 'XL'),
(4, 2, 'XL'),
(5, 1, 'Gris'),
(5, 2, 'Gris'),
(6, 1, 'Gris pardo'),
(6, 2, 'Taupe'),
(7, 1, 'Beige'),
(7, 2, 'Beige'),
(8, 1, 'Blanco'),
(8, 2, 'Blanco'),
(9, 1, 'Blanco roto'),
(9, 2, 'Off White'),
(10, 1, 'Rojo'),
(10, 2, 'Rojo'),
(11, 1, 'Negro'),
(11, 2, 'Negro'),
(12, 1, 'Camel'),
(12, 2, 'Camello'),
(13, 1, 'Naranja'),
(13, 2, 'Naranja'),
(14, 1, 'Azul'),
(14, 2, 'Azul'),
(15, 1, 'Verde'),
(15, 2, 'Verde'),
(16, 1, 'Amarillo'),
(16, 2, 'Amarillo'),
(17, 1, 'Marrón'),
(17, 2, 'Cafe'),
(18, 1, 'Rosa'),
(18, 2, 'Rosa'),
(19, 1, '40x60cm'),
(19, 2, '40x60cm'),
(20, 1, '60x90cm'),
(20, 2, '60x90cm'),
(21, 1, '80x120cm'),
(21, 2, '80x120cm'),
(22, 1, 'Ruled'),
(22, 2, 'Ruled'),
(23, 1, 'Plain'),
(23, 2, 'Plain'),
(24, 1, 'Squarred'),
(24, 2, 'Squarred'),
(25, 1, 'Doted'),
(25, 2, 'Doted'),
(26, 1, 'Dorado'),
(26, 2, 'Dorado');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_shop`
--

CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_authorization_role`
--

CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int(10) UNSIGNED NOT NULL,
  `slug` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_authorization_role`
--

INSERT INTO `ps_authorization_role` (`id_authorization_role`, `slug`) VALUES
(465, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),
(468, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),
(466, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),
(467, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),
(485, 'ROLE_MOD_MODULE_BLOCKWISHLIST_CREATE'),
(488, 'ROLE_MOD_MODULE_BLOCKWISHLIST_DELETE'),
(486, 'ROLE_MOD_MODULE_BLOCKWISHLIST_READ'),
(487, 'ROLE_MOD_MODULE_BLOCKWISHLIST_UPDATE'),
(581, 'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),
(584, 'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),
(582, 'ROLE_MOD_MODULE_CONTACTFORM_READ'),
(583, 'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),
(589, 'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),
(592, 'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),
(590, 'ROLE_MOD_MODULE_DASHACTIVITY_READ'),
(591, 'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),
(597, 'ROLE_MOD_MODULE_DASHGOALS_CREATE'),
(600, 'ROLE_MOD_MODULE_DASHGOALS_DELETE'),
(598, 'ROLE_MOD_MODULE_DASHGOALS_READ'),
(599, 'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),
(601, 'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),
(604, 'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),
(602, 'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),
(603, 'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),
(605, 'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),
(608, 'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),
(606, 'ROLE_MOD_MODULE_DASHTRENDS_READ'),
(607, 'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),
(609, 'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),
(612, 'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),
(610, 'ROLE_MOD_MODULE_GRAPHNVD3_READ'),
(611, 'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),
(613, 'ROLE_MOD_MODULE_GRIDHTML_CREATE'),
(616, 'ROLE_MOD_MODULE_GRIDHTML_DELETE'),
(614, 'ROLE_MOD_MODULE_GRIDHTML_READ'),
(615, 'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),
(617, 'ROLE_MOD_MODULE_GSITEMAP_CREATE'),
(620, 'ROLE_MOD_MODULE_GSITEMAP_DELETE'),
(618, 'ROLE_MOD_MODULE_GSITEMAP_READ'),
(619, 'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),
(621, 'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),
(624, 'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),
(622, 'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),
(623, 'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),
(569, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_CREATE'),
(572, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_DELETE'),
(570, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_READ'),
(571, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_UPDATE'),
(489, 'ROLE_MOD_MODULE_PSGDPR_CREATE'),
(492, 'ROLE_MOD_MODULE_PSGDPR_DELETE'),
(490, 'ROLE_MOD_MODULE_PSGDPR_READ'),
(491, 'ROLE_MOD_MODULE_PSGDPR_UPDATE'),
(537, 'ROLE_MOD_MODULE_PS_BANNER_CREATE'),
(540, 'ROLE_MOD_MODULE_PS_BANNER_DELETE'),
(538, 'ROLE_MOD_MODULE_PS_BANNER_READ'),
(539, 'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),
(553, 'ROLE_MOD_MODULE_PS_BESTSELLERS_CREATE'),
(556, 'ROLE_MOD_MODULE_PS_BESTSELLERS_DELETE'),
(554, 'ROLE_MOD_MODULE_PS_BESTSELLERS_READ'),
(555, 'ROLE_MOD_MODULE_PS_BESTSELLERS_UPDATE'),
(625, 'ROLE_MOD_MODULE_PS_BRANDLIST_CREATE'),
(628, 'ROLE_MOD_MODULE_PS_BRANDLIST_DELETE'),
(626, 'ROLE_MOD_MODULE_PS_BRANDLIST_READ'),
(627, 'ROLE_MOD_MODULE_PS_BRANDLIST_UPDATE'),
(629, 'ROLE_MOD_MODULE_PS_CASHONDELIVERY_CREATE'),
(632, 'ROLE_MOD_MODULE_PS_CASHONDELIVERY_DELETE'),
(630, 'ROLE_MOD_MODULE_PS_CASHONDELIVERY_READ'),
(631, 'ROLE_MOD_MODULE_PS_CASHONDELIVERY_UPDATE'),
(633, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_CREATE'),
(636, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_DELETE'),
(634, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_READ'),
(635, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_UPDATE'),
(573, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),
(576, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),
(574, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),
(575, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),
(637, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),
(640, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),
(638, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),
(639, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),
(501, 'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),
(504, 'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),
(502, 'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),
(503, 'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),
(641, 'ROLE_MOD_MODULE_PS_CROSSSELLING_CREATE'),
(644, 'ROLE_MOD_MODULE_PS_CROSSSELLING_DELETE'),
(642, 'ROLE_MOD_MODULE_PS_CROSSSELLING_READ'),
(643, 'ROLE_MOD_MODULE_PS_CROSSSELLING_UPDATE'),
(509, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),
(512, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),
(510, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),
(511, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),
(565, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),
(568, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),
(566, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),
(567, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),
(513, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),
(516, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),
(514, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),
(515, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),
(541, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),
(544, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),
(542, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),
(543, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),
(645, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_CREATE'),
(648, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_DELETE'),
(646, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_READ'),
(647, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_UPDATE'),
(649, 'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_CREATE'),
(652, 'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_DELETE'),
(650, 'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_READ'),
(651, 'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_UPDATE'),
(653, 'ROLE_MOD_MODULE_PS_EMAILALERTS_CREATE'),
(656, 'ROLE_MOD_MODULE_PS_EMAILALERTS_DELETE'),
(654, 'ROLE_MOD_MODULE_PS_EMAILALERTS_READ'),
(655, 'ROLE_MOD_MODULE_PS_EMAILALERTS_UPDATE'),
(557, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),
(560, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),
(558, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),
(559, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),
(769, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),
(772, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),
(770, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),
(771, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),
(657, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_CREATE'),
(660, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_DELETE'),
(658, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_READ'),
(659, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_UPDATE'),
(533, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),
(536, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),
(534, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),
(535, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),
(665, 'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_CREATE'),
(668, 'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_DELETE'),
(666, 'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_READ'),
(667, 'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_UPDATE'),
(529, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),
(532, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),
(530, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),
(531, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),
(505, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),
(508, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),
(506, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),
(507, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),
(461, 'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),
(464, 'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),
(462, 'ROLE_MOD_MODULE_PS_LINKLIST_READ'),
(463, 'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),
(521, 'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),
(524, 'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),
(522, 'ROLE_MOD_MODULE_PS_MAINMENU_READ'),
(523, 'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),
(549, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_CREATE'),
(552, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_DELETE'),
(550, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_READ'),
(551, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_UPDATE'),
(525, 'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),
(528, 'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),
(526, 'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),
(527, 'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),
(585, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),
(588, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),
(586, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),
(587, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),
(517, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),
(520, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),
(518, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),
(519, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),
(561, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),
(564, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),
(562, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),
(563, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),
(545, 'ROLE_MOD_MODULE_PS_SPECIALS_CREATE'),
(548, 'ROLE_MOD_MODULE_PS_SPECIALS_DELETE'),
(546, 'ROLE_MOD_MODULE_PS_SPECIALS_READ'),
(547, 'ROLE_MOD_MODULE_PS_SPECIALS_UPDATE'),
(669, 'ROLE_MOD_MODULE_PS_SUPPLIERLIST_CREATE'),
(672, 'ROLE_MOD_MODULE_PS_SUPPLIERLIST_DELETE'),
(670, 'ROLE_MOD_MODULE_PS_SUPPLIERLIST_READ'),
(671, 'ROLE_MOD_MODULE_PS_SUPPLIERLIST_UPDATE'),
(673, 'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),
(676, 'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),
(674, 'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),
(675, 'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),
(689, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_CREATE'),
(692, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_DELETE'),
(690, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_READ'),
(691, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_UPDATE'),
(693, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),
(696, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),
(694, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),
(695, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),
(697, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),
(700, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),
(698, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),
(699, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),
(701, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),
(704, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),
(702, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),
(703, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),
(705, 'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_CREATE'),
(708, 'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_DELETE'),
(706, 'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_READ'),
(707, 'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_UPDATE'),
(709, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),
(712, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),
(710, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),
(711, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),
(713, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),
(716, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),
(714, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),
(715, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),
(717, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),
(720, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),
(718, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),
(719, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),
(721, 'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),
(724, 'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),
(722, 'ROLE_MOD_MODULE_STATSCARRIER_READ'),
(723, 'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),
(725, 'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),
(728, 'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),
(726, 'ROLE_MOD_MODULE_STATSCATALOG_READ'),
(727, 'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),
(729, 'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),
(732, 'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),
(730, 'ROLE_MOD_MODULE_STATSCHECKUP_READ'),
(731, 'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),
(733, 'ROLE_MOD_MODULE_STATSDATA_CREATE'),
(736, 'ROLE_MOD_MODULE_STATSDATA_DELETE'),
(734, 'ROLE_MOD_MODULE_STATSDATA_READ'),
(735, 'ROLE_MOD_MODULE_STATSDATA_UPDATE'),
(737, 'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),
(740, 'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),
(738, 'ROLE_MOD_MODULE_STATSFORECAST_READ'),
(739, 'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),
(741, 'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),
(744, 'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),
(742, 'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),
(743, 'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),
(745, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),
(748, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),
(746, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),
(747, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),
(749, 'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),
(752, 'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),
(750, 'ROLE_MOD_MODULE_STATSPRODUCT_READ'),
(751, 'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),
(753, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),
(756, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),
(754, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),
(755, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),
(757, 'ROLE_MOD_MODULE_STATSSALES_CREATE'),
(760, 'ROLE_MOD_MODULE_STATSSALES_DELETE'),
(758, 'ROLE_MOD_MODULE_STATSSALES_READ'),
(759, 'ROLE_MOD_MODULE_STATSSALES_UPDATE'),
(761, 'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),
(764, 'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),
(762, 'ROLE_MOD_MODULE_STATSSEARCH_READ'),
(763, 'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),
(765, 'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),
(768, 'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),
(766, 'ROLE_MOD_MODULE_STATSSTOCK_READ'),
(767, 'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),
(1, 'ROLE_MOD_TAB_ADMINACCESS_CREATE'),
(4, 'ROLE_MOD_TAB_ADMINACCESS_DELETE'),
(2, 'ROLE_MOD_TAB_ADMINACCESS_READ'),
(3, 'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),
(5, 'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),
(8, 'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),
(6, 'ROLE_MOD_TAB_ADMINADDRESSES_READ'),
(7, 'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),
(9, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),
(12, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),
(10, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),
(11, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),
(13, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),
(16, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),
(14, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),
(15, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),
(493, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_CREATE'),
(496, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_DELETE'),
(494, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_READ'),
(495, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_UPDATE'),
(17, 'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),
(20, 'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),
(18, 'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),
(19, 'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),
(21, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),
(24, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),
(22, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),
(23, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),
(25, 'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),
(28, 'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),
(26, 'ROLE_MOD_TAB_ADMINBACKUP_READ'),
(27, 'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),
(469, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_CREATE'),
(472, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_DELETE'),
(470, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_READ'),
(471, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_UPDATE'),
(29, 'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),
(32, 'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),
(30, 'ROLE_MOD_TAB_ADMINCARRIERS_READ'),
(31, 'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),
(33, 'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),
(36, 'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),
(34, 'ROLE_MOD_TAB_ADMINCARTRULES_READ'),
(35, 'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),
(37, 'ROLE_MOD_TAB_ADMINCARTS_CREATE'),
(40, 'ROLE_MOD_TAB_ADMINCARTS_DELETE'),
(38, 'ROLE_MOD_TAB_ADMINCARTS_READ'),
(39, 'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),
(41, 'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),
(44, 'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),
(42, 'ROLE_MOD_TAB_ADMINCATALOG_READ'),
(43, 'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),
(45, 'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),
(48, 'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),
(46, 'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),
(47, 'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),
(49, 'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),
(52, 'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),
(50, 'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),
(51, 'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),
(661, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_CREATE'),
(664, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_DELETE'),
(662, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_READ'),
(663, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_UPDATE'),
(53, 'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),
(56, 'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),
(54, 'ROLE_MOD_TAB_ADMINCONTACTS_READ'),
(55, 'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),
(57, 'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),
(60, 'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),
(58, 'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),
(59, 'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),
(61, 'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),
(64, 'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),
(62, 'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),
(63, 'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),
(65, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),
(68, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),
(66, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),
(67, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),
(69, 'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),
(72, 'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),
(70, 'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),
(71, 'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),
(73, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),
(76, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),
(74, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),
(75, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),
(77, 'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),
(80, 'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),
(78, 'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),
(79, 'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),
(593, 'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),
(596, 'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),
(594, 'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),
(595, 'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),
(81, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),
(84, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),
(82, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),
(83, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),
(497, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_CREATE'),
(500, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_DELETE'),
(498, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_READ'),
(499, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_UPDATE'),
(85, 'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),
(88, 'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),
(86, 'ROLE_MOD_TAB_ADMINEMAILS_READ'),
(87, 'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),
(89, 'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),
(92, 'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),
(90, 'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),
(91, 'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),
(441, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_CREATE'),
(444, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_DELETE'),
(442, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_READ'),
(443, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_UPDATE'),
(93, 'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),
(96, 'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),
(94, 'ROLE_MOD_TAB_ADMINFEATURES_READ'),
(95, 'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),
(97, 'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),
(100, 'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),
(98, 'ROLE_MOD_TAB_ADMINGENDERS_READ'),
(99, 'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),
(101, 'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),
(104, 'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),
(102, 'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),
(103, 'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),
(105, 'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),
(108, 'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),
(106, 'ROLE_MOD_TAB_ADMINGROUPS_READ'),
(107, 'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),
(109, 'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),
(112, 'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),
(110, 'ROLE_MOD_TAB_ADMINIMAGES_READ'),
(111, 'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),
(113, 'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),
(116, 'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),
(114, 'ROLE_MOD_TAB_ADMINIMPORT_READ'),
(115, 'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),
(117, 'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),
(120, 'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),
(118, 'ROLE_MOD_TAB_ADMININFORMATION_READ'),
(119, 'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),
(121, 'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),
(124, 'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),
(122, 'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),
(123, 'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),
(125, 'ROLE_MOD_TAB_ADMININVOICES_CREATE'),
(128, 'ROLE_MOD_TAB_ADMININVOICES_DELETE'),
(126, 'ROLE_MOD_TAB_ADMININVOICES_READ'),
(127, 'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),
(129, 'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),
(132, 'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),
(130, 'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),
(131, 'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),
(133, 'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),
(136, 'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),
(134, 'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),
(135, 'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),
(137, 'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),
(140, 'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),
(138, 'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),
(139, 'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),
(141, 'ROLE_MOD_TAB_ADMINLOGS_CREATE'),
(144, 'ROLE_MOD_TAB_ADMINLOGS_DELETE'),
(142, 'ROLE_MOD_TAB_ADMINLOGS_READ'),
(143, 'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),
(433, 'ROLE_MOD_TAB_ADMINMAILTHEME_CREATE'),
(436, 'ROLE_MOD_TAB_ADMINMAILTHEME_DELETE'),
(434, 'ROLE_MOD_TAB_ADMINMAILTHEME_READ'),
(435, 'ROLE_MOD_TAB_ADMINMAILTHEME_UPDATE'),
(145, 'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),
(148, 'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),
(146, 'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),
(147, 'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),
(149, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),
(152, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),
(150, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),
(151, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),
(153, 'ROLE_MOD_TAB_ADMINMETA_CREATE'),
(156, 'ROLE_MOD_TAB_ADMINMETA_DELETE'),
(154, 'ROLE_MOD_TAB_ADMINMETA_READ'),
(155, 'ROLE_MOD_TAB_ADMINMETA_UPDATE'),
(437, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_CREATE'),
(440, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_DELETE'),
(438, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_READ'),
(439, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_UPDATE'),
(169, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_CREATE'),
(172, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_DELETE'),
(170, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_READ'),
(171, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_UPDATE'),
(161, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),
(164, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),
(162, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),
(163, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),
(173, 'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),
(176, 'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),
(174, 'ROLE_MOD_TAB_ADMINMODULESSF_READ'),
(175, 'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),
(165, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_CREATE'),
(168, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_DELETE'),
(166, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_READ'),
(167, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_UPDATE'),
(157, 'ROLE_MOD_TAB_ADMINMODULES_CREATE'),
(160, 'ROLE_MOD_TAB_ADMINMODULES_DELETE'),
(158, 'ROLE_MOD_TAB_ADMINMODULES_READ'),
(159, 'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),
(177, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),
(180, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),
(178, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),
(179, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),
(181, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),
(184, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),
(182, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),
(183, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),
(185, 'ROLE_MOD_TAB_ADMINORDERS_CREATE'),
(188, 'ROLE_MOD_TAB_ADMINORDERS_DELETE'),
(186, 'ROLE_MOD_TAB_ADMINORDERS_READ'),
(187, 'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),
(189, 'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),
(192, 'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),
(190, 'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),
(191, 'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),
(193, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),
(196, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),
(194, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),
(195, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),
(197, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),
(200, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),
(198, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),
(199, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),
(201, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),
(204, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),
(202, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),
(203, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),
(209, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),
(212, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),
(210, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),
(211, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),
(213, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),
(216, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),
(214, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),
(215, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),
(205, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),
(208, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),
(206, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),
(207, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),
(217, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),
(220, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),
(218, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),
(219, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),
(221, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),
(224, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),
(222, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),
(223, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),
(429, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_CREATE'),
(432, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_DELETE'),
(430, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_READ'),
(431, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_UPDATE'),
(225, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),
(228, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),
(226, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),
(227, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),
(233, 'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),
(236, 'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),
(234, 'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),
(235, 'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),
(229, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),
(232, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),
(230, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),
(231, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),
(237, 'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),
(240, 'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),
(238, 'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),
(239, 'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),
(241, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),
(244, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),
(242, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),
(243, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),
(245, 'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),
(248, 'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),
(246, 'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),
(247, 'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),
(249, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),
(252, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),
(250, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),
(251, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),
(253, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),
(256, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),
(254, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),
(255, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),
(257, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),
(260, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),
(258, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),
(259, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),
(261, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),
(264, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),
(262, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),
(263, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),
(445, 'ROLE_MOD_TAB_ADMINPARENTSECURITY_CREATE'),
(448, 'ROLE_MOD_TAB_ADMINPARENTSECURITY_DELETE'),
(446, 'ROLE_MOD_TAB_ADMINPARENTSECURITY_READ'),
(447, 'ROLE_MOD_TAB_ADMINPARENTSECURITY_UPDATE'),
(265, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),
(268, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),
(266, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),
(267, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),
(269, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),
(272, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),
(270, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),
(271, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),
(273, 'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),
(276, 'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),
(274, 'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),
(275, 'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),
(277, 'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),
(280, 'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),
(278, 'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),
(279, 'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),
(281, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),
(284, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),
(282, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),
(283, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),
(289, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),
(292, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),
(290, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),
(291, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),
(285, 'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),
(288, 'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),
(286, 'ROLE_MOD_TAB_ADMINPAYMENT_READ'),
(287, 'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),
(293, 'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),
(296, 'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),
(294, 'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),
(295, 'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),
(297, 'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),
(300, 'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),
(298, 'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),
(299, 'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),
(301, 'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),
(304, 'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),
(302, 'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),
(303, 'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),
(305, 'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),
(308, 'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),
(306, 'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),
(307, 'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),
(309, 'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),
(312, 'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),
(310, 'ROLE_MOD_TAB_ADMINPROFILES_READ'),
(311, 'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),
(685, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),
(688, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),
(686, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),
(687, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),
(681, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),
(684, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),
(682, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),
(683, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),
(313, 'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),
(316, 'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),
(314, 'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),
(315, 'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),
(317, 'ROLE_MOD_TAB_ADMINRETURN_CREATE'),
(320, 'ROLE_MOD_TAB_ADMINRETURN_DELETE'),
(318, 'ROLE_MOD_TAB_ADMINRETURN_READ'),
(319, 'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),
(321, 'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),
(324, 'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),
(322, 'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),
(323, 'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),
(325, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),
(328, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),
(326, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),
(327, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),
(457, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_CREATE'),
(460, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_DELETE'),
(458, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_READ'),
(459, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_UPDATE'),
(453, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_CREATE'),
(456, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_DELETE'),
(454, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_READ'),
(455, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_UPDATE'),
(449, 'ROLE_MOD_TAB_ADMINSECURITY_CREATE'),
(452, 'ROLE_MOD_TAB_ADMINSECURITY_DELETE'),
(450, 'ROLE_MOD_TAB_ADMINSECURITY_READ'),
(451, 'ROLE_MOD_TAB_ADMINSECURITY_UPDATE'),
(329, 'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),
(332, 'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),
(330, 'ROLE_MOD_TAB_ADMINSHIPPING_READ'),
(331, 'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),
(333, 'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),
(336, 'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),
(334, 'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),
(335, 'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),
(337, 'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),
(340, 'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),
(338, 'ROLE_MOD_TAB_ADMINSHOPURL_READ'),
(339, 'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),
(341, 'ROLE_MOD_TAB_ADMINSLIP_CREATE'),
(344, 'ROLE_MOD_TAB_ADMINSLIP_DELETE'),
(342, 'ROLE_MOD_TAB_ADMINSLIP_READ'),
(343, 'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),
(345, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),
(348, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),
(346, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),
(347, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),
(349, 'ROLE_MOD_TAB_ADMINSTATES_CREATE'),
(352, 'ROLE_MOD_TAB_ADMINSTATES_DELETE'),
(350, 'ROLE_MOD_TAB_ADMINSTATES_READ'),
(351, 'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),
(353, 'ROLE_MOD_TAB_ADMINSTATS_CREATE'),
(356, 'ROLE_MOD_TAB_ADMINSTATS_DELETE'),
(354, 'ROLE_MOD_TAB_ADMINSTATS_READ'),
(355, 'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),
(357, 'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),
(360, 'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),
(358, 'ROLE_MOD_TAB_ADMINSTATUSES_READ'),
(359, 'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),
(365, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),
(368, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),
(366, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),
(367, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),
(361, 'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),
(364, 'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),
(362, 'ROLE_MOD_TAB_ADMINSTOCK_READ'),
(363, 'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),
(369, 'ROLE_MOD_TAB_ADMINSTORES_CREATE'),
(372, 'ROLE_MOD_TAB_ADMINSTORES_DELETE'),
(370, 'ROLE_MOD_TAB_ADMINSTORES_READ'),
(371, 'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),
(373, 'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),
(376, 'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),
(374, 'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),
(375, 'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),
(377, 'ROLE_MOD_TAB_ADMINTAGS_CREATE'),
(380, 'ROLE_MOD_TAB_ADMINTAGS_DELETE'),
(378, 'ROLE_MOD_TAB_ADMINTAGS_READ'),
(379, 'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),
(381, 'ROLE_MOD_TAB_ADMINTAXES_CREATE'),
(384, 'ROLE_MOD_TAB_ADMINTAXES_DELETE'),
(382, 'ROLE_MOD_TAB_ADMINTAXES_READ'),
(383, 'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),
(385, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),
(388, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),
(386, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),
(387, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),
(677, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),
(680, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),
(678, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),
(679, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),
(389, 'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),
(392, 'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),
(390, 'ROLE_MOD_TAB_ADMINTHEMES_READ'),
(391, 'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),
(393, 'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),
(396, 'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),
(394, 'ROLE_MOD_TAB_ADMINTRACKING_READ'),
(395, 'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),
(397, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),
(400, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),
(398, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),
(399, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),
(401, 'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),
(404, 'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),
(402, 'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),
(403, 'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),
(405, 'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),
(408, 'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),
(406, 'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),
(407, 'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),
(409, 'ROLE_MOD_TAB_ADMINZONES_CREATE'),
(412, 'ROLE_MOD_TAB_ADMINZONES_DELETE'),
(410, 'ROLE_MOD_TAB_ADMINZONES_READ'),
(411, 'ROLE_MOD_TAB_ADMINZONES_UPDATE'),
(413, 'ROLE_MOD_TAB_CONFIGURE_CREATE'),
(416, 'ROLE_MOD_TAB_CONFIGURE_DELETE'),
(414, 'ROLE_MOD_TAB_CONFIGURE_READ'),
(415, 'ROLE_MOD_TAB_CONFIGURE_UPDATE'),
(417, 'ROLE_MOD_TAB_IMPROVE_CREATE'),
(420, 'ROLE_MOD_TAB_IMPROVE_DELETE'),
(418, 'ROLE_MOD_TAB_IMPROVE_READ'),
(419, 'ROLE_MOD_TAB_IMPROVE_UPDATE'),
(421, 'ROLE_MOD_TAB_SELL_CREATE'),
(424, 'ROLE_MOD_TAB_SELL_DELETE'),
(422, 'ROLE_MOD_TAB_SELL_READ'),
(423, 'ROLE_MOD_TAB_SELL_UPDATE'),
(425, 'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),
(428, 'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),
(426, 'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),
(427, 'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE'),
(477, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_CREATE'),
(480, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_DELETE'),
(478, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_READ'),
(479, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_UPDATE'),
(473, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_CREATE'),
(476, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_DELETE'),
(474, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_READ'),
(475, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_UPDATE'),
(481, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_CREATE'),
(484, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_DELETE'),
(482, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_READ'),
(483, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_UPDATE');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_blockwishlist_statistics`
--

CREATE TABLE `ps_blockwishlist_statistics` (
  `id_statistics` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier`
--

CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT 0,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `max_width` int(10) DEFAULT 0,
  `max_height` int(10) DEFAULT 0,
  `max_depth` int(10) DEFAULT 0,
  `max_weight` decimal(20,6) DEFAULT 0.000000,
  `grade` int(10) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 'Click and collect', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, 0.000000, 0),
(2, 2, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, 0.000000, 0),
(3, 3, 'My cheap carrier', '', 0, 0, 1, 0, 0, 0, 0, 0, '', 2, 2, 0, 0, 0, 0.000000, 0),
(4, 4, 'My light carrier', '', 0, 0, 1, 0, 0, 0, 0, 0, '', 1, 3, 0, 0, 0, 0.000000, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_group`
--

CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_lang`
--

CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Recoger en tienda'),
(2, 1, 1, '¡Envío en 24h!'),
(3, 1, 1, 'Buy more to pay less!'),
(4, 1, 1, 'The lighter the cheaper!'),
(1, 1, 2, 'Recoger en tienda'),
(2, 1, 2, '¡Entrega al dia siguiente!'),
(3, 1, 2, 'Buy more to pay less!'),
(4, 1, 2, 'The lighter the cheaper!');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_shop`
--

CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_zone`
--

CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2),
(3, 1),
(3, 2),
(4, 1),
(4, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart`
--

CREATE TABLE `ps_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift_message` text DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`, `checkout_session_data`) VALUES
(1, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2024-04-30 12:48:57', '2024-04-30 12:48:57', NULL),
(2, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2024-04-30 12:48:57', '2024-04-30 12:48:57', NULL),
(3, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2024-04-30 12:48:57', '2024-04-30 12:48:57', NULL),
(4, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2024-04-30 12:48:57', '2024-04-30 12:48:57', NULL),
(5, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2024-04-30 12:48:57', '2024-04-30 12:48:57', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_cart_rule`
--

CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_product`
--

CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `id_customization`, `quantity`, `date_add`) VALUES
(2, 8, 3, 1, 0, 0, 1, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule`
--

CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text DEFAULT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `priority` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT 0,
  `minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `free_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT 0.00,
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `reduction_product` int(10) NOT NULL DEFAULT 0,
  `reduction_exclude_special` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift_product` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_carrier`
--

CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_combination`
--

CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_country`
--

CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_group`
--

CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_lang`
--

CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_product_rule`
--

CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_product_rule_group`
--

CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_product_rule_value`
--

CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_shop`
--

CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category`
--

CREATE TABLE `ps_category` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `nright` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `is_root_category` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 32, 1, '2024-04-30 12:47:42', '2024-04-30 12:47:42', 0, 0),
(2, 1, 1, 1, 2, 31, 1, '2024-04-30 12:47:42', '2024-05-02 08:09:57', 0, 1),
(3, 2, 1, 2, 3, 14, 1, '2024-04-30 12:48:57', '2024-05-12 11:06:48', 0, 0),
(6, 2, 1, 2, 15, 24, 1, '2024-04-30 12:48:57', '2024-05-12 11:08:58', 1, 0),
(9, 2, 1, 2, 25, 30, 1, '2024-04-30 12:48:57', '2024-05-12 11:13:47', 2, 0),
(11, 6, 1, 3, 22, 23, 0, '2024-05-02 10:31:48', '2024-05-05 15:39:28', 3, 0),
(14, 6, 1, 3, 16, 17, 0, '2024-05-05 11:30:16', '2024-05-05 15:38:52', 0, 0),
(15, 6, 1, 3, 18, 19, 0, '2024-05-05 12:09:05', '2024-05-05 15:38:52', 1, 0),
(16, 6, 1, 3, 20, 21, 0, '2024-05-05 12:47:21', '2024-05-05 15:38:52', 2, 0),
(17, 3, 1, 3, 4, 5, 0, '2024-05-05 15:40:34', '2024-05-05 15:45:41', 0, 0),
(18, 3, 1, 3, 6, 7, 0, '2024-05-05 15:41:01', '2024-05-05 15:45:42', 1, 0),
(19, 3, 1, 3, 8, 9, 0, '2024-05-05 15:42:06', '2024-05-05 15:45:42', 2, 0),
(20, 3, 1, 3, 10, 11, 0, '2024-05-05 15:42:47', '2024-05-05 15:45:43', 3, 0),
(21, 3, 1, 3, 12, 13, 0, '2024-05-05 15:43:35', '2024-05-05 15:45:44', 4, 0),
(22, 9, 1, 3, 26, 27, 0, '2024-05-05 15:44:53', '2024-05-05 15:46:00', 0, 0),
(23, 9, 1, 3, 28, 29, 0, '2024-05-05 15:45:10', '2024-05-06 14:14:20', 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category_group`
--

CREATE TABLE `ps_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(6, 1),
(6, 2),
(6, 3),
(9, 1),
(9, 2),
(9, 3),
(11, 1),
(11, 2),
(11, 3),
(14, 1),
(14, 2),
(14, 3),
(15, 1),
(15, 2),
(15, 3),
(16, 1),
(16, 2),
(16, 3),
(17, 1),
(17, 2),
(17, 3),
(18, 1),
(18, 2),
(18, 3),
(19, 1),
(19, 2),
(19, 3),
(20, 1),
(20, 2),
(20, 3),
(21, 1),
(21, 2),
(21, 3),
(22, 1),
(22, 2),
(22, 3),
(23, 1),
(23, 2),
(23, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category_lang`
--

CREATE TABLE `ps_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text DEFAULT NULL,
  `additional_description` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `additional_description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Raíz', '', '', 'raiz', '', '', ''),
(1, 1, 2, 'Raíz', '', '', 'raiz', '', '', ''),
(2, 1, 1, 'Inicio', '', '', 'inicio', '', '', ''),
(2, 1, 2, 'Inicio', '', '', 'inicio', '', '', ''),
(3, 1, 1, 'Accesorios', '<p>Echa un vistazo a los diferentes accesorios que tenemos para motos de varias marcas y elige lo que más se acomode a tus necesidades y gustos.</p>', '', 'accesorios', '', '', ''),
(3, 1, 2, 'Accesorios', '<p>Echa un vistazo a los diferentes accesorios que tenemos para motos de varias marcas y elige lo que más se acomode a tus necesidades y gustos.</p>', '', 'accesorios', '', '', ''),
(6, 1, 1, 'Refacciones', '<p>Los repuestos que necesitas para mantener tu moto al 100%. Disponemos de varios proveedores para que puedas encontrar lo que necesitas.</p>', '', 'refacciones', '', '', ''),
(6, 1, 2, 'Refacciones', '<p>Los repuestos que necesitas para mantener tu moto al 100%. Disponemos de varios proveedores para que puedas encontrar lo que necesitas.</p>', '', 'refacciones', '', '', ''),
(9, 1, 1, 'Pegatinas', '<p>Diferentes diseños de pegatinas de motos, todo lo que quieras para personalizarla a tu gusto.</p>', '', 'pegatinas', '', '', ''),
(9, 1, 2, 'Pegatinas', '<p>Diferentes diseños de pegatinas de motos, todo lo que quieras para personalizarla a tu gusto.</p>', '', 'pegatinas', '', '', ''),
(11, 1, 1, 'Llantas', '', '', 'llantas', '', '', ''),
(11, 1, 2, 'Llantas', '', '', 'llantas', '', '', ''),
(14, 1, 1, 'Rines', '', '', 'rines', '', '', ''),
(14, 1, 2, 'Rines', '', '', 'rines', '', '', ''),
(15, 1, 1, 'Cilindros', '', '', 'cilindros', '', '', ''),
(15, 1, 2, 'Cilindros', '', '', 'cilindros', '', '', ''),
(16, 1, 1, 'Chicotes de clutch', '', '', 'chicotes-de-clutch', '', '', ''),
(16, 1, 2, 'Chicotes de clutch', '', '', 'chicotes-de-clutch', '', '', ''),
(17, 1, 1, 'Escapes', '', '', 'escapes', '', '', ''),
(17, 1, 2, 'Escapes', '', '', 'escapes', '', '', ''),
(18, 1, 1, 'Manijas ajustables', '', '', 'manijas-ajustables', '', '', ''),
(18, 1, 2, 'Manijas ajustables', '', '', 'manijas-ajustables', '', '', ''),
(19, 1, 1, 'Luces e intermitentes led', '', '', 'luces-e-intermitentes-led', '', '', ''),
(19, 1, 2, 'Luces e intermitentes led', '', '', 'luces-e-intermitentes-led', '', '', ''),
(20, 1, 1, 'Porta teléfonos', '', '', 'porta-telefonos', '', '', ''),
(20, 1, 2, 'Porta teléfonos', '', '', 'porta-telefonos', '', '', ''),
(21, 1, 1, 'Puños calefactables', '', '', 'punos-calefactables', '', '', ''),
(21, 1, 2, 'Puños calefactables', '', '', 'punos-calefactables', '', '', ''),
(22, 1, 1, 'Decoraciones para llantas', '', '', 'decoraciones-para-llantas', '', '', ''),
(22, 1, 2, 'Decoraciones para llantas', '', '', 'decoraciones-para-llantas', '', '', ''),
(23, 1, 1, 'Estampas', '', '', 'estampas', '', '', ''),
(23, 1, 2, 'Estampas', '', '', 'estampas', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category_product`
--

CREATE TABLE `ps_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 1, 1),
(3, 6, 1),
(3, 7, 2),
(3, 8, 3),
(3, 9, 4),
(3, 10, 5),
(6, 1, 1),
(6, 20, 2),
(6, 2, 3),
(6, 3, 4),
(6, 4, 5),
(9, 22, 1),
(9, 25, 2),
(9, 26, 3),
(9, 27, 4),
(9, 28, 5),
(11, 1, 1),
(14, 20, 1),
(14, 2, 2),
(15, 3, 1),
(16, 4, 1),
(17, 6, 1),
(18, 7, 1),
(19, 8, 1),
(20, 9, 1),
(21, 10, 1),
(22, 27, 1),
(23, 22, 1),
(23, 25, 2),
(23, 26, 3),
(23, 28, 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category_shop`
--

CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(6, 1, 1),
(9, 1, 2),
(11, 1, 3),
(14, 1, 0),
(15, 1, 1),
(16, 1, 2),
(17, 1, 0),
(18, 1, 1),
(19, 1, 2),
(20, 1, 3),
(21, 1, 4),
(22, 1, 0),
(23, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms`
--

CREATE TABLE `ps_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_category`
--

CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2024-04-30 12:47:42', '2024-04-30 12:47:42', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_category_lang`
--

CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `name` varchar(128) NOT NULL,
  `description` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Inicio', '', 'inicio', '', '', ''),
(1, 2, 1, 'Inicio', '', 'inicio', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_category_shop`
--

CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_lang`
--

CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `meta_title` varchar(255) NOT NULL,
  `head_seo_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `head_seo_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Envío', '', 'Nuestros términos y condiciones de envío', 'condiciones, entrega, plazo, envío, paquete', '<h2>Envíos y devoluciones</h2><h3>Envío del paquete</h3><p>Como norma general, los paquetes se envían dentro de las 48 horas siguientes a la recepción del pago, través de UPS con número de seguimiento y entrega sin firma. Si prefieres el envío certificado mediante UPS Extra, se aplicará un cargo adicional. Ponte en contacto con nosotros antes de solicitar esta opción. Sea cual sea la forma de envío que elijas, te proporcionaremos un enlace para que puedas seguir tu pedido en línea.</p><p>Los gastos de envío incluyen los gastos de manipulación y empaquetado, así como los gastos postales. Los gastos de manipulación tienen un precio fijo, mientras que los gastos de transporte pueden variar según el peso total del paquete. Te aconsejamos que agrupes todos tus artículos en un mismo pedido. No podemos combinar dos pedidos diferentes, y los gastos de envío se aplicarán para cada uno de manera individual. No nos hacemos responsables de los daños que pueda sufrir tu paquete tras el envío, pero hacemos todo lo posible para proteger todos los artículos frágiles.<br /><br />Las cajas son grandes y tus artículos estarán bien protegidos.</p>', 'entrega'),
(1, 2, 1, 'Envío', '', 'Nuestros términos y condiciones de envío', 'condiciones, entrega, plazo, envío, paquete', '<h2>Envíos y devoluciones</h2><h3>Envío del paquete</h3><p>Como norma general, los paquetes se envían dentro de las 48 horas siguientes a la recepción del pago, través de UPS con número de seguimiento y entrega sin firma. Si prefieres el envío certificado mediante UPS Extra, se aplicará un cargo adicional. Ponte en contacto con nosotros antes de solicitar esta opción. Sea cual sea la forma de envío que elijas, te proporcionaremos un enlace para que puedas seguir tu pedido en línea.</p><p>Los gastos de envío incluyen los gastos de manipulación y empaquetado, así como los gastos postales. Los gastos de manipulación tienen un precio fijo, mientras que los gastos de transporte pueden variar según el peso total del paquete. Te aconsejamos que agrupes todos tus artículos en un mismo pedido. No podemos combinar dos pedidos diferentes, y los gastos de envío se aplicarán para cada uno de manera individual. No nos hacemos responsables de los daños que pueda sufrir tu paquete tras el envío, pero hacemos todo lo posible para proteger todos los artículos frágiles.<br /><br />Las cajas son grandes y tus artículos estarán bien protegidos.</p>', 'entrega'),
(2, 1, 1, 'Aviso legal', '', 'Aviso legal', 'aviso, legal, créditos', '<h2>Legal</h2><h3>Créditos</h3><p>Concepto y producción:</p><p>Esta tienda online fue creada utilizando el <a href=\"http://www.prestashop.com\">Software Prestashop Shopping Cart</a>. No olvides echarle un vistazo al <a href=\"http://www.prestashop.com/blog/en/\">blog de comercio electrónico</a> de PrestaShop para estar al día y leer todos los consejos sobre la venta online y sobre cómo gestionar tu web de comercio electrónico.</p>', 'aviso-legal'),
(2, 2, 1, 'Aviso legal', '', 'Aviso legal', 'aviso, legal, créditos', '<h2>Legal</h2><h3>Créditos</h3><p>Concepto y producción:</p><p>Esta tienda online fue creada utilizando el <a href=\"http://www.prestashop.com\">Software Prestashop Shopping Cart</a>. No olvides echarle un vistazo al <a href=\"http://www.prestashop.com/blog/en/\">blog de comercio electrónico</a> de PrestaShop para estar al día y leer todos los consejos sobre la venta online y sobre cómo gestionar tu web de comercio electrónico.</p>', 'aviso-legal'),
(3, 1, 1, 'Términos y condiciones', '', 'Nuestros términos y condiciones', 'condiciones, términos, uso, venta', '<h1 class=\"page-heading\">Términos y condiciones</h1>\n<h3 class=\"page-subheading\">Norma 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Norma 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Norma 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terminos-y-condiciones-de-uso'),
(3, 2, 1, 'Términos y condiciones', '', 'Nuestros términos y condiciones', 'condiciones, términos, uso, venta', '<h1 class=\"page-heading\">Términos y condiciones</h1>\n<h3 class=\"page-subheading\">Norma 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Norma 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Norma 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terminos-y-condiciones-de-uso'),
(4, 1, 1, 'Sobre nosotros', '', 'Averigüe más sobre nosotros', 'sobre nosotros, información', '<h1 class=\"page-heading bottom-indent\">Sobre nosotros</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Nuestra empresa</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Productos de alta calidad</li>\n<li><em class=\"icon-ok\"></em>El mejor servicio de atención al cliente</li>\n<li><em class=\"icon-ok\"></em>Garantía de devolución en 30 días</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Nuestro equipo</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Opiniones</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'sobre-nosotros'),
(4, 2, 1, 'Sobre nosotros', '', 'Averigüe más sobre nosotros', 'sobre nosotros, información', '<h1 class=\"page-heading bottom-indent\">Sobre nosotros</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Nuestra empresa</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Productos de alta calidad</li>\n<li><em class=\"icon-ok\"></em>El mejor servicio de atención al cliente</li>\n<li><em class=\"icon-ok\"></em>Garantía de devolución en 30 días</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Nuestro equipo</h3>\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Opiniones</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'sobre-nosotros'),
(5, 1, 1, 'Pago seguro', '', 'Nuestra forma de pago segura', 'pago seguro, ssl, visa, mastercard, paypal', '<h2>Pago seguro</h2>\n<h3>Nuestro pago seguro</h3><p>Con SSL</p>\n<h3>Utilizando Visa/Mastercard/Paypal</h3><p>Sobre este servicio</p>', 'pago-seguro'),
(5, 2, 1, 'Pago seguro', '', 'Nuestra forma de pago segura', 'pago seguro, ssl, visa, mastercard, paypal', '<h2>Pago seguro</h2>\n<h3>Nuestro pago seguro</h3><p>Con SSL</p>\n<h3>Utilizando Visa/Mastercard/Paypal</h3><p>Sobre este servicio</p>', 'pago-seguro');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_role`
--

CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_cms_role`
--

INSERT INTO `ps_cms_role` (`id_cms_role`, `name`, `id_cms`) VALUES
(1, 'LEGAL_CONDITIONS', 3),
(2, 'LEGAL_NOTICE', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_role_lang`
--

CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_shop`
--

CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_configuration`
--

CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(2, NULL, NULL, 'PS_VERSION_DB', '8.0.3', '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '8.0.3', '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2024-04-30 12:47:42', '2024-04-30 12:47:42'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2024-04-30 12:47:42', '2024-04-30 12:47:42'),
(6, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_COUNTRY_DEFAULT', '144', '0000-00-00 00:00:00', '2024-04-30 12:47:45'),
(8, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2024-04-30 12:47:45'),
(9, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_PASSWD_RESET_VALIDITY', '1440', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_FUZZY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_FUZZY_MAX_LOOP', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_MAX_WORD_LENGTH', '15', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_TIMEZONE', 'America/Mexico_City', '0000-00-00 00:00:00', '2024-04-30 12:47:45'),
(66, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_group;id_currency;id_country;id_shop', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'SHOP_LOGO_WIDTH', '1020', '0000-00-00 00:00:00', '2024-05-01 14:16:57'),
(90, NULL, NULL, 'SHOP_LOGO_HEIGHT', '1019', '0000-00-00 00:00:00', '2024-05-01 14:16:57'),
(91, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'es', '0000-00-00 00:00:00', '2024-04-30 12:47:45'),
(100, NULL, NULL, 'PS_LOCALE_COUNTRY', 'mx', '0000-00-00 00:00:00', '2024-04-30 12:47:45'),
(101, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_DISPLAY_MANUFACTURERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;::1;188.165.122;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_LOGS_BY_EMAIL', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_COOKIE_SAMESITE', 'Lax', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1715533277', '0000-00-00 00:00:00', '2024-05-12 11:01:17'),
(116, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_WS_PAYMENT', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_COD_VALIDATION', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_IMAGE_QUALITY', 'png', '0000-00-00 00:00:00', '2024-04-30 12:47:51'),
(133, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_WEBP_QUALITY', '80', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2024-05-12 10:30:30'),
(145, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2024-04-30 12:48:58'),
(146, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2024-05-12 10:49:57'),
(149, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_STOCK_CUSTOMER_RETURN_REASON', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_STOCK_MVT_INC_EMPLOYEE_EDITION', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '8', '0000-00-00 00:00:00', '2024-04-30 12:48:42'),
(186, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'NEW_PRODUCTS_NBR', '8', '0000-00-00 00:00:00', '2024-04-30 12:47:57'),
(192, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'BLOCKADVERT_LINK', 'https://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(210, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT6,CAT3,CAT9', '0000-00-00 00:00:00', '2024-05-01 14:11:28'),
(212, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', NULL, '0000-00-00 00:00:00', '2024-04-30 12:47:57'),
(214, NULL, NULL, 'BLOCKSOCIAL_TWITTER', NULL, '0000-00-00 00:00:00', '2024-04-30 12:47:57'),
(215, NULL, NULL, 'BLOCKSOCIAL_RSS', NULL, '0000-00-00 00:00:00', '2024-04-30 12:47:57'),
(216, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Your company', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', 'Address line 1\nCity\nCountry', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'HOMESLIDER_SPEED', '5000', '0000-00-00 00:00:00', '2024-04-30 12:47:56'),
(231, NULL, NULL, 'HOMESLIDER_PAUSE', '7700', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(233, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(235, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, NULL, NULL, 'PS_SHOP_NAME', 'Destino Biker', '0000-00-00 00:00:00', '2024-04-30 12:47:45'),
(237, NULL, NULL, 'PS_SHOP_EMAIL', 'destino_biker@outlook.com', '0000-00-00 00:00:00', '2024-05-12 11:32:01'),
(238, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_SHOP_ACTIVITY', '0', '0000-00-00 00:00:00', '2024-04-30 12:47:45'),
(240, NULL, NULL, 'PS_LOGO', 'logo-1715533277.jpg', '0000-00-00 00:00:00', '2024-05-12 11:01:18'),
(241, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '2024-05-12 11:01:18'),
(242, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_MAIL_DKIM_ENABLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_MAIL_DKIM_DOMAIN', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_MAIL_DKIM_SELECTOR', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'PS_MAIL_DKIM_KEY', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'NW_SALT', 'JoE1Jx8BjaJBDnYx', '0000-00-00 00:00:00', '2024-04-30 12:47:57'),
(257, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_SMARTY_LOCAL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_CUSTOMER_BIRTHDATE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_ORDER_RECALCULATE_SHIPPING', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_MAINTENANCE_TEXT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, NULL, NULL, 'PS_PRODUCT_SHORT_DESC_LIMIT', '800', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, NULL, NULL, 'PS_LABEL_IN_STOCK_PRODUCTS', 'In Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(285, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOA', 'Product available for orders', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(286, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOD', 'Out-of-Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(287, NULL, NULL, 'PS_CATALOG_MODE_WITH_PRICES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(288, NULL, NULL, 'PS_MAIL_THEME', 'modern', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(289, NULL, NULL, 'PS_ORDER_PRODUCTS_NB_PER_PAGE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(290, NULL, NULL, 'PS_LOGS_EMAIL_RECEIVERS', 'lopezlemusmariajennifer@gmail.com', '0000-00-00 00:00:00', '2024-04-30 12:47:49'),
(291, NULL, NULL, 'PS_SHOW_LABEL_OOS_LISTING_PAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(292, NULL, NULL, 'ADDONS_API_MODULE_CHANNEL', 'stable', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(293, NULL, NULL, 'PS_SECURITY_TOKEN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(294, NULL, NULL, 'PS_SECURITY_PASSWORD_POLICY_MAXIMUM_LENGTH', '72', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(295, NULL, NULL, 'PS_SECURITY_PASSWORD_POLICY_MINIMUM_LENGTH', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(296, NULL, NULL, 'PS_SECURITY_PASSWORD_POLICY_MINIMUM_SCORE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(297, NULL, NULL, 'PS_SSL_ENABLED_EVERYWHERE', '0', '2024-04-30 12:47:45', '2024-04-30 12:47:45'),
(298, NULL, NULL, 'PSR_HOOK_HEADER', '0', '2024-04-30 12:47:53', '2024-04-30 12:47:53'),
(299, NULL, NULL, 'PSR_HOOK_FOOTER', '0', '2024-04-30 12:47:53', '2024-04-30 12:47:53'),
(300, NULL, NULL, 'PSR_HOOK_PRODUCT', '1', '2024-04-30 12:47:53', '2024-04-30 12:47:53'),
(301, NULL, NULL, 'PSR_HOOK_CHECKOUT', '1', '2024-04-30 12:47:53', '2024-04-30 12:47:53'),
(302, NULL, NULL, 'PSR_ICON_COLOR', '#F19D76', '2024-04-30 12:47:53', '2024-04-30 12:47:53'),
(303, NULL, NULL, 'PSR_TEXT_COLOR', '#000000', '2024-04-30 12:47:53', '2024-04-30 12:47:53'),
(304, NULL, NULL, 'blockwishlist_WishlistPageName', NULL, '2024-04-30 12:47:54', '2024-04-30 12:47:54'),
(305, NULL, NULL, 'blockwishlist_WishlistDefaultTitle', NULL, '2024-04-30 12:47:54', '2024-04-30 12:47:54'),
(306, NULL, NULL, 'blockwishlist_CreateButtonLabel', NULL, '2024-04-30 12:47:54', '2024-04-30 12:47:54'),
(307, NULL, NULL, 'PSGDPR_CREATION_FORM_SWITCH', '1', '2024-04-30 12:47:54', '2024-04-30 12:47:54'),
(308, NULL, NULL, 'PSGDPR_CREATION_FORM', NULL, '2024-04-30 12:47:54', '2024-04-30 12:47:54'),
(309, NULL, NULL, 'PSGDPR_CUSTOMER_FORM_SWITCH', '1', '2024-04-30 12:47:54', '2024-04-30 12:47:54'),
(310, NULL, NULL, 'PSGDPR_CUSTOMER_FORM', NULL, '2024-04-30 12:47:54', '2024-04-30 12:47:54'),
(311, NULL, NULL, 'PSGDPR_ANONYMOUS_CUSTOMER', '1', '2024-04-30 12:47:55', '2024-04-30 12:47:55'),
(312, NULL, NULL, 'PSGDPR_ANONYMOUS_ADDRESS', '1', '2024-04-30 12:47:55', '2024-04-30 12:47:55'),
(313, NULL, NULL, 'PS_CONTACT_INFO_DISPLAY_EMAIL', '1', '2024-04-30 12:47:55', '2024-04-30 12:47:55'),
(314, NULL, NULL, 'HOMESLIDER_PAUSE_ON_HOVER', '1', '2024-04-30 12:47:56', '2024-04-30 12:47:56'),
(315, NULL, NULL, 'HOMESLIDER_WRAP', '1', '2024-04-30 12:47:56', '2024-04-30 12:47:56'),
(316, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2024-04-30 12:47:56', '2024-04-30 12:47:56'),
(317, NULL, NULL, 'HOME_FEATURED_RANDOMIZE', NULL, '2024-04-30 12:47:56', '2024-04-30 12:47:56'),
(318, NULL, NULL, 'BANNER_IMG', NULL, '2024-04-30 12:47:56', '2024-04-30 12:47:56'),
(319, NULL, NULL, 'BANNER_LINK', NULL, '2024-04-30 12:47:56', '2024-04-30 12:47:56'),
(320, NULL, NULL, 'BANNER_DESC', NULL, '2024-04-30 12:47:56', '2024-04-30 12:47:56'),
(321, NULL, NULL, 'BLOCKSPECIALS_SPECIALS_NBR', '8', '2024-04-30 12:47:57', '2024-04-30 12:47:57'),
(322, NULL, NULL, 'PS_BLOCK_BESTSELLERS_TO_DISPLAY', '8', '2024-04-30 12:47:57', '2024-04-30 12:47:57'),
(323, NULL, NULL, 'PS_NEWSLETTER_RAND', '251144010945152620', '2024-04-30 12:47:57', '2024-04-30 12:47:57'),
(324, NULL, NULL, 'NW_CONDITIONS', NULL, '2024-04-30 12:47:57', '2024-04-30 12:47:57'),
(325, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2024-04-30 12:47:57', '2024-04-30 12:47:57'),
(326, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2024-04-30 12:47:57', '2024-04-30 12:47:57'),
(327, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2024-04-30 12:47:57', '2024-04-30 12:47:57'),
(328, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2024-04-30 12:47:57', '2024-04-30 12:47:57'),
(329, NULL, NULL, 'BLOCKSOCIAL_LINKEDIN', NULL, '2024-04-30 12:47:57', '2024-04-30 12:47:57'),
(330, NULL, NULL, 'BLOCKSOCIAL_TIKTOK', NULL, '2024-04-30 12:47:57', '2024-04-30 12:47:57'),
(331, NULL, NULL, 'BLOCKSOCIAL_DISCORD', NULL, '2024-04-30 12:47:57', '2024-04-30 12:47:57'),
(332, NULL, NULL, 'PRODUCT_COMMENTS_MINIMAL_TIME', '30', '2024-04-30 12:47:58', '2024-04-30 12:47:58'),
(333, NULL, NULL, 'PRODUCT_COMMENTS_ALLOW_GUESTS', '0', '2024-04-30 12:47:58', '2024-04-30 12:47:58'),
(334, NULL, NULL, 'PRODUCT_COMMENTS_USEFULNESS', '1', '2024-04-30 12:47:58', '2024-04-30 12:47:58'),
(335, NULL, NULL, 'PRODUCT_COMMENTS_COMMENTS_PER_PAGE', '5', '2024-04-30 12:47:58', '2024-04-30 12:47:58'),
(336, NULL, NULL, 'PRODUCT_COMMENTS_ANONYMISATION', '0', '2024-04-30 12:47:58', '2024-04-30 12:47:58'),
(337, NULL, NULL, 'PRODUCT_COMMENTS_MODERATE', '1', '2024-04-30 12:47:58', '2024-04-30 12:47:58'),
(338, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2024-04-30 12:47:58', '2024-04-30 12:47:58'),
(347, NULL, NULL, 'PS_USE_JQUERY_UI_SLIDER', '1', '2024-04-30 12:47:59', '2024-04-30 12:47:59'),
(348, NULL, NULL, 'PS_LAYERED_DEFAULT_CATEGORY_TEMPLATE', '0', '2024-04-30 12:47:59', '2024-04-30 12:47:59'),
(350, NULL, NULL, 'PS_SC_TWITTER', '1', '2024-04-30 12:47:59', '2024-04-30 12:47:59'),
(351, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2024-04-30 12:47:59', '2024-04-30 12:47:59'),
(352, NULL, NULL, 'PS_SC_PINTEREST', '1', '2024-04-30 12:47:59', '2024-04-30 12:47:59'),
(353, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(354, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(355, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(356, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(357, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2024', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(358, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(359, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(360, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(361, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(362, NULL, NULL, 'GSITEMAP_PRIORITY_HOME', '1', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(363, NULL, NULL, 'GSITEMAP_PRIORITY_PRODUCT', '0.9', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(364, NULL, NULL, 'GSITEMAP_PRIORITY_CATEGORY', '0.8', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(365, NULL, NULL, 'GSITEMAP_PRIORITY_CMS', '0.7', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(366, NULL, NULL, 'GSITEMAP_FREQUENCY', 'weekly', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(367, NULL, NULL, 'GSITEMAP_CHECK_IMAGE_FILE', NULL, '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(368, NULL, NULL, 'GSITEMAP_LAST_EXPORT', NULL, '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(369, NULL, NULL, 'BRAND_DISPLAY_TYPE', 'brand_text', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(370, NULL, NULL, 'BRAND_DISPLAY_TEXT_NB', '5', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(371, NULL, NULL, 'CONF_PS_CASHONDELIVERY_FIXED', '0.2', '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(372, NULL, NULL, 'CONF_PS_CASHONDELIVERY_VAR', '2', '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(373, NULL, NULL, 'CONF_PS_CASHONDELIVERY_FIXED_FOREIGN', '0.2', '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(374, NULL, NULL, 'CONF_PS_CASHONDELIVERY_VAR_FOREIGN', '2', '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(375, NULL, NULL, 'CATEGORYPRODUCTS_DISPLAY_PRICE', '1', '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(376, NULL, NULL, 'CATEGORYPRODUCTS_DISPLAY_PRODUCTS', '16', '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(377, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED', '0.2', '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(378, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR', '2', '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(379, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN', '0.2', '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(380, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR_FOREIGN', '2', '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(381, NULL, NULL, 'CROSSSELLING_DISPLAY_PRICE', '1', '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(382, NULL, NULL, 'CROSSSELLING_NBR', '8', '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(383, NULL, NULL, 'CUSTPRIV_MSG_AUTH', NULL, '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(384, NULL, NULL, 'MA_MERCHANT_ORDER', '1', '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(385, NULL, NULL, 'MA_MERCHANT_OOS', '1', '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(386, NULL, NULL, 'MA_CUSTOMER_QTY', '1', '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(387, NULL, NULL, 'MA_ORDER_EDIT', '1', '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(388, NULL, NULL, 'MA_RETURN_SLIP', '1', '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(389, NULL, NULL, 'MA_MERCHANT_MAILS', 'lopezlemusmariajennifer@gmail.com', '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(390, NULL, NULL, 'MA_LAST_QTIES', '3', '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(391, NULL, NULL, 'MA_MERCHANT_COVERAGE', '0', '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(392, NULL, NULL, 'MA_PRODUCT_COVERAGE', '0', '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(393, NULL, NULL, 'CHECKBOX_ORDER', '1', '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(394, NULL, NULL, 'CHECKBOX_CUSTOMER', '1', '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(395, NULL, NULL, 'CHECKBOX_MESSAGE', '1', '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(396, NULL, NULL, 'BACKGROUND_COLOR_FAVICONBO', '#DF0067', '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(397, NULL, NULL, 'TEXT_COLOR_FAVICONBO', '#FFFFFF', '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(398, NULL, NULL, 'GA_CANCELLED_STATES', '[\"6\"]', '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(399, NULL, NULL, 'SUPPLIER_DISPLAY_TYPE', 'supplier_text', '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(400, NULL, NULL, 'BANK_WIRE_PAYMENT_INVITE', '1', '2024-04-30 12:48:42', '2024-04-30 12:48:42'),
(401, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED', '0.2', '2024-04-30 12:48:42', '2024-04-30 12:48:42'),
(402, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR', '2', '2024-04-30 12:48:42', '2024-04-30 12:48:42'),
(403, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED_FOREIGN', '0.2', '2024-04-30 12:48:42', '2024-04-30 12:48:42'),
(404, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR_FOREIGN', '2', '2024-04-30 12:48:42', '2024-04-30 12:48:42'),
(405, NULL, NULL, 'PS_LAYERED_CACHE_ENABLED', '1', '2024-04-30 12:49:02', '2024-04-30 12:49:02'),
(406, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2024-04-30 12:49:02', '2024-04-30 12:49:02'),
(407, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2024-04-30 12:49:02', '2024-04-30 12:49:02'),
(408, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2024-04-30 12:49:02', '2024-04-30 12:49:02'),
(409, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2024-04-30 12:49:02', '2024-04-30 12:49:02'),
(410, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2024-04-30 12:49:02', '2024-04-30 12:49:02'),
(411, NULL, NULL, 'PS_LAYERED_FILTER_SHOW_OUT_OF_STOCK_LAST', '0', '2024-04-30 12:49:02', '2024-04-30 12:49:02'),
(412, NULL, NULL, 'PS_LAYERED_FILTER_BY_DEFAULT_CATEGORY', '0', '2024-04-30 12:49:02', '2024-04-30 12:49:02'),
(413, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2024-04-30 12:49:02', '2024-04-30 12:49:02'),
(414, NULL, NULL, 'PS_LOGO_MAIL', 'logo_mail-1715533277.jpg', '2024-05-01 14:16:57', '2024-05-12 11:01:18'),
(415, NULL, NULL, 'PS_SAV_IMAP_URL', NULL, '2024-05-01 16:36:08', '2024-05-01 16:36:08'),
(416, NULL, NULL, 'PS_SAV_IMAP_PORT', '143', '2024-05-01 16:36:08', '2024-05-01 16:36:08'),
(417, NULL, NULL, 'PS_SAV_IMAP_USER', 'lopezlemusmariajennifer@gmail.com', '2024-05-01 16:36:08', '2024-05-12 11:29:21'),
(418, NULL, NULL, 'PS_SAV_IMAP_PWD', 'teamoIAN$24', '2024-05-01 16:36:08', '2024-05-01 16:36:08'),
(419, NULL, NULL, 'PS_SAV_IMAP_DELETE_MSG', '0', '2024-05-01 16:36:08', '2024-05-01 16:36:08'),
(420, NULL, NULL, 'PS_SAV_IMAP_CREATE_THREADS', '0', '2024-05-01 16:36:08', '2024-05-01 16:36:08'),
(421, NULL, NULL, 'PS_SAV_IMAP_OPT_POP3', '0', '2024-05-01 16:36:08', '2024-05-01 16:36:08'),
(422, NULL, NULL, 'PS_SAV_IMAP_OPT_NORSH', '0', '2024-05-01 16:36:08', '2024-05-01 16:36:08'),
(423, NULL, NULL, 'PS_SAV_IMAP_OPT_SSL', '0', '2024-05-01 16:36:08', '2024-05-01 16:36:08'),
(424, NULL, NULL, 'PS_SAV_IMAP_OPT_VALIDATE-CERT', '0', '2024-05-01 16:36:08', '2024-05-01 16:36:08'),
(425, NULL, NULL, 'PS_SAV_IMAP_OPT_NOVALIDATE-CERT', '0', '2024-05-01 16:36:08', '2024-05-01 16:36:08'),
(426, NULL, NULL, 'PS_SAV_IMAP_OPT_TLS', '0', '2024-05-01 16:36:08', '2024-05-01 16:36:08'),
(427, NULL, NULL, 'PS_SAV_IMAP_OPT_NOTLS', '0', '2024-05-01 16:36:08', '2024-05-01 16:36:08'),
(428, NULL, NULL, 'BANK_WIRE_DETAILS', 'Mercado Pago W, lopezlemusmariajennifer@gmail.com, 524381300244, MARAJENNIFERLPEZLEMUS, 722969010871850348', '2024-05-07 10:54:28', '2024-05-07 10:54:28'),
(429, NULL, NULL, 'BANK_WIRE_OWNER', 'María Jennifer López Lemus', '2024-05-07 10:54:28', '2024-05-07 10:54:28'),
(430, NULL, NULL, 'BANK_WIRE_ADDRESS', 'Mercado Pago', '2024-05-07 10:54:28', '2024-05-07 10:54:28'),
(431, NULL, NULL, 'BANK_WIRE_RESERVATION_DAYS', NULL, '2024-05-07 10:54:29', '2024-05-07 10:54:29'),
(432, NULL, NULL, 'BANK_WIRE_CUSTOM_TEXT', NULL, '2024-05-07 10:54:29', '2024-05-07 10:54:29'),
(433, NULL, NULL, 'PS_SHOP_DETAILS', NULL, '2024-05-12 11:32:01', '2024-05-12 11:32:01'),
(434, NULL, NULL, 'PS_SHOP_ADDR1', NULL, '2024-05-12 11:32:01', '2024-05-12 11:32:01'),
(435, NULL, NULL, 'PS_SHOP_ADDR2', NULL, '2024-05-12 11:32:01', '2024-05-12 11:32:01'),
(436, NULL, NULL, 'PS_SHOP_CODE', NULL, '2024-05-12 11:32:01', '2024-05-12 11:32:01'),
(437, NULL, NULL, 'PS_SHOP_CITY', NULL, '2024-05-12 11:32:01', '2024-05-12 11:32:01'),
(438, NULL, NULL, 'PS_SHOP_COUNTRY_ID', '144', '2024-05-12 11:32:01', '2024-05-12 11:32:01'),
(439, NULL, NULL, 'PS_SHOP_COUNTRY', 'México', '2024-05-12 11:32:01', '2024-05-12 11:32:01'),
(440, NULL, NULL, 'PS_SHOP_PHONE', NULL, '2024-05-12 11:32:01', '2024-05-12 11:32:01'),
(441, NULL, NULL, 'PS_SHOP_FAX', NULL, '2024-05-12 11:32:01', '2024-05-12 11:32:01');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_configuration_kpi`
--

CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2024', '600', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2024', '2', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2024', '80', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2024', '600', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2024', '2', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2024', '80', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2024', '600', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2024', '2', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2024', '80', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2024', '600', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2024', '2', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2024', '80', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2024', '600', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2024', '2', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2024', '80', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2024', '600', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2024', '2', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2024', '80', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2024', '600', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2024', '2', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2024', '80', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2024', '600', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2024', '2', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2024', '80', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2024', '600', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2024', '2', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2024', '80', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2024', '600', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2024', '2', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2024', '80', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2024', '600', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2024', '2', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2024', '80', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2024', '600', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2024', '2', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2024', '80', '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(37, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2024-05-01 13:20:31', '2024-05-01 13:20:31'),
(38, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1714598431', '2024-05-01 13:20:31', '2024-05-01 13:20:31'),
(39, NULL, NULL, 'TOP_CATEGORY', NULL, '2024-05-01 13:20:31', '2024-05-01 13:20:31'),
(40, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2024-05-01 13:20:31', '2024-05-01 13:20:31'),
(41, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2024-05-01 13:20:31', '2024-05-01 13:20:31'),
(42, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1714598431', '2024-05-01 13:20:31', '2024-05-01 13:20:31'),
(43, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '2', '2024-05-01 13:20:31', '2024-05-01 13:20:31'),
(44, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1714594831', '2024-05-01 13:20:31', '2024-05-01 13:20:31'),
(45, NULL, NULL, 'PENDING_MESSAGES', '0', '2024-05-01 16:35:36', '2024-05-01 16:35:36'),
(46, NULL, NULL, 'PENDING_MESSAGES_EXPIRE', '1714603236', '2024-05-01 16:35:36', '2024-05-01 16:35:36'),
(47, NULL, NULL, 'AVG_MSG_RESPONSE_TIME', '0 horas', '2024-05-01 16:35:36', '2024-05-01 16:35:36'),
(48, NULL, NULL, 'AVG_MSG_RESPONSE_TIME_EXPIRE', '1714617336', '2024-05-01 16:35:36', '2024-05-01 16:35:36'),
(49, NULL, NULL, 'MESSAGES_PER_THREAD', '0', '2024-05-01 16:35:36', '2024-05-01 16:35:36'),
(50, NULL, NULL, 'MESSAGES_PER_THREAD_EXPIRE', '1714646136', '2024-05-01 16:35:36', '2024-05-01 16:35:36'),
(51, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '1', '2024-05-01 16:36:59', '2024-05-01 16:36:59'),
(52, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1714624619', '2024-05-01 16:36:59', '2024-05-01 16:36:59'),
(53, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2024-05-01 16:36:59', '2024-05-01 16:36:59'),
(54, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2024-05-01 16:36:59', '2024-05-01 16:36:59'),
(55, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2024-05-01 16:36:59', '2024-05-01 16:36:59'),
(56, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2024-05-01 16:36:59', '2024-05-01 16:36:59'),
(57, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2024-05-01 16:37:00', '2024-05-01 16:37:00'),
(58, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1714689420', '2024-05-01 16:37:00', '2024-05-01 16:37:00'),
(59, NULL, NULL, 'ABANDONED_CARTS', '0', '2024-05-12 10:53:51', '2024-05-12 10:53:51'),
(60, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1715536431', '2024-05-12 10:53:51', '2024-05-12 10:53:51'),
(61, NULL, NULL, 'NETPROFIT_VISIT', '0,00 $', '2024-05-12 10:53:51', '2024-05-12 10:53:51'),
(62, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1715580000', '2024-05-12 10:53:51', '2024-05-12 10:53:51'),
(63, NULL, NULL, 'CONVERSION_RATE', '0%', '2024-05-12 10:53:51', '2024-05-12 10:53:51'),
(64, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1715580000', '2024-05-12 10:53:51', '2024-05-12 10:53:51'),
(65, NULL, NULL, 'AVG_ORDER_VALUE', '0,00 $', '2024-05-12 10:53:52', '2024-05-12 10:53:52'),
(66, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1715580000', '2024-05-12 10:53:52', '2024-05-12 10:53:52');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_configuration_kpi_lang`
--

CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_configuration_kpi_lang`
--

INSERT INTO `ps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(39, 1, 'Accesorios', '2024-05-01 13:20:31'),
(40, 1, '1714677631', '2024-05-01 13:20:31'),
(53, 1, '54 años', '2024-05-01 16:36:59'),
(54, 1, '1714689419', '2024-05-01 16:36:59'),
(55, 1, '100 Clientes', '2024-05-01 16:36:59'),
(56, 1, '1714689419', '2024-05-01 16:36:59');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_configuration_lang`
--

CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(38, 1, '#FA', NULL),
(38, 2, '#FA', NULL),
(41, 1, '#DE', NULL),
(41, 2, '#DE', NULL),
(43, 1, '#DE', NULL),
(43, 2, '#DE', NULL),
(54, 1, 'a|sobre|encima|después|nuevamente|contra|todo|soy|un|y|ninguno|son|no|cuando|en|estar|porque|sido|antes|siendo|debajo|entre|ambos|pero|por|puede|podía|hizo|hacer|hace|haciendo|bajo|durante|cada|alguno|para|desde|más|tuvo|tiene|haber|habiendo|él|aquí|suyo|misma|su|mismo|cómo|si|en|dentro|es|eso|dejar|me|mayoría|mi|mismo|ni|desactivado|activado|solo|o|otro|nuestro|nuestros|mismos|fuera|propio|mismo|ella|debería|tal|que|el|sus|entonces|allí|estos|ellos|esos|aquellos|través|demasiado|hasta|arriba|muy|era|éramos|qué|cuándo|dónde|mientras|quién|con', NULL),
(54, 2, 'a|sobre|encima|después|nuevamente|contra|todo|soy|un|y|ninguno|son|no|cuando|en|estar|porque|sido|antes|siendo|debajo|entre|ambos|pero|por|puede|podía|hizo|hacer|hace|haciendo|bajo|durante|cada|alguno|para|desde|más|tuvo|tiene|haber|habiendo|él|aquí|suyo|misma|su|mismo|cómo|si|en|dentro|es|eso|dejar|me|mayoría|mi|mismo|ni|desactivado|activado|solo|o|otro|nuestro|nuestros|mismos|fuera|propio|mismo|ella|debería|tal|que|el|sus|entonces|allí|estos|ellos|esos|aquellos|través|demasiado|hasta|arriba|muy|era|éramos|qué|cuándo|dónde|mientras|quién|con', NULL),
(79, 1, 'Estimado cliente,\r\n\r\nSaludos,\r\nServicio al Cliente', '2024-05-12 11:29:55'),
(79, 2, 'Estimado cliente,\r\n\r\nSaludos,\r\nServicio al Cliente', '2024-05-12 11:30:04'),
(282, 1, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(282, 2, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(284, 1, '', NULL),
(284, 2, '', NULL),
(285, 1, '', NULL),
(285, 2, '', NULL),
(286, 1, 'Fuera de stock', NULL),
(286, 2, 'Agotado', NULL),
(304, 1, 'Mi lista de deseos', '2024-04-30 12:47:54'),
(304, 2, 'My wishlists', '2024-04-30 12:47:54'),
(305, 1, 'Mi lista de deseos', '2024-04-30 12:47:54'),
(305, 2, 'My wishlist', '2024-04-30 12:47:54'),
(306, 1, 'Crear nueva lista', '2024-04-30 12:47:54'),
(306, 2, 'Create new list', '2024-04-30 12:47:54'),
(308, 1, 'Acepto las condiciones generales y la política de confidencialidad', '2024-04-30 12:47:54'),
(308, 2, 'Acepto las condiciones generales y la política de confidencialidad', '2024-04-30 12:47:54'),
(310, 1, 'Acepto las condiciones generales y la política de confidencialidad', '2024-04-30 12:47:54'),
(310, 2, 'Acepto las condiciones generales y la política de confidencialidad', '2024-04-30 12:47:54'),
(318, 1, '7e83e541d848e9a51b29b15ebad5ad3d.gif', '2024-05-12 11:00:47'),
(318, 2, '7e83e541d848e9a51b29b15ebad5ad3d.gif', '2024-05-12 11:00:47'),
(319, 1, '', '2024-04-30 12:47:56'),
(319, 2, '', '2024-04-30 12:47:56'),
(320, 1, '', '2024-04-30 12:47:56'),
(320, 2, '', '2024-04-30 12:47:56'),
(324, 1, 'Puede darse de baja en cualquier momento. Para ello, consulte nuestra información de contacto en el aviso legal.', '2024-04-30 12:47:57'),
(324, 2, 'Puede darse de baja en cualquier momento. Por ello, lo invitamos a ver nuestro aviso de privacidad e información de contacto.', '2024-04-30 12:47:57'),
(383, 1, 'Los datos personales que proporciona son utilizados para satisfacer sus necesidades, procesar pedidos o permitirle el acceso a una información específica. Usted tiene el derecho de modificar y eliminar toda la información personal que se encuentra en la página \"Mi Cuenta\".', '2024-04-30 12:48:41'),
(383, 2, 'The personal data you provide is used to answer queries, process orders or allow access to specific information. You have the right to modify and delete all the personal information found in the \"My Account\" page.', '2024-04-30 12:48:41'),
(432, 1, '', '2024-05-07 10:54:29'),
(432, 2, '', '2024-05-07 10:54:29');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_connections`
--

CREATE TABLE `ps_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2024-04-30 12:48:58', 'https://www.prestashop.com'),
(2, 1, 1, 3, 1, 0, '2024-04-30 12:52:57', ''),
(3, 1, 1, 4, 1, 0, '2024-04-30 12:54:42', ''),
(4, 1, 1, 4, 1, 0, '2024-05-01 13:16:45', ''),
(5, 1, 1, 4, 1, 0, '2024-05-01 13:57:23', ''),
(6, 1, 1, 5, 1, 0, '2024-05-02 08:07:03', ''),
(7, 1, 1, 5, 1, 0, '2024-05-02 10:28:38', ''),
(8, 1, 1, 5, 2, 0, '2024-05-05 11:01:17', ''),
(9, 1, 1, 5, 1, 0, '2024-05-05 11:34:09', ''),
(10, 1, 1, 5, 3, 0, '2024-05-06 13:58:20', ''),
(11, 1, 1, 5, 1, 0, '2024-05-07 10:15:40', ''),
(12, 1, 1, 5, 1, 0, '2024-05-07 10:46:32', ''),
(13, 1, 1, 3, 1, 0, '2024-05-07 11:07:14', ''),
(14, 1, 1, 5, 1, 0, '2024-05-07 11:33:17', ''),
(15, 1, 1, 3, 1, 2130706433, '2024-05-12 10:56:19', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_connections_page`
--

CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_connections_source`
--

CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_connections_source`
--

INSERT INTO `ps_connections_source` (`id_connections_source`, `id_connections`, `http_referer`, `request_uri`, `keywords`, `date_add`) VALUES
(1, 3, 'http://localhost/destino_biker/', 'localhost/destino_biker/prestashop_8.0.3/es/', '', '2024-04-30 12:54:42'),
(2, 2, 'http://localhost/destino_biker/', 'localhost/destino_biker/prestashop_8.0.3/es/', '', '2024-04-30 12:58:01'),
(3, 4, '', 'localhost/destino_biker/prestashop_8.0.3/es/', '', '2024-05-01 13:16:45'),
(4, 5, '', 'localhost/destino_biker/prestashop_8.0.3/es/', '', '2024-05-01 13:57:23'),
(5, 6, '', 'localhost/destino_biker/prestashop_8.0.3/es/', '', '2024-05-02 08:07:03'),
(6, 6, '', 'localhost/destino_biker/prestashop_8.0.3/es/', '', '2024-05-02 08:14:48'),
(7, 7, '', 'localhost/destino_biker/prestashop_8.0.3/es/', '', '2024-05-02 10:28:38'),
(8, 8, '', 'localhost/destino_biker/prestashop_8.0.3/es/6-refacciones', '', '2024-05-05 11:01:17'),
(9, 8, '', 'localhost/destino_biker/prestashop_8.0.3/es/6-refacciones', '', '2024-05-05 11:03:32'),
(10, 8, '', 'localhost/destino_biker/prestashop_8.0.3/es/', '', '2024-05-05 11:31:31'),
(11, 9, '', 'localhost/destino_biker/prestashop_8.0.3/es/', '', '2024-05-05 11:34:09'),
(12, 9, '', 'localhost/destino_biker/prestashop_8.0.3/es/', '', '2024-05-05 11:34:59'),
(13, 9, '', 'localhost/destino_biker/prestashop_8.0.3/es/', '', '2024-05-05 11:35:07'),
(14, 10, '', 'localhost/destino_biker/prestashop_8.0.3/es/3-accesorios', '', '2024-05-06 13:58:20'),
(15, 11, '', 'localhost/destino_biker/prestashop_8.0.3/es/', '', '2024-05-07 10:15:40'),
(16, 10, '', 'localhost/destino_biker/prestashop_8.0.3/es/', '', '2024-05-07 10:21:28'),
(17, 12, '', 'localhost/destino_biker/prestashop_8.0.3/es/', '', '2024-05-07 10:46:32'),
(18, 12, '', 'localhost/destino_biker/prestashop_8.0.3/es/', '', '2024-05-07 10:47:27'),
(19, 12, '', 'localhost/destino_biker/prestashop_8.0.3/es/', '', '2024-05-07 10:47:45'),
(20, 12, '', 'localhost/destino_biker/prestashop_8.0.3/es/', '', '2024-05-07 11:04:53'),
(21, 12, '', 'localhost/destino_biker/prestashop_8.0.3/modules/blockreassurance/views/dist/front.css.map', '', '2024-05-07 11:06:06'),
(22, 12, '', 'localhost/destino_biker/prestashop_8.0.3/themes/core.js.map', '', '2024-05-07 11:06:06'),
(23, 12, '', 'localhost/destino_biker/prestashop_8.0.3/modules/blockreassurance/views/dist/front.js.map', '', '2024-05-07 11:06:06'),
(24, 13, '', 'localhost/destino_biker/prestashop_8.0.3/es/', '', '2024-05-07 11:07:14'),
(25, 13, '', 'localhost/destino_biker/prestashop_8.0.3/modules/blockreassurance/views/dist/front.css.map', '', '2024-05-07 11:07:26'),
(26, 13, '', 'localhost/destino_biker/prestashop_8.0.3/themes/core.js.map', '', '2024-05-07 11:07:27'),
(27, 13, '', 'localhost/destino_biker/prestashop_8.0.3/modules/blockreassurance/views/dist/front.js.map', '', '2024-05-07 11:07:27'),
(28, 14, '', 'localhost/destino_biker/prestashop_8.0.3/es/', '', '2024-05-07 11:33:17'),
(29, 15, '', 'localhost/destino_biker/prestashop_8.0.3/mx/', '', '2024-05-12 10:56:19'),
(30, 15, '', 'localhost/destino_biker/prestashop_8.0.3/mx/', '', '2024-05-12 10:56:37'),
(31, 15, '', 'localhost/destino_biker/prestashop_8.0.3/mx/', '', '2024-05-12 10:56:57');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_contact`
--

CREATE TABLE `ps_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT 0,
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'lopezlemusmariajennifer@gmail.com', 1, 0),
(2, 'destinobiker@oulook.com', 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_contact_lang`
--

CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'Si se produce un problema técnico en este sitio web'),
(1, 2, 'Webmaster', 'Si se produce un problema técnico en este sitio web'),
(2, 1, 'Servicio al cliente', 'Para cualquier pregunta sobre un artículo o un pedido'),
(2, 2, 'Servicio a Clientes', 'Para cualquier pregunta sobre un artículo o un pedido');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_contact_shop`
--

CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_country`
--

CREATE TABLE `ps_country` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `contains_states` tinyint(1) NOT NULL DEFAULT 0,
  `need_identification_number` tinyint(1) NOT NULL DEFAULT 0,
  `need_zip_code` tinyint(1) NOT NULL DEFAULT 1,
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 1, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 7, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 1, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 1, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNNNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 243, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 242, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 1, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(107, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(108, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(109, 3, 0, 'IN', 91, 0, 1, 0, 1, 'NNN NNN', 1),
(110, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(111, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(112, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(113, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(114, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(115, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(116, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(117, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(118, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(119, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(120, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(124, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(125, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(126, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(129, 7, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(130, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(131, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(132, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(133, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(135, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(136, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(137, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(138, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(139, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(140, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(141, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(142, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(143, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(144, 2, 0, 'MX', 52, 1, 1, 1, 1, 'NNNNN', 1),
(145, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(146, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(147, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(148, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(149, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(150, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(151, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(152, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(153, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(154, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(155, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(156, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(158, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(159, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(160, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(162, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(163, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(164, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(166, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(167, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(168, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(169, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(170, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(171, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(172, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(173, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(174, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(175, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(176, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(177, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(178, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(183, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(184, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(185, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(186, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(187, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(188, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(189, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(190, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(191, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(192, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(193, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(194, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(195, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(196, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(197, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(198, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(199, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(200, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(201, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(202, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(203, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(204, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(205, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(206, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(207, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(208, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(209, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(210, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(211, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(212, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(213, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(214, 7, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(215, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(216, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(217, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(218, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(219, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(220, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(221, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(222, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(223, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(224, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(225, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(227, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(228, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(229, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(230, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(231, 7, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(232, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(233, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(234, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(235, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(236, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(237, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(238, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(239, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(241, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_country_lang`
--

CREATE TABLE `ps_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Alemania'),
(1, 2, 'Alemania'),
(2, 1, 'Austria'),
(2, 2, 'Austria'),
(3, 1, 'Bélgica'),
(3, 2, 'Bélgica'),
(4, 1, 'Canadá'),
(4, 2, 'Canadá'),
(5, 1, 'China'),
(5, 2, 'China'),
(6, 1, 'España'),
(6, 2, 'España'),
(7, 1, 'Finlandia'),
(7, 2, 'Finlandia'),
(8, 1, 'Francia'),
(8, 2, 'Francia'),
(9, 1, 'Grecia'),
(9, 2, 'Grecia'),
(10, 1, 'Italia'),
(10, 2, 'Italia'),
(11, 1, 'Japón'),
(11, 2, 'Japón'),
(12, 1, 'Luxemburgo'),
(12, 2, 'Luxemburgo'),
(13, 1, 'Países Bajos'),
(13, 2, 'Países Bajos'),
(14, 1, 'Polonia'),
(14, 2, 'Polonia'),
(15, 1, 'Portugal'),
(15, 2, 'Portugal'),
(16, 1, 'Chequia'),
(16, 2, 'Chequia'),
(17, 1, 'Reino Unido'),
(17, 2, 'Reino Unido'),
(18, 1, 'Suecia'),
(18, 2, 'Suecia'),
(19, 1, 'Suiza'),
(19, 2, 'Suiza'),
(20, 1, 'Dinamarca'),
(20, 2, 'Dinamarca'),
(21, 1, 'Estados Unidos'),
(21, 2, 'Estados Unidos'),
(22, 1, 'RAE de Hong Kong (China)'),
(22, 2, 'RAE de Hong Kong (China)'),
(23, 1, 'Noruega'),
(23, 2, 'Noruega'),
(24, 1, 'Australia'),
(24, 2, 'Australia'),
(25, 1, 'Singapur'),
(25, 2, 'Singapur'),
(26, 1, 'Irlanda'),
(26, 2, 'Irlanda'),
(27, 1, 'Nueva Zelanda'),
(27, 2, 'Nueva Zelanda'),
(28, 1, 'Corea del Sur'),
(28, 2, 'Corea del Sur'),
(29, 1, 'Israel'),
(29, 2, 'Israel'),
(30, 1, 'Sudáfrica'),
(30, 2, 'Sudáfrica'),
(31, 1, 'Nigeria'),
(31, 2, 'Nigeria'),
(32, 1, 'Côte d’Ivoire'),
(32, 2, 'Côte d’Ivoire'),
(33, 1, 'Togo'),
(33, 2, 'Togo'),
(34, 1, 'Bolivia'),
(34, 2, 'Bolivia'),
(35, 1, 'Mauricio'),
(35, 2, 'Mauricio'),
(36, 1, 'Rumanía'),
(36, 2, 'Rumanía'),
(37, 1, 'Eslovaquia'),
(37, 2, 'Eslovaquia'),
(38, 1, 'Argelia'),
(38, 2, 'Argelia'),
(39, 1, 'Samoa Americana'),
(39, 2, 'Samoa Americana'),
(40, 1, 'Andorra'),
(40, 2, 'Andorra'),
(41, 1, 'Angola'),
(41, 2, 'Angola'),
(42, 1, 'Anguila'),
(42, 2, 'Anguila'),
(43, 1, 'Antigua y Barbuda'),
(43, 2, 'Antigua y Barbuda'),
(44, 1, 'Argentina'),
(44, 2, 'Argentina'),
(45, 1, 'Armenia'),
(45, 2, 'Armenia'),
(46, 1, 'Aruba'),
(46, 2, 'Aruba'),
(47, 1, 'Azerbaiyán'),
(47, 2, 'Azerbaiyán'),
(48, 1, 'Bahamas'),
(48, 2, 'Bahamas'),
(49, 1, 'Baréin'),
(49, 2, 'Baréin'),
(50, 1, 'Bangladés'),
(50, 2, 'Bangladés'),
(51, 1, 'Barbados'),
(51, 2, 'Barbados'),
(52, 1, 'Bielorrusia'),
(52, 2, 'Bielorrusia'),
(53, 1, 'Belice'),
(53, 2, 'Belice'),
(54, 1, 'Benín'),
(54, 2, 'Benín'),
(55, 1, 'Bermudas'),
(55, 2, 'Bermudas'),
(56, 1, 'Bután'),
(56, 2, 'Bután'),
(57, 1, 'Botsuana'),
(57, 2, 'Botsuana'),
(58, 1, 'Brasil'),
(58, 2, 'Brasil'),
(59, 1, 'Brunéi'),
(59, 2, 'Brunéi'),
(60, 1, 'Burkina Faso'),
(60, 2, 'Burkina Faso'),
(61, 1, 'Myanmar (Birmania)'),
(61, 2, 'Myanmar (Birmania)'),
(62, 1, 'Burundi'),
(62, 2, 'Burundi'),
(63, 1, 'Camboya'),
(63, 2, 'Camboya'),
(64, 1, 'Camerún'),
(64, 2, 'Camerún'),
(65, 1, 'Cabo Verde'),
(65, 2, 'Cabo Verde'),
(66, 1, 'República Centroafricana'),
(66, 2, 'República Centroafricana'),
(67, 1, 'Chad'),
(67, 2, 'Chad'),
(68, 1, 'Chile'),
(68, 2, 'Chile'),
(69, 1, 'Colombia'),
(69, 2, 'Colombia'),
(70, 1, 'Comoras'),
(70, 2, 'Comoras'),
(71, 1, 'República Democrática del Congo'),
(71, 2, 'República Democrática del Congo'),
(72, 1, 'Congo'),
(72, 2, 'Congo'),
(73, 1, 'Costa Rica'),
(73, 2, 'Costa Rica'),
(74, 1, 'Croacia'),
(74, 2, 'Croacia'),
(75, 1, 'Cuba'),
(75, 2, 'Cuba'),
(76, 1, 'Chipre'),
(76, 2, 'Chipre'),
(77, 1, 'Yibuti'),
(77, 2, 'Yibuti'),
(78, 1, 'Dominica'),
(78, 2, 'Dominica'),
(79, 1, 'República Dominicana'),
(79, 2, 'República Dominicana'),
(80, 1, 'Timor-Leste'),
(80, 2, 'Timor-Leste'),
(81, 1, 'Ecuador'),
(81, 2, 'Ecuador'),
(82, 1, 'Egipto'),
(82, 2, 'Egipto'),
(83, 1, 'El Salvador'),
(83, 2, 'El Salvador'),
(84, 1, 'Guinea Ecuatorial'),
(84, 2, 'Guinea Ecuatorial'),
(85, 1, 'Eritrea'),
(85, 2, 'Eritrea'),
(86, 1, 'Estonia'),
(86, 2, 'Estonia'),
(87, 1, 'Etiopía'),
(87, 2, 'Etiopía'),
(88, 1, 'Islas Malvinas'),
(88, 2, 'Islas Malvinas'),
(89, 1, 'Islas Feroe'),
(89, 2, 'Islas Feroe'),
(90, 1, 'Fiyi'),
(90, 2, 'Fiyi'),
(91, 1, 'Gabón'),
(91, 2, 'Gabón'),
(92, 1, 'Gambia'),
(92, 2, 'Gambia'),
(93, 1, 'Georgia'),
(93, 2, 'Georgia'),
(94, 1, 'Ghana'),
(94, 2, 'Ghana'),
(95, 1, 'Granada'),
(95, 2, 'Granada'),
(96, 1, 'Groenlandia'),
(96, 2, 'Groenlandia'),
(97, 1, 'Gibraltar'),
(97, 2, 'Gibraltar'),
(98, 1, 'Guadalupe'),
(98, 2, 'Guadalupe'),
(99, 1, 'Guam'),
(99, 2, 'Guam'),
(100, 1, 'Guatemala'),
(100, 2, 'Guatemala'),
(101, 1, 'Guernesey'),
(101, 2, 'Guernesey'),
(102, 1, 'Guinea'),
(102, 2, 'Guinea'),
(103, 1, 'Guinea-Bisáu'),
(103, 2, 'Guinea-Bisáu'),
(104, 1, 'Guyana'),
(104, 2, 'Guyana'),
(105, 1, 'Haití'),
(105, 2, 'Haití'),
(106, 1, 'Ciudad del Vaticano'),
(106, 2, 'Ciudad del Vaticano'),
(107, 1, 'Honduras'),
(107, 2, 'Honduras'),
(108, 1, 'Islandia'),
(108, 2, 'Islandia'),
(109, 1, 'India'),
(109, 2, 'India'),
(110, 1, 'Indonesia'),
(110, 2, 'Indonesia'),
(111, 1, 'Irán'),
(111, 2, 'Irán'),
(112, 1, 'Irak'),
(112, 2, 'Irak'),
(113, 1, 'Isla de Man'),
(113, 2, 'Isla de Man'),
(114, 1, 'Jamaica'),
(114, 2, 'Jamaica'),
(115, 1, 'Jersey'),
(115, 2, 'Jersey'),
(116, 1, 'Jordania'),
(116, 2, 'Jordania'),
(117, 1, 'Kazajistán'),
(117, 2, 'Kazajistán'),
(118, 1, 'Kenia'),
(118, 2, 'Kenia'),
(119, 1, 'Kiribati'),
(119, 2, 'Kiribati'),
(120, 1, 'Corea del Norte'),
(120, 2, 'Corea del Norte'),
(121, 1, 'Kuwait'),
(121, 2, 'Kuwait'),
(122, 1, 'Kirguistán'),
(122, 2, 'Kirguistán'),
(123, 1, 'Laos'),
(123, 2, 'Laos'),
(124, 1, 'Letonia'),
(124, 2, 'Letonia'),
(125, 1, 'Líbano'),
(125, 2, 'Líbano'),
(126, 1, 'Lesoto'),
(126, 2, 'Lesoto'),
(127, 1, 'Liberia'),
(127, 2, 'Liberia'),
(128, 1, 'Libia'),
(128, 2, 'Libia'),
(129, 1, 'Liechtenstein'),
(129, 2, 'Liechtenstein'),
(130, 1, 'Lituania'),
(130, 2, 'Lituania'),
(131, 1, 'RAE de Macao (China)'),
(131, 2, 'RAE de Macao (China)'),
(132, 1, 'Macedonia del Norte'),
(132, 2, 'Macedonia del Norte'),
(133, 1, 'Madagascar'),
(133, 2, 'Madagascar'),
(134, 1, 'Malaui'),
(134, 2, 'Malaui'),
(135, 1, 'Malasia'),
(135, 2, 'Malasia'),
(136, 1, 'Maldivas'),
(136, 2, 'Maldivas'),
(137, 1, 'Mali'),
(137, 2, 'Mali'),
(138, 1, 'Malta'),
(138, 2, 'Malta'),
(139, 1, 'Islas Marshall'),
(139, 2, 'Islas Marshall'),
(140, 1, 'Martinica'),
(140, 2, 'Martinica'),
(141, 1, 'Mauritania'),
(141, 2, 'Mauritania'),
(142, 1, 'Hungría'),
(142, 2, 'Hungría'),
(143, 1, 'Mayotte'),
(143, 2, 'Mayotte'),
(144, 1, 'México'),
(144, 2, 'México'),
(145, 1, 'Micronesia'),
(145, 2, 'Micronesia'),
(146, 1, 'Moldavia'),
(146, 2, 'Moldavia'),
(147, 1, 'Mónaco'),
(147, 2, 'Mónaco'),
(148, 1, 'Mongolia'),
(148, 2, 'Mongolia'),
(149, 1, 'Montenegro'),
(149, 2, 'Montenegro'),
(150, 1, 'Montserrat'),
(150, 2, 'Montserrat'),
(151, 1, 'Marruecos'),
(151, 2, 'Marruecos'),
(152, 1, 'Mozambique'),
(152, 2, 'Mozambique'),
(153, 1, 'Namibia'),
(153, 2, 'Namibia'),
(154, 1, 'Nauru'),
(154, 2, 'Nauru'),
(155, 1, 'Nepal'),
(155, 2, 'Nepal'),
(156, 1, 'Nueva Caledonia'),
(156, 2, 'Nueva Caledonia'),
(157, 1, 'Nicaragua'),
(157, 2, 'Nicaragua'),
(158, 1, 'Níger'),
(158, 2, 'Níger'),
(159, 1, 'Niue'),
(159, 2, 'Niue'),
(160, 1, 'Isla Norfolk'),
(160, 2, 'Isla Norfolk'),
(161, 1, 'Islas Marianas del Norte'),
(161, 2, 'Islas Marianas del Norte'),
(162, 1, 'Omán'),
(162, 2, 'Omán'),
(163, 1, 'Pakistán'),
(163, 2, 'Pakistán'),
(164, 1, 'Palaos'),
(164, 2, 'Palaos'),
(165, 1, 'Territorios Palestinos'),
(165, 2, 'Territorios Palestinos'),
(166, 1, 'Panamá'),
(166, 2, 'Panamá'),
(167, 1, 'Papúa Nueva Guinea'),
(167, 2, 'Papúa Nueva Guinea'),
(168, 1, 'Paraguay'),
(168, 2, 'Paraguay'),
(169, 1, 'Perú'),
(169, 2, 'Perú'),
(170, 1, 'Filipinas'),
(170, 2, 'Filipinas'),
(171, 1, 'Islas Pitcairn'),
(171, 2, 'Islas Pitcairn'),
(172, 1, 'Puerto Rico'),
(172, 2, 'Puerto Rico'),
(173, 1, 'Catar'),
(173, 2, 'Catar'),
(174, 1, 'Reunión'),
(174, 2, 'Reunión'),
(175, 1, 'Rusia'),
(175, 2, 'Rusia'),
(176, 1, 'Ruanda'),
(176, 2, 'Ruanda'),
(177, 1, 'San Bartolomé'),
(177, 2, 'San Bartolomé'),
(178, 1, 'San Cristóbal y Nieves'),
(178, 2, 'San Cristóbal y Nieves'),
(179, 1, 'Santa Lucía'),
(179, 2, 'Santa Lucía'),
(180, 1, 'San Martín'),
(180, 2, 'San Martín'),
(181, 1, 'San Pedro y Miquelón'),
(181, 2, 'San Pedro y Miquelón'),
(182, 1, 'San Vicente y las Granadinas'),
(182, 2, 'San Vicente y las Granadinas'),
(183, 1, 'Samoa'),
(183, 2, 'Samoa'),
(184, 1, 'San Marino'),
(184, 2, 'San Marino'),
(185, 1, 'Santo Tomé y Príncipe'),
(185, 2, 'Santo Tomé y Príncipe'),
(186, 1, 'Arabia Saudí'),
(186, 2, 'Arabia Saudí'),
(187, 1, 'Senegal'),
(187, 2, 'Senegal'),
(188, 1, 'Serbia'),
(188, 2, 'Serbia'),
(189, 1, 'Seychelles'),
(189, 2, 'Seychelles'),
(190, 1, 'Sierra Leona'),
(190, 2, 'Sierra Leona'),
(191, 1, 'Eslovenia'),
(191, 2, 'Eslovenia'),
(192, 1, 'Islas Salomón'),
(192, 2, 'Islas Salomón'),
(193, 1, 'Somalia'),
(193, 2, 'Somalia'),
(194, 1, 'Islas Georgia del Sur y Sandwich del Sur'),
(194, 2, 'Islas Georgia del Sur y Sandwich del Sur'),
(195, 1, 'Sri Lanka'),
(195, 2, 'Sri Lanka'),
(196, 1, 'Sudán'),
(196, 2, 'Sudán'),
(197, 1, 'Surinam'),
(197, 2, 'Surinam'),
(198, 1, 'Svalbard y Jan Mayen'),
(198, 2, 'Svalbard y Jan Mayen'),
(199, 1, 'Esuatini'),
(199, 2, 'Esuatini'),
(200, 1, 'Siria'),
(200, 2, 'Siria'),
(201, 1, 'Taiwán'),
(201, 2, 'Taiwán'),
(202, 1, 'Tayikistán'),
(202, 2, 'Tayikistán'),
(203, 1, 'Tanzania'),
(203, 2, 'Tanzania'),
(204, 1, 'Tailandia'),
(204, 2, 'Tailandia'),
(205, 1, 'Tokelau'),
(205, 2, 'Tokelau'),
(206, 1, 'Tonga'),
(206, 2, 'Tonga'),
(207, 1, 'Trinidad y Tobago'),
(207, 2, 'Trinidad y Tobago'),
(208, 1, 'Túnez'),
(208, 2, 'Túnez'),
(209, 1, 'Turquía'),
(209, 2, 'Turquía'),
(210, 1, 'Turkmenistán'),
(210, 2, 'Turkmenistán'),
(211, 1, 'Islas Turcas y Caicos'),
(211, 2, 'Islas Turcas y Caicos'),
(212, 1, 'Tuvalu'),
(212, 2, 'Tuvalu'),
(213, 1, 'Uganda'),
(213, 2, 'Uganda'),
(214, 1, 'Ucrania'),
(214, 2, 'Ucrania'),
(215, 1, 'Emiratos Árabes Unidos'),
(215, 2, 'Emiratos Árabes Unidos'),
(216, 1, 'Uruguay'),
(216, 2, 'Uruguay'),
(217, 1, 'Uzbekistán'),
(217, 2, 'Uzbekistán'),
(218, 1, 'Vanuatu'),
(218, 2, 'Vanuatu'),
(219, 1, 'Venezuela'),
(219, 2, 'Venezuela'),
(220, 1, 'Vietnam'),
(220, 2, 'Vietnam'),
(221, 1, 'Islas Vírgenes Británicas'),
(221, 2, 'Islas Vírgenes Británicas'),
(222, 1, 'Islas Vírgenes de EE. UU.'),
(222, 2, 'Islas Vírgenes de EE. UU.'),
(223, 1, 'Wallis y Futuna'),
(223, 2, 'Wallis y Futuna'),
(224, 1, 'Sáhara Occidental'),
(224, 2, 'Sáhara Occidental'),
(225, 1, 'Yemen'),
(225, 2, 'Yemen'),
(226, 1, 'Zambia'),
(226, 2, 'Zambia'),
(227, 1, 'Zimbabue'),
(227, 2, 'Zimbabue'),
(228, 1, 'Albania'),
(228, 2, 'Albania'),
(229, 1, 'Afganistán'),
(229, 2, 'Afganistán'),
(230, 1, 'Antártida'),
(230, 2, 'Antártida'),
(231, 1, 'Bosnia y Herzegovina'),
(231, 2, 'Bosnia y Herzegovina'),
(232, 1, 'Territorio Británico del Océano Índico'),
(232, 2, 'Territorio Británico del Océano Índico'),
(233, 1, 'Bulgaria'),
(233, 2, 'Bulgaria'),
(234, 1, 'Islas Caimán'),
(234, 2, 'Islas Caimán'),
(235, 1, 'Isla de Navidad'),
(235, 2, 'Isla de Navidad'),
(236, 1, 'Islas Cocos'),
(236, 2, 'Islas Cocos'),
(237, 1, 'Islas Cook'),
(237, 2, 'Islas Cook'),
(238, 1, 'Guayana Francesa'),
(238, 2, 'Guayana Francesa'),
(239, 1, 'Polinesia Francesa'),
(239, 2, 'Polinesia Francesa'),
(240, 1, 'Territorios Australes Franceses'),
(240, 2, 'Territorios Australes Franceses'),
(241, 1, 'Islas Aland'),
(241, 2, 'Islas Aland');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_country_shop`
--

CREATE TABLE `ps_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_currency`
--

CREATE TABLE `ps_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `numeric_iso_code` varchar(3) DEFAULT NULL,
  `precision` int(2) NOT NULL DEFAULT 6,
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `unofficial` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `modified` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `numeric_iso_code`, `precision`, `conversion_rate`, `deleted`, `active`, `unofficial`, `modified`) VALUES
(1, '', 'MXN', '484', 2, 1.000000, 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_currency_lang`
--

CREATE TABLE `ps_currency_lang` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `symbol` varchar(255) NOT NULL,
  `pattern` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_currency_lang`
--

INSERT INTO `ps_currency_lang` (`id_currency`, `id_lang`, `name`, `symbol`, `pattern`) VALUES
(1, 1, 'peso mexicano', '$', ''),
(1, 2, 'peso mexicano', '$', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_currency_shop`
--

CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, 1.000000);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer`
--

CREATE TABLE `ps_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `company` varchar(255) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT current_timestamp(),
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT 60,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `is_guest` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'Anonymous', 'Anonymous', 'anonymous@psgdpr.com', '$2y$10$UDuEVq/039n2rJN7scCNXubi1ViS8dcT/0/zoaN5yRXx5NfO8uUCa', '2024-04-30 12:47:55', '0000-00-00', 0, '', '0000-00-00 00:00:00', 0, '', 0.000000, 0, 0, '3eded3bb4cf22a9f076a4d838d8d49b9', '', 0, 0, 0, '2024-04-30 12:47:55', '2024-04-30 12:47:55', '', '0000-00-00 00:00:00'),
(2, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', '$2y$10$rVjSk8MipviG2497c4J2Cu6F682t.qF79ntfreuRNtUZ4AnkFWBTa', '2024-04-30 12:48:57', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', 0.000000, 0, 0, 'b82b7061847fc8463c1cc076bd1ac598', '', 1, 0, 0, '2024-04-30 12:48:57', '2024-04-30 12:48:57', '', '0000-00-00 00:00:00'),
(3, 1, 1, 2, 3, 1, 0, '', '', '', 'María Jennifer', 'López Lemus', 'lopezlemusmariajennifer@gmail.com', '$2y$10$TVEkav8006UNCLb9nytXXOs6VblRLTx.s7KF9Cjas8yNMemtwU1Kq', '2024-05-02 08:23:02', '2002-04-25', 0, '', '0000-00-00 00:00:00', 0, '', 0.000000, 0, 0, 'b6ad7b952e0130e171e66f0ef09e4c06', '', 1, 0, 0, '2024-05-02 08:23:02', '2024-05-02 08:23:02', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_group`
--

CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3),
(2, 3),
(3, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_message`
--

CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT 0,
  `read` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_message_sync_imap`
--

CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_session`
--

CREATE TABLE `ps_customer_session` (
  `id_customer_session` int(11) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_customer_session`
--

INSERT INTO `ps_customer_session` (`id_customer_session`, `id_customer`, `token`, `date_add`, `date_upd`) VALUES
(1, 3, '61db9ddd922f6cc1034cc175f51813caf8cb2fb8', '2024-05-02 08:23:02', '2024-05-07 11:50:36');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_thread`
--

CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(255) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customization`
--

CREATE TABLE `ps_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT 0,
  `quantity_returned` int(11) NOT NULL DEFAULT 0,
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customization_field`
--

CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT 0,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customization_field_lang`
--

CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customized_data`
--

CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_date_range`
--

CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_delivery`
--

CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, 5.000000),
(2, NULL, NULL, 2, 0, 1, 2, 5.000000),
(3, NULL, NULL, 2, 1, 0, 1, 5.000000),
(4, NULL, NULL, 2, 1, 0, 2, 5.000000),
(5, NULL, NULL, 3, 2, 0, 1, 3.000000),
(6, NULL, NULL, 3, 2, 0, 2, 4.000000),
(7, NULL, NULL, 3, 3, 0, 1, 1.000000),
(8, NULL, NULL, 3, 3, 0, 2, 2.000000),
(9, NULL, NULL, 3, 4, 0, 1, 0.000000),
(10, NULL, NULL, 3, 4, 0, 2, 0.000000),
(11, NULL, NULL, 4, 0, 2, 1, 0.000000),
(12, NULL, NULL, 4, 0, 2, 2, 0.000000),
(13, NULL, NULL, 4, 0, 3, 1, 2.000000),
(14, NULL, NULL, 4, 0, 3, 2, 3.000000),
(15, NULL, NULL, 4, 0, 4, 1, 5.000000),
(16, NULL, NULL, 4, 0, 4, 2, 6.000000);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_emailsubscription`
--

CREATE TABLE `ps_emailsubscription` (
  `id` int(6) NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `id_lang` int(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_employee`
--

CREATE TABLE `ps_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT current_timestamp(),
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT 1,
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `bo_width` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `bo_menu` tinyint(1) NOT NULL DEFAULT 1,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `optin` tinyint(1) UNSIGNED DEFAULT NULL,
  `id_last_order` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  `has_enabled_gravatar` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`, `reset_password_token`, `reset_password_validity`, `has_enabled_gravatar`) VALUES
(1, 1, 1, 'López Lemus', 'María Jennifer', 'lopezlemusmariajennifer@gmail.com', '$2y$10$/MDc1Wwf1dmSQdmRP7JsIuXxSo5nwRl0Ov4oxomHh3kMf24aDCR3C', '2024-04-30 12:47:49', '2024-03-30', '2024-04-30', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'theme.css', 1, 0, 1, 1, NULL, 5, 0, 3, '2024-05-12', NULL, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_employee_session`
--

CREATE TABLE `ps_employee_session` (
  `id_employee_session` int(11) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_employee_session`
--

INSERT INTO `ps_employee_session` (`id_employee_session`, `id_employee`, `token`, `date_add`, `date_upd`) VALUES
(6, 1, '7483d3ea028dfd1c6c29013e43537b7da0f6f056', '2024-05-02 10:08:44', '2024-05-02 10:09:32'),
(13, 1, '9b28bf6742a2c2a7d965d4c92230b260dbdb28b5', '2024-05-07 10:16:10', '2024-05-07 11:50:35'),
(14, 1, 'fb040b3814f294268b4a1fab37032f098a00aff9', '2024-05-12 10:30:18', '2024-05-12 11:14:06'),
(15, 1, 'e75f5977175a830631dacdc0f477fcdc1a1bd906', '2024-05-12 11:14:06', '2024-05-12 11:33:04'),
(16, 1, '8481912d804c0dfe2fd0ffa4ba248c6983b08d70', '2024-05-12 11:33:04', '2024-05-12 11:36:41');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_employee_shop`
--

CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature`
--

CREATE TABLE `ps_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_flag`
--

CREATE TABLE `ps_feature_flag` (
  `id_feature_flag` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `label_wording` varchar(512) NOT NULL DEFAULT '',
  `label_domain` varchar(255) NOT NULL DEFAULT '',
  `description_wording` varchar(512) NOT NULL DEFAULT '',
  `description_domain` varchar(255) NOT NULL DEFAULT '',
  `stability` varchar(64) NOT NULL DEFAULT 'beta'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_feature_flag`
--

INSERT INTO `ps_feature_flag` (`id_feature_flag`, `name`, `state`, `label_wording`, `label_domain`, `description_wording`, `description_domain`, `stability`) VALUES
(1, 'product_page_v2', 0, 'New product page - Single store', 'Admin.Advparameters.Feature', 'This page benefits from increased performance and includes new features such as a new combination management system.', 'Admin.Advparameters.Help', 'beta'),
(2, 'product_page_v2_multi_shop', 0, 'New product page - Multi store', 'Admin.Advparameters.Feature', 'Access the new product page, even in a multistore context. This is a work in progress and some features are not available.', 'Admin.Advparameters.Help', 'beta');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_lang`
--

CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(1, 1, 'Composition'),
(2, 1, 'Property'),
(1, 2, 'Composition'),
(2, 2, 'Property');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_product`
--

CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_shop`
--

CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_value`
--

CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 0),
(6, 1, 0),
(7, 2, 0),
(8, 2, 0),
(9, 2, 0),
(10, 2, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_value_lang`
--

CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Poliéster'),
(1, 2, 'Poliéster'),
(2, 1, 'Lana'),
(2, 2, 'Lana'),
(3, 1, 'Ceramic'),
(3, 2, 'Ceramic'),
(4, 1, 'Algodón'),
(4, 2, 'Algodón'),
(5, 1, 'Recycled cardboard'),
(5, 2, 'Recycled cardboard'),
(6, 1, 'Matt paper'),
(6, 2, 'Matt paper'),
(7, 1, 'Long sleeves'),
(7, 2, 'Long sleeves'),
(8, 1, 'Short sleeves'),
(8, 2, 'Short sleeves'),
(9, 1, 'Removable cover'),
(9, 2, 'Removable cover'),
(10, 1, '120 pages'),
(10, 2, '120 pages');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_ganalytics`
--

CREATE TABLE `ps_ganalytics` (
  `id_google_analytics` int(11) NOT NULL,
  `id_order` int(11) NOT NULL,
  `id_customer` int(10) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `sent` tinyint(1) DEFAULT NULL,
  `refund_sent` tinyint(1) DEFAULT NULL,
  `date_add` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_ganalytics_data`
--

CREATE TABLE `ps_ganalytics_data` (
  `id_cart` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_gender`
--

CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_gender_lang`
--

CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Sr.'),
(1, 2, 'Sr.'),
(2, 1, 'Sra.'),
(2, 2, 'Sra.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_group`
--

CREATE TABLE `ps_group` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(5,2) NOT NULL DEFAULT 0.00,
  `price_display_method` tinyint(4) NOT NULL DEFAULT 0,
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, 0.00, 0, 1, '2024-04-30 12:47:42', '2024-04-30 12:47:42'),
(2, 0.00, 0, 1, '2024-04-30 12:47:42', '2024-04-30 12:47:42'),
(3, 0.00, 0, 1, '2024-04-30 12:47:42', '2024-04-30 12:47:42');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_group_lang`
--

CREATE TABLE `ps_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitante'),
(1, 2, 'Visitante'),
(2, 1, 'Invitado'),
(2, 2, 'Invitado'),
(3, 1, 'Cliente'),
(3, 2, 'Cliente');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_group_reduction`
--

CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(5,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_group_shop`
--

CREATE TABLE `ps_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_gsitemap_sitemap`
--

CREATE TABLE `ps_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_guest`
--

CREATE TABLE `ps_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_operating_system` int(10) UNSIGNED DEFAULT NULL,
  `id_web_browser` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT 0,
  `screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(3, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(4, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(5, 6, 11, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_homeslider`
--

CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_homeslider_slides`
--

CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_homeslider_slides_lang`
--

CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Dynamo R4', '<h3>Refacciones y accesorios disponibles</h3>\r\n<p>____________________________________</p>', 'sample-1', 'https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download', '070fd88aea742f6bbba9036ddd4c8dc8068bd208_DynamoR4.png'),
(1, 2, 'Dynamo R4', '<h3>Refacciones y accesorios disponibles</h3>\r\n<p>____________________________________</p>', 'sample-1', 'https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download', '56edb3dbbb3232ea817dd7401bef1e0a641d6fcd_DynamoR4.png'),
(2, 1, 'Honda CBF124 TWISTER', '<h3>Refacciones y accesorios disponibles</h3>\r\n<p>____________________________________</p>', 'sample-2', 'https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download', 'e6bcdef46d37c3a47325d5dbcc4efce9e1920de0_Honda CBF124 TWISTER.png'),
(2, 2, 'Honda CBF124 TWISTER', '<h3>Refacciones y accesorios disponibles</h3>\r\n<p>____________________________________</p>', 'sample-2', 'https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download', 'e8bef823426b1a9bb884691a57ca15e7e411c693_Honda CBF124 TWISTER.png'),
(3, 1, 'Italika Vort-X 300', '<h3>Refacciones y accesorios disponibles</h3>\r\n<p>____________________________________</p>', 'sample-3', 'https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download', '9883a9810a3884a8c0b9c6c7328486cb2703828c_Italika Vort-X 300.png'),
(3, 2, 'Italika Vort-X 300', '<h3>Refacciones y accesorios disponibles</h3>\r\n<p>____________________________________</p>', 'sample-3', 'https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download', 'b3011a03927f5334aa2307325591384aee58b0bf_Italika Vort-X 300.png'),
(4, 1, 'Piezas de todo tipo', '<h3>Encuentra todo lo que necesitas para más modelos de motos aquí en Destino Biker</h3>\r\n<p>____________________________________</p>', '', '', 'b9f3939aec69b59f8f1a864e45b0370f26f3e28e_Refacciones y accesorios.png'),
(4, 2, 'Piezas de todo tipo', '<h3>Encuentra todo lo que necesitas para más modelos de motos aquí en Destino Biker</h3>\r\n<p>____________________________________</p>\r\n<p></p>', '', '', '68b36857eaa8a550b67549e7fc052ce985e74802_Refacciones y accesorios.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_hook`
--

CREATE TABLE `ps_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `position` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(1, 'actionValidateOrder', 'New orders', '', 1, 1),
(2, 'actionValidateOrderAfter', 'After validating an order', 'This hook is called after validating an order by core', 1, 1),
(3, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 1),
(4, 'displayCartModalContent', 'Content of Add-to-cart modal', 'This hook displays content in the middle of the window that appears after adding product to cart', 1, 1),
(5, 'displayCartModalFooter', 'Bottom of Add-to-cart modal', 'This hook displays content in the bottom of window that appears after adding product to cart', 1, 1),
(6, 'displayProductPageDrawer', 'Product Page Drawer', 'This hook displays content in the right sidebar of the product page', 1, 1),
(7, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 1),
(8, 'displayPaymentReturn', 'Payment return', '', 1, 1),
(9, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 1),
(10, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(11, 'displayWrapperTop', 'Main wrapper section (top)', 'This hook displays new elements in the top of the main wrapper', 1, 1),
(12, 'displayWrapperBottom', 'Main wrapper section (bottom)', 'This hook displays new elements in the bottom of the main wrapper', 1, 1),
(13, 'displayContentWrapperTop', 'Content wrapper section (top)', 'This hook displays new elements in the top of the content wrapper', 1, 1),
(14, 'displayContentWrapperBottom', 'Content wrapper section (bottom)', 'This hook displays new elements in the bottom of the content wrapper', 1, 1),
(15, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(16, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(17, 'displayHeader', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1, 1),
(18, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1, 1),
(19, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 1),
(20, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 1),
(21, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 1),
(22, 'displayAfterTitleTag', 'After title tag', 'Use this hook to add content after title tag', 1, 1),
(23, 'displayAfterBodyOpeningTag', 'Very top of pages', 'Use this hook for advertisement or modals you want to load first', 1, 1),
(24, 'displayBanner', 'Very top of pages', 'Use this hook for banners on top of every pages', 1, 1),
(25, 'displayBeforeBodyClosingTag', 'Very bottom of pages', 'Use this hook for your modals or any content you want to load at the very end', 1, 1),
(26, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1, 1),
(27, 'displayNavFullWidth', 'Navigation', 'This hook displays full width navigation menu at the top of your pages', 1, 1),
(28, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 1),
(29, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 1),
(30, 'actionObjectProductInCartDeleteBefore', 'Cart product removal', 'This hook is called before a product is removed from a cart', 1, 1),
(31, 'actionObjectProductInCartDeleteAfter', 'Cart product removal', 'This hook is called after a product is removed from a cart', 1, 1),
(32, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1, 1),
(33, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 1),
(34, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes', 1, 1),
(35, 'displayAdminGridTableBefore', 'Display before Grid table', 'This hook adds new blocks before Grid component table', 1, 1),
(36, 'displayAdminGridTableAfter', 'Display after Grid table', 'This hook adds new blocks after Grid component table', 1, 1),
(37, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 1),
(38, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 1),
(39, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 1),
(40, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 1),
(41, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 1),
(42, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 1),
(43, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 1),
(44, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1, 1),
(45, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 1),
(46, 'displayAdminCustomersAddressesItemAction', 'Display new elements in the Back Office, tab AdminCustomers, Addresses actions', 'This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office', 1, 1),
(47, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1, 1),
(48, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 1),
(49, 'actionCustomerAccountUpdate', 'Successful customer account update', 'This hook is called when a customer updates its account successfully', 1, 1),
(50, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 1),
(51, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 1),
(52, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1, 1),
(53, 'displayCreateAccountEmailFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the email form', 1, 1),
(54, 'displayAuthenticateFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the authentication form', 1, 1),
(55, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 1),
(56, 'displayModuleConfigureExtraButtons', 'Module configuration - After toolbar buttons', 'This hook allows to add toolbar\'s additional content on module configuration page', 1, 1),
(57, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 1),
(58, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 1),
(59, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 1),
(60, 'displayProductAdditionalInfo', 'Product page additional info', 'This hook adds additional information on the product page', 1, 1),
(61, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1, 1),
(62, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 1),
(63, 'actionWatermark', 'Watermark', '', 1, 1),
(64, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 1),
(65, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 1),
(66, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 1),
(67, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1, 1),
(68, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 1),
(69, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 1),
(70, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 1),
(71, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 1),
(72, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1, 1),
(73, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 1),
(74, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 1),
(75, 'displayAdminEndContent', 'Administration end of content', 'This hook is displayed at the end of the main content, before the footer', 1, 1),
(76, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1, 1),
(77, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1, 1),
(78, 'actionCarrierProcess', 'Carrier process', '', 1, 1),
(79, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 1),
(80, 'displayAfterCarrier', 'After carriers list', 'This hook is displayed after the carrier list in Front Office', 1, 1),
(81, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1, 1),
(82, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 1),
(83, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 1),
(84, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 1),
(85, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 1),
(86, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 1),
(87, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 1),
(88, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 1),
(89, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1, 1),
(90, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 1),
(91, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 1),
(92, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1, 1),
(93, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1, 1),
(94, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1, 1),
(95, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 1),
(96, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 1),
(97, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 1),
(98, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1, 1),
(99, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 1),
(100, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1, 1),
(101, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 1),
(102, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1, 1),
(103, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 1),
(104, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 1),
(105, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 1),
(106, 'actionTaxManager', 'Tax Manager Factory', '', 1, 1),
(107, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1, 1),
(108, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 1),
(109, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 1),
(110, 'actionModuleUninstallBefore', 'actionModuleUninstallBefore', '', 1, 1),
(111, 'actionModuleUninstallAfter', 'actionModuleUninstallAfter', '', 1, 1),
(112, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(113, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 1),
(114, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 1),
(115, 'displayNav', 'Navigation', '', 1, 1),
(116, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 1),
(117, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1, 1),
(118, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited', 1, 1),
(119, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1, 1),
(120, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1, 1),
(121, 'sendMailAlterTemplateVars', 'Alter template vars on the fly', 'This hook is called when Mail::send() is called', 1, 1),
(122, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1, 1),
(123, 'displayPaymentByBinaries', 'Payment form generated by binaries', 'This hook displays form generated by binaries during the checkout', 1, 1),
(124, 'additionalCustomerFormFields', 'Add fields to the Customer form', 'This hook returns an array of FormFields to add them to the customer registration form', 1, 1),
(125, 'additionalCustomerAddressFields', 'Add fields to the Customer address form', 'This hook returns an array of FormFields to add them to the customer address registration form', 1, 1),
(126, 'addWebserviceResources', 'Add extra webservice resource', 'This hook is called when webservice resources list in webservice controller', 1, 1),
(127, 'displayCustomerLoginFormAfter', 'Display elements after login form', 'This hook displays new elements after the login form', 1, 1),
(128, 'actionClearCache', 'Clear smarty cache', 'This hook is called when smarty\'s cache is cleared', 1, 1),
(129, 'actionClearCompileCache', 'Clear smarty compile cache', 'This hook is called when smarty\'s compile cache is cleared', 1, 1),
(130, 'actionClearSf2Cache', 'Clear Sf2 cache', 'This hook is called when the Symfony cache is cleared', 1, 1),
(131, 'actionValidateCustomerAddressForm', 'Customer address form validation', 'This hook is called when a customer submit its address form', 1, 1),
(132, 'displayCarrierExtraContent', 'Display additional content for a carrier (e.g pickup points)', 'This hook calls only the module related to the carrier, in order to add options when needed', 1, 1),
(133, 'validateCustomerFormFields', 'Customer registration form validation', 'This hook is called to a module when it has sent additional fields with additionalCustomerFormFields', 1, 1),
(134, 'displayProductExtraContent', 'Display extra content on the product page', 'This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page', 1, 1),
(135, 'filterCmsContent', 'Filter the content page', 'This hook is called just before fetching content page', 1, 1),
(136, 'filterCmsCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1, 1),
(137, 'filterProductContent', 'Filter the content page product', 'This hook is called just before fetching content page product', 1, 1),
(138, 'filterCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1, 1),
(139, 'filterManufacturerContent', 'Filter the content page manufacturer', 'This hook is called just before fetching content page manufacturer', 1, 1),
(140, 'filterSupplierContent', 'Filter the content page supplier', 'This hook is called just before fetching content page supplier', 1, 1),
(141, 'filterHtmlContent', 'Filter HTML field before rending a page', 'This hook is called just before fetching a page on HTML field', 1, 1),
(142, 'displayDashboardTop', 'Dashboard Top', 'Displays the content in the dashboard\'s top area', 1, 1),
(143, 'actionUpdateLangAfter', 'Update \"lang\" tables', 'Update \"lang\" tables after adding or updating a language', 1, 1),
(144, 'actionOutputHTMLBefore', 'Before HTML output', 'This hook is used to filter the whole HTML page before it is rendered (only front)', 1, 1),
(145, 'displayAfterProductThumbs', 'Display extra content below product thumbs', 'This hook displays new elements below product images ex. additional media', 1, 1),
(146, 'actionDispatcherBefore', 'Before dispatch', 'This hook is called at the beginning of the dispatch method of the Dispatcher', 1, 1),
(147, 'actionDispatcherAfter', 'After dispatch', 'This hook is called at the end of the dispatch method of the Dispatcher', 1, 1),
(148, 'filterProductSearch', 'Filter search products result', 'This hook is called in order to allow to modify search product result', 1, 1),
(149, 'actionProductSearchAfter', 'Event triggered after search product completed', 'This hook is called after the product search. Parameters are already filter', 1, 1),
(150, 'actionEmailSendBefore', 'Before sending an email', 'This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending', 1, 1),
(151, 'displayAdminProductsMainStepLeftColumnMiddle', 'Display new elements in back office product page, left column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(152, 'displayAdminProductsMainStepLeftColumnBottom', 'Display new elements in back office product page, left column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(153, 'displayAdminProductsMainStepRightColumnBottom', 'Display new elements in back office product page, right column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(154, 'displayAdminProductsQuantitiesStepBottom', 'Display new elements in back office product page, Quantities/Combinations tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(155, 'displayAdminProductsPriceStepBottom', 'Display new elements in back office product page, Price tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(156, 'displayAdminProductsOptionsStepTop', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(157, 'displayAdminProductsOptionsStepBottom', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(158, 'displayAdminProductsSeoStepBottom', 'Display new elements in back office product page, SEO tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(159, 'displayAdminProductsShippingStepBottom', 'Display new elements in back office product page, Shipping tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(160, 'displayAdminProductsExtra', 'Admin Product Extra Module Tab', 'This hook displays extra content in the Module tab on the product edit page', 1, 1),
(161, 'displayAdminProductsCombinationBottom', 'Display new elements in back office product page, Combination tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(162, 'displayDashboardToolbarTopMenu', 'Display new elements in back office page with a dashboard, on top Menu', 'This hook launches modules when a page with a dashboard is displayed', 1, 1),
(163, 'displayDashboardToolbarIcons', 'Display new elements in back office page with dashboard, on icons list', 'This hook launches modules when the back office with dashboard is displayed', 1, 1),
(164, 'actionBuildFrontEndObject', 'Manage elements added to the \"prestashop\" javascript object', 'This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages', 1, 1),
(165, 'actionFrontControllerInitAfter', 'Perform actions after front office controller initialization', 'This hook is launched after the initialization of all front office controllers', 1, 1),
(166, 'actionFrontControllerInitBefore', 'Perform actions before front office controller initialization', 'This hook is launched before the initialization of all front office controllers', 1, 1),
(167, 'actionAdminControllerInitAfter', 'Perform actions after admin controller initialization', 'This hook is launched after the initialization of all admin controllers', 1, 1),
(168, 'actionAdminControllerInitBefore', 'Perform actions before admin controller initialization', 'This hook is launched before the initialization of all admin controllers', 1, 1),
(169, 'actionControllerInitAfter', 'Perform actions after controller initialization', 'This hook is launched after the initialization of all controllers', 1, 1),
(170, 'actionControllerInitBefore', 'Perform actions before controller initialization', 'This hook is launched before the initialization of all controllers', 1, 1),
(171, 'actionAdminLoginControllerBefore', 'Perform actions before admin login controller initialization', 'This hook is launched before the initialization of the login controller', 1, 1),
(172, 'actionAdminLoginControllerLoginBefore', 'Perform actions before admin login controller login action initialization', 'This hook is launched before the initialization of the login action in login controller', 1, 1),
(173, 'actionAdminLoginControllerLoginAfter', 'Perform actions after admin login controller login action initialization', 'This hook is launched after the initialization of the login action in login controller', 1, 1),
(174, 'actionAdminLoginControllerForgotBefore', 'Perform actions before admin login controller forgot action initialization', 'This hook is launched before the initialization of the forgot action in login controller', 1, 1),
(175, 'actionAdminLoginControllerForgotAfter', 'Perform actions after admin login controller forgot action initialization', 'This hook is launched after the initialization of the forgot action in login controller', 1, 1),
(176, 'actionAdminLoginControllerResetBefore', 'Perform actions before admin login controller reset action initialization', 'This hook is launched before the initialization of the reset action in login controller', 1, 1),
(177, 'actionAdminLoginControllerResetAfter', 'Perform actions after admin login controller reset action initialization', 'This hook is launched after the initialization of the reset action in login controller', 1, 1),
(178, 'actionAdministrationPageForm', 'Manage Administration Page form fields', 'This hook adds, update or remove fields of the Administration Page form', 1, 1),
(179, 'actionPerformancePageForm', 'Manage Performance Page form fields', 'This hook adds, update or remove fields of the Performance Page form', 1, 1),
(180, 'actionMaintenancePageForm', 'Manage Maintenance Page form fields', 'This hook adds, update or remove fields of the Maintenance Page form', 1, 1),
(181, 'actionWebserviceKeyGridPresenterModifier', 'Modify Webservice grid view data', 'This hook allows to alter presented Webservice grid data', 1, 1),
(182, 'actionWebserviceKeyGridDefinitionModifier', 'Modifying Webservice grid definition', 'This hook allows to alter Webservice grid columns, actions and filters', 1, 1),
(183, 'actionWebserviceKeyGridQueryBuilderModifier', 'Modify Webservice grid query builder', 'This hook allows to alter Doctrine query builder for Webservice grid', 1, 1),
(184, 'actionWebserviceKeyGridFilterFormModifier', 'Modify filters form for Webservice grid', 'This hook allows to alter filters form used in Webservice', 1, 1),
(185, 'actionSqlRequestGridPresenterModifier', 'Modify SQL Manager grid view data', 'This hook allows to alter presented SQL Manager grid data', 1, 1),
(186, 'actionSqlRequestGridDefinitionModifier', 'Modifying SQL Manager grid definition', 'This hook allows to alter SQL Manager grid columns, actions and filters', 1, 1),
(187, 'actionSqlRequestGridQueryBuilderModifier', 'Modify SQL Manager grid query builder', 'This hook allows to alter Doctrine query builder for SQL Manager grid', 1, 1),
(188, 'actionSqlRequestGridFilterFormModifier', 'Modify filters form for SQL Manager grid', 'This hook allows to alter filters form used in SQL Manager', 1, 1),
(189, 'actionMetaGridPresenterModifier', 'Modify SEO and URLs grid view data', 'This hook allows to alter presented SEO and URLs grid data', 1, 1),
(190, 'actionMetaGridDefinitionModifier', 'Modifying SEO and URLs grid definition', 'This hook allows to alter SEO and URLs grid columns, actions and filters', 1, 1),
(191, 'actionMetaGridQueryBuilderModifier', 'Modify SEO and URLs grid query builder', 'This hook allows to alter Doctrine query builder for SEO and URLs grid', 1, 1),
(192, 'actionMetaGridFilterFormModifier', 'Modify filters form for SEO and URLs grid', 'This hook allows to alter filters form used in SEO and URLs', 1, 1),
(193, 'actionLogsGridPresenterModifier', 'Modify Logs grid view data', 'This hook allows to alter presented Logs grid data', 1, 1),
(194, 'actionLogsGridDefinitionModifier', 'Modifying Logs grid definition', 'This hook allows to alter Logs grid columns, actions and filters', 1, 1),
(195, 'actionLogsGridQueryBuilderModifier', 'Modify Logs grid query builder', 'This hook allows to alter Doctrine query builder for Logs grid', 1, 1),
(196, 'actionLogsGridFilterFormModifier', 'Modify filters form for Logs grid', 'This hook allows to alter filters form used in Logs', 1, 1),
(197, 'actionEmailLogsGridPresenterModifier', 'Modify E-mail grid view data', 'This hook allows to alter presented E-mail grid data', 1, 1),
(198, 'actionEmailLogsGridDefinitionModifier', 'Modifying E-mail grid definition', 'This hook allows to alter E-mail grid columns, actions and filters', 1, 1),
(199, 'actionEmailLogsGridQueryBuilderModifier', 'Modify E-mail grid query builder', 'This hook allows to alter Doctrine query builder for E-mail grid', 1, 1),
(200, 'actionEmailLogsGridFilterFormModifier', 'Modify filters form for E-mail grid', 'This hook allows to alter filters form used in E-mail', 1, 1),
(201, 'actionBackupGridPresenterModifier', 'Modify DB Backup grid view data', 'This hook allows to alter presented DB Backup grid data', 1, 1),
(202, 'actionBackupGridDefinitionModifier', 'Modifying DB Backup grid definition', 'This hook allows to alter DB Backup grid columns, actions and filters', 1, 1),
(203, 'actionBackupGridFilterFormModifier', 'Modify filters form for DB Backup grid', 'This hook allows to alter filters form used in DB Backup', 1, 1),
(204, 'actionProductFlagsModifier', 'Customize product labels displayed on the product list on FO', 'This hook allows to add and remove product labels displayed on top of product images', 1, 1),
(205, 'actionListMailThemes', 'List the available email themes and layouts', 'This hook allows to add/remove available email themes (ThemeInterface) and/or to add/remove their layouts (LayoutInterface)', 1, 1),
(206, 'actionGetMailThemeFolder', 'Define the folder of an email theme', 'This hook allows to change the folder of an email theme (useful if you theme is in a module for example)', 1, 1),
(207, 'actionBuildMailLayoutVariables', 'Build the variables used in email layout rendering', 'This hook allows to change the variables used when an email layout is rendered', 1, 1),
(208, 'actionGetMailLayoutTransformations', 'Define the transformation to apply on layout', 'This hook allows to add/remove TransformationInterface used to generate an email layout', 1, 1),
(209, 'displayProductActions', 'Display additional action button on the product page', 'This hook allow additional actions to be triggered, near the add to cart button.', 1, 1),
(210, 'displayPersonalInformationTop', 'Content in the checkout funnel, on top of the personal information panel', 'Display actions or additional content in the personal details tab of the checkout funnel.', 1, 1),
(211, 'actionSqlRequestFormBuilderModifier', 'Modify sql request identifiable object form', 'This hook allows to modify sql request identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(212, 'actionCustomerFormBuilderModifier', 'Modify customer identifiable object form', 'This hook allows to modify customer identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(213, 'actionLanguageFormBuilderModifier', 'Modify language identifiable object form', 'This hook allows to modify language identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(214, 'actionCurrencyFormBuilderModifier', 'Modify currency identifiable object form', 'This hook allows to modify currency identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(215, 'actionWebserviceKeyFormBuilderModifier', 'Modify webservice key identifiable object form', 'This hook allows to modify webservice key identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(216, 'actionMetaFormBuilderModifier', 'Modify meta identifiable object form', 'This hook allows to modify meta identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(217, 'actionCategoryFormBuilderModifier', 'Modify category identifiable object form', 'This hook allows to modify category identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(218, 'actionRootCategoryFormBuilderModifier', 'Modify root category identifiable object form', 'This hook allows to modify root category identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(219, 'actionContactFormBuilderModifier', 'Modify contact identifiable object form', 'This hook allows to modify contact identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(220, 'actionCmsPageCategoryFormBuilderModifier', 'Modify cms page category identifiable object form', 'This hook allows to modify cms page category identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(221, 'actionTaxFormBuilderModifier', 'Modify tax identifiable object form', 'This hook allows to modify tax identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(222, 'actionManufacturerFormBuilderModifier', 'Modify manufacturer identifiable object form', 'This hook allows to modify manufacturer identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(223, 'actionEmployeeFormBuilderModifier', 'Modify employee identifiable object form', 'This hook allows to modify employee identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(224, 'actionProfileFormBuilderModifier', 'Modify profile identifiable object form', 'This hook allows to modify profile identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(225, 'actionCmsPageFormBuilderModifier', 'Modify cms page identifiable object form', 'This hook allows to modify cms page identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(226, 'actionManufacturerAddressFormBuilderModifier', 'Modify manufacturer address identifiable object form', 'This hook allows to modify manufacturer address identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(227, 'actionBeforeUpdateSqlRequestFormHandler', 'Modify sql request identifiable object data before updating it', 'This hook allows to modify sql request identifiable object forms data before it was updated', 1, 1),
(228, 'actionBeforeUpdateCustomerFormHandler', 'Modify customer identifiable object data before updating it', 'This hook allows to modify customer identifiable object forms data before it was updated', 1, 1),
(229, 'actionBeforeUpdateLanguageFormHandler', 'Modify language identifiable object data before updating it', 'This hook allows to modify language identifiable object forms data before it was updated', 1, 1),
(230, 'actionBeforeUpdateCurrencyFormHandler', 'Modify currency identifiable object data before updating it', 'This hook allows to modify currency identifiable object forms data before it was updated', 1, 1),
(231, 'actionBeforeUpdateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data before updating it', 'This hook allows to modify webservice key identifiable object forms data before it was updated', 1, 1),
(232, 'actionBeforeUpdateMetaFormHandler', 'Modify meta identifiable object data before updating it', 'This hook allows to modify meta identifiable object forms data before it was updated', 1, 1),
(233, 'actionBeforeUpdateCategoryFormHandler', 'Modify category identifiable object data before updating it', 'This hook allows to modify category identifiable object forms data before it was updated', 1, 1),
(234, 'actionBeforeUpdateRootCategoryFormHandler', 'Modify root category identifiable object data before updating it', 'This hook allows to modify root category identifiable object forms data before it was updated', 1, 1),
(235, 'actionBeforeUpdateContactFormHandler', 'Modify contact identifiable object data before updating it', 'This hook allows to modify contact identifiable object forms data before it was updated', 1, 1),
(236, 'actionBeforeUpdateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data before updating it', 'This hook allows to modify cms page category identifiable object forms data before it was updated', 1, 1),
(237, 'actionBeforeUpdateTaxFormHandler', 'Modify tax identifiable object data before updating it', 'This hook allows to modify tax identifiable object forms data before it was updated', 1, 1),
(238, 'actionBeforeUpdateManufacturerFormHandler', 'Modify manufacturer identifiable object data before updating it', 'This hook allows to modify manufacturer identifiable object forms data before it was updated', 1, 1),
(239, 'actionBeforeUpdateEmployeeFormHandler', 'Modify employee identifiable object data before updating it', 'This hook allows to modify employee identifiable object forms data before it was updated', 1, 1),
(240, 'actionBeforeUpdateProfileFormHandler', 'Modify profile identifiable object data before updating it', 'This hook allows to modify profile identifiable object forms data before it was updated', 1, 1),
(241, 'actionBeforeUpdateCmsPageFormHandler', 'Modify cms page identifiable object data before updating it', 'This hook allows to modify cms page identifiable object forms data before it was updated', 1, 1),
(242, 'actionBeforeUpdateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data before updating it', 'This hook allows to modify manufacturer address identifiable object forms data before it was updated', 1, 1),
(243, 'actionAfterUpdateSqlRequestFormHandler', 'Modify sql request identifiable object data after updating it', 'This hook allows to modify sql request identifiable object forms data after it was updated', 1, 1),
(244, 'actionAfterUpdateCustomerFormHandler', 'Modify customer identifiable object data after updating it', 'This hook allows to modify customer identifiable object forms data after it was updated', 1, 1),
(245, 'actionAfterUpdateLanguageFormHandler', 'Modify language identifiable object data after updating it', 'This hook allows to modify language identifiable object forms data after it was updated', 1, 1),
(246, 'actionAfterUpdateCurrencyFormHandler', 'Modify currency identifiable object data after updating it', 'This hook allows to modify currency identifiable object forms data after it was updated', 1, 1),
(247, 'actionAfterUpdateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data after updating it', 'This hook allows to modify webservice key identifiable object forms data after it was updated', 1, 1),
(248, 'actionAfterUpdateMetaFormHandler', 'Modify meta identifiable object data after updating it', 'This hook allows to modify meta identifiable object forms data after it was updated', 1, 1),
(249, 'actionAfterUpdateCategoryFormHandler', 'Modify category identifiable object data after updating it', 'This hook allows to modify category identifiable object forms data after it was updated', 1, 1),
(250, 'actionAfterUpdateRootCategoryFormHandler', 'Modify root category identifiable object data after updating it', 'This hook allows to modify root category identifiable object forms data after it was updated', 1, 1),
(251, 'actionAfterUpdateContactFormHandler', 'Modify contact identifiable object data after updating it', 'This hook allows to modify contact identifiable object forms data after it was updated', 1, 1),
(252, 'actionAfterUpdateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data after updating it', 'This hook allows to modify cms page category identifiable object forms data after it was updated', 1, 1),
(253, 'actionAfterUpdateTaxFormHandler', 'Modify tax identifiable object data after updating it', 'This hook allows to modify tax identifiable object forms data after it was updated', 1, 1),
(254, 'actionAfterUpdateManufacturerFormHandler', 'Modify manufacturer identifiable object data after updating it', 'This hook allows to modify manufacturer identifiable object forms data after it was updated', 1, 1),
(255, 'actionAfterUpdateEmployeeFormHandler', 'Modify employee identifiable object data after updating it', 'This hook allows to modify employee identifiable object forms data after it was updated', 1, 1),
(256, 'actionAfterUpdateProfileFormHandler', 'Modify profile identifiable object data after updating it', 'This hook allows to modify profile identifiable object forms data after it was updated', 1, 1),
(257, 'actionAfterUpdateCmsPageFormHandler', 'Modify cms page identifiable object data after updating it', 'This hook allows to modify cms page identifiable object forms data after it was updated', 1, 1),
(258, 'actionAfterUpdateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data after updating it', 'This hook allows to modify manufacturer address identifiable object forms data after it was updated', 1, 1),
(259, 'actionBeforeCreateSqlRequestFormHandler', 'Modify sql request identifiable object data before creating it', 'This hook allows to modify sql request identifiable object forms data before it was created', 1, 1),
(260, 'actionBeforeCreateCustomerFormHandler', 'Modify customer identifiable object data before creating it', 'This hook allows to modify customer identifiable object forms data before it was created', 1, 1),
(261, 'actionBeforeCreateLanguageFormHandler', 'Modify language identifiable object data before creating it', 'This hook allows to modify language identifiable object forms data before it was created', 1, 1),
(262, 'actionBeforeCreateCurrencyFormHandler', 'Modify currency identifiable object data before creating it', 'This hook allows to modify currency identifiable object forms data before it was created', 1, 1),
(263, 'actionBeforeCreateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data before creating it', 'This hook allows to modify webservice key identifiable object forms data before it was created', 1, 1),
(264, 'actionBeforeCreateMetaFormHandler', 'Modify meta identifiable object data before creating it', 'This hook allows to modify meta identifiable object forms data before it was created', 1, 1),
(265, 'actionBeforeCreateCategoryFormHandler', 'Modify category identifiable object data before creating it', 'This hook allows to modify category identifiable object forms data before it was created', 1, 1),
(266, 'actionBeforeCreateRootCategoryFormHandler', 'Modify root category identifiable object data before creating it', 'This hook allows to modify root category identifiable object forms data before it was created', 1, 1),
(267, 'actionBeforeCreateContactFormHandler', 'Modify contact identifiable object data before creating it', 'This hook allows to modify contact identifiable object forms data before it was created', 1, 1),
(268, 'actionBeforeCreateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data before creating it', 'This hook allows to modify cms page category identifiable object forms data before it was created', 1, 1),
(269, 'actionBeforeCreateTaxFormHandler', 'Modify tax identifiable object data before creating it', 'This hook allows to modify tax identifiable object forms data before it was created', 1, 1),
(270, 'actionBeforeCreateManufacturerFormHandler', 'Modify manufacturer identifiable object data before creating it', 'This hook allows to modify manufacturer identifiable object forms data before it was created', 1, 1),
(271, 'actionBeforeCreateEmployeeFormHandler', 'Modify employee identifiable object data before creating it', 'This hook allows to modify employee identifiable object forms data before it was created', 1, 1),
(272, 'actionBeforeCreateProfileFormHandler', 'Modify profile identifiable object data before creating it', 'This hook allows to modify profile identifiable object forms data before it was created', 1, 1),
(273, 'actionBeforeCreateCmsPageFormHandler', 'Modify cms page identifiable object data before creating it', 'This hook allows to modify cms page identifiable object forms data before it was created', 1, 1),
(274, 'actionBeforeCreateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data before creating it', 'This hook allows to modify manufacturer address identifiable object forms data before it was created', 1, 1),
(275, 'actionAfterCreateSqlRequestFormHandler', 'Modify sql request identifiable object data after creating it', 'This hook allows to modify sql request identifiable object forms data after it was created', 1, 1),
(276, 'actionAfterCreateCustomerFormHandler', 'Modify customer identifiable object data after creating it', 'This hook allows to modify customer identifiable object forms data after it was created', 1, 1),
(277, 'actionAfterCreateLanguageFormHandler', 'Modify language identifiable object data after creating it', 'This hook allows to modify language identifiable object forms data after it was created', 1, 1),
(278, 'actionAfterCreateCurrencyFormHandler', 'Modify currency identifiable object data after creating it', 'This hook allows to modify currency identifiable object forms data after it was created', 1, 1),
(279, 'actionAfterCreateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data after creating it', 'This hook allows to modify webservice key identifiable object forms data after it was created', 1, 1),
(280, 'actionAfterCreateMetaFormHandler', 'Modify meta identifiable object data after creating it', 'This hook allows to modify meta identifiable object forms data after it was created', 1, 1),
(281, 'actionAfterCreateCategoryFormHandler', 'Modify category identifiable object data after creating it', 'This hook allows to modify category identifiable object forms data after it was created', 1, 1),
(282, 'actionAfterCreateRootCategoryFormHandler', 'Modify root category identifiable object data after creating it', 'This hook allows to modify root category identifiable object forms data after it was created', 1, 1),
(283, 'actionAfterCreateContactFormHandler', 'Modify contact identifiable object data after creating it', 'This hook allows to modify contact identifiable object forms data after it was created', 1, 1),
(284, 'actionAfterCreateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data after creating it', 'This hook allows to modify cms page category identifiable object forms data after it was created', 1, 1),
(285, 'actionAfterCreateTaxFormHandler', 'Modify tax identifiable object data after creating it', 'This hook allows to modify tax identifiable object forms data after it was created', 1, 1),
(286, 'actionAfterCreateManufacturerFormHandler', 'Modify manufacturer identifiable object data after creating it', 'This hook allows to modify manufacturer identifiable object forms data after it was created', 1, 1),
(287, 'actionAfterCreateEmployeeFormHandler', 'Modify employee identifiable object data after creating it', 'This hook allows to modify employee identifiable object forms data after it was created', 1, 1),
(288, 'actionAfterCreateProfileFormHandler', 'Modify profile identifiable object data after creating it', 'This hook allows to modify profile identifiable object forms data after it was created', 1, 1),
(289, 'actionAfterCreateCmsPageFormHandler', 'Modify cms page identifiable object data after creating it', 'This hook allows to modify cms page identifiable object forms data after it was created', 1, 1),
(290, 'actionAfterCreateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data after creating it', 'This hook allows to modify manufacturer address identifiable object forms data after it was created', 1, 1),
(291, 'actionShippingPreferencesPageForm', 'Modify shipping preferences page options form content', 'This hook allows to modify shipping preferences page options form FormBuilder', 1, 1),
(292, 'actionOrdersInvoicesByDateForm', 'Modify orders invoices by date options form content', 'This hook allows to modify orders invoices by date options form FormBuilder', 1, 1),
(293, 'actionOrdersInvoicesByStatusForm', 'Modify orders invoices by status options form content', 'This hook allows to modify orders invoices by status options form FormBuilder', 1, 1),
(294, 'actionOrdersInvoicesOptionsForm', 'Modify orders invoices options options form content', 'This hook allows to modify orders invoices options options form FormBuilder', 1, 1),
(295, 'actionCustomerPreferencesPageForm', 'Modify customer preferences page options form content', 'This hook allows to modify customer preferences page options form FormBuilder', 1, 1),
(296, 'actionOrderPreferencesPageForm', 'Modify order preferences page options form content', 'This hook allows to modify order preferences page options form FormBuilder', 1, 1),
(297, 'actionProductPreferencesPageForm', 'Modify product preferences page options form content', 'This hook allows to modify product preferences page options form FormBuilder', 1, 1),
(298, 'actionGeneralPageForm', 'Modify general page options form content', 'This hook allows to modify general page options form FormBuilder', 1, 1),
(299, 'actionLogsPageForm', 'Modify logs page options form content', 'This hook allows to modify logs page options form FormBuilder', 1, 1),
(300, 'actionOrderDeliverySlipOptionsForm', 'Modify order delivery slip options options form content', 'This hook allows to modify order delivery slip options options form FormBuilder', 1, 1),
(301, 'actionOrderDeliverySlipPdfForm', 'Modify order delivery slip pdf options form content', 'This hook allows to modify order delivery slip pdf options form FormBuilder', 1, 1),
(302, 'actionGeolocationPageForm', 'Modify geolocation page options form content', 'This hook allows to modify geolocation page options form FormBuilder', 1, 1),
(303, 'actionLocalizationPageForm', 'Modify localization page options form content', 'This hook allows to modify localization page options form FormBuilder', 1, 1),
(304, 'actionPaymentPreferencesForm', 'Modify payment preferences options form content', 'This hook allows to modify payment preferences options form FormBuilder', 1, 1);
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(305, 'actionEmailConfigurationForm', 'Modify email configuration options form content', 'This hook allows to modify email configuration options form FormBuilder', 1, 1),
(306, 'actionRequestSqlForm', 'Modify request sql options form content', 'This hook allows to modify request sql options form FormBuilder', 1, 1),
(307, 'actionBackupForm', 'Modify backup options form content', 'This hook allows to modify backup options form FormBuilder', 1, 1),
(308, 'actionWebservicePageForm', 'Modify webservice page options form content', 'This hook allows to modify webservice page options form FormBuilder', 1, 1),
(309, 'actionMetaPageForm', 'Modify meta page options form content', 'This hook allows to modify meta page options form FormBuilder', 1, 1),
(310, 'actionEmployeeForm', 'Modify employee options form content', 'This hook allows to modify employee options form FormBuilder', 1, 1),
(311, 'actionCurrencyForm', 'Modify currency options form content', 'This hook allows to modify currency options form FormBuilder', 1, 1),
(312, 'actionShopLogoForm', 'Modify shop logo options form content', 'This hook allows to modify shop logo options form FormBuilder', 1, 1),
(313, 'actionTaxForm', 'Modify tax options form content', 'This hook allows to modify tax options form FormBuilder', 1, 1),
(314, 'actionMailThemeForm', 'Modify mail theme options form content', 'This hook allows to modify mail theme options form FormBuilder', 1, 1),
(315, 'actionPerformancePageSave', 'Modify performance page options form saved data', 'This hook allows to modify data of performance page options form after it was saved', 1, 1),
(316, 'actionMaintenancePageSave', 'Modify maintenance page options form saved data', 'This hook allows to modify data of maintenance page options form after it was saved', 1, 1),
(317, 'actionAdministrationPageSave', 'Modify administration page options form saved data', 'This hook allows to modify data of administration page options form after it was saved', 1, 1),
(318, 'actionShippingPreferencesPageSave', 'Modify shipping preferences page options form saved data', 'This hook allows to modify data of shipping preferences page options form after it was saved', 1, 1),
(319, 'actionOrdersInvoicesByDateSave', 'Modify orders invoices by date options form saved data', 'This hook allows to modify data of orders invoices by date options form after it was saved', 1, 1),
(320, 'actionOrdersInvoicesByStatusSave', 'Modify orders invoices by status options form saved data', 'This hook allows to modify data of orders invoices by status options form after it was saved', 1, 1),
(321, 'actionOrdersInvoicesOptionsSave', 'Modify orders invoices options options form saved data', 'This hook allows to modify data of orders invoices options options form after it was saved', 1, 1),
(322, 'actionCustomerPreferencesPageSave', 'Modify customer preferences page options form saved data', 'This hook allows to modify data of customer preferences page options form after it was saved', 1, 1),
(323, 'actionOrderPreferencesPageSave', 'Modify order preferences page options form saved data', 'This hook allows to modify data of order preferences page options form after it was saved', 1, 1),
(324, 'actionProductPreferencesPageSave', 'Modify product preferences page options form saved data', 'This hook allows to modify data of product preferences page options form after it was saved', 1, 1),
(325, 'actionGeneralPageSave', 'Modify general page options form saved data', 'This hook allows to modify data of general page options form after it was saved', 1, 1),
(326, 'actionLogsPageSave', 'Modify logs page options form saved data', 'This hook allows to modify data of logs page options form after it was saved', 1, 1),
(327, 'actionOrderDeliverySlipOptionsSave', 'Modify order delivery slip options options form saved data', 'This hook allows to modify data of order delivery slip options options form after it was saved', 1, 1),
(328, 'actionOrderDeliverySlipPdfSave', 'Modify order delivery slip pdf options form saved data', 'This hook allows to modify data of order delivery slip pdf options form after it was saved', 1, 1),
(329, 'actionGeolocationPageSave', 'Modify geolocation page options form saved data', 'This hook allows to modify data of geolocation page options form after it was saved', 1, 1),
(330, 'actionLocalizationPageSave', 'Modify localization page options form saved data', 'This hook allows to modify data of localization page options form after it was saved', 1, 1),
(331, 'actionPaymentPreferencesSave', 'Modify payment preferences options form saved data', 'This hook allows to modify data of payment preferences options form after it was saved', 1, 1),
(332, 'actionEmailConfigurationSave', 'Modify email configuration options form saved data', 'This hook allows to modify data of email configuration options form after it was saved', 1, 1),
(333, 'actionRequestSqlSave', 'Modify request sql options form saved data', 'This hook allows to modify data of request sql options form after it was saved', 1, 1),
(334, 'actionBackupSave', 'Modify backup options form saved data', 'This hook allows to modify data of backup options form after it was saved', 1, 1),
(335, 'actionWebservicePageSave', 'Modify webservice page options form saved data', 'This hook allows to modify data of webservice page options form after it was saved', 1, 1),
(336, 'actionMetaPageSave', 'Modify meta page options form saved data', 'This hook allows to modify data of meta page options form after it was saved', 1, 1),
(337, 'actionEmployeeSave', 'Modify employee options form saved data', 'This hook allows to modify data of employee options form after it was saved', 1, 1),
(338, 'actionCurrencySave', 'Modify currency options form saved data', 'This hook allows to modify data of currency options form after it was saved', 1, 1),
(339, 'actionShopLogoSave', 'Modify shop logo options form saved data', 'This hook allows to modify data of shop logo options form after it was saved', 1, 1),
(340, 'actionTaxSave', 'Modify tax options form saved data', 'This hook allows to modify data of tax options form after it was saved', 1, 1),
(341, 'actionMailThemeSave', 'Modify mail theme options form saved data', 'This hook allows to modify data of mail theme options form after it was saved', 1, 1),
(342, 'actionCategoryGridDefinitionModifier', 'Modify category grid definition', 'This hook allows to alter category grid columns, actions and filters', 1, 1),
(343, 'actionEmployeeGridDefinitionModifier', 'Modify employee grid definition', 'This hook allows to alter employee grid columns, actions and filters', 1, 1),
(344, 'actionContactGridDefinitionModifier', 'Modify contact grid definition', 'This hook allows to alter contact grid columns, actions and filters', 1, 1),
(345, 'actionCustomerGridDefinitionModifier', 'Modify customer grid definition', 'This hook allows to alter customer grid columns, actions and filters', 1, 1),
(346, 'actionLanguageGridDefinitionModifier', 'Modify language grid definition', 'This hook allows to alter language grid columns, actions and filters', 1, 1),
(347, 'actionCurrencyGridDefinitionModifier', 'Modify currency grid definition', 'This hook allows to alter currency grid columns, actions and filters', 1, 1),
(348, 'actionSupplierGridDefinitionModifier', 'Modify supplier grid definition', 'This hook allows to alter supplier grid columns, actions and filters', 1, 1),
(349, 'actionProfileGridDefinitionModifier', 'Modify profile grid definition', 'This hook allows to alter profile grid columns, actions and filters', 1, 1),
(350, 'actionCmsPageCategoryGridDefinitionModifier', 'Modify cms page category grid definition', 'This hook allows to alter cms page category grid columns, actions and filters', 1, 1),
(351, 'actionTaxGridDefinitionModifier', 'Modify tax grid definition', 'This hook allows to alter tax grid columns, actions and filters', 1, 1),
(352, 'actionManufacturerGridDefinitionModifier', 'Modify manufacturer grid definition', 'This hook allows to alter manufacturer grid columns, actions and filters', 1, 1),
(353, 'actionManufacturerAddressGridDefinitionModifier', 'Modify manufacturer address grid definition', 'This hook allows to alter manufacturer address grid columns, actions and filters', 1, 1),
(354, 'actionCmsPageGridDefinitionModifier', 'Modify cms page grid definition', 'This hook allows to alter cms page grid columns, actions and filters', 1, 1),
(355, 'actionBackupGridQueryBuilderModifier', 'Modify backup grid query builder', 'This hook allows to alter Doctrine query builder for backup grid', 1, 1),
(356, 'actionCategoryGridQueryBuilderModifier', 'Modify category grid query builder', 'This hook allows to alter Doctrine query builder for category grid', 1, 1),
(357, 'actionEmployeeGridQueryBuilderModifier', 'Modify employee grid query builder', 'This hook allows to alter Doctrine query builder for employee grid', 1, 1),
(358, 'actionContactGridQueryBuilderModifier', 'Modify contact grid query builder', 'This hook allows to alter Doctrine query builder for contact grid', 1, 1),
(359, 'actionCustomerGridQueryBuilderModifier', 'Modify customer grid query builder', 'This hook allows to alter Doctrine query builder for customer grid', 1, 1),
(360, 'actionLanguageGridQueryBuilderModifier', 'Modify language grid query builder', 'This hook allows to alter Doctrine query builder for language grid', 1, 1),
(361, 'actionCurrencyGridQueryBuilderModifier', 'Modify currency grid query builder', 'This hook allows to alter Doctrine query builder for currency grid', 1, 1),
(362, 'actionSupplierGridQueryBuilderModifier', 'Modify supplier grid query builder', 'This hook allows to alter Doctrine query builder for supplier grid', 1, 1),
(363, 'actionProfileGridQueryBuilderModifier', 'Modify profile grid query builder', 'This hook allows to alter Doctrine query builder for profile grid', 1, 1),
(364, 'actionCmsPageCategoryGridQueryBuilderModifier', 'Modify cms page category grid query builder', 'This hook allows to alter Doctrine query builder for cms page category grid', 1, 1),
(365, 'actionTaxGridQueryBuilderModifier', 'Modify tax grid query builder', 'This hook allows to alter Doctrine query builder for tax grid', 1, 1),
(366, 'actionManufacturerGridQueryBuilderModifier', 'Modify manufacturer grid query builder', 'This hook allows to alter Doctrine query builder for manufacturer grid', 1, 1),
(367, 'actionManufacturerAddressGridQueryBuilderModifier', 'Modify manufacturer address grid query builder', 'This hook allows to alter Doctrine query builder for manufacturer address grid', 1, 1),
(368, 'actionCmsPageGridQueryBuilderModifier', 'Modify cms page grid query builder', 'This hook allows to alter Doctrine query builder for cms page grid', 1, 1),
(369, 'actionLogsGridDataModifier', 'Modify logs grid data', 'This hook allows to modify logs grid data', 1, 1),
(370, 'actionEmailLogsGridDataModifier', 'Modify email logs grid data', 'This hook allows to modify email logs grid data', 1, 1),
(371, 'actionSqlRequestGridDataModifier', 'Modify sql request grid data', 'This hook allows to modify sql request grid data', 1, 1),
(372, 'actionBackupGridDataModifier', 'Modify backup grid data', 'This hook allows to modify backup grid data', 1, 1),
(373, 'actionWebserviceKeyGridDataModifier', 'Modify webservice key grid data', 'This hook allows to modify webservice key grid data', 1, 1),
(374, 'actionMetaGridDataModifier', 'Modify meta grid data', 'This hook allows to modify meta grid data', 1, 1),
(375, 'actionCategoryGridDataModifier', 'Modify category grid data', 'This hook allows to modify category grid data', 1, 1),
(376, 'actionEmployeeGridDataModifier', 'Modify employee grid data', 'This hook allows to modify employee grid data', 1, 1),
(377, 'actionContactGridDataModifier', 'Modify contact grid data', 'This hook allows to modify contact grid data', 1, 1),
(378, 'actionCustomerGridDataModifier', 'Modify customer grid data', 'This hook allows to modify customer grid data', 1, 1),
(379, 'actionLanguageGridDataModifier', 'Modify language grid data', 'This hook allows to modify language grid data', 1, 1),
(380, 'actionCurrencyGridDataModifier', 'Modify currency grid data', 'This hook allows to modify currency grid data', 1, 1),
(381, 'actionSupplierGridDataModifier', 'Modify supplier grid data', 'This hook allows to modify supplier grid data', 1, 1),
(382, 'actionProfileGridDataModifier', 'Modify profile grid data', 'This hook allows to modify profile grid data', 1, 1),
(383, 'actionCmsPageCategoryGridDataModifier', 'Modify cms page category grid data', 'This hook allows to modify cms page category grid data', 1, 1),
(384, 'actionTaxGridDataModifier', 'Modify tax grid data', 'This hook allows to modify tax grid data', 1, 1),
(385, 'actionManufacturerGridDataModifier', 'Modify manufacturer grid data', 'This hook allows to modify manufacturer grid data', 1, 1),
(386, 'actionManufacturerAddressGridDataModifier', 'Modify manufacturer address grid data', 'This hook allows to modify manufacturer address grid data', 1, 1),
(387, 'actionCmsPageGridDataModifier', 'Modify cms page grid data', 'This hook allows to modify cms page grid data', 1, 1),
(388, 'actionCategoryGridFilterFormModifier', 'Modify category grid filters', 'This hook allows to modify filters for category grid', 1, 1),
(389, 'actionEmployeeGridFilterFormModifier', 'Modify employee grid filters', 'This hook allows to modify filters for employee grid', 1, 1),
(390, 'actionContactGridFilterFormModifier', 'Modify contact grid filters', 'This hook allows to modify filters for contact grid', 1, 1),
(391, 'actionCustomerGridFilterFormModifier', 'Modify customer grid filters', 'This hook allows to modify filters for customer grid', 1, 1),
(392, 'actionLanguageGridFilterFormModifier', 'Modify language grid filters', 'This hook allows to modify filters for language grid', 1, 1),
(393, 'actionCurrencyGridFilterFormModifier', 'Modify currency grid filters', 'This hook allows to modify filters for currency grid', 1, 1),
(394, 'actionSupplierGridFilterFormModifier', 'Modify supplier grid filters', 'This hook allows to modify filters for supplier grid', 1, 1),
(395, 'actionProfileGridFilterFormModifier', 'Modify profile grid filters', 'This hook allows to modify filters for profile grid', 1, 1),
(396, 'actionCmsPageCategoryGridFilterFormModifier', 'Modify cms page category grid filters', 'This hook allows to modify filters for cms page category grid', 1, 1),
(397, 'actionTaxGridFilterFormModifier', 'Modify tax grid filters', 'This hook allows to modify filters for tax grid', 1, 1),
(398, 'actionManufacturerGridFilterFormModifier', 'Modify manufacturer grid filters', 'This hook allows to modify filters for manufacturer grid', 1, 1),
(399, 'actionManufacturerAddressGridFilterFormModifier', 'Modify manufacturer address grid filters', 'This hook allows to modify filters for manufacturer address grid', 1, 1),
(400, 'actionCmsPageGridFilterFormModifier', 'Modify cms page grid filters', 'This hook allows to modify filters for cms page grid', 1, 1),
(401, 'actionCategoryGridPresenterModifier', 'Modify category grid template data', 'This hook allows to modify data which is about to be used in template for category grid', 1, 1),
(402, 'actionEmployeeGridPresenterModifier', 'Modify employee grid template data', 'This hook allows to modify data which is about to be used in template for employee grid', 1, 1),
(403, 'actionContactGridPresenterModifier', 'Modify contact grid template data', 'This hook allows to modify data which is about to be used in template for contact grid', 1, 1),
(404, 'actionCustomerGridPresenterModifier', 'Modify customer grid template data', 'This hook allows to modify data which is about to be used in template for customer grid', 1, 1),
(405, 'actionLanguageGridPresenterModifier', 'Modify language grid template data', 'This hook allows to modify data which is about to be used in template for language grid', 1, 1),
(406, 'actionCurrencyGridPresenterModifier', 'Modify currency grid template data', 'This hook allows to modify data which is about to be used in template for currency grid', 1, 1),
(407, 'actionSupplierGridPresenterModifier', 'Modify supplier grid template data', 'This hook allows to modify data which is about to be used in template for supplier grid', 1, 1),
(408, 'actionProfileGridPresenterModifier', 'Modify profile grid template data', 'This hook allows to modify data which is about to be used in template for profile grid', 1, 1),
(409, 'actionCmsPageCategoryGridPresenterModifier', 'Modify cms page category grid template data', 'This hook allows to modify data which is about to be used in template for cms page category grid', 1, 1),
(410, 'actionTaxGridPresenterModifier', 'Modify tax grid template data', 'This hook allows to modify data which is about to be used in template for tax grid', 1, 1),
(411, 'actionManufacturerGridPresenterModifier', 'Modify manufacturer grid template data', 'This hook allows to modify data which is about to be used in template for manufacturer grid', 1, 1),
(412, 'actionManufacturerAddressGridPresenterModifier', 'Modify manufacturer address grid template data', 'This hook allows to modify data which is about to be used in template for manufacturer address grid', 1, 1),
(413, 'actionCmsPageGridPresenterModifier', 'Modify cms page grid template data', 'This hook allows to modify data which is about to be used in template for cms page grid', 1, 1),
(414, 'displayAdminOrderTop', 'Admin Order Top', 'This hook displays content at the top of the order view page', 1, 1),
(415, 'displayBackOfficeOrderActions', 'Admin Order Actions', 'This hook displays content in the order view page after action buttons (or aliased to side column in migrated page)', 1, 1),
(416, 'displayAdminOrderSide', 'Admin Order Side Column', 'This hook displays content in the order view page in the side column under the customer view', 1, 1),
(417, 'displayAdminOrderBottom', 'Admin Order Side Column Bottom', 'This hook displays content in the order view page at the bottom of the side column', 1, 1),
(418, 'displayAdminOrderMain', 'Admin Order Main Column', 'This hook displays content in the order view page in the main column under the details view', 1, 1),
(419, 'displayAdminOrderMainBottom', 'Admin Order Main Column Bottom', 'This hook displays content in the order view page at the bottom of the main column', 1, 1),
(420, 'displayAdminOrderTabLink', 'Admin Order Tab Link', 'This hook displays new tab links on the order view page', 1, 1),
(421, 'displayAdminOrderTabContent', 'Admin Order Tab Content', 'This hook displays new tab contents on the order view page', 1, 1),
(422, 'actionGetAdminOrderButtons', 'Admin Order Buttons', 'This hook is used to generate the buttons collection on the order view page (see ActionsBarButtonsCollection)', 1, 1),
(423, 'actionPresentCart', 'Cart Presenter', 'This hook is called before a cart is presented', 1, 1),
(424, 'actionPresentOrder', 'Order Presenter', 'This hook is called before an order is presented', 1, 1),
(425, 'actionPresentOrderReturn', 'Order Return Presenter', 'This hook is called before an order return is presented', 1, 1),
(426, 'actionPresentProduct', 'Product Presenter', 'This hook is called before a product is presented', 1, 1),
(427, 'actionAdminAdminPreferencesControllerPostProcessBefore', 'On post-process in Admin Preferences', 'This hook is called on Admin Preferences post-process before processing the form', 1, 1),
(428, 'actionFeatureFormBuilderModifier', 'Modify feature identifiable object form', 'This hook allows to modify feature identifiable object forms content by modifying form builder data\n      or FormBuilder itself', 1, 1),
(429, 'actionOrderMessageFormBuilderModifier', 'Modify order message identifiable object form', 'This hook allows to modify order message identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(430, 'actionCatalogPriceRuleFormBuilderModifier', 'Modify catalog price rule identifiable object form', 'This hook allows to modify catalog price rule identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(431, 'actionAttachmentFormBuilderModifier', 'Modify attachment identifiable object form', 'This hook allows to modify attachment identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(432, 'actionBeforeUpdateFeatureFormHandler', 'Modify feature identifiable object data before updating it', 'This hook allows to modify feature identifiable object forms data before it was updated', 1, 1),
(433, 'actionBeforeUpdateOrderMessageFormHandler', 'Modify order message identifiable object data before updating it', 'This hook allows to modify order message identifiable object forms data before it was updated', 1, 1),
(434, 'actionBeforeUpdateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data before updating it', 'This hook allows to modify catalog price rule identifiable object forms data before it was updated', 1, 1),
(435, 'actionBeforeUpdateAttachmentFormHandler', 'Modify attachment identifiable object data before updating it', 'This hook allows to modify attachment identifiable object forms data before it was updated', 1, 1),
(436, 'actionAfterUpdateFeatureFormHandler', 'Modify feature identifiable object data after updating it', 'This hook allows to modify feature identifiable object forms data after it was updated', 1, 1),
(437, 'actionAfterUpdateOrderMessageFormHandler', 'Modify order message identifiable object data after updating it', 'This hook allows to modify order message identifiable object forms data after it was updated', 1, 1),
(438, 'actionAfterUpdateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data after updating it', 'This hook allows to modify catalog price rule identifiable object forms data after it was updated', 1, 1),
(439, 'actionAfterUpdateAttachmentFormHandler', 'Modify attachment identifiable object data after updating it', 'This hook allows to modify attachment identifiable object forms data after it was updated', 1, 1),
(440, 'actionBeforeCreateFeatureFormHandler', 'Modify feature identifiable object data before creating it', 'This hook allows to modify feature identifiable object forms data before it was created', 1, 1),
(441, 'actionBeforeCreateOrderMessageFormHandler', 'Modify order message identifiable object data before creating it', 'This hook allows to modify order message identifiable object forms data before it was created', 1, 1),
(442, 'actionBeforeCreateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data before creating it', 'This hook allows to modify catalog price rule identifiable object forms data before it was created', 1, 1),
(443, 'actionBeforeCreateAttachmentFormHandler', 'Modify attachment identifiable object data before creating it', 'This hook allows to modify attachment identifiable object forms data before it was created', 1, 1),
(444, 'actionAfterCreateFeatureFormHandler', 'Modify feature identifiable object data after creating it', 'This hook allows to modify feature identifiable object forms data after it was created', 1, 1),
(445, 'actionAfterCreateOrderMessageFormHandler', 'Modify order message identifiable object data after creating it', 'This hook allows to modify order message identifiable object forms data after it was created', 1, 1),
(446, 'actionAfterCreateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data after creating it', 'This hook allows to modify catalog price rule identifiable object forms data after it was created', 1, 1),
(447, 'actionAfterCreateAttachmentFormHandler', 'Modify attachment identifiable object data after creating it', 'This hook allows to modify attachment identifiable object forms data after it was created', 1, 1),
(448, 'actionMerchandiseReturnForm', 'Modify merchandise return options form content', 'This hook allows to modify merchandise return options form FormBuilder', 1, 1),
(449, 'actionCreditSlipForm', 'Modify credit slip options form content', 'This hook allows to modify credit slip options form FormBuilder', 1, 1),
(450, 'actionMerchandiseReturnSave', 'Modify merchandise return options form saved data', 'This hook allows to modify data of merchandise return options form after it was saved', 1, 1),
(451, 'actionCreditSlipSave', 'Modify credit slip options form saved data', 'This hook allows to modify data of credit slip options form after it was saved', 1, 1),
(452, 'actionEmptyCategoryGridDefinitionModifier', 'Modify empty category grid definition', 'This hook allows to alter empty category grid columns, actions and filters', 1, 1),
(453, 'actionNoQtyProductWithCombinationGridDefinitionModifier', 'Modify no qty product with combination grid definition', 'This hook allows to alter no qty product with combination grid columns, actions and filters\n      ', 1, 1),
(454, 'actionNoQtyProductWithoutCombinationGridDefinitionModifier', 'Modify no qty product without combination grid definition', 'This hook allows to alter no qty product without combination grid columns, actions and filters\n      ', 1, 1),
(455, 'actionDisabledProductGridDefinitionModifier', 'Modify disabled product grid definition', 'This hook allows to alter disabled product grid columns, actions and filters', 1, 1),
(456, 'actionProductWithoutImageGridDefinitionModifier', 'Modify product without image grid definition', 'This hook allows to alter product without image grid columns, actions and filters', 1, 1),
(457, 'actionProductWithoutDescriptionGridDefinitionModifier', 'Modify product without description grid definition', 'This hook allows to alter product without description grid columns, actions and filters', 1, 1),
(458, 'actionProductWithoutPriceGridDefinitionModifier', 'Modify product without price grid definition', 'This hook allows to alter product without price grid columns, actions and filters', 1, 1),
(459, 'actionOrderGridDefinitionModifier', 'Modify order grid definition', 'This hook allows to alter order grid columns, actions and filters', 1, 1),
(460, 'actionCatalogPriceRuleGridDefinitionModifier', 'Modify catalog price rule grid definition', 'This hook allows to alter catalog price rule grid columns, actions and filters', 1, 1),
(461, 'actionOrderMessageGridDefinitionModifier', 'Modify order message grid definition', 'This hook allows to alter order message grid columns, actions and filters', 1, 1),
(462, 'actionAttachmentGridDefinitionModifier', 'Modify attachment grid definition', 'This hook allows to alter attachment grid columns, actions and filters', 1, 1),
(463, 'actionAttributeGroupGridDefinitionModifier', 'Modify attribute group grid definition', 'This hook allows to alter attribute group grid columns, actions and filters', 1, 1),
(464, 'actionMerchandiseReturnGridDefinitionModifier', 'Modify merchandise return grid definition', 'This hook allows to alter merchandise return grid columns, actions and filters', 1, 1),
(465, 'actionTaxRulesGroupGridDefinitionModifier', 'Modify tax rules group grid definition', 'This hook allows to alter tax rules group grid columns, actions and filters', 1, 1),
(466, 'actionAddressGridDefinitionModifier', 'Modify address grid definition', 'This hook allows to alter address grid columns, actions and filters', 1, 1),
(467, 'actionCreditSlipGridDefinitionModifier', 'Modify credit slip grid definition', 'This hook allows to alter credit slip grid columns, actions and filters', 1, 1),
(468, 'actionEmptyCategoryGridQueryBuilderModifier', 'Modify empty category grid query builder', 'This hook allows to alter Doctrine query builder for empty category grid', 1, 1),
(469, 'actionNoQtyProductWithCombinationGridQueryBuilderModifier', 'Modify no qty product with combination grid query builder', 'This hook allows to alter Doctrine query builder for no qty product with combination grid', 1, 1),
(470, 'actionNoQtyProductWithoutCombinationGridQueryBuilderModifier', 'Modify no qty product without combination grid query builder', 'This hook allows to alter Doctrine query builder for no qty product without combination grid', 1, 1),
(471, 'actionDisabledProductGridQueryBuilderModifier', 'Modify disabled product grid query builder', 'This hook allows to alter Doctrine query builder for disabled product grid', 1, 1),
(472, 'actionProductWithoutImageGridQueryBuilderModifier', 'Modify product without image grid query builder', 'This hook allows to alter Doctrine query builder for product without image grid', 1, 1),
(473, 'actionProductWithoutDescriptionGridQueryBuilderModifier', 'Modify product without description grid query builder', 'This hook allows to alter Doctrine query builder for product without description grid', 1, 1),
(474, 'actionProductWithoutPriceGridQueryBuilderModifier', 'Modify product without price grid query builder', 'This hook allows to alter Doctrine query builder for product without price grid', 1, 1),
(475, 'actionOrderGridQueryBuilderModifier', 'Modify order grid query builder', 'This hook allows to alter Doctrine query builder for order grid', 1, 1),
(476, 'actionCatalogPriceRuleGridQueryBuilderModifier', 'Modify catalog price rule grid query builder', 'This hook allows to alter Doctrine query builder for catalog price rule grid', 1, 1),
(477, 'actionOrderMessageGridQueryBuilderModifier', 'Modify order message grid query builder', 'This hook allows to alter Doctrine query builder for order message grid', 1, 1),
(478, 'actionAttachmentGridQueryBuilderModifier', 'Modify attachment grid query builder', 'This hook allows to alter Doctrine query builder for attachment grid', 1, 1),
(479, 'actionAttributeGroupGridQueryBuilderModifier', 'Modify attribute group grid query builder', 'This hook allows to alter Doctrine query builder for attribute group grid', 1, 1),
(480, 'actionMerchandiseReturnGridQueryBuilderModifier', 'Modify merchandise return grid query builder', 'This hook allows to alter Doctrine query builder for merchandise return grid', 1, 1),
(481, 'actionTaxRulesGroupGridQueryBuilderModifier', 'Modify tax rules group grid query builder', 'This hook allows to alter Doctrine query builder for tax rules group grid', 1, 1),
(482, 'actionAddressGridQueryBuilderModifier', 'Modify address grid query builder', 'This hook allows to alter Doctrine query builder for address grid', 1, 1),
(483, 'actionCreditSlipGridQueryBuilderModifier', 'Modify credit slip grid query builder', 'This hook allows to alter Doctrine query builder for credit slip grid', 1, 1),
(484, 'actionEmptyCategoryGridDataModifier', 'Modify empty category grid data', 'This hook allows to modify empty category grid data', 1, 1),
(485, 'actionNoQtyProductWithCombinationGridDataModifier', 'Modify no qty product with combination grid data', 'This hook allows to modify no qty product with combination grid data', 1, 1),
(486, 'actionNoQtyProductWithoutCombinationGridDataModifier', 'Modify no qty product without combination grid data', 'This hook allows to modify no qty product without combination grid data', 1, 1),
(487, 'actionDisabledProductGridDataModifier', 'Modify disabled product grid data', 'This hook allows to modify disabled product grid data', 1, 1),
(488, 'actionProductWithoutImageGridDataModifier', 'Modify product without image grid data', 'This hook allows to modify product without image grid data', 1, 1),
(489, 'actionProductWithoutDescriptionGridDataModifier', 'Modify product without description grid data', 'This hook allows to modify product without description grid data', 1, 1),
(490, 'actionProductWithoutPriceGridDataModifier', 'Modify product without price grid data', 'This hook allows to modify product without price grid data', 1, 1),
(491, 'actionOrderGridDataModifier', 'Modify order grid data', 'This hook allows to modify order grid data', 1, 1),
(492, 'actionCatalogPriceRuleGridDataModifier', 'Modify catalog price rule grid data', 'This hook allows to modify catalog price rule grid data', 1, 1),
(493, 'actionOrderMessageGridDataModifier', 'Modify order message grid data', 'This hook allows to modify order message grid data', 1, 1),
(494, 'actionAttachmentGridDataModifier', 'Modify attachment grid data', 'This hook allows to modify attachment grid data', 1, 1),
(495, 'actionAttributeGroupGridDataModifier', 'Modify attribute group grid data', 'This hook allows to modify attribute group grid data', 1, 1),
(496, 'actionMerchandiseReturnGridDataModifier', 'Modify merchandise return grid data', 'This hook allows to modify merchandise return grid data', 1, 1),
(497, 'actionTaxRulesGroupGridDataModifier', 'Modify tax rules group grid data', 'This hook allows to modify tax rules group grid data', 1, 1),
(498, 'actionAddressGridDataModifier', 'Modify address grid data', 'This hook allows to modify address grid data', 1, 1),
(499, 'actionCreditSlipGridDataModifier', 'Modify credit slip grid data', 'This hook allows to modify credit slip grid data', 1, 1),
(500, 'actionEmptyCategoryGridFilterFormModifier', 'Modify empty category grid filters', 'This hook allows to modify filters for empty category grid', 1, 1),
(501, 'actionNoQtyProductWithCombinationGridFilterFormModifier', 'Modify no qty product with combination grid filters', 'This hook allows to modify filters for no qty product with combination grid', 1, 1),
(502, 'actionNoQtyProductWithoutCombinationGridFilterFormModifier', 'Modify no qty product without combination grid filters', 'This hook allows to modify filters for no qty product without combination grid', 1, 1),
(503, 'actionDisabledProductGridFilterFormModifier', 'Modify disabled product grid filters', 'This hook allows to modify filters for disabled product grid', 1, 1),
(504, 'actionProductWithoutImageGridFilterFormModifier', 'Modify product without image grid filters', 'This hook allows to modify filters for product without image grid', 1, 1),
(505, 'actionProductWithoutDescriptionGridFilterFormModifier', 'Modify product without description grid filters', 'This hook allows to modify filters for product without description grid', 1, 1),
(506, 'actionProductWithoutPriceGridFilterFormModifier', 'Modify product without price grid filters', 'This hook allows to modify filters for product without price grid', 1, 1),
(507, 'actionOrderGridFilterFormModifier', 'Modify order grid filters', 'This hook allows to modify filters for order grid', 1, 1),
(508, 'actionCatalogPriceRuleGridFilterFormModifier', 'Modify catalog price rule grid filters', 'This hook allows to modify filters for catalog price rule grid', 1, 1),
(509, 'actionOrderMessageGridFilterFormModifier', 'Modify order message grid filters', 'This hook allows to modify filters for order message grid', 1, 1),
(510, 'actionAttachmentGridFilterFormModifier', 'Modify attachment grid filters', 'This hook allows to modify filters for attachment grid', 1, 1),
(511, 'actionAttributeGroupGridFilterFormModifier', 'Modify attribute group grid filters', 'This hook allows to modify filters for attribute group grid', 1, 1),
(512, 'actionMerchandiseReturnGridFilterFormModifier', 'Modify merchandise return grid filters', 'This hook allows to modify filters for merchandise return grid', 1, 1),
(513, 'actionTaxRulesGroupGridFilterFormModifier', 'Modify tax rules group grid filters', 'This hook allows to modify filters for tax rules group grid', 1, 1),
(514, 'actionAddressGridFilterFormModifier', 'Modify address grid filters', 'This hook allows to modify filters for address grid', 1, 1),
(515, 'actionCreditSlipGridFilterFormModifier', 'Modify credit slip grid filters', 'This hook allows to modify filters for credit slip grid', 1, 1),
(516, 'actionEmptyCategoryGridPresenterModifier', 'Modify empty category grid template data', 'This hook allows to modify data which is about to be used in template for empty category grid', 1, 1),
(517, 'actionNoQtyProductWithCombinationGridPresenterModifier', 'Modify no qty product with combination grid template data', 'This hook allows to modify data which is about to be used in template for no qty product with combination grid', 1, 1),
(518, 'actionNoQtyProductWithoutCombinationGridPresenterModifier', 'Modify no qty product without combination grid template data', 'This hook allows to modify data which is about to be used in template for no qty product without combination grid', 1, 1),
(519, 'actionDisabledProductGridPresenterModifier', 'Modify disabled product grid template data', 'This hook allows to modify data which is about to be used in template for disabled product grid', 1, 1),
(520, 'actionProductWithoutImageGridPresenterModifier', 'Modify product without image grid template data', 'This hook allows to modify data which is about to be used in template for product without image grid', 1, 1),
(521, 'actionProductWithoutDescriptionGridPresenterModifier', 'Modify product without description grid template data', 'This hook allows to modify data which is about to be used in template for product without description grid', 1, 1),
(522, 'actionProductWithoutPriceGridPresenterModifier', 'Modify product without price grid template data', 'This hook allows to modify data which is about to be used in template for product without price grid', 1, 1),
(523, 'actionOrderGridPresenterModifier', 'Modify order grid template data', 'This hook allows to modify data which is about to be used in template for order grid', 1, 1),
(524, 'actionCatalogPriceRuleGridPresenterModifier', 'Modify catalog price rule grid template data', 'This hook allows to modify data which is about to be used in template for catalog price rule grid', 1, 1),
(525, 'actionOrderMessageGridPresenterModifier', 'Modify order message grid template data', 'This hook allows to modify data which is about to be used in template for order message grid', 1, 1),
(526, 'actionAttachmentGridPresenterModifier', 'Modify attachment grid template data', 'This hook allows to modify data which is about to be used in template for attachment grid', 1, 1),
(527, 'actionAttributeGroupGridPresenterModifier', 'Modify attribute group grid template data', 'This hook allows to modify data which is about to be used in template for attribute group grid', 1, 1),
(528, 'actionMerchandiseReturnGridPresenterModifier', 'Modify merchandise return grid template data', 'This hook allows to modify data which is about to be used in template for merchandise return grid', 1, 1),
(529, 'actionTaxRulesGroupGridPresenterModifier', 'Modify tax rules group grid template data', 'This hook allows to modify data which is about to be used in template for tax rules group grid', 1, 1),
(530, 'actionAddressGridPresenterModifier', 'Modify address grid template data', 'This hook allows to modify data which is about to be used in template for address grid', 1, 1),
(531, 'actionCreditSlipGridPresenterModifier', 'Modify credit slip grid template data', 'This hook allows to modify data which is about to be used in template for credit slip grid', 1, 1),
(532, 'displayAdditionalCustomerAddressFields', 'Display additional customer address fields', 'This hook allows to display extra field values added in an address form using hook \'additionalCustomerAddressFields\'', 1, 1),
(533, 'displayFooterCategory', 'Category footer', 'This hook adds new blocks under the products listing in a category/search', 1, 1),
(534, 'displayHeaderCategory', 'Category header', 'This hook adds new blocks above the products listing in a category/search', 1, 1),
(535, 'actionAdminAdministrationControllerPostProcessBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing any form', 1, 1),
(536, 'actionAdminAdministrationControllerPostProcessGeneralBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the General form', 1, 1),
(537, 'actionAdminAdministrationControllerPostProcessUploadQuotaBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Upload Quota form', 1, 1),
(538, 'actionAdminAdministrationControllerPostProcessNotificationsBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Notifications form', 1, 1),
(539, 'actionAdminAdvancedParametersPerformanceControllerPostProcessSmartyBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Smarty form', 1, 1),
(540, 'actionAdminAdvancedParametersPerformanceControllerPostProcessDebugModeBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Debug Mode form', 1, 1),
(541, 'actionAdminAdvancedParametersPerformanceControllerPostProcessOptionalFeaturesBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Optional Features form', 1, 1),
(542, 'actionAdminAdvancedParametersPerformanceControllerPostProcessCombineCompressCacheBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Combine Compress Cache form', 1, 1),
(543, 'actionAdminAdvancedParametersPerformanceControllerPostProcessMediaServersBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Media Servers form', 1, 1),
(544, 'actionAdminAdvancedParametersPerformanceControllerPostProcessCachingBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Caching form', 1, 1),
(545, 'actionAdminAdvancedParametersPerformanceControllerPostProcessBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing any form', 1, 1),
(546, 'actionAdminShopParametersMetaControllerPostProcessSetUpUrlsBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the SetUp Urls form', 1, 1),
(547, 'actionAdminShopParametersMetaControllerPostProcessShopUrlsBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Shop Urls form', 1, 1),
(548, 'actionAdminShopParametersMetaControllerPostProcessUrlSchemaBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Url Schema form', 1, 1),
(549, 'actionAdminShopParametersMetaControllerPostProcessSeoOptionsBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Seo Options form', 1, 1),
(550, 'actionAdminAdminShopParametersMetaControllerPostProcessBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing any form', 1, 1),
(551, 'actionAdminShopParametersOrderPreferencesControllerPostProcessGeneralBefore', 'On post-process in Admin Configure Shop Parameters Order Preferences Controller', 'This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the General form', 1, 1),
(552, 'actionAdminShopParametersOrderPreferencesControllerPostProcessGiftOptionsBefore', 'On post-process in Admin Configure Shop Parameters Order Preferences Controller', 'This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the Gift Options form', 1, 1),
(553, 'actionAdminShopParametersOrderPreferencesControllerPostProcessBefore', 'On post-process in Admin Configure Shop Parameters Order Preferences Controller', 'This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing any form', 1, 1),
(554, 'actionAdminInternationalGeolocationControllerPostProcessByIpAddressBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing the By Ip Address form', 1, 1),
(555, 'actionAdminInternationalGeolocationControllerPostProcessWhitelistBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing the Whitelist form', 1, 1),
(556, 'actionAdminInternationalGeolocationControllerPostProcessOptionsBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing the Options form', 1, 1),
(557, 'actionAdminInternationalGeolocationControllerPostProcessBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing any form', 1, 1),
(558, 'actionAdminInternationalLocalizationControllerPostProcessConfigurationBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing the Configuration form', 1, 1),
(559, 'actionAdminInternationalLocalizationControllerPostProcessLocalUnitsBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing the Local Units form', 1, 1),
(560, 'actionAdminInternationalLocalizationControllerPostProcessAdvancedBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing the Advanced form', 1, 1),
(561, 'actionAdminInternationalLocalizationControllerPostProcessBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing any form', 1, 1),
(562, 'actionAdminShippingPreferencesControllerPostProcessHandlingBefore', 'On post-process in Admin Improve Shipping Preferences Controller', 'This hook is called on Admin Improve Shipping Preferences post-process before processing the Handling form', 1, 1),
(563, 'actionAdminShippingPreferencesControllerPostProcessCarrierOptionsBefore', 'On post-process in Admin Improve Shipping Preferences Controller', 'This hook is called on Admin Improve Shipping Preferences post-process before processing the Carrier Options form', 1, 1),
(564, 'actionAdminShippingPreferencesControllerPostProcessBefore', 'On post-process in Admin Improve Shipping Preferences Controller', 'This hook is called on Admin Improve Shipping Preferences post-process before processing any form', 1, 1),
(565, 'actionCheckoutRender', 'Modify checkout process', 'This hook is called when constructing the checkout process', 1, 1),
(566, 'actionPresentProductListing', 'Product Listing Presenter', 'This hook is called before a product listing is presented', 1, 1),
(567, 'actionGetProductPropertiesAfterUnitPrice', 'Product Properties', 'This hook is called after defining the properties of a product', 1, 1),
(568, 'actionOverrideEmployeeImage', 'Get Employee Image', 'This hook is used to get the employee image', 1, 1),
(569, 'actionProductSearchProviderRunQueryBefore', 'Runs an action before ProductSearchProviderInterface::RunQuery()', 'Required to modify an SQL query before executing it', 1, 1),
(570, 'actionProductSearchProviderRunQueryAfter', 'Runs an action after ProductSearchProviderInterface::RunQuery()', 'Required to return a previous state of an SQL query or/and to change a result of the SQL query after executing it', 1, 1),
(571, 'actionFrontControllerSetVariables', 'Add variables in JavaScript object and Smarty templates', 'Add variables to javascript object that is available in Front Office. These are also available in smarty templates in modules.your_module_name.', 1, 1),
(572, 'displayAdminOrderCreateExtraButtons', 'Add buttons on the create order page dropdown', 'Add buttons on the create order page dropdown', 1, 1),
(575, 'actionProductFormBuilderModifier', 'Modify product identifiable object form', 'This hook allows to modify product identifiable object form content by modifying form builder data or FormBuilder itself', 1, 1),
(576, 'actionBeforeCreateProductFormHandler', 'Modify product identifiable object data before creating it', 'This hook allows to modify product identifiable object form data before it was created', 1, 1),
(578, 'actionBeforeUpdateProductFormHandler', 'Modify product identifiable object data before updating it', 'This hook allows to modify product identifiable object form data before it was updated', 1, 1),
(579, 'actionAfterUpdateProductFormHandler', 'Modify product identifiable object data after updating it', 'This hook allows to modify product identifiable object form data after it was updated', 1, 1),
(580, 'actionCustomerDiscountGridDefinitionModifier', 'Modify customer discount grid definition', 'This hook allows to alter customer discount grid columns, actions and filters', 1, 1);
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(581, 'actionCustomerAddressGridDefinitionModifier', 'Modify customer address grid definition', 'This hook allows to alter customer address grid columns, actions and filters', 1, 1),
(582, 'actionCartRuleGridDefinitionModifier', 'Modify cart rule grid definition', 'This hook allows to alter cart rule grid columns, actions and filters', 1, 1),
(583, 'actionOrderStatesGridDefinitionModifier', 'Modify order states grid definition', 'This hook allows to alter order states grid columns, actions and filters', 1, 1),
(584, 'actionOrderReturnStatesGridDefinitionModifier', 'Modify order return states grid definition', 'This hook allows to alter order return states grid columns, actions and filters', 1, 1),
(585, 'actionOutstandingGridDefinitionModifier', 'Modify outstanding grid definition', 'This hook allows to alter outstanding grid columns, actions and filters', 1, 1),
(586, 'actionCarrierGridDefinitionModifier', 'Modify carrier grid definition', 'This hook allows to alter carrier grid columns, actions and filters', 1, 1),
(587, 'actionZoneGridDefinitionModifier', 'Modify zone grid definition', 'This hook allows to alter zone grid columns, actions and filters', 1, 1),
(588, 'actionCustomerDiscountGridQueryBuilderModifier', 'Modify customer discount grid query builder', 'This hook allows to alter Doctrine query builder for customer discount grid', 1, 1),
(589, 'actionCustomerAddressGridQueryBuilderModifier', 'Modify customer address grid query builder', 'This hook allows to alter Doctrine query builder for customer address grid', 1, 1),
(590, 'actionCartRuleGridQueryBuilderModifier', 'Modify cart rule grid query builder', 'This hook allows to alter Doctrine query builder for cart rule grid', 1, 1),
(591, 'actionOrderStatesGridQueryBuilderModifier', 'Modify order states grid query builder', 'This hook allows to alter Doctrine query builder for order states grid', 1, 1),
(592, 'actionOrderReturnStatesGridQueryBuilderModifier', 'Modify order return states grid query builder', 'This hook allows to alter Doctrine query builder for order return states grid', 1, 1),
(593, 'actionOutstandingGridQueryBuilderModifier', 'Modify outstanding grid query builder', 'This hook allows to alter Doctrine query builder for outstanding grid', 1, 1),
(594, 'actionCarrierGridQueryBuilderModifier', 'Modify carrier grid query builder', 'This hook allows to alter Doctrine query builder for carrier grid', 1, 1),
(595, 'actionZoneGridQueryBuilderModifier', 'Modify zone grid query builder', 'This hook allows to alter Doctrine query builder for zone grid', 1, 1),
(596, 'actionCustomerDiscountGridDataModifier', 'Modify customer discount grid data', 'This hook allows to modify customer discount grid data', 1, 1),
(597, 'actionCustomerAddressGridDataModifier', 'Modify customer address grid data', 'This hook allows to modify customer address grid data', 1, 1),
(598, 'actionCartRuleGridDataModifier', 'Modify cart rule grid data', 'This hook allows to modify cart rule grid data', 1, 1),
(599, 'actionOrderStatesGridDataModifier', 'Modify order states grid data', 'This hook allows to modify order states grid data', 1, 1),
(600, 'actionOrderReturnStatesGridDataModifier', 'Modify order return states grid data', 'This hook allows to modify order return states grid data', 1, 1),
(601, 'actionOutstandingGridDataModifier', 'Modify outstanding grid data', 'This hook allows to modify outstanding grid data', 1, 1),
(602, 'actionCarrierGridDataModifier', 'Modify carrier grid data', 'This hook allows to modify carrier grid data', 1, 1),
(603, 'actionZoneGridDataModifier', 'Modify zone grid data', 'This hook allows to modify zone grid data', 1, 1),
(604, 'actionCustomerDiscountGridFilterFormModifier', 'Modify customer discount grid filters', 'This hook allows to modify filters for customer discount grid', 1, 1),
(605, 'actionCustomerAddressGridFilterFormModifier', 'Modify customer address grid filters', 'This hook allows to modify filters for customer address grid', 1, 1),
(606, 'actionCartRuleGridFilterFormModifier', 'Modify cart rule grid filters', 'This hook allows to modify filters for cart rule grid', 1, 1),
(607, 'actionOrderStatesGridFilterFormModifier', 'Modify order states grid filters', 'This hook allows to modify filters for order states grid', 1, 1),
(608, 'actionOrderReturnStatesGridFilterFormModifier', 'Modify order return states grid filters', 'This hook allows to modify filters for order return states grid', 1, 1),
(609, 'actionOutstandingGridFilterFormModifier', 'Modify outstanding grid filters', 'This hook allows to modify filters for outstanding grid', 1, 1),
(610, 'actionCarrierGridFilterFormModifier', 'Modify carrier grid filters', 'This hook allows to modify filters for carrier grid', 1, 1),
(611, 'actionZoneGridFilterFormModifier', 'Modify zone grid filters', 'This hook allows to modify filters for zone grid', 1, 1),
(612, 'actionCustomerDiscountGridPresenterModifier', 'Modify customer discount grid template data', 'This hook allows to modify data which is about to be used in template for customer discount grid\n      ', 1, 1),
(613, 'actionCustomerAddressGridPresenterModifier', 'Modify customer address grid template data', 'This hook allows to modify data which is about to be used in template for customer address grid\n      ', 1, 1),
(614, 'actionCartRuleGridPresenterModifier', 'Modify cart rule grid template data', 'This hook allows to modify data which is about to be used in template for cart rule grid\n      ', 1, 1),
(615, 'actionOrderStatesGridPresenterModifier', 'Modify order states grid template data', 'This hook allows to modify data which is about to be used in template for order states grid\n      ', 1, 1),
(616, 'actionOrderReturnStatesGridPresenterModifier', 'Modify order return states grid template data', 'This hook allows to modify data which is about to be used in template for order return states grid\n      ', 1, 1),
(617, 'actionOutstandingGridPresenterModifier', 'Modify outstanding grid template data', 'This hook allows to modify data which is about to be used in template for outstanding grid\n      ', 1, 1),
(618, 'actionCarrierGridPresenterModifier', 'Modify carrier grid template data', 'This hook allows to modify data which is about to be used in template for carrier grid', 1, 1),
(619, 'actionZoneGridPresenterModifier', 'Modify zone grid template data', 'This hook allows to modify data which is about to be used in template for zone grid', 1, 1),
(620, 'actionPerformancePageSmartyForm', 'Modify performance page smarty options form content', 'This hook allows to modify performance page smarty options form FormBuilder', 1, 1),
(621, 'actionPerformancePageDebugModeForm', 'Modify performance page debug mode options form content', 'This hook allows to modify performance page debug mode options form FormBuilder', 1, 1),
(622, 'actionPerformancePageOptionalFeaturesForm', 'Modify performance page optional features options form content', 'This hook allows to modify performance page optional features options form FormBuilder', 1, 1),
(623, 'actionPerformancePageCombineCompressCacheForm', 'Modify performance page combine compress cache options form content', 'This hook allows to modify performance page combine compress cache options form FormBuilder\n      ', 1, 1),
(624, 'actionPerformancePageMediaServersForm', 'Modify performance page media servers options form content', 'This hook allows to modify performance page media servers options form FormBuilder', 1, 1),
(625, 'actionPerformancePagecachingForm', 'Modify performance pagecaching options form content', 'This hook allows to modify performance pagecaching options form FormBuilder', 1, 1),
(626, 'actionAdministrationPageGeneralForm', 'Modify administration page general options form content', 'This hook allows to modify administration page general options form FormBuilder', 1, 1),
(627, 'actionAdministrationPageUploadQuotaForm', 'Modify administration page upload quota options form content', 'This hook allows to modify administration page upload quota options form FormBuilder', 1, 1),
(628, 'actionAdministrationPageNotificationsForm', 'Modify administration page notifications options form content', 'This hook allows to modify administration page notifications options form FormBuilder', 1, 1),
(629, 'actionShippingPreferencesPageHandlingForm', 'Modify shipping preferences page handling options form content', 'This hook allows to modify shipping preferences page handling options form FormBuilder', 1, 1),
(630, 'actionShippingPreferencesPageCarrierOptionsForm', 'Modify shipping preferences page carrier options options form content', 'This hook allows to modify shipping preferences page carrier options options form FormBuilder\n      ', 1, 1),
(631, 'actionOrderPreferencesPageGeneralForm', 'Modify order preferences page general options form content', 'This hook allows to modify order preferences page general options form FormBuilder', 1, 1),
(632, 'actionOrderPreferencesPageGiftOptionsForm', 'Modify order preferences page gift options options form content', 'This hook allows to modify order preferences page gift options options form FormBuilder', 1, 1),
(633, 'actionProductPreferencesPageGeneralForm', 'Modify product preferences page general options form content', 'This hook allows to modify product preferences page general options form FormBuilder', 1, 1),
(634, 'actionProductPreferencesPagePaginationForm', 'Modify product preferences page pagination options form content', 'This hook allows to modify product preferences page pagination options form FormBuilder', 1, 1),
(635, 'actionProductPreferencesPagePageForm', 'Modify product preferences page page options form content', 'This hook allows to modify product preferences page page options form FormBuilder', 1, 1),
(636, 'actionProductPreferencesPageStockForm', 'Modify product preferences page stock options form content', 'This hook allows to modify product preferences page stock options form FormBuilder', 1, 1),
(637, 'actionGeolocationPageByAddressForm', 'Modify geolocation page by address options form content', 'This hook allows to modify geolocation page by address options form FormBuilder', 1, 1),
(638, 'actionGeolocationPageWhitelistForm', 'Modify geolocation page whitelist options form content', 'This hook allows to modify geolocation page whitelist options form FormBuilder', 1, 1),
(639, 'actionGeolocationPageOptionsForm', 'Modify geolocation page options options form content', 'This hook allows to modify geolocation page options options form FormBuilder', 1, 1),
(640, 'actionLocalizationPageConfigurationForm', 'Modify localization page configuration options form content', 'This hook allows to modify localization page configuration options form FormBuilder', 1, 1),
(641, 'actionLocalizationPageLocalUnitsForm', 'Modify localization page local units options form content', 'This hook allows to modify localization page local units options form FormBuilder', 1, 1),
(642, 'actionLocalizationPageAdvancedForm', 'Modify localization page advanced options form content', 'This hook allows to modify localization page advanced options form FormBuilder', 1, 1),
(643, 'actionFeatureFlagForm', 'Modify feature flag page form content', 'This hook allows to modify the Feature Flag page form\'s FormBuilder', 1, 1),
(644, 'actionPerformancePageSmartySave', 'Modify performance page smarty options form saved data', 'This hook allows to modify data of performance page smarty options form after it was saved\n      ', 1, 1),
(645, 'actionPerformancePageDebugModeSave', 'Modify performance page debug mode options form saved data', 'This hook allows to modify data of performance page debug mode options form after it was saved\n      ', 1, 1),
(646, 'actionPerformancePageOptionalFeaturesSave', 'Modify performance page optional features options form saved data', 'This hook allows to modify data of performance page optional features options form after it was\n        saved\n      ', 1, 1),
(647, 'actionPerformancePageCombineCompressCacheSave', 'Modify performance page combine compress cache options form saved data', 'This hook allows to modify data of performance page combine compress cache options form after it was\n        saved\n      ', 1, 1),
(648, 'actionPerformancePageMediaServersSave', 'Modify performance page media servers options form saved data', 'This hook allows to modify data of performance page media servers options form after it was saved\n      ', 1, 1),
(649, 'actionPerformancePagecachingSave', 'Modify performance pagecaching options form saved data', 'This hook allows to modify data of performance pagecaching options form after it was saved\n      ', 1, 1),
(650, 'actionAdministrationPageGeneralSave', 'Modify administration page general options form saved data', 'This hook allows to modify data of administration page general options form after it was saved\n      ', 1, 1),
(651, 'actionAdministrationPageUploadQuotaSave', 'Modify administration page upload quota options form saved data', 'This hook allows to modify data of administration page upload quota options form after it was saved\n      ', 1, 1),
(652, 'actionAdministrationPageNotificationsSave', 'Modify administration page notifications options form saved data', 'This hook allows to modify data of administration page notifications options form after it was\n        saved\n      ', 1, 1),
(653, 'actionShippingPreferencesPageHandlingSave', 'Modify shipping preferences page handling options form saved data', 'This hook allows to modify data of shipping preferences page handling options form after it was\n        saved\n      ', 1, 1),
(654, 'actionShippingPreferencesPageCarrierOptionsSave', 'Modify shipping preferences page carrier options options form saved data', 'This hook allows to modify data of shipping preferences page carrier options options form after it\n        was saved\n      ', 1, 1),
(655, 'actionOrderPreferencesPageGeneralSave', 'Modify order preferences page general options form saved data', 'This hook allows to modify data of order preferences page general options form after it was saved\n      ', 1, 1),
(656, 'actionOrderPreferencesPageGiftOptionsSave', 'Modify order preferences page gift options options form saved data', 'This hook allows to modify data of order preferences page gift options options form after it was\n        saved\n      ', 1, 1),
(657, 'actionProductPreferencesPageGeneralSave', 'Modify product preferences page general options form saved data', 'This hook allows to modify data of product preferences page general options form after it was saved\n      ', 1, 1),
(658, 'actionProductPreferencesPagePaginationSave', 'Modify product preferences page pagination options form saved data', 'This hook allows to modify data of product preferences page pagination options form after it was\n        saved\n      ', 1, 1),
(659, 'actionProductPreferencesPagePageSave', 'Modify product preferences page page options form saved data', 'This hook allows to modify data of product preferences page page options form after it was saved\n      ', 1, 1),
(660, 'actionProductPreferencesPageStockSave', 'Modify product preferences page stock options form saved data', 'This hook allows to modify data of product preferences page stock options form after it was saved\n      ', 1, 1),
(661, 'actionGeolocationPageByAddressSave', 'Modify geolocation page by address options form saved data', 'This hook allows to modify data of geolocation page by address options form after it was saved\n      ', 1, 1),
(662, 'actionGeolocationPageWhitelistSave', 'Modify geolocation page whitelist options form saved data', 'This hook allows to modify data of geolocation page whitelist options form after it was saved\n      ', 1, 1),
(663, 'actionGeolocationPageOptionsSave', 'Modify geolocation page options options form saved data', 'This hook allows to modify data of geolocation page options options form after it was saved\n      ', 1, 1),
(664, 'actionLocalizationPageConfigurationSave', 'Modify localization page configuration options form saved data', 'This hook allows to modify data of localization page configuration options form after it was saved\n      ', 1, 1),
(665, 'actionLocalizationPageLocalUnitsSave', 'Modify localization page local units options form saved data', 'This hook allows to modify data of localization page local units options form after it was saved\n      ', 1, 1),
(666, 'actionLocalizationPageAdvancedSave', 'Modify localization page advanced options form saved data', 'This hook allows to modify data of localization page advanced options form after it was saved\n      ', 1, 1),
(667, 'actionFeatureFlagSave', 'Modify feature flag form submitted data', 'This hook allows to modify the Feature Flag data being submitted through the form after it was\n        saved\n      ', 1, 1),
(668, 'actionOrderStateFormBuilderModifier', 'Modify order state identifiable object form', 'This hook allows to modify order state identifiable object forms content by modifying form builder\n        data or FormBuilder itself\n      ', 1, 1),
(669, 'actionOrderReturnStateFormBuilderModifier', 'Modify order return state identifiable object form', 'This hook allows to modify order return state identifiable object forms content by modifying form\n        builder data or FormBuilder itself\n      ', 1, 1),
(670, 'actionZoneFormBuilderModifier', 'Modify zone identifiable object form', 'This hook allows to modify zone identifiable object forms content by modifying form builder data or\n        FormBuilder itself\n      ', 1, 1),
(671, 'actionBeforeUpdateOrderStateFormHandler', 'Modify order state identifiable object data before updating it', 'This hook allows to modify order state identifiable object forms data before it was updated\n      ', 1, 1),
(672, 'actionBeforeUpdateOrderReturnStateFormHandler', 'Modify order return state identifiable object data before updating it', 'This hook allows to modify order return state identifiable object forms data before it was updated\n      ', 1, 1),
(673, 'actionBeforeUpdateZoneFormHandler', 'Modify zone identifiable object data before updating it', 'This hook allows to modify zone identifiable object forms data before it was updated', 1, 1),
(674, 'actionAfterUpdateOrderStateFormHandler', 'Modify order state identifiable object data after updating it', 'This hook allows to modify order state identifiable object forms data after it was updated\n      ', 1, 1),
(675, 'actionAfterUpdateOrderReturnStateFormHandler', 'Modify order return state identifiable object data after updating it', 'This hook allows to modify order return state identifiable object forms data after it was updated\n      ', 1, 1),
(676, 'actionAfterUpdateProductImageFormHandler', 'Modify product image identifiable object data after updating it', 'This hook allows to modify product image identifiable object forms data after it was updated\n      ', 1, 1),
(677, 'actionAfterUpdateZoneFormHandler', 'Modify zone identifiable object data after updating it', 'This hook allows to modify zone identifiable object forms data after it was updated', 1, 1),
(678, 'actionBeforeCreateOrderStateFormHandler', 'Modify order state identifiable object data before creating it', 'This hook allows to modify order state identifiable object forms data before it was created\n      ', 1, 1),
(679, 'actionBeforeCreateOrderReturnStateFormHandler', 'Modify order return state identifiable object data before creating it', 'This hook allows to modify order return state identifiable object forms data before it was created\n      ', 1, 1),
(680, 'actionBeforeCreateZoneFormHandler', 'Modify zone identifiable object data before creating it', 'This hook allows to modify zone identifiable object forms data before it was created', 1, 1),
(681, 'actionAfterCreateOrderStateFormHandler', 'Modify order state identifiable object data after creating it', 'This hook allows to modify order state identifiable object forms data after it was created\n      ', 1, 1),
(682, 'actionAfterCreateOrderReturnStateFormHandler', 'Modify order return state identifiable object data after creating it', 'This hook allows to modify order return state identifiable object forms data after it was created\n      ', 1, 1),
(683, 'actionAfterCreateZoneFormHandler', 'Modify zone identifiable object data after creating it', 'This hook allows to modify zone identifiable object forms data after it was created', 1, 1),
(686, 'actionAdminSecurityControllerPostProcessBefore', 'On post-process in Admin Security Controller', 'This hook is called on Admin Security Controller post-process before processing any form', 1, 1),
(687, 'actionAdminSecurityControllerPostProcessGeneralBefore', 'On post-process in Admin Security Controller', 'This hook is called on Admin Security Controller post-process before processing the General form', 1, 1),
(688, 'actionBeforeCreateCartSummaryFormHandler', 'Modify back office order data before creating it', 'This hook allows to modify order created from back office data before it is created', 1, 1),
(689, 'actionAfterCreateCartSummaryFormHandler', 'Modify back office order data after creating it', 'This hook allows to modify order created from back office data after it is created', 1, 1),
(690, 'actionAdminOrdersTrackingNumberUpdate', 'After setting the tracking number for the order', 'This hook allows you to execute code after the unique tracking number for the order was added', 1, 1),
(691, 'displayBackOfficeEmployeeMenu', 'Administration Employee menu', 'This hook is displayed in the employee menu', 1, 1),
(692, 'actionCustomerLogoutBefore', 'Before customer logout', 'This hook allows you to execute code before customer logout', 1, 1),
(693, 'actionCustomerLogoutAfter', 'After customer logout', 'This hook allows you to execute code after customer logout', 1, 1),
(694, 'displayCheckoutSummaryTop', 'Cart summary top', 'This hook allows you to display new elements in top of cart summary', 1, 1),
(695, 'actionPresentPaymentOptions', 'Payment options Presenter', 'This hook is called before payment options are presented', 1, 1),
(696, 'dashboardZoneThree', 'Dashboard column three', 'This hook is displayed in the third column of the dashboard', 1, 1),
(697, 'actionFilterDeliveryOptionList', 'Modify delivery option list result', 'This hook allows you to modify delivery option list', 1, 1),
(698, 'displayCheckoutBeforeConfirmation', 'Show custom content before checkout confirmation', 'This hook allows you to display custom content at the end of checkout process', 1, 1),
(699, 'actionListModules', 'Add modules to the module manager list', 'This hook allows you to add modules to the list of modules displayed in the module manager page', 1, 1),
(700, 'actionBeforeInstallModule', 'Before a module is installed', 'This hook is called just before a module is installed', 1, 1),
(701, 'actionBeforePostInstallModule', 'Before method `postInstall()` is called', 'This hook is called juste before a module execute its `postInstall()` method', 1, 1),
(702, 'actionBeforeUninstallModule', 'Before a module is uninstalled', 'This hook is called just before a module is uninstalled', 1, 1),
(703, 'actionBeforeUpgradeModule', 'Before a module is upgraded', 'This hook is called just before a module is upgraded', 1, 1),
(704, 'actionBeforeEnableModule', 'Before a module is enabled', 'This hook is called just before a module is enabled', 1, 1),
(705, 'actionBeforeDisableModule', 'Before a module is disabled', 'This hook is called just before a module is disabled', 1, 1),
(706, 'actionBeforeEnableMobileModule', 'Before a module is enabled for mobile', 'This hook is called just before a module is enabled for mobile', 1, 1),
(707, 'actionBeforeDisableMobileModule', 'Before a module is disabled for mobile', 'This hook is called just before a module is disabled for mobile', 1, 1),
(708, 'actionBeforeResetModule', 'Before a module is reset', 'This hook is called just before a module is reset', 1, 1),
(709, 'displayAdminThemesListAfter', 'BO themes list extra content', 'This hook displays content after the themes list in the back office', 1, 1),
(710, 'actionGetAdminToolbarButtons', 'Allows to add buttons in any toolbar in the back office', 'This hook allows you to define descriptions of buttons to add in any toolbar of the back office', 1, 1),
(711, 'displayEmptyModuleCategoryExtraMessage', 'Extra message to display for an empty modules category', 'This hook allows to add an extra message to display in the Module manager page when a category doesn\'t have any module', 1, 1),
(712, 'actionGetAlternativeSearchPanels', 'Additional search panel', 'This hook allows to add an additional search panel for external providers in PrestaShop back office', 1, 1),
(713, 'actionCreateProductFormBuilderModifier', 'Modify create product identifiable object form', 'This hook allows to modify create product identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(714, 'actionCombinationListFormBuilderModifier', 'Modify combination list identifiable object form', 'This hook allows to modify combination list identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(715, 'actionProductImageFormBuilderModifier', 'Modify product image identifiable object form', 'This hook allows to modify product image identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(716, 'actionSearchEngineFormBuilderModifier', 'Modify search engine identifiable object form', 'This hook allows to modify search engine identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(717, 'actionCategoryTreeSelectorFormBuilderModifier', 'Modify category tree selector identifiable object form', 'This hook allows to modify category tree selector identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(718, 'actionSqlRequestFormDataProviderData', 'Provide sql request identifiable object form data for update', 'This hook allows to provide sql request identifiable object form data which will prefill the form in update/edition page', 1, 1),
(719, 'actionCustomerFormDataProviderData', 'Provide customer identifiable object form data for update', 'This hook allows to provide customer identifiable object form data which will prefill the form in update/edition page', 1, 1),
(720, 'actionLanguageFormDataProviderData', 'Provide language identifiable object form data for update', 'This hook allows to provide language identifiable object form data which will prefill the form in update/edition page', 1, 1),
(721, 'actionCurrencyFormDataProviderData', 'Provide currency identifiable object form data for update', 'This hook allows to provide currency identifiable object form data which will prefill the form in update/edition page', 1, 1),
(722, 'actionWebserviceKeyFormDataProviderData', 'Provide webservice key identifiable object form data for update', 'This hook allows to provide webservice key identifiable object form data which will prefill the form in update/edition page', 1, 1),
(723, 'actionMetaFormDataProviderData', 'Provide meta identifiable object form data for update', 'This hook allows to provide meta identifiable object form data which will prefill the form in update/edition page', 1, 1),
(724, 'actionCategoryFormDataProviderData', 'Provide category identifiable object form data for update', 'This hook allows to provide category identifiable object form data which will prefill the form in update/edition page', 1, 1),
(725, 'actionRootCategoryFormDataProviderData', 'Provide root category identifiable object form data for update', 'This hook allows to provide root category identifiable object form data which will prefill the form in update/edition page', 1, 1),
(726, 'actionContactFormDataProviderData', 'Provide contact identifiable object form data for update', 'This hook allows to provide contact identifiable object form data which will prefill the form in update/edition page', 1, 1),
(727, 'actionCmsPageCategoryFormDataProviderData', 'Provide cms page category identifiable object form data for update', 'This hook allows to provide cms page category identifiable object form data which will prefill the form in update/edition page', 1, 1),
(728, 'actionTaxFormDataProviderData', 'Provide tax identifiable object form data for update', 'This hook allows to provide tax identifiable object form data which will prefill the form in update/edition page', 1, 1),
(729, 'actionManufacturerFormDataProviderData', 'Provide manufacturer identifiable object form data for update', 'This hook allows to provide manufacturer identifiable object form data which will prefill the form in update/edition page', 1, 1),
(730, 'actionEmployeeFormDataProviderData', 'Provide employee identifiable object form data for update', 'This hook allows to provide employee identifiable object form data which will prefill the form in update/edition page', 1, 1),
(731, 'actionProfileFormDataProviderData', 'Provide profile identifiable object form data for update', 'This hook allows to provide profile identifiable object form data which will prefill the form in update/edition page', 1, 1),
(732, 'actionCmsPageFormDataProviderData', 'Provide cms page identifiable object form data for update', 'This hook allows to provide cms page identifiable object form data which will prefill the form in update/edition page', 1, 1),
(733, 'actionFeatureFormDataProviderData', 'Provide feature identifiable object form data for update', 'This hook allows to provide feature identifiable object form data which will prefill the form in update/edition page', 1, 1),
(734, 'actionOrderMessageFormDataProviderData', 'Provide order message identifiable object form data for update', 'This hook allows to provide order message identifiable object form data which will prefill the form in update/edition page', 1, 1),
(735, 'actionCatalogPriceRuleFormDataProviderData', 'Provide catalog price rule identifiable object form data for update', 'This hook allows to provide catalog price rule identifiable object form data which will prefill the form in update/edition page', 1, 1),
(736, 'actionAttachmentFormDataProviderData', 'Provide attachment identifiable object form data for update', 'This hook allows to provide attachment identifiable object form data which will prefill the form in update/edition page', 1, 1),
(737, 'actionOrderStateFormDataProviderData', 'Provide order state identifiable object form data for update', 'This hook allows to provide order state identifiable object form data which will prefill the form in update/edition page', 1, 1),
(738, 'actionOrderReturnStateFormDataProviderData', 'Provide order return state identifiable object form data for update', 'This hook allows to provide order return state identifiable object form data which will prefill the form in update/edition page', 1, 1),
(739, 'actionCreateProductFormDataProviderData', 'Provide create product identifiable object form data for update', 'This hook allows to provide create product identifiable object form data which will prefill the form in update/edition page', 1, 1),
(740, 'actionCombinationListFormDataProviderData', 'Provide combination list identifiable object form data for update', 'This hook allows to provide combination list identifiable object form data which will prefill the form in update/edition page', 1, 1),
(741, 'actionProductImageFormDataProviderData', 'Provide product image identifiable object form data for update', 'This hook allows to provide product image identifiable object form data which will prefill the form in update/edition page', 1, 1),
(742, 'actionZoneFormDataProviderData', 'Provide zone identifiable object form data for update', 'This hook allows to provide zone identifiable object form data which will prefill the form in update/edition page', 1, 1),
(743, 'actionSearchEngineFormDataProviderData', 'Provide search engine identifiable object form data for update', 'This hook allows to provide search engine identifiable object form data which will prefill the form in update/edition page', 1, 1),
(744, 'actionCategoryTreeSelectorFormDataProviderData', 'Provide category tree selector identifiable object form data for update', 'This hook allows to provide category tree selector identifiable object form data which will prefill the form in update/edition page', 1, 1),
(745, 'actionSqlRequestFormDataProviderDefaultData', 'Provide sql request identifiable object default form data for creation', 'This hook allows to provide sql request identifiable object form data which will prefill the form in creation page', 1, 1),
(746, 'actionCustomerFormDataProviderDefaultData', 'Provide customer identifiable object default form data for creation', 'This hook allows to provide customer identifiable object form data which will prefill the form in creation page', 1, 1),
(747, 'actionLanguageFormDataProviderDefaultData', 'Provide language identifiable object default form data for creation', 'This hook allows to provide language identifiable object form data which will prefill the form in creation page', 1, 1),
(748, 'actionCurrencyFormDataProviderDefaultData', 'Provide currency identifiable object default form data for creation', 'This hook allows to provide currency identifiable object form data which will prefill the form in creation page', 1, 1),
(749, 'actionWebserviceKeyFormDataProviderDefaultData', 'Provide webservice key identifiable object default form data for creation', 'This hook allows to provide webservice key identifiable object form data which will prefill the form in creation page', 1, 1),
(750, 'actionMetaFormDataProviderDefaultData', 'Provide meta identifiable object default form data for creation', 'This hook allows to provide meta identifiable object form data which will prefill the form in creation page', 1, 1),
(751, 'actionCategoryFormDataProviderDefaultData', 'Provide category identifiable object default form data for creation', 'This hook allows to provide category identifiable object form data which will prefill the form in creation page', 1, 1),
(752, 'actionRootCategoryFormDataProviderDefaultData', 'Provide root category identifiable object default form data for creation', 'This hook allows to provide root category identifiable object form data which will prefill the form in creation page', 1, 1),
(753, 'actionContactFormDataProviderDefaultData', 'Provide contact identifiable object default form data for creation', 'This hook allows to provide contact identifiable object form data which will prefill the form in creation page', 1, 1),
(754, 'actionCmsPageCategoryFormDataProviderDefaultData', 'Provide cms page category identifiable object default form data for creation', 'This hook allows to provide cms page category identifiable object form data which will prefill the form in creation page', 1, 1),
(755, 'actionTaxFormDataProviderDefaultData', 'Provide tax identifiable object default form data for creation', 'This hook allows to provide tax identifiable object form data which will prefill the form in creation page', 1, 1),
(756, 'actionManufacturerFormDataProviderDefaultData', 'Provide manufacturer identifiable object default form data for creation', 'This hook allows to provide manufacturer identifiable object form data which will prefill the form in creation page', 1, 1),
(757, 'actionEmployeeFormDataProviderDefaultData', 'Provide employee identifiable object default form data for creation', 'This hook allows to provide employee identifiable object form data which will prefill the form in creation page', 1, 1),
(758, 'actionProfileFormDataProviderDefaultData', 'Provide profile identifiable object default form data for creation', 'This hook allows to provide profile identifiable object form data which will prefill the form in creation page', 1, 1),
(759, 'actionCmsPageFormDataProviderDefaultData', 'Provide cms page identifiable object default form data for creation', 'This hook allows to provide cms page identifiable object form data which will prefill the form in creation page', 1, 1),
(760, 'actionFeatureFormDataProviderDefaultData', 'Provide feature identifiable object default form data for creation', 'This hook allows to provide feature identifiable object form data which will prefill the form in creation page', 1, 1),
(761, 'actionOrderMessageFormDataProviderDefaultData', 'Provide order message identifiable object default form data for creation', 'This hook allows to provide order message identifiable object form data which will prefill the form in creation page', 1, 1),
(762, 'actionCatalogPriceRuleFormDataProviderDefaultData', 'Provide catalog price rule identifiable object default form data for creation', 'This hook allows to provide catalog price rule identifiable object form data which will prefill the form in creation page', 1, 1),
(763, 'actionAttachmentFormDataProviderDefaultData', 'Provide attachment identifiable object default form data for creation', 'This hook allows to provide attachment identifiable object form data which will prefill the form in creation page', 1, 1),
(764, 'actionOrderStateFormDataProviderDefaultData', 'Provide order state identifiable object default form data for creation', 'This hook allows to provide order state identifiable object form data which will prefill the form in creation page', 1, 1),
(765, 'actionOrderReturnStateFormDataProviderDefaultData', 'Provide order return state identifiable object default form data for creation', 'This hook allows to provide order return state identifiable object form data which will prefill the form in creation page', 1, 1),
(766, 'actionCreateProductFormDataProviderDefaultData', 'Provide create product identifiable object default form data for creation', 'This hook allows to provide create product identifiable object form data which will prefill the form in creation page', 1, 1),
(767, 'actionCombinationListFormDataProviderDefaultData', 'Provide combination list identifiable object default form data for creation', 'This hook allows to provide combination list identifiable object form data which will prefill the form in creation page', 1, 1),
(768, 'actionProductImageFormDataProviderDefaultData', 'Provide product image identifiable object default form data for creation', 'This hook allows to provide product image identifiable object form data which will prefill the form in creation page', 1, 1),
(769, 'actionZoneFormDataProviderDefaultData', 'Provide zone identifiable object default form data for creation', 'This hook allows to provide zone identifiable object form data which will prefill the form in creation page', 1, 1),
(770, 'actionSearchEngineFormDataProviderDefaultData', 'Provide search engine identifiable object default form data for creation', 'This hook allows to provide search engine identifiable object form data which will prefill the form in creation page', 1, 1),
(771, 'actionCategoryTreeSelectorFormDataProviderDefaultData', 'Provide category tree selector identifiable object default form data for creation', 'This hook allows to provide category tree selector identifiable object form data which will prefill the form in creation page', 1, 1),
(772, 'actionBeforeUpdateCreateProductFormHandler', 'Modify create product identifiable object data before updating it', 'This hook allows to modify create product identifiable object forms data before it was updated', 1, 1),
(773, 'actionBeforeUpdateCombinationListFormHandler', 'Modify combination list identifiable object data before updating it', 'This hook allows to modify combination list identifiable object forms data before it was updated', 1, 1),
(774, 'actionBeforeUpdateProductImageFormHandler', 'Modify product image identifiable object data before updating it', 'This hook allows to modify product image identifiable object forms data before it was updated', 1, 1),
(775, 'actionBeforeUpdateSearchEngineFormHandler', 'Modify search engine identifiable object data before updating it', 'This hook allows to modify search engine identifiable object forms data before it was updated', 1, 1),
(776, 'actionBeforeUpdateCategoryTreeSelectorFormHandler', 'Modify category tree selector identifiable object data before updating it', 'This hook allows to modify category tree selector identifiable object forms data before it was updated', 1, 1),
(777, 'actionAfterUpdateCreateProductFormHandler', 'Modify create product identifiable object data after updating it', 'This hook allows to modify create product identifiable object forms data after it was updated', 1, 1),
(778, 'actionAfterUpdateCombinationListFormHandler', 'Modify combination list identifiable object data after updating it', 'This hook allows to modify combination list identifiable object forms data after it was updated', 1, 1),
(779, 'actionAfterUpdateSearchEngineFormHandler', 'Modify search engine identifiable object data after updating it', 'This hook allows to modify search engine identifiable object forms data after it was updated', 1, 1),
(780, 'actionAfterUpdateCategoryTreeSelectorFormHandler', 'Modify category tree selector identifiable object data after updating it', 'This hook allows to modify category tree selector identifiable object forms data after it was updated', 1, 1),
(781, 'actionBeforeCreateCreateProductFormHandler', 'Modify create product identifiable object data before creating it', 'This hook allows to modify create product identifiable object forms data before it was created', 1, 1),
(782, 'actionBeforeCreateCombinationListFormHandler', 'Modify combination list identifiable object data before creating it', 'This hook allows to modify combination list identifiable object forms data before it was created', 1, 1),
(783, 'actionBeforeCreateProductImageFormHandler', 'Modify product image identifiable object data before creating it', 'This hook allows to modify product image identifiable object forms data before it was created', 1, 1),
(784, 'actionBeforeCreateSearchEngineFormHandler', 'Modify search engine identifiable object data before creating it', 'This hook allows to modify search engine identifiable object forms data before it was created', 1, 1),
(785, 'actionBeforeCreateCategoryTreeSelectorFormHandler', 'Modify category tree selector identifiable object data before creating it', 'This hook allows to modify category tree selector identifiable object forms data before it was created', 1, 1),
(786, 'actionAfterCreateCreateProductFormHandler', 'Modify create product identifiable object data after creating it', 'This hook allows to modify create product identifiable object forms data after it was created', 1, 1),
(787, 'actionAfterCreateCombinationListFormHandler', 'Modify combination list identifiable object data after creating it', 'This hook allows to modify combination list identifiable object forms data after it was created', 1, 1),
(788, 'actionAfterCreateProductImageFormHandler', 'Modify product image identifiable object data after creating it', 'This hook allows to modify product image identifiable object forms data after it was created', 1, 1),
(789, 'actionAfterCreateSearchEngineFormHandler', 'Modify search engine identifiable object data after creating it', 'This hook allows to modify search engine identifiable object forms data after it was created', 1, 1),
(790, 'actionAfterCreateCategoryTreeSelectorFormHandler', 'Modify category tree selector identifiable object data after creating it', 'This hook allows to modify category tree selector identifiable object forms data after it was created', 1, 1),
(791, 'actionFeatureFlagStableForm', 'Modify feature flag stable options form content', 'This hook allows to modify feature flag stable options form FormBuilder', 1, 1),
(792, 'actionFeatureFlagBetaForm', 'Modify feature flag beta options form content', 'This hook allows to modify feature flag beta options form FormBuilder', 1, 1),
(793, 'actionSecurityPageGeneralForm', 'Modify security page general options form content', 'This hook allows to modify security page general options form FormBuilder', 1, 1),
(794, 'actionSecurityPagePasswordPolicyForm', 'Modify security page password policy options form content', 'This hook allows to modify security page password policy options form FormBuilder', 1, 1),
(795, 'actionFeatureFlagStableSave', 'Modify feature flag stable options form saved data', 'This hook allows to modify data of feature flag stable options form after it was saved', 1, 1),
(796, 'actionFeatureFlagBetaSave', 'Modify feature flag beta options form saved data', 'This hook allows to modify data of feature flag beta options form after it was saved', 1, 1),
(797, 'actionSecurityPageGeneralSave', 'Modify security page general options form saved data', 'This hook allows to modify data of security page general options form after it was saved', 1, 1),
(798, 'actionSecurityPagePasswordPolicySave', 'Modify security page password policy options form saved data', 'This hook allows to modify data of security page password policy options form after it was saved', 1, 1),
(799, 'actionCountryGridDefinitionModifier', 'Modify country grid definition', 'This hook allows to alter country grid columns, actions and filters', 1, 1),
(800, 'actionSearchEngineGridDefinitionModifier', 'Modify search engine grid definition', 'This hook allows to alter search engine grid columns, actions and filters', 1, 1),
(801, 'actionProductGridDefinitionModifier', 'Modify product grid definition', 'This hook allows to alter product grid columns, actions and filters', 1, 1),
(803, 'actionSecuritySessionEmployeeGridDefinitionModifier', 'Modify security session employee grid definition', 'This hook allows to alter security session employee grid columns, actions and filters', 1, 1),
(804, 'actionSecuritySessionCustomerGridDefinitionModifier', 'Modify security session customer grid definition', 'This hook allows to alter security session customer grid columns, actions and filters', 1, 1),
(805, 'actionStateGridDefinitionModifier', 'Modify state grid definition', 'This hook allows to alter state grid columns, actions and filters', 1, 1),
(806, 'actionTitleGridDefinitionModifier', 'Modify title grid definition', 'This hook allows to alter title grid columns, actions and filters', 1, 1),
(807, 'actionCountryGridQueryBuilderModifier', 'Modify country grid query builder', 'This hook allows to alter Doctrine query builder for country grid', 1, 1),
(808, 'actionSearchEngineGridQueryBuilderModifier', 'Modify search engine grid query builder', 'This hook allows to alter Doctrine query builder for search engine grid', 1, 1),
(809, 'actionProductGridQueryBuilderModifier', 'Modify product grid query builder', 'This hook allows to alter Doctrine query builder for product grid', 1, 1),
(811, 'actionSecuritySessionEmployeeGridQueryBuilderModifier', 'Modify security session employee grid query builder', 'This hook allows to alter Doctrine query builder for security session employee grid', 1, 1),
(812, 'actionSecuritySessionCustomerGridQueryBuilderModifier', 'Modify security session customer grid query builder', 'This hook allows to alter Doctrine query builder for security session customer grid', 1, 1),
(813, 'actionStateGridQueryBuilderModifier', 'Modify state grid query builder', 'This hook allows to alter Doctrine query builder for state grid', 1, 1),
(814, 'actionTitleGridQueryBuilderModifier', 'Modify title grid query builder', 'This hook allows to alter Doctrine query builder for title grid', 1, 1),
(815, 'actionCountryGridDataModifier', 'Modify country grid data', 'This hook allows to modify country grid data', 1, 1),
(816, 'actionSearchEngineGridDataModifier', 'Modify search engine grid data', 'This hook allows to modify search engine grid data', 1, 1),
(817, 'actionProductGridDataModifier', 'Modify product grid data', 'This hook allows to modify product grid data', 1, 1),
(819, 'actionSecuritySessionEmployeeGridDataModifier', 'Modify security session employee grid data', 'This hook allows to modify security session employee grid data', 1, 1),
(820, 'actionSecuritySessionCustomerGridDataModifier', 'Modify security session customer grid data', 'This hook allows to modify security session customer grid data', 1, 1),
(821, 'actionStateGridDataModifier', 'Modify state grid data', 'This hook allows to modify state grid data', 1, 1),
(822, 'actionTitleGridDataModifier', 'Modify title grid data', 'This hook allows to modify title grid data', 1, 1),
(823, 'actionCountryGridFilterFormModifier', 'Modify country grid filters', 'This hook allows to modify filters for country grid', 1, 1),
(824, 'actionSearchEngineGridFilterFormModifier', 'Modify search engine grid filters', 'This hook allows to modify filters for search engine grid', 1, 1),
(825, 'actionProductGridFilterFormModifier', 'Modify product grid filters', 'This hook allows to modify filters for product grid', 1, 1),
(827, 'actionSecuritySessionEmployeeGridFilterFormModifier', 'Modify security session employee grid filters', 'This hook allows to modify filters for security session employee grid', 1, 1),
(828, 'actionSecuritySessionCustomerGridFilterFormModifier', 'Modify security session customer grid filters', 'This hook allows to modify filters for security session customer grid', 1, 1),
(829, 'actionStateGridFilterFormModifier', 'Modify state grid filters', 'This hook allows to modify filters for state grid', 1, 1),
(830, 'actionTitleGridFilterFormModifier', 'Modify title grid filters', 'This hook allows to modify filters for title grid', 1, 1),
(831, 'actionCountryGridPresenterModifier', 'Modify country grid template data', 'This hook allows to modify data which is about to be used in template for country grid', 1, 1),
(832, 'actionSearchEngineGridPresenterModifier', 'Modify search engine grid template data', 'This hook allows to modify data which is about to be used in template for search engine grid', 1, 1),
(833, 'actionProductGridPresenterModifier', 'Modify product grid template data', 'This hook allows to modify data which is about to be used in template for product grid', 1, 1),
(835, 'actionSecuritySessionEmployeeGridPresenterModifier', 'Modify security session employee grid template data', 'This hook allows to modify data which is about to be used in template for security session employee grid', 1, 1);
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(836, 'actionSecuritySessionCustomerGridPresenterModifier', 'Modify security session customer grid template data', 'This hook allows to modify data which is about to be used in template for security session customer grid', 1, 1),
(837, 'actionStateGridPresenterModifier', 'Modify state grid template data', 'This hook allows to modify data which is about to be used in template for state grid', 1, 1),
(838, 'actionTitleGridPresenterModifier', 'Modify title grid template data', 'This hook allows to modify data which is about to be used in template for title grid', 1, 1),
(839, 'displayFooterAfter', 'displayFooterAfter', '', 1, 1),
(840, 'displayFooterBefore', 'displayFooterBefore', '', 1, 1),
(841, 'displayReassurance', 'displayReassurance', '', 1, 1),
(842, 'actionFrontControllerSetMedia', 'actionFrontControllerSetMedia', '', 1, 1),
(843, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 1, 1),
(844, 'deleteProductAttribute', 'deleteProductAttribute', '', 1, 1),
(845, 'displayGDPRConsent', 'displayGDPRConsent', '', 1, 1),
(846, 'displayNav1', 'displayNav1', '', 1, 1),
(847, 'displayContactRightColumn', 'displayContactRightColumn', '', 1, 1),
(848, 'displayContactLeftColumn', 'displayContactLeftColumn', '', 1, 1),
(849, 'displayContactContent', 'displayContactContent', '', 1, 1),
(850, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 1, 1),
(851, 'actionAdminCurrenciesControllerSaveAfter', 'actionAdminCurrenciesControllerSaveAfter', '', 1, 1),
(852, 'displayNav2', 'displayNav2', '', 1, 1),
(853, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 1, 1),
(854, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 1, 1),
(855, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 1, 1),
(856, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 1, 1),
(857, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 1, 1),
(858, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 1, 1),
(859, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 1, 1),
(860, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 1, 1),
(861, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 1, 1),
(862, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 1, 1),
(863, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 1, 1),
(864, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 1, 1),
(865, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 1, 1),
(866, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 1, 1),
(867, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 1, 1),
(868, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 1, 1),
(869, 'displaySearch', 'displaySearch', '', 1, 1),
(870, 'displayOrderConfirmation2', 'displayOrderConfirmation2', '', 1, 1),
(871, 'actionAdminGroupsControllerSaveAfter', 'actionAdminGroupsControllerSaveAfter', '', 1, 1),
(872, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 1, 1),
(873, 'actionObjectSpecificPriceCoreDeleteAfter', 'actionObjectSpecificPriceCoreDeleteAfter', '', 1, 1),
(874, 'actionObjectSpecificPriceCoreAddAfter', 'actionObjectSpecificPriceCoreAddAfter', '', 1, 1),
(875, 'actionObjectSpecificPriceCoreUpdateAfter', 'actionObjectSpecificPriceCoreUpdateAfter', '', 1, 1),
(876, 'actionObjectCustomerUpdateBefore', 'actionObjectCustomerUpdateBefore', '', 1, 1),
(877, 'displayAdminCustomersForm', 'displayAdminCustomersForm', '', 1, 1),
(878, 'registerGDPRConsent', 'registerGDPRConsent', '', 1, 1),
(879, 'actionDeleteGDPRCustomer', 'actionDeleteGDPRCustomer', '', 1, 1),
(880, 'actionExportGDPRData', 'actionExportGDPRData', '', 1, 1),
(881, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 1, 1),
(882, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 1, 1),
(883, 'displayProductListReviews', 'displayProductListReviews', '', 1, 1),
(884, 'productSearchProvider', 'productSearchProvider', '', 1, 1),
(885, 'actionObjectSpecificPriceRuleUpdateBefore', 'actionObjectSpecificPriceRuleUpdateBefore', '', 1, 1),
(886, 'actionAdminSpecificPriceRuleControllerSaveAfter', 'actionAdminSpecificPriceRuleControllerSaveAfter', '', 1, 1),
(887, 'dashboardZoneOne', 'dashboardZoneOne', '', 1, 1),
(888, 'dashboardData', 'dashboardData', '', 1, 1),
(889, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 1, 1),
(890, 'GraphEngine', 'GraphEngine', '', 1, 1),
(891, 'GridEngine', 'GridEngine', '', 1, 1),
(892, 'gSitemapAppendUrls', 'GSitemap Append URLs', 'This hook allows a module to add URLs to a generated sitemap', 1, 1),
(893, 'paymentOptions', 'paymentOptions', '', 1, 1),
(894, 'displayProductButtons', 'displayProductButtons', '', 1, 1),
(895, 'actionProductCoverage', 'actionProductCoverage', '', 1, 1),
(896, 'createAccount', 'createAccount', '', 1, 1),
(897, 'actionSearch', 'actionSearch', '', 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_hook_alias`
--

CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(191) NOT NULL,
  `name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'newOrder', 'actionValidateOrder'),
(2, 'paymentConfirm', 'actionPaymentConfirmation'),
(3, 'paymentReturn', 'displayPaymentReturn'),
(4, 'updateQuantity', 'actionUpdateQuantity'),
(5, 'rightColumn', 'displayRightColumn'),
(6, 'leftColumn', 'displayLeftColumn'),
(7, 'home', 'displayHome'),
(8, 'Header', 'displayHeader'),
(9, 'cart', 'actionCartSave'),
(10, 'authentication', 'actionAuthentication'),
(11, 'addproduct', 'actionProductAdd'),
(12, 'updateproduct', 'actionProductUpdate'),
(13, 'top', 'displayTop'),
(14, 'extraRight', 'displayRightColumnProduct'),
(15, 'deleteproduct', 'actionProductDelete'),
(16, 'productfooter', 'displayFooterProduct'),
(17, 'invoice', 'displayInvoice'),
(18, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(19, 'adminOrder', 'displayAdminOrder'),
(20, 'footer', 'displayFooter'),
(21, 'PDFInvoice', 'displayPDFInvoice'),
(22, 'adminCustomers', 'displayAdminCustomers'),
(23, 'orderConfirmation', 'displayOrderConfirmation'),
(24, 'createAccount', 'actionCustomerAccountAdd'),
(25, 'customerAccount', 'displayCustomerAccount'),
(26, 'orderSlip', 'actionOrderSlipAdd'),
(27, 'shoppingCart', 'displayShoppingCartFooter'),
(28, 'createAccountForm', 'displayCustomerAccountForm'),
(29, 'AdminStatsModules', 'displayAdminStatsModules'),
(30, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(31, 'orderReturn', 'actionOrderReturn'),
(32, 'productActions', 'displayProductAdditionalInfo'),
(33, 'displayProductButtons', 'displayProductAdditionalInfo'),
(34, 'backOfficeHome', 'displayBackOfficeHome'),
(35, 'GridEngine', 'displayAdminStatsGridEngine'),
(36, 'watermark', 'actionWatermark'),
(37, 'cancelProduct', 'actionProductCancel'),
(38, 'extraLeft', 'displayLeftColumnProduct'),
(39, 'productOutOfStock', 'actionProductOutOfStock'),
(40, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(41, 'extraCarrier', 'displayCarrierList'),
(42, 'shoppingCartExtra', 'displayShoppingCart'),
(43, 'updateCarrier', 'actionCarrierUpdate'),
(44, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(45, 'createAccountTop', 'displayCustomerAccountFormTop'),
(46, 'backOfficeHeader', 'displayBackOfficeHeader'),
(47, 'backOfficeTop', 'displayBackOfficeTop'),
(48, 'backOfficeFooter', 'displayBackOfficeFooter'),
(49, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(50, 'processCarrier', 'actionCarrierProcess'),
(51, 'beforeCarrier', 'displayBeforeCarrier'),
(52, 'orderDetailDisplayed', 'displayOrderDetail'),
(53, 'paymentCCAdded', 'actionPaymentCCAdd'),
(54, 'categoryAddition', 'actionCategoryAdd'),
(55, 'categoryUpdate', 'actionCategoryUpdate'),
(56, 'categoryDeletion', 'actionCategoryDelete'),
(57, 'paymentTop', 'displayPaymentTop'),
(58, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(59, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(60, 'attributeGroupForm', 'displayAttributeGroupForm'),
(61, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(62, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(63, 'featureForm', 'displayFeatureForm'),
(64, 'afterSaveFeature', 'actionFeatureSave'),
(65, 'afterDeleteFeature', 'actionFeatureDelete'),
(66, 'afterSaveProduct', 'actionProductSave'),
(67, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(68, 'postProcessFeature', 'displayFeaturePostProcess'),
(69, 'featureValueForm', 'displayFeatureValueForm'),
(70, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(71, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(72, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(73, 'attributeForm', 'displayAttributeForm'),
(74, 'postProcessAttribute', 'actionAttributePostProcess'),
(75, 'afterDeleteAttribute', 'actionAttributeDelete'),
(76, 'afterSaveAttribute', 'actionAttributeSave'),
(77, 'taxManager', 'actionTaxManager'),
(78, 'myAccountBlock', 'displayMyAccountBlock'),
(79, 'actionBeforeCartUpdateQty', 'actionCartUpdateQuantityBefore'),
(80, 'actionBeforeAjaxDie', 'actionAjaxDieBefore'),
(81, 'actionBeforeAuthentication', 'actionAuthenticationBefore'),
(82, 'actionBeforeSubmitAccount', 'actionSubmitAccountBefore'),
(83, 'actionAfterDeleteProductInCart', 'actionDeleteProductInCartAfter'),
(84, 'displayInvoice', 'displayAdminOrderTop'),
(85, 'displayBackOfficeOrderActions', 'displayAdminOrderSide'),
(86, 'actionFrontControllerAfterInit', 'actionFrontControllerInitAfter'),
(87, 'displayAdminListBefore', 'displayAdminGridTableBefore'),
(88, 'displayAdminListAfter', 'displayAdminGridTableAfter');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_hook_module`
--

CREATE TABLE `ps_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 42, 1),
(1, 1, 143, 1),
(1, 1, 325, 1),
(2, 1, 23, 1),
(2, 1, 27, 1),
(2, 1, 839, 1),
(2, 1, 841, 1),
(2, 1, 842, 1),
(3, 1, 29, 1),
(3, 1, 45, 1),
(3, 1, 50, 1),
(3, 1, 77, 1),
(3, 1, 104, 1),
(3, 1, 107, 1),
(3, 1, 209, 1),
(3, 1, 843, 1),
(3, 1, 844, 1),
(4, 1, 48, 1),
(4, 1, 124, 1),
(5, 1, 846, 1),
(5, 1, 847, 1),
(5, 1, 848, 1),
(5, 1, 850, 1),
(6, 1, 852, 1),
(7, 1, 851, 1),
(9, 1, 17, 1),
(10, 1, 26, 1),
(10, 1, 84, 1),
(10, 1, 853, 1),
(10, 1, 854, 1),
(10, 1, 855, 1),
(10, 1, 856, 1),
(10, 1, 857, 1),
(10, 1, 858, 1),
(10, 1, 859, 1),
(10, 1, 860, 1),
(10, 1, 861, 1),
(10, 1, 862, 1),
(10, 1, 863, 1),
(10, 1, 864, 1),
(10, 1, 865, 1),
(10, 1, 866, 1),
(10, 1, 867, 1),
(10, 1, 868, 1),
(11, 1, 869, 1),
(12, 1, 16, 1),
(13, 1, 20, 1),
(13, 1, 21, 1),
(13, 1, 870, 1),
(13, 1, 871, 1),
(14, 1, 872, 1),
(16, 1, 873, 1),
(16, 1, 874, 1),
(16, 1, 875, 1),
(18, 1, 71, 1),
(19, 1, 49, 1),
(19, 1, 840, 1),
(19, 1, 876, 1),
(19, 1, 878, 1),
(19, 1, 879, 1),
(19, 1, 880, 1),
(21, 1, 881, 1),
(21, 1, 882, 1),
(22, 1, 32, 1),
(22, 1, 137, 1),
(22, 1, 883, 1),
(23, 1, 15, 1),
(25, 1, 849, 1),
(26, 1, 60, 1),
(27, 1, 887, 1),
(27, 1, 888, 1),
(28, 1, 889, 1),
(31, 1, 890, 1),
(32, 1, 891, 1),
(34, 1, 57, 1),
(35, 1, 10, 1),
(36, 1, 47, 1),
(36, 1, 893, 1),
(38, 1, 8, 1),
(41, 1, 699, 1),
(41, 1, 700, 1),
(41, 1, 703, 1),
(42, 1, 1, 1),
(42, 1, 9, 1),
(42, 1, 59, 1),
(42, 1, 67, 1),
(42, 1, 118, 1),
(42, 1, 894, 1),
(42, 1, 895, 1),
(43, 1, 73, 1),
(44, 1, 18, 1),
(44, 1, 25, 1),
(44, 1, 37, 1),
(44, 1, 64, 1),
(44, 1, 78, 1),
(58, 1, 19, 1),
(58, 1, 896, 1),
(65, 1, 897, 1),
(67, 1, 83, 1),
(67, 1, 85, 1),
(67, 1, 89, 1),
(67, 1, 90, 1),
(67, 1, 91, 1),
(67, 1, 92, 1),
(67, 1, 93, 1),
(67, 1, 94, 1),
(67, 1, 95, 1),
(67, 1, 96, 1),
(67, 1, 97, 1),
(67, 1, 98, 1),
(67, 1, 99, 1),
(67, 1, 100, 1),
(67, 1, 101, 1),
(67, 1, 102, 1),
(67, 1, 103, 1),
(67, 1, 105, 1),
(67, 1, 428, 1),
(67, 1, 436, 1),
(67, 1, 444, 1),
(67, 1, 660, 1),
(67, 1, 884, 1),
(67, 1, 885, 1),
(67, 1, 886, 1),
(3, 1, 842, 2),
(4, 1, 50, 2),
(4, 1, 843, 2),
(7, 1, 852, 2),
(11, 1, 17, 2),
(11, 1, 26, 2),
(12, 1, 868, 2),
(13, 1, 16, 2),
(13, 1, 29, 2),
(13, 1, 84, 2),
(16, 1, 20, 2),
(16, 1, 21, 2),
(19, 1, 48, 2),
(19, 1, 124, 2),
(20, 1, 840, 2),
(21, 1, 42, 2),
(22, 1, 60, 2),
(22, 1, 878, 2),
(22, 1, 879, 2),
(22, 1, 880, 2),
(28, 1, 888, 2),
(29, 1, 889, 2),
(35, 1, 15, 2),
(35, 1, 862, 2),
(35, 1, 863, 2),
(35, 1, 864, 2),
(37, 1, 32, 2),
(38, 1, 893, 2),
(39, 1, 71, 2),
(42, 1, 77, 2),
(42, 1, 107, 2),
(44, 1, 47, 2),
(44, 1, 73, 2),
(45, 1, 10, 2),
(45, 1, 859, 2),
(45, 1, 860, 2),
(45, 1, 861, 2),
(47, 1, 865, 2),
(47, 1, 866, 2),
(48, 1, 8, 2),
(49, 1, 57, 2),
(58, 1, 25, 2),
(2, 1, 840, 3),
(5, 1, 42, 3),
(8, 1, 852, 3),
(12, 1, 17, 3),
(14, 1, 16, 3),
(15, 1, 868, 3),
(16, 1, 29, 3),
(17, 1, 20, 3),
(17, 1, 21, 3),
(19, 1, 842, 3),
(25, 1, 878, 3),
(27, 1, 843, 3),
(29, 1, 888, 3),
(30, 1, 889, 3),
(34, 1, 26, 3),
(39, 1, 32, 3),
(40, 1, 124, 3),
(42, 1, 50, 3),
(42, 1, 60, 3),
(42, 1, 879, 3),
(42, 1, 880, 3),
(44, 1, 71, 3),
(45, 1, 15, 3),
(48, 1, 893, 3),
(50, 1, 57, 3),
(67, 1, 84, 3),
(3, 1, 42, 4),
(9, 1, 852, 4),
(15, 1, 16, 4),
(17, 1, 29, 4),
(18, 1, 20, 4),
(18, 1, 21, 4),
(20, 1, 842, 4),
(22, 1, 17, 4),
(28, 1, 843, 4),
(30, 1, 888, 4),
(44, 1, 32, 4),
(47, 1, 60, 4),
(51, 1, 57, 4),
(67, 1, 15, 4),
(16, 1, 16, 5),
(18, 1, 29, 5),
(30, 1, 843, 5),
(37, 1, 20, 5),
(37, 1, 21, 5),
(42, 1, 842, 5),
(44, 1, 17, 5),
(44, 1, 42, 5),
(47, 1, 32, 5),
(52, 1, 57, 5),
(17, 1, 16, 6),
(31, 1, 843, 6),
(37, 1, 29, 6),
(53, 1, 57, 6),
(18, 1, 16, 7),
(42, 1, 29, 7),
(54, 1, 57, 7),
(55, 1, 57, 8),
(56, 1, 57, 9),
(57, 1, 57, 10),
(59, 1, 57, 11),
(60, 1, 57, 12),
(61, 1, 57, 13),
(62, 1, 57, 14),
(63, 1, 57, 15),
(64, 1, 57, 16),
(65, 1, 57, 17),
(66, 1, 57, 18);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_hook_module_exceptions`
--

CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_image`
--

CREATE TABLE `ps_image` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT 0,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(127, 1, 1, 1),
(128, 2, 2, 1),
(129, 2, 3, NULL),
(130, 2, 1, NULL),
(131, 3, 2, 1),
(132, 3, 3, NULL),
(133, 3, 4, NULL),
(134, 3, 5, NULL),
(135, 3, 6, NULL),
(136, 3, 7, NULL),
(137, 3, 8, NULL),
(138, 3, 1, NULL),
(139, 4, 3, 1),
(140, 4, 2, NULL),
(141, 4, 4, NULL),
(142, 4, 5, NULL),
(143, 4, 1, NULL),
(144, 6, 2, 1),
(145, 6, 3, NULL),
(146, 6, 4, NULL),
(147, 6, 5, NULL),
(148, 6, 6, NULL),
(149, 6, 7, NULL),
(150, 6, 8, NULL),
(151, 6, 1, NULL),
(152, 7, 2, 1),
(153, 7, 3, NULL),
(154, 7, 1, NULL),
(155, 8, 2, 1),
(156, 8, 3, NULL),
(157, 8, 4, NULL),
(158, 8, 5, NULL),
(159, 8, 6, NULL),
(160, 8, 7, NULL),
(161, 8, 1, NULL),
(162, 9, 3, 1),
(163, 9, 2, NULL),
(164, 9, 4, NULL),
(165, 9, 5, NULL),
(166, 9, 6, NULL),
(167, 9, 7, NULL),
(168, 9, 8, NULL),
(169, 9, 9, NULL),
(170, 9, 1, NULL),
(171, 10, 2, 1),
(172, 10, 3, NULL),
(173, 10, 4, NULL),
(174, 10, 5, NULL),
(175, 10, 6, NULL),
(176, 10, 1, NULL),
(177, 20, 2, 1),
(178, 20, 1, NULL),
(179, 22, 1, 1),
(180, 22, 2, NULL),
(181, 22, 3, NULL),
(182, 22, 4, NULL),
(183, 22, 5, NULL),
(184, 22, 6, NULL),
(185, 22, 7, NULL),
(186, 22, 8, NULL),
(187, 22, 9, NULL),
(189, 25, 2, 1),
(190, 25, 1, NULL),
(191, 25, 3, NULL),
(192, 25, 4, NULL),
(193, 25, 5, NULL),
(194, 25, 6, NULL),
(195, 25, 7, NULL),
(196, 25, 8, NULL),
(197, 25, 9, NULL),
(199, 26, 1, 1),
(200, 26, 2, NULL),
(201, 26, 3, NULL),
(202, 26, 4, NULL),
(203, 26, 5, NULL),
(204, 26, 6, NULL),
(205, 26, 7, NULL),
(206, 26, 8, NULL),
(207, 26, 9, NULL),
(208, 27, 1, 1),
(209, 27, 2, NULL),
(210, 27, 3, NULL),
(211, 27, 4, NULL),
(212, 27, 5, NULL),
(213, 27, 6, NULL),
(214, 27, 7, NULL),
(215, 27, 8, NULL),
(216, 27, 9, NULL),
(217, 27, 10, NULL),
(218, 27, 11, NULL),
(219, 27, 12, NULL),
(220, 27, 13, NULL),
(221, 27, 14, NULL),
(222, 27, 15, NULL),
(223, 28, 1, 1),
(224, 28, 2, NULL),
(225, 28, 3, NULL),
(226, 28, 4, NULL),
(227, 28, 5, NULL),
(228, 28, 6, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_image_lang`
--

CREATE TABLE `ps_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(127, 1, ''),
(127, 2, ''),
(128, 1, ''),
(128, 2, ''),
(129, 1, ''),
(129, 2, ''),
(130, 1, ''),
(130, 2, ''),
(131, 1, ''),
(131, 2, ''),
(132, 1, ''),
(132, 2, ''),
(133, 1, ''),
(133, 2, ''),
(134, 1, ''),
(134, 2, ''),
(135, 1, ''),
(135, 2, ''),
(136, 1, ''),
(136, 2, ''),
(137, 1, ''),
(137, 2, ''),
(138, 1, ''),
(138, 2, ''),
(139, 1, ''),
(139, 2, ''),
(140, 1, ''),
(140, 2, ''),
(141, 1, ''),
(141, 2, ''),
(142, 1, ''),
(142, 2, ''),
(143, 1, ''),
(143, 2, ''),
(144, 1, ''),
(144, 2, ''),
(145, 1, ''),
(145, 2, ''),
(146, 1, ''),
(146, 2, ''),
(147, 1, ''),
(147, 2, ''),
(148, 1, ''),
(148, 2, ''),
(149, 1, ''),
(149, 2, ''),
(150, 1, ''),
(150, 2, ''),
(151, 1, ''),
(151, 2, ''),
(152, 1, ''),
(152, 2, ''),
(153, 1, ''),
(153, 2, ''),
(154, 1, ''),
(154, 2, ''),
(155, 1, ''),
(155, 2, ''),
(156, 1, ''),
(156, 2, ''),
(157, 1, ''),
(157, 2, ''),
(158, 1, ''),
(158, 2, ''),
(159, 1, ''),
(159, 2, ''),
(160, 1, ''),
(160, 2, ''),
(161, 1, ''),
(161, 2, ''),
(162, 1, ''),
(162, 2, ''),
(163, 1, ''),
(163, 2, ''),
(164, 1, ''),
(164, 2, ''),
(165, 1, ''),
(165, 2, ''),
(166, 1, ''),
(166, 2, ''),
(167, 1, ''),
(167, 2, ''),
(168, 1, ''),
(168, 2, ''),
(169, 1, ''),
(169, 2, ''),
(170, 1, ''),
(170, 2, ''),
(171, 1, ''),
(171, 2, ''),
(172, 1, ''),
(172, 2, ''),
(173, 1, ''),
(173, 2, ''),
(174, 1, ''),
(174, 2, ''),
(175, 1, ''),
(175, 2, ''),
(176, 1, ''),
(176, 2, ''),
(177, 1, ''),
(177, 2, ''),
(178, 1, ''),
(178, 2, ''),
(179, 1, ''),
(179, 2, ''),
(180, 1, ''),
(180, 2, ''),
(181, 1, ''),
(181, 2, ''),
(182, 1, ''),
(182, 2, ''),
(183, 1, ''),
(183, 2, ''),
(184, 1, ''),
(184, 2, ''),
(185, 1, ''),
(185, 2, ''),
(186, 1, ''),
(186, 2, ''),
(187, 1, ''),
(187, 2, ''),
(189, 1, ''),
(189, 2, ''),
(190, 1, ''),
(190, 2, ''),
(191, 1, ''),
(191, 2, ''),
(192, 1, ''),
(192, 2, ''),
(193, 1, ''),
(193, 2, ''),
(194, 1, ''),
(194, 2, ''),
(195, 1, ''),
(195, 2, ''),
(196, 1, ''),
(196, 2, ''),
(197, 1, ''),
(197, 2, ''),
(199, 1, ''),
(199, 2, ''),
(200, 1, ''),
(200, 2, ''),
(201, 1, ''),
(201, 2, ''),
(202, 1, ''),
(202, 2, ''),
(203, 1, ''),
(203, 2, ''),
(204, 1, ''),
(204, 2, ''),
(205, 1, ''),
(205, 2, ''),
(206, 1, ''),
(206, 2, ''),
(207, 1, ''),
(207, 2, ''),
(208, 1, ''),
(208, 2, ''),
(209, 1, ''),
(209, 2, ''),
(210, 1, ''),
(210, 2, ''),
(211, 1, ''),
(211, 2, ''),
(212, 1, ''),
(212, 2, ''),
(213, 1, ''),
(213, 2, ''),
(214, 1, ''),
(214, 2, ''),
(215, 1, ''),
(215, 2, ''),
(216, 1, ''),
(216, 2, ''),
(217, 1, ''),
(217, 2, ''),
(218, 1, ''),
(218, 2, ''),
(219, 1, ''),
(219, 2, ''),
(220, 1, ''),
(220, 2, ''),
(221, 1, ''),
(221, 2, ''),
(222, 1, ''),
(222, 2, ''),
(223, 1, ''),
(223, 2, ''),
(224, 1, ''),
(224, 2, ''),
(225, 1, ''),
(225, 2, ''),
(226, 1, ''),
(226, 2, ''),
(227, 1, ''),
(227, 2, ''),
(228, 1, ''),
(228, 2, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_image_shop`
--

CREATE TABLE `ps_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(1, 127, 1, 1),
(2, 129, 1, NULL),
(2, 130, 1, NULL),
(2, 128, 1, 1),
(3, 132, 1, NULL),
(3, 133, 1, NULL),
(3, 134, 1, NULL),
(3, 135, 1, NULL),
(3, 136, 1, NULL),
(3, 137, 1, NULL),
(3, 138, 1, NULL),
(3, 131, 1, 1),
(4, 140, 1, NULL),
(4, 141, 1, NULL),
(4, 142, 1, NULL),
(4, 143, 1, NULL),
(4, 139, 1, 1),
(6, 145, 1, NULL),
(6, 146, 1, NULL),
(6, 147, 1, NULL),
(6, 148, 1, NULL),
(6, 149, 1, NULL),
(6, 150, 1, NULL),
(6, 151, 1, NULL),
(6, 144, 1, 1),
(7, 153, 1, NULL),
(7, 154, 1, NULL),
(7, 152, 1, 1),
(8, 156, 1, NULL),
(8, 157, 1, NULL),
(8, 158, 1, NULL),
(8, 159, 1, NULL),
(8, 160, 1, NULL),
(8, 161, 1, NULL),
(8, 155, 1, 1),
(9, 163, 1, NULL),
(9, 164, 1, NULL),
(9, 165, 1, NULL),
(9, 166, 1, NULL),
(9, 167, 1, NULL),
(9, 168, 1, NULL),
(9, 169, 1, NULL),
(9, 170, 1, NULL),
(9, 162, 1, 1),
(10, 172, 1, NULL),
(10, 173, 1, NULL),
(10, 174, 1, NULL),
(10, 175, 1, NULL),
(10, 176, 1, NULL),
(10, 171, 1, 1),
(20, 178, 1, NULL),
(20, 177, 1, 1),
(22, 180, 1, NULL),
(22, 181, 1, NULL),
(22, 182, 1, NULL),
(22, 183, 1, NULL),
(22, 184, 1, NULL),
(22, 185, 1, NULL),
(22, 186, 1, NULL),
(22, 187, 1, NULL),
(22, 179, 1, 1),
(25, 190, 1, NULL),
(25, 191, 1, NULL),
(25, 192, 1, NULL),
(25, 193, 1, NULL),
(25, 194, 1, NULL),
(25, 195, 1, NULL),
(25, 196, 1, NULL),
(25, 197, 1, NULL),
(25, 189, 1, 1),
(26, 200, 1, NULL),
(26, 201, 1, NULL),
(26, 202, 1, NULL),
(26, 203, 1, NULL),
(26, 204, 1, NULL),
(26, 205, 1, NULL),
(26, 206, 1, NULL),
(26, 207, 1, NULL),
(26, 199, 1, 1),
(27, 209, 1, NULL),
(27, 210, 1, NULL),
(27, 211, 1, NULL),
(27, 212, 1, NULL),
(27, 213, 1, NULL),
(27, 214, 1, NULL),
(27, 215, 1, NULL),
(27, 216, 1, NULL),
(27, 217, 1, NULL),
(27, 218, 1, NULL),
(27, 219, 1, NULL),
(27, 220, 1, NULL),
(27, 221, 1, NULL),
(27, 222, 1, NULL),
(27, 208, 1, 1),
(28, 224, 1, NULL),
(28, 225, 1, NULL),
(28, 226, 1, NULL),
(28, 227, 1, NULL),
(28, 228, 1, NULL),
(28, 223, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_image_type`
--

CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT 1,
  `categories` tinyint(1) NOT NULL DEFAULT 1,
  `manufacturers` tinyint(1) NOT NULL DEFAULT 1,
  `suppliers` tinyint(1) NOT NULL DEFAULT 1,
  `stores` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `stores`) VALUES
(1, 'cart_default', 125, 125, 1, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 1, 1, 1, 0),
(3, 'medium_default', 452, 452, 1, 0, 1, 1, 0),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0),
(5, 'large_default', 800, 800, 1, 0, 1, 1, 0),
(6, 'category_default', 141, 180, 0, 1, 0, 0, 0),
(7, 'stores_default', 170, 115, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_import_match`
--

CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_info`
--

CREATE TABLE `ps_info` (
  `id_info` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_info`
--

INSERT INTO `ps_info` (`id_info`) VALUES
(1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_info_lang`
--

CREATE TABLE `ps_info_lang` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_shop`, `id_lang`, `text`) VALUES
(1, 1, 1, '<h2>Refacciones, accesorios y pegatinas</h2>\r\n<p><strong class=\"dark\">Solo aquí en Destino Biker</strong></p>\r\n<p>Encuentra todo tipo de artículos para tu moto y conoce nuestras ofertas.</p>'),
(1, 1, 2, '<h2>Refacciones, accesorios y pegatinas</h2>\r\n<p><strong class=\"dark\">Solo aquí en Destino Biker</strong></p>\r\n<p>Encuentra todo tipo de artículos para tu moto y conoce nuestras ofertas.</p>\r\n<p></p>');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_info_shop`
--

CREATE TABLE `ps_info_shop` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_info_shop`
--

INSERT INTO `ps_info_shop` (`id_info`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_lang`
--

CREATE TABLE `ps_lang` (
  `id_lang` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) NOT NULL,
  `language_code` varchar(5) NOT NULL,
  `locale` varchar(5) NOT NULL,
  `date_format_lite` varchar(32) NOT NULL,
  `date_format_full` varchar(32) NOT NULL,
  `is_rtl` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `locale`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'Español (Spanish)', 1, 'es', 'es', 'es-ES', 'd/m/Y', 'd/m/Y H:i:s', 0),
(2, 'Español MX (Spanish)', 1, 'mx', 'es', 'es-MX', 'Y-m-d', 'Y-m-d H:i:s', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_lang_shop`
--

CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_category`
--

CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `controller` varchar(64) NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_value` int(10) UNSIGNED DEFAULT 0,
  `type` enum('category','id_feature','id_attribute_group','availability','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `filter_type` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `controller`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 'category', 2, NULL, 'category', 1, 0, 0),
(2, 1, 'category', 2, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 'category', 2, 2, 'id_attribute_group', 3, 0, 0),
(4, 1, 'category', 2, 1, 'id_feature', 4, 0, 0),
(5, 1, 'category', 2, 2, 'id_feature', 5, 0, 0),
(6, 1, 'category', 2, NULL, 'availability', 6, 0, 0),
(7, 1, 'category', 2, NULL, 'manufacturer', 7, 0, 0),
(8, 1, 'category', 2, NULL, 'condition', 8, 0, 0),
(9, 1, 'category', 2, NULL, 'weight', 9, 0, 0),
(10, 1, 'category', 2, NULL, 'price', 10, 0, 0),
(11, 1, 'category', 2, 3, 'id_attribute_group', 11, 0, 0),
(12, 1, 'category', 2, 4, 'id_attribute_group', 12, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_filter`
--

CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `filters` longtext DEFAULT NULL,
  `n_categories` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'Mi plantilla 2024-04-30', 'a:15:{s:10:\"categories\";a:1:{i:0;i:2;}s:11:\"controllers\";a:1:{i:0;s:8:\"category\";}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 1, '2024-04-30 12:49:02');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_filter_block`
--

CREATE TABLE `ps_layered_filter_block` (
  `hash` char(32) NOT NULL DEFAULT '',
  `data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_layered_filter_block`
--

INSERT INTO `ps_layered_filter_block` (`hash`, `data`) VALUES
('28d5f93e304911bbbb34cd1a0a890989', 'a:1:{s:7:\"filters\";a:0:{}}'),
('54346ccbcabda7031d671373773b0bff', 'a:1:{s:7:\"filters\";a:0:{}}'),
('d841241a65c62b12adb6ab7547661f4e', 'a:1:{s:7:\"filters\";a:0:{}}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_filter_shop`
--

CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_layered_filter_shop`
--

INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_indexable_attribute_group`
--

CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_indexable_feature`
--

CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 0),
(2, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_price_index`
--

CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` decimal(20,6) NOT NULL,
  `price_max` decimal(20,6) NOT NULL,
  `id_country` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`, `id_country`) VALUES
(1, 1, 1, 646.400000, 808.000000, 144),
(2, 1, 1, 134.400000, 168.000000, 144),
(3, 1, 1, 560.000000, 560.000000, 144),
(4, 1, 1, 99.000000, 99.000000, 144),
(5, 1, 1, 33.640000, 33.640000, 144),
(6, 1, 1, 578.170000, 578.170000, 144),
(7, 1, 1, 221.260000, 221.260000, 144),
(8, 1, 1, 109.990001, 109.990001, 144),
(9, 1, 1, 293.940000, 293.940000, 144),
(10, 1, 1, 194.030000, 194.030000, 144),
(11, 1, 1, 21.924000, 21.924000, 144),
(12, 1, 1, 10.440000, 10.440000, 144),
(13, 1, 1, 10.440000, 10.440000, 144),
(14, 1, 1, 10.440000, 10.440000, 144),
(15, 1, 1, 40.600000, 40.600000, 144),
(16, 1, 1, 14.964000, 14.964000, 144),
(17, 1, 1, 14.964000, 14.964000, 144),
(18, 1, 1, 14.964000, 14.964000, 144),
(19, 1, 1, 16.124000, 16.124000, 144),
(20, 1, 1, 1519.240000, 1899.050000, 144),
(21, 1, 1, 0.000000, 0.000000, 144),
(22, 1, 1, 80.790000, 80.790000, 144),
(23, 1, 1, 0.000000, 0.000000, 144),
(24, 1, 1, 0.000000, 0.000000, 144),
(25, 1, 1, 57.980000, 57.980000, 144),
(26, 1, 1, 48.380001, 48.380001, 144),
(27, 1, 1, 104.980000, 104.980000, 144),
(28, 1, 1, 64.580000, 64.580000, 144);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_product_attribute`
--

CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(8, 11, 2, 1),
(11, 11, 2, 1),
(19, 3, 3, 1),
(19, 5, 3, 1),
(20, 3, 3, 1),
(20, 5, 3, 1),
(21, 3, 3, 1),
(21, 5, 3, 1),
(22, 16, 4, 1),
(22, 17, 4, 1),
(22, 18, 4, 1),
(23, 16, 4, 1),
(23, 17, 4, 1),
(23, 18, 4, 1),
(24, 16, 4, 1),
(24, 17, 4, 1),
(24, 18, 4, 1),
(25, 16, 4, 1),
(25, 17, 4, 1),
(25, 18, 4, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_linksmenutop`
--

CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_linksmenutop_lang`
--

CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_link_block`
--

CREATE TABLE `ps_link_block` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_hook` int(1) UNSIGNED DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_link_block`
--

INSERT INTO `ps_link_block` (`id_link_block`, `id_hook`, `position`, `content`) VALUES
(1, 42, 0, '{\"cms\":[false],\"static\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"category\":[false]}'),
(2, 42, 1, '{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"static\":[\"contact\",\"sitemap\",\"stores\"],\"product\":[false],\"category\":[false]}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_link_block_lang`
--

CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_link_block_lang`
--

INSERT INTO `ps_link_block_lang` (`id_link_block`, `id_lang`, `name`, `custom_content`) VALUES
(1, 1, 'Productos', NULL),
(1, 2, 'Productos', NULL),
(2, 1, 'Nuestra empresa', NULL),
(2, 2, 'Nuestra empresa', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_link_block_shop`
--

CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_link_block_shop`
--

INSERT INTO `ps_link_block_shop` (`id_link_block`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_log`
--

CREATE TABLE `ps_log` (
  `id_log` int(10) UNSIGNED NOT NULL,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `in_all_shops` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_shop`, `id_shop_group`, `id_lang`, `in_all_shops`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Exporting mail with theme modern for language Español (Spanish)', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:25', '2024-04-30 12:47:25'),
(2, 1, 0, 'Core output folder: C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:25', '2024-04-30 12:47:25'),
(3, 1, 0, 'Modules output folder: C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:25', '2024-04-30 12:47:25'),
(4, 1, 0, 'Generate html template account at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\account.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:30', '2024-04-30 12:47:30'),
(5, 1, 0, 'Generate txt template account at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\account.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:30', '2024-04-30 12:47:30'),
(6, 1, 0, 'Generate html template backoffice_order at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\backoffice_order.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:30', '2024-04-30 12:47:30'),
(7, 1, 0, 'Generate txt template backoffice_order at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\backoffice_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:30', '2024-04-30 12:47:30'),
(8, 1, 0, 'Generate html template bankwire at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\bankwire.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:30', '2024-04-30 12:47:30'),
(9, 1, 0, 'Generate txt template bankwire at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\bankwire.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:30', '2024-04-30 12:47:30'),
(10, 1, 0, 'Generate html template cheque at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\cheque.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:30', '2024-04-30 12:47:30'),
(11, 1, 0, 'Generate txt template cheque at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\cheque.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:30', '2024-04-30 12:47:30'),
(12, 1, 0, 'Generate html template contact at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\contact.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:30', '2024-04-30 12:47:30'),
(13, 1, 0, 'Generate txt template contact at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\contact.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:30', '2024-04-30 12:47:30'),
(14, 1, 0, 'Generate html template contact_form at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\contact_form.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:30', '2024-04-30 12:47:30'),
(15, 1, 0, 'Generate txt template contact_form at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\contact_form.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:30', '2024-04-30 12:47:30'),
(16, 1, 0, 'Generate html template credit_slip at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\credit_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:30', '2024-04-30 12:47:30'),
(17, 1, 0, 'Generate txt template credit_slip at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\credit_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:30', '2024-04-30 12:47:30'),
(18, 1, 0, 'Generate html template download_product at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\download_product.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:30', '2024-04-30 12:47:30'),
(19, 1, 0, 'Generate txt template download_product at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\download_product.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:30', '2024-04-30 12:47:30'),
(20, 1, 0, 'Generate html template employee_password at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\employee_password.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:31', '2024-04-30 12:47:31'),
(21, 1, 0, 'Generate txt template employee_password at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\employee_password.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:31', '2024-04-30 12:47:31'),
(22, 1, 0, 'Generate html template forward_msg at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\forward_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:31', '2024-04-30 12:47:31'),
(23, 1, 0, 'Generate txt template forward_msg at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\forward_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:31', '2024-04-30 12:47:31'),
(24, 1, 0, 'Generate html template guest_to_customer at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\guest_to_customer.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:31', '2024-04-30 12:47:31'),
(25, 1, 0, 'Generate txt template guest_to_customer at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\guest_to_customer.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:31', '2024-04-30 12:47:31'),
(26, 1, 0, 'Generate html template import at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\import.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:31', '2024-04-30 12:47:31'),
(27, 1, 0, 'Generate txt template import at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\import.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:31', '2024-04-30 12:47:31'),
(28, 1, 0, 'Generate html template in_transit at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\in_transit.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:31', '2024-04-30 12:47:31'),
(29, 1, 0, 'Generate txt template in_transit at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\in_transit.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:31', '2024-04-30 12:47:31'),
(30, 1, 0, 'Generate html template log_alert at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\log_alert.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:31', '2024-04-30 12:47:31'),
(31, 1, 0, 'Generate txt template log_alert at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\log_alert.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:31', '2024-04-30 12:47:31'),
(32, 1, 0, 'Generate html template newsletter at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\newsletter.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:31', '2024-04-30 12:47:31'),
(33, 1, 0, 'Generate txt template newsletter at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\newsletter.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:31', '2024-04-30 12:47:31'),
(34, 1, 0, 'Generate html template order_canceled at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\order_canceled.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:31', '2024-04-30 12:47:31'),
(35, 1, 0, 'Generate txt template order_canceled at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\order_canceled.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:31', '2024-04-30 12:47:31'),
(36, 1, 0, 'Generate html template order_changed at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:31', '2024-04-30 12:47:31'),
(37, 1, 0, 'Generate txt template order_changed at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:31', '2024-04-30 12:47:31'),
(38, 1, 0, 'Generate html template order_conf at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\order_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:31', '2024-04-30 12:47:31'),
(39, 1, 0, 'Generate txt template order_conf at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\order_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:31', '2024-04-30 12:47:31'),
(40, 1, 0, 'Generate html template order_customer_comment at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\order_customer_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:31', '2024-04-30 12:47:31'),
(41, 1, 0, 'Generate txt template order_customer_comment at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\order_customer_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:31', '2024-04-30 12:47:31'),
(42, 1, 0, 'Generate html template order_merchant_comment at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\order_merchant_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:31', '2024-04-30 12:47:31'),
(43, 1, 0, 'Generate txt template order_merchant_comment at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\order_merchant_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:31', '2024-04-30 12:47:31'),
(44, 1, 0, 'Generate html template order_return_state at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\order_return_state.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:31', '2024-04-30 12:47:31'),
(45, 1, 0, 'Generate txt template order_return_state at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\order_return_state.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:31', '2024-04-30 12:47:31'),
(46, 1, 0, 'Generate html template outofstock at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\outofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:31', '2024-04-30 12:47:31'),
(47, 1, 0, 'Generate txt template outofstock at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\outofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:32', '2024-04-30 12:47:32'),
(48, 1, 0, 'Generate html template password at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\password.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:32', '2024-04-30 12:47:32'),
(49, 1, 0, 'Generate txt template password at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\password.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:32', '2024-04-30 12:47:32'),
(50, 1, 0, 'Generate html template password_query at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\password_query.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:32', '2024-04-30 12:47:32'),
(51, 1, 0, 'Generate txt template password_query at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\password_query.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:32', '2024-04-30 12:47:32'),
(52, 1, 0, 'Generate html template payment at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\payment.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:32', '2024-04-30 12:47:32'),
(53, 1, 0, 'Generate txt template payment at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\payment.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:32', '2024-04-30 12:47:32'),
(54, 1, 0, 'Generate html template payment_error at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\payment_error.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:32', '2024-04-30 12:47:32'),
(55, 1, 0, 'Generate txt template payment_error at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\payment_error.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:32', '2024-04-30 12:47:32'),
(56, 1, 0, 'Generate html template preparation at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\preparation.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:32', '2024-04-30 12:47:32'),
(57, 1, 0, 'Generate txt template preparation at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\preparation.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:32', '2024-04-30 12:47:32'),
(58, 1, 0, 'Generate html template productoutofstock at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:32', '2024-04-30 12:47:32'),
(59, 1, 0, 'Generate txt template productoutofstock at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:32', '2024-04-30 12:47:32'),
(60, 1, 0, 'Generate html template refund at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\refund.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:32', '2024-04-30 12:47:32'),
(61, 1, 0, 'Generate txt template refund at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\refund.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:32', '2024-04-30 12:47:32'),
(62, 1, 0, 'Generate html template reply_msg at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\reply_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:32', '2024-04-30 12:47:32'),
(63, 1, 0, 'Generate txt template reply_msg at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\reply_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:32', '2024-04-30 12:47:32'),
(64, 1, 0, 'Generate html template shipped at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\shipped.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:32', '2024-04-30 12:47:32'),
(65, 1, 0, 'Generate txt template shipped at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\shipped.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:32', '2024-04-30 12:47:32'),
(66, 1, 0, 'Generate html template test at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\test.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:32', '2024-04-30 12:47:32'),
(67, 1, 0, 'Generate txt template test at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\test.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:32', '2024-04-30 12:47:32'),
(68, 1, 0, 'Generate html template voucher at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:32', '2024-04-30 12:47:32'),
(69, 1, 0, 'Generate txt template voucher at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:32', '2024-04-30 12:47:32'),
(70, 1, 0, 'Generate html template voucher_new at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\voucher_new.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:32', '2024-04-30 12:47:32'),
(71, 1, 0, 'Generate txt template voucher_new at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\es\\voucher_new.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:32', '2024-04-30 12:47:32'),
(72, 1, 0, 'Generate html template followup_1 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\followup\\mails\\es\\followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:32', '2024-04-30 12:47:32'),
(73, 1, 0, 'Generate txt template followup_1 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\followup\\mails\\es\\followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:32', '2024-04-30 12:47:32'),
(74, 1, 0, 'Generate html template followup_2 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\followup\\mails\\es\\followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:32', '2024-04-30 12:47:32'),
(75, 1, 0, 'Generate txt template followup_2 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\followup\\mails\\es\\followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:32', '2024-04-30 12:47:32'),
(76, 1, 0, 'Generate html template followup_3 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\followup\\mails\\es\\followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:33', '2024-04-30 12:47:33'),
(77, 1, 0, 'Generate txt template followup_3 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\followup\\mails\\es\\followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:33', '2024-04-30 12:47:33'),
(78, 1, 0, 'Generate html template followup_4 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\followup\\mails\\es\\followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:33', '2024-04-30 12:47:33'),
(79, 1, 0, 'Generate txt template followup_4 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\followup\\mails\\es\\followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:33', '2024-04-30 12:47:33'),
(80, 1, 0, 'Generate html template customer_qty at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailalerts\\mails\\es\\customer_qty.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:33', '2024-04-30 12:47:33'),
(81, 1, 0, 'Generate txt template customer_qty at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailalerts\\mails\\es\\customer_qty.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:33', '2024-04-30 12:47:33'),
(82, 1, 0, 'Generate html template new_order at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailalerts\\mails\\es\\new_order.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:33', '2024-04-30 12:47:33'),
(83, 1, 0, 'Generate txt template new_order at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailalerts\\mails\\es\\new_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:33', '2024-04-30 12:47:33'),
(84, 1, 0, 'Generate html template order_changed at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailalerts\\mails\\es\\order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:33', '2024-04-30 12:47:33'),
(85, 1, 0, 'Generate txt template order_changed at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailalerts\\mails\\es\\order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:33', '2024-04-30 12:47:33'),
(86, 1, 0, 'Generate html template productcoverage at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailalerts\\mails\\es\\productcoverage.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:33', '2024-04-30 12:47:33'),
(87, 1, 0, 'Generate txt template productcoverage at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailalerts\\mails\\es\\productcoverage.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:33', '2024-04-30 12:47:33'),
(88, 1, 0, 'Generate html template productoutofstock at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailalerts\\mails\\es\\productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:33', '2024-04-30 12:47:33'),
(89, 1, 0, 'Generate txt template productoutofstock at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailalerts\\mails\\es\\productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:33', '2024-04-30 12:47:33'),
(90, 1, 0, 'Generate html template return_slip at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailalerts\\mails\\es\\return_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:33', '2024-04-30 12:47:33'),
(91, 1, 0, 'Generate txt template return_slip at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailalerts\\mails\\es\\return_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:33', '2024-04-30 12:47:33'),
(92, 1, 0, 'Generate html template newsletter_conf at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailsubscription\\mails\\es\\newsletter_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:33', '2024-04-30 12:47:33'),
(93, 1, 0, 'Generate txt template newsletter_conf at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailsubscription\\mails\\es\\newsletter_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:33', '2024-04-30 12:47:33'),
(94, 1, 0, 'Generate html template newsletter_verif at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailsubscription\\mails\\es\\newsletter_verif.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:33', '2024-04-30 12:47:33'),
(95, 1, 0, 'Generate txt template newsletter_verif at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailsubscription\\mails\\es\\newsletter_verif.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:33', '2024-04-30 12:47:33'),
(96, 1, 0, 'Generate html template newsletter_voucher at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailsubscription\\mails\\es\\newsletter_voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:33', '2024-04-30 12:47:33'),
(97, 1, 0, 'Generate txt template newsletter_voucher at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailsubscription\\mails\\es\\newsletter_voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:33', '2024-04-30 12:47:33'),
(98, 1, 0, 'Generate html template followup_1 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_reminder\\mails\\es\\followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:33', '2024-04-30 12:47:33'),
(99, 1, 0, 'Generate txt template followup_1 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_reminder\\mails\\es\\followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:33', '2024-04-30 12:47:33'),
(100, 1, 0, 'Generate html template followup_2 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_reminder\\mails\\es\\followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:33', '2024-04-30 12:47:33'),
(101, 1, 0, 'Generate txt template followup_2 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_reminder\\mails\\es\\followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:33', '2024-04-30 12:47:33'),
(102, 1, 0, 'Generate html template followup_3 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_reminder\\mails\\es\\followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:33', '2024-04-30 12:47:33'),
(103, 1, 0, 'Generate txt template followup_3 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_reminder\\mails\\es\\followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:33', '2024-04-30 12:47:33'),
(104, 1, 0, 'Generate html template followup_4 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_reminder\\mails\\es\\followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:34', '2024-04-30 12:47:34'),
(105, 1, 0, 'Generate txt template followup_4 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_reminder\\mails\\es\\followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:34', '2024-04-30 12:47:34'),
(106, 1, 0, 'Generate html template referralprogram-congratulations at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\referralprogram\\mails\\es\\referralprogram-congratulations.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:34', '2024-04-30 12:47:34'),
(107, 1, 0, 'Generate txt template referralprogram-congratulations at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\referralprogram\\mails\\es\\referralprogram-congratulations.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:34', '2024-04-30 12:47:34'),
(108, 1, 0, 'Generate html template referralprogram-invitation at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\referralprogram\\mails\\es\\referralprogram-invitation.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:34', '2024-04-30 12:47:34'),
(109, 1, 0, 'Generate txt template referralprogram-invitation at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\referralprogram\\mails\\es\\referralprogram-invitation.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:34', '2024-04-30 12:47:34'),
(110, 1, 0, 'Generate html template referralprogram-voucher at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\referralprogram\\mails\\es\\referralprogram-voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:34', '2024-04-30 12:47:34'),
(111, 1, 0, 'Generate txt template referralprogram-voucher at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\referralprogram\\mails\\es\\referralprogram-voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:34', '2024-04-30 12:47:34'),
(112, 1, 0, 'Exporting mail with theme modern for language Español MX (Spanish)', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(113, 1, 0, 'Core output folder: C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(114, 1, 0, 'Modules output folder: C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(115, 1, 0, 'Generate html template account at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\account.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(116, 1, 0, 'Generate txt template account at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\account.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(117, 1, 0, 'Generate html template backoffice_order at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\backoffice_order.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(118, 1, 0, 'Generate txt template backoffice_order at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\backoffice_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(119, 1, 0, 'Generate html template bankwire at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\bankwire.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(120, 1, 0, 'Generate txt template bankwire at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\bankwire.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(121, 1, 0, 'Generate html template cheque at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\cheque.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(122, 1, 0, 'Generate txt template cheque at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\cheque.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(123, 1, 0, 'Generate html template contact at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\contact.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(124, 1, 0, 'Generate txt template contact at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\contact.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(125, 1, 0, 'Generate html template contact_form at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\contact_form.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(126, 1, 0, 'Generate txt template contact_form at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\contact_form.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(127, 1, 0, 'Generate html template credit_slip at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\credit_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(128, 1, 0, 'Generate txt template credit_slip at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\credit_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(129, 1, 0, 'Generate html template download_product at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\download_product.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(130, 1, 0, 'Generate txt template download_product at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\download_product.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(131, 1, 0, 'Generate html template employee_password at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\employee_password.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(132, 1, 0, 'Generate txt template employee_password at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\employee_password.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(133, 1, 0, 'Generate html template forward_msg at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\forward_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(134, 1, 0, 'Generate txt template forward_msg at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\forward_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(135, 1, 0, 'Generate html template guest_to_customer at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\guest_to_customer.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(136, 1, 0, 'Generate txt template guest_to_customer at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\guest_to_customer.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(137, 1, 0, 'Generate html template import at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\import.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(138, 1, 0, 'Generate txt template import at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\import.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(139, 1, 0, 'Generate html template in_transit at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\in_transit.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(140, 1, 0, 'Generate txt template in_transit at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\in_transit.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(141, 1, 0, 'Generate html template log_alert at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\log_alert.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(142, 1, 0, 'Generate txt template log_alert at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\log_alert.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(143, 1, 0, 'Generate html template newsletter at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\newsletter.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(144, 1, 0, 'Generate txt template newsletter at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\newsletter.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(145, 1, 0, 'Generate html template order_canceled at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\order_canceled.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(146, 1, 0, 'Generate txt template order_canceled at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\order_canceled.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(147, 1, 0, 'Generate html template order_changed at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(148, 1, 0, 'Generate txt template order_changed at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(149, 1, 0, 'Generate html template order_conf at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\order_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(150, 1, 0, 'Generate txt template order_conf at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\order_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(151, 1, 0, 'Generate html template order_customer_comment at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\order_customer_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(152, 1, 0, 'Generate txt template order_customer_comment at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\order_customer_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(153, 1, 0, 'Generate html template order_merchant_comment at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\order_merchant_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(154, 1, 0, 'Generate txt template order_merchant_comment at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\order_merchant_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(155, 1, 0, 'Generate html template order_return_state at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\order_return_state.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(156, 1, 0, 'Generate txt template order_return_state at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\order_return_state.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(157, 1, 0, 'Generate html template outofstock at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\outofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(158, 1, 0, 'Generate txt template outofstock at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\outofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(159, 1, 0, 'Generate html template password at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\password.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(160, 1, 0, 'Generate txt template password at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\password.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(161, 1, 0, 'Generate html template password_query at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\password_query.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(162, 1, 0, 'Generate txt template password_query at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\password_query.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:39', '2024-04-30 12:47:39'),
(163, 1, 0, 'Generate html template payment at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\payment.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(164, 1, 0, 'Generate txt template payment at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\payment.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(165, 1, 0, 'Generate html template payment_error at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\payment_error.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(166, 1, 0, 'Generate txt template payment_error at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\payment_error.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(167, 1, 0, 'Generate html template preparation at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\preparation.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(168, 1, 0, 'Generate txt template preparation at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\preparation.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(169, 1, 0, 'Generate html template productoutofstock at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(170, 1, 0, 'Generate txt template productoutofstock at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(171, 1, 0, 'Generate html template refund at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\refund.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(172, 1, 0, 'Generate txt template refund at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\refund.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(173, 1, 0, 'Generate html template reply_msg at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\reply_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(174, 1, 0, 'Generate txt template reply_msg at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\reply_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(175, 1, 0, 'Generate html template shipped at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\shipped.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(176, 1, 0, 'Generate txt template shipped at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\shipped.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(177, 1, 0, 'Generate html template test at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\test.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(178, 1, 0, 'Generate txt template test at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\test.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(179, 1, 0, 'Generate html template voucher at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(180, 1, 0, 'Generate txt template voucher at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(181, 1, 0, 'Generate html template voucher_new at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\voucher_new.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(182, 1, 0, 'Generate txt template voucher_new at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/mails\\mx\\voucher_new.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(183, 1, 0, 'Generate html template followup_1 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\followup\\mails\\mx\\followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(184, 1, 0, 'Generate txt template followup_1 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\followup\\mails\\mx\\followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(185, 1, 0, 'Generate html template followup_2 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\followup\\mails\\mx\\followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(186, 1, 0, 'Generate txt template followup_2 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\followup\\mails\\mx\\followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(187, 1, 0, 'Generate html template followup_3 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\followup\\mails\\mx\\followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(188, 1, 0, 'Generate txt template followup_3 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\followup\\mails\\mx\\followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(189, 1, 0, 'Generate html template followup_4 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\followup\\mails\\mx\\followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(190, 1, 0, 'Generate txt template followup_4 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\followup\\mails\\mx\\followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(191, 1, 0, 'Generate html template customer_qty at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailalerts\\mails\\mx\\customer_qty.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(192, 1, 0, 'Generate txt template customer_qty at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailalerts\\mails\\mx\\customer_qty.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(193, 1, 0, 'Generate html template new_order at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailalerts\\mails\\mx\\new_order.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(194, 1, 0, 'Generate txt template new_order at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailalerts\\mails\\mx\\new_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(195, 1, 0, 'Generate html template order_changed at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailalerts\\mails\\mx\\order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(196, 1, 0, 'Generate txt template order_changed at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailalerts\\mails\\mx\\order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(197, 1, 0, 'Generate html template productcoverage at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailalerts\\mails\\mx\\productcoverage.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(198, 1, 0, 'Generate txt template productcoverage at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailalerts\\mails\\mx\\productcoverage.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(199, 1, 0, 'Generate html template productoutofstock at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailalerts\\mails\\mx\\productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(200, 1, 0, 'Generate txt template productoutofstock at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailalerts\\mails\\mx\\productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(201, 1, 0, 'Generate html template return_slip at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailalerts\\mails\\mx\\return_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(202, 1, 0, 'Generate txt template return_slip at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailalerts\\mails\\mx\\return_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(203, 1, 0, 'Generate html template newsletter_conf at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailsubscription\\mails\\mx\\newsletter_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(204, 1, 0, 'Generate txt template newsletter_conf at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailsubscription\\mails\\mx\\newsletter_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(205, 1, 0, 'Generate html template newsletter_verif at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailsubscription\\mails\\mx\\newsletter_verif.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(206, 1, 0, 'Generate txt template newsletter_verif at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailsubscription\\mails\\mx\\newsletter_verif.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(207, 1, 0, 'Generate html template newsletter_voucher at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailsubscription\\mails\\mx\\newsletter_voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(208, 1, 0, 'Generate txt template newsletter_voucher at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_emailsubscription\\mails\\mx\\newsletter_voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(209, 1, 0, 'Generate html template followup_1 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_reminder\\mails\\mx\\followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(210, 1, 0, 'Generate txt template followup_1 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_reminder\\mails\\mx\\followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(211, 1, 0, 'Generate html template followup_2 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_reminder\\mails\\mx\\followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(212, 1, 0, 'Generate txt template followup_2 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_reminder\\mails\\mx\\followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(213, 1, 0, 'Generate html template followup_3 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_reminder\\mails\\mx\\followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(214, 1, 0, 'Generate txt template followup_3 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_reminder\\mails\\mx\\followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(215, 1, 0, 'Generate html template followup_4 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_reminder\\mails\\mx\\followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(216, 1, 0, 'Generate txt template followup_4 at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\ps_reminder\\mails\\mx\\followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(217, 1, 0, 'Generate html template referralprogram-congratulations at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\referralprogram\\mails\\mx\\referralprogram-congratulations.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(218, 1, 0, 'Generate txt template referralprogram-congratulations at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\referralprogram\\mails\\mx\\referralprogram-congratulations.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(219, 1, 0, 'Generate html template referralprogram-invitation at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\referralprogram\\mails\\mx\\referralprogram-invitation.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(220, 1, 0, 'Generate txt template referralprogram-invitation at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\referralprogram\\mails\\mx\\referralprogram-invitation.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(221, 1, 0, 'Generate html template referralprogram-voucher at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\referralprogram\\mails\\mx\\referralprogram-voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(222, 1, 0, 'Generate txt template referralprogram-voucher at C:\\xampp\\htdocs\\destino_biker\\prestashop_8.0.3/modules/\\referralprogram\\mails\\mx\\referralprogram-voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-30 12:47:40', '2024-04-30 12:47:40'),
(223, 1, 0, 'Protect vendor folder in module ps_linklist', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:53', '2024-04-30 12:47:53'),
(224, 1, 0, 'Module ps_linklist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:53', '2024-04-30 12:47:53'),
(225, 1, 0, 'Protect vendor folder in module blockreassurance', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:53', '2024-04-30 12:47:53'),
(226, 1, 0, 'Module blockreassurance has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:53', '2024-04-30 12:47:53'),
(227, 1, 0, 'Protect vendor folder in module blockwishlist', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:54', '2024-04-30 12:47:54'),
(228, 1, 0, 'Module blockwishlist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:54', '2024-04-30 12:47:54'),
(229, 1, 0, 'Protect vendor folder in module psgdpr', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:55', '2024-04-30 12:47:55'),
(230, 1, 0, 'Module psgdpr has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:55', '2024-04-30 12:47:55'),
(231, 1, 0, 'Protect vendor folder in module ps_contactinfo', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:55', '2024-04-30 12:47:55'),
(232, 1, 0, 'Module ps_contactinfo has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:55', '2024-04-30 12:47:55'),
(233, 1, 0, 'Protect vendor folder in module ps_languageselector', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:55', '2024-04-30 12:47:55'),
(234, 1, 0, 'Module ps_languageselector has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:55', '2024-04-30 12:47:55'),
(235, 1, 0, 'Protect vendor folder in module ps_currencyselector', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:55', '2024-04-30 12:47:55'),
(236, 1, 0, 'Module ps_currencyselector has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:55', '2024-04-30 12:47:55'),
(237, 1, 0, 'Protect vendor folder in module ps_customersignin', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:55', '2024-04-30 12:47:55'),
(238, 1, 0, 'Module ps_customersignin has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:55', '2024-04-30 12:47:55'),
(239, 1, 0, 'Protect vendor folder in module ps_shoppingcart', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:55', '2024-04-30 12:47:55');
INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_shop`, `id_shop_group`, `id_lang`, `in_all_shops`, `id_employee`, `date_add`, `date_upd`) VALUES
(240, 1, 0, 'Module ps_shoppingcart has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:55', '2024-04-30 12:47:55'),
(241, 1, 0, 'Protect vendor folder in module ps_mainmenu', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:56', '2024-04-30 12:47:56'),
(242, 1, 0, 'Module ps_mainmenu has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:56', '2024-04-30 12:47:56'),
(243, 1, 0, 'Protect vendor folder in module ps_searchbar', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:56', '2024-04-30 12:47:56'),
(244, 1, 0, 'Module ps_searchbar has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:56', '2024-04-30 12:47:56'),
(245, 1, 0, 'Protect vendor folder in module ps_imageslider', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:56', '2024-04-30 12:47:56'),
(246, 1, 0, 'Module ps_imageslider has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:56', '2024-04-30 12:47:56'),
(247, 1, 0, 'Protect vendor folder in module ps_featuredproducts', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:56', '2024-04-30 12:47:56'),
(248, 1, 0, 'Module ps_featuredproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:56', '2024-04-30 12:47:56'),
(249, 1, 0, 'Protect vendor folder in module ps_banner', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:56', '2024-04-30 12:47:56'),
(250, 1, 0, 'Module ps_banner has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:56', '2024-04-30 12:47:56'),
(251, 1, 0, 'Protect vendor folder in module ps_customtext', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:57', '2024-04-30 12:47:57'),
(252, 1, 0, 'Module ps_customtext has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:57', '2024-04-30 12:47:57'),
(253, 1, 0, 'Protect vendor folder in module ps_specials', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:57', '2024-04-30 12:47:57'),
(254, 1, 0, 'Module ps_specials has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:57', '2024-04-30 12:47:57'),
(255, 1, 0, 'Protect vendor folder in module ps_newproducts', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:57', '2024-04-30 12:47:57'),
(256, 1, 0, 'Module ps_newproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:57', '2024-04-30 12:47:57'),
(257, 1, 0, 'Protect vendor folder in module ps_bestsellers', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:57', '2024-04-30 12:47:57'),
(258, 1, 0, 'Module ps_bestsellers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:57', '2024-04-30 12:47:57'),
(259, 1, 0, 'Protect vendor folder in module ps_emailsubscription', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:57', '2024-04-30 12:47:57'),
(260, 1, 0, 'Module ps_emailsubscription has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:57', '2024-04-30 12:47:57'),
(261, 1, 0, 'Protect vendor folder in module ps_socialfollow', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:57', '2024-04-30 12:47:57'),
(262, 1, 0, 'Module ps_socialfollow has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:57', '2024-04-30 12:47:57'),
(263, 1, 0, 'Protect vendor folder in module ps_customeraccountlinks', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:57', '2024-04-30 12:47:57'),
(264, 1, 0, 'Module ps_customeraccountlinks has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:57', '2024-04-30 12:47:57'),
(265, 1, 0, 'Protect vendor folder in module productcomments', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:58', '2024-04-30 12:47:58'),
(266, 1, 0, 'Module productcomments has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:58', '2024-04-30 12:47:58'),
(267, 1, 0, 'Protect vendor folder in module ps_categorytree', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:58', '2024-04-30 12:47:58'),
(268, 1, 0, 'Module ps_categorytree has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:58', '2024-04-30 12:47:58'),
(269, 1, 0, 'Protect vendor folder in module ps_facetedsearch', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:59', '2024-04-30 12:47:59'),
(270, 1, 0, 'Module ps_facetedsearch has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:59', '2024-04-30 12:47:59'),
(271, 1, 0, 'Protect vendor folder in module contactform', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:59', '2024-04-30 12:47:59'),
(272, 1, 0, 'Module contactform has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:59', '2024-04-30 12:47:59'),
(273, 1, 0, 'Protect vendor folder in module ps_sharebuttons', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:59', '2024-04-30 12:47:59'),
(274, 1, 0, 'Module ps_sharebuttons has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:47:59', '2024-04-30 12:47:59'),
(275, 1, 0, 'Protect vendor folder in module dashactivity', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(276, 1, 0, 'Module dashactivity has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(277, 1, 0, 'Protect vendor folder in module dashgoals', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(278, 1, 0, 'Module dashgoals has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(279, 1, 0, 'Protect vendor folder in module dashproducts', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(280, 1, 0, 'Module dashproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(281, 1, 0, 'Protect vendor folder in module dashtrends', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(282, 1, 0, 'Module dashtrends has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(283, 1, 0, 'Protect vendor folder in module graphnvd3', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(284, 1, 0, 'Module graphnvd3 has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(285, 1, 0, 'Protect vendor folder in module gridhtml', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(286, 1, 0, 'Module gridhtml has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(287, 1, 0, 'Protect vendor folder in module gsitemap', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(288, 1, 0, 'Module gsitemap has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(289, 1, 0, 'Protect vendor folder in module pagesnotfound', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(290, 1, 0, 'Module pagesnotfound has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(291, 1, 0, 'Protect vendor folder in module ps_brandlist', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:40', '2024-04-30 12:48:40'),
(292, 1, 0, 'Module ps_brandlist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(293, 1, 0, 'Protect vendor folder in module ps_cashondelivery', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(294, 1, 0, 'Module ps_cashondelivery has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(295, 1, 0, 'Protect vendor folder in module ps_categoryproducts', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(296, 1, 0, 'Module ps_categoryproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(297, 1, 0, 'Protect vendor folder in module ps_checkpayment', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(298, 1, 0, 'Module ps_checkpayment has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(299, 1, 0, 'Protect vendor folder in module ps_crossselling', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(300, 1, 0, 'Module ps_crossselling has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(301, 1, 0, 'Protect vendor folder in module ps_dataprivacy', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(302, 1, 0, 'Module ps_dataprivacy has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(303, 1, 0, 'Protect vendor folder in module ps_distributionapiclient', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(304, 1, 0, 'Module ps_distributionapiclient has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(305, 1, 0, 'Protect vendor folder in module ps_emailalerts', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(306, 1, 0, 'Module ps_emailalerts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(307, 1, 0, 'Protect vendor folder in module ps_faviconnotificationbo', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(308, 1, 0, 'Module ps_faviconnotificationbo has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(309, 1, 0, 'Protect vendor folder in module ps_googleanalytics', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(310, 1, 0, 'Module ps_googleanalytics has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(311, 1, 0, 'Protect vendor folder in module ps_supplierlist', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(312, 1, 0, 'Module ps_supplierlist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:41', '2024-04-30 12:48:41'),
(313, 1, 0, 'Protect vendor folder in module ps_themecusto', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:42', '2024-04-30 12:48:42'),
(314, 1, 0, 'Module ps_themecusto has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:42', '2024-04-30 12:48:42'),
(315, 1, 0, 'Protect vendor folder in module ps_viewedproduct', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:42', '2024-04-30 12:48:42'),
(316, 1, 0, 'Module ps_viewedproduct has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:42', '2024-04-30 12:48:42'),
(317, 1, 0, 'Protect vendor folder in module ps_wirepayment', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:42', '2024-04-30 12:48:42'),
(318, 1, 0, 'Module ps_wirepayment has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:42', '2024-04-30 12:48:42'),
(319, 1, 0, 'Protect vendor folder in module statsbestcategories', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:42', '2024-04-30 12:48:42'),
(320, 1, 0, 'Module statsbestcategories has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:42', '2024-04-30 12:48:42'),
(321, 1, 0, 'Protect vendor folder in module statsbestcustomers', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:42', '2024-04-30 12:48:42'),
(322, 1, 0, 'Module statsbestcustomers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:42', '2024-04-30 12:48:42'),
(323, 1, 0, 'Protect vendor folder in module statsbestmanufacturers', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:42', '2024-04-30 12:48:42'),
(324, 1, 0, 'Module statsbestmanufacturers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:42', '2024-04-30 12:48:42'),
(325, 1, 0, 'Protect vendor folder in module statsbestproducts', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:42', '2024-04-30 12:48:42'),
(326, 1, 0, 'Module statsbestproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:42', '2024-04-30 12:48:42'),
(327, 1, 0, 'Protect vendor folder in module statsbestsuppliers', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:42', '2024-04-30 12:48:42'),
(328, 1, 0, 'Module statsbestsuppliers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:42', '2024-04-30 12:48:42'),
(329, 1, 0, 'Protect vendor folder in module statsbestvouchers', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:42', '2024-04-30 12:48:42'),
(330, 1, 0, 'Module statsbestvouchers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:42', '2024-04-30 12:48:42'),
(331, 1, 0, 'Protect vendor folder in module statscarrier', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:42', '2024-04-30 12:48:42'),
(332, 1, 0, 'Module statscarrier has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:42', '2024-04-30 12:48:42'),
(333, 1, 0, 'Protect vendor folder in module statscatalog', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:42', '2024-04-30 12:48:42'),
(334, 1, 0, 'Module statscatalog has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:42', '2024-04-30 12:48:42'),
(335, 1, 0, 'Protect vendor folder in module statscheckup', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:42', '2024-04-30 12:48:42'),
(336, 1, 0, 'Module statscheckup has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:42', '2024-04-30 12:48:42'),
(337, 1, 0, 'Protect vendor folder in module statsdata', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:43', '2024-04-30 12:48:43'),
(338, 1, 0, 'Module statsdata has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:43', '2024-04-30 12:48:43'),
(339, 1, 0, 'Protect vendor folder in module statsforecast', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:43', '2024-04-30 12:48:43'),
(340, 1, 0, 'Module statsforecast has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:43', '2024-04-30 12:48:43'),
(341, 1, 0, 'Protect vendor folder in module statsnewsletter', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:43', '2024-04-30 12:48:43'),
(342, 1, 0, 'Module statsnewsletter has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:43', '2024-04-30 12:48:43'),
(343, 1, 0, 'Protect vendor folder in module statspersonalinfos', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:43', '2024-04-30 12:48:43'),
(344, 1, 0, 'Module statspersonalinfos has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:43', '2024-04-30 12:48:43'),
(345, 1, 0, 'Protect vendor folder in module statsproduct', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:43', '2024-04-30 12:48:43'),
(346, 1, 0, 'Module statsproduct has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:43', '2024-04-30 12:48:43'),
(347, 1, 0, 'Protect vendor folder in module statsregistrations', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:43', '2024-04-30 12:48:43'),
(348, 1, 0, 'Module statsregistrations has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:43', '2024-04-30 12:48:43'),
(349, 1, 0, 'Protect vendor folder in module statssales', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:43', '2024-04-30 12:48:43'),
(350, 1, 0, 'Module statssales has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:43', '2024-04-30 12:48:43'),
(351, 1, 0, 'Protect vendor folder in module statssearch', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:43', '2024-04-30 12:48:43'),
(352, 1, 0, 'Module statssearch has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:43', '2024-04-30 12:48:43'),
(353, 1, 0, 'Protect vendor folder in module statsstock', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:43', '2024-04-30 12:48:43'),
(354, 1, 0, 'Module statsstock has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:48:43', '2024-04-30 12:48:43'),
(355, 1, 0, 'Protect vendor folder in module ps_facetedsearch', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:49:02', '2024-04-30 12:49:02'),
(356, 1, 0, 'Module ps_facetedsearch has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-30 12:49:02', '2024-04-30 12:49:02'),
(357, 1, 0, 'Conexión al back-office desde ::1', '', 0, NULL, NULL, 1, 1, 1, '2024-04-30 12:52:35', '2024-04-30 12:52:35'),
(358, 1, 0, 'Conexión al back-office desde ::1', '', 0, NULL, NULL, 1, 1, 1, '2024-04-30 12:58:36', '2024-04-30 12:58:36'),
(359, 1, 0, 'Conexión al back-office desde ::1', '', 0, NULL, NULL, 1, 1, 1, '2024-05-01 13:16:00', '2024-05-01 13:16:00'),
(360, 1, 0, 'Conexión al back-office desde ::1', '', 0, NULL, NULL, 1, 1, 1, '2024-05-01 16:20:25', '2024-05-01 16:20:25'),
(361, 1, 0, 'Conexión al back-office desde ::1', '', 0, NULL, NULL, 1, 1, 1, '2024-05-02 08:06:45', '2024-05-02 08:06:45'),
(362, 3, 0, 'Swift Error: Process could not be started [El sistema no puede encontrar la ruta especificada.\r\n]', 'SwiftMessage', 0, 1, NULL, 1, 0, 0, '2024-05-02 08:23:04', '2024-05-02 08:23:04'),
(363, 1, 0, 'Conexión al back-office desde ::1', '', 0, NULL, NULL, 1, 1, 1, '2024-05-02 10:08:44', '2024-05-02 10:08:44'),
(364, 1, 0, 'Conexión al back-office desde ::1', '', 0, NULL, NULL, 1, 1, 1, '2024-05-02 10:11:27', '2024-05-02 10:11:27'),
(365, 3, 0, 'Swift Error: Process could not be started [El sistema no puede encontrar la ruta especificada.\r\n]', 'SwiftMessage', 0, 1, NULL, 1, 0, 1, '2024-05-02 10:24:14', '2024-05-02 10:24:14'),
(366, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2024-05-02 10:27:46', '2024-05-02 10:27:46'),
(367, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2024-05-02 10:27:51', '2024-05-02 10:27:51'),
(368, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2024-05-02 10:30:23', '2024-05-02 10:30:23'),
(369, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2024-05-02 10:32:07', '2024-05-02 10:32:07'),
(370, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2024-05-02 10:35:03', '2024-05-02 10:35:03'),
(371, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2024-05-02 10:36:04', '2024-05-02 10:36:04'),
(372, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2024-05-02 10:36:53', '2024-05-02 10:36:53'),
(373, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2024-05-02 10:37:04', '2024-05-02 10:37:04'),
(374, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2024-05-02 10:39:30', '2024-05-02 10:39:30'),
(375, 1, 0, 'Product duplicated: (from 1 to 20).', 'Product', 1, 1, NULL, 1, 0, 1, '2024-05-02 10:39:31', '2024-05-02 10:39:31'),
(376, 1, 0, 'Product modification', 'Product', 20, 1, NULL, 1, 0, 1, '2024-05-02 10:40:43', '2024-05-02 10:40:43'),
(377, 1, 0, 'Conexión al back-office desde ::1', '', 0, NULL, NULL, 1, 1, 1, '2024-05-02 11:45:42', '2024-05-02 11:45:42'),
(378, 1, 0, 'ProductAttribute añadido', 'ProductAttribute', 26, 1, NULL, 1, 0, 1, '2024-05-02 11:46:23', '2024-05-02 11:46:23'),
(379, 1, 0, 'ProductAttribute modificación', 'ProductAttribute', 26, 1, NULL, 1, 0, 1, '2024-05-02 11:56:39', '2024-05-02 11:56:39'),
(380, 1, 0, 'Conexión al back-office desde ::1', '', 0, NULL, NULL, 1, 1, 1, '2024-05-05 11:03:45', '2024-05-05 11:03:45'),
(381, 1, 0, 'Product modification', 'Product', 20, 1, NULL, 1, 0, 1, '2024-05-05 11:19:28', '2024-05-05 11:19:28'),
(382, 1, 0, 'Product modification', 'Product', 20, 1, NULL, 1, 0, 1, '2024-05-05 11:21:16', '2024-05-05 11:21:16'),
(383, 1, 0, 'Product modification', 'Product', 20, 1, NULL, 1, 0, 1, '2024-05-05 11:22:26', '2024-05-05 11:22:26'),
(384, 1, 0, 'Product modification', 'Product', 20, 1, NULL, 1, 0, 1, '2024-05-05 11:22:51', '2024-05-05 11:22:51'),
(385, 1, 0, 'Product modification', 'Product', 20, 1, NULL, 1, 0, 1, '2024-05-05 11:28:21', '2024-05-05 11:28:21'),
(386, 1, 0, 'Product modification', 'Product', 20, 1, NULL, 1, 0, 1, '2024-05-05 11:30:58', '2024-05-05 11:30:58'),
(387, 1, 0, 'Product modification', 'Product', 20, 1, NULL, 1, 0, 1, '2024-05-05 11:32:08', '2024-05-05 11:32:08'),
(388, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2024-05-05 11:32:59', '2024-05-05 11:32:59'),
(389, 1, 0, 'Product modification', 'Product', 20, 1, NULL, 1, 0, 1, '2024-05-05 11:33:21', '2024-05-05 11:33:21'),
(390, 1, 0, 'Product modification', 'Product', 20, 1, NULL, 1, 0, 1, '2024-05-05 11:36:07', '2024-05-05 11:36:07'),
(391, 1, 0, 'Product modification', 'Product', 20, 1, NULL, 1, 0, 1, '2024-05-05 11:37:01', '2024-05-05 11:37:01'),
(392, 1, 0, 'Product modification', 'Product', 20, 1, NULL, 1, 0, 1, '2024-05-05 11:37:38', '2024-05-05 11:37:38'),
(393, 1, 0, 'Product activated: 20', 'Product', 20, 1, NULL, 1, 0, 1, '2024-05-05 11:38:01', '2024-05-05 11:38:01'),
(394, 1, 0, 'Product modification', 'Product', 20, 1, NULL, 1, 0, 1, '2024-05-05 11:38:42', '2024-05-05 11:38:42'),
(395, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2024-05-05 11:39:03', '2024-05-05 11:39:03'),
(396, 1, 0, 'Product modification', 'Product', 20, 1, NULL, 1, 0, 1, '2024-05-05 11:39:39', '2024-05-05 11:39:39'),
(397, 1, 0, 'Product modification', 'Product', 20, 1, NULL, 1, 0, 1, '2024-05-05 11:40:13', '2024-05-05 11:40:13'),
(398, 1, 0, 'Product deleted: (5).', 'Product', 5, 1, NULL, 1, 0, 1, '2024-05-05 11:41:26', '2024-05-05 11:41:26'),
(399, 3, 0, 'Swift Error: Process could not be started [El sistema no puede encontrar la ruta especificada.\r\n]', 'SwiftMessage', 0, 1, NULL, 1, 0, 1, '2024-05-05 11:48:30', '2024-05-05 11:48:30'),
(400, 1, 0, 'Product modification', 'Product', 2, 1, NULL, 1, 0, 1, '2024-05-05 11:49:10', '2024-05-05 11:49:10'),
(401, 1, 0, 'Product modification', 'Product', 2, 1, NULL, 1, 0, 1, '2024-05-05 11:49:33', '2024-05-05 11:49:33'),
(402, 1, 0, 'Product modification', 'Product', 2, 1, NULL, 1, 0, 1, '2024-05-05 11:51:38', '2024-05-05 11:51:38'),
(403, 1, 0, 'Product modification', 'Product', 3, 1, NULL, 1, 0, 1, '2024-05-05 12:09:23', '2024-05-05 12:09:23'),
(404, 1, 0, 'Product modification', 'Product', 3, 1, NULL, 1, 0, 1, '2024-05-05 12:10:33', '2024-05-05 12:10:33'),
(405, 1, 0, 'Product modification', 'Product', 3, 1, NULL, 1, 0, 1, '2024-05-05 12:15:56', '2024-05-05 12:15:56'),
(406, 1, 0, 'Product modification', 'Product', 3, 1, NULL, 1, 0, 1, '2024-05-05 12:16:14', '2024-05-05 12:16:14'),
(407, 3, 0, 'Swift Error: Process could not be started [El sistema no puede encontrar la ruta especificada.\r\n]', 'SwiftMessage', 0, 1, NULL, 1, 0, 1, '2024-05-05 12:20:12', '2024-05-05 12:20:12'),
(408, 1, 0, 'Product modification', 'Product', 4, 1, NULL, 1, 0, 1, '2024-05-05 12:47:30', '2024-05-05 12:47:30'),
(409, 1, 0, 'Product modification', 'Product', 4, 1, NULL, 1, 0, 1, '2024-05-05 12:47:39', '2024-05-05 12:47:39'),
(410, 1, 0, 'Conexión al back-office desde ::1', '', 0, NULL, NULL, 1, 1, 1, '2024-05-05 15:37:12', '2024-05-05 15:37:12'),
(411, 1, 0, 'Product modification', 'Product', 6, 1, NULL, 1, 0, 1, '2024-05-05 16:08:12', '2024-05-05 16:08:12'),
(412, 1, 0, 'Product modification', 'Product', 6, 1, NULL, 1, 0, 1, '2024-05-05 16:08:22', '2024-05-05 16:08:22'),
(413, 1, 0, 'Product modification', 'Product', 6, 1, NULL, 1, 0, 1, '2024-05-05 16:09:04', '2024-05-05 16:09:04'),
(414, 1, 0, 'Product modification', 'Product', 7, 1, NULL, 1, 0, 1, '2024-05-05 16:15:55', '2024-05-05 16:15:55'),
(415, 1, 0, 'Product modification', 'Product', 7, 1, NULL, 1, 0, 1, '2024-05-05 16:16:10', '2024-05-05 16:16:10'),
(416, 1, 0, 'Product modification', 'Product', 7, 1, NULL, 1, 0, 1, '2024-05-05 16:16:29', '2024-05-05 16:16:29'),
(417, 1, 0, 'Product modification', 'Product', 8, 1, NULL, 1, 0, 1, '2024-05-05 16:23:18', '2024-05-05 16:23:18'),
(418, 1, 0, 'Product modification', 'Product', 8, 1, NULL, 1, 0, 1, '2024-05-05 16:23:40', '2024-05-05 16:23:40'),
(419, 3, 0, 'Swift Error: Process could not be started [El sistema no puede encontrar la ruta especificada.\r\n]', 'SwiftMessage', 0, 1, NULL, 1, 0, 1, '2024-05-05 16:33:24', '2024-05-05 16:33:24'),
(420, 1, 0, 'Product modification', 'Product', 9, 1, NULL, 1, 0, 1, '2024-05-05 16:34:28', '2024-05-05 16:34:28'),
(421, 1, 0, 'Product modification', 'Product', 9, 1, NULL, 1, 0, 1, '2024-05-05 16:35:01', '2024-05-05 16:35:01'),
(422, 3, 0, 'Swift Error: Process could not be started [El sistema no puede encontrar la ruta especificada.\r\n]', 'SwiftMessage', 0, 1, NULL, 1, 0, 1, '2024-05-05 16:45:21', '2024-05-05 16:45:21'),
(423, 1, 0, 'Product modification', 'Product', 10, 1, NULL, 1, 0, 1, '2024-05-05 16:46:27', '2024-05-05 16:46:27'),
(424, 1, 0, 'Product modification', 'Product', 10, 1, NULL, 1, 0, 1, '2024-05-05 16:46:36', '2024-05-05 16:46:36'),
(425, 1, 0, 'Product modification', 'Product', 10, 1, NULL, 1, 0, 1, '2024-05-05 16:46:58', '2024-05-05 16:46:58'),
(426, 1, 0, 'Product deleted: (19).', 'Product', 19, 1, NULL, 1, 0, 1, '2024-05-05 16:47:09', '2024-05-05 16:47:09'),
(427, 1, 0, 'Products deleted: (18).', 'Product', 0, 1, NULL, 1, 0, 1, '2024-05-05 16:47:43', '2024-05-05 16:47:43'),
(428, 1, 0, 'Products deleted: (17).', 'Product', 0, 1, NULL, 1, 0, 1, '2024-05-05 16:47:44', '2024-05-05 16:47:44'),
(429, 1, 0, 'Products deleted: (16).', 'Product', 0, 1, NULL, 1, 0, 1, '2024-05-05 16:47:45', '2024-05-05 16:47:45'),
(430, 1, 0, 'Products deleted: (15).', 'Product', 0, 1, NULL, 1, 0, 1, '2024-05-05 16:47:45', '2024-05-05 16:47:45'),
(431, 1, 0, 'Products deleted: (14).', 'Product', 0, 1, NULL, 1, 0, 1, '2024-05-05 16:47:46', '2024-05-05 16:47:46'),
(432, 1, 0, 'Products deleted: (13).', 'Product', 0, 1, NULL, 1, 0, 1, '2024-05-05 16:47:47', '2024-05-05 16:47:47'),
(433, 1, 0, 'Products deleted: (12).', 'Product', 0, 1, NULL, 1, 0, 1, '2024-05-05 16:47:47', '2024-05-05 16:47:47'),
(434, 1, 0, 'Products deleted: (11).', 'Product', 0, 1, NULL, 1, 0, 1, '2024-05-05 16:47:48', '2024-05-05 16:47:48'),
(435, 1, 0, 'Conexión al back-office desde ::1', '', 0, NULL, NULL, 1, 1, 1, '2024-05-06 13:59:01', '2024-05-06 13:59:01'),
(436, 1, 0, 'Product modification', 'Product', 22, 1, NULL, 1, 0, 1, '2024-05-06 14:09:58', '2024-05-06 14:09:58'),
(437, 1, 0, 'Product modification', 'Product', 22, 1, NULL, 1, 0, 1, '2024-05-06 14:13:17', '2024-05-06 14:13:17'),
(438, 1, 0, 'Product modification', 'Product', 22, 1, NULL, 1, 0, 1, '2024-05-06 14:13:34', '2024-05-06 14:13:34'),
(439, 1, 0, 'Product activated: 22', 'Product', 22, 1, NULL, 1, 0, 1, '2024-05-06 14:14:28', '2024-05-06 14:14:28'),
(440, 1, 0, 'Conexión al back-office desde ::1', '', 0, NULL, NULL, 1, 1, 1, '2024-05-07 08:02:47', '2024-05-07 08:02:47'),
(441, 1, 0, 'Product modification', 'Product', 25, 1, NULL, 1, 0, 1, '2024-05-07 08:09:23', '2024-05-07 08:09:23'),
(442, 1, 0, 'Product modification', 'Product', 25, 1, NULL, 1, 0, 1, '2024-05-07 08:10:24', '2024-05-07 08:10:24'),
(443, 1, 0, 'Product activated: 25', 'Product', 25, 1, NULL, 1, 0, 1, '2024-05-07 08:10:40', '2024-05-07 08:10:40'),
(444, 1, 0, 'Conexión al back-office desde ::1', '', 0, NULL, NULL, 1, 1, 1, '2024-05-07 10:16:10', '2024-05-07 10:16:10'),
(445, 1, 0, 'Product modification', 'Product', 26, 1, NULL, 1, 0, 1, '2024-05-07 10:23:43', '2024-05-07 10:23:43'),
(446, 1, 0, 'Product modification', 'Product', 27, 1, NULL, 1, 0, 1, '2024-05-07 10:27:30', '2024-05-07 10:27:30'),
(447, 1, 0, 'Product modification', 'Product', 28, 1, NULL, 1, 0, 1, '2024-05-07 10:30:37', '2024-05-07 10:30:37'),
(448, 1, 0, 'Product modification', 'Product', 26, 1, NULL, 1, 0, 1, '2024-05-07 10:31:08', '2024-05-07 10:31:08'),
(449, 1, 0, 'Product modification', 'Product', 26, 1, NULL, 1, 0, 1, '2024-05-07 10:31:15', '2024-05-07 10:31:15'),
(450, 1, 0, 'Product modification', 'Product', 27, 1, NULL, 1, 0, 1, '2024-05-07 10:31:30', '2024-05-07 10:31:30'),
(451, 1, 0, 'Product activated: 27', 'Product', 27, 1, NULL, 1, 0, 1, '2024-05-07 10:31:41', '2024-05-07 10:31:41'),
(452, 1, 0, 'Product activated: 26', 'Product', 26, 1, NULL, 1, 0, 1, '2024-05-07 10:31:43', '2024-05-07 10:31:43'),
(453, 1, 0, 'Product activated: 28', 'Product', 28, 1, NULL, 1, 0, 1, '2024-05-07 10:31:44', '2024-05-07 10:31:44'),
(454, 1, 0, 'Conexión al back-office desde 127.0.0.1', '', 0, NULL, NULL, 1, 1, 1, '2024-05-12 10:30:18', '2024-05-12 10:30:18'),
(455, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2024-05-12 10:31:26', '2024-05-12 10:31:26'),
(456, 1, 0, 'Product modification', 'Product', 2, 1, NULL, 1, 0, 1, '2024-05-12 10:32:22', '2024-05-12 10:32:22'),
(457, 1, 0, 'Product modification', 'Product', 3, 1, NULL, 1, 0, 1, '2024-05-12 10:33:44', '2024-05-12 10:33:44'),
(458, 1, 0, 'Product modification', 'Product', 4, 1, NULL, 1, 0, 1, '2024-05-12 10:34:32', '2024-05-12 10:34:32'),
(459, 1, 0, 'Product modification', 'Product', 6, 1, NULL, 1, 0, 1, '2024-05-12 10:36:33', '2024-05-12 10:36:33'),
(460, 1, 0, 'Product modification', 'Product', 7, 1, NULL, 1, 0, 1, '2024-05-12 10:39:43', '2024-05-12 10:39:43'),
(461, 1, 0, 'Product modification', 'Product', 8, 1, NULL, 1, 0, 1, '2024-05-12 10:40:35', '2024-05-12 10:40:35'),
(462, 1, 0, 'Product modification', 'Product', 9, 1, NULL, 1, 0, 1, '2024-05-12 10:41:34', '2024-05-12 10:41:34'),
(463, 1, 0, 'Product modification', 'Product', 10, 1, NULL, 1, 0, 1, '2024-05-12 10:42:24', '2024-05-12 10:42:24'),
(464, 1, 0, 'Product modification', 'Product', 20, 1, NULL, 1, 0, 1, '2024-05-12 10:43:39', '2024-05-12 10:43:39'),
(465, 1, 0, 'Product modification', 'Product', 22, 1, NULL, 1, 0, 1, '2024-05-12 10:44:53', '2024-05-12 10:44:53'),
(466, 1, 0, 'Product modification', 'Product', 25, 1, NULL, 1, 0, 1, '2024-05-12 10:45:56', '2024-05-12 10:45:56'),
(467, 1, 0, 'Product modification', 'Product', 26, 1, NULL, 1, 0, 1, '2024-05-12 10:46:55', '2024-05-12 10:46:55'),
(468, 1, 0, 'Product modification', 'Product', 26, 1, NULL, 1, 0, 1, '2024-05-12 10:47:08', '2024-05-12 10:47:08'),
(469, 1, 0, 'Product modification', 'Product', 27, 1, NULL, 1, 0, 1, '2024-05-12 10:48:43', '2024-05-12 10:48:43'),
(470, 1, 0, 'Product modification', 'Product', 28, 1, NULL, 1, 0, 1, '2024-05-12 10:49:24', '2024-05-12 10:49:24'),
(471, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2024-05-12 10:49:57', '2024-05-12 10:49:57'),
(472, 1, 0, 'Conexión al back-office desde 127.0.0.1', '', 0, 1, NULL, 1, 0, 1, '2024-05-12 11:14:06', '2024-05-12 11:14:06'),
(473, 1, 0, 'Conexión al back-office desde 127.0.0.1', '', 0, 1, NULL, 1, 0, 1, '2024-05-12 11:33:04', '2024-05-12 11:33:04');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_mail`
--

CREATE TABLE `ps_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_mailalert_customer_oos`
--

CREATE TABLE `ps_mailalert_customer_oos` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `customer_email` varchar(128) NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_manufacturer`
--

CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(3, 'Michelin', '2024-05-02 10:34:27', '2024-05-12 10:52:40', 1),
(4, 'G&G', '2024-05-05 11:27:57', '2024-05-12 10:51:08', 1),
(5, 'MAT SUMA', '2024-05-05 11:51:17', '2024-05-12 10:53:18', 1),
(6, 'Italika', '2024-05-05 11:58:25', '2024-05-12 10:51:54', 1),
(7, 'AKRAPOVIC', '2024-05-05 15:54:05', '2024-05-12 10:50:42', 1),
(8, 'PUNKZZ', '2024-05-05 15:54:36', '2024-05-12 10:52:58', 1),
(9, 'SINOCMP', '2024-05-05 15:57:44', '2024-05-05 15:57:44', 1),
(10, 'Generic', '2024-05-05 15:59:22', '2024-05-12 10:51:17', 1),
(11, 'Diggs boutique', '2024-05-06 14:11:45', '2024-05-12 10:50:54', 1),
(12, 'Good Soul', '2024-05-07 08:10:03', '2024-05-12 10:51:37', 1),
(13, 'Koi Carp Boutique', '2024-05-07 10:17:13', '2024-05-12 10:52:07', 1),
(14, 'Run Best', '2024-05-07 10:17:41', '2024-05-07 10:17:41', 1),
(15, 'Redredin', '2024-05-07 10:18:05', '2024-05-07 10:18:05', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_manufacturer_lang`
--

CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `short_description` text DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(3, 1, '', '', '', '', ''),
(3, 2, '', '', '', '', ''),
(4, 1, '', '', '', '', ''),
(4, 2, '', '', '', '', ''),
(5, 1, '', '', '', '', ''),
(5, 2, '', '', '', '', ''),
(6, 1, '', '', '', '', ''),
(6, 2, '', '', '', '', ''),
(7, 1, '', '', '', '', ''),
(7, 2, '', '', '', '', ''),
(8, 1, '', '', '', '', ''),
(8, 2, '', '', '', '', ''),
(9, 1, '', '', '', '', ''),
(9, 2, '', '', '', '', ''),
(10, 1, '', '', '', '', ''),
(10, 2, '', '', '', '', ''),
(11, 1, '', '', '', '', ''),
(11, 2, '', '', '', '', ''),
(12, 1, '', '', '', '', ''),
(12, 2, '', '', '', '', ''),
(13, 1, '', '', '', '', ''),
(13, 2, '', '', '', '', ''),
(14, 1, '', '', '', '', ''),
(14, 2, '', '', '', '', ''),
(15, 1, '', '', '', '', ''),
(15, 2, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_manufacturer_shop`
--

CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_memcached_servers`
--

CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_message`
--

CREATE TABLE `ps_message` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_message_readed`
--

CREATE TABLE `ps_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_meta`
--

CREATE TABLE `ps_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'registration', 1),
(15, 'cart', 1),
(16, 'discount', 1),
(17, 'history', 1),
(18, 'identity', 1),
(19, 'my-account', 1),
(20, 'order-follow', 1),
(21, 'order-slip', 1),
(22, 'order', 1),
(23, 'search', 1),
(24, 'stores', 1),
(25, 'guest-tracking', 1),
(26, 'order-confirmation', 1),
(27, 'product', 0),
(28, 'category', 0),
(29, 'cms', 0),
(30, 'module-cheque-payment', 0),
(31, 'module-cheque-validation', 0),
(32, 'module-bankwire-validation', 0),
(33, 'module-bankwire-payment', 0),
(34, 'module-cashondelivery-validation', 0),
(35, 'module-ps_shoppingcart-ajax', 1),
(36, 'module-ps_emailsubscription-verification', 1),
(37, 'module-ps_emailsubscription-subscription', 1),
(38, 'module-ps_cashondelivery-validation', 1),
(39, 'module-ps_checkpayment-payment', 1),
(40, 'module-ps_checkpayment-validation', 1),
(41, 'module-ps_emailalerts-account', 1),
(42, 'module-ps_wirepayment-payment', 1),
(43, 'module-ps_wirepayment-validation', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_meta_lang`
--

CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, 'Error 404', 'Página no encontrada', '', 'pagina-no-encontrada'),
(1, 1, 2, 'Error 404', 'Página no encontrada', '', 'pagina-no-encontrada'),
(2, 1, 1, 'Los más vendidos', 'Los más vendidos', '', 'mas-vendidos'),
(2, 1, 2, 'Lo más vendido', 'Lo más vendido', '', 'mas-vendidos'),
(3, 1, 1, 'Contacte con nosotros', 'Contáctenos', '', 'contactenos'),
(3, 1, 2, 'Contáctanos', 'Use nuestro formulario para contactarnos', '', 'contactenos'),
(4, 1, 1, '', 'Tienda creada con PrestaShop', '', ''),
(4, 1, 2, '', 'Tienda creada con PrestaShop', '', ''),
(5, 1, 1, 'Marcas', 'Lista de marcas', '', 'marcas'),
(5, 1, 2, 'Marcas', 'Lista de marcas', '', 'marcas'),
(6, 1, 1, 'Novedades', 'Novedades', '', 'novedades'),
(6, 1, 2, 'Nuevos productos', 'Nuevos productos', '', 'productos-nuevos'),
(7, 1, 1, 'Ha olvidado su contraseña', 'Introduzca la dirección de correo electrónico que utiliza a la hora de iniciar sesión, para recibir un correo electrónico con una nueva contraseña', '', 'recuperar-contraseña'),
(7, 1, 2, 'Ha olvidado su contraseña', 'Introduzca la dirección de correo electrónico que utiliza para iniciar sesión, para recibir un correo electrónico con una nueva contraseña', '', 'recuperar-contrasena'),
(8, 1, 1, 'Ofertas', 'Nuestros productos especiales', '', 'productos-rebajados'),
(8, 1, 2, 'Productos en oferta', 'Nuestros productos especiales', '', 'productos-rebajados'),
(9, 1, 1, 'Mapa del sitio', '¿Perdido? Encuentre lo que está buscando', '', 'mapa del sitio'),
(9, 1, 2, 'Mapa del sitio', '¿Perdido? Encuentre lo que está buscando', '', 'Mapa del sitio'),
(10, 1, 1, 'Proveedores', 'Listado de proveedores', '', 'proveedor'),
(10, 1, 2, 'Proveedores', 'Listado de proveedores', '', 'proveedor'),
(11, 1, 1, 'Dirección', '', '', 'direccion'),
(11, 1, 2, 'Dirección', '', '', 'direccion'),
(12, 1, 1, 'Direcciones', '', '', 'direcciones'),
(12, 1, 2, 'Direcciones', '', '', 'direcciones'),
(13, 1, 1, 'Iniciar sesión', '', '', 'iniciar-sesion'),
(13, 1, 2, 'Entrar', '', '', 'iniciar-sesion'),
(14, 1, 1, 'Fecha de registro', '', '', 'registro'),
(14, 1, 2, 'Registro', '', '', 'registro'),
(15, 1, 1, 'Carrito', '', '', 'carrito'),
(15, 1, 2, 'Carrito:', '', '', 'carrito'),
(16, 1, 1, 'Descuento', '', '', 'descuento'),
(16, 1, 2, 'Descuento', '', '', 'descuento'),
(17, 1, 1, 'Historial de pedidos', '', '', 'historial-compra'),
(17, 1, 2, 'Historial de pedidos', '', '', 'historial-compra'),
(18, 1, 1, 'Datos personales', '', '', 'datos-personales'),
(18, 1, 2, 'Identidad', '', '', 'datos-personales'),
(19, 1, 1, 'Mi cuenta', '', '', 'mi-cuenta'),
(19, 1, 2, 'Mi cuenta', '', '', 'mi-cuenta'),
(20, 1, 1, 'Seguimiento del pedido', '', '', 'seguimiento-pedido'),
(20, 1, 2, 'Seguimiento del pedido', '', '', 'seguimiento-pedido'),
(21, 1, 1, 'Factura por abono', '', '', 'facturas-abono'),
(21, 1, 2, 'Crédito', '', '', 'nota-credito'),
(22, 1, 1, 'Pedido', '', '', 'pedido'),
(22, 1, 2, 'Pedido', '', '', 'un pedido'),
(23, 1, 1, 'Buscar', '', '', 'busqueda'),
(23, 1, 2, 'Buscar', '', '', 'busqueda'),
(24, 1, 1, 'Tiendas', '', '', 'tiendas'),
(24, 1, 2, 'Tiendas', '', '', 'tiendas'),
(25, 1, 1, 'Seguimiento de pedidos de clientes invitados', '', '', 'seguimiento-pedido-invitado'),
(25, 1, 2, 'Seguimiento de pedidos de clientes invitados', '', '', 'seguimiento-pedido-invitado'),
(26, 1, 1, 'Confirmación de pedido', '', '', 'confirmacion-pedido'),
(26, 1, 2, 'Confirmación de pedido', '', '', 'confirmacion-pedido'),
(35, 1, 1, '', '', '', ''),
(35, 1, 2, '', '', '', ''),
(36, 1, 1, '', '', '', ''),
(36, 1, 2, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(37, 1, 2, '', '', '', ''),
(38, 1, 1, '', '', '', ''),
(38, 1, 2, '', '', '', ''),
(39, 1, 1, '', '', '', ''),
(39, 1, 2, '', '', '', ''),
(40, 1, 1, '', '', '', ''),
(40, 1, 2, '', '', '', ''),
(41, 1, 1, '', '', '', ''),
(41, 1, 2, '', '', '', ''),
(42, 1, 1, '', '', '', ''),
(42, 1, 2, '', '', '', ''),
(43, 1, 1, '', '', '', ''),
(43, 1, 2, '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module`
--

CREATE TABLE `ps_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `version` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'ps_linklist', 1, '5.0.5'),
(2, 'blockreassurance', 1, '5.1.2'),
(3, 'blockwishlist', 1, '2.1.2'),
(4, 'psgdpr', 1, '1.4.3'),
(5, 'ps_contactinfo', 1, '3.3.2'),
(6, 'ps_languageselector', 1, '2.1.3'),
(7, 'ps_currencyselector', 1, '2.1.1'),
(8, 'ps_customersignin', 1, '2.0.5'),
(9, 'ps_shoppingcart', 1, '2.0.7'),
(10, 'ps_mainmenu', 1, '2.3.2'),
(11, 'ps_searchbar', 1, '2.1.3'),
(12, 'ps_imageslider', 1, '3.1.2'),
(13, 'ps_featuredproducts', 1, '2.1.4'),
(14, 'ps_banner', 1, '2.1.2'),
(15, 'ps_customtext', 1, '4.2.1'),
(16, 'ps_specials', 1, '1.0.2'),
(17, 'ps_newproducts', 1, '1.0.4'),
(18, 'ps_bestsellers', 1, '1.0.6'),
(19, 'ps_emailsubscription', 1, '2.7.1'),
(20, 'ps_socialfollow', 1, '2.3.0'),
(21, 'ps_customeraccountlinks', 1, '3.2.0'),
(22, 'productcomments', 1, '5.0.3'),
(23, 'ps_categorytree', 1, '2.0.2'),
(25, 'contactform', 1, '4.4.1'),
(26, 'ps_sharebuttons', 1, '2.1.2'),
(27, 'dashactivity', 1, '2.1.0'),
(28, 'dashgoals', 1, '2.0.3'),
(29, 'dashproducts', 1, '2.1.3'),
(30, 'dashtrends', 1, '2.1.0'),
(31, 'graphnvd3', 1, '2.0.3'),
(32, 'gridhtml', 1, '2.0.3'),
(33, 'gsitemap', 1, '4.2.1'),
(34, 'pagesnotfound', 1, '2.0.2'),
(35, 'ps_brandlist', 1, '1.0.3'),
(36, 'ps_cashondelivery', 1, '2.0.1'),
(37, 'ps_categoryproducts', 1, '1.0.7'),
(38, 'ps_checkpayment', 0, '2.0.6'),
(39, 'ps_crossselling', 1, '2.0.2'),
(40, 'ps_dataprivacy', 1, '2.1.1'),
(41, 'ps_distributionapiclient', 1, '1.1.0'),
(42, 'ps_emailalerts', 1, '2.3.3'),
(43, 'ps_faviconnotificationbo', 1, '2.1.3'),
(44, 'ps_googleanalytics', 1, '4.2.1'),
(45, 'ps_supplierlist', 1, '1.0.6'),
(46, 'ps_themecusto', 1, '1.2.2'),
(47, 'ps_viewedproduct', 1, '1.2.4'),
(48, 'ps_wirepayment', 1, '2.1.3'),
(49, 'statsbestcategories', 1, '2.0.1'),
(50, 'statsbestcustomers', 1, '2.0.4'),
(51, 'statsbestmanufacturers', 1, '2.0.3'),
(52, 'statsbestproducts', 1, '2.0.1'),
(53, 'statsbestsuppliers', 1, '2.0.2'),
(54, 'statsbestvouchers', 1, '2.0.1'),
(55, 'statscarrier', 1, '2.0.1'),
(56, 'statscatalog', 1, '2.0.3'),
(57, 'statscheckup', 1, '2.0.2'),
(58, 'statsdata', 1, '2.1.1'),
(59, 'statsforecast', 1, '2.0.4'),
(60, 'statsnewsletter', 1, '2.0.3'),
(61, 'statspersonalinfos', 1, '2.0.4'),
(62, 'statsproduct', 1, '2.1.1'),
(63, 'statsregistrations', 1, '2.0.1'),
(64, 'statssales', 1, '2.1.0'),
(65, 'statssearch', 1, '2.0.2'),
(66, 'statsstock', 1, '2.0.1'),
(67, 'ps_facetedsearch', 1, '3.12.1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_access`
--

CREATE TABLE `ps_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 461),
(1, 462),
(1, 463),
(1, 464),
(1, 465),
(1, 466),
(1, 467),
(1, 468),
(1, 485),
(1, 486),
(1, 487),
(1, 488),
(1, 489),
(1, 490),
(1, 491),
(1, 492),
(1, 501),
(1, 502),
(1, 503),
(1, 504),
(1, 505),
(1, 506),
(1, 507),
(1, 508),
(1, 509),
(1, 510),
(1, 511),
(1, 512),
(1, 513),
(1, 514),
(1, 515),
(1, 516),
(1, 517),
(1, 518),
(1, 519),
(1, 520),
(1, 521),
(1, 522),
(1, 523),
(1, 524),
(1, 525),
(1, 526),
(1, 527),
(1, 528),
(1, 529),
(1, 530),
(1, 531),
(1, 532),
(1, 533),
(1, 534),
(1, 535),
(1, 536),
(1, 537),
(1, 538),
(1, 539),
(1, 540),
(1, 541),
(1, 542),
(1, 543),
(1, 544),
(1, 545),
(1, 546),
(1, 547),
(1, 548),
(1, 549),
(1, 550),
(1, 551),
(1, 552),
(1, 553),
(1, 554),
(1, 555),
(1, 556),
(1, 557),
(1, 558),
(1, 559),
(1, 560),
(1, 561),
(1, 562),
(1, 563),
(1, 564),
(1, 565),
(1, 566),
(1, 567),
(1, 568),
(1, 569),
(1, 570),
(1, 571),
(1, 572),
(1, 573),
(1, 574),
(1, 575),
(1, 576),
(1, 581),
(1, 582),
(1, 583),
(1, 584),
(1, 585),
(1, 586),
(1, 587),
(1, 588),
(1, 589),
(1, 590),
(1, 591),
(1, 592),
(1, 597),
(1, 598),
(1, 599),
(1, 600),
(1, 601),
(1, 602),
(1, 603),
(1, 604),
(1, 605),
(1, 606),
(1, 607),
(1, 608),
(1, 609),
(1, 610),
(1, 611),
(1, 612),
(1, 613),
(1, 614),
(1, 615),
(1, 616),
(1, 617),
(1, 618),
(1, 619),
(1, 620),
(1, 621),
(1, 622),
(1, 623),
(1, 624),
(1, 625),
(1, 626),
(1, 627),
(1, 628),
(1, 629),
(1, 630),
(1, 631),
(1, 632),
(1, 633),
(1, 634),
(1, 635),
(1, 636),
(1, 637),
(1, 638),
(1, 639),
(1, 640),
(1, 641),
(1, 642),
(1, 643),
(1, 644),
(1, 645),
(1, 646),
(1, 647),
(1, 648),
(1, 649),
(1, 650),
(1, 651),
(1, 652),
(1, 653),
(1, 654),
(1, 655),
(1, 656),
(1, 657),
(1, 658),
(1, 659),
(1, 660),
(1, 665),
(1, 666),
(1, 667),
(1, 668),
(1, 669),
(1, 670),
(1, 671),
(1, 672),
(1, 673),
(1, 674),
(1, 675),
(1, 676),
(1, 689),
(1, 690),
(1, 691),
(1, 692),
(1, 693),
(1, 694),
(1, 695),
(1, 696),
(1, 697),
(1, 698),
(1, 699),
(1, 700),
(1, 701),
(1, 702),
(1, 703),
(1, 704),
(1, 705),
(1, 706),
(1, 707),
(1, 708),
(1, 709),
(1, 710),
(1, 711),
(1, 712),
(1, 713),
(1, 714),
(1, 715),
(1, 716),
(1, 717),
(1, 718),
(1, 719),
(1, 720),
(1, 721),
(1, 722),
(1, 723),
(1, 724),
(1, 725),
(1, 726),
(1, 727),
(1, 728),
(1, 729),
(1, 730),
(1, 731),
(1, 732),
(1, 733),
(1, 734),
(1, 735),
(1, 736),
(1, 737),
(1, 738),
(1, 739),
(1, 740),
(1, 741),
(1, 742),
(1, 743),
(1, 744),
(1, 745),
(1, 746),
(1, 747),
(1, 748),
(1, 749),
(1, 750),
(1, 751),
(1, 752),
(1, 753),
(1, 754),
(1, 755),
(1, 756),
(1, 757),
(1, 758),
(1, 759),
(1, 760),
(1, 761),
(1, 762),
(1, 763),
(1, 764),
(1, 765),
(1, 766),
(1, 767),
(1, 768),
(1, 769),
(1, 770),
(1, 771),
(1, 772);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_carrier`
--

CREATE TABLE `ps_module_carrier` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_reference` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_module_carrier`
--

INSERT INTO `ps_module_carrier` (`id_module`, `id_shop`, `id_reference`) VALUES
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(36, 1, 4),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(38, 1, 4),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(48, 1, 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_country`
--

CREATE TABLE `ps_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(36, 1, 144),
(38, 1, 144),
(48, 1, 144);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_currency`
--

CREATE TABLE `ps_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_currency` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(36, 1, 1),
(38, 1, 1),
(48, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_group`
--

CREATE TABLE `ps_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_group` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3),
(66, 1, 1),
(66, 1, 2),
(66, 1, 3),
(67, 1, 1),
(67, 1, 2),
(67, 1, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_history`
--

CREATE TABLE `ps_module_history` (
  `id` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_module_history`
--

INSERT INTO `ps_module_history` (`id`, `id_employee`, `id_module`, `date_add`, `date_upd`) VALUES
(1, 1, 48, '2024-05-07 10:34:32', '2024-05-12 11:20:57'),
(2, 1, 38, '2024-05-07 10:55:08', '2024-05-07 10:55:08'),
(3, 1, 14, '2024-05-07 11:10:58', '2024-05-12 10:57:22');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_preference`
--

CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `module` varchar(191) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_shop`
--

CREATE TABLE `ps_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT 7
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 7),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 7),
(9, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 3),
(13, 1, 7),
(14, 1, 3),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 7),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(23, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7),
(62, 1, 7),
(63, 1, 7),
(64, 1, 7),
(65, 1, 7),
(66, 1, 7),
(67, 1, 7);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_operating_system`
--

CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'Windows 8.1'),
(6, 'Windows 10'),
(7, 'MacOsX'),
(8, 'Linux'),
(9, 'Android');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_orders`
--

CREATE TABLE `ps_orders` (
  `id_order` int(10) UNSIGNED NOT NULL,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `current_state` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift_message` text DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT 0.000,
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `round_mode` tinyint(1) NOT NULL DEFAULT 2,
  `round_type` tinyint(1) NOT NULL DEFAULT 1,
  `invoice_number` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `delivery_number` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `note` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`, `note`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 2, 1, 1, 5, 5, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'ps_checkpayment', 0, 0, '', 0, 0.000000, 0.000000, 0.000000, 61.800000, 68.200000, 66.800000, 0.000000, 59.800000, 59.800000, 7.000000, 8.400000, 7.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2024-04-30 12:49:00', '2024-04-30 12:49:00', 'Test'),
(2, 'OHSATSERP', 1, 1, 2, 1, 2, 2, 1, 5, 5, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'ps_checkpayment', 0, 0, '', 0, 0.000000, 0.000000, 0.000000, 169.900000, 169.900000, 169.900000, 0.000000, 169.900000, 169.900000, 0.000000, 0.000000, 0.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2024-04-30 12:49:00', '2024-04-30 12:49:00', ''),
(3, 'UOYEVOLI', 1, 1, 2, 1, 2, 3, 1, 5, 5, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'ps_checkpayment', 0, 0, '', 0, 0.000000, 0.000000, 0.000000, 14.900000, 21.300000, 19.900000, 0.000000, 12.900000, 12.900000, 7.000000, 8.400000, 7.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2024-04-30 12:49:00', '2024-04-30 12:49:00', ''),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 2, 4, 1, 5, 5, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'ps_checkpayment', 0, 0, '', 0, 0.000000, 0.000000, 0.000000, 14.900000, 21.300000, 19.900000, 0.000000, 12.900000, 12.900000, 7.000000, 8.400000, 7.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2024-04-30 12:49:00', '2024-04-30 12:49:00', ''),
(5, 'KHWLILZLL', 1, 1, 2, 1, 2, 5, 1, 5, 5, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', 1.000000, 'ps_wirepayment', 0, 0, '', 0, 0.000000, 0.000000, 0.000000, 20.900000, 27.300000, 25.900000, 0.000000, 18.900000, 18.900000, 7.000000, 8.400000, 7.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2024-04-30 12:49:00', '2024-04-30 12:49:00', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_carrier`
--

CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, 0.000000, 7.000000, 8.400000, '', '2024-04-30 12:49:00'),
(2, 2, 2, 0, 0.000000, 7.000000, 8.400000, '', '2024-04-30 12:49:00'),
(3, 3, 2, 0, 0.000000, 7.000000, 8.400000, '', '2024-04-30 12:49:00'),
(4, 4, 2, 0, 0.000000, 7.000000, 8.400000, '', '2024-04-30 12:49:00'),
(5, 5, 2, 0, 0.000000, 7.000000, 8.400000, '', '2024-04-30 12:49:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_cart_rule`
--

CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT 0,
  `name` varchar(254) NOT NULL,
  `value` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `value_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `free_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_detail`
--

CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) UNSIGNED DEFAULT 0,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `id_customization` int(10) UNSIGNED DEFAULT 0,
  `product_name` text NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT 0,
  `product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT 0.00,
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `group_reduction` decimal(5,2) NOT NULL DEFAULT 0.00,
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_mpn` varchar(40) DEFAULT NULL,
  `product_reference` varchar(64) DEFAULT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED DEFAULT 0,
  `tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT 0.000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT 0.000,
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT 0,
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) UNSIGNED DEFAULT 0,
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `original_product_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_refunded_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_refunded_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `id_customization`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_isbn`, `product_upc`, `product_mpn`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`, `total_refunded_tax_excl`, `total_refunded_tax_incl`) VALUES
(1, 1, 0, 0, 1, 1, 1, 0, 'Hummingbird printed t-shirt - Color : White, Size : S', 1, 1, 0, 0, 0, 23.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_1', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 23.900000, 23.900000, 23.900000, 23.900000, 0.000000, 0.000000, 0.000000, 23.900000, 5.490000, 0.000000, 0.000000),
(2, 1, 0, 0, 1, 2, 9, 0, 'Hummingbird printed sweater - Color : White, Size : S', 1, 1, 0, 0, 0, 35.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_3', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 35.900000, 35.900000, 35.900000, 35.900000, 0.000000, 0.000000, 0.000000, 35.900000, 5.490000, 0.000000, 0.000000),
(3, 2, 0, 0, 1, 4, 18, 0, 'The adventure begins Framed poster - Size : 80x120cm', 2, 3, 0, 0, 0, 79.000000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_5', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 158.000000, 79.000000, 79.000000, 79.000000, 0.000000, 0.000000, 0.000000, 79.000000, 5.490000, 0.000000, 0.000000),
(4, 2, 0, 0, 1, 8, 0, 0, 'Mug Today is a good day', 1, 1, 0, 0, 0, 11.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_13', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 11.900000, 11.900000, 11.900000, 11.900000, 0.000000, 0.000000, 0.000000, 11.900000, 5.490000, 0.000000, 0.000000),
(5, 3, 0, 0, 1, 16, 28, 0, 'Mountain fox notebook Style : Ruled', 1, 1, 0, 0, 0, 12.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_8', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 12.900000, 12.900000, 12.900000, 12.900000, 0.000000, 0.000000, 0.000000, 12.900000, 5.490000, 0.000000, 0.000000),
(6, 4, 0, 0, 1, 16, 29, 0, 'Mountain fox notebook Style : Plain', 1, 1, 0, 0, 0, 12.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_8', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 12.900000, 12.900000, 12.900000, 12.900000, 0.000000, 0.000000, 0.000000, 12.900000, 5.490000, 0.000000, 0.000000),
(7, 5, 0, 0, 1, 10, 25, 0, 'Brown bear cushion Color : Black', 1, 1, 0, 0, 0, 18.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_16', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 18.900000, 18.900000, 18.900000, 18.900000, 0.000000, 0.000000, 0.000000, 18.900000, 5.490000, 0.000000, 0.000000);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_detail_tax`
--

CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT 0.000000,
  `total_amount` decimal(16,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_history`
--

CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2024-04-30 12:49:00'),
(2, 0, 2, 1, '2024-04-30 12:49:00'),
(3, 0, 3, 1, '2024-04-30 12:49:00'),
(4, 0, 4, 1, '2024-04-30 12:49:00'),
(5, 0, 5, 10, '2024-04-30 12:49:00'),
(6, 1, 1, 6, '2024-04-30 12:49:00'),
(7, 1, 3, 8, '2024-04-30 12:49:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_invoice`
--

CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shop_address` text DEFAULT NULL,
  `note` text DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_invoice_payment`
--

CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_invoice_tax`
--

CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_message`
--

CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2024-04-30 12:49:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_message_lang`
--

CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Retraso', 'Hola:\n\nDesafortunadamente, un producto de su pedido está fuera de stock en este momento. Esto puede originar un pequeño retraso en el envío. Trabajaremos lo más rápido posible para solucionarlo. Por favor, acepte nuestras disculpas.\n\nSaludos'),
(1, 2, 'Retraso', 'Hola:\n\nDesafortunadamente, un producto de su pedido está fuera de stock en este momento. Esto puede originar un pequeño retraso en el envío. Trabajaremos lo más rápido posible para solucionarlo. Por favor, acepte nuestras disculpas y manténgase seguro de que trabajaremos duro para rectificar.\n\nSaludos');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_payment`
--

CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(20,6) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_return`
--

CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_return_detail`
--

CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_return_state`
--

CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_return_state_lang`
--

CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'A la espera de confirmación'),
(1, 2, 'A la espera de confirmación'),
(2, 1, 'A la espera del paquete'),
(2, 2, 'A la espera del paquete'),
(3, 1, 'Paquete recibido'),
(3, 2, 'Paquete recibido'),
(4, 1, 'Devolución denegada'),
(4, 2, 'Devolución negada'),
(5, 1, 'Devolución completada'),
(5, 2, 'Devolución completada');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_slip`
--

CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shipping_cost_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_slip_detail`
--

CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_state`
--

CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `invoice` tinyint(1) UNSIGNED DEFAULT 0,
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `logable` tinyint(1) NOT NULL DEFAULT 0,
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'ps_checkpayment', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#3498D8', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#3498D8', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#01B887', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#01B887', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#2C3E50', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#01B887', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#E74C3C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#3498D8', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'ps_wirepayment', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 1, 1, '', '#3498D8', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(12, 0, 1, '', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 0, 0, 'ps_cashondelivery', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_state_lang`
--

CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'En espera de pago por cheque', 'cheque'),
(1, 2, 'Pago por cheque pendiente', 'cheque'),
(2, 1, 'Pago aceptado', 'payment'),
(2, 2, 'Pago aceptado', 'payment'),
(3, 1, 'Preparación en curso', 'preparation'),
(3, 2, 'Preparación en curso', 'preparation'),
(4, 1, 'Enviado', 'shipped'),
(4, 2, 'Enviado', 'shipped'),
(5, 1, 'Entregado', ''),
(5, 2, 'Entregado', ''),
(6, 1, 'Cancelado', 'order_canceled'),
(6, 2, 'Cancelado', 'order_canceled'),
(7, 1, 'Reembolsado', 'refund'),
(7, 2, 'Reembolsado', 'refund'),
(8, 1, 'Error en pago', 'payment_error'),
(8, 2, 'Error en pago', 'payment_error'),
(9, 1, 'Pedido pendiente por falta de stock (pagado)', 'outofstock'),
(9, 2, 'Bajo pedido (pagado)', 'outofstock'),
(10, 1, 'En espera de pago por transferencia bancaria', 'bankwire'),
(10, 2, 'En espera de pago por transferencia bancaria', 'bankwire'),
(11, 1, 'Pago remoto aceptado', 'payment'),
(11, 2, 'Pago remoto aceptado', 'payment'),
(12, 1, 'Pedido pendiente por falta de stock (no pagado)', 'outofstock'),
(12, 2, 'Bajo pedido (no pagado)', 'outofstock'),
(13, 1, 'En espera de validación por contra reembolso.', 'cashondelivery'),
(13, 2, 'En espera de validación por pago contra entrega', 'cashondelivery');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_pack`
--

CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_page`
--

CREATE TABLE `ps_page` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, 6),
(3, 2, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_pagenotfound`
--

CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_pagenotfound`
--

INSERT INTO `ps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(1, 1, 1, '/destino_biker/prestashop_8.0.3/es/img/cms/cms-img.jpg', 'http://localhost/destino_biker/prestashop_8.0.3/es/content/4-sobre-nosotros', '2024-05-07 10:44:17'),
(2, 1, 1, '/destino_biker/prestashop_8.0.3/es/img/cms/cms-img.jpg', 'http://localhost/destino_biker/prestashop_8.0.3/es/content/4-sobre-nosotros', '2024-05-07 10:45:12'),
(3, 1, 1, '/destino_biker/prestashop_8.0.3/es/img/cms/cms-img.jpg', 'http://localhost/destino_biker/prestashop_8.0.3/es/content/4-sobre-nosotros', '2024-05-07 10:45:31'),
(4, 1, 1, '/destino_biker/prestashop_8.0.3/modules/blockreassurance/views/dist/front.css.map', '', '2024-05-07 11:06:06'),
(5, 1, 1, '/destino_biker/prestashop_8.0.3/themes/core.js.map', '', '2024-05-07 11:06:06'),
(6, 1, 1, '/destino_biker/prestashop_8.0.3/modules/blockreassurance/views/dist/front.js.map', '', '2024-05-07 11:06:06'),
(7, 1, 1, '/destino_biker/prestashop_8.0.3/modules/blockreassurance/views/dist/front.css.map', '', '2024-05-07 11:07:26'),
(8, 1, 1, '/destino_biker/prestashop_8.0.3/themes/core.js.map', '', '2024-05-07 11:07:27'),
(9, 1, 1, '/destino_biker/prestashop_8.0.3/modules/blockreassurance/views/dist/front.js.map', '', '2024-05-07 11:07:27'),
(10, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_banner/img/7e83e541d848e9a51b29b15ebad5ad3d.gif', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&configure=ps_banner&token=5697e06308926071f59ba28c0c9f8c5e', '2024-05-12 10:55:49'),
(11, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_banner/img/b4e0f5c7ecd7873a799491948c59e0b8.gif', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&configure=ps_banner&tab_module=front_office_features&module_name=ps_banner&token=5697e06308926071f59ba28c0c9f8c5e', '2024-05-12 10:56:35'),
(12, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_banner/img/b4e0f5c7ecd7873a799491948c59e0b8.gif', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&configure=ps_banner&tab_module=front_office_features&module_name=ps_banner&token=5697e06308926071f59ba28c0c9f8c5e', '2024-05-12 10:56:53'),
(13, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_banner/img/b4e0f5c7ecd7873a799491948c59e0b8.gif', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&configure=ps_banner&token=5697e06308926071f59ba28c0c9f8c5e', '2024-05-12 10:57:23'),
(14, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_banner/img/148cdf1b270a13acb6f0634461c4eac9.png', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&configure=ps_banner&tab_module=front_office_features&module_name=ps_banner&token=5697e06308926071f59ba28c0c9f8c5e', '2024-05-12 10:58:08'),
(15, 1, 1, '/destino_biker/prestashop_8.0.3/img/logo-1714594616.jpg', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php/improve/design/themes/?_token=QMf7nTXcrtAU3VrhAkeRkiUc6Aex94zpeypYZV_cc0U', '2024-05-12 11:01:04'),
(16, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/b88cc5eb93840383a471df32ee10ec4706ee8a5f_Refacciones%20y%20accesorios.png', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&configure=ps_imageslider&token=5697e06308926071f59ba28c0c9f8c5e', '2024-05-12 11:14:48'),
(17, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/b91325a5264b8f897b3ec69ee9ba82e6381582ce_Honda%20CBF124%20TWISTER.png', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&configure=ps_imageslider&token=5697e06308926071f59ba28c0c9f8c5e', '2024-05-12 11:14:48'),
(18, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/5ca427bb71573aad4dbcfcd7bcb615b476c48d3b_Italika%20Vort-X%20300.png', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&configure=ps_imageslider&token=5697e06308926071f59ba28c0c9f8c5e', '2024-05-12 11:14:48'),
(19, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/c86dc37873c63cb8820b1b08283eb6f65a4aed82_DynamoR4.png', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&configure=ps_imageslider&token=5697e06308926071f59ba28c0c9f8c5e', '2024-05-12 11:14:48'),
(20, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/b88cc5eb93840383a471df32ee10ec4706ee8a5f_Refacciones%20y%20accesorios.png', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&token=5697e06308926071f59ba28c0c9f8c5e&configure=ps_imageslider&id_slide=4', '2024-05-12 11:14:52'),
(21, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/5ca427bb71573aad4dbcfcd7bcb615b476c48d3b_Italika%20Vort-X%20300.png', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&token=5697e06308926071f59ba28c0c9f8c5e&conf=4&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', '2024-05-12 11:15:02'),
(22, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/b91325a5264b8f897b3ec69ee9ba82e6381582ce_Honda%20CBF124%20TWISTER.png', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&token=5697e06308926071f59ba28c0c9f8c5e&conf=4&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', '2024-05-12 11:15:02'),
(23, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/c86dc37873c63cb8820b1b08283eb6f65a4aed82_DynamoR4.png', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&token=5697e06308926071f59ba28c0c9f8c5e&conf=4&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', '2024-05-12 11:15:02'),
(24, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/c86dc37873c63cb8820b1b08283eb6f65a4aed82_DynamoR4.png', 'http://localhost/destino_biker/prestashop_8.0.3/es/', '2024-05-12 11:15:24'),
(25, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/b91325a5264b8f897b3ec69ee9ba82e6381582ce_Honda%20CBF124%20TWISTER.png', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&token=5697e06308926071f59ba28c0c9f8c5e&conf=4&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', '2024-05-12 11:15:32'),
(26, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/5ca427bb71573aad4dbcfcd7bcb615b476c48d3b_Italika%20Vort-X%20300.png', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&token=5697e06308926071f59ba28c0c9f8c5e&conf=4&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', '2024-05-12 11:15:32'),
(27, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/c86dc37873c63cb8820b1b08283eb6f65a4aed82_DynamoR4.png', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&token=5697e06308926071f59ba28c0c9f8c5e&conf=4&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', '2024-05-12 11:15:32'),
(28, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/c86dc37873c63cb8820b1b08283eb6f65a4aed82_DynamoR4.png', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&token=5697e06308926071f59ba28c0c9f8c5e&conf=4&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', '2024-05-12 11:15:45'),
(29, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/b91325a5264b8f897b3ec69ee9ba82e6381582ce_Honda%20CBF124%20TWISTER.png', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&token=5697e06308926071f59ba28c0c9f8c5e&conf=4&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', '2024-05-12 11:15:45'),
(30, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/5ca427bb71573aad4dbcfcd7bcb615b476c48d3b_Italika%20Vort-X%20300.png', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&token=5697e06308926071f59ba28c0c9f8c5e&conf=4&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', '2024-05-12 11:15:45'),
(31, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/c86dc37873c63cb8820b1b08283eb6f65a4aed82_DynamoR4.png', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&token=5697e06308926071f59ba28c0c9f8c5e&conf=4&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', '2024-05-12 11:16:07'),
(32, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/b91325a5264b8f897b3ec69ee9ba82e6381582ce_Honda%20CBF124%20TWISTER.png', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&token=5697e06308926071f59ba28c0c9f8c5e&conf=4&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', '2024-05-12 11:16:07'),
(33, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/5ca427bb71573aad4dbcfcd7bcb615b476c48d3b_Italika%20Vort-X%20300.png', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&token=5697e06308926071f59ba28c0c9f8c5e&conf=4&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', '2024-05-12 11:16:07'),
(34, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/5ca427bb71573aad4dbcfcd7bcb615b476c48d3b_Italika%20Vort-X%20300.png', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&token=5697e06308926071f59ba28c0c9f8c5e&conf=4&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', '2024-05-12 11:16:50'),
(35, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/c86dc37873c63cb8820b1b08283eb6f65a4aed82_DynamoR4.png', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&token=5697e06308926071f59ba28c0c9f8c5e&conf=4&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', '2024-05-12 11:16:50'),
(36, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/b91325a5264b8f897b3ec69ee9ba82e6381582ce_Honda%20CBF124%20TWISTER.png', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&token=5697e06308926071f59ba28c0c9f8c5e&conf=4&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', '2024-05-12 11:16:50'),
(37, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/c86dc37873c63cb8820b1b08283eb6f65a4aed82_DynamoR4.png', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&token=5697e06308926071f59ba28c0c9f8c5e&configure=ps_imageslider&id_slide=1', '2024-05-12 11:16:58'),
(38, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/b91325a5264b8f897b3ec69ee9ba82e6381582ce_Honda%20CBF124%20TWISTER.png', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&token=5697e06308926071f59ba28c0c9f8c5e&conf=4&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', '2024-05-12 11:17:18'),
(39, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/5ca427bb71573aad4dbcfcd7bcb615b476c48d3b_Italika%20Vort-X%20300.png', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&token=5697e06308926071f59ba28c0c9f8c5e&conf=4&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', '2024-05-12 11:17:18'),
(40, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/b91325a5264b8f897b3ec69ee9ba82e6381582ce_Honda%20CBF124%20TWISTER.png', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&token=5697e06308926071f59ba28c0c9f8c5e&conf=4&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', '2024-05-12 11:17:50'),
(41, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/5ca427bb71573aad4dbcfcd7bcb615b476c48d3b_Italika%20Vort-X%20300.png', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&token=5697e06308926071f59ba28c0c9f8c5e&conf=4&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', '2024-05-12 11:17:50'),
(42, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/b91325a5264b8f897b3ec69ee9ba82e6381582ce_Honda%20CBF124%20TWISTER.png', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&token=5697e06308926071f59ba28c0c9f8c5e&configure=ps_imageslider&id_slide=2', '2024-05-12 11:18:04'),
(43, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/5ca427bb71573aad4dbcfcd7bcb615b476c48d3b_Italika%20Vort-X%20300.png', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&token=5697e06308926071f59ba28c0c9f8c5e&conf=4&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', '2024-05-12 11:18:16'),
(44, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/b91325a5264b8f897b3ec69ee9ba82e6381582ce_Honda%20CBF124%20TWISTER.png', 'http://localhost/destino_biker/prestashop_8.0.3/es/', '2024-05-12 11:18:31'),
(45, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/5ca427bb71573aad4dbcfcd7bcb615b476c48d3b_Italika%20Vort-X%20300.png', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&token=5697e06308926071f59ba28c0c9f8c5e&conf=4&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', '2024-05-12 11:19:02'),
(46, 1, 1, '/destino_biker/prestashop_8.0.3/modules/ps_imageslider/images/5ca427bb71573aad4dbcfcd7bcb615b476c48d3b_Italika%20Vort-X%20300.png', 'http://localhost/destino_biker/prestashop_8.0.3/admin57866delxr0icmvjjfb/index.php?controller=AdminModules&token=5697e06308926071f59ba28c0c9f8c5e&configure=ps_imageslider&id_slide=3', '2024-05-12 11:19:14');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_page_type`
--

CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(2, 'category'),
(1, 'index');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_page_viewed`
--

CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product`
--

CREATE TABLE `ps_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_supplier` int(10) UNSIGNED DEFAULT NULL,
  `id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unity` varchar(255) DEFAULT NULL,
  `unit_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `width` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `height` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `depth` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT 2,
  `additional_delivery_times` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `quantity_discount` tinyint(1) DEFAULT 0,
  `customizable` tinyint(2) NOT NULL DEFAULT 0,
  `uploadable_files` tinyint(4) NOT NULL DEFAULT 0,
  `text_fields` tinyint(4) NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `redirect_type` enum('404','410','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '404',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `available_for_order` tinyint(1) NOT NULL DEFAULT 1,
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT 0,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT 1,
  `indexed` tinyint(1) NOT NULL DEFAULT 0,
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT 0,
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT 0,
  `is_virtual` tinyint(1) NOT NULL DEFAULT 0,
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT 0,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT 3,
  `state` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `product_type` enum('standard','pack','virtual','combinations','') NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `isbn`, `upc`, `mpn`, `ecotax`, `quantity`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `additional_delivery_times`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`, `state`, `product_type`) VALUES
(1, 0, 3, 6, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 696.551724, 5.490000, '', 0.000000, 0.000000, 0.000000, 'Llanta trasera', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-04-30 12:48:58', '2024-05-12 11:34:09', 0, 3, 1, 'combinations'),
(2, 0, 5, 6, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 144.827586, 5.490000, '', 0.000000, 0.000000, 0.000000, 'Balata Freno', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-04-30 12:48:58', '2024-05-12 11:34:09', 0, 3, 1, 'combinations'),
(3, 0, 6, 6, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 482.758621, 0.000000, '', 0.000000, 0.000000, 0.000000, 'Cilindro', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 13, '2024-04-30 12:48:58', '2024-05-12 11:34:09', 0, 3, 1, 'combinations'),
(4, 0, 6, 6, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 85.344828, 5.490000, '', 0.000000, 0.000000, 0.000000, 'Chicote Clutch', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-04-30 12:48:58', '2024-05-12 11:34:09', 0, 3, 1, 'combinations'),
(6, 0, 7, 3, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 498.422414, 5.490000, '', 0.000000, 0.000000, 0.000000, 'Escapes', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-04-30 12:48:58', '2024-05-12 11:34:05', 0, 3, 1, 'standard'),
(7, 0, 0, 3, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 190.741379, 5.490000, '', 0.000000, 0.000000, 0.000000, 'Palancas Freno Ambos Lados', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-04-30 12:48:58', '2024-05-12 11:34:05', 0, 3, 1, 'standard'),
(8, 0, 8, 3, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 94.818966, 5.490000, '', 0.000000, 0.000000, 0.000000, 'Luces Intermitentes LED', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-04-30 12:48:58', '2024-05-12 11:34:05', 0, 3, 1, 'standard'),
(9, 0, 9, 3, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 253.396552, 5.490000, '', 0.000000, 0.000000, 0.000000, 'Porta Celular', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-04-30 12:48:58', '2024-05-12 11:34:05', 0, 3, 1, 'combinations'),
(10, 0, 10, 3, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 167.267241, 5.490000, '', 0.000000, 0.000000, 0.000000, 'Puño Calefactable', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-04-30 12:48:58', '2024-05-12 11:34:05', 0, 3, 1, 'combinations'),
(20, 0, 4, 6, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 1637.112069, 5.490000, '', 0.000000, 0.000000, 0.000000, 'Rin Trasero', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-05-02 10:39:31', '2024-05-12 11:34:09', 0, 3, 1, 'combinations'),
(22, 0, 11, 9, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 69.646552, 0.000000, '', 0.000000, 0.000000, 0.000000, 'Pegatina', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-05-06 14:00:53', '2024-05-12 10:44:53', 0, 3, 1, ''),
(25, 0, 12, 9, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 49.982759, 0.000000, '', 0.000000, 0.000000, 0.000000, 'Pegatina', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-05-07 08:02:59', '2024-05-12 10:45:56', 0, 3, 1, ''),
(26, 0, 14, 9, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 41.706897, 0.000000, '', 0.000000, 0.000000, 0.000000, 'Pegatina', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-05-07 10:19:37', '2024-05-12 10:47:07', 0, 3, 1, ''),
(27, 0, 15, 9, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 90.500000, 0.000000, '', 0.000000, 0.000000, 0.000000, 'Pegatina', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-05-07 10:23:59', '2024-05-12 10:48:43', 0, 3, 1, ''),
(28, 0, 13, 9, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 55.672414, 0.000000, '', 0.000000, 0.000000, 0.000000, 'Pegatina', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-05-07 10:27:39', '2024-05-12 10:49:24', 0, 3, 1, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attachment`
--

CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attribute`
--

CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_product_attribute`
--

INSERT INTO `ps_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `ean13`, `isbn`, `upc`, `mpn`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(13, 3, 'demo_6', 'demo_6_70', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(14, 3, 'demo_6', 'demo_6_71', '', '', '', '', 0.000000, 20.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(15, 3, 'demo_6', 'demo_6_72', '', '', '', '', 0.000000, 50.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attribute_combination`
--

CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_product_attribute_combination`
--

INSERT INTO `ps_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(19, 13),
(20, 14),
(21, 15);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attribute_image`
--

CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attribute_shop`
--

CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_product_attribute_shop`
--

INSERT INTO `ps_product_attribute_shop` (`id_product`, `id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(3, 13, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(3, 14, 1, 0.000000, 20.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(3, 15, 1, 0.000000, 50.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_carrier`
--

CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_comment`
--

CREATE TABLE `ps_product_comment` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float UNSIGNED NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_comment_criterion`
--

CREATE TABLE `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_product_comment_criterion`
--

INSERT INTO `ps_product_comment_criterion` (`id_product_comment_criterion`, `id_product_comment_criterion_type`, `active`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_comment_criterion_category`
--

CREATE TABLE `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_comment_criterion_lang`
--

CREATE TABLE `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_product_comment_criterion_lang`
--

INSERT INTO `ps_product_comment_criterion_lang` (`id_product_comment_criterion`, `id_lang`, `name`) VALUES
(1, 1, 'Quality'),
(1, 2, 'Quality');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_comment_criterion_product`
--

CREATE TABLE `ps_product_comment_criterion_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_comment_grade`
--

CREATE TABLE `ps_product_comment_grade` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `grade` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_comment_report`
--

CREATE TABLE `ps_product_comment_report` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_comment_usefulness`
--

CREATE TABLE `ps_product_comment_usefulness` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `usefulness` tinyint(1) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_country_tax`
--

CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_download`
--

CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT 1,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_group_reduction_cache`
--

CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(5,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_lang`
--

CREATE TABLE `ps_product_lang` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `description_short` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`, `delivery_in_stock`, `delivery_out_stock`) VALUES
(1, 1, 1, '<p>Llanta Michelin 3.50-10 59J trasera sin cámara.</p>\r\n<p>Michelin, con más de dos décadas de presencia en México, cuenta con instalaciones en la Ciudad de Querétaro, incluyendo un centro de producción de neumáticos para automóviles y camionetas.</p>\r\n<p>La Llanta 3.50-10 Michelin S1 59j es ideal para tu motocicleta, proporcionando un rendimiento óptimo y seguridad en la conducción. Diseñada para ser utilizada sin necesidad de cámara, esta llanta es una excelente elección para la rueda trasera de tu vehículo.</p>\r\n<p>Con una estructura robusta y materiales de alta calidad, esta llanta asegura durabilidad y resistencia en diferentes condiciones de carretera. Su diseño está pensado para ofrecer un agarre superior y una experiencia de manejo confortable.</p>\r\n<p>Para adquirir este producto, selecciona la cantidad deseada y procede con la compra. En caso de requerir más de dos unidades, se recomienda realizar la adquisición en múltiplos de dos debido a limitaciones en el envío.</p>\r\n<p>Recuerda verificar la dirección de entrega y seleccionar el método de pago de tu preferencia para completar la transacción. Una vez confirmado el pago, el producto será enviado a la dirección proporcionada.</p>\r\n<p>Si necesitas asesoramiento durante tu selección, contamos con un equipo de profesionales que te brindarán la información necesaria para que elijas la llanta adecuada para tu motocicleta.</p>\r\n<p>Valoramos tu opinión sobre la experiencia de compra y el producto adquirido.</p>', '<p><strong>Lo que tienes que saber de este producto</strong></p>\r\n<ul>\r\n<li>Índice de carga: 59</li>\r\n<li>Índice de velocidad: J</li>\r\n<li>El ancho de sección es de 3.5\".</li>\r\n<li>Tiene un diámetro de 10\".</li>\r\n<li>La relación entre alto y ancho es de 90.</li>\r\n<li>Para moto urbana.</li>\r\n<li>Fabricada en México.</li>\r\n<li>Diseñada para lograr la firmeza que necesitas al conducir.</li>\r\n<li>No incluye rin.</li>\r\n<li>Apta para motos Scooter.</li>\r\n<li>Las imágenes pueden ser ilustrativas.</li>\r\n</ul>', 'hummingbird-printed-t-shirt', '', '', '', 'Llanta trasera para moto Michelin S1 sin cámara de 3.50-10 J 59 x 1 unidad', '', '', '', ''),
(1, 1, 2, '<p>Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy. Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</p>', '<p>Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton.</p>\r\n<p></p>', 'hummingbird-printed-t-shirt', '', '', '', 'Hummingbird printed t-shirt', '', '', '', ''),
(2, 1, 1, '<p>Balatas para Freno de Tambor CG125, C90, FT125, CS125 - Seguridad y Confianza en cada Frenada Mantén tu motocicleta CG125, C90, FT125 o CS125 funcionando de manera segura y eficiente con nuestras balatas para freno de tambor. Diseñadas para proporcionar un agarre seguro y una frenada efectiva en todas las condiciones, estas balatas son esenciales para garantizar la seguridad en tu viaje. Mantén tu moto funcionando de manera segura y confiable con nuestras balatas para freno de tambor CG125, C90, FT125 y CS125. ¡Asegura tu viaje con la máxima seguridad y tranquilidad!</p>', '<p><strong>Lo que tienes que saber de este producto</strong></p>\r\n<p>Marca: MAT SUMA</p>\r\n<p>Material: Acero inoxidable</p>\r\n<p>Posición de pieza automática: Desconocido</p>\r\n<p>Tipo de servicio automotriz: Bicicleta</p>', 'brown-bear-printed-sweater', '', '', '', 'BALATA FRENO TAMBOR CG125,C90,FT125,CS125 JGO', '', '', '', ''),
(2, 1, 2, '<p>Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</p>', '<p>Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort.</p>', 'brown-bear-printed-sweater', '', '', '', 'Hummingbird printed sweater', '', '', '', ''),
(3, 1, 1, '<p>Te ofrecemos:</p>\r\n<p>Kit Cilindro Completo Cs/ds/xs 125 C.c. Italika Original</p>\r\n<p>CÓDIGO: E0304KC06</p>\r\n<p>Compatible con modelos italika:</p>\r\n<p>1 DSG125 2017 - 2018 - 2019 - 2020 - 2021 - 2022</p>\r\n<p>2 DS125 2017 - 2018 - 2019 - 2020</p>\r\n<p>3 X125G 2019 - 2020</p>\r\n<p>4 D125 LT 2021 - 2022 - 2023 - 2024</p>\r\n<p>5 XS125 2010 - 2011 - 2012 - 2013 - 2014 - 2015 - 2016 - 2017 - 2018</p>\r\n<p>6 CS125 LED 2013 - 2014 - 2015 - 2016</p>\r\n<p>7 DS 125 2005 - 2006 - 2007 - 2008 - 2009</p>\r\n<p>8 VITALIA125 2014 - 2015 - 2016 - 2017 - 2018 - 2019</p>\r\n<p>9 VITALIA 125 2019 - 2020</p>\r\n<p>10 D125 2016 - 2017 - 2018 - 2019 - 2020 - 2021 - 2022 - 2023 - 2024</p>\r\n<p>11 X125GTS 2019 - 2020 - 2021</p>\r\n<p>12 CS125 2014 - 2016 - 2017 - 2018</p>\r\n<p>13 X125 2018 - 2019 - 2020 - 2021 - 2022 - 2023</p>\r\n<p>14 VGO 125 2015 - 2016 - 2017</p>\r\n<p>15 CITY 125 2005 - 2006 - 2007 - 2008 - 2009 - 2010 - 2011 - 2012 - 2013</p>\r\n<p>16 MODENA125 2022 - 2023</p>\r\n<p></p>\r\n<p>*-* EN PARTES ELÉCTRICAS NO HAY GARANTÍA*-*</p>\r\n<p>*-* FACTURAMOS TODOS NUESTROS ARTÍCULOS*-*</p>\r\n<p>*-* SI TIENES DUDAS, PUEDES ESCRIBIRNOS Y CON GUSTO TE ASESORAREMOS*-*</p>\r\n<p></p>\r\n<p>HORARIO DE ATENCIÓN:</p>\r\n<p>DE LUNES A VIERNES DE 09:00 A 20:00 HRS Y SÁBADOS DE 09:00 A 14:00 HRS.</p>\r\n<p></p>\r\n<p>¿Cansado de buscar refacciones originales Italika y no encontrarlas?</p>\r\n<p>¡Somos tu solución</p>\r\n<p>¡No esperes más!</p>\r\n<p></p>\r\n<p>**RECUERDA REVISAR BIEN QUE EL PRODUCTO ES EL QUE NECESITAS, EN CASO DE TENER UNA DUDA PREGUNTA Y CON GUSTO TE ATENDEREMOS.**</p>\r\n<p>Dale click en comprar y disfruta tu producto con envío gratis a cualquier parte de la república mexicana.</p>\r\n<p>¡NO ARRIESGUES TU ITALIKA COMPRANDO PRODUCTOS DE CALIDAD INFERIOR!</p>\r\n<p>INSTALA SIEMPRE REFACCIONES ORIGINALES.</p>\r\n<p></p>\r\n<p>Ofrecemos precio especial a mayoristas de todo el país.</p>\r\n<p>Distribuidora de motopartes S.A. de C.V. te agradece tu tiempo por analizar este producto.</p>\r\n<p></p>\r\n<p>Garantía del vendedor: 30 días</p>', '<p><strong>Lo que tienes que saber de este producto</strong></p>\r\n<p>Marca: Italika CS125 D125 LT DS125 DSG125 City 125 Modena VGO Vitalia X125 X125G GTS XS125</p>\r\n<p>Número de parte: E0304KC06</p>\r\n<p></p>\r\n<p><strong>Otros</strong></p>\r\n<p>Incluye pistones: Sí</p>\r\n<p>Incluye aros: Sí</p>\r\n<p>Origen: ITALIKA ORIGINAL</p>', 'the-best-is-yet-to-come-framed-poster', '', '', '', 'Kit Cilindro Completo Cs/ds/xs 125 C.c. Italika E0304kc06', '', '', '', ''),
(3, 1, 2, '<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>', '<p>Printed on rigid matt paper and smooth surface.</p>', 'the-best-is-yet-to-come-framed-poster', '', '', '', 'The best is yet to come\' Framed poster', '', '', '', ''),
(4, 1, 1, '<p>¿Cansado de buscar refacciones originales Italika y no encontrarlas?</p>\r\n<p>¡Somos tu solución!</p>\r\n<p>Te ofrecemos: Chicote de Clutch Original Italika FT150</p>\r\n<p>CÓDIGO: F04030333</p>\r\n<p>Compatible con:</p>\r\n<p>- ITALIKA DT150 SPORT: 2017 - 2018</p>\r\n<p>- ITALIKA FORZA 150: 2009 - 2010 - 2011 - 2012 - 2013</p>\r\n<p>- ITALIKA FT150: 2014 - 2015 - 2016</p>\r\n<p>- ITALIKA FT 150 AZULP: 2013 - 2014 - 2015 - 2016</p>\r\n<p>- ITALIKA FT150G: 2016 - 2017 - 2018</p>\r\n<p>- ITALIKA FT150G: 2022 - 2023</p>\r\n<p>- ITALIKA FT150G NEGRA: 2018 - 2019 - 2020 - 2021</p>\r\n<p>- ITALIKA FT 150 GT: 2011 - 2012 - 2013</p>\r\n<p>- ITALIKA FT 150 GT GRAFITO: 2013 - 2014</p>\r\n<p>- ITALIKA FT150 GTI: 2015 - 2016 - 2017</p>\r\n<p>- ITALIKA FT150GTS: 2016 - 2017 - 2018</p>\r\n<p>- ITALIKA FT150GTS ROJA: 2018 - 2019 - 2020 - 2021 - 2022</p>\r\n<p>Dale click en comprar y disfruta tu producto con envío gratis a cualquier parte de la república mexicana.</p>\r\n<p>¡NO ARRIESGUES TU ITALIKA COMPRANDO PRODUCTOS DE CALIDAD INFERIOR ¡</p>\r\n<p>INSTALA SIEMPRE REFACCIONES ORIGINALES.</p>\r\n<p>Ofrecemos precio especial a mayoristas de todo el país.</p>\r\n<p>Distribuidora de motopartes S.A. de C.V. te agradece tu tiempo por analizar este producto.</p>', '<p><strong>Lo que tienes que saber de este producto</strong></p>\r\n<p>Marca: ITALIKA ORIGINAL</p>\r\n<p>Número de parte: F15020137</p>\r\n<p></p>\r\n<p><strong>Otros</strong></p>\r\n<p>Es ajustable: No</p>\r\n<p>Material de la funda: Goma</p>\r\n<p>Origen: Italika Original</p>\r\n<p>Tipo de vehículo: Moto/Cuatriciclo</p>', 'the-adventure-begins-framed-poster', '', '', '', 'Chicote De Clutch Original Italika Ft150 (f04030333)', '', '', '', ''),
(4, 1, 2, '<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>', '<p>Printed on rigid matt finish and smooth surface.</p>', 'the-adventure-begins-framed-poster', '', '', '', 'The adventure begins Framed poster', '', '', '', ''),
(6, 1, 1, '<p>BaBeFAS es un respetado fabricante de herramientas y accesorios de reparación de automóviles, conocido por su tecnología de calidad profesional y excelente value. The BaBeFAS equipo de I + D es un grupo de apasionados entusiastas del automóvil con una gran experiencia en reparaciones de automóviles. Desde su creación en 2012, la marca BaBeFAS se ha centrado en la innovación y el desarrollo de herramientas de reparación de automóviles de alta calidad, y se compromete a proporcionar una experiencia extremadamente cómoda y satisfactoria para sus usuarios. Nos comprometemos a proporcionar a los usuarios una experiencia extremadamente cómoda y satisfactoria.</p>\r\n<p>100% nuevo.</p>\r\n<p>El adaptador de soldadura de acero inoxidable permite adaptarse a un diámetro de tubería de 38 mm a 51 mm.</p>\r\n<p>Es un silenciador universal que se puede usar para motos de cross, motos de calle, scooters, quads atv y cualquier otra bicicleta.</p>\r\n<p>Paquete incluido:</p>\r\n<p>1 tubo de escape.</p>\r\n<p>1 Uds DB Killer</p>\r\n<p>1 Uds adaptador</p>\r\n<p>1 abrazadera y 1 goma.</p>\r\n<p>2 resortes y ganchos</p>\r\n<p>1 tornillo de fijación</p>\r\n<p>Especificación:</p>\r\n<p>Color: como imágenes</p>\r\n<p>Material: Acero inoxidable</p>\r\n<p>Color: cola de titanio CF pintada, acero inoxidable pintado, titanio pintado, fibra de carbono grande pintada, fibra de carbono pintada</p>\r\n<p>Longitud: 370 mm (12.2pulgada). Ancho: 105 mm (4.1pulgada) Diámetro: 51 mm (2pulgada)</p>\r\n<p>Diámetro de conexión: 51 mm (2 pulgadas)</p>\r\n<p>disponemos de un soporte de soldadura para encajar tubo con salida 38-51MM.</p>\r\n<p>Nota:</p>\r\n<p>Gran sonido: quitar el silenciador</p>\r\n<p>Sonido silencioso: ponte el silenciador</p>\r\n<p>Instrucciones de instalación</p>\r\n<p>1. Saque el tubo de escape. Inserte el tubo de transferencia.</p>\r\n<p>2. Instale el gancho de resorte en ambos lados para fijarlo.</p>\r\n<p>3. Instale la protección del soporte del tubo de escape</p>\r\n<p>4. Saca el tornillo para fijar el soporte del tubo de escape.</p>\r\n<p>QUERIDOS CLIENTES:</p>\r\n<p>Los productos vendidos en esta tienda están todos en stock en la Ciudad de México, con garantía post-venta. Si está interesado en nuestros productos, bienvenido a consultar. Si tiene alguna pregunta después de recibir los productos, puede contactarnos a través de un mensaje. Brindaremos personal profesional y técnico servicio posventa uno a uno.</p>\r\n<p>Garantía del vendedor: 1 años</p>', '<p><strong>Lo que tienes de saber de este producto</strong></p>\r\n<p>Marca: BaBeFAS</p>\r\n<p>Modelo: A129</p>\r\n<p>Número de parte: A129 38-51MM</p>\r\n<p></p>\r\n<p><strong>Otros</strong></p>\r\n<p>Tipo de vehículo: Moto/Cuatriciclo</p>\r\n<p>Material del silenciador: ABS</p>\r\n<p>Forma del silenciador: Escape Silenciador</p>\r\n<p>Largo del silenciador: 37 cm</p>\r\n<p>Ancho del silenciador: 11 cm</p>\r\n<p>Número de entradas: 0</p>\r\n<p>Número de salidas: 0</p>\r\n<p>Origen: China</p>', 'mug-the-best-is-yet-to-come', '', '', '', 'Escape Silenciador Para Moto Deportivo Universal 38-51mm', '', '', '', ''),
(6, 1, 2, '<p>The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>', '<p>White Ceramic Mug, 325ml.</p>', 'mug-the-best-is-yet-to-come', '', '', '', 'Mug The best is yet to come', '', '', '', ''),
(7, 1, 1, '<p>También tenemos otros colores, ver enlace a continuación.</p>\r\n<p>_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_- _- _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_</p>\r\n<p>Enlace amarillo: https://articulo.mercadolibre.com.mx/MLM-2803573804-par-manija-deportiva-aluminio-ajustable-italika-250z-rt250-_JM</p>\r\n<p>Enlace rojo: https://articulo.mercadolibre.com.mx/MLM-2803780692-par-manija-deportiva-aluminio-ajustable-italika-250z-rt250-_JM</p>\r\n<p>_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_- _- _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_</p>\r\n<p>*NO COMPATIBLE CON RT250 SZ250</p>\r\n<p>COMPATIBLE CON 250z y otros modelos mencionados abajo</p>\r\n<p>SI UN COLOR NO ESTA DISPONIBLE, ES PROBABLE QUE SE NOS HAYA AGOTADO DE ENVIO FULL, PUEDE BUSCARLO EL COLOR DE SU AGRADO EN LAS SIGUIENTES PUBLICACIONES</p>\r\n<p>Marca: Turbo Racing</p>\r\n<p>Par Manija Aluminio Deportiva Ajustable Italika 250 Z Colores Varios</p>\r\n<p># De parte referencia* original:</p>\r\n<p>F10030097</p>\r\n<p>F10030099</p>\r\n<p>Aplicaciones:</p>\r\n<p>- Italika 250Z (2014 al 2017 y 2019 al 2023) Verde Graffito</p>\r\n<p>- Italika 250Z NEGRA (2017 al 2019)</p>\r\n<p>- 170Z</p>\r\n<p>- 150SZ</p>\r\n<p>- 150Z</p>\r\n<p>- 200z</p>\r\n<p>- Vortex 300</p>\r\n<p>palanca de freno moto</p>\r\n<p>Usted recibe:</p>\r\n<p>- 1 Manija Izquierda</p>\r\n<p>- 1 Manija Derecha</p>\r\n<p>Garantía del vendedor: 2 meses</p>', '<p><strong>Lo que tienes que saber de este producto</strong></p>\r\n<p>Marca: palancas moto/palancas para moto/palancas de moto</p>\r\n<p>Número de parte: Par Manija Deportiva Aluminio Ajustable Italika 250z Rt250</p>\r\n<p>Lado: Ambos lados</p>\r\n<p></p>\r\n<p><strong>Otros</strong></p>\r\n<p>Material: Aluminio</p>\r\n<p>Largo: 14.5 cm</p>\r\n<p>Origen: ASIA</p>\r\n<p></p>', 'mug-the-adventure-begins', '', '', '', 'Palancas De Freno Universales Motocicleta Manijas Para Moto', '', '', '', ''),
(7, 1, 2, '<p>The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>', '<p>White Ceramic Mug. 325ml</p>', 'mug-the-adventure-begins', '', '', '', 'Mug The adventure begins', '', '', '', ''),
(8, 1, 1, '<p>4 DIRECCIONALES LED PROGRESIVAS.</p>\r\n<p>Características:</p>\r\n<p>• Material: plástico ABS.</p>\r\n<p>• Color : Amarillo/ Rojo /Azul/Blanco</p>\r\n<p>• Tamaño: Como se ve en la imagen</p>\r\n<p>• Conexión: Rojo: Positivo. Negro: Conexión a tierra</p>\r\n<p>• Voltaje: 12 V CC</p>\r\n<p>• Característica especial: Flexible y maleable</p>\r\n<p>• Universal para la mayoría de las motocicletas con agujeros para tornillos de 10 mm</p>\r\n<p>• Modelos aplicables: motocicleta general</p>\r\n<p>Conexión: cable rojo: positivo; cable negro: negativo; fácil de instalar, instale directamente en la señal de giro original.</p>\r\n<p>Atención antes de instalar probar las direccionales 1 por 1 en la batería en algunas motos al instalarlas todas pueden prender solo la mitad es necesario una instalación diferente cambiando el destellador</p>\r\n<p>4pz direccionales led secuencial</p>\r\n<p>Contenido del paquete:</p>\r\n<p>4 intermitentes</p>', '<p><strong>Lo que tienes que saber de este producto</strong></p>\r\n<p>Marca: PUNKZZ</p>\r\n<p>Número de parte: Direccional Faro Lateral</p>\r\n<p></p>\r\n<p><strong>Otros</strong></p>\r\n<p>Tipo de vehículo: Motos y cuatriciclos</p>\r\n<p>Material de la lente: Plástico</p>\r\n<p>Bombillos incluidos: Sí</p>\r\n<p>Tipo de bulbo: LED</p>\r\n<p>Origen: China</p>', 'mug-today-is-a-good-day', '', '', '', 'Direccionales Led Moto Secuencial Indicador Intermitente 4pz', '', '', '', ''),
(8, 1, 2, '<p>Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>', '<p>White Ceramic Mug. 325ml</p>', 'mug-today-is-a-good-day', '', '', '', 'Mug Today is a good day', '', '', '', ''),
(9, 1, 1, '<p>Nota:</p>\r\n<p>Por favor, confirme el número de piezas antes de la compra.</p>\r\n<p>Si no está seguro de si nuestras piezas se ajustan a su coche por favor proporcione el número VIN de su coche, vamos a confirmar para usted.</p>\r\n<p>El código VIN es un número de 17 cifras compuesto por letras y números.</p>\r\n<p>Suele estar detrás del parabrisas del coche o en su placa de características.</p>\r\n<p>Descripción</p>\r\n<p>1.Puerto de carga USB rápido QC 3.0</p>\r\n<p>soporte para teléfono de motocicleta con puerto de carga USB rápido QC 3.0 y cubierta impermeable IP 66, salida máxima de 2.5 A carga tus teléfonos inteligentes a la velocidad más rápida posible, mantiene tus dispositivos cargados en cualquier momento cuando lo necesites. El ingenioso diseño de cara abierta ofrece acceso completo al control completo de la pantalla del teléfono y todos los botones. Nunca te preocupes por la energía de tu dispositivo apagado mientras conduces.</p>\r\n<p>2.Rotación libre de 360 grados y flexible</p>\r\n<p>el soporte para teléfono de motocicleta te proporciona la máxima flexibilidad en la visualización de tu teléfono con el diseño especial universal de bola y soporte. Puedes fijar fácilmente nuestro soporte para teléfono de motocicleta al manillar o barra de espejo de tu motocicleta.</p>\r\n<p>3.Construcción pesada de aluminio</p>\r\n<p>el soporte para teléfono de motocicleta está hecho de aluminio de alta calidad, resistente y duradero, firme y 100% fiable, mucho más duradero y sólido que el plástico. Soporte de aluminio para teléfono + bloqueo mecánico por tornillo + anillo de fijación de varilla bloqueado para que tu teléfono nunca se caiga. Con cubierta impermeable IP 66, protege eficazmente el puerto de carga USB.</p>\r\n<p>4.Función 2 en 1, carga mientras conduces</p>\r\n<p>el soporte para teléfono de motocicleta te permite utilizar las funciones de mapeo o comunicarte libremente con otros durante el viaje. Simplemente conecta los cables a la batería de 12 a 24 V de la motocicleta o bicicleta eléctrica y mantén tu teléfono cargado durante todo el viaje. Hay un fusible en el cable de conexión del soporte y la batería para proteger el teléfono y el soporte de la sobre corriente de voltaje.</p>\r\n<p>5.Amplia compacidad</p>\r\n<p>Se adapta a motocicletas de salida de 12 a 24 V o bicicletas eléctricas, la longitud del cable de alimentación es de 150 cm de largo. El soporte de teléfono para motocicleta se ajusta de forma segura a cualquier teléfono celular con pantalla de teléfono de 3.5 a 7 pulgadas. El tamaño de la abrazadera es ajustable para adaptarse a tamaños de manubrio entre 0.86 pulgadas y 1.25 pulgadas de diámetro de la motocicleta/bicicleta eléctrica/ATV/coche de trineo.</p>\r\n<p>Parámetros del producto:</p>\r\n<p>Material: aluminio de pesada y alta calidad</p>\r\n<p>Color: negro</p>\r\n<p>Peso: 350g</p>\r\n<p>Modelos de teléfonos compatibles: se adapta a todos los modelos de teléfonos</p>\r\n<p>Se adapta al diámetro del manillar: 22-32 mm</p>\r\n<p>El paquete incluye</p>\r\n<p>1 * soporte para teléfono de motocicleta</p>\r\n<p>1 * Poste de espejo</p>\r\n<p>2 * anillos de goma (diámetro 22 mm, diámetro 25 mm)</p>\r\n<p>1 * llave inglesa</p>\r\n<p>1 * cinta de 80mm</p>\r\n<p>Preguntas frecuentes:</p>\r\n<p>1. ¿Pueden darme una factura?</p>\r\n<p>Ofrecemos facturas electrónicas, póngase en contacto con nosotros si necesita una.</p>\r\n<p>2. ¿Tienen en stock?</p>\r\n<p>Si la publicación está en estado ACTIVO, significa que lo tenemos en stock y no es necesario preguntar.</p>\r\n<p>3. ¿Cómo se entregan los productos comprados?</p>\r\n<p>Nuestros productos se entregan por métodos logísticos oficiales y su paquete llegará más rápido que nunca.</p>\r\n<p>4. ¿En qué horario atienden las inquietudes?</p>\r\n<p>Seguimos y usamos WhatsApp las 24 horas del día (excepto domingos).</p>\r\n<p>5. ¿Qué métodos de envío utilizan y cuándo llegan los pedidos?</p>\r\n<p>Utilizamos MailAmericas Express, el método de entrega oficial proporcionado por MercadoLibre, para entregar su paquete. Los paquetes llegarán en un plazo de 7-8 días laborables.</p>\r\n<p>6. ¿Cómo puedo obtener el envío gratis?</p>\r\n<p>Si el precio total de todos los artículos que compres en nuestra tienda alcanza los 299 pesos se te entregará gratuitamente y no tendrás que pagar gastos de envío.</p>', '<p><strong>Todo lo que tienes que saber de este producto</strong></p>\r\n<p>Marca del accesorio: Sinocmp</p>\r\n<p></p>\r\n<p><strong>Otros</strong></p>\r\n<p>Marcas de celulares compatibles: Funciona en todos los teléfonos</p>', 'mountain-fox-cushion', '', '', '', 'Porta Celular Para Moto Bicicleta Cargador Rapida Negro', '', '', '', ''),
(9, 1, 2, '<p>The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>', '<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>', 'mountain-fox-cushion', '', '', '', 'Mountain fox cushion', '', '', '', ''),
(10, 1, 1, '<p>Características:</p>\r\n<p>3 niveles de temperatura ajustables. Empuñadura térmica para motocicletas con interruptor de tres niveles, puedes ajustar la temperatura según sea necesario.</p>\r\n<p>La última tecnología de calentamiento con polvo de carbono puede calentarse en unos segundos y hace que sientas el calor de inmediato.</p>\r\n<p>Fácil de instalar y operar. Solo necesitas conectarlo a un cable positivo del encendido. Su</p>\r\n<p>rendimiento profesional y estable puede hacer que tus manos no tengan miedo al frío al conducir, manteniéndolas calientes en invierno.</p>\r\n<p>Hecho de material de neopreno de alta calidad, antideslizante y resistente al desgaste, no se agrieta fácilmente, ultra duradero.</p>\r\n<p>Especificaciones:</p>\r\n<p>tipo de artículo:</p>\r\n<p>calefacción para motocicleta Estado de agarre: 100% nuevo Color: negro Voltaje: 12 V Potencia: 15 W Tamaño de la almohadilla térmica: 9,2 x 8,4 cm</p>\r\n<p>Temperatura máxima: aproximadamente</p>\r\n<p>Temperatura mínima: alrededor de 45 grados Celsius</p>\r\n<p>Paquete tamaño: 10 x 10 x 2 cm</p>\r\n<p>Peso del paquete: 76 g</p>\r\n<p>Lista de paquetes:</p>\r\n<p>1 empuñadura térmica para motocicleta</p>\r\n<p>Garantía del vendedor: 3 meses</p>', '<p><strong>Lo que tienes que saber de este producto</strong></p>\r\n<p>Marca: Generic</p>\r\n<p>Número de parte: xxxxxx</p>\r\n<p>Color: Verde oscuro</p>\r\n<p>Modelo: MP2002</p>', 'brown-bear-cushion', '', '', '', 'Calentador Manillar Moto, Empuñaduras Calefactables 12v', '', '', '', ''),
(10, 1, 2, '<p>The brown bear cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>', '<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>', 'brown-bear-cushion', '', '', '', 'Brown bear cushion', '', '', '', ''),
(20, 1, 1, '<p>RIN TRASERO DE ALUMINIO 250Z NEGRO BRILLANTE 3.5X17 PARA DISCO DE FRENO 250Z 2019-2024</p>\r\n<p>Garantía del vendedor: 1 meses</p>', '<p><strong>Lo que tienes que saber de este producto</strong></p>\r\n<p>Marca: G&amp;G</p>\r\n<p>Número de parte: RINA033</p>\r\n<p>Diámetro del rin: 17 \"</p>\r\n<p>Formato de venta: Unidad</p>\r\n<p></p>\r\n<p><strong>Otros</strong></p>\r\n<p>Estructura del rin: De aspas</p>\r\n<p>Material: Aluminio</p>\r\n<p>Posición: Trasero</p>\r\n<p>Incluye balero: Sí</p>\r\n<p>Origen: China</p>', 'hummingbird-printed-t-shirt', '', '', '', 'Rin Trasero De Aluminio 250z 3.5x17 Para Disco De Freno', '', '', '', ''),
(20, 1, 2, '<p>Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy. Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</p>', '<p>Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton.</p>\r\n<p></p>', 'hummingbird-printed-t-shirt', '', '', '', 'copy of Hummingbird printed t-shirt', '', '', '', ''),
(22, 1, 1, '', '<p>10 piezas/Pegatinas creativas y divertidas para decoración de autos, calcomanías reflectantes para coches, motocicletas y vehículos eléctricos, calcomanías brillantes para cascos, advertencia de cola, oclusión, calcomanías antiarañazos.</p>', '10-piezaspegatinas-creativas-y-divertidas-para-decoracion', '', '', '', '10 piezas/Pegatinas creativas y divertidas para decoración', '', '', '', ''),
(22, 1, 2, '', '', '10-piezaspegatinas-creativas-y-divertidas-para-decoracion', '', '', '', '10 piezas/Pegatinas creativas y divertidas para decoración', '', '', '', ''),
(25, 1, 1, '<p><strong>Todo lo que debes de saber de este producto</strong></p>\r\n<p>Use el estilo para decorar su coche/motocicleta.</p>\r\n<p>Fácil de instalar y se puede utilizar en su coche/motocicleta.</p>\r\n<p>Accesorios universales para la mayoría de los modelos de coches/motocicletas.</p>\r\n<p>Resistente a la suciedad y al agua.</p>\r\n<p>Por favor, pegue la pegatina correctamente según las instrucciones.</p>\r\n<p>Especificaciones:</p>\r\n<p>Material: PET reflectante</p>\r\n<p>Tamaño: Aprox. 20x4.7cm/7.87x1.85in</p>\r\n<p>Color: Negro, Rojo, Blanco (opcional)</p>\r\n<p>Nota:</p>\r\n<p>1. Por favor permita errores de 1-2cm debido a la medición manual, asegúrese de que no le importe antes de ordenar</p>\r\n<p>Debido a la variación entre diferentes monitores, la imagen puede no reflejar el color real del artículo. El blanco se vuelve gris plateado bajo la luz natural y blanco brillante al reflejarse. El negro no refleja.</p>\r\n<p>Incluye: 1 par de calcomanías</p>', '<p>Pegatina de llama de águila, estilo genial, universal, reflectante, para motocicletas, bicicletas y coches, decoración, tiras reflectantes de advertencia de seguridad DIY.</p>', 'pegatina-de-llama-de-aguila', '', '', '', 'Pegatina de llama de águila', '', '', '', ''),
(25, 1, 2, '', '', 'pegatina-de-llama-de-aguila', '', '', '', 'Pegatina de llama de águila', '', '', '', ''),
(26, 1, 1, '<p><strong>Detalles</strong></p>\r\n<p>Material principal: PET (tereftalato de polietileno)</p>\r\n<p>ID del artículo: HK15716</p>', '<p>SET Reflective Helmet Motorcycle Tank Decals Stickers Para YAMAHA Para Tmax Para Honda Para HRC Para Suzuki Para Kawasaki Para Ninja Para Vespa Para Harlei.</p>', 'set-reflective-helmet-motorcycle-tank-decals-stickers', '', '', '', 'SET Reflective Helmet Motorcycle Tank Decals Stickers', '', '', '', ''),
(26, 1, 2, '', '', 'set-reflective-helmet-motorcycle-tank-decals-stickers', '', '', '', 'SET Reflective Helmet Motorcycle Tank Decals Stickers', '', '', '', ''),
(27, 1, 1, '<p><strong>Detalles</strong></p>\r\n<p>Material principal: CLORURO DE POLIVINILO</p>\r\n<p>ID del artículo: PY54548</p>\r\n<p>Características del producto:</p>\r\n<p>Condición: Nuevo</p>\r\n<p>Material: PVC</p>\r\n<p>Longitud: Aprox. 36cm</p>\r\n<p>Ancho: Aprox. 1cm</p>\r\n<p>Compatible con la mayoría de las ruedas de bicicleta, motocicleta y automóvil de 17 o 18 pulgadas</p>\r\n<p></p>\r\n<p>Contenido del paquete: 16 piezas de calcomanías</p>\r\n<p></p>\r\n<p>Características:</p>\r\n<p>Nuevo y de alta calidad</p>\r\n<p>Excelente mano de obra, resistente al agua, previene el deterioro por el sol</p>\r\n<p>El color es constante, no se desvanece</p>\r\n<p>Mejor adherencia, no se cae fácilmente</p>\r\n<p>Cada tira mide aproximadamente 36cm de longitud y 1cm de ancho</p>\r\n<p>Compatible con ruedas de motocicleta/automóvil de 17 o 18 pulgadas</p>\r\n<p>La cinta para llantas hace que tu automóvil tenga un aspecto único</p>\r\n<p>Una apariencia atractiva y llamativa</p>\r\n<p></p>\r\n<p>Instrucciones:</p>\r\n<p>Primero, limpie la posición de las ruedas para pegar</p>\r\n<p>Instalación de la forma de la calcomanía, en contraste con la posición del pegamento, generalmente debe ser de afuera hacia adentro</p>\r\n<p>Etiquetado en ambos lados de la rueda, el efecto será mejor</p>', '<p><span style=\"color:#222222;font-family:miui, \'system-ui\', \'-apple-system\', BlinkMacSystemFont, Helvetica, Arial, sans-serif;font-size:16px;background-color:#ffffff;\">Juego De 16 Piezas De Calcomanías Para Ruedas De Motocicleta De 43.18 Cm X 45.72 Cm, Cinta Reflectante Para Llantas De Automóvil, Calcomanías Universales Para Motocicletas, Bicicletas Y Autos Honda.</span></p>', 'juego-de-16-piezas-de-calcomanias-para-ruedas-de-motocicleta', '', '', '', 'Juego De 16 Piezas De Calcomanías Para Ruedas De Motocicleta', '', '', '', ''),
(27, 1, 2, '', '', 'juego-de-16-piezas-de-calcomanias-para-ruedas-de-motocicleta', '', '', '', 'Juego De 16 Piezas De Calcomanías Para Ruedas De Motocicleta', '', '', '', ''),
(28, 1, 1, '<p><strong>Detalles</strong></p>\r\n<p>Material principal: CLORURO DE POLIVINILO</p>\r\n<p>ID del artículo: VX21981</p>', '<p>50 piezas de calcomanías decorativas de música rock, graffiti para automóviles, cascos de motocicleta, laptops y maletas.</p>', '50-piezas-de-calcomanias-decorativas', '', '', '', '50 piezas de calcomanías decorativas', '', '', '', ''),
(28, 1, 2, '', '', '50-piezas-de-calcomanias-decorativas', '', '', '', '50 piezas de calcomanías decorativas', '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_sale`
--

CREATE TABLE `ps_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `date_upd` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_shop`
--

CREATE TABLE `ps_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unity` varchar(255) DEFAULT NULL,
  `unit_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `customizable` tinyint(2) NOT NULL DEFAULT 0,
  `uploadable_files` tinyint(4) NOT NULL DEFAULT 0,
  `text_fields` tinyint(4) NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `redirect_type` enum('','404','410','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `available_for_order` tinyint(1) NOT NULL DEFAULT 1,
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT 1,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT 1,
  `indexed` tinyint(1) NOT NULL DEFAULT 0,
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT 3
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(1, 1, 6, 1, 0, 0, 0.000000, 1, NULL, 0, 696.551724, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-04-30 12:48:58', '2024-05-12 11:34:09', 3),
(2, 1, 6, 1, 0, 0, 0.000000, 1, NULL, 0, 144.827586, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-04-30 12:48:58', '2024-05-12 11:34:09', 3),
(3, 1, 6, 1, 0, 0, 0.000000, 1, NULL, 0, 482.758621, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 13, 0, '2024-04-30 12:48:58', '2024-05-12 11:34:09', 3),
(4, 1, 6, 1, 0, 0, 0.000000, 1, NULL, 0, 85.344828, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-04-30 12:48:58', '2024-05-12 11:34:09', 3),
(6, 1, 3, 1, 0, 0, 0.000000, 1, NULL, 0, 498.422414, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-04-30 12:48:58', '2024-05-12 11:34:05', 3),
(7, 1, 3, 1, 0, 0, 0.000000, 1, NULL, 0, 190.741379, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-04-30 12:48:58', '2024-05-12 11:34:05', 3),
(8, 1, 3, 1, 0, 0, 0.000000, 1, NULL, 0, 94.818966, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-04-30 12:48:58', '2024-05-12 11:34:05', 3),
(9, 1, 3, 1, 0, 0, 0.000000, 1, NULL, 0, 253.396552, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-04-30 12:48:58', '2024-05-12 11:34:05', 3),
(10, 1, 3, 1, 0, 0, 0.000000, 1, NULL, 0, 167.267241, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-04-30 12:48:58', '2024-05-12 11:34:05', 3),
(20, 1, 6, 1, 0, 0, 0.000000, 1, NULL, 0, 1637.112069, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-05-02 10:39:31', '2024-05-12 11:34:09', 3),
(22, 1, 9, 1, 0, 0, 0.000000, 1, NULL, 0, 69.646552, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-05-06 14:00:53', '2024-05-12 10:44:53', 3),
(25, 1, 9, 1, 0, 0, 0.000000, 1, NULL, 0, 49.982759, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-05-07 08:02:59', '2024-05-12 10:45:56', 3),
(26, 1, 9, 1, 0, 0, 0.000000, 1, NULL, 0, 41.706897, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-05-07 10:19:37', '2024-05-12 10:47:07', 3),
(27, 1, 9, 1, 0, 0, 0.000000, 1, NULL, 0, 90.500000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-05-07 10:23:59', '2024-05-12 10:48:43', 3),
(28, 1, 9, 1, 0, 0, 0.000000, 1, NULL, 0, 55.672414, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-05-07 10:27:39', '2024-05-12 10:49:24', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_supplier`
--

CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `id_currency` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_tag`
--

CREATE TABLE `ps_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_profile`
--

CREATE TABLE `ps_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_profile_lang`
--

CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(2, 1, 'SuperAdmin'),
(1, 2, 'Encargado de logística'),
(2, 2, 'Encargado de logística'),
(1, 3, 'Traductor'),
(2, 3, 'Traductor'),
(1, 4, 'Vendedor'),
(2, 4, 'Vendedor');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_psgdpr_consent`
--

CREATE TABLE `ps_psgdpr_consent` (
  `id_gdpr_consent` int(10) UNSIGNED NOT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `active` int(10) NOT NULL,
  `error` int(10) DEFAULT NULL,
  `error_message` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_psgdpr_consent_lang`
--

CREATE TABLE `ps_psgdpr_consent_lang` (
  `id_gdpr_consent` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `message` text DEFAULT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_psgdpr_log`
--

CREATE TABLE `ps_psgdpr_log` (
  `id_gdpr_log` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_guest` int(10) UNSIGNED DEFAULT NULL,
  `client_name` varchar(250) DEFAULT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `request_type` int(10) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_psgdpr_log`
--

INSERT INTO `ps_psgdpr_log` (`id_gdpr_log`, `id_customer`, `id_guest`, `client_name`, `id_module`, `request_type`, `date_add`, `date_upd`) VALUES
(1, 3, 0, 'María Jennifer López Lemus', 0, 1, '2024-05-02 08:23:04', '2024-05-02 08:23:04');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_psreassurance`
--

CREATE TABLE `ps_psreassurance` (
  `id_psreassurance` int(10) UNSIGNED NOT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `custom_icon` varchar(255) DEFAULT NULL,
  `status` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `type_link` int(10) UNSIGNED DEFAULT NULL,
  `id_cms` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_psreassurance`
--

INSERT INTO `ps_psreassurance` (`id_psreassurance`, `icon`, `custom_icon`, `status`, `position`, `type_link`, `id_cms`, `date_add`, `date_upd`) VALUES
(1, '/destino_biker/prestashop_8.0.3/modules/blockreassurance/views/img/reassurance/pack2/security.svg', NULL, 1, 1, NULL, NULL, '2024-04-30 12:47:53', NULL),
(2, '/destino_biker/prestashop_8.0.3/modules/blockreassurance/views/img/reassurance/pack2/carrier.svg', NULL, 1, 2, NULL, NULL, '2024-04-30 12:47:53', NULL),
(3, '/destino_biker/prestashop_8.0.3/modules/blockreassurance/views/img/reassurance/pack2/parcel.svg', NULL, 1, 3, NULL, NULL, '2024-04-30 12:47:53', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_psreassurance_lang`
--

CREATE TABLE `ps_psreassurance_lang` (
  `id_psreassurance` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_psreassurance_lang`
--

INSERT INTO `ps_psreassurance_lang` (`id_psreassurance`, `id_lang`, `title`, `description`, `link`) VALUES
(1, 1, 'Política de seguridad', '(editar con el módulo de Información de seguridad y confianza para el cliente)', ''),
(1, 2, 'Security policy', '(edit with the Customer Reassurance module)', ''),
(2, 1, 'Política de entrega', '(editar con el módulo de Información de seguridad y confianza para el cliente)', ''),
(2, 2, 'Delivery policy', '(edit with the Customer Reassurance module)', ''),
(3, 1, 'Política de devolución', '(editar con el módulo de Información de seguridad y confianza para el cliente)', ''),
(3, 2, 'Return policy', '(edit with the Customer Reassurance module)', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_quick_access`
--

CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL DEFAULT 0,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php/sell/orders'),
(2, 0, 'index.php?controller=AdminCartRules&addcart_rule'),
(3, 0, 'index.php/sell/catalog/products/new'),
(4, 0, 'index.php/sell/catalog/categories/new'),
(5, 0, 'index.php/improve/modules/manage'),
(6, 0, 'index.php?controller=AdminStats&module=statscheckup');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_quick_access_lang`
--

CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Pedidos'),
(1, 2, 'Pedidos'),
(2, 1, 'Nuevo cupón de descuento'),
(2, 2, 'Nuevo cupón'),
(3, 1, 'Nuevo'),
(3, 2, 'Nuevo producto'),
(4, 1, 'Nueva categoría'),
(4, 2, 'Nueva categoría'),
(5, 1, 'Módulos instalados'),
(5, 2, 'Módulos instalados'),
(6, 1, 'Evaluación del catálogo'),
(6, 2, 'Evaluación del catálogo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_range_price`
--

CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, 0.000000, 10000.000000),
(2, 3, 0.000000, 50.000000),
(3, 3, 50.000000, 100.000000),
(4, 3, 100.000000, 200.000000);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_range_weight`
--

CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, 0.000000, 10000.000000),
(2, 4, 0.000000, 1.000000),
(3, 4, 1.000000, 3.000000),
(4, 4, 3.000000, 10000.000000);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_request_sql`
--

CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_required_field`
--

CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_risk`
--

CREATE TABLE `ps_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_risk_lang`
--

CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'Ninguno'),
(1, 2, 'ninguno'),
(2, 1, 'Baja'),
(2, 2, 'Baja'),
(3, 1, 'Medio'),
(3, 2, 'Media'),
(4, 1, 'Alto'),
(4, 2, 'Alta');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_search_engine`
--

CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_search_index`
--

CREATE TABLE `ps_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 63, 1),
(1, 64, 1),
(1, 65, 1),
(1, 66, 1),
(1, 67, 1),
(1, 68, 1),
(1, 69, 1),
(1, 70, 1),
(1, 71, 1),
(1, 72, 1),
(1, 73, 1),
(1, 74, 1),
(1, 75, 1),
(1, 76, 1),
(1, 77, 1),
(1, 78, 1),
(1, 79, 1),
(1, 80, 1),
(1, 81, 1),
(1, 82, 1),
(1, 83, 1),
(1, 84, 1),
(1, 85, 1),
(1, 86, 1),
(1, 87, 1),
(1, 88, 1),
(1, 89, 1),
(1, 90, 1),
(1, 91, 1),
(1, 92, 1),
(1, 93, 1),
(1, 94, 1),
(1, 95, 1),
(1, 96, 1),
(1, 97, 1),
(1, 98, 1),
(1, 99, 1),
(1, 100, 1),
(1, 101, 1),
(1, 102, 1),
(1, 103, 1),
(1, 104, 1),
(1, 105, 1),
(1, 106, 1),
(1, 107, 1),
(1, 108, 1),
(1, 109, 1),
(1, 1536, 1),
(1, 1537, 1),
(1, 1540, 1),
(1, 1541, 1),
(1, 1542, 1),
(1, 1543, 1),
(1, 1544, 1),
(1, 1545, 1),
(1, 1546, 1),
(1, 1547, 1),
(1, 1548, 1),
(1, 1549, 1),
(1, 1552, 1),
(1, 1553, 1),
(1, 1555, 1),
(1, 1556, 1),
(1, 1557, 1),
(1, 1558, 1),
(1, 1559, 1),
(1, 1560, 1),
(1, 1561, 1),
(1, 1562, 1),
(1, 1563, 1),
(1, 1565, 1),
(1, 1566, 1),
(1, 1568, 1),
(1, 1569, 1),
(1, 1570, 1),
(1, 1571, 1),
(1, 1572, 1),
(1, 1573, 1),
(1, 1574, 1),
(1, 1575, 1),
(1, 1576, 1),
(1, 1577, 1),
(1, 1578, 1),
(1, 1579, 1),
(1, 1580, 1),
(1, 1581, 1),
(1, 1582, 1),
(1, 1583, 1),
(1, 1584, 1),
(1, 1585, 1),
(1, 1586, 1),
(1, 1587, 1),
(1, 1588, 1),
(1, 1589, 1),
(1, 1590, 1),
(1, 1591, 1),
(1, 1592, 1),
(1, 1593, 1),
(1, 1594, 1),
(1, 1595, 1),
(1, 1596, 1),
(1, 1597, 1),
(1, 1598, 1),
(1, 1599, 1),
(1, 1600, 1),
(1, 1601, 1),
(1, 1602, 1),
(1, 1603, 1),
(1, 1604, 1),
(1, 1605, 1),
(1, 1606, 1),
(1, 1607, 1),
(1, 1608, 1),
(1, 1609, 1),
(1, 1610, 1),
(1, 1611, 1),
(1, 1612, 1),
(1, 1613, 1),
(1, 1614, 1),
(1, 1615, 1),
(1, 1616, 1),
(1, 1617, 1),
(1, 1618, 1),
(1, 1619, 1),
(1, 1620, 1),
(1, 1621, 1),
(1, 1622, 1),
(1, 1623, 1),
(1, 1624, 1),
(1, 1625, 1),
(1, 1626, 1),
(1, 1627, 1),
(1, 1628, 1),
(1, 1629, 1),
(1, 1630, 1),
(1, 1631, 1),
(1, 1632, 1),
(1, 1633, 1),
(1, 1634, 1),
(1, 1635, 1),
(1, 1636, 1),
(1, 1637, 1),
(1, 1638, 1),
(1, 1639, 1),
(1, 1640, 1),
(1, 1641, 1),
(1, 1642, 1),
(1, 1643, 1),
(1, 1644, 1),
(1, 1645, 1),
(1, 1646, 1),
(1, 1647, 1),
(1, 1648, 1),
(1, 1649, 1),
(1, 1650, 1),
(1, 1651, 1),
(1, 1652, 1),
(1, 1653, 1),
(1, 1654, 1),
(1, 1655, 1),
(1, 1656, 1),
(1, 1657, 1),
(1, 1658, 1),
(1, 1538, 2),
(1, 1539, 2),
(1, 1550, 2),
(1, 1551, 2),
(1, 1554, 2),
(1, 1564, 2),
(1, 2418, 3),
(1, 2668, 3),
(1, 2802, 3),
(1, 58, 6),
(1, 59, 6),
(1, 60, 6),
(1, 61, 6),
(1, 1535, 6),
(1, 57, 7),
(1, 1530, 7),
(1, 1532, 7),
(1, 1533, 7),
(1, 1534, 7),
(1, 6, 10),
(1, 62, 10),
(1, 1531, 10),
(1, 2038, 10),
(1, 2039, 10),
(1, 2093, 10),
(1, 2227, 10),
(1, 1528, 17),
(1, 1567, 17),
(2, 63, 1),
(2, 64, 1),
(2, 65, 1),
(2, 66, 1),
(2, 68, 1),
(2, 70, 1),
(2, 71, 1),
(2, 74, 1),
(2, 77, 1),
(2, 79, 1),
(2, 83, 1),
(2, 84, 1),
(2, 85, 1),
(2, 86, 1),
(2, 87, 1),
(2, 88, 1),
(2, 89, 1),
(2, 90, 1),
(2, 91, 1),
(2, 92, 1),
(2, 93, 1),
(2, 94, 1),
(2, 95, 1),
(2, 96, 1),
(2, 97, 1),
(2, 98, 1),
(2, 99, 1),
(2, 100, 1),
(2, 101, 1),
(2, 102, 1),
(2, 103, 1),
(2, 104, 1),
(2, 105, 1),
(2, 106, 1),
(2, 107, 1),
(2, 108, 1),
(2, 109, 1),
(2, 162, 1),
(2, 163, 1),
(2, 164, 1),
(2, 165, 1),
(2, 166, 1),
(2, 167, 1),
(2, 1530, 1),
(2, 1536, 1),
(2, 1537, 1),
(2, 1538, 1),
(2, 1539, 1),
(2, 1561, 1),
(2, 1582, 1),
(2, 1586, 1),
(2, 1591, 1),
(2, 1601, 1),
(2, 1605, 1),
(2, 1610, 1),
(2, 3384, 1),
(2, 3393, 1),
(2, 3394, 1),
(2, 3964, 1),
(2, 3965, 1),
(2, 3966, 1),
(2, 3967, 1),
(2, 3968, 1),
(2, 3969, 1),
(2, 3970, 1),
(2, 3971, 1),
(2, 3972, 1),
(2, 3973, 1),
(2, 3974, 1),
(2, 3975, 1),
(2, 3976, 1),
(2, 3977, 1),
(2, 3978, 1),
(2, 3979, 1),
(2, 3980, 1),
(2, 3981, 1),
(2, 3982, 1),
(2, 3983, 1),
(2, 3984, 1),
(2, 3985, 1),
(2, 3986, 1),
(2, 3987, 1),
(2, 3988, 1),
(2, 3989, 1),
(2, 3990, 1),
(2, 3991, 1),
(2, 3992, 1),
(2, 3993, 1),
(2, 2668, 3),
(2, 2802, 3),
(2, 4228, 3),
(2, 4229, 3),
(2, 3962, 4),
(2, 3963, 4),
(2, 57, 6),
(2, 58, 6),
(2, 161, 6),
(2, 3961, 6),
(2, 3956, 7),
(2, 3957, 7),
(2, 3958, 7),
(2, 3959, 7),
(2, 3960, 7),
(2, 6, 10),
(2, 62, 10),
(2, 4014, 10),
(2, 4015, 10),
(2, 4169, 10),
(2, 4227, 10),
(2, 3955, 16),
(2, 3383, 17),
(3, 58, 1),
(3, 77, 1),
(3, 90, 1),
(3, 166, 1),
(3, 261, 1),
(3, 262, 1),
(3, 263, 1),
(3, 264, 1),
(3, 265, 1),
(3, 266, 1),
(3, 267, 1),
(3, 268, 1),
(3, 269, 1),
(3, 270, 1),
(3, 271, 1),
(3, 272, 1),
(3, 273, 1),
(3, 274, 1),
(3, 275, 1),
(3, 276, 1),
(3, 277, 1),
(3, 278, 1),
(3, 279, 1),
(3, 280, 1),
(3, 281, 1),
(3, 282, 1),
(3, 283, 1),
(3, 284, 1),
(3, 285, 1),
(3, 286, 1),
(3, 287, 1),
(3, 288, 1),
(3, 289, 1),
(3, 290, 1),
(3, 1537, 1),
(3, 1554, 1),
(3, 1556, 1),
(3, 1591, 1),
(3, 1600, 1),
(3, 1621, 1),
(3, 1630, 1),
(3, 1631, 1),
(3, 3384, 1),
(3, 3385, 1),
(3, 3388, 1),
(3, 3391, 1),
(3, 3396, 1),
(3, 3401, 1),
(3, 3402, 1),
(3, 4287, 1),
(3, 4292, 1),
(3, 4295, 1),
(3, 4296, 1),
(3, 4298, 1),
(3, 4301, 1),
(3, 4302, 1),
(3, 4303, 1),
(3, 4304, 1),
(3, 4305, 1),
(3, 4306, 1),
(3, 4307, 1),
(3, 4308, 1),
(3, 4309, 1),
(3, 4310, 1),
(3, 4311, 1),
(3, 4312, 1),
(3, 4313, 1),
(3, 4314, 1),
(3, 4315, 1),
(3, 4316, 1),
(3, 4317, 1),
(3, 4318, 1),
(3, 4319, 1),
(3, 4320, 1),
(3, 4321, 1),
(3, 4322, 1),
(3, 4323, 1),
(3, 4324, 1),
(3, 4325, 1),
(3, 4326, 1),
(3, 4327, 1),
(3, 4328, 1),
(3, 4329, 1),
(3, 4330, 1),
(3, 4331, 1),
(3, 4332, 1),
(3, 4333, 1),
(3, 4334, 1),
(3, 4335, 1),
(3, 4336, 1),
(3, 4337, 1),
(3, 4338, 1),
(3, 4339, 1),
(3, 4340, 1),
(3, 4341, 1),
(3, 4342, 1),
(3, 4343, 1),
(3, 4344, 1),
(3, 4345, 1),
(3, 4346, 1),
(3, 4347, 1),
(3, 4348, 1),
(3, 4349, 1),
(3, 4350, 1),
(3, 4351, 1),
(3, 4352, 1),
(3, 4353, 1),
(3, 4354, 1),
(3, 4355, 1),
(3, 4356, 1),
(3, 4357, 1),
(3, 4358, 1),
(3, 4359, 1),
(3, 4360, 1),
(3, 4361, 1),
(3, 4362, 1),
(3, 4363, 1),
(3, 4364, 1),
(3, 4365, 1),
(3, 4366, 1),
(3, 4367, 1),
(3, 4368, 1),
(3, 4369, 1),
(3, 4370, 1),
(3, 4371, 1),
(3, 4372, 1),
(3, 4373, 1),
(3, 4374, 1),
(3, 4375, 1),
(3, 4376, 1),
(3, 4377, 1),
(3, 4378, 1),
(3, 4379, 1),
(3, 4380, 1),
(3, 4381, 1),
(3, 4382, 1),
(3, 4383, 1),
(3, 4384, 1),
(3, 247, 2),
(3, 248, 2),
(3, 249, 2),
(3, 294, 2),
(3, 295, 2),
(3, 296, 2),
(3, 1536, 2),
(3, 1538, 2),
(3, 1539, 2),
(3, 3386, 2),
(3, 3960, 2),
(3, 4282, 2),
(3, 4283, 2),
(3, 4284, 2),
(3, 4285, 2),
(3, 4288, 2),
(3, 4289, 2),
(3, 4290, 2),
(3, 4291, 2),
(3, 4293, 2),
(3, 4297, 2),
(3, 2802, 3),
(3, 4420, 3),
(3, 2668, 4),
(3, 79, 7),
(3, 256, 7),
(3, 257, 7),
(3, 258, 7),
(3, 259, 7),
(3, 260, 7),
(3, 4299, 7),
(3, 4300, 7),
(3, 4286, 8),
(3, 4294, 8),
(3, 4419, 10),
(3, 4466, 10),
(3, 4467, 10),
(3, 4468, 10),
(3, 4600, 10),
(3, 4601, 10),
(3, 4602, 10),
(3, 4281, 11),
(3, 4280, 17),
(3, 6, 60),
(3, 62, 60),
(4, 58, 1),
(4, 77, 1),
(4, 90, 1),
(4, 166, 1),
(4, 256, 1),
(4, 257, 1),
(4, 258, 1),
(4, 261, 1),
(4, 262, 1),
(4, 264, 1),
(4, 265, 1),
(4, 266, 1),
(4, 267, 1),
(4, 268, 1),
(4, 269, 1),
(4, 270, 1),
(4, 271, 1),
(4, 272, 1),
(4, 273, 1),
(4, 274, 1),
(4, 275, 1),
(4, 276, 1),
(4, 277, 1),
(4, 278, 1),
(4, 279, 1),
(4, 280, 1),
(4, 281, 1),
(4, 282, 1),
(4, 283, 1),
(4, 284, 1),
(4, 285, 1),
(4, 286, 1),
(4, 287, 1),
(4, 288, 1),
(4, 289, 1),
(4, 290, 1),
(4, 355, 1),
(4, 1530, 1),
(4, 1536, 1),
(4, 1537, 1),
(4, 1595, 1),
(4, 1600, 1),
(4, 1630, 1),
(4, 3384, 1),
(4, 3385, 1),
(4, 3391, 1),
(4, 3393, 1),
(4, 3396, 1),
(4, 3969, 1),
(4, 4298, 1),
(4, 4301, 1),
(4, 4302, 1),
(4, 4304, 1),
(4, 4305, 1),
(4, 4306, 1),
(4, 4307, 1),
(4, 4308, 1),
(4, 4309, 1),
(4, 4310, 1),
(4, 4312, 1),
(4, 4313, 1),
(4, 4314, 1),
(4, 4315, 1),
(4, 4316, 1),
(4, 4317, 1),
(4, 4318, 1),
(4, 4324, 1),
(4, 4348, 1),
(4, 4349, 1),
(4, 4350, 1),
(4, 4351, 1),
(4, 4352, 1),
(4, 4353, 1),
(4, 4361, 1),
(4, 4362, 1),
(4, 4363, 1),
(4, 4364, 1),
(4, 4365, 1),
(4, 4366, 1),
(4, 4367, 1),
(4, 4368, 1),
(4, 4369, 1),
(4, 4370, 1),
(4, 4371, 1),
(4, 4372, 1),
(4, 4373, 1),
(4, 4374, 1),
(4, 4375, 1),
(4, 4376, 1),
(4, 4377, 1),
(4, 4378, 1),
(4, 4379, 1),
(4, 4380, 1),
(4, 4381, 1),
(4, 4382, 1),
(4, 4383, 1),
(4, 5021, 1),
(4, 5022, 1),
(4, 5023, 1),
(4, 5024, 1),
(4, 5025, 1),
(4, 5026, 1),
(4, 5027, 1),
(4, 5028, 1),
(4, 5029, 1),
(4, 5030, 1),
(4, 5031, 1),
(4, 5032, 1),
(4, 5033, 1),
(4, 5034, 1),
(4, 5035, 1),
(4, 5036, 1),
(4, 1538, 2),
(4, 1539, 2),
(4, 3386, 2),
(4, 2802, 3),
(4, 4420, 3),
(4, 2668, 4),
(4, 353, 6),
(4, 354, 6),
(4, 79, 7),
(4, 259, 7),
(4, 260, 7),
(4, 5019, 7),
(4, 5020, 7),
(4, 4297, 8),
(4, 5104, 10),
(4, 5105, 10),
(4, 4281, 11),
(4, 5017, 17),
(4, 5018, 17),
(6, 23, 1),
(6, 50, 1),
(6, 90, 1),
(6, 111, 1),
(6, 114, 1),
(6, 456, 1),
(6, 535, 1),
(6, 536, 1),
(6, 537, 1),
(6, 538, 1),
(6, 539, 1),
(6, 540, 1),
(6, 541, 1),
(6, 542, 1),
(6, 543, 1),
(6, 544, 1),
(6, 545, 1),
(6, 546, 1),
(6, 547, 1),
(6, 548, 1),
(6, 549, 1),
(6, 550, 1),
(6, 936, 1),
(6, 1536, 1),
(6, 1537, 1),
(6, 1538, 1),
(6, 1539, 1),
(6, 1545, 1),
(6, 1550, 1),
(6, 1559, 1),
(6, 1562, 1),
(6, 1573, 1),
(6, 1579, 1),
(6, 1590, 1),
(6, 1591, 1),
(6, 1592, 1),
(6, 1595, 1),
(6, 1599, 1),
(6, 1600, 1),
(6, 1612, 1),
(6, 1649, 1),
(6, 3385, 1),
(6, 3386, 1),
(6, 3390, 1),
(6, 3391, 1),
(6, 3396, 1),
(6, 3397, 1),
(6, 3401, 1),
(6, 3402, 1),
(6, 3964, 1),
(6, 3965, 1),
(6, 3969, 1),
(6, 3970, 1),
(6, 3972, 1),
(6, 3983, 1),
(6, 4314, 1),
(6, 4332, 1),
(6, 4359, 1),
(6, 4366, 1),
(6, 4371, 1),
(6, 5024, 1),
(6, 5025, 1),
(6, 5289, 1),
(6, 5290, 1),
(6, 5291, 1),
(6, 5292, 1),
(6, 5293, 1),
(6, 5294, 1),
(6, 5295, 1),
(6, 5296, 1),
(6, 5297, 1),
(6, 5298, 1),
(6, 5300, 1),
(6, 5301, 1),
(6, 5302, 1),
(6, 5303, 1),
(6, 5304, 1),
(6, 5305, 1),
(6, 5306, 1),
(6, 5307, 1),
(6, 5308, 1),
(6, 5309, 1),
(6, 5310, 1),
(6, 5311, 1),
(6, 5312, 1),
(6, 5313, 1),
(6, 5314, 1),
(6, 5315, 1),
(6, 5316, 1),
(6, 5317, 1),
(6, 5318, 1),
(6, 5319, 1),
(6, 5320, 1),
(6, 5321, 1),
(6, 5322, 1),
(6, 5323, 1),
(6, 5324, 1),
(6, 5325, 1),
(6, 5326, 1),
(6, 5327, 1),
(6, 5328, 1),
(6, 5329, 1),
(6, 5330, 1),
(6, 5331, 1),
(6, 5332, 1),
(6, 5333, 1),
(6, 5334, 1),
(6, 5335, 1),
(6, 5336, 1),
(6, 5337, 1),
(6, 5338, 1),
(6, 5339, 1),
(6, 5340, 1),
(6, 5341, 1),
(6, 5342, 1),
(6, 5343, 1),
(6, 5344, 1),
(6, 5345, 1),
(6, 5346, 1),
(6, 5347, 1),
(6, 5348, 1),
(6, 5349, 1),
(6, 5350, 1),
(6, 5351, 1),
(6, 5352, 1),
(6, 5353, 1),
(6, 5354, 1),
(6, 5355, 1),
(6, 5356, 1),
(6, 5357, 1),
(6, 5358, 1),
(6, 5359, 1),
(6, 5360, 1),
(6, 5361, 1),
(6, 5362, 1),
(6, 5363, 1),
(6, 5364, 1),
(6, 5365, 1),
(6, 5366, 1),
(6, 5367, 1),
(6, 5368, 1),
(6, 5369, 1),
(6, 5370, 1),
(6, 5371, 1),
(6, 5372, 1),
(6, 5373, 1),
(6, 5374, 1),
(6, 5375, 1),
(6, 5376, 1),
(6, 5377, 1),
(6, 5378, 1),
(6, 5379, 1),
(6, 5380, 1),
(6, 5381, 1),
(6, 5382, 1),
(6, 5383, 1),
(6, 5384, 1),
(6, 5385, 1),
(6, 5386, 1),
(6, 5387, 1),
(6, 5388, 1),
(6, 5389, 1),
(6, 5390, 1),
(6, 5391, 1),
(6, 5392, 1),
(6, 5393, 1),
(6, 5394, 1),
(6, 5395, 1),
(6, 5396, 1),
(6, 5397, 1),
(6, 5398, 1),
(6, 5399, 1),
(6, 5400, 1),
(6, 5401, 1),
(6, 5402, 1),
(6, 5403, 1),
(6, 5404, 1),
(6, 5405, 1),
(6, 1543, 2),
(6, 3384, 2),
(6, 3388, 2),
(6, 3393, 2),
(6, 5288, 2),
(6, 5406, 3),
(6, 5458, 3),
(6, 5861, 3),
(6, 5299, 4),
(6, 5284, 6),
(6, 79, 7),
(6, 256, 7),
(6, 257, 7),
(6, 258, 7),
(6, 534, 7),
(6, 1530, 7),
(6, 5285, 7),
(6, 5282, 8),
(6, 5283, 8),
(6, 5286, 8),
(6, 6, 10),
(6, 62, 10),
(6, 5287, 10),
(6, 5457, 10),
(7, 50, 1),
(7, 90, 1),
(7, 111, 1),
(7, 456, 1),
(7, 535, 1),
(7, 536, 1),
(7, 542, 1),
(7, 543, 1),
(7, 544, 1),
(7, 545, 1),
(7, 546, 1),
(7, 547, 1),
(7, 548, 1),
(7, 549, 1),
(7, 550, 1),
(7, 591, 1),
(7, 592, 1),
(7, 593, 1),
(7, 594, 1),
(7, 595, 1),
(7, 1536, 1),
(7, 1537, 1),
(7, 1538, 1),
(7, 1539, 1),
(7, 1561, 1),
(7, 1590, 1),
(7, 1630, 1),
(7, 3385, 1),
(7, 3388, 1),
(7, 3393, 1),
(7, 3396, 1),
(7, 3401, 1),
(7, 3402, 1),
(7, 3403, 1),
(7, 4297, 1),
(7, 4302, 1),
(7, 4303, 1),
(7, 4304, 1),
(7, 4306, 1),
(7, 4310, 1),
(7, 4316, 1),
(7, 5032, 1),
(7, 5293, 1),
(7, 5320, 1),
(7, 5896, 1),
(7, 5897, 1),
(7, 5898, 1),
(7, 5899, 1),
(7, 5900, 1),
(7, 5901, 1),
(7, 5902, 1),
(7, 5903, 1),
(7, 5904, 1),
(7, 5905, 1),
(7, 5906, 1),
(7, 5907, 1),
(7, 5908, 1),
(7, 5909, 1),
(7, 5910, 1),
(7, 5911, 1),
(7, 5912, 1),
(7, 5913, 1),
(7, 5914, 1),
(7, 5915, 1),
(7, 5916, 1),
(7, 5917, 1),
(7, 5918, 1),
(7, 5919, 1),
(7, 5920, 1),
(7, 5921, 1),
(7, 5922, 1),
(7, 5923, 1),
(7, 5924, 1),
(7, 5925, 1),
(7, 5926, 1),
(7, 5927, 1),
(7, 5928, 1),
(7, 5929, 1),
(7, 5930, 1),
(7, 5931, 1),
(7, 5932, 1),
(7, 5933, 1),
(7, 5934, 1),
(7, 5935, 1),
(7, 5936, 1),
(7, 5937, 1),
(7, 5938, 1),
(7, 5939, 1),
(7, 5940, 1),
(7, 5941, 1),
(7, 5942, 1),
(7, 5943, 1),
(7, 5944, 1),
(7, 5945, 1),
(7, 5946, 1),
(7, 5947, 1),
(7, 5948, 1),
(7, 5949, 1),
(7, 5950, 1),
(7, 3379, 2),
(7, 3380, 2),
(7, 3384, 2),
(7, 3386, 2),
(7, 3391, 2),
(7, 4281, 2),
(7, 5022, 2),
(7, 5892, 2),
(7, 5893, 2),
(7, 5894, 2),
(7, 5895, 2),
(7, 5299, 3),
(7, 5861, 3),
(7, 1582, 6),
(7, 5890, 6),
(7, 5891, 6),
(7, 79, 7),
(7, 353, 7),
(7, 354, 7),
(7, 534, 7),
(7, 1530, 8),
(7, 6, 10),
(7, 62, 10),
(7, 4015, 10),
(7, 5989, 10),
(7, 5990, 10),
(7, 5380, 11),
(7, 3383, 17),
(7, 5889, 17),
(8, 50, 1),
(8, 77, 1),
(8, 79, 1),
(8, 111, 1),
(8, 267, 1),
(8, 272, 1),
(8, 535, 1),
(8, 536, 1),
(8, 537, 1),
(8, 542, 1),
(8, 543, 1),
(8, 544, 1),
(8, 545, 1),
(8, 546, 1),
(8, 547, 1),
(8, 548, 1),
(8, 549, 1),
(8, 550, 1),
(8, 592, 1),
(8, 650, 1),
(8, 651, 1),
(8, 652, 1),
(8, 653, 1),
(8, 1536, 1),
(8, 1537, 1),
(8, 1538, 1),
(8, 1539, 1),
(8, 1561, 1),
(8, 1563, 1),
(8, 1582, 1),
(8, 1591, 1),
(8, 1595, 1),
(8, 3384, 1),
(8, 3385, 1),
(8, 3386, 1),
(8, 3388, 1),
(8, 3391, 1),
(8, 3396, 1),
(8, 3397, 1),
(8, 3398, 1),
(8, 3969, 1),
(8, 3986, 1),
(8, 4297, 1),
(8, 4303, 1),
(8, 4340, 1),
(8, 4376, 1),
(8, 5285, 1),
(8, 5291, 1),
(8, 5336, 1),
(8, 5347, 1),
(8, 5361, 1),
(8, 5373, 1),
(8, 5377, 1),
(8, 5905, 1),
(8, 5912, 1),
(8, 6280, 1),
(8, 6281, 1),
(8, 6282, 1),
(8, 6283, 1),
(8, 6284, 1),
(8, 6286, 1),
(8, 6287, 1),
(8, 6288, 1),
(8, 6289, 1),
(8, 6290, 1),
(8, 6291, 1),
(8, 6292, 1),
(8, 6293, 1),
(8, 6294, 1),
(8, 6295, 1),
(8, 6296, 1),
(8, 6297, 1),
(8, 6298, 1),
(8, 6299, 1),
(8, 6300, 1),
(8, 6301, 1),
(8, 6302, 1),
(8, 6303, 1),
(8, 6304, 1),
(8, 6305, 1),
(8, 6306, 1),
(8, 6307, 1),
(8, 6308, 1),
(8, 6309, 1),
(8, 6310, 1),
(8, 6311, 1),
(8, 6312, 1),
(8, 6313, 1),
(8, 6314, 1),
(8, 6315, 1),
(8, 6316, 1),
(8, 6317, 1),
(8, 6318, 1),
(8, 6319, 1),
(8, 6320, 1),
(8, 6321, 1),
(8, 6322, 1),
(8, 6323, 1),
(8, 1559, 2),
(8, 3393, 2),
(8, 6285, 2),
(8, 5299, 3),
(8, 5861, 3),
(8, 6366, 3),
(8, 6279, 4),
(8, 454, 6),
(8, 1530, 6),
(8, 6274, 6),
(8, 6275, 6),
(8, 455, 7),
(8, 456, 7),
(8, 534, 7),
(8, 6272, 7),
(8, 6273, 7),
(8, 6276, 7),
(8, 6, 10),
(8, 62, 10),
(8, 6277, 10),
(8, 6363, 10),
(8, 6364, 10),
(8, 6365, 10),
(8, 6278, 11),
(8, 4319, 18),
(9, 50, 1),
(9, 74, 1),
(9, 90, 1),
(9, 91, 1),
(9, 114, 1),
(9, 162, 1),
(9, 267, 1),
(9, 273, 1),
(9, 292, 1),
(9, 650, 1),
(9, 651, 1),
(9, 726, 1),
(9, 728, 1),
(9, 729, 1),
(9, 730, 1),
(9, 731, 1),
(9, 732, 1),
(9, 733, 1),
(9, 734, 1),
(9, 735, 1),
(9, 736, 1),
(9, 737, 1),
(9, 738, 1),
(9, 739, 1),
(9, 740, 1),
(9, 741, 1),
(9, 742, 1),
(9, 743, 1),
(9, 744, 1),
(9, 745, 1),
(9, 746, 1),
(9, 1536, 1),
(9, 1537, 1),
(9, 1538, 1),
(9, 1541, 1),
(9, 1542, 1),
(9, 1545, 1),
(9, 1556, 1),
(9, 1561, 1),
(9, 1563, 1),
(9, 1582, 1),
(9, 1590, 1),
(9, 1591, 1),
(9, 1599, 1),
(9, 1600, 1),
(9, 1607, 1),
(9, 1620, 1),
(9, 1630, 1),
(9, 1634, 1),
(9, 1636, 1),
(9, 3379, 1),
(9, 3384, 1),
(9, 3385, 1),
(9, 3393, 1),
(9, 3976, 1),
(9, 3979, 1),
(9, 3981, 1),
(9, 3984, 1),
(9, 3990, 1),
(9, 3992, 1),
(9, 4286, 1),
(9, 4298, 1),
(9, 4300, 1),
(9, 4301, 1),
(9, 4303, 1),
(9, 4329, 1),
(9, 4330, 1),
(9, 4333, 1),
(9, 4335, 1),
(9, 4339, 1),
(9, 4365, 1),
(9, 4366, 1),
(9, 4371, 1),
(9, 4375, 1),
(9, 4376, 1),
(9, 4384, 1),
(9, 5022, 1),
(9, 5024, 1),
(9, 5029, 1),
(9, 5285, 1),
(9, 5292, 1),
(9, 5293, 1),
(9, 5326, 1),
(9, 5327, 1),
(9, 5334, 1),
(9, 5336, 1),
(9, 5341, 1),
(9, 5344, 1),
(9, 5345, 1),
(9, 5355, 1),
(9, 5361, 1),
(9, 5362, 1),
(9, 5364, 1),
(9, 5366, 1),
(9, 5367, 1),
(9, 5384, 1),
(9, 5388, 1),
(9, 5390, 1),
(9, 5900, 1),
(9, 5908, 1),
(9, 5943, 1),
(9, 6285, 1),
(9, 6290, 1),
(9, 6293, 1),
(9, 6297, 1),
(9, 6299, 1),
(9, 6301, 1),
(9, 6306, 1),
(9, 6314, 1),
(9, 6319, 1),
(9, 6521, 1),
(9, 6523, 1),
(9, 6524, 1),
(9, 6526, 1),
(9, 6528, 1),
(9, 6529, 1),
(9, 6530, 1),
(9, 6531, 1),
(9, 6532, 1),
(9, 6533, 1),
(9, 6534, 1),
(9, 6535, 1),
(9, 6536, 1),
(9, 6537, 1),
(9, 6538, 1),
(9, 6539, 1),
(9, 6540, 1),
(9, 6541, 1),
(9, 6542, 1),
(9, 6543, 1),
(9, 6544, 1),
(9, 6545, 1),
(9, 6546, 1),
(9, 6547, 1),
(9, 6548, 1),
(9, 6549, 1),
(9, 6550, 1),
(9, 6551, 1),
(9, 6552, 1),
(9, 6553, 1),
(9, 6554, 1),
(9, 6555, 1),
(9, 6556, 1),
(9, 6557, 1),
(9, 6558, 1),
(9, 6559, 1),
(9, 6560, 1),
(9, 6561, 1),
(9, 6562, 1),
(9, 6563, 1),
(9, 6564, 1),
(9, 6565, 1),
(9, 6566, 1),
(9, 6567, 1),
(9, 6568, 1),
(9, 6569, 1),
(9, 6570, 1),
(9, 6571, 1),
(9, 6572, 1),
(9, 6573, 1),
(9, 6574, 1),
(9, 6575, 1),
(9, 6576, 1),
(9, 6577, 1),
(9, 6578, 1),
(9, 6579, 1),
(9, 6580, 1),
(9, 6581, 1),
(9, 6582, 1),
(9, 6583, 1),
(9, 6584, 1),
(9, 6585, 1),
(9, 6586, 1),
(9, 6587, 1),
(9, 6588, 1),
(9, 6589, 1),
(9, 6590, 1),
(9, 6591, 1),
(9, 6592, 1),
(9, 6593, 1),
(9, 6594, 1),
(9, 6595, 1),
(9, 6596, 1),
(9, 6597, 1),
(9, 6598, 1),
(9, 6599, 1),
(9, 6600, 1),
(9, 6601, 1),
(9, 6602, 1),
(9, 6603, 1),
(9, 6604, 1),
(9, 6605, 1),
(9, 6606, 1),
(9, 6607, 1),
(9, 6608, 1),
(9, 6609, 1),
(9, 6610, 1),
(9, 6611, 1),
(9, 6612, 1),
(9, 6613, 1),
(9, 6614, 1),
(9, 6615, 1),
(9, 6616, 1),
(9, 6617, 1),
(9, 6618, 1),
(9, 6619, 1),
(9, 6620, 1),
(9, 6621, 1),
(9, 6622, 1),
(9, 6623, 1),
(9, 6624, 1),
(9, 6625, 1),
(9, 6626, 1),
(9, 6627, 1),
(9, 6628, 1),
(9, 6629, 1),
(9, 6630, 1),
(9, 6631, 1),
(9, 6632, 1),
(9, 6633, 1),
(9, 6634, 1),
(9, 6635, 1),
(9, 6636, 1),
(9, 6637, 1),
(9, 6638, 1),
(9, 6639, 1),
(9, 6640, 1),
(9, 6641, 1),
(9, 6642, 1),
(9, 6643, 1),
(9, 6644, 1),
(9, 6645, 1),
(9, 6646, 1),
(9, 6647, 1),
(9, 6648, 1),
(9, 6649, 1),
(9, 6650, 1),
(9, 6651, 1),
(9, 6652, 1),
(9, 6653, 1),
(9, 6654, 1),
(9, 6655, 1),
(9, 6656, 1),
(9, 6657, 1),
(9, 6658, 1),
(9, 6659, 1),
(9, 6660, 1),
(9, 6661, 1),
(9, 6662, 1),
(9, 6663, 1),
(9, 6664, 1),
(9, 6665, 1),
(9, 6666, 1),
(9, 6667, 1),
(9, 6668, 1),
(9, 6669, 1),
(9, 6670, 1),
(9, 6671, 1),
(9, 6672, 1),
(9, 6673, 1),
(9, 6674, 1),
(9, 6675, 1),
(9, 6676, 1),
(9, 6677, 1),
(9, 6678, 1),
(9, 6679, 1),
(9, 6680, 1),
(9, 6681, 1),
(9, 6682, 1),
(9, 6683, 1),
(9, 6684, 1),
(9, 6685, 1),
(9, 6686, 1),
(9, 6687, 1),
(9, 6688, 1),
(9, 6689, 1),
(9, 6690, 1),
(9, 6691, 1),
(9, 6692, 1),
(9, 6693, 1),
(9, 77, 2),
(9, 79, 2),
(9, 727, 2),
(9, 1539, 2),
(9, 3388, 2),
(9, 3391, 2),
(9, 4332, 2),
(9, 5322, 2),
(9, 6525, 2),
(9, 6527, 2),
(9, 5299, 3),
(9, 5861, 3),
(9, 6789, 3),
(9, 6522, 4),
(9, 1530, 6),
(9, 6519, 6),
(9, 723, 7),
(9, 724, 7),
(9, 3398, 7),
(9, 3972, 7),
(9, 6520, 7),
(9, 725, 8),
(9, 6, 10),
(9, 62, 10),
(9, 6787, 10),
(9, 6788, 10),
(9, 8898, 10),
(9, 9167, 10),
(9, 6517, 16),
(9, 6518, 17),
(10, 74, 1),
(10, 90, 1),
(10, 91, 1),
(10, 114, 1),
(10, 162, 1),
(10, 267, 1),
(10, 273, 1),
(10, 292, 1),
(10, 650, 1),
(10, 651, 1),
(10, 726, 1),
(10, 728, 1),
(10, 729, 1),
(10, 730, 1),
(10, 731, 1),
(10, 732, 1),
(10, 733, 1),
(10, 734, 1),
(10, 735, 1),
(10, 736, 1),
(10, 737, 1),
(10, 738, 1),
(10, 739, 1),
(10, 740, 1),
(10, 741, 1),
(10, 742, 1),
(10, 743, 1),
(10, 744, 1),
(10, 745, 1),
(10, 746, 1),
(10, 1536, 1),
(10, 1537, 1),
(10, 1538, 1),
(10, 1539, 1),
(10, 1554, 1),
(10, 1555, 1),
(10, 1582, 1),
(10, 1584, 1),
(10, 1599, 1),
(10, 1600, 1),
(10, 1610, 1),
(10, 3384, 1),
(10, 3385, 1),
(10, 3386, 1),
(10, 3388, 1),
(10, 3393, 1),
(10, 3398, 1),
(10, 3401, 1),
(10, 3402, 1),
(10, 3403, 1),
(10, 3969, 1),
(10, 3992, 1),
(10, 4335, 1),
(10, 5289, 1),
(10, 5302, 1),
(10, 5303, 1),
(10, 5323, 1),
(10, 5336, 1),
(10, 5353, 1),
(10, 5907, 1),
(10, 5934, 1),
(10, 6290, 1),
(10, 6293, 1),
(10, 6295, 1),
(10, 6297, 1),
(10, 6301, 1),
(10, 6306, 1),
(10, 6308, 1),
(10, 6309, 1),
(10, 6319, 1),
(10, 6552, 1),
(10, 6577, 1),
(10, 6582, 1),
(10, 6588, 1),
(10, 6589, 1),
(10, 6590, 1),
(10, 6628, 1),
(10, 6649, 1),
(10, 6677, 1),
(10, 7140, 1),
(10, 7141, 1),
(10, 7142, 1),
(10, 7143, 1),
(10, 7144, 1),
(10, 7145, 1),
(10, 7146, 1),
(10, 7147, 1),
(10, 7148, 1),
(10, 7149, 1),
(10, 7150, 1),
(10, 7151, 1),
(10, 7152, 1),
(10, 7153, 1),
(10, 7154, 1),
(10, 7155, 1),
(10, 7156, 1),
(10, 7157, 1),
(10, 7158, 1),
(10, 7159, 1),
(10, 7160, 1),
(10, 7161, 1),
(10, 7162, 1),
(10, 7163, 1),
(10, 7164, 1),
(10, 7165, 1),
(10, 7166, 1),
(10, 7167, 1),
(10, 7168, 1),
(10, 7169, 1),
(10, 7170, 1),
(10, 7171, 1),
(10, 7172, 1),
(10, 7173, 1),
(10, 7174, 1),
(10, 7175, 1),
(10, 7176, 1),
(10, 7177, 1),
(10, 7178, 1),
(10, 7179, 1),
(10, 7180, 1),
(10, 7181, 1),
(10, 7182, 1),
(10, 7183, 1),
(10, 7184, 1),
(10, 7185, 1),
(10, 7186, 1),
(10, 50, 2),
(10, 77, 2),
(10, 79, 2),
(10, 727, 2),
(10, 5299, 3),
(10, 5861, 3),
(10, 7246, 3),
(10, 7139, 4),
(10, 1530, 6),
(10, 6583, 6),
(10, 7133, 6),
(10, 7134, 6),
(10, 7135, 6),
(10, 7136, 6),
(10, 807, 7),
(10, 808, 7),
(10, 725, 8),
(10, 6, 10),
(10, 62, 10),
(10, 7137, 10),
(10, 7138, 10),
(10, 7244, 10),
(10, 7245, 10),
(10, 9208, 10),
(10, 9318, 10),
(20, 63, 1),
(20, 64, 1),
(20, 65, 1),
(20, 66, 1),
(20, 67, 1),
(20, 68, 1),
(20, 69, 1),
(20, 70, 1),
(20, 71, 1),
(20, 72, 1),
(20, 73, 1),
(20, 74, 1),
(20, 75, 1),
(20, 76, 1),
(20, 77, 1),
(20, 78, 1),
(20, 79, 1),
(20, 80, 1),
(20, 81, 1),
(20, 82, 1),
(20, 83, 1),
(20, 84, 1),
(20, 85, 1),
(20, 86, 1),
(20, 87, 1),
(20, 88, 1),
(20, 89, 1),
(20, 90, 1),
(20, 91, 1),
(20, 92, 1),
(20, 93, 1),
(20, 94, 1),
(20, 95, 1),
(20, 96, 1),
(20, 97, 1),
(20, 98, 1),
(20, 99, 1),
(20, 100, 1),
(20, 101, 1),
(20, 102, 1),
(20, 103, 1),
(20, 104, 1),
(20, 105, 1),
(20, 106, 1),
(20, 107, 1),
(20, 108, 1),
(20, 109, 1),
(20, 1535, 1),
(20, 1536, 1),
(20, 1537, 1),
(20, 1538, 1),
(20, 1539, 1),
(20, 1545, 1),
(20, 1556, 1),
(20, 1596, 1),
(20, 3384, 1),
(20, 3385, 1),
(20, 3386, 1),
(20, 3387, 1),
(20, 3389, 1),
(20, 3390, 1),
(20, 3391, 1),
(20, 3392, 1),
(20, 3393, 1),
(20, 3394, 1),
(20, 3395, 1),
(20, 3396, 1),
(20, 3397, 1),
(20, 3398, 1),
(20, 3399, 1),
(20, 3400, 1),
(20, 3401, 1),
(20, 3402, 1),
(20, 3403, 1),
(20, 3388, 2),
(20, 2668, 3),
(20, 2802, 3),
(20, 58, 6),
(20, 59, 6),
(20, 60, 6),
(20, 61, 6),
(20, 3417, 6),
(20, 57, 7),
(20, 3380, 7),
(20, 3381, 7),
(20, 3382, 7),
(20, 3383, 7),
(20, 3379, 8),
(20, 6, 10),
(20, 62, 10),
(20, 2093, 10),
(20, 2227, 10),
(20, 3418, 10),
(20, 3419, 10),
(20, 1529, 18),
(20, 1557, 18),
(22, 5348, 1),
(22, 6301, 1),
(22, 7545, 1),
(22, 7546, 1),
(22, 7547, 1),
(22, 7548, 1),
(22, 7549, 1),
(22, 7550, 1),
(22, 7551, 1),
(22, 7552, 1),
(22, 7553, 1),
(22, 7554, 1),
(22, 7555, 1),
(22, 7556, 3),
(22, 7557, 3),
(22, 7567, 3),
(22, 7568, 3),
(22, 7569, 3),
(22, 7561, 6),
(22, 7562, 6),
(22, 7563, 6),
(22, 7564, 6),
(22, 7565, 6),
(22, 6530, 7),
(22, 7541, 7),
(22, 7542, 7),
(22, 7543, 7),
(22, 7540, 10),
(22, 7544, 10),
(22, 7566, 10),
(25, 50, 1),
(25, 1537, 1),
(25, 1538, 1),
(25, 1539, 1),
(25, 1556, 1),
(25, 1561, 1),
(25, 1582, 1),
(25, 1586, 1),
(25, 1604, 1),
(25, 1628, 1),
(25, 3388, 1),
(25, 3393, 1),
(25, 3398, 1),
(25, 3399, 1),
(25, 4303, 1),
(25, 5285, 1),
(25, 5299, 1),
(25, 5322, 1),
(25, 5367, 1),
(25, 5372, 1),
(25, 5890, 1),
(25, 5892, 1),
(25, 5907, 1),
(25, 5912, 1),
(25, 6292, 1),
(25, 6293, 1),
(25, 6294, 1),
(25, 6308, 1),
(25, 6309, 1),
(25, 6528, 1),
(25, 6532, 1),
(25, 6589, 1),
(25, 6604, 1),
(25, 6620, 1),
(25, 7151, 1),
(25, 7178, 1),
(25, 7543, 1),
(25, 7546, 1),
(25, 7547, 1),
(25, 7553, 1),
(25, 7573, 1),
(25, 7575, 1),
(25, 7576, 1),
(25, 7577, 1),
(25, 7578, 1),
(25, 7579, 1),
(25, 7580, 1),
(25, 7581, 1),
(25, 7582, 1),
(25, 7583, 1),
(25, 7584, 1),
(25, 7585, 1),
(25, 7586, 1),
(25, 7587, 1),
(25, 7588, 1),
(25, 7589, 1),
(25, 7590, 1),
(25, 7591, 1),
(25, 7592, 1),
(25, 7593, 1),
(25, 7594, 1),
(25, 7595, 1),
(25, 7596, 1),
(25, 7597, 1),
(25, 7598, 1),
(25, 7599, 1),
(25, 7600, 1),
(25, 7601, 1),
(25, 7602, 1),
(25, 7603, 1),
(25, 7604, 1),
(25, 7605, 1),
(25, 7606, 1),
(25, 7607, 1),
(25, 6301, 2),
(25, 7548, 2),
(25, 7572, 2),
(25, 7574, 2),
(25, 455, 3),
(25, 7540, 3),
(25, 7567, 3),
(25, 7608, 3),
(25, 7609, 3),
(25, 7656, 3),
(25, 7654, 6),
(25, 7655, 6),
(25, 7570, 7),
(25, 7571, 7),
(25, 7566, 16),
(25, 7544, 18),
(26, 3388, 1),
(26, 3393, 1),
(26, 5907, 1),
(26, 7584, 1),
(26, 7662, 1),
(26, 7663, 1),
(26, 7664, 1),
(26, 7763, 1),
(26, 7764, 1),
(26, 7765, 1),
(26, 7766, 1),
(26, 7767, 1),
(26, 7768, 1),
(26, 7769, 1),
(26, 7770, 1),
(26, 7771, 1),
(26, 7772, 1),
(26, 7773, 1),
(26, 256, 3),
(26, 7540, 3),
(26, 7567, 3),
(26, 7774, 3),
(26, 7775, 3),
(26, 7791, 3),
(26, 593, 6),
(26, 7785, 6),
(26, 7786, 6),
(26, 7787, 6),
(26, 7788, 6),
(26, 7789, 6),
(26, 7790, 6),
(26, 7756, 7),
(26, 7757, 7),
(26, 7758, 7),
(26, 7759, 7),
(26, 7760, 7),
(26, 7761, 7),
(26, 7762, 7),
(26, 7544, 10),
(26, 7566, 10),
(27, 50, 1),
(27, 1539, 1),
(27, 1543, 1),
(27, 1561, 1),
(27, 1564, 1),
(27, 1591, 1),
(27, 1592, 1),
(27, 1594, 1),
(27, 1599, 1),
(27, 1600, 1),
(27, 1643, 1),
(27, 3388, 1),
(27, 3393, 1),
(27, 3394, 1),
(27, 3972, 1),
(27, 4302, 1),
(27, 5292, 1),
(27, 5323, 1),
(27, 5336, 1),
(27, 5355, 1),
(27, 5362, 1),
(27, 5372, 1),
(27, 5373, 1),
(27, 5380, 1),
(27, 5890, 1),
(27, 5907, 1),
(27, 6290, 1),
(27, 6301, 1),
(27, 6323, 1),
(27, 6582, 1),
(27, 6589, 1),
(27, 6620, 1),
(27, 7182, 1),
(27, 7545, 1),
(27, 7574, 1),
(27, 7581, 1),
(27, 7585, 1),
(27, 7659, 1),
(27, 7660, 1),
(27, 7662, 1),
(27, 7663, 1),
(27, 7664, 1),
(27, 7665, 1),
(27, 7666, 1),
(27, 7667, 1),
(27, 7668, 1),
(27, 7669, 1),
(27, 7670, 1),
(27, 7671, 1),
(27, 7672, 1),
(27, 7673, 1),
(27, 7674, 1),
(27, 7675, 1),
(27, 7676, 1),
(27, 7677, 1),
(27, 7678, 1),
(27, 7679, 1),
(27, 7680, 1),
(27, 7681, 1),
(27, 7682, 1),
(27, 7683, 1),
(27, 7684, 1),
(27, 7685, 1),
(27, 7686, 1),
(27, 7687, 1),
(27, 7688, 1),
(27, 7689, 1),
(27, 7690, 1),
(27, 7691, 1),
(27, 7692, 1),
(27, 7693, 1),
(27, 7694, 1),
(27, 7695, 1),
(27, 7696, 1),
(27, 7697, 1),
(27, 7698, 1),
(27, 7699, 1),
(27, 7700, 1),
(27, 7701, 1),
(27, 7702, 1),
(27, 5308, 2),
(27, 6635, 2),
(27, 7661, 2),
(27, 7540, 3),
(27, 7567, 3),
(27, 7703, 3),
(27, 7752, 3),
(27, 7561, 6),
(27, 7748, 6),
(27, 7749, 6),
(27, 7750, 6),
(27, 7751, 6),
(27, 7657, 7),
(27, 1582, 8),
(27, 6530, 8),
(27, 7546, 8),
(27, 7658, 8),
(27, 7544, 10),
(27, 7566, 10),
(28, 1579, 1),
(28, 1582, 1),
(28, 3388, 1),
(28, 3393, 1),
(28, 5907, 1),
(28, 7552, 1),
(28, 7663, 1),
(28, 7664, 1),
(28, 7665, 1),
(28, 7666, 1),
(28, 7797, 1),
(28, 7798, 1),
(28, 7799, 1),
(28, 7800, 1),
(28, 7801, 1),
(28, 7802, 1),
(28, 7540, 3),
(28, 7557, 3),
(28, 7567, 3),
(28, 7569, 3),
(28, 7803, 3),
(28, 7804, 3),
(28, 7821, 3),
(28, 7822, 3),
(28, 7561, 6),
(28, 7749, 6),
(28, 7820, 6),
(28, 6530, 7),
(28, 7546, 7),
(28, 7796, 7),
(28, 7544, 10),
(28, 7566, 10);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_search_word`
--

CREATE TABLE `ps_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(6625, 1, 1, '086'),
(4343, 1, 1, '0900'),
(114, 1, 1, '100'),
(5358, 1, 1, '105'),
(5357, 1, 1, '122pulgada'),
(4286, 1, 1, '125'),
(7591, 1, 1, '12cm'),
(7136, 1, 1, '12v'),
(4347, 1, 1, '1400'),
(5897, 1, 1, '145'),
(2093, 1, 1, '146'),
(5029, 1, 1, '150'),
(5937, 1, 1, '150sz'),
(5938, 1, 1, '150z'),
(8898, 1, 1, '1579'),
(9208, 1, 1, '1681'),
(5936, 1, 1, '170z'),
(7671, 1, 1, '1cm'),
(4344, 1, 1, '2000'),
(4320, 1, 1, '2005'),
(4321, 1, 1, '2006'),
(4322, 1, 1, '2007'),
(4323, 1, 1, '2008'),
(4324, 1, 1, '2009'),
(5939, 1, 1, '200z'),
(4312, 1, 1, '2010'),
(4313, 1, 1, '2011'),
(4314, 1, 1, '2012'),
(4315, 1, 1, '2013'),
(4316, 1, 1, '2014'),
(4317, 1, 1, '2015'),
(4318, 1, 1, '2016'),
(4304, 1, 1, '2017'),
(4305, 1, 1, '2018'),
(4306, 1, 1, '2019'),
(3400, 1, 1, '20192024'),
(4307, 1, 1, '2020'),
(4308, 1, 1, '2021'),
(4309, 1, 1, '2022'),
(4310, 1, 1, '2023'),
(4311, 1, 1, '2024'),
(7586, 1, 1, '20x47cm'),
(6630, 1, 1, '2232'),
(5928, 1, 1, '250'),
(3380, 1, 1, '250z'),
(5911, 1, 1, '2803573804'),
(5913, 1, 1, '2803780692'),
(6687, 1, 1, '299'),
(5360, 1, 1, '2pulgada'),
(5941, 1, 1, '300'),
(1534, 1, 1, '35010'),
(6629, 1, 1, '350g'),
(3381, 1, 1, '35x17'),
(6576, 1, 1, '360'),
(4169, 1, 1, '362'),
(7670, 1, 1, '36cm'),
(5356, 1, 1, '370'),
(5286, 1, 1, '3851mm'),
(249, 1, 1, '40x60cm'),
(5359, 1, 1, '41pulgada'),
(7659, 1, 1, '4318'),
(7660, 1, 1, '4572'),
(6276, 1, 1, '4pz'),
(1566, 1, 1, '59j'),
(247, 1, 1, '60x90cm'),
(4468, 1, 1, '670'),
(4466, 1, 1, '671'),
(4467, 1, 1, '672'),
(7587, 1, 1, '787x185in'),
(6636, 1, 1, '80mm'),
(248, 1, 1, '80x120cm'),
(5290, 1, 1, 'a129'),
(5916, 1, 1, 'abajo'),
(6562, 1, 1, 'abierta'),
(5341, 1, 1, 'abrazadera'),
(5291, 1, 1, 'abs'),
(6564, 1, 1, 'acceso'),
(6521, 1, 1, 'accesorio'),
(5299, 1, 1, 'accesorios'),
(3964, 1, 1, 'acero'),
(6650, 1, 1, 'activo'),
(6619, 1, 1, 'adapta'),
(5324, 1, 1, 'adaptador'),
(5327, 1, 1, 'adaptarse'),
(1655, 1, 1, 'adecuada'),
(7700, 1, 1, 'adentro'),
(7680, 1, 1, 'adherencia'),
(1658, 1, 1, 'adquirido'),
(1615, 1, 1, 'adquirir'),
(1626, 1, 1, 'adquisicion'),
(7553, 1, 1, 'advertencia'),
(7698, 1, 1, 'afuera'),
(1610, 1, 1, 'agarre'),
(5920, 1, 1, 'agotado'),
(4381, 1, 1, 'agradece'),
(5923, 1, 1, 'agrado'),
(7176, 1, 1, 'agrieta'),
(7581, 1, 1, 'agua'),
(7571, 1, 1, 'aguila'),
(6302, 1, 1, 'agujeros'),
(6622, 1, 1, 'ajusta'),
(5022, 1, 1, 'ajustable'),
(7145, 1, 1, 'ajustables'),
(6531, 1, 1, 'ajustan'),
(7150, 1, 1, 'ajustar'),
(5406, 1, 1, 'akrapovic'),
(6686, 1, 1, 'alcanza'),
(5395, 1, 1, 'alguna'),
(6315, 1, 1, 'algunas'),
(6621, 1, 1, 'alimentacion'),
(7181, 1, 1, 'almohadilla'),
(7184, 1, 1, 'alrededor'),
(1599, 1, 1, 'alta'),
(1547, 1, 1, 'alto'),
(3379, 1, 1, 'aluminio'),
(5905, 1, 1, 'amarillo'),
(6617, 1, 1, 'amplia'),
(4383, 1, 1, 'analizar'),
(1543, 1, 1, 'ancho'),
(6597, 1, 1, 'anillo'),
(6632, 1, 1, 'anillos'),
(5403, 1, 1, 'anos'),
(7555, 1, 1, 'antiaranazos'),
(7174, 1, 1, 'antideslizante'),
(6572, 1, 1, 'apagado'),
(7687, 1, 1, 'apariencia'),
(5306, 1, 1, 'apasionados'),
(6304, 1, 1, 'aplicables'),
(5933, 1, 1, 'aplicaciones'),
(7585, 1, 1, 'aprox'),
(7182, 1, 1, 'aproximadamente'),
(1558, 1, 1, 'apta'),
(4296, 1, 1, 'aros'),
(4369, 1, 1, 'arriesgues'),
(5907, 1, 1, 'articulo'),
(4333, 1, 1, 'articulos'),
(1601, 1, 1, 'asegura'),
(7594, 1, 1, 'asegurese'),
(1646, 1, 1, 'asesoramiento'),
(4338, 1, 1, 'asesoraremos'),
(5898, 1, 1, 'asia'),
(3392, 1, 1, 'aspas'),
(7685, 1, 1, 'aspecto'),
(4340, 1, 1, 'atencion'),
(4360, 1, 1, 'atenderemos'),
(6659, 1, 1, 'atienden'),
(7688, 1, 1, 'atractiva'),
(5334, 1, 1, 'atv'),
(3967, 1, 1, 'automatica'),
(3971, 1, 1, 'automotriz'),
(5308, 1, 1, 'automovil'),
(1579, 1, 1, 'automoviles'),
(7545, 1, 1, 'autos'),
(6291, 1, 1, 'azul'),
(5030, 1, 1, 'azulp'),
(5288, 1, 1, 'babefas'),
(3955, 1, 1, 'balata'),
(3973, 1, 1, 'balatas'),
(3395, 1, 1, 'balero'),
(6584, 1, 1, 'barra'),
(6314, 1, 1, 'bateria'),
(7775, 1, 1, 'best'),
(3972, 1, 1, 'bicicleta'),
(6620, 1, 1, 'bicicletas'),
(4356, 1, 1, 'bien'),
(5393, 1, 1, 'bienvenido'),
(6292, 1, 1, 'blanco'),
(6599, 1, 1, 'bloqueado'),
(6595, 1, 1, 'bloqueo'),
(6581, 1, 1, 'bola'),
(6286, 1, 1, 'bombillos'),
(6567, 1, 1, 'botones'),
(7557, 1, 1, 'boutique'),
(3399, 1, 1, 'brillante'),
(7551, 1, 1, 'brillantes'),
(1651, 1, 1, 'brindaran'),
(5399, 1, 1, 'brindaremos'),
(6288, 1, 1, 'bulbo'),
(4349, 1, 1, 'buscar'),
(5922, 1, 1, 'buscarlo'),
(3958, 1, 1, 'c90'),
(6306, 1, 1, 'cable'),
(6611, 1, 1, 'cables'),
(7681, 1, 1, 'cae'),
(6600, 1, 1, 'caiga'),
(7693, 1, 1, 'calcomania'),
(7546, 1, 1, 'calcomanias'),
(7179, 1, 1, 'calefaccion'),
(7138, 1, 1, 'calefactable'),
(7135, 1, 1, 'calefactables'),
(7133, 1, 1, 'calentador'),
(7154, 1, 1, 'calentamiento'),
(7156, 1, 1, 'calentarse'),
(1600, 1, 1, 'calidad'),
(7171, 1, 1, 'calientes'),
(5331, 1, 1, 'calle'),
(7160, 1, 1, 'calor'),
(1533, 1, 1, 'camara'),
(6321, 1, 1, 'cambiando'),
(1580, 1, 1, 'camionetas'),
(4348, 1, 1, 'cansado'),
(1617, 1, 1, 'cantidad'),
(6561, 1, 1, 'cara'),
(6298, 1, 1, 'caracteristica'),
(6290, 1, 1, 'caracteristicas'),
(5353, 1, 1, 'carbono'),
(1541, 1, 1, 'carga'),
(6613, 1, 1, 'cargado'),
(6519, 1, 1, 'cargador'),
(6557, 1, 1, 'cargados'),
(7804, 1, 1, 'carp'),
(1606, 1, 1, 'carretera'),
(7552, 1, 1, 'cascos'),
(1621, 1, 1, 'caso'),
(7185, 1, 1, 'celsius'),
(6518, 1, 1, 'celular'),
(6524, 1, 1, 'celulares'),
(5312, 1, 1, 'centrado'),
(1576, 1, 1, 'centro'),
(3957, 1, 1, 'cg125'),
(5017, 1, 1, 'chicote'),
(3397, 1, 1, 'china'),
(6537, 1, 1, 'cifras'),
(4280, 1, 1, 'cilindro'),
(6635, 1, 1, 'cinta'),
(4285, 1, 1, 'city'),
(1573, 1, 1, 'ciudad'),
(4362, 1, 1, 'click'),
(5386, 1, 1, 'clientes'),
(7665, 1, 1, 'cloruro'),
(5018, 1, 1, 'clutch'),
(6532, 1, 1, 'coche'),
(7548, 1, 1, 'coches'),
(4301, 1, 1, 'codigo'),
(5348, 1, 1, 'cola'),
(50, 1, 1, 'color'),
(5901, 1, 1, 'colores'),
(5909, 1, 1, 'com'),
(5347, 1, 1, 'como'),
(5317, 1, 1, 'comoda'),
(6618, 1, 1, 'compacidad'),
(4302, 1, 1, 'compatible'),
(6525, 1, 1, 'compatibles'),
(1639, 1, 1, 'completar'),
(4300, 1, 1, 'completo'),
(1620, 1, 1, 'compra'),
(6654, 1, 1, 'comprados'),
(4370, 1, 1, 'comprando'),
(4363, 1, 1, 'comprar'),
(6684, 1, 1, 'compres'),
(5315, 1, 1, 'compromete'),
(5321, 1, 1, 'comprometemos'),
(6538, 1, 1, 'compuesto'),
(6607, 1, 1, 'comunicarte'),
(7668, 1, 1, 'condicion'),
(1605, 1, 1, 'condiciones'),
(1587, 1, 1, 'conduccion'),
(6573, 1, 1, 'conduces'),
(1555, 1, 1, 'conducir'),
(6610, 1, 1, 'conecta'),
(7163, 1, 1, 'conectarlo'),
(5361, 1, 1, 'conexion'),
(3991, 1, 1, 'confiable'),
(3974, 1, 1, 'confianza'),
(1642, 1, 1, 'confirmado'),
(6536, 1, 1, 'confirmar'),
(6529, 1, 1, 'confirme'),
(1614, 1, 1, 'confortable'),
(5301, 1, 1, 'conocido'),
(7677, 1, 1, 'constante'),
(6586, 1, 1, 'construccion'),
(5394, 1, 1, 'consultar'),
(5397, 1, 1, 'contactarnos'),
(6644, 1, 1, 'contacto'),
(1648, 1, 1, 'contamos'),
(6323, 1, 1, 'contenido'),
(5904, 1, 1, 'continuacion'),
(7694, 1, 1, 'contraste'),
(6565, 1, 1, 'control'),
(7583, 1, 1, 'correctamente'),
(6616, 1, 1, 'corriente'),
(5311, 1, 1, 'creacion'),
(7541, 1, 1, 'creativas'),
(5330, 1, 1, 'cross'),
(3960, 1, 1, 'cs125'),
(4366, 1, 1, 'cualquier'),
(5025, 1, 1, 'cuatriciclo'),
(6283, 1, 1, 'cuatriciclos'),
(6550, 1, 1, 'cubierta'),
(1571, 1, 1, 'cuenta'),
(4282, 1, 1, 'd125'),
(4361, 1, 1, 'dale'),
(6639, 1, 1, 'darme'),
(7697, 1, 1, 'debe'),
(7577, 1, 1, 'debes'),
(1628, 1, 1, 'debido'),
(1569, 1, 1, 'decadas'),
(7761, 1, 1, 'decals'),
(7543, 1, 1, 'decoracion'),
(7579, 1, 1, 'decorar'),
(7796, 1, 1, 'decorativas'),
(3388, 1, 1, 'del'),
(6, 1, 1, 'demo'),
(5894, 1, 1, 'deportiva'),
(5284, 1, 1, 'deportivo'),
(5946, 1, 1, 'derecha'),
(5314, 1, 1, 'desarrollo'),
(3968, 1, 1, 'desconocido'),
(6545, 1, 1, 'descripcion'),
(1618, 1, 1, 'deseada'),
(7175, 1, 1, 'desgaste'),
(6322, 1, 1, 'destellador'),
(7678, 1, 1, 'desvanece'),
(7663, 1, 1, 'detalles'),
(7675, 1, 1, 'deterioro'),
(6542, 1, 1, 'detras'),
(6665, 1, 1, 'dia'),
(1545, 1, 1, 'diametro'),
(4384, 1, 1, 'dias'),
(6320, 1, 1, 'diferente'),
(1604, 1, 1, 'diferentes'),
(7556, 1, 1, 'diggs'),
(1633, 1, 1, 'direccion'),
(6280, 1, 1, 'direccional'),
(6272, 1, 1, 'direccionales'),
(6310, 1, 1, 'directamente'),
(3382, 1, 1, 'disco'),
(1551, 1, 1, 'disenada'),
(3982, 1, 1, 'disenadas'),
(1607, 1, 1, 'diseno'),
(4364, 1, 1, 'disfruta'),
(5363, 1, 1, 'disponemos'),
(5917, 1, 1, 'disponible'),
(6571, 1, 1, 'dispositivo'),
(6556, 1, 1, 'dispositivos'),
(4379, 1, 1, 'distribuidora'),
(7542, 1, 1, 'divertidas'),
(7576, 1, 1, 'diy'),
(6667, 1, 1, 'domingos'),
(1568, 1, 1, 'dos'),
(4283, 1, 1, 'ds125'),
(4284, 1, 1, 'dsg125'),
(5026, 1, 1, 'dt150'),
(4358, 1, 1, 'duda'),
(4334, 1, 1, 'dudas'),
(1602, 1, 1, 'durabilidad'),
(6590, 1, 1, 'duradero'),
(4294, 1, 1, 'e0304kc06'),
(3985, 1, 1, 'efectiva'),
(7702, 1, 1, 'efecto'),
(6602, 1, 1, 'eficazmente'),
(3980, 1, 1, 'eficiente'),
(1593, 1, 1, 'eleccion'),
(6612, 1, 1, 'electrica'),
(4329, 1, 1, 'electricas'),
(7550, 1, 1, 'electricos'),
(6642, 1, 1, 'electronicas'),
(1654, 1, 1, 'elijas'),
(7146, 1, 1, 'empunadura'),
(7134, 1, 1, 'empunaduras'),
(5365, 1, 1, 'encajar'),
(7164, 1, 1, 'encendido'),
(4351, 1, 1, 'encontrarlas'),
(6570, 1, 1, 'energia'),
(5903, 1, 1, 'enlace'),
(5294, 1, 1, 'entradas'),
(1634, 1, 1, 'entrega'),
(6653, 1, 1, 'entregan'),
(6676, 1, 1, 'entregar'),
(6689, 1, 1, 'entregara'),
(5307, 1, 1, 'entusiastas'),
(1644, 1, 1, 'enviado'),
(1630, 1, 1, 'envio'),
(1649, 1, 1, 'equipo'),
(7590, 1, 1, 'errores'),
(5282, 1, 1, 'escape'),
(5287, 1, 1, 'escapes'),
(4336, 1, 1, 'escribirnos'),
(3988, 1, 1, 'esenciales'),
(4376, 1, 1, 'especial'),
(5346, 1, 1, 'especificacion'),
(7178, 1, 1, 'especificacione'),
(6585, 1, 1, 'espejo'),
(4354, 1, 1, 'esperes'),
(1590, 1, 1, 'esta'),
(7165, 1, 1, 'estable'),
(6649, 1, 1, 'estado'),
(5389, 1, 1, 'estan'),
(3987, 1, 1, 'estas'),
(1538, 1, 1, 'este'),
(7572, 1, 1, 'estilo'),
(1596, 1, 1, 'estructura'),
(7701, 1, 1, 'etiquetado'),
(1592, 1, 1, 'excelente'),
(6666, 1, 1, 'excepto'),
(1612, 1, 1, 'experiencia'),
(6673, 1, 1, 'express'),
(5316, 1, 1, 'extremadamente'),
(5020, 1, 1, 'f04030333'),
(5931, 1, 1, 'f10030097'),
(5932, 1, 1, 'f10030099'),
(5021, 1, 1, 'f15020137'),
(1549, 1, 1, 'fabricada'),
(5297, 1, 1, 'fabricante'),
(6308, 1, 1, 'facil'),
(6582, 1, 1, 'facilmente'),
(6640, 1, 1, 'factura'),
(4331, 1, 1, 'facturamos'),
(6641, 1, 1, 'facturas'),
(6281, 1, 1, 'faro'),
(6528, 1, 1, 'favor'),
(6592, 1, 1, 'fiable'),
(5352, 1, 1, 'fibra'),
(5345, 1, 1, 'fijacion'),
(5384, 1, 1, 'fijar'),
(5381, 1, 1, 'fijarlo'),
(6591, 1, 1, 'firme'),
(1553, 1, 1, 'firmeza'),
(6579, 1, 1, 'flexibilidad'),
(6299, 1, 1, 'flexible'),
(5292, 1, 1, 'forma'),
(3389, 1, 1, 'formato'),
(5028, 1, 1, 'forza'),
(6638, 1, 1, 'frecuentes'),
(3975, 1, 1, 'frenada'),
(3383, 1, 1, 'freno'),
(7169, 1, 1, 'frio'),
(3959, 1, 1, 'ft125'),
(5019, 1, 1, 'ft150'),
(5031, 1, 1, 'ft150g'),
(5035, 1, 1, 'ft150gts'),
(5921, 1, 1, 'full'),
(6603, 1, 1, 'funcion'),
(6526, 1, 1, 'funciona'),
(3977, 1, 1, 'funcionando'),
(6605, 1, 1, 'funciones'),
(5023, 1, 1, 'funda'),
(6614, 1, 1, 'fusible'),
(5378, 1, 1, 'gancho'),
(5343, 1, 1, 'ganchos'),
(3401, 1, 1, 'garantia'),
(3989, 1, 1, 'garantizar'),
(6693, 1, 1, 'gastos'),
(6305, 1, 1, 'general'),
(7696, 1, 1, 'generalmente'),
(7139, 1, 1, 'generic'),
(7573, 1, 1, 'genial'),
(6312, 1, 1, 'giro'),
(5024, 1, 1, 'goma'),
(7608, 1, 1, 'good'),
(6577, 1, 1, 'grados'),
(7799, 1, 1, 'graffiti'),
(5935, 1, 1, 'graffito'),
(5033, 1, 1, 'grafito'),
(5309, 1, 1, 'gran'),
(5354, 1, 1, 'grande'),
(4365, 1, 1, 'gratis'),
(6690, 1, 1, 'gratuitamente'),
(7602, 1, 1, 'gris'),
(5305, 1, 1, 'grupo'),
(5034, 1, 1, 'gti'),
(4292, 1, 1, 'gts'),
(4337, 1, 1, 'gusto'),
(7699, 1, 1, 'hacia'),
(7770, 1, 1, 'harlei'),
(4330, 1, 1, 'hay'),
(5919, 1, 1, 'haya'),
(6588, 1, 1, 'hecho'),
(7758, 1, 1, 'helmet'),
(5298, 1, 1, 'herramientas'),
(7773, 1, 1, 'hk15716'),
(7662, 1, 1, 'honda'),
(4339, 1, 1, 'horario'),
(6664, 1, 1, 'horas'),
(7765, 1, 1, 'hrc'),
(4345, 1, 1, 'hrs'),
(5906, 1, 1, 'https'),
(1581, 1, 1, 'ideal'),
(1565, 1, 1, 'ilustrativas'),
(6294, 1, 1, 'imagen'),
(1562, 1, 1, 'imagenes'),
(6551, 1, 1, 'impermeable'),
(7595, 1, 1, 'importe'),
(5337, 1, 1, 'incluido'),
(6287, 1, 1, 'incluidos'),
(1556, 1, 1, 'incluye'),
(1575, 1, 1, 'incluyendo'),
(6274, 1, 1, 'indicador'),
(1540, 1, 1, 'indice'),
(4372, 1, 1, 'inferior'),
(1652, 1, 1, 'informacion'),
(6560, 1, 1, 'ingenioso'),
(6634, 1, 1, 'inglesa'),
(7161, 1, 1, 'inmediato'),
(5313, 1, 1, 'innovacion'),
(3965, 1, 1, 'inoxidable'),
(6660, 1, 1, 'inquietudes'),
(5375, 1, 1, 'inserte'),
(4373, 1, 1, 'instala'),
(5373, 1, 1, 'instalacion'),
(1572, 1, 1, 'instalaciones'),
(6309, 1, 1, 'instalar'),
(6316, 1, 1, 'instalarlas'),
(5377, 1, 1, 'instale'),
(5372, 1, 1, 'instrucciones'),
(6553, 1, 1, 'inteligentes'),
(5392, 1, 1, 'interesado'),
(6275, 1, 1, 'intermitente'),
(6278, 1, 1, 'intermitentes'),
(7148, 1, 1, 'interruptor'),
(7172, 1, 1, 'invierno'),
(4281, 1, 1, 'italika'),
(5945, 1, 1, 'izquierda'),
(3961, 1, 1, 'jgo'),
(7657, 1, 1, 'juego'),
(7767, 1, 1, 'kawasaki'),
(5340, 1, 1, 'killer'),
(4299, 1, 1, 'kit'),
(7803, 1, 1, 'koi'),
(6680, 1, 1, 'laborables'),
(5896, 1, 1, 'lado'),
(5380, 1, 1, 'lados'),
(7800, 1, 1, 'laptops'),
(5293, 1, 1, 'largo'),
(1561, 1, 1, 'las'),
(6282, 1, 1, 'lateral'),
(4319, 1, 1, 'led'),
(6284, 1, 1, 'lente'),
(6539, 1, 1, 'letras'),
(6575, 1, 1, 'libre'),
(6608, 1, 1, 'libremente'),
(1629, 1, 1, 'limitaciones'),
(7691, 1, 1, 'limpie'),
(7186, 1, 1, 'lista'),
(7570, 1, 1, 'llama'),
(7689, 1, 1, 'llamativa'),
(1528, 1, 1, 'llanta'),
(7661, 1, 1, 'llantas'),
(6633, 1, 1, 'llave'),
(6669, 1, 1, 'llegan'),
(6658, 1, 1, 'llegara'),
(6678, 1, 1, 'llegaran'),
(6656, 1, 1, 'logisticos'),
(1552, 1, 1, 'lograr'),
(5355, 1, 1, 'longitud'),
(5322, 1, 1, 'los'),
(6277, 1, 1, 'luces'),
(4341, 1, 1, 'lunes'),
(7604, 1, 1, 'luz'),
(6672, 1, 1, 'mailamericas'),
(6300, 1, 1, 'maleable'),
(7801, 1, 1, 'maletas'),
(1613, 1, 1, 'manejo'),
(3978, 1, 1, 'manera'),
(5893, 1, 1, 'manija'),
(5891, 1, 1, 'manijas'),
(6583, 1, 1, 'manillar'),
(7672, 1, 1, 'mano'),
(7166, 1, 1, 'manos'),
(3976, 1, 1, 'manten'),
(7170, 1, 1, 'manteniendolas'),
(6555, 1, 1, 'mantiene'),
(7593, 1, 1, 'manual'),
(6624, 1, 1, 'manubrio'),
(6606, 1, 1, 'mapeo'),
(3384, 1, 1, 'marca'),
(6523, 1, 1, 'marcas'),
(3962, 1, 1, 'mat'),
(3393, 1, 1, 'material'),
(1598, 1, 1, 'materiales'),
(3992, 1, 1, 'maxima'),
(4377, 1, 1, 'mayoristas'),
(6596, 1, 1, 'mecanico'),
(7592, 1, 1, 'medicion'),
(7679, 1, 1, 'mejor'),
(5915, 1, 1, 'mencionados'),
(5398, 1, 1, 'mensaje'),
(5908, 1, 1, 'mercadolibre'),
(3403, 1, 1, 'meses'),
(1636, 1, 1, 'metodo'),
(6655, 1, 1, 'metodos'),
(4368, 1, 1, 'mexicana'),
(1550, 1, 1, 'mexico'),
(1531, 1, 1, 'michelin'),
(7683, 1, 1, 'mide'),
(7168, 1, 1, 'miedo'),
(7183, 1, 1, 'minima'),
(6318, 1, 1, 'mitad'),
(5910, 1, 1, 'mlm'),
(5949, 1, 1, 'mlm-2803573804-'),
(5950, 1, 1, 'mlm-2803780692-'),
(5947, 1, 1, 'mlm2803573804pa'),
(5948, 1, 1, 'mlm2803780692pa'),
(5289, 1, 1, 'modelo'),
(4303, 1, 1, 'modelos'),
(4287, 1, 1, 'modena'),
(4327, 1, 1, 'modena125'),
(6558, 1, 1, 'momento'),
(7598, 1, 1, 'monitores'),
(1530, 1, 1, 'moto'),
(1582, 1, 1, 'motocicleta'),
(6301, 1, 1, 'motocicletas'),
(4380, 1, 1, 'motopartes'),
(7759, 1, 1, 'motorcycle'),
(1559, 1, 1, 'motos'),
(7142, 1, 1, 'mp2002'),
(6593, 1, 1, 'mucho'),
(1627, 1, 1, 'multiplos'),
(7797, 1, 1, 'musica'),
(7605, 1, 1, 'natural'),
(1653, 1, 1, 'necesaria'),
(6319, 1, 1, 'necesario'),
(1589, 1, 1, 'necesidad'),
(6646, 1, 1, 'necesita'),
(1554, 1, 1, 'necesitas'),
(6559, 1, 1, 'necesites'),
(6307, 1, 1, 'negativo'),
(5032, 1, 1, 'negra'),
(3398, 1, 1, 'negro'),
(7173, 1, 1, 'neopreno'),
(1578, 1, 1, 'neumaticos'),
(7768, 1, 1, 'ninja'),
(7143, 1, 1, 'niveles'),
(5320, 1, 1, 'nos'),
(6645, 1, 1, 'nosotros'),
(5367, 1, 1, 'nota'),
(6685, 1, 1, 'nuestra'),
(3981, 1, 1, 'nuestras'),
(5323, 1, 1, 'nuevo'),
(3385, 1, 1, 'numero'),
(6540, 1, 1, 'numeros'),
(6568, 1, 1, 'nunca'),
(7673, 1, 1, 'obra'),
(6682, 1, 1, 'obtener'),
(7554, 1, 1, 'oclusion'),
(6674, 1, 1, 'oficial'),
(6657, 1, 1, 'oficiales'),
(6563, 1, 1, 'ofrece'),
(4298, 1, 1, 'ofrecemos'),
(1609, 1, 1, 'ofrecer'),
(7588, 1, 1, 'opcional'),
(7162, 1, 1, 'operar'),
(1657, 1, 1, 'opinion'),
(1585, 1, 1, 'optimo'),
(7596, 1, 1, 'ordenar'),
(3396, 1, 1, 'origen'),
(4297, 1, 1, 'original'),
(4350, 1, 1, 'originales'),
(7141, 1, 1, 'oscuro'),
(5335, 1, 1, 'otra'),
(3391, 1, 1, 'otros'),
(6692, 1, 1, 'pagar'),
(1637, 1, 1, 'pago'),
(4378, 1, 1, 'pais'),
(5942, 1, 1, 'palanca'),
(5889, 1, 1, 'palancas'),
(6566, 1, 1, 'pantalla'),
(5336, 1, 1, 'paquete'),
(6677, 1, 1, 'paquetes'),
(5892, 1, 1, 'par'),
(6543, 1, 1, 'parabrisas'),
(6627, 1, 1, 'parametros'),
(3386, 1, 1, 'parte'),
(4328, 1, 1, 'partes'),
(6670, 1, 1, 'pedidos'),
(7695, 1, 1, 'pegamento'),
(7692, 1, 1, 'pegar'),
(7544, 1, 1, 'pegatina'),
(7540, 1, 1, 'pegatinas'),
(7582, 1, 1, 'pegue'),
(1608, 1, 1, 'pensado'),
(7589, 1, 1, 'permita'),
(5326, 1, 1, 'permite'),
(936, 1, 1, 'personal'),
(6587, 1, 1, 'pesada'),
(6628, 1, 1, 'peso'),
(6688, 1, 1, 'pesos'),
(7584, 1, 1, 'pet'),
(3966, 1, 1, 'pieza'),
(6530, 1, 1, 'piezas'),
(5350, 1, 1, 'pintada'),
(5351, 1, 1, 'pintado'),
(4295, 1, 1, 'pistones'),
(6544, 1, 1, 'placa'),
(6285, 1, 1, 'plastico'),
(7603, 1, 1, 'plateado'),
(6679, 1, 1, 'plazo'),
(7772, 1, 1, 'polietileno'),
(7666, 1, 1, 'polivinilo'),
(7155, 1, 1, 'polvo'),
(6643, 1, 1, 'pongase'),
(5371, 1, 1, 'ponte'),
(6517, 1, 1, 'porta'),
(6554, 1, 1, 'posible'),
(3394, 1, 1, 'posicion'),
(6295, 1, 1, 'positivo'),
(5391, 1, 1, 'post'),
(5405, 1, 1, 'post-venta'),
(6631, 1, 1, 'poste'),
(5404, 1, 1, 'postventa'),
(5401, 1, 1, 'posventa'),
(7180, 1, 1, 'potencia'),
(4375, 1, 1, 'precio'),
(1638, 1, 1, 'preferencia'),
(4359, 1, 1, 'pregunta'),
(6652, 1, 1, 'preguntar'),
(6637, 1, 1, 'preguntas'),
(6317, 1, 1, 'prender'),
(6569, 1, 1, 'preocupes'),
(1570, 1, 1, 'presencia'),
(7674, 1, 1, 'previene'),
(7690, 1, 1, 'primero'),
(7664, 1, 1, 'principal'),
(5918, 1, 1, 'probable'),
(6313, 1, 1, 'probar'),
(1619, 1, 1, 'procede'),
(1577, 1, 1, 'produccion'),
(1539, 1, 1, 'producto'),
(4371, 1, 1, 'productos'),
(5303, 1, 1, 'profesional'),
(1650, 1, 1, 'profesionales'),
(6289, 1, 1, 'progresivas'),
(6578, 1, 1, 'proporciona'),
(1645, 1, 1, 'proporcionada'),
(6675, 1, 1, 'proporcionado'),
(1583, 1, 1, 'proporcionando'),
(3983, 1, 1, 'proporcionar'),
(6533, 1, 1, 'proporcione'),
(5382, 1, 1, 'proteccion'),
(6601, 1, 1, 'protege'),
(6615, 1, 1, 'proteger'),
(6648, 1, 1, 'publicacion'),
(5925, 1, 1, 'publicaciones'),
(1563, 1, 1, 'pueden'),
(4335, 1, 1, 'puedes'),
(6681, 1, 1, 'puedo'),
(6546, 1, 1, 'puerto'),
(5362, 1, 1, 'pulgadas'),
(6279, 1, 1, 'punkzz'),
(7137, 1, 1, 'puno'),
(7669, 1, 1, 'pvc'),
(7667, 1, 1, 'py54548'),
(5333, 1, 1, 'quads'),
(1574, 1, 1, 'queretaro'),
(5385, 1, 1, 'queridos'),
(5369, 1, 1, 'quitar'),
(5927, 1, 1, 'racing'),
(6520, 1, 1, 'rapida'),
(6548, 1, 1, 'rapido'),
(7600, 1, 1, 'real'),
(1625, 1, 1, 'realizar'),
(5944, 1, 1, 'recibe'),
(5396, 1, 1, 'recibir'),
(1624, 1, 1, 'recomienda'),
(1631, 1, 1, 'recuerda'),
(7703, 1, 1, 'redredin'),
(2668, 1, 1, 'refacciones'),
(5930, 1, 1, 'referencia'),
(7574, 1, 1, 'reflectante'),
(7547, 1, 1, 'reflectantes'),
(7757, 1, 1, 'reflective'),
(7607, 1, 1, 'refleja'),
(7599, 1, 1, 'reflejar'),
(7606, 1, 1, 'reflejarse'),
(1546, 1, 1, 'relacion'),
(1584, 1, 1, 'rendimiento'),
(5300, 1, 1, 'reparacion'),
(5310, 1, 1, 'reparaciones'),
(4367, 1, 1, 'republica'),
(1622, 1, 1, 'requerir'),
(1603, 1, 1, 'resistencia'),
(6589, 1, 1, 'resistente'),
(5379, 1, 1, 'resorte'),
(5342, 1, 1, 'resortes'),
(5296, 1, 1, 'respetado'),
(4355, 1, 1, 'revisar'),
(1557, 1, 1, 'rin'),
(3387, 1, 1, 'rina033'),
(1597, 1, 1, 'robusta'),
(7798, 1, 1, 'rock'),
(5036, 1, 1, 'roja'),
(5912, 1, 1, 'rojo'),
(6574, 1, 1, 'rotacion'),
(5895, 1, 1, 'rt250'),
(1594, 1, 1, 'rueda'),
(7658, 1, 1, 'ruedas'),
(7774, 1, 1, 'run'),
(4346, 1, 1, 'sabados'),
(1537, 1, 1, 'saber'),
(5383, 1, 1, 'saca'),
(5366, 1, 1, 'salida'),
(5295, 1, 1, 'salidas'),
(5374, 1, 1, 'saque'),
(5318, 1, 1, 'satisfactoria'),
(1560, 1, 1, 'scooter'),
(5332, 1, 1, 'scooters'),
(7152, 1, 1, 'sea'),
(1544, 1, 1, 'seccion'),
(6273, 1, 1, 'secuencial'),
(6661, 1, 1, 'seguimos'),
(7151, 1, 1, 'segun'),
(7158, 1, 1, 'segundos'),
(3979, 1, 1, 'segura'),
(1586, 1, 1, 'seguridad'),
(3984, 1, 1, 'seguro'),
(1647, 1, 1, 'seleccion'),
(1616, 1, 1, 'selecciona'),
(1635, 1, 1, 'seleccionar'),
(6311, 1, 1, 'senal'),
(1564, 1, 1, 'ser'),
(1643, 1, 1, 'sera'),
(3970, 1, 1, 'servicio'),
(7756, 1, 1, 'set'),
(4374, 1, 1, 'siempre'),
(7159, 1, 1, 'sientas'),
(6651, 1, 1, 'significa'),
(5924, 1, 1, 'siguientes'),
(5283, 1, 1, 'silenciador'),
(5370, 1, 1, 'silencioso'),
(6609, 1, 1, 'simplemente'),
(1532, 1, 1, 'sin'),
(6522, 1, 1, 'sinocmp'),
(7676, 1, 1, 'sol'),
(5325, 1, 1, 'soldadura'),
(6594, 1, 1, 'solido'),
(4353, 1, 1, 'solucion'),
(4352, 1, 1, 'somos'),
(5368, 1, 1, 'sonido'),
(5364, 1, 1, 'soporte'),
(7609, 1, 1, 'soul'),
(5027, 1, 1, 'sport'),
(7762, 1, 1, 'stickers'),
(5390, 1, 1, 'stock'),
(7580, 1, 1, 'suciedad'),
(6541, 1, 1, 'suele'),
(3963, 1, 1, 'suma'),
(1611, 1, 1, 'superior'),
(7766, 1, 1, 'suzuki'),
(5914, 1, 1, 'sz250'),
(6293, 1, 1, 'tamano'),
(6623, 1, 1, 'tamanos'),
(5899, 1, 1, 'tambien'),
(3956, 1, 1, 'tambor'),
(7760, 1, 1, 'tank'),
(5400, 1, 1, 'tecnico'),
(5302, 1, 1, 'tecnologia'),
(6549, 1, 1, 'telefono'),
(6527, 1, 1, 'telefonos'),
(7144, 1, 1, 'temperatura'),
(6691, 1, 1, 'tendras'),
(5900, 1, 1, 'tenemos'),
(4357, 1, 1, 'tener'),
(7684, 1, 1, 'tenga'),
(7167, 1, 1, 'tengan'),
(7771, 1, 1, 'tereftalato'),
(7147, 1, 1, 'termica'),
(23, 1, 1, 'the'),
(4382, 1, 1, 'tiempo'),
(5388, 1, 1, 'tienda'),
(6647, 1, 1, 'tienen'),
(1536, 1, 1, 'tienes'),
(6296, 1, 1, 'tierra'),
(3969, 1, 1, 'tipo'),
(7682, 1, 1, 'tira'),
(7575, 1, 1, 'tiras'),
(5349, 1, 1, 'titanio'),
(7764, 1, 1, 'tmax'),
(3986, 1, 1, 'todas'),
(4332, 1, 1, 'todos'),
(5344, 1, 1, 'tornillo'),
(6303, 1, 1, 'tornillos'),
(6683, 1, 1, 'total'),
(3993, 1, 1, 'tranquilidad'),
(1640, 1, 1, 'transaccion'),
(5376, 1, 1, 'transferencia'),
(1567, 1, 1, 'trasera'),
(1529, 1, 1, 'trasero'),
(7149, 1, 1, 'tres'),
(6626, 1, 1, 'trineo'),
(5328, 1, 1, 'tuberia'),
(5338, 1, 1, 'tubo'),
(5926, 1, 1, 'turbo'),
(6552, 1, 1, 'tus'),
(5339, 1, 1, 'uds'),
(7153, 1, 1, 'ultima'),
(7177, 1, 1, 'ultra'),
(1591, 1, 1, 'una'),
(7686, 1, 1, 'unico'),
(1535, 1, 1, 'unidad'),
(1623, 1, 1, 'unidades'),
(5285, 1, 1, 'universal'),
(5890, 1, 1, 'universales'),
(5402, 1, 1, 'uno'),
(7157, 1, 1, 'unos'),
(1548, 1, 1, 'urbana'),
(6662, 1, 1, 'usamos'),
(5329, 1, 1, 'usar'),
(6547, 1, 1, 'usb'),
(7578, 1, 1, 'use'),
(5943, 1, 1, 'usted'),
(5319, 1, 1, 'usuarios'),
(1588, 1, 1, 'utilizada'),
(6671, 1, 1, 'utilizamos'),
(6668, 1, 1, 'utilizan'),
(6604, 1, 1, 'utilizar'),
(1656, 1, 1, 'valoramos'),
(5304, 1, 1, 'value'),
(6535, 1, 1, 'vamos'),
(7597, 1, 1, 'variacion'),
(6598, 1, 1, 'varilla'),
(5929, 1, 1, 'varios'),
(1595, 1, 1, 'vehiculo'),
(7549, 1, 1, 'vehiculos'),
(1542, 1, 1, 'velocidad'),
(3402, 1, 1, 'vendedor'),
(5387, 1, 1, 'vendidos'),
(3390, 1, 1, 'venta'),
(5902, 1, 1, 'ver'),
(5934, 1, 1, 'verde'),
(1632, 1, 1, 'verificar'),
(7769, 1, 1, 'vespa'),
(1641, 1, 1, 'vez'),
(4288, 1, 1, 'vgo'),
(3990, 1, 1, 'viaje'),
(4342, 1, 1, 'viernes'),
(6534, 1, 1, 'vin'),
(6580, 1, 1, 'visualizacion'),
(4289, 1, 1, 'vitalia'),
(4325, 1, 1, 'vitalia125'),
(6297, 1, 1, 'voltaje'),
(5940, 1, 1, 'vortex'),
(7601, 1, 1, 'vuelve'),
(7802, 1, 1, 'vx21981'),
(6663, 1, 1, 'whatsapp'),
(4290, 1, 1, 'x125'),
(4291, 1, 1, 'x125g'),
(4326, 1, 1, 'x125gts'),
(4293, 1, 1, 'xs125'),
(7140, 1, 1, 'xxxxxx'),
(7763, 1, 1, 'yamaha'),
(546, 1, 2, '043kg'),
(162, 1, 2, '100'),
(2227, 1, 2, '146'),
(9167, 1, 2, '1579'),
(9318, 1, 2, '1681'),
(536, 1, 2, '325ml'),
(731, 1, 2, '32x32cm'),
(4227, 1, 2, '362'),
(296, 1, 2, '40x60cm'),
(294, 1, 2, '60x90cm'),
(4602, 1, 2, '670'),
(4600, 1, 2, '671'),
(4601, 1, 2, '672'),
(295, 1, 2, '80x120cm'),
(542, 1, 2, '82cm'),
(544, 1, 2, '95cm'),
(2802, 1, 2, 'accesorios'),
(650, 1, 2, 'add'),
(353, 1, 2, 'adventure'),
(271, 1, 2, 'aesthethic'),
(7655, 1, 2, 'aguila'),
(5458, 1, 2, 'akrapovic'),
(77, 1, 2, 'and'),
(733, 1, 2, 'armchair'),
(7567, 1, 2, 'art'),
(738, 1, 2, 'atmosphere'),
(730, 1, 2, 'back'),
(4014, 1, 2, 'balata'),
(808, 1, 2, 'bear'),
(734, 1, 2, 'bed'),
(354, 1, 2, 'begins'),
(256, 1, 2, 'best'),
(7569, 1, 2, 'boutique'),
(807, 1, 2, 'brown'),
(163, 1, 2, 'brushed'),
(7749, 1, 2, 'calcomanias'),
(7245, 1, 2, 'calefactable'),
(7822, 1, 2, 'carp'),
(6788, 1, 2, 'celular'),
(535, 1, 2, 'ceramic'),
(5104, 1, 2, 'chicote'),
(98, 1, 2, 'chino'),
(4419, 1, 2, 'cilindro'),
(88, 1, 2, 'classic'),
(5861, 1, 2, 'clothes'),
(5105, 1, 2, 'clutch'),
(592, 1, 2, 'coffee'),
(86, 1, 2, 'collection'),
(106, 1, 2, 'color'),
(91, 1, 2, 'colorful'),
(258, 1, 2, 'come'),
(167, 1, 2, 'comfort'),
(595, 1, 2, 'conquer'),
(3417, 1, 2, 'copy'),
(74, 1, 2, 'cotton'),
(727, 1, 2, 'cover'),
(735, 1, 2, 'create'),
(7563, 1, 2, 'creativas'),
(591, 1, 2, 'cup'),
(81, 1, 2, 'curiosity'),
(725, 1, 2, 'cushion'),
(456, 1, 2, 'day'),
(7789, 1, 2, 'decals'),
(7565, 1, 2, 'decoracion'),
(7820, 1, 2, 'decorativas'),
(78, 1, 2, 'delicacy'),
(62, 1, 2, 'demo'),
(286, 1, 2, 'depth'),
(84, 1, 2, 'design'),
(276, 1, 2, 'desk'),
(543, 1, 2, 'diameter'),
(7568, 1, 2, 'diggs'),
(547, 1, 2, 'dishwasher'),
(550, 1, 2, 'dishwasher-proo'),
(549, 1, 2, 'dishwasherproof'),
(7564, 1, 2, 'divertidas'),
(5457, 1, 2, 'escapes'),
(80, 1, 2, 'evokes'),
(105, 1, 2, 'exceptional'),
(70, 1, 2, 'extra'),
(87, 1, 2, 'features'),
(744, 1, 2, 'filling'),
(355, 1, 2, 'finish'),
(64, 1, 2, 'fit'),
(166, 1, 2, 'for'),
(724, 1, 2, 'fox'),
(282, 1, 2, 'frame'),
(259, 1, 2, 'framed'),
(4015, 1, 2, 'freno'),
(7246, 1, 2, 'generic'),
(266, 1, 2, 'give'),
(455, 1, 2, 'good'),
(292, 1, 2, 'graphic'),
(275, 1, 2, 'great'),
(108, 1, 2, 'guaranteed'),
(545, 1, 2, 'height'),
(7786, 1, 2, 'helmet'),
(57, 1, 2, 'hummingbird'),
(745, 1, 2, 'hypoallergenic'),
(164, 1, 2, 'inner'),
(93, 1, 2, 'inspired'),
(740, 1, 2, 'inspires'),
(6364, 1, 2, 'intermitentes'),
(728, 1, 2, 'invisible'),
(4420, 1, 2, 'italika'),
(95, 1, 2, 'japanese'),
(99, 1, 2, 'jeans'),
(82, 1, 2, 'joy'),
(7748, 1, 2, 'juego'),
(7821, 1, 2, 'koi'),
(5990, 1, 2, 'lados'),
(6365, 1, 2, 'led'),
(76, 1, 2, 'lightness'),
(7654, 1, 2, 'llama'),
(2038, 1, 2, 'llanta'),
(71, 1, 2, 'long'),
(274, 1, 2, 'look'),
(6363, 1, 2, 'luces'),
(742, 1, 2, 'machine'),
(69, 1, 2, 'made'),
(4228, 1, 2, 'mat'),
(262, 1, 2, 'matt'),
(2418, 1, 2, 'michelin'),
(736, 1, 2, 'modern'),
(653, 1, 2, 'mood'),
(285, 1, 2, 'more'),
(652, 1, 2, 'morning'),
(7751, 1, 2, 'motocicleta'),
(7787, 1, 2, 'motorcycle'),
(723, 1, 2, 'mountain'),
(534, 1, 2, 'mug'),
(66, 1, 2, 'neckline'),
(538, 1, 2, 'off'),
(279, 1, 2, 'office'),
(277, 1, 2, 'open'),
(289, 1, 2, 'open-space'),
(287, 1, 2, 'openspace'),
(272, 1, 2, 'optimistic'),
(96, 1, 2, 'origamis'),
(594, 1, 2, 'out'),
(109, 1, 2, 'overtime'),
(280, 1, 2, 'painted'),
(5989, 1, 2, 'palancas'),
(263, 1, 2, 'paper'),
(284, 1, 2, 'partout'),
(283, 1, 2, 'passe'),
(290, 1, 2, 'passe-partout'),
(288, 1, 2, 'passepartout'),
(92, 1, 2, 'patterns'),
(7566, 1, 2, 'pegatina'),
(7562, 1, 2, 'pegatinas'),
(7561, 1, 2, 'piezas'),
(73, 1, 2, 'pima'),
(746, 1, 2, 'polyester'),
(85, 1, 2, 'polyfaune'),
(6787, 1, 2, 'porta'),
(540, 1, 2, 'positive'),
(260, 1, 2, 'poster'),
(58, 1, 2, 'printed'),
(102, 1, 2, 'printing'),
(103, 1, 2, 'process'),
(89, 1, 2, 'products'),
(548, 1, 2, 'proof'),
(104, 1, 2, 'provides'),
(6366, 1, 2, 'punkzz'),
(7244, 1, 2, 'puno'),
(7752, 1, 2, 'redredin'),
(7785, 1, 2, 'reflective'),
(63, 1, 2, 'regular'),
(741, 1, 2, 'relaxation'),
(726, 1, 2, 'removable'),
(107, 1, 2, 'rendering'),
(539, 1, 2, 'right'),
(261, 1, 2, 'rigid'),
(3418, 1, 2, 'rin'),
(65, 1, 2, 'round'),
(7750, 1, 2, 'ruedas'),
(7791, 1, 2, 'run'),
(593, 1, 2, 'set'),
(59, 1, 2, 'shirt'),
(67, 1, 2, 'short'),
(165, 1, 2, 'side'),
(6789, 1, 2, 'sinocmp'),
(68, 1, 2, 'sleeves'),
(264, 1, 2, 'smooth'),
(732, 1, 2, 'sofa'),
(7656, 1, 2, 'soul'),
(278, 1, 2, 'space'),
(72, 1, 2, 'staple'),
(537, 1, 2, 'start'),
(7790, 1, 2, 'stickers'),
(83, 1, 2, 'studio'),
(100, 1, 2, 'sublimation'),
(4229, 1, 2, 'suma'),
(265, 1, 2, 'surface'),
(161, 1, 2, 'sweater'),
(75, 1, 2, 'symbol'),
(61, 1, 2, 't-shirt'),
(7788, 1, 2, 'tank'),
(101, 1, 2, 'textile'),
(739, 1, 2, 'that'),
(79, 1, 2, 'the'),
(270, 1, 2, 'this'),
(541, 1, 2, 'thought'),
(454, 1, 2, 'today'),
(651, 1, 2, 'touch'),
(94, 1, 2, 'traditional'),
(2039, 1, 2, 'trasera'),
(3419, 1, 2, 'trasero'),
(60, 1, 2, 'tshirt'),
(269, 1, 2, 'voice'),
(268, 1, 2, 'walls'),
(743, 1, 2, 'washable'),
(97, 1, 2, 'wear'),
(111, 1, 2, 'white'),
(273, 1, 2, 'will'),
(90, 1, 2, 'with'),
(281, 1, 2, 'wooden'),
(257, 1, 2, 'yet'),
(267, 1, 2, 'your'),
(737, 1, 2, 'zen'),
(729, 1, 2, 'zip');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_shop`
--

CREATE TABLE `ps_shop` (
  `id_shop` int(11) NOT NULL,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `color` varchar(50) NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `color`, `id_category`, `theme_name`, `active`, `deleted`) VALUES
(1, 1, 'Destino Biker', '', 2, 'classic', 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_shop_group`
--

CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `color` varchar(50) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `color`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', '', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_shop_url`
--

CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost', 'localhost', '/destino_biker/prestashop_8.0.3/', '', 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_smarty_cache`
--

CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_smarty_last_flush`
--

CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_smarty_lazy_cache`
--

CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(191) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price`
--

CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT 1,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.200000, 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.200000, 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.200000, 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price_priority`
--

CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 1, 'id_group;id_currency;id_country;id_shop'),
(10, 20, 'id_group;id_currency;id_country;id_shop'),
(27, 2, 'id_group;id_currency;id_country;id_shop'),
(30, 3, 'id_group;id_currency;id_country;id_shop'),
(34, 4, 'id_group;id_currency;id_country;id_shop'),
(36, 6, 'id_group;id_currency;id_country;id_shop'),
(39, 7, 'id_group;id_currency;id_country;id_shop'),
(42, 8, 'id_group;id_currency;id_country;id_shop'),
(44, 9, 'id_group;id_currency;id_country;id_shop'),
(46, 10, 'id_group;id_currency;id_country;id_shop'),
(49, 22, 'id_group;id_currency;id_country;id_shop'),
(52, 25, 'id_group;id_currency;id_country;id_shop'),
(54, 26, 'id_group;id_currency;id_country;id_shop'),
(55, 27, 'id_group;id_currency;id_country;id_shop'),
(56, 28, 'id_group;id_currency;id_country;id_shop');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price_rule`
--

CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT 1,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price_rule_condition`
--

CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price_rule_condition_group`
--

CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_state`
--

CREATE TABLE `ps_state` (
  `id_state` int(10) UNSIGNED NOT NULL,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(80) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT 0,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'AA', 'AA', 0, 1),
(2, 21, 2, 'AE', 'AE', 0, 1),
(3, 21, 2, 'AP', 'AP', 0, 1),
(4, 21, 2, 'Alabama', 'AL', 0, 1),
(5, 21, 2, 'Alaska', 'AK', 0, 1),
(6, 21, 2, 'Arizona', 'AZ', 0, 1),
(7, 21, 2, 'Arkansas', 'AR', 0, 1),
(8, 21, 2, 'California', 'CA', 0, 1),
(9, 21, 2, 'Colorado', 'CO', 0, 1),
(10, 21, 2, 'Connecticut', 'CT', 0, 1),
(11, 21, 2, 'Delaware', 'DE', 0, 1),
(12, 21, 2, 'Florida', 'FL', 0, 1),
(13, 21, 2, 'Georgia', 'GA', 0, 1),
(14, 21, 2, 'Hawaii', 'HI', 0, 1),
(15, 21, 2, 'Idaho', 'ID', 0, 1),
(16, 21, 2, 'Illinois', 'IL', 0, 1),
(17, 21, 2, 'Indiana', 'IN', 0, 1),
(18, 21, 2, 'Iowa', 'IA', 0, 1),
(19, 21, 2, 'Kansas', 'KS', 0, 1),
(20, 21, 2, 'Kentucky', 'KY', 0, 1),
(21, 21, 2, 'Louisiana', 'LA', 0, 1),
(22, 21, 2, 'Maine', 'ME', 0, 1),
(23, 21, 2, 'Maryland', 'MD', 0, 1),
(24, 21, 2, 'Massachusetts', 'MA', 0, 1),
(25, 21, 2, 'Michigan', 'MI', 0, 1),
(26, 21, 2, 'Minnesota', 'MN', 0, 1),
(27, 21, 2, 'Mississippi', 'MS', 0, 1),
(28, 21, 2, 'Missouri', 'MO', 0, 1),
(29, 21, 2, 'Montana', 'MT', 0, 1),
(30, 21, 2, 'Nebraska', 'NE', 0, 1),
(31, 21, 2, 'Nevada', 'NV', 0, 1),
(32, 21, 2, 'New Hampshire', 'NH', 0, 1),
(33, 21, 2, 'New Jersey', 'NJ', 0, 1),
(34, 21, 2, 'New Mexico', 'NM', 0, 1),
(35, 21, 2, 'New York', 'NY', 0, 1),
(36, 21, 2, 'North Carolina', 'NC', 0, 1),
(37, 21, 2, 'North Dakota', 'ND', 0, 1),
(38, 21, 2, 'Ohio', 'OH', 0, 1),
(39, 21, 2, 'Oklahoma', 'OK', 0, 1),
(40, 21, 2, 'Oregon', 'OR', 0, 1),
(41, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(42, 21, 2, 'Rhode Island', 'RI', 0, 1),
(43, 21, 2, 'South Carolina', 'SC', 0, 1),
(44, 21, 2, 'South Dakota', 'SD', 0, 1),
(45, 21, 2, 'Tennessee', 'TN', 0, 1),
(46, 21, 2, 'Texas', 'TX', 0, 1),
(47, 21, 2, 'Utah', 'UT', 0, 1),
(48, 21, 2, 'Vermont', 'VT', 0, 1),
(49, 21, 2, 'Virginia', 'VA', 0, 1),
(50, 21, 2, 'Washington', 'WA', 0, 1),
(51, 21, 2, 'West Virginia', 'WV', 0, 1),
(52, 21, 2, 'Wisconsin', 'WI', 0, 1),
(53, 21, 2, 'Wyoming', 'WY', 0, 1),
(54, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(55, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(56, 21, 2, 'District of Columbia', 'DC', 0, 1),
(57, 144, 2, 'Aguascalientes', 'AGU', 0, 1),
(58, 144, 2, 'Baja California', 'BCN', 0, 1),
(59, 144, 2, 'Baja California Sur', 'BCS', 0, 1),
(60, 144, 2, 'Campeche', 'CAM', 0, 1),
(61, 144, 2, 'Chiapas', 'CHP', 0, 1),
(62, 144, 2, 'Chihuahua', 'CHH', 0, 1),
(63, 144, 2, 'Ciudad de México', 'CMX', 0, 1),
(64, 144, 2, 'Coahuila', 'COA', 0, 1),
(65, 144, 2, 'Colima', 'COL', 0, 1),
(66, 144, 2, 'Durango', 'DUR', 0, 1),
(67, 144, 2, 'Guanajuato', 'GUA', 0, 1),
(68, 144, 2, 'Guerrero', 'GRO', 0, 1),
(69, 144, 2, 'Hidalgo', 'HID', 0, 1),
(70, 144, 2, 'Jalisco', 'JAL', 0, 1),
(71, 144, 2, 'Estado de México', 'MEX', 0, 1),
(72, 144, 2, 'Michoacán', 'MIC', 0, 1),
(73, 144, 2, 'Morelos', 'MOR', 0, 1),
(74, 144, 2, 'Nayarit', 'NAY', 0, 1),
(75, 144, 2, 'Nuevo León', 'NLE', 0, 1),
(76, 144, 2, 'Oaxaca', 'OAX', 0, 1),
(77, 144, 2, 'Puebla', 'PUE', 0, 1),
(78, 144, 2, 'Querétaro', 'QUE', 0, 1),
(79, 144, 2, 'Quintana Roo', 'ROO', 0, 1),
(80, 144, 2, 'San Luis Potosí', 'SLP', 0, 1),
(81, 144, 2, 'Sinaloa', 'SIN', 0, 1),
(82, 144, 2, 'Sonora', 'SON', 0, 1),
(83, 144, 2, 'Tabasco', 'TAB', 0, 1),
(84, 144, 2, 'Tamaulipas', 'TAM', 0, 1),
(85, 144, 2, 'Tlaxcala', 'TLA', 0, 1),
(86, 144, 2, 'Veracruz', 'VER', 0, 1),
(87, 144, 2, 'Yucatán', 'YUC', 0, 1),
(88, 144, 2, 'Zacatecas', 'ZAC', 0, 1),
(89, 4, 2, 'Ontario', 'ON', 0, 1),
(90, 4, 2, 'Quebec', 'QC', 0, 1),
(91, 4, 2, 'British Columbia', 'BC', 0, 1),
(92, 4, 2, 'Alberta', 'AB', 0, 1),
(93, 4, 2, 'Manitoba', 'MB', 0, 1),
(94, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(95, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(96, 4, 2, 'New Brunswick', 'NB', 0, 1),
(97, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(98, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(99, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(100, 4, 2, 'Yukon', 'YT', 0, 1),
(101, 4, 2, 'Nunavut', 'NU', 0, 1),
(102, 44, 6, 'Buenos Aires', 'B', 0, 1),
(103, 44, 6, 'Catamarca', 'K', 0, 1),
(104, 44, 6, 'Chaco', 'H', 0, 1),
(105, 44, 6, 'Chubut', 'U', 0, 1),
(106, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(107, 44, 6, 'Córdoba', 'X', 0, 1),
(108, 44, 6, 'Corrientes', 'W', 0, 1),
(109, 44, 6, 'Entre Ríos', 'E', 0, 1),
(110, 44, 6, 'Formosa', 'P', 0, 1),
(111, 44, 6, 'Jujuy', 'Y', 0, 1),
(112, 44, 6, 'La Pampa', 'L', 0, 1),
(113, 44, 6, 'La Rioja', 'F', 0, 1),
(114, 44, 6, 'Mendoza', 'M', 0, 1),
(115, 44, 6, 'Misiones', 'N', 0, 1),
(116, 44, 6, 'Neuquén', 'Q', 0, 1),
(117, 44, 6, 'Río Negro', 'R', 0, 1),
(118, 44, 6, 'Salta', 'A', 0, 1),
(119, 44, 6, 'San Juan', 'J', 0, 1),
(120, 44, 6, 'San Luis', 'D', 0, 1),
(121, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(122, 44, 6, 'Santa Fe', 'S', 0, 1),
(123, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(124, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(125, 44, 6, 'Tucumán', 'T', 0, 1),
(126, 10, 1, 'Agrigento', 'AG', 0, 1),
(127, 10, 1, 'Alessandria', 'AL', 0, 1),
(128, 10, 1, 'Ancona', 'AN', 0, 1),
(129, 10, 1, 'Aosta', 'AO', 0, 1),
(130, 10, 1, 'Arezzo', 'AR', 0, 1),
(131, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(132, 10, 1, 'Asti', 'AT', 0, 1),
(133, 10, 1, 'Avellino', 'AV', 0, 1),
(134, 10, 1, 'Bari', 'BA', 0, 1),
(135, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(136, 10, 1, 'Belluno', 'BL', 0, 1),
(137, 10, 1, 'Benevento', 'BN', 0, 1),
(138, 10, 1, 'Bergamo', 'BG', 0, 1),
(139, 10, 1, 'Biella', 'BI', 0, 1),
(140, 10, 1, 'Bologna', 'BO', 0, 1),
(141, 10, 1, 'Bolzano', 'BZ', 0, 1),
(142, 10, 1, 'Brescia', 'BS', 0, 1),
(143, 10, 1, 'Brindisi', 'BR', 0, 1),
(144, 10, 1, 'Cagliari', 'CA', 0, 1),
(145, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(146, 10, 1, 'Campobasso', 'CB', 0, 1),
(147, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(148, 10, 1, 'Caserta', 'CE', 0, 1),
(149, 10, 1, 'Catania', 'CT', 0, 1),
(150, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(151, 10, 1, 'Chieti', 'CH', 0, 1),
(152, 10, 1, 'Como', 'CO', 0, 1),
(153, 10, 1, 'Cosenza', 'CS', 0, 1),
(154, 10, 1, 'Cremona', 'CR', 0, 1),
(155, 10, 1, 'Crotone', 'KR', 0, 1),
(156, 10, 1, 'Cuneo', 'CN', 0, 1),
(157, 10, 1, 'Enna', 'EN', 0, 1),
(158, 10, 1, 'Fermo', 'FM', 0, 1),
(159, 10, 1, 'Ferrara', 'FE', 0, 1),
(160, 10, 1, 'Firenze', 'FI', 0, 1),
(161, 10, 1, 'Foggia', 'FG', 0, 1),
(162, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(163, 10, 1, 'Frosinone', 'FR', 0, 1),
(164, 10, 1, 'Genova', 'GE', 0, 1),
(165, 10, 1, 'Gorizia', 'GO', 0, 1),
(166, 10, 1, 'Grosseto', 'GR', 0, 1),
(167, 10, 1, 'Imperia', 'IM', 0, 1),
(168, 10, 1, 'Isernia', 'IS', 0, 1),
(169, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(170, 10, 1, 'La Spezia', 'SP', 0, 1),
(171, 10, 1, 'Latina', 'LT', 0, 1),
(172, 10, 1, 'Lecce', 'LE', 0, 1),
(173, 10, 1, 'Lecco', 'LC', 0, 1),
(174, 10, 1, 'Livorno', 'LI', 0, 1),
(175, 10, 1, 'Lodi', 'LO', 0, 1),
(176, 10, 1, 'Lucca', 'LU', 0, 1),
(177, 10, 1, 'Macerata', 'MC', 0, 1),
(178, 10, 1, 'Mantova', 'MN', 0, 1),
(179, 10, 1, 'Massa', 'MS', 0, 1),
(180, 10, 1, 'Matera', 'MT', 0, 1),
(181, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(182, 10, 1, 'Messina', 'ME', 0, 1),
(183, 10, 1, 'Milano', 'MI', 0, 1),
(184, 10, 1, 'Modena', 'MO', 0, 1),
(185, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(186, 10, 1, 'Napoli', 'NA', 0, 1),
(187, 10, 1, 'Novara', 'NO', 0, 1),
(188, 10, 1, 'Nuoro', 'NU', 0, 1),
(189, 10, 1, 'Ogliastra', 'OG', 0, 1),
(190, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(191, 10, 1, 'Oristano', 'OR', 0, 1),
(192, 10, 1, 'Padova', 'PD', 0, 1),
(193, 10, 1, 'Palermo', 'PA', 0, 1),
(194, 10, 1, 'Parma', 'PR', 0, 1),
(195, 10, 1, 'Pavia', 'PV', 0, 1),
(196, 10, 1, 'Perugia', 'PG', 0, 1),
(197, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(198, 10, 1, 'Pescara', 'PE', 0, 1),
(199, 10, 1, 'Piacenza', 'PC', 0, 1),
(200, 10, 1, 'Pisa', 'PI', 0, 1),
(201, 10, 1, 'Pistoia', 'PT', 0, 1),
(202, 10, 1, 'Pordenone', 'PN', 0, 1),
(203, 10, 1, 'Potenza', 'PZ', 0, 1),
(204, 10, 1, 'Prato', 'PO', 0, 1),
(205, 10, 1, 'Ragusa', 'RG', 0, 1),
(206, 10, 1, 'Ravenna', 'RA', 0, 1),
(207, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(208, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(209, 10, 1, 'Rieti', 'RI', 0, 1),
(210, 10, 1, 'Rimini', 'RN', 0, 1),
(211, 10, 1, 'Roma', 'RM', 0, 1),
(212, 10, 1, 'Rovigo', 'RO', 0, 1),
(213, 10, 1, 'Salerno', 'SA', 0, 1),
(214, 10, 1, 'Sassari', 'SS', 0, 1),
(215, 10, 1, 'Savona', 'SV', 0, 1),
(216, 10, 1, 'Siena', 'SI', 0, 1),
(217, 10, 1, 'Siracusa', 'SR', 0, 1),
(218, 10, 1, 'Sondrio', 'SO', 0, 1),
(219, 10, 1, 'Taranto', 'TA', 0, 1),
(220, 10, 1, 'Teramo', 'TE', 0, 1),
(221, 10, 1, 'Terni', 'TR', 0, 1),
(222, 10, 1, 'Torino', 'TO', 0, 1),
(223, 10, 1, 'Trapani', 'TP', 0, 1),
(224, 10, 1, 'Trento', 'TN', 0, 1),
(225, 10, 1, 'Treviso', 'TV', 0, 1),
(226, 10, 1, 'Trieste', 'TS', 0, 1),
(227, 10, 1, 'Udine', 'UD', 0, 1),
(228, 10, 1, 'Varese', 'VA', 0, 1),
(229, 10, 1, 'Venezia', 'VE', 0, 1),
(230, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(231, 10, 1, 'Vercelli', 'VC', 0, 1),
(232, 10, 1, 'Verona', 'VR', 0, 1),
(233, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(234, 10, 1, 'Vicenza', 'VI', 0, 1),
(235, 10, 1, 'Viterbo', 'VT', 0, 1),
(236, 110, 3, 'Aceh', 'ID-AC', 0, 1),
(237, 110, 3, 'Bali', 'ID-BA', 0, 1),
(238, 110, 3, 'Banten', 'ID-BT', 0, 1),
(239, 110, 3, 'Bengkulu', 'ID-BE', 0, 1),
(240, 110, 3, 'Gorontalo', 'ID-GO', 0, 1),
(241, 110, 3, 'Jakarta', 'ID-JK', 0, 1),
(242, 110, 3, 'Jambi', 'ID-JA', 0, 1),
(243, 110, 3, 'Jawa Barat', 'ID-JB', 0, 1),
(244, 110, 3, 'Jawa Tengah', 'ID-JT', 0, 1),
(245, 110, 3, 'Jawa Timur', 'ID-JI', 0, 1),
(246, 110, 3, 'Kalimantan Barat', 'ID-KB', 0, 1),
(247, 110, 3, 'Kalimantan Selatan', 'ID-KS', 0, 1),
(248, 110, 3, 'Kalimantan Tengah', 'ID-KT', 0, 1),
(249, 110, 3, 'Kalimantan Timur', 'ID-KI', 0, 1),
(250, 110, 3, 'Kalimantan Utara', 'ID-KU', 0, 1),
(251, 110, 3, 'Kepulauan Bangka Belitug', 'ID-BB', 0, 1),
(252, 110, 3, 'Kepulauan Riau', 'ID-KR', 0, 1),
(253, 110, 3, 'Lampung', 'ID-LA', 0, 1),
(254, 110, 3, 'Maluku', 'ID-MA', 0, 1),
(255, 110, 3, 'Maluku Utara', 'ID-MU', 0, 1),
(256, 110, 3, 'Nusa Tengara Barat', 'ID-NB', 0, 1),
(257, 110, 3, 'Nusa Tenggara Timur', 'ID-NT', 0, 1),
(258, 110, 3, 'Papua', 'ID-PA', 0, 1),
(259, 110, 3, 'Papua Barat', 'ID-PB', 0, 1),
(260, 110, 3, 'Riau', 'ID-RI', 0, 1),
(261, 110, 3, 'Sulawesi Barat', 'ID-SR', 0, 1),
(262, 110, 3, 'Sulawesi Selatan', 'ID-SN', 0, 1),
(263, 110, 3, 'Sulawesi Tengah', 'ID-ST', 0, 1),
(264, 110, 3, 'Sulawesi Tenggara', 'ID-SG', 0, 1),
(265, 110, 3, 'Sulawesi Utara', 'ID-SA', 0, 1),
(266, 110, 3, 'Sumatera Barat', 'ID-SB', 0, 1),
(267, 110, 3, 'Sumatera Selatan', 'ID-SS', 0, 1),
(268, 110, 3, 'Sumatera Utara', 'ID-SU', 0, 1),
(269, 110, 3, 'Yogyakarta', 'ID-YO', 0, 1),
(270, 11, 3, 'Aichi', '23', 0, 1),
(271, 11, 3, 'Akita', '05', 0, 1),
(272, 11, 3, 'Aomori', '02', 0, 1),
(273, 11, 3, 'Chiba', '12', 0, 1),
(274, 11, 3, 'Ehime', '38', 0, 1),
(275, 11, 3, 'Fukui', '18', 0, 1),
(276, 11, 3, 'Fukuoka', '40', 0, 1),
(277, 11, 3, 'Fukushima', '07', 0, 1),
(278, 11, 3, 'Gifu', '21', 0, 1),
(279, 11, 3, 'Gunma', '10', 0, 1),
(280, 11, 3, 'Hiroshima', '34', 0, 1),
(281, 11, 3, 'Hokkaido', '01', 0, 1),
(282, 11, 3, 'Hyogo', '28', 0, 1),
(283, 11, 3, 'Ibaraki', '08', 0, 1),
(284, 11, 3, 'Ishikawa', '17', 0, 1),
(285, 11, 3, 'Iwate', '03', 0, 1),
(286, 11, 3, 'Kagawa', '37', 0, 1),
(287, 11, 3, 'Kagoshima', '46', 0, 1),
(288, 11, 3, 'Kanagawa', '14', 0, 1),
(289, 11, 3, 'Kochi', '39', 0, 1),
(290, 11, 3, 'Kumamoto', '43', 0, 1),
(291, 11, 3, 'Kyoto', '26', 0, 1),
(292, 11, 3, 'Mie', '24', 0, 1),
(293, 11, 3, 'Miyagi', '04', 0, 1),
(294, 11, 3, 'Miyazaki', '45', 0, 1),
(295, 11, 3, 'Nagano', '20', 0, 1),
(296, 11, 3, 'Nagasaki', '42', 0, 1),
(297, 11, 3, 'Nara', '29', 0, 1),
(298, 11, 3, 'Niigata', '15', 0, 1),
(299, 11, 3, 'Oita', '44', 0, 1),
(300, 11, 3, 'Okayama', '33', 0, 1),
(301, 11, 3, 'Okinawa', '47', 0, 1),
(302, 11, 3, 'Osaka', '27', 0, 1),
(303, 11, 3, 'Saga', '41', 0, 1),
(304, 11, 3, 'Saitama', '11', 0, 1),
(305, 11, 3, 'Shiga', '25', 0, 1),
(306, 11, 3, 'Shimane', '32', 0, 1),
(307, 11, 3, 'Shizuoka', '22', 0, 1),
(308, 11, 3, 'Tochigi', '09', 0, 1),
(309, 11, 3, 'Tokushima', '36', 0, 1),
(310, 11, 3, 'Tokyo', '13', 0, 1),
(311, 11, 3, 'Tottori', '31', 0, 1),
(312, 11, 3, 'Toyama', '16', 0, 1),
(313, 11, 3, 'Wakayama', '30', 0, 1),
(314, 11, 3, 'Yamagata', '06', 0, 1),
(315, 11, 3, 'Yamaguchi', '35', 0, 1),
(316, 11, 3, 'Yamanashi', '19', 0, 1),
(317, 24, 5, 'Australian Capital Territory', 'ACT', 0, 1),
(318, 24, 5, 'New South Wales', 'NSW', 0, 1),
(319, 24, 5, 'Northern Territory', 'NT', 0, 1),
(320, 24, 5, 'Queensland', 'QLD', 0, 1),
(321, 24, 5, 'South Australia', 'SA', 0, 1),
(322, 24, 5, 'Tasmania', 'TAS', 0, 1),
(323, 24, 5, 'Victoria', 'VIC', 0, 1),
(324, 24, 5, 'Western Australia', 'WA', 0, 1),
(325, 109, 3, 'Andhra Pradesh', 'AP', 0, 1),
(326, 109, 3, 'Arunachal Pradesh', 'AR', 0, 1),
(327, 109, 3, 'Assam', 'AS', 0, 1),
(328, 109, 3, 'Bihar', 'BR', 0, 1),
(329, 109, 3, 'Chhattisgarh', 'CT', 0, 1),
(330, 109, 3, 'Goa', 'GA', 0, 1),
(331, 109, 3, 'Gujarat', 'GJ', 0, 1),
(332, 109, 3, 'Haryana', 'HR', 0, 1),
(333, 109, 3, 'Himachal Pradesh', 'HP', 0, 1),
(334, 109, 3, 'Jharkhand', 'JH', 0, 1),
(335, 109, 3, 'Karnataka', 'KA', 0, 1),
(336, 109, 3, 'Kerala', 'KL', 0, 1),
(337, 109, 3, 'Madhya Pradesh', 'MP', 0, 1),
(338, 109, 3, 'Maharashtra', 'MH', 0, 1),
(339, 109, 3, 'Manipur', 'MN', 0, 1),
(340, 109, 3, 'Meghalaya', 'ML', 0, 1),
(341, 109, 3, 'Mizoram', 'MZ', 0, 1),
(342, 109, 3, 'Nagaland', 'NL', 0, 1),
(343, 109, 3, 'Odisha', 'OR', 0, 1),
(344, 109, 3, 'Punjab', 'PB', 0, 1),
(345, 109, 3, 'Rajasthan', 'RJ', 0, 1),
(346, 109, 3, 'Sikkim', 'SK', 0, 1),
(347, 109, 3, 'Tamil Nadu', 'TN', 0, 1),
(348, 109, 3, 'Telangana', 'TG', 0, 1),
(349, 109, 3, 'Tripura', 'TR', 0, 1),
(350, 109, 3, 'Uttar Pradesh', 'UP', 0, 1),
(351, 109, 3, 'Uttarakhand', 'UT', 0, 1),
(352, 109, 3, 'West Bengal', 'WB', 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_statssearch`
--

CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock`
--

CREATE TABLE `ps_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock_available`
--

CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `physical_quantity` int(11) NOT NULL DEFAULT 0,
  `reserved_quantity` int(11) NOT NULL DEFAULT 0,
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `location` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `physical_quantity`, `reserved_quantity`, `depends_on_stock`, `out_of_stock`, `location`) VALUES
(1, 1, 0, 1, 0, 50, 50, 0, 0, 2, ''),
(2, 2, 0, 1, 0, 15, 15, 0, 0, 2, ''),
(3, 3, 0, 1, 0, 1500, 1500, 0, 0, 2, ''),
(4, 4, 0, 1, 0, 10, 10, 0, 0, 2, ''),
(6, 6, 0, 1, 0, 12, 12, 0, 0, 2, ''),
(7, 7, 0, 1, 0, 80, 80, 0, 0, 2, ''),
(8, 8, 0, 1, 0, 45, 46, 1, 0, 2, ''),
(9, 9, 0, 1, 0, 15, 15, 0, 0, 2, ''),
(10, 10, 0, 1, 0, 90, 90, 0, 0, 2, ''),
(32, 3, 13, 1, 0, 900, 900, 0, 0, 2, ''),
(33, 3, 14, 1, 0, 300, 300, 0, 0, 2, ''),
(34, 3, 15, 1, 0, 300, 300, 0, 0, 2, ''),
(59, 20, 0, 1, 0, 10, 10, 0, 0, 2, ''),
(60, 5, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(61, 18, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(62, 17, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(63, 16, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(64, 11, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(66, 22, 0, 1, 0, 25, 25, 0, 0, 2, ''),
(69, 25, 0, 1, 0, 80, 80, 0, 0, 2, ''),
(70, 26, 0, 1, 0, 20, 20, 0, 0, 2, ''),
(71, 27, 0, 1, 0, 11, 11, 0, 0, 2, ''),
(72, 28, 0, 1, 0, 18, 18, 0, 0, 2, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock_mvt`
--

CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) DEFAULT NULL,
  `employee_firstname` varchar(32) DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT 1,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  `last_wa` decimal(20,6) DEFAULT 0.000000,
  `current_wa` decimal(20,6) DEFAULT 0.000000,
  `referer` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_stock_mvt`
--

INSERT INTO `ps_stock_mvt` (`id_stock_mvt`, `id_stock`, `id_order`, `id_supply_order`, `id_stock_mvt_reason`, `id_employee`, `employee_lastname`, `employee_firstname`, `physical_quantity`, `date_add`, `sign`, `price_te`, `last_wa`, `current_wa`, `referer`) VALUES
(1, 1, NULL, NULL, 11, 1, 'López Lemus', 'María Jennifer', 2400, '2024-05-02 10:27:46', 1, 0.000000, 0.000000, 0.000000, NULL),
(2, 1, NULL, NULL, 11, 1, 'López Lemus', 'María Jennifer', 2350, '2024-05-02 10:30:23', -1, 0.000000, 0.000000, 0.000000, NULL),
(3, 59, NULL, NULL, 11, 1, 'López Lemus', 'María Jennifer', 10, '2024-05-05 11:19:29', 1, 0.000000, 0.000000, 0.000000, NULL),
(4, 2, NULL, NULL, 11, 1, 'López Lemus', 'María Jennifer', 15, '2024-05-05 11:49:11', 1, 0.000000, 0.000000, 0.000000, NULL),
(5, 4, NULL, NULL, 11, 1, 'López Lemus', 'María Jennifer', 10, '2024-05-05 12:47:30', 1, 0.000000, 0.000000, 0.000000, NULL),
(6, 6, NULL, NULL, 11, 1, 'López Lemus', 'María Jennifer', 288, '2024-05-05 16:09:04', -1, 0.000000, 0.000000, 0.000000, NULL),
(7, 7, NULL, NULL, 11, 1, 'López Lemus', 'María Jennifer', 220, '2024-05-05 16:15:55', -1, 0.000000, 0.000000, 0.000000, NULL),
(8, 8, NULL, NULL, 11, 1, 'López Lemus', 'María Jennifer', 255, '2024-05-05 16:23:18', -1, 0.000000, 0.000000, 0.000000, NULL),
(9, 9, NULL, NULL, 11, 1, 'López Lemus', 'María Jennifer', 15, '2024-05-05 16:34:28', 1, 0.000000, 0.000000, 0.000000, NULL),
(10, 10, NULL, NULL, 11, 1, 'López Lemus', 'María Jennifer', 90, '2024-05-05 16:46:27', 1, 0.000000, 0.000000, 0.000000, NULL),
(11, 66, NULL, NULL, 11, 1, 'López Lemus', 'María Jennifer', 25, '2024-05-06 14:13:17', 1, 0.000000, 0.000000, 0.000000, NULL),
(12, 69, NULL, NULL, 11, 1, 'López Lemus', 'María Jennifer', 80, '2024-05-07 08:09:23', 1, 0.000000, 0.000000, 0.000000, NULL),
(13, 72, NULL, NULL, 11, 1, 'López Lemus', 'María Jennifer', 18, '2024-05-07 10:30:38', 1, 0.000000, 0.000000, 0.000000, NULL),
(14, 70, NULL, NULL, 11, 1, 'López Lemus', 'María Jennifer', 20, '2024-05-07 10:31:08', 1, 0.000000, 0.000000, 0.000000, NULL),
(15, 71, NULL, NULL, 11, 1, 'López Lemus', 'María Jennifer', 11, '2024-05-07 10:31:30', 1, 0.000000, 0.000000, 0.000000, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock_mvt_reason`
--

CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2024-04-30 12:47:43', '2024-04-30 12:47:43', 0),
(2, -1, '2024-04-30 12:47:43', '2024-04-30 12:47:43', 0),
(3, -1, '2024-04-30 12:47:43', '2024-04-30 12:47:43', 0),
(4, -1, '2024-04-30 12:47:43', '2024-04-30 12:47:43', 0),
(5, 1, '2024-04-30 12:47:43', '2024-04-30 12:47:43', 0),
(6, -1, '2024-04-30 12:47:43', '2024-04-30 12:47:43', 0),
(7, 1, '2024-04-30 12:47:43', '2024-04-30 12:47:43', 0),
(8, 1, '2024-04-30 12:47:43', '2024-04-30 12:47:43', 0),
(9, 1, '2024-04-30 12:47:43', '2024-04-30 12:47:43', 0),
(10, 1, '2024-04-30 12:47:43', '2024-04-30 12:47:43', 0),
(11, 1, '2024-04-30 12:47:43', '2024-04-30 12:47:43', 0),
(12, -1, '2024-04-30 12:47:43', '2024-04-30 12:47:43', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock_mvt_reason_lang`
--

CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Incrementar'),
(1, 2, 'Aumentar'),
(2, 1, 'Decrementar'),
(2, 2, 'Disminuir'),
(3, 1, 'Pedido del cliente'),
(3, 2, 'Orden del cliente'),
(4, 1, 'Regulation following an inventory of stock'),
(4, 2, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(5, 2, 'Regulation following an inventory of stock'),
(6, 1, 'Transferir a otro almacén'),
(6, 2, 'Transferir a otro almacén'),
(7, 1, 'Transferir desde otro almacén'),
(7, 2, 'Transferir desde otro almacén'),
(8, 1, 'Pedido de suministros'),
(8, 2, 'Orden de pedido'),
(9, 1, 'Pedido del cliente'),
(9, 2, 'Orden del cliente'),
(10, 1, 'Devolver producto'),
(10, 2, 'Devolución del producto'),
(11, 1, 'Employee Edition'),
(11, 2, 'Employee Edition'),
(12, 1, 'Employee Edition'),
(12, 2, 'Employee Edition');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_store`
--

CREATE TABLE `ps_store` (
  `id_store` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `city`, `postcode`, `latitude`, `longitude`, `phone`, `fax`, `email`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 12, 'Miami', '33135', 25.76500500, -80.24379700, '', '', '', 1, '2024-04-30 12:49:01', '2024-04-30 12:49:01'),
(2, 21, 12, 'Miami', '33304', 26.13793600, -80.13943500, '', '', '', 1, '2024-04-30 12:49:01', '2024-04-30 12:49:01'),
(3, 21, 12, 'Miami', '33026', 26.00998700, -80.29447200, '', '', '', 1, '2024-04-30 12:49:01', '2024-04-30 12:49:01'),
(4, 21, 12, 'Miami', '33133', 25.73629600, -80.24479700, '', '', '', 1, '2024-04-30 12:49:01', '2024-04-30 12:49:01'),
(5, 21, 12, 'Miami', '33181', 25.88674000, -80.16329200, '', '', '', 1, '2024-04-30 12:49:01', '2024-04-30 12:49:01');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_store_lang`
--

CREATE TABLE `ps_store_lang` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text DEFAULT NULL,
  `note` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_store_lang`
--

INSERT INTO `ps_store_lang` (`id_store`, `id_lang`, `name`, `address1`, `address2`, `hours`, `note`) VALUES
(1, 1, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(1, 2, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 1, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 2, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 1, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 2, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 1, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 2, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 1, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 2, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_store_shop`
--

CREATE TABLE `ps_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supplier`
--

CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supplier_lang`
--

CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supplier_shop`
--

CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order`
--

CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_ref_currency` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT 0.000000,
  `total_with_discount_te` decimal(20,6) DEFAULT 0.000000,
  `total_tax` decimal(20,6) DEFAULT 0.000000,
  `total_ti` decimal(20,6) DEFAULT 0.000000,
  `discount_rate` decimal(20,6) DEFAULT 0.000000,
  `discount_value_te` decimal(20,6) DEFAULT 0.000000,
  `is_template` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_detail`
--

CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `supplier_reference` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT 0.000000,
  `unit_price_te` decimal(20,6) DEFAULT 0.000000,
  `quantity_expected` int(11) UNSIGNED NOT NULL,
  `quantity_received` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  `discount_rate` decimal(20,6) DEFAULT 0.000000,
  `discount_value_te` decimal(20,6) DEFAULT 0.000000,
  `price_with_discount_te` decimal(20,6) DEFAULT 0.000000,
  `tax_rate` decimal(20,6) DEFAULT 0.000000,
  `tax_value` decimal(20,6) DEFAULT 0.000000,
  `price_ti` decimal(20,6) DEFAULT 0.000000,
  `tax_value_with_order_discount` decimal(20,6) DEFAULT 0.000000,
  `price_with_order_discount_te` decimal(20,6) DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_history`
--

CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_receipt_history`
--

CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_state`
--

CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `delivery_note` tinyint(1) NOT NULL DEFAULT 0,
  `editable` tinyint(1) NOT NULL DEFAULT 0,
  `receipt_state` tinyint(1) NOT NULL DEFAULT 0,
  `pending_receipt` tinyint(1) NOT NULL DEFAULT 0,
  `enclosed` tinyint(1) NOT NULL DEFAULT 0,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_state_lang`
--

CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creación en proceso'),
(1, 2, '1 - Creación en proceso'),
(2, 1, '2 - Pedido validado'),
(2, 2, '2 - Pedido validado'),
(3, 1, '3 - Pendiente de recepción'),
(3, 2, '3 - Pendiente de recepción'),
(4, 1, '4 - Pedido recibido parcialmente'),
(4, 2, '4 - Pedido recibido parcialmente'),
(5, 1, '5 - Pedido recibido al completo'),
(5, 2, '5 - Pedido recibido al completo'),
(6, 1, '6 - Pedido cancelado'),
(6, 2, '6 - Pedido cancelado');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tab`
--

CREATE TABLE `ps_tab` (
  `id_tab` int(11) NOT NULL,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `class_name` varchar(64) NOT NULL,
  `route_name` varchar(256) DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `icon` varchar(32) DEFAULT NULL,
  `wording` varchar(255) DEFAULT NULL,
  `wording_domain` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `position`, `module`, `class_name`, `route_name`, `active`, `enabled`, `icon`, `wording`, `wording_domain`) VALUES
(1, 0, 0, NULL, 'AdminDashboard', '', 1, 1, 'trending_up', 'Dashboard', 'Admin.Navigation.Menu'),
(2, 0, 1, NULL, 'SELL', '', 1, 1, '', 'Sell', 'Admin.Navigation.Menu'),
(3, 2, 0, NULL, 'AdminParentOrders', '', 1, 1, 'shopping_basket', 'Orders', 'Admin.Navigation.Menu'),
(4, 3, 0, NULL, 'AdminOrders', '', 1, 1, '', 'Orders', 'Admin.Navigation.Menu'),
(5, 3, 1, NULL, 'AdminInvoices', '', 1, 1, '', 'Invoices', 'Admin.Navigation.Menu'),
(6, 3, 2, NULL, 'AdminSlip', '', 1, 1, '', 'Credit Slips', 'Admin.Navigation.Menu'),
(7, 3, 3, NULL, 'AdminDeliverySlip', '', 1, 1, '', 'Delivery Slips', 'Admin.Navigation.Menu'),
(8, 3, 4, NULL, 'AdminCarts', '', 1, 1, '', 'Shopping Carts', 'Admin.Navigation.Menu'),
(9, 2, 1, NULL, 'AdminCatalog', '', 1, 1, 'store', 'Catalog', 'Admin.Navigation.Menu'),
(10, 9, 0, NULL, 'AdminProducts', '', 1, 1, '', 'Products', 'Admin.Navigation.Menu'),
(11, 9, 1, NULL, 'AdminCategories', '', 1, 1, '', 'Categories', 'Admin.Navigation.Menu'),
(12, 9, 2, NULL, 'AdminTracking', '', 1, 1, '', 'Monitoring', 'Admin.Navigation.Menu'),
(13, 9, 3, NULL, 'AdminParentAttributesGroups', '', 1, 1, '', 'Attributes & Features', 'Admin.Navigation.Menu'),
(14, 13, 0, NULL, 'AdminAttributesGroups', '', 1, 1, '', 'Attributes', 'Admin.Navigation.Menu'),
(15, 13, 1, NULL, 'AdminFeatures', '', 1, 1, '', 'Features', 'Admin.Navigation.Menu'),
(16, 9, 4, NULL, 'AdminParentManufacturers', '', 1, 1, '', 'Brands & Suppliers', 'Admin.Navigation.Menu'),
(17, 16, 0, NULL, 'AdminManufacturers', '', 1, 1, '', 'Brands', 'Admin.Navigation.Menu'),
(18, 16, 1, NULL, 'AdminSuppliers', '', 1, 1, '', 'Suppliers', 'Admin.Navigation.Menu'),
(19, 9, 5, NULL, 'AdminAttachments', '', 1, 1, '', 'Files', 'Admin.Navigation.Menu'),
(20, 9, 6, NULL, 'AdminParentCartRules', '', 1, 1, '', 'Discounts', 'Admin.Navigation.Menu'),
(21, 20, 0, NULL, 'AdminCartRules', '', 1, 1, '', 'Cart Rules', 'Admin.Navigation.Menu'),
(22, 20, 1, NULL, 'AdminSpecificPriceRule', '', 1, 1, '', 'Catalog Price Rules', 'Admin.Navigation.Menu'),
(23, 9, 7, NULL, 'AdminStockManagement', '', 1, 1, '', 'Stock', 'Admin.Navigation.Menu'),
(24, 2, 2, NULL, 'AdminParentCustomer', '', 1, 1, 'account_circle', 'Customers', 'Admin.Navigation.Menu'),
(25, 24, 0, NULL, 'AdminCustomers', '', 1, 1, '', 'Customers', 'Admin.Navigation.Menu'),
(26, 24, 1, NULL, 'AdminAddresses', '', 1, 1, '', 'Addresses', 'Admin.Navigation.Menu'),
(27, 24, 2, NULL, 'AdminOutstanding', '', 0, 1, '', 'Outstanding', 'Admin.Navigation.Menu'),
(28, 2, 3, NULL, 'AdminParentCustomerThreads', '', 1, 1, 'chat', 'Customer Service', 'Admin.Navigation.Menu'),
(29, 28, 0, NULL, 'AdminCustomerThreads', '', 1, 1, '', 'Customer Service', 'Admin.Navigation.Menu'),
(30, 28, 1, NULL, 'AdminOrderMessage', '', 1, 1, '', 'Order Messages', 'Admin.Navigation.Menu'),
(31, 28, 2, NULL, 'AdminReturn', '', 1, 1, '', 'Merchandise Returns', 'Admin.Navigation.Menu'),
(32, 2, 4, NULL, 'AdminStats', '', 1, 1, 'assessment', 'Stats', 'Admin.Navigation.Menu'),
(33, 2, 5, NULL, 'AdminStock', '', 1, 1, 'store', '', ''),
(34, 33, 0, NULL, 'AdminWarehouses', '', 1, 1, '', 'Warehouses', 'Admin.Navigation.Menu'),
(35, 33, 1, NULL, 'AdminParentStockManagement', '', 1, 1, '', 'Stock Management', 'Admin.Navigation.Menu'),
(36, 35, 0, NULL, 'AdminStockManagement', '', 1, 1, '', 'Stock Management', 'Admin.Navigation.Menu'),
(37, 0, 2, NULL, 'IMPROVE', '', 1, 1, '', 'Improve', 'Admin.Navigation.Menu'),
(38, 37, 0, NULL, 'AdminParentModulesSf', '', 1, 1, 'extension', 'Modules', 'Admin.Navigation.Menu'),
(39, 38, 0, NULL, 'AdminModulesSf', '', 1, 1, '', 'Module Manager', 'Admin.Navigation.Menu'),
(40, 39, 0, NULL, 'AdminModulesManage', '', 1, 1, '', 'Modules', 'Admin.Navigation.Menu'),
(41, 39, 1, NULL, 'AdminModulesNotifications', '', 1, 1, '', 'Alerts', 'Admin.Navigation.Menu'),
(42, 39, 2, NULL, 'AdminModulesUpdates', '', 1, 1, '', 'Updates', 'Admin.Navigation.Menu'),
(43, 37, 1, NULL, 'AdminParentThemes', '', 1, 1, 'desktop_mac', 'Design', 'Admin.Navigation.Menu'),
(44, 126, 1, '', 'AdminThemes', '', 1, 1, '', 'Theme & Logo', 'Admin.Navigation.Menu'),
(45, 43, 1, NULL, 'AdminParentMailTheme', '', 1, 1, '', 'Email Theme', 'Admin.Navigation.Menu'),
(46, 45, 0, NULL, 'AdminMailTheme', '', 1, 1, '', 'Email Theme', 'Admin.Navigation.Menu'),
(47, 43, 2, NULL, 'AdminCmsContent', '', 1, 1, '', 'Pages', 'Admin.Navigation.Menu'),
(48, 43, 3, NULL, 'AdminModulesPositions', '', 1, 1, '', 'Positions', 'Admin.Navigation.Menu'),
(49, 43, 4, NULL, 'AdminImages', '', 1, 1, '', 'Image Settings', 'Admin.Navigation.Menu'),
(50, 37, 2, NULL, 'AdminParentShipping', '', 1, 1, 'local_shipping', 'Shipping', 'Admin.Navigation.Menu'),
(51, 50, 0, NULL, 'AdminCarriers', '', 1, 1, '', 'Carriers', 'Admin.Navigation.Menu'),
(52, 50, 1, NULL, 'AdminShipping', '', 1, 1, '', 'Preferences', 'Admin.Navigation.Menu'),
(53, 37, 3, NULL, 'AdminParentPayment', '', 1, 1, 'payment', 'Payment', 'Admin.Navigation.Menu'),
(54, 53, 0, NULL, 'AdminPayment', '', 1, 1, '', 'Payment Methods', 'Admin.Navigation.Menu'),
(55, 53, 1, NULL, 'AdminPaymentPreferences', '', 1, 1, '', 'Preferences', 'Admin.Navigation.Menu'),
(56, 37, 4, NULL, 'AdminInternational', '', 1, 1, 'language', 'International', 'Admin.Navigation.Menu'),
(57, 56, 0, NULL, 'AdminParentLocalization', '', 1, 1, '', 'Localization', 'Admin.Navigation.Menu'),
(58, 57, 0, NULL, 'AdminLocalization', '', 1, 1, '', 'Localization', 'Admin.Navigation.Menu'),
(59, 57, 1, NULL, 'AdminLanguages', '', 1, 1, '', 'Languages', 'Admin.Navigation.Menu'),
(60, 57, 2, NULL, 'AdminCurrencies', '', 1, 1, '', 'Currencies', 'Admin.Navigation.Menu'),
(61, 57, 3, NULL, 'AdminGeolocation', '', 1, 1, '', 'Geolocation', 'Admin.Navigation.Menu'),
(62, 56, 1, NULL, 'AdminParentCountries', '', 1, 1, '', 'Locations', 'Admin.Navigation.Menu'),
(63, 62, 0, NULL, 'AdminZones', '', 1, 1, '', 'Zones', 'Admin.Navigation.Menu'),
(64, 62, 1, NULL, 'AdminCountries', '', 1, 1, '', 'Countries', 'Admin.Navigation.Menu'),
(65, 62, 2, NULL, 'AdminStates', '', 1, 1, '', 'States', 'Admin.Navigation.Menu'),
(66, 56, 2, NULL, 'AdminParentTaxes', '', 1, 1, '', 'Taxes', 'Admin.Navigation.Menu'),
(67, 66, 0, NULL, 'AdminTaxes', '', 1, 1, '', 'Taxes', 'Admin.Navigation.Menu'),
(68, 66, 1, NULL, 'AdminTaxRulesGroup', '', 1, 1, '', 'Tax Rules', 'Admin.Navigation.Menu'),
(69, 56, 3, NULL, 'AdminTranslations', '', 1, 1, '', 'Translations', 'Admin.Navigation.Menu'),
(70, 0, 3, NULL, 'CONFIGURE', '', 1, 1, '', 'Configure', 'Admin.Navigation.Menu'),
(71, 70, 0, NULL, 'ShopParameters', '', 1, 1, 'settings', 'Shop Parameters', 'Admin.Navigation.Menu'),
(72, 71, 0, NULL, 'AdminParentPreferences', '', 1, 1, '', 'General', 'Admin.Navigation.Menu'),
(73, 72, 0, NULL, 'AdminPreferences', '', 1, 1, '', 'General', 'Admin.Navigation.Menu'),
(74, 72, 1, NULL, 'AdminMaintenance', '', 1, 1, '', 'Maintenance', 'Admin.Navigation.Menu'),
(75, 71, 1, NULL, 'AdminParentOrderPreferences', '', 1, 1, '', 'Order Settings', 'Admin.Navigation.Menu'),
(76, 75, 0, NULL, 'AdminOrderPreferences', '', 1, 1, '', 'Order Settings', 'Admin.Navigation.Menu'),
(77, 75, 1, NULL, 'AdminStatuses', '', 1, 1, '', 'Statuses', 'Admin.Navigation.Menu'),
(78, 71, 2, NULL, 'AdminPPreferences', '', 1, 1, '', 'Product Settings', 'Admin.Navigation.Menu'),
(79, 71, 3, NULL, 'AdminParentCustomerPreferences', '', 1, 1, '', 'Customer Settings', 'Admin.Navigation.Menu'),
(80, 79, 0, NULL, 'AdminCustomerPreferences', '', 1, 1, '', 'Customer Settings', 'Admin.Navigation.Menu'),
(81, 79, 1, NULL, 'AdminGroups', '', 1, 1, '', 'Groups', 'Admin.Navigation.Menu'),
(82, 79, 2, NULL, 'AdminGenders', '', 1, 1, '', 'Titles', 'Admin.Navigation.Menu'),
(83, 71, 4, NULL, 'AdminParentStores', '', 1, 1, '', 'Contact', 'Admin.Navigation.Menu'),
(84, 83, 0, NULL, 'AdminContacts', '', 1, 1, '', 'Contacts', 'Admin.Navigation.Menu'),
(85, 83, 1, NULL, 'AdminStores', '', 1, 1, '', 'Stores', 'Admin.Navigation.Menu'),
(86, 71, 5, NULL, 'AdminParentMeta', '', 1, 1, '', 'Traffic & SEO', 'Admin.Navigation.Menu'),
(87, 86, 0, NULL, 'AdminMeta', '', 1, 1, '', 'SEO & URLs', 'Admin.Navigation.Menu'),
(88, 86, 1, NULL, 'AdminSearchEngines', '', 1, 1, '', 'Search Engines', 'Admin.Navigation.Menu'),
(89, 71, 6, NULL, 'AdminParentSearchConf', '', 1, 1, '', 'Search', 'Admin.Navigation.Menu'),
(90, 89, 0, NULL, 'AdminSearchConf', '', 1, 1, '', 'Search', 'Admin.Navigation.Menu'),
(91, 89, 1, NULL, 'AdminTags', '', 1, 1, '', 'Tags', 'Admin.Navigation.Menu'),
(92, 70, 1, NULL, 'AdminAdvancedParameters', '', 1, 1, 'settings_applications', 'Advanced Parameters', 'Admin.Navigation.Menu'),
(93, 92, 0, NULL, 'AdminInformation', '', 1, 1, '', 'Information', 'Admin.Navigation.Menu'),
(94, 92, 1, NULL, 'AdminPerformance', '', 1, 1, '', 'Performance', 'Admin.Navigation.Menu'),
(95, 92, 2, NULL, 'AdminAdminPreferences', '', 1, 1, '', 'Administration', 'Admin.Navigation.Menu'),
(96, 92, 3, NULL, 'AdminEmails', '', 1, 1, '', 'E-mail', 'Admin.Navigation.Menu'),
(97, 92, 4, NULL, 'AdminImport', '', 1, 1, '', 'Import', 'Admin.Navigation.Menu'),
(98, 92, 5, NULL, 'AdminParentEmployees', '', 1, 1, '', 'Team', 'Admin.Navigation.Menu'),
(99, 98, 0, NULL, 'AdminEmployees', '', 1, 1, '', 'Employees', 'Admin.Navigation.Menu'),
(100, 98, 1, NULL, 'AdminProfiles', '', 1, 1, '', 'Profiles', 'Admin.Navigation.Menu'),
(101, 98, 2, NULL, 'AdminAccess', '', 1, 1, '', 'Permissions', 'Admin.Navigation.Menu'),
(102, 92, 6, NULL, 'AdminParentRequestSql', '', 1, 1, '', 'Database', 'Admin.Navigation.Menu'),
(103, 102, 0, NULL, 'AdminRequestSql', '', 1, 1, '', 'SQL Manager', 'Admin.Navigation.Menu'),
(104, 102, 1, NULL, 'AdminBackup', '', 1, 1, '', 'DB Backup', 'Admin.Navigation.Menu'),
(105, 92, 7, NULL, 'AdminLogs', '', 1, 1, '', 'Logs', 'Admin.Navigation.Menu'),
(106, 92, 8, NULL, 'AdminWebservice', '', 1, 1, '', 'Webservice', 'Admin.Navigation.Menu'),
(107, 92, 9, NULL, 'AdminShopGroup', '', 0, 1, '', 'Multistore', 'Admin.Navigation.Menu'),
(108, 92, 10, NULL, 'AdminShopUrl', '', 0, 1, '', 'Multistore', 'Admin.Navigation.Menu'),
(109, 92, 11, NULL, 'AdminFeatureFlag', '', 1, 1, '', 'New & Experimental Features', 'Admin.Navigation.Menu'),
(110, 92, 12, NULL, 'AdminParentSecurity', '', 1, 1, '', '', ''),
(111, 110, 0, NULL, 'AdminSecurity', 'admin_security', 1, 1, '', 'Security', 'Admin.Navigation.Menu'),
(112, 110, 1, NULL, 'AdminSecuritySessionEmployee', 'admin_security_sessions_employee_list', 1, 1, '', '', ''),
(113, 110, 2, NULL, 'AdminSecuritySessionCustomer', 'admin_security_sessions_customer_list', 1, 1, '', '', ''),
(114, -1, 0, NULL, 'AdminQuickAccesses', '', 1, 1, '', 'Quick Access', 'Admin.Navigation.Menu'),
(115, 0, 4, NULL, 'DEFAULT', '', 1, 1, '', 'More', 'Admin.Navigation.Menu'),
(116, -1, 1, NULL, 'AdminPatterns', '', 1, 1, '', '', ''),
(117, 43, 5, 'ps_linklist', 'AdminLinkWidget', 'admin_link_block_list', 1, 1, '', 'Link List', 'Modules.Linklist.Admin'),
(118, 0, 5, 'blockreassurance', 'AdminBlockListing', '', 0, 1, '', NULL, NULL),
(119, 38, 1, 'blockwishlist', 'WishlistConfigurationAdminParentController', '', 0, 1, '', NULL, NULL),
(120, 119, 1, 'blockwishlist', 'WishlistConfigurationAdminController', '', 1, 1, '', NULL, NULL),
(121, 119, 2, 'blockwishlist', 'WishlistStatisticsAdminController', '', 1, 1, '', NULL, NULL),
(122, -1, 2, 'psgdpr', 'AdminAjaxPsgdpr', '', 1, 1, '', NULL, NULL),
(123, -1, 3, 'psgdpr', 'AdminDownloadInvoicesPsgdpr', '', 1, 1, '', NULL, NULL),
(124, -1, 4, 'dashgoals', 'AdminDashgoals', '', 1, 1, '', NULL, NULL),
(125, -1, 5, 'ps_faviconnotificationbo', 'AdminConfigureFaviconBo', '', 1, 1, '', NULL, NULL),
(126, 43, 0, '', 'AdminThemesParent', '', 1, 1, '', 'Theme & Logo', 'Admin.Navigation.Menu'),
(127, 126, 2, 'ps_themecusto', 'AdminPsThemeCustoConfiguration', '', 1, 1, '', NULL, NULL),
(128, 126, 3, 'ps_themecusto', 'AdminPsThemeCustoAdvanced', '', 1, 1, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tab_lang`
--

CREATE TABLE `ps_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Inicio'),
(1, 2, 'Panel de control'),
(2, 1, 'Vender'),
(2, 2, 'Ventas'),
(3, 1, 'Pedidos'),
(3, 2, 'Pedidos'),
(4, 1, 'Pedidos'),
(4, 2, 'Pedidos'),
(5, 1, 'Facturas'),
(5, 2, 'Facturas'),
(6, 1, 'Facturas por abono'),
(6, 2, 'Notas de Crédito'),
(7, 1, 'Albaranes de entrega'),
(7, 2, 'Albaranes de entrega'),
(8, 1, 'Carritos de compra'),
(8, 2, 'Carros de compra'),
(9, 1, 'Catálogo'),
(9, 2, 'Catálogo'),
(10, 1, 'Productos'),
(10, 2, 'Productos'),
(11, 1, 'Categorías'),
(11, 2, 'Categorías'),
(12, 1, 'Monitoreo'),
(12, 2, 'Monitoreo'),
(13, 1, 'Atributos y Características'),
(13, 2, 'Atributos y Características'),
(14, 1, 'Atributos'),
(14, 2, 'Atributos'),
(15, 1, 'Características'),
(15, 2, 'Características'),
(16, 1, 'Marcas y Proveedores'),
(16, 2, 'Marcas y Proveedores'),
(17, 1, 'Marcas'),
(17, 2, 'Marcas'),
(18, 1, 'Proveedores'),
(18, 2, 'Proveedores'),
(19, 1, 'Archivos'),
(19, 2, 'Archivos'),
(20, 1, 'Descuentos'),
(20, 2, 'Descuentos'),
(21, 1, 'Reglas del carrito'),
(21, 2, 'Reglas del carrito'),
(22, 1, 'Reglas de precio del catálogo'),
(22, 2, 'Reglas de precio del catálogo'),
(23, 1, 'Stock'),
(23, 2, 'Existencias'),
(24, 1, 'Clientes'),
(24, 2, 'Clientes'),
(25, 1, 'Clientes'),
(25, 2, 'Clientes'),
(26, 1, 'Direcciones'),
(26, 2, 'Direcciones'),
(27, 1, 'Saldo pendiente por cobrar'),
(27, 2, 'Sorprendente'),
(28, 1, 'Servicio al Cliente'),
(28, 2, 'Servicio a Clientes'),
(29, 1, 'Servicio al Cliente'),
(29, 2, 'Servicio a Clientes'),
(30, 1, 'Mensajes de Pedidos'),
(30, 2, 'Mensajes de Pedidos'),
(31, 1, 'Devoluciones de mercancía'),
(31, 2, 'Devoluciones de mercancía'),
(32, 1, 'Estadísticas'),
(32, 2, 'Estadísticas'),
(34, 1, 'Almacenes'),
(34, 2, 'Almacenes'),
(35, 1, 'Gestión de stock'),
(35, 2, 'Gestion de stock'),
(37, 1, 'Personalizar'),
(37, 2, 'Mejoras'),
(38, 1, 'Módulos'),
(38, 2, 'Módulos'),
(39, 1, 'Administrador de módulos'),
(39, 2, 'Administrador de módulos'),
(40, 1, 'Módulos'),
(40, 2, 'Módulos'),
(41, 1, 'Alertas'),
(41, 2, 'Alertas'),
(42, 1, 'Actualizaciones'),
(42, 2, 'Actualizaciones'),
(43, 1, 'Diseño'),
(43, 2, 'Diseño'),
(44, 1, 'Tema y logotipo'),
(44, 2, 'Tema y logotipo'),
(45, 1, 'Tema Email'),
(45, 2, 'Tema de Email'),
(46, 1, 'Tema Email'),
(46, 2, 'Tema de Email'),
(47, 1, 'Páginas'),
(47, 2, 'Páginas'),
(48, 1, 'Posiciones'),
(48, 2, 'Posiciones'),
(49, 1, 'Ajustes de imágenes'),
(49, 2, 'Ajustes de imágenes'),
(50, 1, 'Transporte'),
(50, 2, 'Envío'),
(51, 1, 'Transportistas'),
(51, 2, 'Paqueterias'),
(52, 1, 'Preferencias'),
(52, 2, 'Preferencias'),
(53, 1, 'Pago'),
(53, 2, 'Pago'),
(54, 1, 'Métodos de pago'),
(54, 2, 'Métodos de pago'),
(55, 1, 'Preferencias'),
(55, 2, 'Preferencias'),
(56, 1, 'Internacional'),
(56, 2, 'Internacional'),
(57, 1, 'Localización'),
(57, 2, 'Localización'),
(58, 1, 'Localización'),
(58, 2, 'Localización'),
(59, 1, 'Idiomas'),
(59, 2, 'Idiomas'),
(60, 1, 'Monedas'),
(60, 2, 'Monedas'),
(61, 1, 'Geolocalización'),
(61, 2, 'Geolocalización'),
(62, 1, 'Ubicaciones Geográficas'),
(62, 2, 'Ubicaciones Geográficas'),
(63, 1, 'Zonas'),
(63, 2, 'Zonas'),
(64, 1, 'Países'),
(64, 2, 'Países'),
(65, 1, 'Provincias'),
(65, 2, 'Estado'),
(66, 1, 'Impuestos'),
(66, 2, 'Impuestos'),
(67, 1, 'Impuestos'),
(67, 2, 'Impuestos'),
(68, 1, 'Reglas de impuestos'),
(68, 2, 'Reglas de Impuestos'),
(69, 1, 'Traducciones'),
(69, 2, 'Traducciones'),
(70, 1, 'Configurar'),
(70, 2, 'Configurar'),
(71, 1, 'Parámetros de la tienda'),
(71, 2, 'Configuración de la Tienda'),
(72, 1, 'Configuración'),
(72, 2, 'General'),
(73, 1, 'Configuración'),
(73, 2, 'General'),
(74, 1, 'Mantenimiento'),
(74, 2, 'Mantenimiento'),
(75, 1, 'Configuración de pedidos'),
(75, 2, 'Configuración de Pedidos'),
(76, 1, 'Configuración de pedidos'),
(76, 2, 'Configuración de Pedidos'),
(77, 1, 'Estados'),
(77, 2, 'Estados'),
(78, 1, 'Configuración de Productos'),
(78, 2, 'Configuración de Productos'),
(79, 1, 'Configuración de clientes'),
(79, 2, 'Configuración de Clientes'),
(80, 1, 'Configuración de clientes'),
(80, 2, 'Configuración de Clientes'),
(81, 1, 'Grupos'),
(81, 2, 'Groupes'),
(82, 1, 'Tratamientos'),
(82, 2, 'Sexo'),
(83, 1, 'Contacto'),
(83, 2, 'Contacto'),
(84, 1, 'Contacto'),
(84, 2, 'Contacto'),
(85, 1, 'Tiendas'),
(85, 2, 'Tiendas'),
(86, 1, 'Tráfico & SEO'),
(86, 2, 'Tráfico & SEO'),
(87, 1, 'SEO y URLs'),
(87, 2, 'SEO + URLs'),
(88, 1, 'Motores de búsqueda'),
(88, 2, 'Motores de búsqueda'),
(89, 1, 'Buscar'),
(89, 2, 'Buscar'),
(90, 1, 'Buscar'),
(90, 2, 'Buscar'),
(91, 1, 'Etiquetas'),
(91, 2, 'Etiquetas'),
(92, 1, 'Parámetros Avanzados'),
(92, 2, 'Parámetros Avanzados'),
(93, 1, 'Información'),
(93, 2, 'Información'),
(94, 1, 'Rendimiento'),
(94, 2, 'Rendimiento'),
(95, 1, 'Administración'),
(95, 2, 'Administración'),
(96, 1, 'E-mail'),
(96, 2, 'E-mail'),
(97, 1, 'Importar'),
(97, 2, 'Importar'),
(98, 1, 'Equipo'),
(98, 2, 'Equipo'),
(99, 1, 'Empleados'),
(99, 2, 'Empleados'),
(100, 1, 'Perfiles'),
(100, 2, 'Perfiles'),
(101, 1, 'Permisos'),
(101, 2, 'Permisos'),
(102, 1, 'Base de datos'),
(102, 2, 'Base de datos'),
(103, 1, 'Gestor SQL'),
(103, 2, 'Gestor SQL'),
(104, 1, 'Respaldar BD'),
(104, 2, 'Respaldar BD'),
(105, 1, 'Registros/Logs'),
(105, 2, 'Registros/Logs'),
(106, 1, 'Webservice'),
(106, 2, 'Servicios Web'),
(107, 1, 'Multitienda'),
(107, 2, 'Multitienda'),
(108, 1, 'Multitienda'),
(108, 2, 'Multitienda'),
(109, 1, 'Características nuevas y experimentales'),
(109, 2, 'Características nuevas y experimentales'),
(110, 1, 'Security'),
(110, 2, 'Security'),
(111, 1, 'Security'),
(111, 2, 'Security'),
(112, 1, 'Sesiones de empleados'),
(112, 2, 'Sesiones de empleados'),
(113, 1, 'Sesiones de clientes'),
(113, 2, 'Sesiones de clientes'),
(114, 1, 'Acceso rápido'),
(114, 2, 'Accès rapide'),
(115, 1, 'Más'),
(115, 2, 'Más'),
(117, 1, 'Lista de enlaces'),
(117, 2, 'Lista de enlaces'),
(118, 1, 'AdminBlockListing'),
(118, 2, 'AdminBlockListing'),
(119, 1, 'Wishlist Module'),
(119, 2, 'Wishlist Module'),
(120, 1, 'Configuración'),
(120, 2, 'Configuración'),
(121, 1, 'Statistics'),
(121, 2, 'Statistics'),
(122, 1, 'Cumplimiento del RGPD de PrestaShop'),
(122, 2, 'Cumplimiento del RGPD de PrestaShop'),
(123, 1, 'Cumplimiento del RGPD de PrestaShop'),
(123, 2, 'Cumplimiento del RGPD de PrestaShop'),
(124, 1, 'Dashgoals'),
(124, 2, 'Dashgoals'),
(125, 1, 'Notificaciones de Pedidos sobre el Favicon'),
(125, 2, 'Notificaciones de Pedidos sobre el Favicon'),
(126, 1, 'Tema y logotipo'),
(126, 2, 'Tema y logotipo'),
(127, 1, 'Paginas configuracion'),
(127, 2, 'Pages Configuration'),
(128, 1, 'Personalización avanzada'),
(128, 2, 'Advanced Customization');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tab_module_preference`
--

CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tag`
--

CREATE TABLE `ps_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tag_count`
--

CREATE TABLE `ps_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `counter` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax`
--

CREATE TABLE `ps_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, 16.000, 1, 0),
(2, 8.000, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax_lang`
--

CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'IVA MX 16%'),
(1, 2, 'IVA MX 16%'),
(2, 1, 'IVA MX 8%'),
(2, 2, 'IVA MX 8%');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax_rule`
--

CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 144, 0, '0', '0', 1, 0, ''),
(2, 2, 144, 0, '0', '0', 2, 0, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax_rules_group`
--

CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'MX Standard Rate (16%)', 1, 0, '2024-04-30 12:47:45', '2024-04-30 12:47:45'),
(2, 'MX Reduced Rate (8%)', 1, 0, '2024-04-30 12:47:45', '2024-04-30 12:47:45');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax_rules_group_shop`
--

CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_timezone`
--

CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_translation`
--

CREATE TABLE `ps_translation` (
  `id_translation` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `key` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `translation` text NOT NULL,
  `domain` varchar(80) NOT NULL,
  `theme` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_warehouse`
--

CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_warehouse_carrier`
--

CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_warehouse_product_location`
--

CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_warehouse_shop`
--

CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_webservice_account`
--

CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL,
  `key` varchar(32) NOT NULL,
  `description` text DEFAULT NULL,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT 0,
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_webservice_account_shop`
--

CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_webservice_permission`
--

CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','PATCH','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_web_browser`
--

CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_wishlist`
--

CREATE TABLE `ps_wishlist` (
  `id_wishlist` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED DEFAULT 1,
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `default` int(10) UNSIGNED DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_wishlist`
--

INSERT INTO `ps_wishlist` (`id_wishlist`, `id_customer`, `id_shop`, `id_shop_group`, `token`, `name`, `counter`, `date_add`, `date_upd`, `default`) VALUES
(1, 3, 1, 1, 'C270C6F54EC4B151', 'Mi lista de deseos', NULL, '2024-05-02 08:23:07', '2024-05-02 08:23:07', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_wishlist_product`
--

CREATE TABLE `ps_wishlist_product` (
  `id_wishlist_product` int(10) NOT NULL,
  `id_wishlist` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL,
  `priority` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_wishlist_product_cart`
--

CREATE TABLE `ps_wishlist_product_cart` (
  `id_wishlist_product` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_zone`
--

CREATE TABLE `ps_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_zone_shop`
--

CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ps_access`
--
ALTER TABLE `ps_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Indices de la tabla `ps_accessory`
--
ALTER TABLE `ps_accessory`
  ADD KEY `accessory_product` (`id_product_1`,`id_product_2`);

--
-- Indices de la tabla `ps_address`
--
ALTER TABLE `ps_address`
  ADD PRIMARY KEY (`id_address`),
  ADD KEY `address_customer` (`id_customer`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `id_state` (`id_state`),
  ADD KEY `id_manufacturer` (`id_manufacturer`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`);

--
-- Indices de la tabla `ps_address_format`
--
ALTER TABLE `ps_address_format`
  ADD PRIMARY KEY (`id_country`);

--
-- Indices de la tabla `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admin_filter_search_id_idx` (`employee`,`shop`,`controller`,`action`,`filter_id`);

--
-- Indices de la tabla `ps_alias`
--
ALTER TABLE `ps_alias`
  ADD PRIMARY KEY (`id_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indices de la tabla `ps_attachment`
--
ALTER TABLE `ps_attachment`
  ADD PRIMARY KEY (`id_attachment`);

--
-- Indices de la tabla `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  ADD PRIMARY KEY (`id_attachment`,`id_lang`);

--
-- Indices de la tabla `ps_attribute`
--
ALTER TABLE `ps_attribute`
  ADD PRIMARY KEY (`id_attribute`),
  ADD KEY `attribute_group` (`id_attribute_group`);

--
-- Indices de la tabla `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indices de la tabla `ps_attribute_group_lang`
--
ALTER TABLE `ps_attribute_group_lang`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`),
  ADD KEY `IDX_4653726C67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_4653726CBA299860` (`id_lang`);

--
-- Indices de la tabla `ps_attribute_group_shop`
--
ALTER TABLE `ps_attribute_group_shop`
  ADD PRIMARY KEY (`id_attribute_group`,`id_shop`),
  ADD KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_DB30BAAC274A50A0` (`id_shop`);

--
-- Indices de la tabla `ps_attribute_lang`
--
ALTER TABLE `ps_attribute_lang`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`),
  ADD KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`),
  ADD KEY `IDX_3ABE46A7BA299860` (`id_lang`);

--
-- Indices de la tabla `ps_attribute_shop`
--
ALTER TABLE `ps_attribute_shop`
  ADD PRIMARY KEY (`id_attribute`,`id_shop`),
  ADD KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  ADD KEY `IDX_A7DD8E67274A50A0` (`id_shop`);

--
-- Indices de la tabla `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  ADD PRIMARY KEY (`id_authorization_role`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Indices de la tabla `ps_blockwishlist_statistics`
--
ALTER TABLE `ps_blockwishlist_statistics`
  ADD PRIMARY KEY (`id_statistics`);

--
-- Indices de la tabla `ps_carrier`
--
ALTER TABLE `ps_carrier`
  ADD PRIMARY KEY (`id_carrier`),
  ADD KEY `deleted` (`deleted`,`active`),
  ADD KEY `reference` (`id_reference`,`deleted`,`active`);

--
-- Indices de la tabla `ps_carrier_group`
--
ALTER TABLE `ps_carrier_group`
  ADD PRIMARY KEY (`id_carrier`,`id_group`);

--
-- Indices de la tabla `ps_carrier_lang`
--
ALTER TABLE `ps_carrier_lang`
  ADD PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`);

--
-- Indices de la tabla `ps_carrier_shop`
--
ALTER TABLE `ps_carrier_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_carrier_tax_rules_group_shop`
--
ALTER TABLE `ps_carrier_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`);

--
-- Indices de la tabla `ps_carrier_zone`
--
ALTER TABLE `ps_carrier_zone`
  ADD PRIMARY KEY (`id_carrier`,`id_zone`);

--
-- Indices de la tabla `ps_cart`
--
ALTER TABLE `ps_cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `cart_customer` (`id_customer`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop_2` (`id_shop`,`date_upd`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indices de la tabla `ps_cart_cart_rule`
--
ALTER TABLE `ps_cart_cart_rule`
  ADD PRIMARY KEY (`id_cart`,`id_cart_rule`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indices de la tabla `ps_cart_product`
--
ALTER TABLE `ps_cart_product`
  ADD PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`);

--
-- Indices de la tabla `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  ADD PRIMARY KEY (`id_cart_rule`),
  ADD KEY `id_customer` (`id_customer`,`active`,`date_to`),
  ADD KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  ADD KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  ADD KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  ADD KEY `date_from` (`date_from`),
  ADD KEY `date_to` (`date_to`);

--
-- Indices de la tabla `ps_cart_rule_carrier`
--
ALTER TABLE `ps_cart_rule_carrier`
  ADD PRIMARY KEY (`id_cart_rule`,`id_carrier`);

--
-- Indices de la tabla `ps_cart_rule_combination`
--
ALTER TABLE `ps_cart_rule_combination`
  ADD PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  ADD KEY `id_cart_rule_1` (`id_cart_rule_1`),
  ADD KEY `id_cart_rule_2` (`id_cart_rule_2`);

--
-- Indices de la tabla `ps_cart_rule_country`
--
ALTER TABLE `ps_cart_rule_country`
  ADD PRIMARY KEY (`id_cart_rule`,`id_country`);

--
-- Indices de la tabla `ps_cart_rule_group`
--
ALTER TABLE `ps_cart_rule_group`
  ADD PRIMARY KEY (`id_cart_rule`,`id_group`);

--
-- Indices de la tabla `ps_cart_rule_lang`
--
ALTER TABLE `ps_cart_rule_lang`
  ADD PRIMARY KEY (`id_cart_rule`,`id_lang`);

--
-- Indices de la tabla `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  ADD PRIMARY KEY (`id_product_rule`);

--
-- Indices de la tabla `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  ADD PRIMARY KEY (`id_product_rule_group`);

--
-- Indices de la tabla `ps_cart_rule_product_rule_value`
--
ALTER TABLE `ps_cart_rule_product_rule_value`
  ADD PRIMARY KEY (`id_product_rule`,`id_item`);

--
-- Indices de la tabla `ps_cart_rule_shop`
--
ALTER TABLE `ps_cart_rule_shop`
  ADD PRIMARY KEY (`id_cart_rule`,`id_shop`);

--
-- Indices de la tabla `ps_category`
--
ALTER TABLE `ps_category`
  ADD PRIMARY KEY (`id_category`),
  ADD KEY `category_parent` (`id_parent`),
  ADD KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  ADD KEY `level_depth` (`level_depth`),
  ADD KEY `nright` (`nright`),
  ADD KEY `activenleft` (`active`,`nleft`),
  ADD KEY `activenright` (`active`,`nright`);

--
-- Indices de la tabla `ps_category_group`
--
ALTER TABLE `ps_category_group`
  ADD PRIMARY KEY (`id_category`,`id_group`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_group` (`id_group`);

--
-- Indices de la tabla `ps_category_lang`
--
ALTER TABLE `ps_category_lang`
  ADD PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indices de la tabla `ps_category_product`
--
ALTER TABLE `ps_category_product`
  ADD PRIMARY KEY (`id_category`,`id_product`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_category` (`id_category`,`position`);

--
-- Indices de la tabla `ps_category_shop`
--
ALTER TABLE `ps_category_shop`
  ADD PRIMARY KEY (`id_category`,`id_shop`);

--
-- Indices de la tabla `ps_cms`
--
ALTER TABLE `ps_cms`
  ADD PRIMARY KEY (`id_cms`);

--
-- Indices de la tabla `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  ADD PRIMARY KEY (`id_cms_category`),
  ADD KEY `category_parent` (`id_parent`);

--
-- Indices de la tabla `ps_cms_category_lang`
--
ALTER TABLE `ps_cms_category_lang`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indices de la tabla `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_cms_lang`
--
ALTER TABLE `ps_cms_lang`
  ADD PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`);

--
-- Indices de la tabla `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  ADD PRIMARY KEY (`id_cms_role`,`id_cms`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indices de la tabla `ps_cms_role_lang`
--
ALTER TABLE `ps_cms_role_lang`
  ADD PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`);

--
-- Indices de la tabla `ps_cms_shop`
--
ALTER TABLE `ps_cms_shop`
  ADD PRIMARY KEY (`id_cms`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_configuration`
--
ALTER TABLE `ps_configuration`
  ADD PRIMARY KEY (`id_configuration`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indices de la tabla `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  ADD PRIMARY KEY (`id_configuration_kpi`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indices de la tabla `ps_configuration_kpi_lang`
--
ALTER TABLE `ps_configuration_kpi_lang`
  ADD PRIMARY KEY (`id_configuration_kpi`,`id_lang`);

--
-- Indices de la tabla `ps_configuration_lang`
--
ALTER TABLE `ps_configuration_lang`
  ADD PRIMARY KEY (`id_configuration`,`id_lang`);

--
-- Indices de la tabla `ps_connections`
--
ALTER TABLE `ps_connections`
  ADD PRIMARY KEY (`id_connections`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `id_page` (`id_page`);

--
-- Indices de la tabla `ps_connections_page`
--
ALTER TABLE `ps_connections_page`
  ADD PRIMARY KEY (`id_connections`,`id_page`,`time_start`);

--
-- Indices de la tabla `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  ADD PRIMARY KEY (`id_connections_source`),
  ADD KEY `connections` (`id_connections`),
  ADD KEY `orderby` (`date_add`),
  ADD KEY `http_referer` (`http_referer`),
  ADD KEY `request_uri` (`request_uri`);

--
-- Indices de la tabla `ps_contact`
--
ALTER TABLE `ps_contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Indices de la tabla `ps_contact_lang`
--
ALTER TABLE `ps_contact_lang`
  ADD PRIMARY KEY (`id_contact`,`id_lang`);

--
-- Indices de la tabla `ps_contact_shop`
--
ALTER TABLE `ps_contact_shop`
  ADD PRIMARY KEY (`id_contact`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_country`
--
ALTER TABLE `ps_country`
  ADD PRIMARY KEY (`id_country`),
  ADD KEY `country_iso_code` (`iso_code`),
  ADD KEY `country_` (`id_zone`);

--
-- Indices de la tabla `ps_country_lang`
--
ALTER TABLE `ps_country_lang`
  ADD PRIMARY KEY (`id_country`,`id_lang`);

--
-- Indices de la tabla `ps_country_shop`
--
ALTER TABLE `ps_country_shop`
  ADD PRIMARY KEY (`id_country`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_currency`
--
ALTER TABLE `ps_currency`
  ADD PRIMARY KEY (`id_currency`),
  ADD KEY `currency_iso_code` (`iso_code`);

--
-- Indices de la tabla `ps_currency_lang`
--
ALTER TABLE `ps_currency_lang`
  ADD PRIMARY KEY (`id_currency`,`id_lang`);

--
-- Indices de la tabla `ps_currency_shop`
--
ALTER TABLE `ps_currency_shop`
  ADD PRIMARY KEY (`id_currency`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_customer`
--
ALTER TABLE `ps_customer`
  ADD PRIMARY KEY (`id_customer`),
  ADD KEY `customer_email` (`email`),
  ADD KEY `customer_login` (`email`,`passwd`),
  ADD KEY `id_customer_passwd` (`id_customer`,`passwd`),
  ADD KEY `id_gender` (`id_gender`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indices de la tabla `ps_customer_group`
--
ALTER TABLE `ps_customer_group`
  ADD PRIMARY KEY (`id_customer`,`id_group`),
  ADD KEY `customer_login` (`id_group`),
  ADD KEY `id_customer` (`id_customer`);

--
-- Indices de la tabla `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  ADD PRIMARY KEY (`id_customer_message`),
  ADD KEY `id_customer_thread` (`id_customer_thread`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indices de la tabla `ps_customer_message_sync_imap`
--
ALTER TABLE `ps_customer_message_sync_imap`
  ADD KEY `md5_header_index` (`md5_header`(4));

--
-- Indices de la tabla `ps_customer_session`
--
ALTER TABLE `ps_customer_session`
  ADD PRIMARY KEY (`id_customer_session`);

--
-- Indices de la tabla `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  ADD PRIMARY KEY (`id_customer_thread`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_contact` (`id_contact`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_product` (`id_product`);

--
-- Indices de la tabla `ps_customization`
--
ALTER TABLE `ps_customization`
  ADD PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`);

--
-- Indices de la tabla `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  ADD PRIMARY KEY (`id_customization_field`),
  ADD KEY `id_product` (`id_product`);

--
-- Indices de la tabla `ps_customization_field_lang`
--
ALTER TABLE `ps_customization_field_lang`
  ADD PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`);

--
-- Indices de la tabla `ps_customized_data`
--
ALTER TABLE `ps_customized_data`
  ADD PRIMARY KEY (`id_customization`,`type`,`index`);

--
-- Indices de la tabla `ps_date_range`
--
ALTER TABLE `ps_date_range`
  ADD PRIMARY KEY (`id_date_range`);

--
-- Indices de la tabla `ps_delivery`
--
ALTER TABLE `ps_delivery`
  ADD PRIMARY KEY (`id_delivery`),
  ADD KEY `id_zone` (`id_zone`),
  ADD KEY `id_carrier` (`id_carrier`,`id_zone`),
  ADD KEY `id_range_price` (`id_range_price`),
  ADD KEY `id_range_weight` (`id_range_weight`);

--
-- Indices de la tabla `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ps_employee`
--
ALTER TABLE `ps_employee`
  ADD PRIMARY KEY (`id_employee`),
  ADD KEY `employee_login` (`email`,`passwd`),
  ADD KEY `id_employee_passwd` (`id_employee`,`passwd`),
  ADD KEY `id_profile` (`id_profile`);

--
-- Indices de la tabla `ps_employee_session`
--
ALTER TABLE `ps_employee_session`
  ADD PRIMARY KEY (`id_employee_session`);

--
-- Indices de la tabla `ps_employee_shop`
--
ALTER TABLE `ps_employee_shop`
  ADD PRIMARY KEY (`id_employee`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_feature`
--
ALTER TABLE `ps_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indices de la tabla `ps_feature_flag`
--
ALTER TABLE `ps_feature_flag`
  ADD PRIMARY KEY (`id_feature_flag`),
  ADD UNIQUE KEY `UNIQ_91700F175E237E06` (`name`);

--
-- Indices de la tabla `ps_feature_lang`
--
ALTER TABLE `ps_feature_lang`
  ADD PRIMARY KEY (`id_feature`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Indices de la tabla `ps_feature_product`
--
ALTER TABLE `ps_feature_product`
  ADD PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  ADD KEY `id_feature_value` (`id_feature_value`),
  ADD KEY `id_product` (`id_product`);

--
-- Indices de la tabla `ps_feature_shop`
--
ALTER TABLE `ps_feature_shop`
  ADD PRIMARY KEY (`id_feature`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  ADD PRIMARY KEY (`id_feature_value`),
  ADD KEY `feature` (`id_feature`);

--
-- Indices de la tabla `ps_feature_value_lang`
--
ALTER TABLE `ps_feature_value_lang`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indices de la tabla `ps_ganalytics`
--
ALTER TABLE `ps_ganalytics`
  ADD PRIMARY KEY (`id_google_analytics`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `sent` (`sent`);

--
-- Indices de la tabla `ps_ganalytics_data`
--
ALTER TABLE `ps_ganalytics_data`
  ADD PRIMARY KEY (`id_cart`);

--
-- Indices de la tabla `ps_gender`
--
ALTER TABLE `ps_gender`
  ADD PRIMARY KEY (`id_gender`);

--
-- Indices de la tabla `ps_gender_lang`
--
ALTER TABLE `ps_gender_lang`
  ADD PRIMARY KEY (`id_gender`,`id_lang`),
  ADD KEY `id_gender` (`id_gender`);

--
-- Indices de la tabla `ps_group`
--
ALTER TABLE `ps_group`
  ADD PRIMARY KEY (`id_group`);

--
-- Indices de la tabla `ps_group_lang`
--
ALTER TABLE `ps_group_lang`
  ADD PRIMARY KEY (`id_group`,`id_lang`);

--
-- Indices de la tabla `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  ADD PRIMARY KEY (`id_group_reduction`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_category`);

--
-- Indices de la tabla `ps_group_shop`
--
ALTER TABLE `ps_group_shop`
  ADD PRIMARY KEY (`id_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_guest`
--
ALTER TABLE `ps_guest`
  ADD PRIMARY KEY (`id_guest`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_operating_system` (`id_operating_system`),
  ADD KEY `id_web_browser` (`id_web_browser`);

--
-- Indices de la tabla `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_shop`);

--
-- Indices de la tabla `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  ADD PRIMARY KEY (`id_homeslider_slides`);

--
-- Indices de la tabla `ps_homeslider_slides_lang`
--
ALTER TABLE `ps_homeslider_slides_lang`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_lang`);

--
-- Indices de la tabla `ps_hook`
--
ALTER TABLE `ps_hook`
  ADD PRIMARY KEY (`id_hook`),
  ADD UNIQUE KEY `hook_name` (`name`);

--
-- Indices de la tabla `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  ADD PRIMARY KEY (`id_hook_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indices de la tabla `ps_hook_module`
--
ALTER TABLE `ps_hook_module`
  ADD PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  ADD KEY `id_hook` (`id_hook`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `position` (`id_shop`,`position`);

--
-- Indices de la tabla `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  ADD PRIMARY KEY (`id_hook_module_exceptions`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `id_hook` (`id_hook`);

--
-- Indices de la tabla `ps_image`
--
ALTER TABLE `ps_image`
  ADD PRIMARY KEY (`id_image`),
  ADD UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  ADD UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  ADD KEY `image_product` (`id_product`);

--
-- Indices de la tabla `ps_image_lang`
--
ALTER TABLE `ps_image_lang`
  ADD PRIMARY KEY (`id_image`,`id_lang`),
  ADD KEY `id_image` (`id_image`);

--
-- Indices de la tabla `ps_image_shop`
--
ALTER TABLE `ps_image_shop`
  ADD PRIMARY KEY (`id_image`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_image_type`
--
ALTER TABLE `ps_image_type`
  ADD PRIMARY KEY (`id_image_type`),
  ADD KEY `image_type_name` (`name`);

--
-- Indices de la tabla `ps_import_match`
--
ALTER TABLE `ps_import_match`
  ADD PRIMARY KEY (`id_import_match`);

--
-- Indices de la tabla `ps_info`
--
ALTER TABLE `ps_info`
  ADD PRIMARY KEY (`id_info`);

--
-- Indices de la tabla `ps_info_lang`
--
ALTER TABLE `ps_info_lang`
  ADD PRIMARY KEY (`id_info`,`id_lang`,`id_shop`);

--
-- Indices de la tabla `ps_info_shop`
--
ALTER TABLE `ps_info_shop`
  ADD PRIMARY KEY (`id_info`,`id_shop`);

--
-- Indices de la tabla `ps_lang`
--
ALTER TABLE `ps_lang`
  ADD PRIMARY KEY (`id_lang`);

--
-- Indices de la tabla `ps_lang_shop`
--
ALTER TABLE `ps_lang_shop`
  ADD PRIMARY KEY (`id_lang`,`id_shop`),
  ADD KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  ADD KEY `IDX_2F43BFC7274A50A0` (`id_shop`);

--
-- Indices de la tabla `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  ADD PRIMARY KEY (`id_layered_category`),
  ADD KEY `id_category_shop` (`id_category`,`id_shop`,`type`,`id_value`,`position`),
  ADD KEY `id_category` (`id_category`,`type`);

--
-- Indices de la tabla `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  ADD PRIMARY KEY (`id_layered_filter`);

--
-- Indices de la tabla `ps_layered_filter_block`
--
ALTER TABLE `ps_layered_filter_block`
  ADD PRIMARY KEY (`hash`);

--
-- Indices de la tabla `ps_layered_filter_shop`
--
ALTER TABLE `ps_layered_filter_shop`
  ADD PRIMARY KEY (`id_layered_filter`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_layered_indexable_attribute_group`
--
ALTER TABLE `ps_layered_indexable_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indices de la tabla `ps_layered_indexable_attribute_group_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_group_lang_value`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Indices de la tabla `ps_layered_indexable_attribute_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_lang_value`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`);

--
-- Indices de la tabla `ps_layered_indexable_feature`
--
ALTER TABLE `ps_layered_indexable_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indices de la tabla `ps_layered_indexable_feature_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_lang_value`
  ADD PRIMARY KEY (`id_feature`,`id_lang`);

--
-- Indices de la tabla `ps_layered_indexable_feature_value_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_value_lang_value`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indices de la tabla `ps_layered_price_index`
--
ALTER TABLE `ps_layered_price_index`
  ADD PRIMARY KEY (`id_product`,`id_currency`,`id_shop`,`id_country`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `price_min` (`price_min`),
  ADD KEY `price_max` (`price_max`);

--
-- Indices de la tabla `ps_layered_product_attribute`
--
ALTER TABLE `ps_layered_product_attribute`
  ADD PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  ADD UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`);

--
-- Indices de la tabla `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  ADD PRIMARY KEY (`id_linksmenutop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_linksmenutop_lang`
--
ALTER TABLE `ps_linksmenutop_lang`
  ADD KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`);

--
-- Indices de la tabla `ps_link_block`
--
ALTER TABLE `ps_link_block`
  ADD PRIMARY KEY (`id_link_block`);

--
-- Indices de la tabla `ps_link_block_lang`
--
ALTER TABLE `ps_link_block_lang`
  ADD PRIMARY KEY (`id_link_block`,`id_lang`);

--
-- Indices de la tabla `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  ADD PRIMARY KEY (`id_link_block`,`id_shop`);

--
-- Indices de la tabla `ps_log`
--
ALTER TABLE `ps_log`
  ADD PRIMARY KEY (`id_log`);

--
-- Indices de la tabla `ps_mail`
--
ALTER TABLE `ps_mail`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `recipient` (`recipient`(10));

--
-- Indices de la tabla `ps_mailalert_customer_oos`
--
ALTER TABLE `ps_mailalert_customer_oos`
  ADD PRIMARY KEY (`id_customer`,`customer_email`,`id_product`,`id_product_attribute`,`id_shop`);

--
-- Indices de la tabla `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  ADD PRIMARY KEY (`id_manufacturer`);

--
-- Indices de la tabla `ps_manufacturer_lang`
--
ALTER TABLE `ps_manufacturer_lang`
  ADD PRIMARY KEY (`id_manufacturer`,`id_lang`);

--
-- Indices de la tabla `ps_manufacturer_shop`
--
ALTER TABLE `ps_manufacturer_shop`
  ADD PRIMARY KEY (`id_manufacturer`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  ADD PRIMARY KEY (`id_memcached_server`);

--
-- Indices de la tabla `ps_message`
--
ALTER TABLE `ps_message`
  ADD PRIMARY KEY (`id_message`),
  ADD KEY `message_order` (`id_order`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indices de la tabla `ps_message_readed`
--
ALTER TABLE `ps_message_readed`
  ADD PRIMARY KEY (`id_message`,`id_employee`);

--
-- Indices de la tabla `ps_meta`
--
ALTER TABLE `ps_meta`
  ADD PRIMARY KEY (`id_meta`),
  ADD UNIQUE KEY `page` (`page`);

--
-- Indices de la tabla `ps_meta_lang`
--
ALTER TABLE `ps_meta_lang`
  ADD PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indices de la tabla `ps_module`
--
ALTER TABLE `ps_module`
  ADD PRIMARY KEY (`id_module`),
  ADD UNIQUE KEY `name_UNIQUE` (`name`),
  ADD KEY `name` (`name`);

--
-- Indices de la tabla `ps_module_access`
--
ALTER TABLE `ps_module_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Indices de la tabla `ps_module_carrier`
--
ALTER TABLE `ps_module_carrier`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_reference`);

--
-- Indices de la tabla `ps_module_country`
--
ALTER TABLE `ps_module_country`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_country`);

--
-- Indices de la tabla `ps_module_currency`
--
ALTER TABLE `ps_module_currency`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  ADD KEY `id_module` (`id_module`);

--
-- Indices de la tabla `ps_module_group`
--
ALTER TABLE `ps_module_group`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_group`);

--
-- Indices de la tabla `ps_module_history`
--
ALTER TABLE `ps_module_history`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  ADD PRIMARY KEY (`id_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`module`);

--
-- Indices de la tabla `ps_module_shop`
--
ALTER TABLE `ps_module_shop`
  ADD PRIMARY KEY (`id_module`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  ADD PRIMARY KEY (`id_operating_system`);

--
-- Indices de la tabla `ps_orders`
--
ALTER TABLE `ps_orders`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `reference` (`reference`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `invoice_number` (`invoice_number`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `current_state` (`current_state`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `date_add` (`date_add`);

--
-- Indices de la tabla `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  ADD PRIMARY KEY (`id_order_carrier`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_order_invoice` (`id_order_invoice`);

--
-- Indices de la tabla `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  ADD PRIMARY KEY (`id_order_cart_rule`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indices de la tabla `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  ADD PRIMARY KEY (`id_order_detail`),
  ADD KEY `order_detail_order` (`id_order`),
  ADD KEY `product_id` (`product_id`,`product_attribute_id`),
  ADD KEY `product_attribute_id` (`product_attribute_id`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`);

--
-- Indices de la tabla `ps_order_detail_tax`
--
ALTER TABLE `ps_order_detail_tax`
  ADD KEY `id_order_detail` (`id_order_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indices de la tabla `ps_order_history`
--
ALTER TABLE `ps_order_history`
  ADD PRIMARY KEY (`id_order_history`),
  ADD KEY `order_history_order` (`id_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_order_state` (`id_order_state`);

--
-- Indices de la tabla `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  ADD PRIMARY KEY (`id_order_invoice`),
  ADD KEY `id_order` (`id_order`);

--
-- Indices de la tabla `ps_order_invoice_payment`
--
ALTER TABLE `ps_order_invoice_payment`
  ADD PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  ADD KEY `order_payment` (`id_order_payment`),
  ADD KEY `id_order` (`id_order`);

--
-- Indices de la tabla `ps_order_invoice_tax`
--
ALTER TABLE `ps_order_invoice_tax`
  ADD KEY `id_tax` (`id_tax`);

--
-- Indices de la tabla `ps_order_message`
--
ALTER TABLE `ps_order_message`
  ADD PRIMARY KEY (`id_order_message`);

--
-- Indices de la tabla `ps_order_message_lang`
--
ALTER TABLE `ps_order_message_lang`
  ADD PRIMARY KEY (`id_order_message`,`id_lang`);

--
-- Indices de la tabla `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  ADD PRIMARY KEY (`id_order_payment`),
  ADD KEY `order_reference` (`order_reference`);

--
-- Indices de la tabla `ps_order_return`
--
ALTER TABLE `ps_order_return`
  ADD PRIMARY KEY (`id_order_return`),
  ADD KEY `order_return_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indices de la tabla `ps_order_return_detail`
--
ALTER TABLE `ps_order_return_detail`
  ADD PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`);

--
-- Indices de la tabla `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  ADD PRIMARY KEY (`id_order_return_state`);

--
-- Indices de la tabla `ps_order_return_state_lang`
--
ALTER TABLE `ps_order_return_state_lang`
  ADD PRIMARY KEY (`id_order_return_state`,`id_lang`);

--
-- Indices de la tabla `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  ADD PRIMARY KEY (`id_order_slip`),
  ADD KEY `order_slip_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indices de la tabla `ps_order_slip_detail`
--
ALTER TABLE `ps_order_slip_detail`
  ADD PRIMARY KEY (`id_order_slip`,`id_order_detail`);

--
-- Indices de la tabla `ps_order_state`
--
ALTER TABLE `ps_order_state`
  ADD PRIMARY KEY (`id_order_state`),
  ADD KEY `module_name` (`module_name`);

--
-- Indices de la tabla `ps_order_state_lang`
--
ALTER TABLE `ps_order_state_lang`
  ADD PRIMARY KEY (`id_order_state`,`id_lang`);

--
-- Indices de la tabla `ps_pack`
--
ALTER TABLE `ps_pack`
  ADD PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  ADD KEY `product_item` (`id_product_item`,`id_product_attribute_item`);

--
-- Indices de la tabla `ps_page`
--
ALTER TABLE `ps_page`
  ADD PRIMARY KEY (`id_page`),
  ADD KEY `id_page_type` (`id_page_type`),
  ADD KEY `id_object` (`id_object`);

--
-- Indices de la tabla `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  ADD PRIMARY KEY (`id_pagenotfound`),
  ADD KEY `date_add` (`date_add`);

--
-- Indices de la tabla `ps_page_type`
--
ALTER TABLE `ps_page_type`
  ADD PRIMARY KEY (`id_page_type`),
  ADD KEY `name` (`name`);

--
-- Indices de la tabla `ps_page_viewed`
--
ALTER TABLE `ps_page_viewed`
  ADD PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`);

--
-- Indices de la tabla `ps_product`
--
ALTER TABLE `ps_product`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `reference_idx` (`reference`),
  ADD KEY `supplier_reference_idx` (`supplier_reference`),
  ADD KEY `product_supplier` (`id_supplier`),
  ADD KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `indexed` (`indexed`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `state` (`state`,`date_upd`);

--
-- Indices de la tabla `ps_product_attachment`
--
ALTER TABLE `ps_product_attachment`
  ADD PRIMARY KEY (`id_product`,`id_attachment`);

--
-- Indices de la tabla `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  ADD PRIMARY KEY (`id_product_attribute`),
  ADD UNIQUE KEY `product_default` (`id_product`,`default_on`),
  ADD KEY `product_attribute_product` (`id_product`),
  ADD KEY `reference` (`reference`),
  ADD KEY `supplier_reference` (`supplier_reference`),
  ADD KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`);

--
-- Indices de la tabla `ps_product_attribute_combination`
--
ALTER TABLE `ps_product_attribute_combination`
  ADD PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indices de la tabla `ps_product_attribute_image`
--
ALTER TABLE `ps_product_attribute_image`
  ADD PRIMARY KEY (`id_product_attribute`,`id_image`),
  ADD KEY `id_image` (`id_image`);

--
-- Indices de la tabla `ps_product_attribute_shop`
--
ALTER TABLE `ps_product_attribute_shop`
  ADD PRIMARY KEY (`id_product_attribute`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`);

--
-- Indices de la tabla `ps_product_carrier`
--
ALTER TABLE `ps_product_carrier`
  ADD PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`);

--
-- Indices de la tabla `ps_product_comment`
--
ALTER TABLE `ps_product_comment`
  ADD PRIMARY KEY (`id_product_comment`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_guest` (`id_guest`);

--
-- Indices de la tabla `ps_product_comment_criterion`
--
ALTER TABLE `ps_product_comment_criterion`
  ADD PRIMARY KEY (`id_product_comment_criterion`);

--
-- Indices de la tabla `ps_product_comment_criterion_category`
--
ALTER TABLE `ps_product_comment_criterion_category`
  ADD PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  ADD KEY `id_category` (`id_category`);

--
-- Indices de la tabla `ps_product_comment_criterion_lang`
--
ALTER TABLE `ps_product_comment_criterion_lang`
  ADD PRIMARY KEY (`id_product_comment_criterion`,`id_lang`);

--
-- Indices de la tabla `ps_product_comment_criterion_product`
--
ALTER TABLE `ps_product_comment_criterion_product`
  ADD PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  ADD KEY `id_product_comment_criterion` (`id_product_comment_criterion`);

--
-- Indices de la tabla `ps_product_comment_grade`
--
ALTER TABLE `ps_product_comment_grade`
  ADD PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  ADD KEY `id_product_comment_criterion` (`id_product_comment_criterion`);

--
-- Indices de la tabla `ps_product_comment_report`
--
ALTER TABLE `ps_product_comment_report`
  ADD PRIMARY KEY (`id_product_comment`,`id_customer`);

--
-- Indices de la tabla `ps_product_comment_usefulness`
--
ALTER TABLE `ps_product_comment_usefulness`
  ADD PRIMARY KEY (`id_product_comment`,`id_customer`);

--
-- Indices de la tabla `ps_product_country_tax`
--
ALTER TABLE `ps_product_country_tax`
  ADD PRIMARY KEY (`id_product`,`id_country`);

--
-- Indices de la tabla `ps_product_download`
--
ALTER TABLE `ps_product_download`
  ADD PRIMARY KEY (`id_product_download`);

--
-- Indices de la tabla `ps_product_group_reduction_cache`
--
ALTER TABLE `ps_product_group_reduction_cache`
  ADD PRIMARY KEY (`id_product`,`id_group`);

--
-- Indices de la tabla `ps_product_lang`
--
ALTER TABLE `ps_product_lang`
  ADD PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `name` (`name`);

--
-- Indices de la tabla `ps_product_sale`
--
ALTER TABLE `ps_product_sale`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `quantity` (`quantity`);

--
-- Indices de la tabla `ps_product_shop`
--
ALTER TABLE `ps_product_shop`
  ADD PRIMARY KEY (`id_product`,`id_shop`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `date_add` (`date_add`,`active`,`visibility`),
  ADD KEY `indexed` (`indexed`,`active`,`id_product`);

--
-- Indices de la tabla `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  ADD PRIMARY KEY (`id_product_supplier`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  ADD KEY `id_supplier` (`id_supplier`,`id_product`);

--
-- Indices de la tabla `ps_product_tag`
--
ALTER TABLE `ps_product_tag`
  ADD PRIMARY KEY (`id_product`,`id_tag`),
  ADD KEY `id_tag` (`id_tag`),
  ADD KEY `id_lang` (`id_lang`,`id_tag`);

--
-- Indices de la tabla `ps_profile`
--
ALTER TABLE `ps_profile`
  ADD PRIMARY KEY (`id_profile`);

--
-- Indices de la tabla `ps_profile_lang`
--
ALTER TABLE `ps_profile_lang`
  ADD PRIMARY KEY (`id_profile`,`id_lang`);

--
-- Indices de la tabla `ps_psgdpr_consent`
--
ALTER TABLE `ps_psgdpr_consent`
  ADD PRIMARY KEY (`id_gdpr_consent`,`id_module`);

--
-- Indices de la tabla `ps_psgdpr_consent_lang`
--
ALTER TABLE `ps_psgdpr_consent_lang`
  ADD PRIMARY KEY (`id_gdpr_consent`,`id_lang`,`id_shop`);

--
-- Indices de la tabla `ps_psgdpr_log`
--
ALTER TABLE `ps_psgdpr_log`
  ADD PRIMARY KEY (`id_gdpr_log`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `idx_id_customer` (`id_customer`,`id_guest`,`client_name`,`id_module`,`date_add`,`date_upd`);

--
-- Indices de la tabla `ps_psreassurance`
--
ALTER TABLE `ps_psreassurance`
  ADD PRIMARY KEY (`id_psreassurance`);

--
-- Indices de la tabla `ps_psreassurance_lang`
--
ALTER TABLE `ps_psreassurance_lang`
  ADD PRIMARY KEY (`id_psreassurance`,`id_lang`);

--
-- Indices de la tabla `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  ADD PRIMARY KEY (`id_quick_access`);

--
-- Indices de la tabla `ps_quick_access_lang`
--
ALTER TABLE `ps_quick_access_lang`
  ADD PRIMARY KEY (`id_quick_access`,`id_lang`);

--
-- Indices de la tabla `ps_range_price`
--
ALTER TABLE `ps_range_price`
  ADD PRIMARY KEY (`id_range_price`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indices de la tabla `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  ADD PRIMARY KEY (`id_range_weight`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indices de la tabla `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  ADD PRIMARY KEY (`id_request_sql`);

--
-- Indices de la tabla `ps_required_field`
--
ALTER TABLE `ps_required_field`
  ADD PRIMARY KEY (`id_required_field`),
  ADD KEY `object_name` (`object_name`);

--
-- Indices de la tabla `ps_risk`
--
ALTER TABLE `ps_risk`
  ADD PRIMARY KEY (`id_risk`);

--
-- Indices de la tabla `ps_risk_lang`
--
ALTER TABLE `ps_risk_lang`
  ADD PRIMARY KEY (`id_risk`,`id_lang`),
  ADD KEY `id_risk` (`id_risk`);

--
-- Indices de la tabla `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  ADD PRIMARY KEY (`id_search_engine`);

--
-- Indices de la tabla `ps_search_index`
--
ALTER TABLE `ps_search_index`
  ADD PRIMARY KEY (`id_word`,`id_product`),
  ADD KEY `id_product` (`id_product`,`weight`);

--
-- Indices de la tabla `ps_search_word`
--
ALTER TABLE `ps_search_word`
  ADD PRIMARY KEY (`id_word`),
  ADD UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`);

--
-- Indices de la tabla `ps_shop`
--
ALTER TABLE `ps_shop`
  ADD PRIMARY KEY (`id_shop`),
  ADD KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`);

--
-- Indices de la tabla `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  ADD PRIMARY KEY (`id_shop_group`);

--
-- Indices de la tabla `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  ADD PRIMARY KEY (`id_shop_url`),
  ADD KEY `IDX_279F19DA274A50A0` (`id_shop`);

--
-- Indices de la tabla `ps_smarty_cache`
--
ALTER TABLE `ps_smarty_cache`
  ADD PRIMARY KEY (`id_smarty_cache`),
  ADD KEY `name` (`name`),
  ADD KEY `cache_id` (`cache_id`),
  ADD KEY `modified` (`modified`);

--
-- Indices de la tabla `ps_smarty_last_flush`
--
ALTER TABLE `ps_smarty_last_flush`
  ADD PRIMARY KEY (`type`);

--
-- Indices de la tabla `ps_smarty_lazy_cache`
--
ALTER TABLE `ps_smarty_lazy_cache`
  ADD PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`);

--
-- Indices de la tabla `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  ADD PRIMARY KEY (`id_specific_price`),
  ADD UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  ADD KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  ADD KEY `from_quantity` (`from_quantity`),
  ADD KEY `id_specific_price_rule` (`id_specific_price_rule`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `from` (`from`),
  ADD KEY `to` (`to`);

--
-- Indices de la tabla `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  ADD PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  ADD UNIQUE KEY `id_product` (`id_product`);

--
-- Indices de la tabla `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  ADD PRIMARY KEY (`id_specific_price_rule`),
  ADD KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`);

--
-- Indices de la tabla `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  ADD PRIMARY KEY (`id_specific_price_rule_condition`),
  ADD KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`);

--
-- Indices de la tabla `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  ADD PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`);

--
-- Indices de la tabla `ps_state`
--
ALTER TABLE `ps_state`
  ADD PRIMARY KEY (`id_state`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `name` (`name`),
  ADD KEY `id_zone` (`id_zone`);

--
-- Indices de la tabla `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  ADD PRIMARY KEY (`id_statssearch`);

--
-- Indices de la tabla `ps_stock`
--
ALTER TABLE `ps_stock`
  ADD PRIMARY KEY (`id_stock`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indices de la tabla `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  ADD PRIMARY KEY (`id_stock_available`),
  ADD UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indices de la tabla `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  ADD PRIMARY KEY (`id_stock_mvt`),
  ADD KEY `id_stock` (`id_stock`),
  ADD KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`);

--
-- Indices de la tabla `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  ADD PRIMARY KEY (`id_stock_mvt_reason`);

--
-- Indices de la tabla `ps_stock_mvt_reason_lang`
--
ALTER TABLE `ps_stock_mvt_reason_lang`
  ADD PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`);

--
-- Indices de la tabla `ps_store`
--
ALTER TABLE `ps_store`
  ADD PRIMARY KEY (`id_store`);

--
-- Indices de la tabla `ps_store_lang`
--
ALTER TABLE `ps_store_lang`
  ADD PRIMARY KEY (`id_store`,`id_lang`);

--
-- Indices de la tabla `ps_store_shop`
--
ALTER TABLE `ps_store_shop`
  ADD PRIMARY KEY (`id_store`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_supplier`
--
ALTER TABLE `ps_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Indices de la tabla `ps_supplier_lang`
--
ALTER TABLE `ps_supplier_lang`
  ADD PRIMARY KEY (`id_supplier`,`id_lang`);

--
-- Indices de la tabla `ps_supplier_shop`
--
ALTER TABLE `ps_supplier_shop`
  ADD PRIMARY KEY (`id_supplier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  ADD PRIMARY KEY (`id_supply_order`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `reference` (`reference`);

--
-- Indices de la tabla `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  ADD PRIMARY KEY (`id_supply_order_detail`),
  ADD KEY `id_supply_order` (`id_supply_order`,`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`);

--
-- Indices de la tabla `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  ADD PRIMARY KEY (`id_supply_order_history`),
  ADD KEY `id_supply_order` (`id_supply_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_state` (`id_state`);

--
-- Indices de la tabla `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  ADD PRIMARY KEY (`id_supply_order_receipt_history`),
  ADD KEY `id_supply_order_detail` (`id_supply_order_detail`),
  ADD KEY `id_supply_order_state` (`id_supply_order_state`);

--
-- Indices de la tabla `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  ADD PRIMARY KEY (`id_supply_order_state`);

--
-- Indices de la tabla `ps_supply_order_state_lang`
--
ALTER TABLE `ps_supply_order_state_lang`
  ADD PRIMARY KEY (`id_supply_order_state`,`id_lang`);

--
-- Indices de la tabla `ps_tab`
--
ALTER TABLE `ps_tab`
  ADD PRIMARY KEY (`id_tab`);

--
-- Indices de la tabla `ps_tab_lang`
--
ALTER TABLE `ps_tab_lang`
  ADD PRIMARY KEY (`id_tab`,`id_lang`),
  ADD KEY `IDX_CFD9262DED47AB56` (`id_tab`),
  ADD KEY `IDX_CFD9262DBA299860` (`id_lang`);

--
-- Indices de la tabla `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  ADD PRIMARY KEY (`id_tab_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`);

--
-- Indices de la tabla `ps_tag`
--
ALTER TABLE `ps_tag`
  ADD PRIMARY KEY (`id_tag`),
  ADD KEY `tag_name` (`name`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indices de la tabla `ps_tag_count`
--
ALTER TABLE `ps_tag_count`
  ADD PRIMARY KEY (`id_group`,`id_tag`),
  ADD KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`);

--
-- Indices de la tabla `ps_tax`
--
ALTER TABLE `ps_tax`
  ADD PRIMARY KEY (`id_tax`);

--
-- Indices de la tabla `ps_tax_lang`
--
ALTER TABLE `ps_tax_lang`
  ADD PRIMARY KEY (`id_tax`,`id_lang`);

--
-- Indices de la tabla `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  ADD PRIMARY KEY (`id_tax_rule`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_tax` (`id_tax`),
  ADD KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`);

--
-- Indices de la tabla `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  ADD PRIMARY KEY (`id_tax_rules_group`);

--
-- Indices de la tabla `ps_tax_rules_group_shop`
--
ALTER TABLE `ps_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_timezone`
--
ALTER TABLE `ps_timezone`
  ADD PRIMARY KEY (`id_timezone`);

--
-- Indices de la tabla `ps_translation`
--
ALTER TABLE `ps_translation`
  ADD PRIMARY KEY (`id_translation`),
  ADD KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  ADD KEY `key` (`domain`);

--
-- Indices de la tabla `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  ADD PRIMARY KEY (`id_warehouse`);

--
-- Indices de la tabla `ps_warehouse_carrier`
--
ALTER TABLE `ps_warehouse_carrier`
  ADD PRIMARY KEY (`id_warehouse`,`id_carrier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_carrier` (`id_carrier`);

--
-- Indices de la tabla `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  ADD PRIMARY KEY (`id_warehouse_product_location`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`);

--
-- Indices de la tabla `ps_warehouse_shop`
--
ALTER TABLE `ps_warehouse_shop`
  ADD PRIMARY KEY (`id_warehouse`,`id_shop`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  ADD PRIMARY KEY (`id_webservice_account`),
  ADD KEY `key` (`key`);

--
-- Indices de la tabla `ps_webservice_account_shop`
--
ALTER TABLE `ps_webservice_account_shop`
  ADD PRIMARY KEY (`id_webservice_account`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  ADD PRIMARY KEY (`id_webservice_permission`),
  ADD UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  ADD KEY `resource` (`resource`),
  ADD KEY `method` (`method`),
  ADD KEY `id_webservice_account` (`id_webservice_account`);

--
-- Indices de la tabla `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  ADD PRIMARY KEY (`id_web_browser`);

--
-- Indices de la tabla `ps_wishlist`
--
ALTER TABLE `ps_wishlist`
  ADD PRIMARY KEY (`id_wishlist`);

--
-- Indices de la tabla `ps_wishlist_product`
--
ALTER TABLE `ps_wishlist_product`
  ADD PRIMARY KEY (`id_wishlist_product`);

--
-- Indices de la tabla `ps_zone`
--
ALTER TABLE `ps_zone`
  ADD PRIMARY KEY (`id_zone`);

--
-- Indices de la tabla `ps_zone_shop`
--
ALTER TABLE `ps_zone_shop`
  ADD PRIMARY KEY (`id_zone`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ps_address`
--
ALTER TABLE `ps_address`
  MODIFY `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT de la tabla `ps_alias`
--
ALTER TABLE `ps_alias`
  MODIFY `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_attachment`
--
ALTER TABLE `ps_attachment`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_attribute`
--
ALTER TABLE `ps_attribute`
  MODIFY `id_attribute` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT de la tabla `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  MODIFY `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  MODIFY `id_authorization_role` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=773;

--
-- AUTO_INCREMENT de la tabla `ps_blockwishlist_statistics`
--
ALTER TABLE `ps_blockwishlist_statistics`
  MODIFY `id_statistics` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_carrier`
--
ALTER TABLE `ps_carrier`
  MODIFY `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `ps_cart`
--
ALTER TABLE `ps_cart`
  MODIFY `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  MODIFY `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  MODIFY `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  MODIFY `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_category`
--
ALTER TABLE `ps_category`
  MODIFY `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT de la tabla `ps_cms`
--
ALTER TABLE `ps_cms`
  MODIFY `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  MODIFY `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_configuration`
--
ALTER TABLE `ps_configuration`
  MODIFY `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=442;

--
-- AUTO_INCREMENT de la tabla `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  MODIFY `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT de la tabla `ps_connections`
--
ALTER TABLE `ps_connections`
  MODIFY `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  MODIFY `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT de la tabla `ps_contact`
--
ALTER TABLE `ps_contact`
  MODIFY `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_country`
--
ALTER TABLE `ps_country`
  MODIFY `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;

--
-- AUTO_INCREMENT de la tabla `ps_currency`
--
ALTER TABLE `ps_currency`
  MODIFY `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_customer`
--
ALTER TABLE `ps_customer`
  MODIFY `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  MODIFY `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_customer_session`
--
ALTER TABLE `ps_customer_session`
  MODIFY `id_customer_session` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  MODIFY `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_customization`
--
ALTER TABLE `ps_customization`
  MODIFY `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  MODIFY `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_date_range`
--
ALTER TABLE `ps_date_range`
  MODIFY `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_delivery`
--
ALTER TABLE `ps_delivery`
  MODIFY `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de la tabla `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_employee`
--
ALTER TABLE `ps_employee`
  MODIFY `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_employee_session`
--
ALTER TABLE `ps_employee_session`
  MODIFY `id_employee_session` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de la tabla `ps_feature`
--
ALTER TABLE `ps_feature`
  MODIFY `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_feature_flag`
--
ALTER TABLE `ps_feature_flag`
  MODIFY `id_feature_flag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  MODIFY `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `ps_ganalytics`
--
ALTER TABLE `ps_ganalytics`
  MODIFY `id_google_analytics` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_gender`
--
ALTER TABLE `ps_gender`
  MODIFY `id_gender` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_group`
--
ALTER TABLE `ps_group`
  MODIFY `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  MODIFY `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_guest`
--
ALTER TABLE `ps_guest`
  MODIFY `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `ps_hook`
--
ALTER TABLE `ps_hook`
  MODIFY `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=898;

--
-- AUTO_INCREMENT de la tabla `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  MODIFY `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT de la tabla `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  MODIFY `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_image`
--
ALTER TABLE `ps_image`
  MODIFY `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=229;

--
-- AUTO_INCREMENT de la tabla `ps_image_type`
--
ALTER TABLE `ps_image_type`
  MODIFY `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `ps_import_match`
--
ALTER TABLE `ps_import_match`
  MODIFY `id_import_match` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_info`
--
ALTER TABLE `ps_info`
  MODIFY `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_lang`
--
ALTER TABLE `ps_lang`
  MODIFY `id_lang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  MODIFY `id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  MODIFY `id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  MODIFY `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_link_block`
--
ALTER TABLE `ps_link_block`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_log`
--
ALTER TABLE `ps_log`
  MODIFY `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=474;

--
-- AUTO_INCREMENT de la tabla `ps_mail`
--
ALTER TABLE `ps_mail`
  MODIFY `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  MODIFY `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  MODIFY `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_message`
--
ALTER TABLE `ps_message`
  MODIFY `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_meta`
--
ALTER TABLE `ps_meta`
  MODIFY `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT de la tabla `ps_module`
--
ALTER TABLE `ps_module`
  MODIFY `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT de la tabla `ps_module_history`
--
ALTER TABLE `ps_module_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  MODIFY `id_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  MODIFY `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `ps_orders`
--
ALTER TABLE `ps_orders`
  MODIFY `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  MODIFY `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  MODIFY `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  MODIFY `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `ps_order_history`
--
ALTER TABLE `ps_order_history`
  MODIFY `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  MODIFY `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_order_message`
--
ALTER TABLE `ps_order_message`
  MODIFY `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  MODIFY `id_order_payment` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_order_return`
--
ALTER TABLE `ps_order_return`
  MODIFY `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  MODIFY `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  MODIFY `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_order_state`
--
ALTER TABLE `ps_order_state`
  MODIFY `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de la tabla `ps_page`
--
ALTER TABLE `ps_page`
  MODIFY `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  MODIFY `id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT de la tabla `ps_page_type`
--
ALTER TABLE `ps_page_type`
  MODIFY `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_product`
--
ALTER TABLE `ps_product`
  MODIFY `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT de la tabla `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  MODIFY `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT de la tabla `ps_product_comment`
--
ALTER TABLE `ps_product_comment`
  MODIFY `id_product_comment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_product_comment_criterion`
--
ALTER TABLE `ps_product_comment_criterion`
  MODIFY `id_product_comment_criterion` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_product_download`
--
ALTER TABLE `ps_product_download`
  MODIFY `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  MODIFY `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT de la tabla `ps_profile`
--
ALTER TABLE `ps_profile`
  MODIFY `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `ps_psgdpr_consent`
--
ALTER TABLE `ps_psgdpr_consent`
  MODIFY `id_gdpr_consent` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_psgdpr_consent_lang`
--
ALTER TABLE `ps_psgdpr_consent_lang`
  MODIFY `id_gdpr_consent` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_psgdpr_log`
--
ALTER TABLE `ps_psgdpr_log`
  MODIFY `id_gdpr_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_psreassurance`
--
ALTER TABLE `ps_psreassurance`
  MODIFY `id_psreassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  MODIFY `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `ps_range_price`
--
ALTER TABLE `ps_range_price`
  MODIFY `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  MODIFY `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  MODIFY `id_request_sql` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_required_field`
--
ALTER TABLE `ps_required_field`
  MODIFY `id_required_field` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_risk`
--
ALTER TABLE `ps_risk`
  MODIFY `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  MODIFY `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT de la tabla `ps_search_word`
--
ALTER TABLE `ps_search_word`
  MODIFY `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9977;

--
-- AUTO_INCREMENT de la tabla `ps_shop`
--
ALTER TABLE `ps_shop`
  MODIFY `id_shop` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  MODIFY `id_shop_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  MODIFY `id_shop_url` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  MODIFY `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  MODIFY `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT de la tabla `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  MODIFY `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  MODIFY `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  MODIFY `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_state`
--
ALTER TABLE `ps_state`
  MODIFY `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=353;

--
-- AUTO_INCREMENT de la tabla `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  MODIFY `id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_stock`
--
ALTER TABLE `ps_stock`
  MODIFY `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  MODIFY `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT de la tabla `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  MODIFY `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  MODIFY `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `ps_store`
--
ALTER TABLE `ps_store`
  MODIFY `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `ps_supplier`
--
ALTER TABLE `ps_supplier`
  MODIFY `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  MODIFY `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  MODIFY `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  MODIFY `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  MODIFY `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  MODIFY `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `ps_tab`
--
ALTER TABLE `ps_tab`
  MODIFY `id_tab` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;

--
-- AUTO_INCREMENT de la tabla `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  MODIFY `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_tag`
--
ALTER TABLE `ps_tag`
  MODIFY `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_tax`
--
ALTER TABLE `ps_tax`
  MODIFY `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  MODIFY `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  MODIFY `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_timezone`
--
ALTER TABLE `ps_timezone`
  MODIFY `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=561;

--
-- AUTO_INCREMENT de la tabla `ps_translation`
--
ALTER TABLE `ps_translation`
  MODIFY `id_translation` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  MODIFY `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  MODIFY `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  MODIFY `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  MODIFY `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  MODIFY `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `ps_wishlist`
--
ALTER TABLE `ps_wishlist`
  MODIFY `id_wishlist` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_wishlist_product`
--
ALTER TABLE `ps_wishlist_product`
  MODIFY `id_wishlist_product` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_zone`
--
ALTER TABLE `ps_zone`
  MODIFY `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
