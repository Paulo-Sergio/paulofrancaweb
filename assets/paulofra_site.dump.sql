-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: 28-Maio-2017 às 01:38
-- Versão do servidor: 5.6.35-log
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `paulofra_site`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `section_galeria`
--

CREATE TABLE `section_galeria` (
  `id` int(11) NOT NULL,
  `url_img` varchar(120) NOT NULL,
  `url_img_thumb` varchar(120) DEFAULT NULL,
  `titulo` varchar(45) NOT NULL,
  `descricao` text NOT NULL,
  `link_externo` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `section_galeria`
--

INSERT INTO `section_galeria` (`id`, `url_img`, `url_img_thumb`, `titulo`, `descricao`, `link_externo`) VALUES
(1, 'assets/images/trabalhos/wbcomunicacao.jpg', 'assets/images/trabalhos/wbcomunicacao_thumb.jpg', 'WB Comunicação', '<p>O projeto WB Comunicação foi criado na plataforma CMS do Wordpress. O gerenciador de conteúdo mais utilizado do mundo. Com um designer moderno o site foi construído no formato \"One Page\", onde seu conteúdo é divido em algumas sessões como os colaboradores, parceiros, trabalhos feitos pela empresa e um formulário de contato.</p><br><p>A empresa é atuante no mercado áudio visual e publicitário, vem realizando trabalhos com diversas empresas em todo estado de Pernambuco. Por isso veio à necessidade de ser criar um site onde o próprio cliente tem uma plataforma para postar e atualizar seus novos conteúdos.</p>', 'http://www.wbcomunicacao.com/'),
(2, 'assets/images/trabalhos/recifetv.jpg', 'assets/images/trabalhos/recifetv_thumb.jpg', 'Recife TV', '<p>Site da RecifeTV foi realizado com o framework para front-end do Bootstrap, totalmente de forma responsiva, ou seja, é adaptável para visualizar o conteúdo do site em dispositivos moveis, tablet’s, notebook’s ou desktop’s.</p><br><p>A Recife TV é uma instituição não governamental, que presta seu trabalho as comunidades através da internet. Tem como trabalho realizar denuncia e problemas da cidade que afetam o cotidiano das pessoas. Recife TV também faz diversas coberturas de eventos, sempre em busca do entretenimento: Entrevistas, Cotidiano, Esportes, Show, Eventos e Denúncias.</p>', 'http://www.recifetv.com.br/'),
(3, 'assets/images/trabalhos/sitedanativa.jpg', 'assets/images/trabalhos/sitedanativa_thumb.jpg', 'Site da N\'ativa', '<p>Projeto da N’ativa foi desenvolvido para o CMS mais utilizado do mercado mundialmente, o WordPress. Onde o cliente tem total liberdade de atualizar e/ou inserir novos conteúdos se assim achar necessário. O site N’ativa é totalmente responsivo, podendo ser acessado por smartphones, tablets, notebooks e desktop’s.</p><br><p>A missão da N’ativa é fomentar, criar e executar projetos e eventos com o propósito de fortalecer as mais diversas vertentes culturais brasileiras.</p>', 'http://www.sitedanativa.com/'),
(4, 'assets/images/trabalhos/pbfgrafica.jpg', 'assets/images/trabalhos/pbfgrafica_thumb.jpg', 'PBF Gráfica', '<p>O trabalho do site PBF Gráfica foi realizado com o objetivo de modernizar o designer do mesmo. Eu como desenvolvedor da Brasilnet na época, fizemos esse ótimo site para o cliente junto com a equipe da empresa.</p><br><p>Foi um trabalho desafiador, mas que rendeu muito aprendizado para o meu inicio de carreira como \'Desenvolvedor Web\', em meados de 2013.</p>', ''),
(5, 'assets/images/trabalhos/bailandonasladeiras.jpg', 'assets/images/trabalhos/bailandonasladeiras_thumb.jpg', 'Bailando nas Ladeiras', '<p>O site Bailando nas Ladeiras foi criado com apoio do framework Bootstrap (o mais conhecido do mercado para front-end) e com isso, o site é totalmente responsivo e adaptável para smartphone, tablet, notebook e desktop. Com um designer limpo e moderno, o cliente afirma que adorou o site e está muito satisfeito com o Custo x Beneficio obtido com esse serviço.</p><br><p>O objetivo dessa ideia é Fomentar a Cultura nos seus mais diversos seguimentos, oportunizando os produtores culturais locais a expor suas artes, seja ela tateáveis ou para espectadores.</p>', 'http://www.bailandonasladeiras.com.br/'),
(6, 'assets/images/trabalhos/apprestaurante.jpg', 'assets/images/trabalhos/apprestaurante_thumb.jpg', 'App Restaurante', '<p>Esta aplicativo para restaurantes foi desenvolvido com a ideia de aplicativos híbridos. Foi utilizado as seguintes tecnologias: HTML, CSS, JS, CORDOVA e IONIC.</p><br><p>IONIC é o framework que dar o visual do aplicativo para Android, IOS e Windows Phone. O Cordova é a parte do JavaScript que faz a interatividade com o hardware do aparelho, como acessar a câmera por exemplo.</p><br><p>Esse projeto foi desenvolvido apenas para uma base de estudos, mas também foi pensado e planejado para a realidade do mercado atual.</p>', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `section_galeria`
--
ALTER TABLE `section_galeria`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `section_galeria`
--
ALTER TABLE `section_galeria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
