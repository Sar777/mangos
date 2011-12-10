SET names utf8;
SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `locales_playerbot`
-- ----------------------------
DROP TABLE IF EXISTS `locales_playerbot`;
CREATE TABLE `locales_playerbot` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `content_default` text NOT NULL,
  `content_loc1` text,
  `content_loc2` text,
  `content_loc3` text,
  `content_loc4` text,
  `content_loc5` text,
  `content_loc6` text,
  `content_loc7` text,
  `content_loc8` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
