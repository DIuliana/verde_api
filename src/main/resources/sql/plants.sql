CREATE TABLE `plants` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `division` varchar(45) NOT NULL,
  `class` varchar(45) NOT NULL,
  `order` varchar(45) NOT NULL,
  `family` varchar(45) NOT NULL,
  `genus` varchar(45) NOT NULL,
  `species` varchar(45) NOT NULL,
  `common_name` varchar(45) NOT NULL,
  `description` varchar(4000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
