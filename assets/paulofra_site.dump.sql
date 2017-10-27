-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: paulofrancaweb
-- ------------------------------------------------------
-- Server version	5.7.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `section_galeria`
--

DROP TABLE IF EXISTS `section_galeria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `section_galeria` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url_img` varchar(120) NOT NULL,
  `url_img_thumb` varchar(120) DEFAULT NULL,
  `titulo` varchar(45) NOT NULL,
  `descricao` text NOT NULL,
  `link_externo` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `section_galeria`
--

LOCK TABLES `section_galeria` WRITE;
/*!40000 ALTER TABLE `section_galeria` DISABLE KEYS */;
INSERT INTO `section_galeria` VALUES (1,'/assets/images/trabalhos/wbcomunicacao.jpg','/assets/images/trabalhos/wbcomunicacao_thumb.jpg','WB Comunicação','<p>O projeto WB Comunicação foi criado na plataforma CMS do Wordpress. O gerenciador de conteúdo mais utilizado do mundo. Com um designer moderno o site foi construído no formato \"One Page\", onde seu conteúdo é divido em algumas sessões como os colaboradores, parceiros, trabalhos feitos pela empresa e um formulário de contato.</p><br><p>A empresa é atuante no mercado áudio visual e publicitário, vem realizando trabalhos com diversas empresas em todo estado de Pernambuco. Por isso veio à necessidade de ser criar um site onde o próprio cliente tem uma plataforma para postar e atualizar seus novos conteúdos.</p>','http://www.wbcomunicacao.com/'),(2,'/assets/images/trabalhos/recifetv.jpg','/assets/images/trabalhos/recifetv_thumb.jpg','Recife TV','<p>Site da RecifeTV foi realizado com o framework para front-end do Bootstrap, totalmente de forma responsiva, ou seja, é adaptável para visualizar o conteúdo do site em dispositivos moveis, tablet’s, notebook’s ou desktop’s.</p><br><p>A Recife TV é uma instituição não governamental, que presta seu trabalho as comunidades através da internet. Tem como trabalho realizar denuncia e problemas da cidade que afetam o cotidiano das pessoas. Recife TV também faz diversas coberturas de eventos, sempre em busca do entretenimento: Entrevistas, Cotidiano, Esportes, Show, Eventos e Denúncias.</p>','http://www.recifetv.com.br/'),(3,'/assets/images/trabalhos/sitedanativa.jpg','/assets/images/trabalhos/sitedanativa_thumb.jpg','Site da N\'ativa','<p>Projeto da N’ativa foi desenvolvido para o CMS mais utilizado do mercado mundialmente, o WordPress. Onde o cliente tem total liberdade de atualizar e/ou inserir novos conteúdos se assim achar necessário. O site N’ativa é totalmente responsivo, podendo ser acessado por smartphones, tablets, notebooks e desktop’s.</p><br><p>A missão da N’ativa é fomentar, criar e executar projetos e eventos com o propósito de fortalecer as mais diversas vertentes culturais brasileiras.</p>','http://www.sitedanativa.com/'),(4,'/assets/images/trabalhos/pbfgrafica.jpg','/assets/images/trabalhos/pbfgrafica_thumb.jpg','PBF Gráfica','<p>O trabalho do site PBF Gráfica foi realizado com o objetivo de modernizar o designer do mesmo. Eu como desenvolvedor da Brasilnet na época, fizemos esse ótimo site para o cliente junto com a equipe da empresa.</p><br><p>Foi um trabalho desafiador, mas que rendeu muito aprendizado para o meu inicio de carreira como \'Desenvolvedor Web\', em meados de 2013.</p>',''),(5,'/assets/images/trabalhos/bailandonasladeiras.jpg','/assets/images/trabalhos/bailandonasladeiras_thumb.jpg','Bailando nas Ladeiras','<p>O site Bailando nas Ladeiras foi criado com apoio do framework Bootstrap (o mais conhecido do mercado para front-end) e com isso, o site é totalmente responsivo e adaptável para smartphone, tablet, notebook e desktop. Com um designer limpo e moderno, o cliente afirma que adorou o site e está muito satisfeito com o Custo x Beneficio obtido com esse serviço.</p><br><p>O objetivo dessa ideia é Fomentar a Cultura nos seus mais diversos seguimentos, oportunizando os produtores culturais locais a expor suas artes, seja ela tateáveis ou para espectadores.</p>','http://www.bailandonasladeiras.com.br/'),(6,'/assets/images/trabalhos/apprestaurante.jpg','/assets/images/trabalhos/apprestaurante_thumb.jpg','App Restaurante','<p>Esta aplicativo para restaurantes foi desenvolvido com a ideia de aplicativos híbridos. Foi utilizado as seguintes tecnologias: HTML, CSS, JS, CORDOVA e IONIC.</p><br><p>IONIC é o framework que dar o visual do aplicativo para Android, IOS e Windows Phone. O Cordova é a parte do JavaScript que faz a interatividade com o hardware do aparelho, como acessar a câmera por exemplo.</p><br><p>Esse projeto foi desenvolvido apenas para uma base de estudos, mas também foi pensado e planejado para a realidade do mercado atual.</p>',NULL);
/*!40000 ALTER TABLE `section_galeria` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-27  1:16:35
