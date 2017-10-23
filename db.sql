-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 23, 2017 at 01:53 PM
-- Server version: 5.6.35
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `codeigniter`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `file` varchar(255) NOT NULL,
  `division` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `fono` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `nombre`, `file`, `division`, `unidad`, `email`, `fono`) VALUES
(1, 'Adolfo Pardo Soto', 'uploads/adolfo_pardo.jpg', 'Administración y Finanzas', 'Administrativo  en Oficina de Partes', 'apardo@goredelosrios.cl', 632284358),
(2, 'Alejandra Moll Paillacar', 'uploads/alejandra_moll.jpg', ' Análisis Control y Gestión', 'Apoyo Programador FNDR', 'amoll@goredelosrios.cl', 632284346),
(4, 'Alejandro Gallardo Vidal', 'uploads/alejandro_gallardo.jpg', ' Análisis y  Control de  Gestión', 'Analista de Inversiones', 'agallardo@goredelosrios.cl', 632284386),
(5, 'Alvaro Saravia Saravia', 'uploads/alvaro_saravia.jpg', 'Administración  y Finanzas', 'Profesional del Depto. de Finánzas', 'asaravia@goredelosrios.cl', 632284438),
(7, 'Alejandro Kohler Vargas', 'uploads/alejandro_kohler.jpg', 'Gabinete', 'Administrativo Apoyo en  Organizaciones Sociales', 'akohler@goredelosrios.cl', 632283882),
(8, 'Andrea Ramirez Parra', 'uploads/andrea_ramirez.jpg', 'Consejo Regional', 'Apoyo Profesional en Comunicaciones   CORE', 'aramirez@goredelosrios.cl', 632284423),
(10, 'Andres Reyes Madrid', 'uploads/andres_reyes.jpg', ' Administración y Finanzas -  Servicios Generales', 'Administrativo', 'wreyes@goredelosrios.cl', 632284377),
(11, 'Angela Rodríguez Rodríguez', 'uploads/angela_rodriguez.jpg', 'Análisis y Control de  Gestión', 'Encargada Unidad  de Subvenciones', 'arodriguez@goredelosrios.cl', 632284336),
(12, 'Angelica Bidegain ', 'uploads/Angelica.jpg', 'Intendencia', 'Secretaria del Departamento Social', 'abidegain@interior.gov.cl', 632283830),
(13, 'Ana Jara Martínez', 'uploads/anita_jara.jpg', ' Planificación y Desarrollo Regional', 'Planificación y Desarrollo Regional ', 'ajara@goredelosrios.cl', 632284447),
(14, 'Armando Ortega Chiguay', 'uploads/armando_ortega.jpg', 'Consejo Regional', 'Administrativo Secretaría Ejecutiva del Consejo Regional	', 'aortega@goredelosrios.cl', 632284381),
(15, 'Armin Fernández Mardones', 'uploads/armin_fernandez.jpg', 'Análisis Y Control de Gestión', 'Analista  de Inversiones', 'afernandez@goredelosrios.cl', 632284354),
(17, 'Beatriz Parra Solis', 'uploads/beatriz_parra.jpg', ' Planificación y Desarrollo Regional', 'Coordinadora  de Unidad  de la Inversión ', 'bparra@goredelosrios.cl', 632284387),
(19, 'Camila Matus Zúñiga', 'uploads/camila_matus.jpg', 'Gabinete', 'Dpto. Jurídico', 'cmatus@goredelosrios.cl', 63284309),
(20, 'Carmen Gloria Vargas Rojas', 'uploads/carmen_vargas.jpg', 'Análisis y Control de  Gestión', 'Administrativa en la Unidad de  Subvenciones', 'cvargas@goredelosrios.cl', 632284363),
(25, 'Carolina Villanueva Atero', 'uploads/carolina_villanueva.jpg', ' Análisis y Control de  Gestión', 'Secretaria División Analisis y Control de Gestión', 'cvillanueva@goredelosrios.cl', 632284308),
(26, 'Cecil Zúñiga Jiménez', 'uploads/cecil_zuniga.jpg', 'Análisis Control y Gestión', 'Profesional  Unidad de Subvenciones ', 'czuniga@goredelosrios.cl', 632284384),
(27, 'Cecilia Alamos Parra', 'uploads/cecilia_alamos.jpg', 'Gabinete', 'Secretaria del Depto.  Jurídica', 'calamos@goredelosrio.cl', 632284388),
(28, 'Cecilia Quintana Binimelis', 'uploads/cecilia_quintana.jpg', 'División Planificación y Desarrollo', 'Profesional del  Departamento de Planificación Estratégica', 'cquintana@goredelosrios.cl', 632284335),
(29, 'Cecilia Candia Mansilla', 'uploads/cecilia_candia.jpg', ' Administración y Finanzas', 'Encargada Servicios Generales', 'ccandia@goredelosrios.cl', 632284398),
(30, 'Cesar Acuña Leal ', 'uploads/cesar_acuna.jpg', 'División Planificación y Desarrollo', 'Analista de Sistemas de Información Territorial Geográfico', 'cacuna@goredelosrios.cl', 632284337),
(31, 'Cesar Pérez Sepúlveda ', 'uploads/cesar_perez.jpg', ' Administración y Finanzas', 'Encargado Dpto. de Finanzas ', 'cperez@goredelosrios.cl', 632284349),
(32, 'Christian Burgos  Amoyado', 'uploads/christian_burgos.jpg', ' Administración y Finanzas', 'Tesorero Programa 01', 'cburgos@goredelosrios.cl', 632284303),
(33, 'Claudia Jara Rivas', 'uploads/claudia_(Copy).jpg', 'Administración y Finanzas', 'Profesional Encargada Programa 02', 'cjara@goredelosrios.cl', 632284392),
(34, 'Claudio Reyes Vargas ', 'uploads/claudio_reyes.jpg', ' Administración y Finanzas', 'Conductor', 'creyes@goredelosrios.cl', 997377993),
(35, 'Cristóbal Sandoval Agüero', 'uploads/cristobal_sandoval.jpg', 'Planficación y Desarrollo Regional ', 'Encargado de Unidad de Participación Ciudadana', 'csandoval @goredelosrios.cl', 632284410),
(36, 'Cristian Aguilar Pereira ', 'uploads/cristian_aguilar.jpg', 'Administración y Finanzas', 'Apoyo Contable  Depto.  de  Finanzas', 'caguilar@goredelosrios.cl', 632284389),
(37, 'Cristian Muñoz  Jara', 'uploads/cristian_munoz.jpg', 'Planificación y Desarrollo Regional', 'Profesional Programa  PIR', 'cmunozj@goredelosrios.cl', 632284379),
(39, 'Ricardo Millán Gutiérrez ', 'uploads/image.jpg', 'Intendente', 'Intendente', 'rmillan@goredelosrios.cl', 632283801),
(40, 'Erwin Rosas Alarcón ', 'uploads/erwin_rosas.jpg', 'Gabinete', 'Coordinador de Divisiones', 'erosas@goredelosrios.cl', 632283899),
(41, 'Edith Monardez Balcazar ', 'uploads/edith_monardez.jpg', ' Análisis  y Control de  Gestión', 'Analista  de Inversiones', 'emonardez@goredelosrios.cl', 632284342),
(42, 'Elisa Soto Ide', 'uploads/elisa_soto.jpg', 'Planificación y Desarrollo Regional', 'Profesional de Apoyo a Municipios y Preinversion', 'esoto@goredelosrios.cl', 632284364),
(43, 'Eric Vidal Pérez', 'uploads/eric_vidal.jpg', 'Administración y Finanzas', 'Amplificación y equpos audiovisuales ', 'evidal@goredelosrios.cl', 632284326),
(44, 'Estefani Baima Solis', 'uploads/estefani_baima.jpg', 'Gabinete', 'Profesional apoyo en la Unidad de Subvenciones', 'ebaima@goredelosrios.cl', 632284356),
(46, 'Felipe Schultz Oyarzún ', 'uploads/felipe_schultz.jpg', ' Análisis y  Control  de Gestión', 'Analista de Inversiones  y Apoyo Profesional al Programa Residuos Solidos ', 'faschultz@goredelosrios.cl', 632284395),
(47, 'Fernando Pichaud  Sanhueza', 'uploads/fernando_pichaud.jpg', 'Consejo Regional', 'Asesor Consejo Regional', 'fpichaud@goredelosrios.cl', 632284420),
(49, 'Gloria Valeska Barria Salas', 'uploads/valeska_barria1.jpg', 'División de Análisis y Control de Gestión ', 'Profesional Unidad  FRIL', 'vbarria@goredelosrios.cl', 632284383),
(50, 'Gladys Jaramillo Cáceres', 'uploads/gladys_jaramillo.jpg', 'Gabinete', 'Administrativo en  Organizaciones  Sociales', 'gjaramillo@goredelosrios.cl', 632284339),
(51, 'Gisela Gah Carileo', 'uploads/gisela_gah.jpg', 'División de Planificación y Desarrollo Regional', 'Secretaria de División ', 'ggah@goredelosrios.cl', 632284330),
(52, 'Leonardo Cisterna Téllez ', 'uploads/leonardo_cisterna.jpg', 'División Análisis Control y Gestión', 'Profesional del Programa de  Residuos  Sólidos', 'lcisterna@goredelosrios.cl', 632284323),
(53, 'Ingrid Torres Farias', 'uploads/ingrid_torres.jpg', ' Administración y Finanzas', 'Profesional del   Depto. de Recursos Humanos ', 'itorres@goredelosrios.cl', 632284380),
(54, 'Ivan Madariaga Sierra', 'uploads/ivan_madariaga.jpg', 'Consejo Regional', 'Secretario Ejecutivo del Consejo Regional ', 'imadariaga@goredelosrios.cl', 632284418),
(55, 'Leonardo Faúndez Martínez ', 'uploads/leonardo_faundez.jpg', ' Planificación y Desarrollo Regional', 'Jefe División de Planificación y Desarrollo Regional', 'lfaundez@goredelosrios.cl', 632284340),
(56, 'Javier Hernández Sepúlveda ', 'uploads/javier_hernandez.jpg', 'Gabinete', 'Abogado Dpto. Jurídico', 'jhernandez@goredelosrios.cl', 632284315),
(59, 'Joel Duran  Troppa', 'uploads/joel_duran.jpg', 'División Análisis Control y Gestión', 'Encargado Unidad FRIL', 'jduran@goredelosrios.cl', 632284382),
(60, 'Jorge Aguila Sepúlveda', 'uploads/jorge_aguila.jpg', 'División Administración y Finanzas', 'Servicios Generales', 'jaguila@goredelosrios.cl', 632284347),
(61, 'Jorge Balboa Toro', 'uploads/jorge_balboa.jpg', 'Planificación y Desarrollo Regional ', 'Profesional  del Departamento de Desarrollo Económico-Social', 'jbalboa@goredelosrios.cl', 632284338),
(62, 'Jose Segovia Ruiz', 'uploads/jose_segovia.jpg', 'División Administración y Finanzas', 'Encargado de Inventario y Apoyo', 'jsegovia@goredelosrios.cl', 632284318),
(63, 'Jorge Rodriguez  Figueroa ', 'uploads/jorge_rodriguez.jpg', 'División Análisis Control y Gestión', 'Profesional del Programa de   Electrificación Rural', 'jrodriguez@goredelosrios.cl', 2284376),
(64, 'Jorge López Gallego', 'uploads/jorge_lopez.jpg', 'División Planificación y Desarrollo', 'Profesional del Programa  PIR', 'jlopez@goredelosrios.cl', 632284383),
(68, 'Jovanna Barrera Montes ', 'uploads/Jovana.jpg', 'Intendencia', 'Asistente Autoridad', 'jbarreram@interior.gov.cl', 632283805),
(70, 'Juan Tejeda Pérez', 'uploads/juan_tejeda.jpg', 'División Administración y Finanzas', 'Administrativo Oficina de Partes y   SAIP- ', 'jtejeda@goredelosrios.cl', 632284429),
(71, 'Juan Carlos Castillo Avila', 'uploads/juan_castillo.jpg', 'División Análisis Control y Gestión', 'Analista  de Inversiones', 'jcastillo@goredelosrios.cl', 632284334),
(74, 'Juan Carlos Flandez Velásquez', 'uploads/juan_flandez.jpg', 'División Administración y Finanzas', 'Recepcionista ', 'jflandez@goredelosrios.cl', 632284300),
(75, 'Lorena Kiessling Salas', 'uploads/lorena_kiessling.jpg', 'División Análisis Control y Gestión', 'Jefe División de Análisis y Control de Gestión', 'lkiessling@goredelosrios.cl', 632284343),
(76, 'Juan Carlos Montecinos Vito', 'uploads/juan_montecinos.jpg', 'División Administración y Finanzas', 'Administrativo Of. de Partes', 'jmontecinos@goredelosrios.cl', 632284439),
(77, 'Karim Bertin Guarda', 'uploads/karim_bertin.jpg', 'División Análisis Control y Gestión', 'Analista  de Inversiones', 'kbertin@goredelosrios.cl', 632284350),
(78, 'Lilian Cerda Soto', 'uploads/lilian_cerda.jpg', 'Administración y Finanzas', 'Encargada Dpto. de Recursos Humanos', 'lcerda@goredelosrios.cl', 632284304),
(82, 'Marcela Carcamo ', 'uploads/Marcela.jpg', 'Interior', 'Secretaria DAF', 'mcarcamo@interior.gov.cl', 632283877),
(83, 'Marcelo Crisóstomo Fuentes', 'uploads/marcelo_crisostomo.jpg', ' Administración y Finanzas', 'Conductor', 'mcrisostomo@goredelosrios.cl', 97783029),
(84, 'Marcelo Medina  Cárdenas', 'uploads/marcelo_medina.jpg', 'Gabinete', 'Administrativo Apoyo en la  Unidad de Subvenciones  ', 'mmedina@goredelosrios.cl', 632284397),
(85, 'Marcelo Romero Contreras', 'uploads/marcelo_romero.jpg', 'Auditoria Interna', 'Profesional Unidad de Auditoria Interna', 'mromero@goredelosrios.cl', 632284365),
(87, 'Marco Casas Pacheco', 'uploads/marco_casas.jpg', 'División Análisis Control y Gestión', 'Analista  de Inversiones', 'mcasas@goredelosrios.cl', 632284301),
(88, 'Marila Barrientos Triviños', 'uploads/marila_barrientos.jpg', 'División Planificación y Desarrollo', 'Profesional de Apoyo a Municipios y Preinversión', 'mbarrientos@goredelosrios.cl', 632284353),
(89, 'Marjolaine Celis Linnebrink', 'uploads/marjolaine_celis.jpg', 'Análisis Control y Gestión', 'Analista  de Inversiones', 'mcelis@goredelosrios.cl', 632284391),
(91, 'Mauricio Peña Vera', 'uploads/Mauricio_Pena.jpg', 'Planificación y Desarrollo Regional ', 'Profesional en Planificación Territorial', 'mpena@goredelosrios.cl', 632284333),
(92, 'Mauricio Jelves Pérez', 'uploads/mauricio_jelvez.jpg', 'Planificación y Desarrollo Regional ', 'Encargado de la Unidad de Análisis y Coordinación de la Inversión Regional	', 'mjelves@gordelosrios.cl', 2284353),
(93, 'Miguel Angel Martínez Quilapan ', 'uploads/miguel_martinez.jpg', 'División Planificación y Desarrollo', 'Profesional FIC', 'mmartienz@goredelosrios.cl', 632284444),
(95, 'Nelson Bustamante Maldonado', 'uploads/Nelson.jpg', 'Interior', 'Conductor  Interior', 'nbustamante@interior.gov.cl', 632284306),
(97, 'Paola Hermosilla Bucarey ', 'uploads/paola_hermosilla.jpg', 'Gabinete', 'Encargada del Departamento Jurídico	', 'phermosilla@goredelosrios.cl', 632284352),
(98, 'Paola González Burgos', 'uploads/paola_gonzalez.jpg', 'División Planificación y Desarrollo', 'Profesional  Programa  PIR', 'pgonzalez@goredelosrios.cl', 632284322),
(99, 'Patricia Zapata Cancino', 'uploads/patricia_zapata.jpg', ' Análisis Control y Gestión', 'Secretaria Unidad FRIL', 'pzapata@goredelosrios.cl', 632284359),
(100, 'Patricia Duran Sepúlveda', 'uploads/patricia_duran.jpg', 'División Análisis Control y Gestión', 'Analista de Inversiones   y  Profesional del Programa Puesta al Valor al  Patrimonio', 'pduran@goredelosrios.cl', 632284362),
(101, 'Patricia Henríquez Gutiérrez', 'uploads/patricia_henriquez.jpg', 'Análisis Control y Gestión', 'Técnico del  Programa Saneamiento Sanitario ', 'phenriquez@goredelosrios.cl', 632284374),
(102, 'Patricio Acum Salinas', 'uploads/patricio_acum.jpg', 'Administración y Finanzas', 'Encargado   Unidad de Informática', 'pacum@goredelosrios.cl', 632284370),
(104, 'Patricio Cabrera Solís', 'uploads/patricio_cabrera.jpg', 'División Administración y Finanzas', 'Asesor Informático', 'pcabrera@goredelosrios.cl', 632284368),
(105, 'Patricio Romero Peña', 'uploads/patricio_romero.jpg', 'División Planificación y Desarrollo', 'Encargado Unidad de Gestión Información Territorial (UGIT)', 'promero@goredelosrios.cl', 632284332),
(106, 'Pedro Gacitua Gallardo', 'uploads/pedrito_(Copy).jpg', 'Administración y Finanzas', 'Jefe División de Administración y Finanzas', 'pgacitua@goredelosrios.cl', 632284311),
(107, 'Ricardo Basso Bahamondez ', 'uploads/ricardo_basso.jpg', 'División Administración y Finanzas', 'Conductor', 'rbasso@goredelosrios.cl', 997037027),
(108, 'Rina Rivera Salazar', 'uploads/Rina.jpg', 'Administración y Finanzas', 'Secretaria  División de Administración y Finanzas', 'rrivera@goredelosrios.cl', 632284316),
(109, 'Rodolfo Peña  Zorich ', 'uploads/rodolfo_pena.jpg', 'Análisis Control y Gestión', 'Analista  de Inversiones', 'rpena@goredelosrios.cl', 632284320),
(110, 'Rodrigo Aravena Bustamante ', 'uploads/rodrigo_aravena.jpg', 'Gabinete', 'Encargado de Gestión Estratégica Institucional ', 'raravena@goredelosrios.cl', 632284327),
(111, 'Rodrigo Bähre Vogel ', 'uploads/rodrigo_bahre.jpg', 'Planificación y Desarrollo Regional ', 'Encargado Unidad Regional de Asuntos Internacionales (URAI)', 'rbahre@goredelosrios.cl', 632284369),
(112, 'Rosa Carcamo Hermosilla ', 'uploads/rosa_carcamo.jpg', ' Planificación y Desarrollo Regional', 'Administrativo, División de Planificación y Desarrollo Regional', 'rcarcamo@goredelosrios.cl', 632284341),
(113, 'Sandra Mansilla Torres', 'uploads/sandra_mansilla.jpg', 'Análisis Control y Gestión', 'Analista  de Inversiones', 'smansilla@goredelosrios.cl', 632284351),
(114, 'Sandra Pérez Guzmán ', 'uploads/sandra_perez.jpg', 'Administración y Finanzas', 'Profesional Unidad Informática', 'sperez@goredelosrios.cl', 632284357),
(115, 'Sergio Villavicencio  Riquel me', 'uploads/sergio_villavicencio.jpg', 'División Análisis Control y Gestión', 'Programador FNDR	', 'svillavicencio@goredelosrios.cl', 632284344),
(116, 'Silvia Martínez  Montoya ', 'uploads/silvia_martinez.jpg', 'Administración y Finanzas', 'Administrativa en  la   Unidad de  Adquisiciones', 'smartinez@goredelosrios.cl', 632284399),
(117, 'Solange Palavecino Medina', 'uploads/solange_palavecino.jpg', ' Análisis Control y Gestión', 'Analista  de Inversiones', 'spalavecino@goredelosrio.cl', 632284345),
(118, 'Tamara Araya Garay', 'uploads/tamara_araya.jpg', ' Administración y Finanzas', 'Diseñador Gráfico y Publicitario	', 'taraya@goredelosrios.cl', 632284307),
(119, 'Valentina Mediavilla Pineda ', 'uploads/valentina_mediavilla.jpg', 'Planificación y Desarrollo', 'Profesional en Gestión y Manejo de Recursos Naturales en Ecosistemas Marinos y Lacustres', 'vmediavilla@goredelosrios.cl', 632284331),
(120, 'Veronica Henríquez Delgado ', 'uploads/veronica_henriquez.jpg', 'Administración y Finanzas', 'Profesional Departamento de Recursos Humanos  ', 'vhenriquez@goredelosrios.cl', 632284396),
(121, 'Víctor Carrillo Miranda', 'uploads/victor_carillo.jpg', 'Administración y Finanzas', 'Apoyo Contable  Depto.  de  Finanzas', 'vcarrillo@goredelosrios.cl', 632284415),
(122, 'Víctor Alvarez Culum', 'uploads/victor_alvarez.jpg', 'Análisis y Control de Gestión ', 'Profesional  Unidad FRIL', 'valvarez@goredelosrios.cl', 632284312),
(123, 'Ví­ctor Hugo Velásquez Valenzuela', 'uploads/victor_velasquez.jpg', ' Administración y Finanzas', 'Profesional Depto. Finanzas', 'vvelasquez@goredelosrios.cl', 632284324),
(124, 'Viviana Rivas Lovera', 'uploads/viviana_rivas.jpg', 'División Administración y Finanzas', 'Encargada de la   Unidad de Adquisiciones', 'vrivas@goredelosrios.cl', 632284366),
(125, 'Ximena Caro Muñoz', 'uploads/ximena_caro.jpg', 'Análisis Control y Gestión', 'Analista  de Inversiones', 'xcaro@goredelosrios.cl', 632284325),
(126, 'Ximena Suarez Ortega ', 'uploads/ximena_suarez.jpg', 'Análisis y Control  de  Gestión', 'Analista  de Inversiones', 'xsuarez@goredelosrios.cl', 632284394),
(127, 'Yenny Méndez Romero ', 'uploads/yenny_mendez.jpg', 'Consejo Regional', 'Secretaria del   Consejo Regional', 'ymendez@goredelosrios.cl', 632284419),
(128, 'Yéssica Gutiérrez Rodríguez ', 'uploads/yessica_gutierrez.jpg', 'Administración y Finanzas', 'Profesional Encargado Programa 01	', 'ygutierrez@goredelosrios.cl', 632284317),
(129, 'Zoila Reyes Sáez', 'uploads/zoila_reyes.jpg', 'Análisis Control y Gestión', 'Apoyo Administrativo Contable de la Unidad de Subvenciones', 'zreyes@goredelosrios.cl', 632284375),
(142, 'Catalina Pérez Santibáñez', 'uploads/Catalina Perez- Honorarios.jpg', 'Análisis y Control de Gestión ', 'Profesional del Progama de Saneamiento Sanitario', 'cperezs@goredelosrios.cl', 632284361),
(144, 'Christian Winter  Pérez ', 'uploads/Christian.jpg', 'Intendencia', 'Seguridad Publica', 'cwinter@interior.gov.cl', 632283876),
(145, 'Evelyn Gallardo Cárcamo', 'uploads/Evelyn.jpg', 'Intendencia', 'Encargada  del Depto. Juridico y Extranjeria', 'egallardoc@interior.gov.cl', 632283881),
(146, 'Erwin Nettig Rosales', 'uploads/Erwin.jpg', 'Intendencia', 'Jefe Depto. Social', 'enettig@gmail.com', 632283830),
(147, 'Janet Bittner  Andrews', 'uploads/Janet.jpg', 'Intendencia', 'Encargada de Relaciones Publicas', 'jbittner@interior.gov.cl', 632283852),
(148, 'Juan Carlos Veragua Segura', 'uploads/Veragua.jpg', 'Interior', 'Jefe  de Administracion y Finanzas', 'jveragua@interior.gov.cl', 632283848),
(150, 'Joel Lineros  Vásquez', 'uploads/Joel.jpg', 'Intendencia', 'Conductor', 'jlineros@interior.gov.cl', 632283802),
(151, 'Monica Cabezas', 'uploads/Monica.jpg', 'Intendencia', 'Periodista Interior', 'mpcabezas@interior.gov.cl', 632283803),
(152, 'Rodrigo Quijon', 'uploads/Quijon.jpg', 'Intendencia', 'Administrativo Finanzas', 'rquijon@interior.gov.cl', 632283877),
(154, 'Rodrigo Carrasco', 'uploads/Rodrigo.jpg', 'Interior', 'Apoyo Investigación', '-', 632283805),
(155, 'Gloria Rebolledo ', 'uploads/Gloria.jpg', 'Intendencia', 'Encargada Oficina Partes', 'grebolledo@interior.gov.cl', 632283847),
(156, 'Ximena Barros', 'uploads/Ximena.jpg', 'Intendencia', 'Encargada de Personal', 'xbarros@interior.gov.cl', 632283802),
(157, 'Claudia Vallefin Carvallo', 'uploads/claudia_vallefin.jpg', 'Consejo Regional', 'Administrativa Consejo Regional ', 'cvallefin@goredelosrios.cl', 632284393),
(158, 'Carla Vargas Pellet', 'uploads/Carla_Vargas_(Copy).jpg', 'División Administración y Finanzas', 'Apoyo Administrativo en el  Depto. de  Finanzas', 'cvargasp@goredelosrios.cl', 632284414),
(159, 'Camilo Antonio Dí­az Luna', 'uploads/DSC_0637_(Copy).jpg', 'Gabinete', 'Gestión Territorial para Zonas Rezagadas', 'cdiazl@goredelosrios.cl', 632284434),
(160, 'Marco Antonio Mattar Silva', 'uploads/marco_mattar.jpg', 'Gabinete', 'Coordinador  Organizaciones Sociales', 'mmattar@goredelosrios.cl', 63228388),
(161, 'Karin Valeska Ramírez Muñoz', 'uploads/karin_ramirez.JPG', 'Gabinete', 'Coordinadora del Programa  Gestión Territorial para Zonas Rezagadas', 'kramirez@goredelosrios.cl', 632284434),
(162, 'Susan del Carmen Flores Vinett', 'uploads/susan_flores.jpg', 'Fomento Productivo e Industrias', 'Fomento Productivo', 'sflores@goredelosrios.cl', 632284431),
(163, 'Jose Luis Meza Meza', 'uploads/Jose_Luis_(Copy).jpg', 'Consejo Regional', 'Recepcionista Sede del Consejo Regional ', 'jmeza@goredelosrios.cl', 632284442),
(166, 'Jaime Lienlaf Lienlaf', 'uploads/jaime_lienlaf.jpg', ' Planificación y Desarrollo Regional', 'Profesional en la Unidad de Participación Ciudadana', 'jlienlaf@goredelosrios.cl', 2283815),
(167, 'Jorge Andrés Hernández Carmona', 'uploads/Jorge_A_Hernandez_C__(Copy).jpg', 'Gabinete', 'Profesional apoyo en  Organizaciones Sociales', 'jhernandezc@goredelosrios.cl', 2284405),
(169, 'Nicolas Andrés Guiñez López', 'uploads/Nicolas_Andres_Guinez_Lopez_(Copy).jpg', 'Diplade', 'Profesional del  Depto. Ordenamiento Territorial ', 'nguinez@gorelosrios.cl', 2284302),
(170, 'Cristian Cárdenas Cárdenas', 'uploads/ccardenas.jpg', 'Análisis Control y Gestión', 'Administrativo en la Unidad de Subvenciones', 'ccardenas@goredelosrios.cl', 632284328),
(172, 'Lucas Sandoval Farias', 'uploads/Lucas_Sandoval_(Copy).JPG', 'Análisis y Control de Gestión ', 'Apoyo Administrativo en la Unidad de Subvenciones', 'lsandoval@goredelosrios.cl', 632284433),
(174, 'Christian MansillaCuevas', 'uploads/christian_mansilla_(Copy).jpg', 'Gestión Estratégica Institucional', 'Profesional Prevención de Riesgos', 'cmansilla@goredelosrios.cl', 632284327),
(175, 'Camila Ulloa Delgado', 'uploads/DSC_0261_(Copy).jpg', 'Administración y Finanzas', 'Administrativo Departamento de Recursos Humanos', 'culloa@goredelosrios.cl', 632284314),
(176, 'Sandra Riffo Silva', 'uploads/Sandra_(Copy).jpg', 'Analisis Control y Gestión', 'Apoyo Administrativo Unidad FRIL', 'sriffo@goredelosrios.cl', 632284390),
(178, 'Francisco Muñoz Sepúlveda', 'uploads/panchito_(Copy).jpg', 'Análisis Control y Gestión', 'Apoyo Administrativo ', 'fmunoz@goredelosrios.cl', 632284416),
(180, 'Andrés Hernández Sánchez', 'uploads/Andres_Hernandez.jpg', 'Fomento Productivo e Industrias', 'Fomento Productivo ', 'ahernandez@goredelosrios.cl', 632284432),
(181, 'Ricardo Yáñez Pereda', 'uploads/Ricardo_Yanez_-zonas_rezagadas-la_union_(Copy).jpg', 'Gabinete', 'Zonas Rezagadas', 'ryanez@goredelosrios.cl ', 632284434),
(182, 'José Riquelme Rosas', 'uploads/Jorge_Riquelme_Fic_(Copy).JPG', 'Administración y Finanzas', 'Profesional del Departamento de Finanzas', 'jriquelme@goredelosrios.cl', 632284455),
(183, 'Luis Cano Dias', 'uploads/luis_Cano_(Copy).jpg', 'Gabinete', 'Gabinete', 'lcano@goredelosrios.cl', 632283894),
(184, 'Claudia Padilla Quijada', 'uploads/Claudia_Padilla_(Copy).jpg', 'Gabinete', 'Comunicaciones', 'cpadilla@goredelosrios.cl', 632284458),
(185, 'Edmundo Urra Osses', 'uploads/edmundo_urra_(Copy).jpg', 'Fomento Productivo e Industrias', 'Fomento Productivo', 'eurra@goredelosrios.cl', 632284430),
(186, 'Gerardo Torres Toledo ', 'uploads/sin_foto3.jpg', 'Gabinete', 'Profesional Programa Gestión para las Zonas Rezagadas', 'gtorres@goredelosrios.cl', 632284434),
(188, 'Juan Rocha Aguilera', 'uploads/rocha_(Copy).jpg', 'Gabinete', 'Profesional apoyo en  Organizaciones Sociales', 'jrocha@goredelosrios.cl', 632284417),
(189, 'Víctor Torrejón Barahona', 'uploads/victor_(Copy).jpg', 'Gabinete', 'Administrativo Apoyo en  Organizaciones Sociales', 'vtorrejon@goredelosrios.cl', 632284411),
(190, 'Michel Buchner Asenjo', 'uploads/MICHEL_BUCHNER_(Copy).jpg', 'Planificación  y Desarrollo Regional', 'Profesional  Departamento de Planificación Estratégica', 'mbuchner@goredelosrios.cl', 632284385),
(191, 'Laura Ramírez Muñoz', 'uploads/laurita_(Copy).jpg', 'Planificación  y Desarrollo Regional', 'Profesional del Programa de Infraestructura  Rural', 'lramirez@goredelosrios.cl', 632284383),
(192, 'Luciano Flores Garcia', 'uploads/luciano_flores_(Copy).jpg', 'Gabinete', 'Gabinete', 'lflores@goredelosrios.cl', 632284306),
(193, 'Silvana Cárcamo Mansilla', 'uploads/silvana_(Copy).JPG', 'Gabinete ', 'Gabinete', 'scarcamo@goredelosrios.cl', 632284436),
(194, 'Alex Arriagada Medrano', 'uploads/Alex_Arriagada.jpg', 'Administracion y Finanzas', 'Servicios Generales', 'aarriagada@goredelosrios.cl', 632284348),
(195, 'Valeria Peña Araya', 'uploads/Valeria_Peña.jpg', 'Planificación  y Desarrollo Regional', 'FIC', 'vpena@goredelosrios.cl', 632284371),
(196, 'Segundo Dagoberto Hernández Hernández', 'uploads/Don_Dago.jpg', 'Administracion y Finanzas', 'Servicios Generales', 'dhernandez@goredelosrios.cl', 940052406),
(197, 'Mónica Cavieres Ortega', 'uploads/Monica_Cavieres.jpg', 'Administracion y Finanzas', 'Adquisiciones', 'mcavieres@goredelosrios.cl', 632284318),
(198, 'Flavio Plastic Fuentealba', 'uploads/fplastic.jpg', 'Administracion y Finanzas', 'FRIL', 'fplastic@goredelosrios.cl', 632284435),
(199, 'Claudia Carolina Carcamo Cortés', 'uploads/ccarcamo.jpg', 'Division de Analisis de Control y Gestión', 'Subvenciones', 'ccarcamo@goredelosrios.cl', 632284313),
(200, 'Sebastian Rivera Rebolledo', 'uploads/Sebastian_Rivera.jpg', 'Análisis y Control de Gestión', 'Subvenciones', 'srivera@goredelosrios.cl', 632284409),
(201, 'Esteban Mario Matus Flores', 'uploads/Esteban_Matus.jpg', 'Gabinete', 'Organizaciones Sociales', 'ematus@goredelosrios.cl', 991811583),
(202, 'Eugenia Fernández Fernández', 'uploads/sin_foto.jpg', 'Gabinete', 'Organizaciones Sociales', 'efernandez@goredelosrios.cl', 632284339);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `status` enum('1','0') COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=203;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
