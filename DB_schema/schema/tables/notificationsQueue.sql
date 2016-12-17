CREATE TABLE `notificationsQueue` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `series_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `responseCode` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `series_id_2` (`series_id`,`user_id`),
  KEY `responseCode` (`responseCode`),
  KEY `series_id` (`series_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
