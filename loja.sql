-- MySQL dump 10.13  Distrib 8.0.35, for Linux (x86_64)
--
-- Host: localhost    Database: loja
-- ------------------------------------------------------
-- Server version	8.0.35-0ubuntu0.22.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `cliente_id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `senha` varchar(255) NOT NULL,
  `endereco` text,
  PRIMARY KEY (`cliente_id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Ana Silva','ana.silva1@gmail.com','482c811da5d5b4bc6d497ffa98491e38','Foz do Iguaçu - PR'),(2,'Bruno Pereira','bruno.pereira2@gmail.com','482c811da5d5b4bc6d497ffa98491e38','Curitiba - PR'),(3,'Carlos Costa','carlos.costa3@gmail.com','482c811da5d5b4bc6d497ffa98491e38','São Paulo - SP'),(4,'Daniela Lima','daniela.lima4@gmail.com','482c811da5d5b4bc6d497ffa98491e38','Rio de Janeiro - RJ'),(5,'Eduardo Oliveira','eduardo.oliveira5@gmail.com','482c811da5d5b4bc6d497ffa98491e38','Salvador - BA'),(6,'Fernanda Martins','fernanda.martins6@gmail.com','482c811da5d5b4bc6d497ffa98491e38','Porto Alegre - RS'),(7,'Guilherme Rocha','guilherme.rocha7@gmail.com','482c811da5d5b4bc6d497ffa98491e38','Brasília - DF'),(8,'Helena Almeida','helena.almeida8@gmail.com','482c811da5d5b4bc6d497ffa98491e38','Manaus - AM'),(9,'Igor Barbosa','igor.barbosa9@gmail.com','482c811da5d5b4bc6d497ffa98491e38','Natal - RN'),(10,'Juliana Cardoso','juliana.cardoso10@gmail.com','482c811da5d5b4bc6d497ffa98491e38','Campo Grande - MS'),(11,'Ana Martins','ana.martins91@gmail.com','482c811da5d5b4bc6d497ffa98491e38','Manaus - AM'),(12,'Bruno Rocha','bruno.rocha92@gmail.com','482c811da5d5b4bc6d497ffa98491e38','Natal - RN'),(13,'Carlos Almeida','carlos.almeida93@gmail.com','482c811da5d5b4bc6d497ffa98491e38','Campo Grande - MS'),(14,'Daniela Barbosa','daniela.barbosa94@gmail.com','482c811da5d5b4bc6d497ffa98491e38','Foz do Iguaçu - PR'),(15,'Eduardo Cardoso','eduardo.cardoso95@gmail.com','482c811da5d5b4bc6d497ffa98491e38','Curitiba - PR'),(16,'Fernanda Silva','fernanda.silva96@gmail.com','482c811da5d5b4bc6d497ffa98491e38','São Paulo - SP'),(17,'Guilherme Pereira','guilherme.pereira97@gmail.com','482c811da5d5b4bc6d497ffa98491e38','Rio de Janeiro - RJ'),(18,'Helena Costa','helena.costa98@gmail.com','482c811da5d5b4bc6d497ffa98491e38','Salvador - BA'),(19,'Igor Lima','igor.lima99@gmail.com','482c811da5d5b4bc6d497ffa98491e38','Porto Alegre - RS'),(20,'Juliana Oliveira','juliana.oliveira100@gmail.com','482c811da5d5b4bc6d497ffa98491e38','Brasília - DF'),(21,'Henrique Kim','henrique.kim101@gmail.com','482c811da5d5b4bc6d497ffa98491e38','Foz do Iguaçu - PR'),(22,'Manoel Smith','manoel.smith102@gmail.com','482c811da5d5b4bc6d497ffa98491e38','Curitiba - PR'),(23,'Lucas García','lucas.garcia103@gmail.com','482c811da5d5b4bc6d497ffa98491e38','São Paulo - SP'),(24,'Mateus Müller','mateus.muller104@gmail.com','482c811da5d5b4bc6d497ffa98491e38','Rio de Janeiro - RJ'),(25,'Isaias Cardoso','isaias.cardoso105@gmail.com','482c811da5d5b4bc6d497ffa98491e38','Salvador - BA'),(26,'Henrique Smith','henrique.smith106@gmail.com','482c811da5d5b4bc6d497ffa98491e38','Porto Alegre - RS'),(27,'Manoel García','manoel.garcia107@gmail.com','482c811da5d5b4bc6d497ffa98491e38','Brasília - DF'),(28,'Lucas Müller','lucas.muller108@gmail.com','482c811da5d5b4bc6d497ffa98491e38','Manaus - AM'),(29,'Mateus Cardoso','mateus.cardoso109@gmail.com','482c811da5d5b4bc6d497ffa98491e38','Natal - RN'),(30,'Isaias Kim','isaias.kim110@gmail.com','482c811da5d5b4bc6d497ffa98491e38','Campo Grande - MS');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `itens_venda`
