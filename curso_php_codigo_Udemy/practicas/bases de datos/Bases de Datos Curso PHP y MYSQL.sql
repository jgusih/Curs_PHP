-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.1.26-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win32
-- HeidiSQL Versión:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Volcando estructura de base de datos para curso_blog
CREATE DATABASE IF NOT EXISTS `curso_blog` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `curso_blog`;

-- Volcando estructura para tabla curso_blog.articulos
CREATE TABLE IF NOT EXISTS `articulos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(200) NOT NULL DEFAULT '0',
  `extracto` varchar(200) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `texto` text NOT NULL,
  `thumb` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla curso_blog.articulos: ~4 rows (aproximadamente)
/*!40000 ALTER TABLE `articulos` DISABLE KEYS */;
INSERT INTO `articulos` (`id`, `titulo`, `extracto`, `fecha`, `texto`, `thumb`) VALUES
	(1, 'Titulo del Primer Post', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse elit est, vehicula in nisl quis, cursus commodo velit. Integer a fringilla turpis, nec ultrices ipsum.', '2016-01-13 19:16:59', 'Hola Mundo!\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque dapibus ex at lorem viverra, varius aliquet elit ultrices. Integer vel mi congue, aliquam eros vitae, hendrerit lorem. Donec vestibulum ipsum nulla, vel fringilla ante porttitor nec. Etiam pulvinar ex in odio tempus, in feugiat justo mattis. Mauris eleifend risus at risus pharetra lacinia. Vestibulum orci sem, scelerisque sed finibus posuere, finibus non purus. Nunc eu lacus a orci placerat vulputate. Nulla sit amet pulvinar ligula.\r\n\r\nCras mi dui, aliquam eget porttitor non, mattis sed diam. Cras in risus nibh. Sed nec sem aliquet, tempor enim sed, vehicula elit. Donec placerat nulla quis sem pellentesque bibendum. Proin viverra tristique nibh at iaculis. Fusce imperdiet auctor purus, non pellentesque dui fringilla vel. Pellentesque aliquet ullamcorper urna fringilla tristique. Phasellus dignissim augue at semper blandit. Donec gravida nibh sapien, vitae ultricies erat mollis id. Nunc et viverra arcu. Maecenas quis laoreet velit. In consectetur pretium orci, nec fringilla massa congue eu. Interdum et malesuada fames ac ante ipsum primis in faucibus. Quisque mattis vehicula imperdiet. Donec venenatis quis purus vitae posuere.\r\n\r\nDonec lobortis felis at condimentum luctus. Etiam dapibus, tortor sit amet aliquet convallis, urna tortor aliquet tortor, id ultrices nisl urna vel lacus. Nulla at mollis purus, cursus lacinia lacus. Phasellus posuere malesuada libero, sit amet consectetur tellus volutpat id. In placerat, sem nec pharetra mollis, nulla massa finibus velit, non imperdiet felis orci ac urna. Ut auctor velit enim, malesuada luctus neque auctor non. Donec eget ultrices felis. Ut pretium turpis eget venenatis posuere. Suspendisse finibus mollis gravida. In eget fringilla arcu. Lorem ipsum dolor sit amet, consectetur adipiscing elit. ', '1.png'),
	(2, 'Titulo del Segundo Post', 'Nunc ut ante non nisi vestibulum rhoncus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Interdum et malesuada fames ac ante ipsum primis in faucibus.', '2016-01-14 16:49:13', ' Nunc ut ante non nisi vestibulum rhoncus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Interdum et malesuada fames ac ante ipsum primis in faucibus. Dui', '2.png'),
	(3, 'Titulo del Tercer Post', 'Nunc cursus eleifend magna, a rutrum elit scelerisque et. Suspendisse potenti. Suspendisse nec nunc a ipsum imperdiet eleifend. Suspendisse sed lobortis lectus. Morbi malesuada iaculis lectus, rhoncus', '2016-01-14 16:50:46', ' Nunc cursus eleifend magna, a rutrum elit scelerisque et. Suspendisse potenti. Suspendisse nec nunc a ipsum imperdiet eleifend. Suspendisse sed lobortis lectus. Morbi malesuada iaculis lectus, rhoncus eleifend nunc gravida vel. Sed lacinia ex turpis, et molestie ligula bibendum quis. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec imperdiet ullamcorper velit, sit amet convallis nulla ultricies lobortis. Sed a suscipit justo, ut sodales neque. Nam convallis leo eu finibus varius.', '3.png'),
	(4, 'Titulo del Cuarto Articulo', 'Donec sed aliquet quam. Sed mattis luctus posuere. Suspendisse pretium nunc ac orci congue, vitae consectetur nisi laoreet. Phasellus volutpat aliquam enim, vitae egestas risus iaculis vitae. Nulla fa', '2016-01-14 16:50:57', ' Donec sed aliquet quam. Sed mattis luctus posuere. Suspendisse pretium nunc ac orci congue, vitae consectetur nisi laoreet. Phasellus volutpat aliquam enim, vitae egestas risus iaculis vitae. Nulla facilisi. Ut non tincidunt quam. Praesent tristique vel risus quis accumsan. Fusce diam nisl, tincidunt eget ligula sagittis, mattis iaculis urna. Curabitur erat mi, fringilla eu diam id, blandit feugiat nibh. Phasellus gravida nulla in magna dictum placerat. Morbi imperdiet lacus et arcu rhoncus, et varius metus efficitur. Nunc turpis libero, venenatis eget libero vitae, pretium consequat lorem.', '4.png');
/*!40000 ALTER TABLE `articulos` ENABLE KEYS */;


-- Volcando estructura de base de datos para curso_galeria
CREATE DATABASE IF NOT EXISTS `curso_galeria` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `curso_galeria`;

-- Volcando estructura para tabla curso_galeria.fotos
CREATE TABLE IF NOT EXISTS `fotos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(150) NOT NULL,
  `imagen` varchar(150) NOT NULL,
  `texto` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla curso_galeria.fotos: ~17 rows (aproximadamente)
