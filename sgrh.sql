-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 06-Maio-2022 às 18:50
-- Versão do servidor: 10.4.17-MariaDB
-- versão do PHP: 7.3.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sgrh`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `distrito`
--

CREATE TABLE `distrito` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `provincia_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `distrito`
--

INSERT INTO `distrito` (`id`, `nome`, `provincia_id`) VALUES
(1, 'Matola', 1),
(2, 'Maputo', 1),
(3, 'Chibuto', 7),
(4, 'XaiXai', 7),
(5, 'Manjacaze', 7),
(6, 'Chókwè', 7),
(7, 'Macia', 7),
(8, 'Massangena', 7),
(11, 'Chigubo', 7),
(12, ' Mabalane', 7),
(13, 'Massingir', 7),
(14, 'Guijá', 7),
(15, 'Manhiça', 1),
(16, 'Boane', 1),
(17, 'Magude', 1),
(18, 'Marracuene', 1),
(19, 'Matutuíne', 1),
(20, 'Namaacha', 1),
(21, 'Moamba', 2),
(22, 'Vilanculos/Vilankulo', 10),
(23, 'Funhalouro', 10),
(24, 'Govuro', 10),
(25, 'Homoíne', 10),
(26, 'Inhambane', 10),
(27, 'Inharrime', 10),
(28, 'Inharrime', 10),
(29, 'Inhassoro', 10),
(30, 'Jangamo', 10),
(31, 'Mabote', 10),
(32, 'Massinga', 10),
(33, 'Maxixe', 10),
(34, 'Morrumbene', 10),
(35, 'Panda', 10),
(36, 'Vilanculos', 10),
(37, 'Zavala', 10),
(38, 'Angónia', 8),
(39, 'Cahora-Bassa', 8),
(40, 'Marávia', 8),
(41, 'Moatize', 8),
(42, 'Mutarara', 8),
(43, 'Tsangano', 8),
(44, 'Zumbu', 8),
(45, 'Chiuta', 8),
(46, 'Macanga', 8),
(47, 'Changara', 8),
(48, 'Beira', 11),
(49, 'Chemba', 11),
(50, 'Marínguè', 11),
(51, 'Marromeu', 11),
(52, 'Cheringoma', 11),
(53, 'Gorongosa', 11),
(54, 'Muanza', 11),
(55, 'Nhamatanda', 11),
(56, 'Dondo', 11),
(57, 'Búzi', 11),
(58, 'Chibabava', 11),
(59, 'Machanga', 11),
(60, 'Bárue', 3),
(61, 'Chimoio', 3),
(62, 'Gondola', 3),
(63, 'Guro', 3),
(64, 'Macate', 3),
(65, 'Machaze', 3),
(66, 'Machaze', 3),
(67, 'Manica', 3),
(68, 'Mossurize', 3),
(69, 'Sussundenga', 3),
(70, 'Tambara', 3),
(71, 'Vanduzi', 3),
(72, 'Ancuabe', 6),
(73, 'Balama', 6),
(74, 'Chiúre', 6),
(75, 'Ibo', 6),
(76, 'Macomia', 6),
(77, 'Mecúfi', 6),
(78, 'Meluco', 6),
(79, 'Metuge', 6),
(80, 'Mocímboa da Praia', 6),
(81, 'Montepuez', 6),
(82, 'Mueda', 6),
(83, 'Muidumbe', 6),
(84, 'Namuno', 6),
(85, 'Nangade', 6),
(86, 'Palma', 6),
(87, 'Pemba', 6),
(88, 'Quissanga', 6),
(89, 'Chimbonila', 4),
(90, 'Cuamba', 4),
(91, 'Lago', 4),
(92, 'Lichinga', 4),
(93, 'Majune', 4),
(94, 'Mandimba', 4),
(95, 'Marrupa', 4),
(96, 'Maúa', 4),
(97, 'Mavago', 4),
(98, 'Mecanhelas', 4),
(99, 'Mecula', 4),
(100, 'Metarica', 4),
(101, 'Muembe', 4),
(102, 'N\'gauma', 4),
(103, 'Nipepe', 4),
(104, 'Sanga', 4),
(105, 'Angoche', 5),
(106, 'Eráti', 5),
(107, 'Ilha de Moçambique', 5),
(108, 'Lalaua', 5),
(109, 'Larde', 5),
(110, 'Liúpo', 5),
(111, 'Malema', 5),
(112, 'Meconta', 5),
(113, 'Mecubúri', 5),
(114, 'Memba', 5),
(115, 'Mogincual', 5),
(116, 'Mogovolas', 5),
(117, 'Moma', 5),
(118, 'Monapo', 5),
(119, 'Mossuril', 5),
(120, 'Muecate', 5),
(121, 'Murrupula', 5),
(122, 'Nacala-a-Velha', 5),
(123, 'Nacala Porto', 5),
(124, 'Nacarôa', 5),
(125, 'Nampula', 5),
(126, 'Rapale', 5),
(127, 'Ribáuè', 5),
(128, 'Alto Molócuè', 9),
(129, 'Chinde', 9),
(130, 'Derre', 9),
(131, 'Gilé', 9),
(132, 'Gurué', 9),
(133, 'Ile', 9),
(134, 'Inhassunge', 9),
(135, 'Luabo', 9),
(136, 'Lugela', 9),
(137, 'Maganja da Costa', 9),
(138, 'Milange', 9),
(139, 'Mocuba', 9),
(140, 'Mocubela', 9),
(141, 'Molumbo', 9),
(142, 'Mopeia', 9),
(143, 'Morrumbala', 9),
(144, 'Mulevala', 9),
(145, 'Namacurra', 9),
(146, 'Namarroi', 9),
(147, 'Nicoadala', 9),
(148, 'Pebane', 9),
(149, 'Quelimane', 9);

