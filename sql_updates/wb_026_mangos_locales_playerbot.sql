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

INSERT INTO locales_playerbot VALUES ('1', 'Here\'s all the items in my inventory that I can equip:', null, null, null, null, null, null, null, 'Вот все вещи из сумки, которые я могу одеть:');
INSERT INTO locales_playerbot VALUES ('2', 'There are no items in my inventory that I can equip.', null, null, null, null, null, null, null, 'Нет вещей в сумке, которые я мог быть одеть.');
INSERT INTO locales_playerbot VALUES ('3', 'Here\'s a list of all things needed for quests:', null, null, null, null, null, null, null, 'Вот список вещей необходимых для задания:');
INSERT INTO locales_playerbot VALUES ('4', 'I can\'t carry anymore of those.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('5', 'I\'m missing some reagents for that.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('7', 'That is already looted.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('8', 'My inventory is full.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('9', 'I can\'t use that in combat.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('10', 'I can\'t get that now.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('11', 'I can only have one of those equipped.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('12', 'My bank is full.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('13', 'I can\'t find the item.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('14', 'I\'m too far from the bank.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('15', 'I can\'t use that.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('16', 'I\'m not allowed to trade you any of my items, but you are free to give me money or items.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('17', 'Items I have but cannot trade:', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('18', 'I could give you:', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('19', 'My skill is %u but it requires %u', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('20', 'I received item: |r', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('21', 'I need water.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('22', 'I need food.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('23', 'done feasting!', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('24', 'Changing target to %s to protect %s', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('25', 'Changing target to %s by force!', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('26', 'Attacking %s to assist %s', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('27', 'I\'m not sure how to get that.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('28', 'My skill is not high enough. It requires %u, but mine is %u.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('29', 'I do not have the required skill.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('30', 'I have a skeleton key that can open it!', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('31', 'I have no skeleton keys that can open that lock.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('32', 'I can blast it open!', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('33', 'I have nothing to blast it open with.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('34', 'hey you are turning in quests without me!', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('35', 'Erf, you forget to target assist/protect characters!', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('36', 'Orders are cleaned!', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('37', 'missing spell entry in CastSpell for spellid %u.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('38', 'Missing spell entry in CastPetSpell()', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('39', '|cffffffffI do not have a pick!', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('40', '|cffffffffI do not have a skinning knife!', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('41', '|cffffffffI do not know what tool that needs!', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('42', '|cffffff00Quest taken |r', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('43', 'Can\'t find spell entry for spell %u on item %u', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('44', 'Can\'t find casting time entry for spell %u with index %u', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('45', 'Sold ', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('46', ' for ', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('47', 'Withdrawn ', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('48', 'Deposited ', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('49', 'In my bank\\n ', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('50', 'My item slots: ', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('51', '\\nMy ', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('52', ' slot: ', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('53', 'I already completed that quest.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('54', 'I already have that quest.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('55', 'I can\'t take that quest.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('56', 'My quest log is full.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('57', 'My active auctions are: \\n', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('58', 'Auctioning ', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('59', ' with ', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('60', 'Sold total ', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('61', ' item(s) for ', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('62', ' trash item(s) for ', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('63', 'I could also sell: %s', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('64', 'I could sell: %s', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('65', 'No items to sell, trash or otherwise.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('66', 'No target is selected.', null, null, null, null, null, null, null, 'цуйцуйцу');
INSERT INTO locales_playerbot VALUES ('67', 'Cost to reset all Talents is ', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('68', 'Target is not lootable by me.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('70', 'Collect <what>?: none, combat, loot, quest, profession, objects', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('69', ', skin', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('71', ', all loot', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('72', ', profession', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('73', ', quest', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('74', ', skin', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('75', ' items after combat', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('76', ' items', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('77', ' and ', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('78', 'nearby objects (', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('79', 'I\'m collecting ', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('80', 'I\'m collecting nothing.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('81', 'my incomplete quests are:', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('82', 'my complete quests are:', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('83', 'I\'m not allowed to trade you any of my items, but you are free to give me money or items.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('84', 'Show me what item you want by shift clicking the item in the chat window.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('85', 'There is only one \'Will not be traded\' slot. Shift-click just one item, please', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('86', 'I do not have this item equipped or in my bags!', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('87', 'I have no quests!', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('88', 'I have no pet.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('89', 'My pet is aggressive.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('90', 'My pet is defensive.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('91', 'My pet is passive.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('92', 'Here\'s my pet\'s non-attack spells:', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('93', 'and here\'s my pet\'s attack spells:', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('94', 'Please select the trainer!', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('95', 'This is not a trainer!', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('96', 'This trainer can not teach me anything!', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('97', 'No spells can be learnt from this trainer', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('98', 'The spells I can learn and their cost:\\r', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('99', 'I need ', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('100', 'Couldn\'t take quest', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('101', 'I could use some food.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('102', 'I could use first aid.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('103', 'I could use a drink.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('104', 'Resurrecting you, Master.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('105', 'healing pet.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('106', 'Out of ammo!', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('107', 'I\'m casting gift of the naaru.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('108', 'summoning pet.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('109', 'summon pet failed!', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('110', 'reviving pet.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('111', 'healing pet.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('112', 'feeding pet.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('113', '..no pet food!', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('114', 'I\'m conjuring some water.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('115', 'I can\'t take that quest because it requires that I take items, but my bags are full!', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('116', 'Got the quest.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('117', 'I\'m too far away to sell items!', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('118', 'Resurrecting ', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('119', 'I\'m casting fade.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('120', 'I\'m casting pws on myself.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('121', 'I\'m casting desperate prayer.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('122', 'I\'m casting scream.', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('123', 'Summoning favorite demon...', null, null, null, null, null, null, null, null);
INSERT INTO locales_playerbot VALUES ('124', 'Summoning Imp...', null, null, null, null, null, null, null, null);
