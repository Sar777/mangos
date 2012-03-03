CREATE TABLE IF NOT EXISTS `character_battle_registration` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `group_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flag` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;