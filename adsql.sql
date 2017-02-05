DROP TABLE IF EXISTS `adsql`;
CREATE TABLE `adsql` (
  `id` int(11) NOT NULL,
  `type` text NOT NULL,
  `text` text NOT NULL,
  `flags` text NOT NULL,
  `game` text NOT NULL,
  `gamesrvid` text NOT NULL,
  `name` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
