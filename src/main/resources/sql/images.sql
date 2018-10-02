CREATE TABLE `images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plant_id` int(11) NOT NULL,
  `file_system_path` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `plant_id_idx` (`plant_id`),
  CONSTRAINT `plant_id` FOREIGN KEY (`plant_id`) REFERENCES `plants` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
