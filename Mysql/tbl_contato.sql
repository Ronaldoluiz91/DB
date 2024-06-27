-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 27/06/2024 às 22:22
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `tii06`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `tbl_contato`
--

CREATE TABLE `tbl_contato` (
  `id_contato` int(4) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `titulo_mensagem` varchar(100) NOT NULL,
  `mensagem` text NOT NULL,
  `data` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tbl_contato`
--

INSERT INTO `tbl_contato` (`id_contato`, `nome`, `email`, `titulo_mensagem`, `mensagem`, `data`) VALUES
(1, 'Ronaldo', 'ronaldo@gmail.com', 'Reclamação', 'Não gostei do atendimento oferecido pela equipe. Gostaria do meu dinheiro de volta\r\n\r\nNão gostei do atendimento oferecido pela equipe. Gostaria do meu dinheiro de volta\r\n\r\nNão gostei do atendimento oferecido pela equipe. Gostaria do meu dinheiro de volta\r\n\r\nNão gostei do atendimento oferecido pela equipe. Gostaria do meu dinheiro de volta\r\n\r\nNão gostei do atendimento oferecido pela equipe. Gostaria do meu dinheiro de volta\r\n\r\nNão gostei do atendimento oferecido pela equipe. Gostaria do meu dinheiro de volta\r\n\r\nNão gostei do atendimento oferecido pela equipe. Gostaria do meu dinheiro de volta\r\n\r\nNão gostei do atendimento oferecido pela equipe. Gostaria do meu dinheiro de volta\r\n\r\nNão gostei do atendimento oferecido pela equipe. Gostaria do meu dinheiro de volta\r\n\r\nNão gostei do atendimento oferecido pela equipe. Gostaria do meu dinheiro de volta\r\n\r\nNão gostei do atendimento oferecido pela equipe. Gostaria do meu dinheiro de volta\r\n\r\nNão gostei do atendimento oferecido pela equipe. Gostaria do meu dinheiro de volta\r\n\r\nNão gostei do atendimento oferecido pela equipe. Gostaria do meu dinheiro de volta\r\n\r\nNão gostei do atendimento oferecido pela equipe. Gostaria do meu dinheiro de volta\r\n\r\nNão gostei do atendimento oferecido pela equipe. Gostaria do meu dinheiro de volta\r\n\r\nNão gostei do atendimento oferecido pela equipe. Gostaria do meu dinheiro de volta ULTIMA LINHA.', '2024-06-27 19:55:38'),
(2, 'Maria', 'maria@gmail.com', 'Elogio', 'Parabéns pelo ótimo atendimento.', '2024-06-27 20:03:34'),
(25, 'João', 'joão@gmail.com', 'Reclamação', 'Não gostei do atendimento oferecido pela equipe. Gostaria do meu dinheiro de volta\r\n\r\nNão gostei do atendimento oferecido pela equipe. Gostaria do meu dinheiro de volta\r\n\r\nNão gostei do atendimento oferecido pela equipe. Gostaria do meu dinheiro de volta', '2024-06-27 20:05:32'),
(27, 'Maria', 'maria@gmail.com', 'Elogio', 'Parabéns pelo ótimo atendimento.', '2024-06-27 20:03:34');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `tbl_contato`
--
ALTER TABLE `tbl_contato`
  ADD PRIMARY KEY (`id_contato`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tbl_contato`
--
ALTER TABLE `tbl_contato`
  MODIFY `id_contato` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
