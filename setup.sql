CREATE TABLE IF NOT EXISTS `members` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `members` (`username`, `password`) VALUES
  ('JohnDoe', 'password123'),
  ('JaneSmith', 'pass456');