/*!40000 ALTER TABLE `fotos` DISABLE KEYS */;
INSERT INTO `fotos` (`id`, `titulo`, `imagen`, `texto`) VALUES
	(1, '', '1.jpg', 'Primera Imagen'),
	(2, '', '2.jpg', ''),
	(3, '', '3.jpg', ''),
	(4, '', '4.jpg', ''),
	(5, '', '5.jpg', ''),
	(6, '', '6.jpg', ''),
	(7, '', '7.jpg', ''),
	(8, '', '8.jpg', ''),
	(9, '', '9.jpg', NULL),
	(10, '', '10.jpg', NULL),
	(11, '', '11.jpg', NULL),
	(12, '', '12.jpg', NULL),
	(13, '', '13.jpg', NULL),
	(14, '', '14.jpg', NULL),
	(15, '', '15.jpg', NULL),
	(16, '', '16.jpg', NULL),
	(21, 'Foto Practica', '3.jpg', 'Nuestra descripcion');
/*!40000 ALTER TABLE `fotos` ENABLE KEYS */;


-- Volcando estructura de base de datos para curso_login
CREATE DATABASE IF NOT EXISTS `curso_login` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `curso_login`;

-- Volcando estructura para tabla curso_login.usuarios
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(50) NOT NULL,
  `pass` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla curso_login.usuarios: ~1 rows (aproximadamente)
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` (`id`, `usuario`, `pass`) VALUES
	(1, 'carlos', '3c9909afec25354d551dae21590bb26e38d53f2173b8d3dc3eee4c047e7ab1c1eb8b85103e3be7ba613b31bb5c9c36214dc9f14a42fd7a2fdb84856bca5c44c2');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;


-- Volcando estructura de base de datos para curso_paginacion
CREATE DATABASE IF NOT EXISTS `curso_paginacion` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `curso_paginacion`;

-- Volcando estructura para tabla curso_paginacion.articulos
CREATE TABLE IF NOT EXISTS `articulos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `articulo` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla curso_paginacion.articulos: ~20 rows (aproximadamente)
/*!40000 ALTER TABLE `articulos` DISABLE KEYS */;
INSERT INTO `articulos` (`id`, `articulo`) VALUES
	(1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.'),
	(2, 'Nullam egestas lacus tortor, eu lacinia nibh fermentum nec.'),
	(3, 'Phasellus euismod ut augue in dapibus.'),
	(4, 'Aenean et volutpat mi.'),
	(5, ' Ut sed tincidunt nisl.'),
	(6, 'Aenean magna ex, rutrum quis congue nec, euismod a enim.'),
	(7, 'Donec non ornare arcu.'),
	(8, 'Duis nec eleifend lacus. Donec at rutrum lacus, id molestie diam.'),
	(9, 'Ut posuere leo in mauris pellentesque consequat.'),
	(10, 'Morbi vitae ultricies eros. Suspendisse ligula sem, vulputate id augue a, consequat cursus nibh.'),
	(11, 'Vestibulum lobortis nulla ligula, at suscipit libero faucibus quis.'),
	(12, 'Fusce felis mi, molestie nec ligula id, tristique rhoncus ipsum. '),
	(13, 'Sed finibus, orci sagittis porta cursus, leo lorem molestie diam, vitae dictum tortor sapien eu est. '),
	(14, 'Cras justo lorem, porttitor vel auctor in, molestie eget arcu.'),
	(15, 'Praesent elementum vitae ex a suscipit. Nunc sit amet dui in enim ultrices interdum vel et velit.'),
	(16, 'Vivamus vitae molestie quam, eu posuere sapien. Morbi luctus dignissim aliquet.'),
	(17, 'Donec ultrices erat at lacus mattis, nec dictum quam dignissim.'),
	(18, ' Proin imperdiet volutpat lorem, quis elementum justo volutpat ut. '),
	(19, 'Donec mollis porta magna sollicitudin porttitor.'),
	(20, 'Praesent sit amet rutrum tellus. Quisque sit amet congue est, in pellentesque nunc.');
/*!40000 ALTER TABLE `articulos` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
