INSERT INTO ofVersion (name, version) VALUES ('flylnlbs', 0);


CREATE TABLE `ofLocation` (
  `id` int(11) NOT NULL auto_increment,
  `username` varchar(100) NOT NULL,
  `updatetime` datetime NOT NULL,
  `lon` double NOT NULL,
  `lat` double NOT NULL,
  PRIMARY KEY (`id`)
);