--

DROP TABLE IF EXISTS `itens_venda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `itens_venda` (
  `item_id` int NOT NULL AUTO_INCREMENT,
  `venda_id` int DEFAULT NULL,
  `produto_id` int DEFAULT NULL,
  `quantidade` int NOT NULL,
  `preco` decimal(10,2) NOT NULL,
  PRIMARY KEY (`item_id`),
  KEY `venda_id` (`venda_id`),
  KEY `produto_id` (`produto_id`),
  CONSTRAINT `itens_venda_ibfk_1` FOREIGN KEY (`venda_id`) REFERENCES `vendas` (`venda_id`),
  CONSTRAINT `itens_venda_ibfk_2` FOREIGN KEY (`produto_id`) REFERENCES `produtos` (`produto_id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `itens_venda`
--

LOCK TABLES `itens_venda` WRITE;
/*!40000 ALTER TABLE `itens_venda` DISABLE KEYS */;
INSERT INTO `itens_venda` VALUES (1,1,12,4,1300.00),(2,1,40,3,1900.00),(3,1,80,2,180.00),(4,2,25,5,400.00),(5,2,55,1,850.00),(6,2,75,2,250.00),(7,3,9,3,150.00),(8,3,50,4,180.00),(9,4,30,2,75.00),(10,4,60,5,1200.00),(11,4,90,3,280.00),(12,5,20,1,600.00),(13,5,85,2,450.00),(14,6,14,2,850.00),(15,6,29,3,80.00),(16,6,46,1,300.00),(17,6,70,4,900.00),(18,7,8,2,350.00),(19,7,26,4,2200.00),(20,7,54,3,220.00),(21,7,86,5,50.00),(22,7,33,1,2500.00),(23,8,17,3,500.00),(24,8,38,4,150.00),(25,8,58,1,900.00),(26,8,77,2,500.00),(27,8,88,5,60.00),(28,9,5,3,500.00),(29,9,24,2,1500.00),(30,9,39,4,220.00),(31,9,64,5,80.00),(32,10,10,2,300.00),(33,10,28,3,120.00),(34,10,43,1,250.00),(35,10,66,4,90.00),(36,10,81,5,250.00);
/*!40000 ALTER TABLE `itens_venda` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produtos`
--

DROP TABLE IF EXISTS `produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produtos` (
  `produto_id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) NOT NULL,
  `descricao` text,
  `preco` decimal(10,2) NOT NULL,
  `qtde_estoque` int NOT NULL,
  PRIMARY KEY (`produto_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtos`
--

LOCK TABLES `produtos` WRITE;
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` VALUES (1,'Notebook Gamer A1','Notebook com placa gráfica dedicada e 16GB RAM.',4500.00,100),(2,'Mouse Sem Fio M2','Mouse óptico sem fio com alcance de 10m.',80.00,100),(3,'Teclado Mecânico T3','Teclado mecânico retroiluminado com switches azuis.',250.00,100),(4,'Monitor LED 24\" L4','Monitor de 24 polegadas com resolução Full HD.',800.00,100),(5,'SSD 512GB S5','Drive de estado sólido com 512GB de capacidade.',500.00,100),(6,'Placa de Vídeo V6','Placa gráfica com 8GB de memória GDDR6.',3200.00,100),(7,'Fonte 650W F7','Fonte de alimentação modular de 650W.',400.00,100),(8,'Headset Gamer H8','Headset com microfone e som surround 7.1.',350.00,100),(9,'Cooler para CPU C9','Cooler com design de torre e ventoinha de 120mm.',150.00,100),(10,'Gabinete Gamer G10','Gabinete ATX com janela lateral de vidro temperado.',300.00,100),(11,'Router Wi-Fi R11','Router Dual-Band com suporte a Wi-Fi 6.',700.00,100),(12,'Tablet Tela 10\" T12','Tablet com tela de 10 polegadas e 64GB de armazenamento.',1300.00,100),(13,'Pendrive USB 3.0 P13','Pendrive de 128GB com velocidade USB 3.0.',150.00,100),(14,'Cadeira Gamer C14','Cadeira ergonômica para jogos com apoio lombar.',850.00,100),(15,'Webcam Full HD W15','Webcam 1080p com microfone integrado.',300.00,100),(16,'Impressora Laser I16','Impressora monocromática com Wi-Fi integrado.',1000.00,100),(17,'Microfone USB M17','Microfone condensador USB com padrão polar cardióide.',500.00,100),(18,'Mousepad Gamer MP18','Mousepad com superfície otimizada e base antiderrapante.',70.00,100),(19,'Placa-mãe ATX PM19','Placa-mãe compatível com CPUs da última geração.',1200.00,100),(20,'RAM 16GB Dual Channel R20','Kit de memória RAM DDR4 3200MHz.',600.00,100),(21,'HD Externo 2TB H21','Disco rígido externo com capacidade de 2TB e conexão USB 3.0.',500.00,100),(22,'Teclado Sem Fio K22','Teclado compacto sem fio com duração de bateria estendida.',200.00,100),(23,'Mouse Gamer RGB M23','Mouse gamer com iluminação RGB e vários botões programáveis.',180.00,100),(24,'Monitor Curvo 27\" M24','Monitor de 27 polegadas com curvatura e resolução QHD.',1500.00,100),(25,'Dock Station D25','Estação de acoplamento com várias portas e carregamento rápido.',400.00,100),(26,'Processador Octa-Core P26','Processador de 8 núcleos com alta performance para multitarefas.',2200.00,100),(27,'Adaptador Bluetooth B27','Adaptador USB para conectar dispositivos Bluetooth.',50.00,100),(28,'Case para Notebook N28','Capa protetora para notebooks de até 15 polegadas.',120.00,100),(29,'Kit Limpeza Computador L29','Conjunto com soluções e panos para limpeza de eletrônicos.',80.00,100),(30,'Cabo HDMI 2.0 C30','Cabo HDMI de 3 metros com suporte a 4K e HDR.',75.00,100),(31,'Placa de Som USB S31','Placa de som externa com suporte a 7.1 canais.',150.00,100),(32,'Cooler RGB C32','Cooler com iluminação RGB para personalização.',120.00,100),(33,'Armazenamento NAS N33','Sistema de armazenamento em rede com 4 baias.',2500.00,100),(34,'Teclado RGB K34','Teclado mecânico com iluminação RGB customizável.',350.00,100),(35,'Repetidor Wi-Fi R35','Dispositivo para ampliar a cobertura da rede Wi-Fi.',200.00,100),(36,'Carregador Wireless W36','Base de carregamento sem fio para dispositivos compatíveis.',170.00,100),(37,'Fonte Modular 750W F37','Fonte de 750W com cabos modulares.',500.00,100),(38,'Hub USB 3.0 H38','Hub com 7 portas USB 3.0 para expansão.',150.00,100),(39,'Software Antivírus A39','Licença de 1 ano para software antivírus premium.',220.00,100),(40,'Software Edição Gráfica E40','Software para edição gráfica e design.',1900.00,100),(41,'Ventoinha RGB 120mm V41','Ventoinha de 120mm com iluminação RGB.',100.00,100),(42,'Gabinete Mini-ITX G42','Gabinete compacto para placas mãe Mini-ITX.',450.00,100),(43,'Controlador de Fans C43','Dispositivo para controlar velocidade e iluminação de ventoinhas.',250.00,100),(44,'Tampa de Webcam WC44','Tampa deslizante para proteção de webcam.',30.00,100),(45,'Headset Bluetooth B45','Headset sem fio com conexão Bluetooth e cancelamento de ruído.',700.00,100),(46,'Suporte para Monitor S46','Suporte ajustável para monitores até 32\".',300.00,100),(47,'Memória RAM 32GB R47','Kit de memória RAM DDR4 3600MHz.',1200.00,100),(48,'Adaptador DisplayPort D48','Adaptador DisplayPort para HDMI.',90.00,100),(49,'SSD M.2 1TB M49','SSD M.2 NVMe com 1TB de capacidade e velocidades ultrarrápidas.',1000.00,100),(50,'Mousepad com Carregamento M50','Mousepad com área de carregamento sem fio.',180.00,100),(51,'Mouse Ergonômico M51','Mouse projetado para reduzir o estresse no pulso.',120.00,100),(52,'Protetor de Tela T52','Protetor de tela para monitor de 27 polegadas.',60.00,100),(53,'Microfone Lapela L53','Microfone de lapela para gravações discretas.',180.00,100),(54,'Bolsa para Notebook B54','Bolsa resistente à água para notebooks até 15.6\".',220.00,100),(55,'Placa Mãe Micro-ATX P55','Placa mãe compatível com processadores de última geração.',850.00,100),(56,'Adaptador OTG A56','Conector OTG para dispositivos móveis.',30.00,100),(57,'Cabo Ethernet CAT7 C57','Cabo Ethernet de 5 metros para conexões de alta velocidade.',70.00,100),(58,'Software Office O58','Pacote de software para produtividade com editor de texto e planilha.',900.00,100),(59,'Mousepad Estendido M59','Mousepad com espaço ampliado para teclado e mouse.',110.00,100),(60,'Router Mesh RM60','Sistema de router mesh para cobertura WiFi em toda a casa.',1200.00,100),(61,'Adaptador Multiportas AM61','Adaptador com múltiplas conexões: HDMI, USB-C, USB-A.',300.00,100),(62,'Impressora 3D I62','Impressora 3D para modelagem e prototipagem.',2200.00,100),(63,'Joystick para PC J63','Joystick com design ergonômico para jogos de simulação.',350.00,100),(64,'Teclado Numérico T64','Teclado numérico externo com conexão USB.',80.00,100),(65,'Cartão de Memória SD 128GB C65','Cartão SD com capacidade de 128GB.',150.00,100),(66,'Cabo USB-C para Lightning L66','Cabo de 2 metros para dispositivos Apple.',90.00,100),(67,'Caixa de Som Bluetooth S67','Caixa de som portátil com conexão Bluetooth.',400.00,100),(68,'Estabilizador E68','Estabilizador de energia para proteção de equipamentos.',250.00,100),(69,'Scanner Portátil SP69','Scanner leve e portátil com alimentação via USB.',350.00,100),(70,'Mesa Digitalizadora M70','Mesa digitalizadora para designers e ilustradores.',900.00,100),(71,'Placa de Rede WiFi PW71','Placa de rede interna para conexão WiFi em desktops.',180.00,100),(72,'HD Interno 4TB HI72','Disco rígido de 4TB para armazenamento interno.',800.00,100),(73,'Roteador VPN RV73','Roteador com suporte a VPN para redes seguras.',700.00,100),(74,'Suporte para CPU SC74','Suporte ajustável para acomodar CPUs sob a mesa.',150.00,100),(75,'Carregador Universal CU75','Carregador universal para diversos modelos de notebook.',250.00,100),(76,'Adaptador VGA para HDMI V76','Conversor de sinal VGA para HDMI.',110.00,100),(77,'Software de Backup B77','Software para backups automáticos e criptografados.',500.00,100),(78,'Licença Windows W78','Licença Windows Home Edition.',700.00,100),(79,'Kit de Ferramentas FT79','Kit de ferramentas para manutenção de computadores.',150.00,100),(80,'Drive Óptico Externo DE80','Drive óptico externo para leitura e gravação de CDs e DVDs.',180.00,100),(81,'Bateria Externa 20000mAh BE81','Bateria portátil com capacidade de 20000mAh para dispositivos móveis.',250.00,100),(82,'Estação de Solda ES82','Estação de solda com controle de temperatura.',300.00,100),(83,'Filtro de Linha FL83','Filtro de linha com 8 tomadas e proteção contra surtos.',90.00,100),(84,'Monitor LED 4K 32\" M84','Monitor 4K de 32 polegadas com HDR.',2500.00,100),(85,'Fonte de Bancada FB85','Fonte de alimentação de bancada para testes.',450.00,100),(86,'Mouse Bungee MB86','Suporte para cabo de mouse para jogos.',50.00,100),(87,'Cam Webcam Full HD W87','Webcam com resolução Full HD e microfone integrado.',280.00,100),(88,'Adaptador de Tomada AT88','Adaptador universal de tomada para viagens.',60.00,100),(89,'Software de Edição de Vídeo EV89','Software para edição profissional de vídeos.',1500.00,100),(90,'Hub Tipo-C HC90','Hub USB Tipo-C com diversas conexões.',280.00,100),(91,'Cooler para Notebook CN91','Base refrigerada para notebooks.',130.00,100),(92,'Leitor de Cartão LC92','Leitor de cartões SD, microSD e outros formatos.',60.00,100),(93,'Software de Recuperação de Dados RD93','Software para recuperação de arquivos deletados ou corrompidos.',300.00,100),(94,'Monitor de Referência RM94','Monitor de referência para edição de fotos e vídeos.',4000.00,100),(95,'Limpador de Teclado LT95','Gel limpador para teclados.',30.00,100),(96,'Case HDD Externo CH96','Case para transformar HDs internos em externos.',90.00,100),(97,'Placa de Captura PC97','Placa de captura para streaming e gravação de gameplays.',900.00,100),(98,'Router Gigabit RG98','Router com portas gigabit e alta capacidade de transmissão.',600.00,100),(99,'Extensor de Alcance WiFi EW99','Dispositivo para estender o sinal de redes WiFi.',220.00,100),(100,'SSD Externo 512GB SE100','SSD externo com capacidade de 512GB e velocidade elevada.',600.00,100);
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vendas`
--

DROP TABLE IF EXISTS `vendas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vendas` (
  `venda_id` int NOT NULL AUTO_INCREMENT,
  `cliente_id` int DEFAULT NULL,
  `data_venda` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `total` decimal(10,2) NOT NULL,
  PRIMARY KEY (`venda_id`),
  KEY `cliente_id` (`cliente_id`),
  CONSTRAINT `vendas_ibfk_1` FOREIGN KEY (`cliente_id`) REFERENCES `clientes` (`cliente_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendas`
--

LOCK TABLES `vendas` WRITE;
/*!40000 ALTER TABLE `vendas` DISABLE KEYS */;
INSERT INTO `vendas` VALUES (1,7,'2023-10-31 03:00:00',11260.00),(2,20,'2023-10-31 03:00:00',3350.00),(3,15,'2023-10-31 03:00:00',1170.00),(4,24,'2023-10-31 03:00:00',6990.00),(5,18,'2023-10-31 03:00:00',1500.00),(6,13,'2023-10-31 03:00:00',5840.00),(7,22,'2023-10-31 03:00:00',12910.00),(8,19,'2023-10-31 03:00:00',4300.00),(9,10,'2023-10-31 03:00:00',5780.00),(10,16,'2023-10-31 03:00:00',2820.00);
/*!40000 ALTER TABLE `vendas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-31 16:25:52
