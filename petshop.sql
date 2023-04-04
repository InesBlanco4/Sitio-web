-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 04-04-2023 a las 22:25:25
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
-- Base de datos: `petshop`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, '“GPT-4 salvó la vida de mi perro”: cómo la IA está ayudando a comprender mejor la salud', 'La historia de un desarrollador que consiguió salvar la vida de su mascota usando la tecnología de ChatGPT revela el potencial que tiene la IA.', 'La experiencia que tuvo el desarrollador @peakcooper, y que ha compartido en Twitter, explica muy bien a qué nos referimos. Recordemos que GPT, el modelo de lenguaje en el que se basa ChatGPT, sólo se centra en una cosa: comprender el lenguaje para usarlo correctamente y como una “persona normal”. Y eso es importante cuando tienes datos que no comprendes.\r\n\r\nCuando su perra fue diagnosticada con una enfermedad producida por garrapatas, @peakcooper hizo lo correcto y dejó que su veterinario le diese el tratamiento adecuado. Pero unos días después, la anemia empeoró drásticamente, y no parecía que fuese por infecciones asociadas con las garrapatas.\r\n\r\nSin más opciones que simplemente esperar, Cooper pensó en usar ChatGPT, en concreto con la última versión del modelo de lenguaje, GPT-4, que fue lanzada recientemente con importantes mejoras. Él ya tenía la sospecha de que podía tener potencial en el sector médico, y decidió probarlo, explicando a la IA la situación con todo lujo de detalles; incluso llegó a incluir los resultados de las pruebas sanguíneas.\r\n\r\nPara empezar, ChatGPT explicó que no era un veterinario, pero aún así presentó una teoría de lo que podría estar ocurriendo. En concreto, se fijó en los resultados de las pruebas, y observó un par de diferencias entre ambas que eran consistentes con un diagnóstico de babesiosis canina, una enfermedad poco común causada por las garrapatas.\r\n\r\nEn base a esto, el usuario preguntó por las posibles causas. En este caso, el usuario ya podía descartar varias porque el veterinario hizo las pruebas asociadas. Sólo quedaba la anemia hemolítica mediada por el sistema inmunológico (IMHA). Con esta información, el usuario fue a un segundo veterinario, al que sugirió los resultados que le dio ChatGPT, y este estuvo de acuerdo. Después del tratamiento adecuado, se pudo salvar la vida de la mascota y ya casi se ha recuperado completamente.\r\n\r\nEsta experiencia es muy interesante al demostrar que no se trata simplemente de creernos todo lo que dice ChatGPT a ciegas. Es bien sabido que las IA cometen serios errores, especialmente si no tienen la información suficiente o comente “alucinaciones”. Pero si se tienen los datos, si se trata con especialistas humanos y se comprende el problema, esto demuestra que ChatGPT puede ayudarnos a solucionarlo.\r\n\r\nChatGPT y otras IA, por lo tanto, nunca deberían ser sustitutas de la experiencia humana; pero sí que pueden ser una ayuda tremenda.', 'rw0gbmr50rx1rgayyjpx'),
(5, 'Si tu gato empieza a correr de forma repentina, te está diciendo algo', 'Este comportamiento imprevisto es una descarga energética normal pero a veces puede ser indicio de enfermedades conductuales', 'Muchos gatos, de repente y sin motivo aparente, salen corriendo como locos por toda la casa. No es que hayan perdido la cabeza, ni mucho menos, esos “ataques de locura” tienen una muy clara explicación.\r\n\r\nPara quienes comparten la familia multiespecie, es habitual notar que en algunos momentos, un gato puede estar comiendo pacíficamente y al siguiente correr por la casa de un lado a otro. Estos episodios duran varios minutos pero pueden sentirse mucho más largos cuando el animal atraviesa una casa llena de gente\r\n\r\nEstos comportamientos se llaman zoomies o FRAP (Frenetic Random Activity Periods o Periodos Aleatorios de Actividad Frenética en español). Son muy frecuentes y comunes en muchos animales domésticos, entre ellos los gatos. Estos episodios intempestivos y explosivos de actividad física duran muy pocos segundos y es el propio animal el que se calma a sí mismo.\r\nNormalmente, sobre todo en el caso de los gatos, estas conductas responden a una simulación de patrones de caza, en los que el animal acecha, persigue, se esconde o incluso puede llegar a morder en ese escaso lapso.\r\n\r\nEl motivo principal de estos episodios es la liberación de energía. Estos momentos de aparente locura se deben a una liberación de energía o emoción acumulada, mucho más común en gatos jóvenes, aunque se puede observar en adultos e incluso en gerontes.\r\n\r\nEs importante prestar atención y entender los movimientos de los gatos aunque sea complejo. Los FRAP pueden parecer aleatorios, pero algunos desencadenantes son comunes para los gatos. Es más probable que los felinos los tengan al anochecer y al amanecer porque es cuando están más activos.', 'k5ccu9r1s9zrymg1hiiz'),
(3, 'Por qué los gatos se transformaron en las mascotas más populares de los últimos años', 'Es un animal muy independiente, pero se lo puede educar para ser la compañía perfecta; requieren pocos cuidados y si se aprende a tratarlos son muy cariñosos', '“Si será un compañero fundamental que en una encuesta que se hace anualmente en Inglaterra el 67% de los tutores dijo que su gato era una de las razones que tiene para levantarse diariamente, para salir de la cama”, destacó Florencia sobre una mascota que no tiene la misma prensa que el perro, pero que ganó adeptos en los últimos tiempos.\r\n\r\nEn tal sentido, existe algo que diferencia a estos dos animales y es lo que a veces alienta los prejuicios. Mientras que el perro es un animal de manada, es decir que está hecho para vivir en grupo, el gato evolucionó para vivir solo, “por eso es tan dependiente de sus recursos y del territorio, porque en la naturaleza si no tiene eso se va a morir”, explicó en diálogo con El País.', 'a6zoog56d0eipcvipken'),
(8, 'pomerania', 'pomerania', 'perro pomerania', 'f3oh2bpyq9k6ow3a11tw');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'Ines', 'e4966b3160fcd444c8c62f09015fe534');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
