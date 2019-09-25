CREATE TABLE IF NOT EXISTS `#__tj_reports` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `asset_id` int(11) NOT NULL,
  `ordering` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `plugin` varchar(255) NOT NULL,
  `client` varchar(255) NOT NULL,
  `parent` int(11) NOT NULL,
  `default` tinyint(4) NOT NULL,
  `userid` int(11) NOT NULL,
  `datadenyset` int(11),
  `param` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 DEFAULT COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=1;