-- --------------------------------------------------------

--
-- Estrutura da tabela `estado`
--

CREATE TABLE `estado` (
  `id` int(11) NOT NULL,
  `tipo_estado` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `estado`
--

INSERT INTO `estado` (`id`, `tipo_estado`) VALUES
(1, 'Activo'),
(2, 'Desactivado');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ficha_funcionario`
--

CREATE TABLE `ficha_funcionario` (
  `id` int(11) NOT NULL,
  `funcionario_id` int(11) NOT NULL,
  `tipo_contrato_id` int(11) NOT NULL,
  `periodo_contratacao` varchar(100) NOT NULL,
  `forma_pagamento_id` int(11) NOT NULL,
  `n_conta` int(11) NOT NULL,
  `data_inicial` date NOT NULL,
  `data_final` date DEFAULT NULL,
  `nivel_academico_id` int(11) NOT NULL,
  `certificado_habilitacao` varchar(100) NOT NULL,
  `salario` float NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `ficha_funcionario`
--

INSERT INTO `ficha_funcionario` (`id`, `funcionario_id`, `tipo_contrato_id`, `periodo_contratacao`, `forma_pagamento_id`, `n_conta`, `data_inicial`, `data_final`, `nivel_academico_id`, `certificado_habilitacao`, `salario`, `created_at`, `updated_at`) VALUES
(1, 2, 4, 'jjhggf', 2, 545476787, '2022-05-02', '2022-05-01', 2, 'tyuguhy', 4500, '2022-05-06 16:40:44', '2022-05-06 16:40:44');

-- --------------------------------------------------------

--
-- Estrutura da tabela `forma_pagamento`
--

CREATE TABLE `forma_pagamento` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `forma_pagamento`
--

INSERT INTO `forma_pagamento` (`id`, `nome`, `created_at`, `updated_at`) VALUES
(1, 'M-pesa', '2021-06-23 20:44:27', '2021-06-23 20:44:27'),
(2, 'Bancario', '2021-06-24 01:50:50', '2021-06-24 01:50:50'),
(5, 'M_Mola', '2021-07-15 03:10:13', '2021-07-15 03:10:13'),
(6, 'Directa', '2021-07-15 03:10:27', '2021-07-15 03:10:27');

-- --------------------------------------------------------

--
-- Estrutura da tabela `funcao`
--

CREATE TABLE `funcao` (
  `id` int(11) NOT NULL,
  `nome_funcao` varchar(100) NOT NULL,
  `salario` double NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `funcionario`
--

CREATE TABLE `funcionario` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `sexo_id` int(11) NOT NULL,
  `data_nascimento` date NOT NULL,
  `distrito_id` int(11) NOT NULL,
  `provincia_id` int(11) NOT NULL,
  `celular` int(11) NOT NULL,
  `salario` double NOT NULL,
  `documento` varchar(100) NOT NULL,
  `estado_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `funcionario`
--

INSERT INTO `funcionario` (`id`, `nome`, `sexo_id`, `data_nascimento`, `distrito_id`, `provincia_id`, `celular`, `salario`, `documento`, `estado_id`, `created_at`, `updated_at`) VALUES
(2, 'joseph', 2, '2022-05-02', 1, 1, 87654432, 0, '87654243536B', 1, '2022-05-06 16:33:42', '2022-05-06 16:33:42');

-- --------------------------------------------------------

--
-- Estrutura da tabela `nivel_academico`
--

CREATE TABLE `nivel_academico` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `nivel_academico`
--

INSERT INTO `nivel_academico` (`id`, `name`) VALUES
(1, 'Basico'),
(2, 'Medio'),
(3, 'Licenciatura');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pagamento`
--

CREATE TABLE `pagamento` (
  `id` int(11) NOT NULL,
  `ficha_funcionario_id` int(11) NOT NULL,
  `salario` float NOT NULL,
  `data_pagamento` date NOT NULL,
  `conta_empresa` int(11) NOT NULL DEFAULT 391007680,
  `subsidios` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Acionadores `pagamento`
--
DELIMITER $$
CREATE TRIGGER `pagamento` AFTER INSERT ON `pagamento` FOR EACH ROW INSERT INTO funcionario (funcionario.salario) VALUES (NEW.salario)
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `provincia`
--

CREATE TABLE `provincia` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `provincia`
--

INSERT INTO `provincia` (`id`, `nome`) VALUES
(1, 'Maputo Provincia'),
(2, 'Maputo Cidade'),
(3, 'Manica'),
(4, 'Niassa'),
(5, 'Nampula'),
(6, 'Cabo Delcado'),
(7, 'Gaza'),
(8, 'Tete'),
(9, 'Zamebezia'),
(10, 'Inhembane'),
(11, 'Sofala');

-- --------------------------------------------------------

--
-- Estrutura da tabela `sexo`
--

CREATE TABLE `sexo` (
  `id` int(11) NOT NULL,
  `tipo_sexo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `sexo`
--

INSERT INTO `sexo` (`id`, `tipo_sexo`) VALUES
(1, 'Masculino'),
(2, 'Femenino');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tipo_contrato`
--

CREATE TABLE `tipo_contrato` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tipo_contrato`
--

INSERT INTO `tipo_contrato` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Contrato por tempo determinado', '2021-07-11 09:10:19', '2021-07-11 09:10:19'),
(2, 'Contrato por tempo indeterminado', '2021-07-11 09:10:19', '2021-07-11 09:10:19'),
(3, 'Contrato de trabalho temporário', '2021-07-11 09:11:22', '2021-07-11 09:11:22'),
(4, 'Contrato de trabalho eventual', '2021-07-11 09:11:22', '2021-07-11 09:11:22');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `distrito`
--
ALTER TABLE `distrito`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_provicia` (`provincia_id`);

--
-- Índices para tabela `estado`
--
ALTER TABLE `estado`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `ficha_funcionario`
--
ALTER TABLE `ficha_funcionario`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_funcionario` (`funcionario_id`),
  ADD KEY `fk_forma_pagamento` (`forma_pagamento_id`),
  ADD KEY `fk_nivel_academico` (`nivel_academico_id`),
  ADD KEY `fk_tipo_contrato` (`tipo_contrato_id`);

--
-- Índices para tabela `forma_pagamento`
--
ALTER TABLE `forma_pagamento`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `funcao`
--
ALTER TABLE `funcao`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `funcionario`
--
ALTER TABLE `funcionario`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_sexo` (`sexo_id`),
  ADD KEY `fk_distrito` (`distrito_id`),
  ADD KEY `Fk_estado` (`estado_id`),
  ADD KEY `fk_provincia` (`provincia_id`);

--
-- Índices para tabela `nivel_academico`
--
ALTER TABLE `nivel_academico`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `pagamento`
--
ALTER TABLE `pagamento`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_ficha_funcionario` (`ficha_funcionario_id`);

--
-- Índices para tabela `provincia`
--
ALTER TABLE `provincia`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `sexo`
--
ALTER TABLE `sexo`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tipo_contrato`
--
ALTER TABLE `tipo_contrato`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `distrito`
--
ALTER TABLE `distrito`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150;

--
-- AUTO_INCREMENT de tabela `estado`
--
ALTER TABLE `estado`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `ficha_funcionario`
--
ALTER TABLE `ficha_funcionario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `forma_pagamento`
--
ALTER TABLE `forma_pagamento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `funcao`
--
ALTER TABLE `funcao`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `funcionario`
--
ALTER TABLE `funcionario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `nivel_academico`
--
ALTER TABLE `nivel_academico`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `pagamento`
--
ALTER TABLE `pagamento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `provincia`
--
ALTER TABLE `provincia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de tabela `sexo`
--
ALTER TABLE `sexo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `tipo_contrato`
--
ALTER TABLE `tipo_contrato`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `distrito`
--
ALTER TABLE `distrito`
  ADD CONSTRAINT `fk_provicia` FOREIGN KEY (`provincia_id`) REFERENCES `provincia` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Limitadores para a tabela `ficha_funcionario`
--
ALTER TABLE `ficha_funcionario`
  ADD CONSTRAINT `fk_forma_pagamento` FOREIGN KEY (`forma_pagamento_id`) REFERENCES `forma_pagamento` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_funcionario` FOREIGN KEY (`funcionario_id`) REFERENCES `funcionario` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_nivel_academico` FOREIGN KEY (`nivel_academico_id`) REFERENCES `nivel_academico` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_tipo_contrato` FOREIGN KEY (`tipo_contrato_id`) REFERENCES `tipo_contrato` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Limitadores para a tabela `funcionario`
--
ALTER TABLE `funcionario`
  ADD CONSTRAINT `Fk_estado` FOREIGN KEY (`estado_id`) REFERENCES `estado` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_distrito` FOREIGN KEY (`distrito_id`) REFERENCES `distrito` (`id`),
  ADD CONSTRAINT `fk_provincia` FOREIGN KEY (`provincia_id`) REFERENCES `provincia` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_sexo` FOREIGN KEY (`sexo_id`) REFERENCES `sexo` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Limitadores para a tabela `pagamento`
--
ALTER TABLE `pagamento`
  ADD CONSTRAINT `fk_ficha_funcionario` FOREIGN KEY (`ficha_funcionario_id`) REFERENCES `ficha_funcionario` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
