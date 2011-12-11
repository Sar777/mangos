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
INSERT INTO locales_playerbot VALUES ('4', 'I can\'t carry anymore of those.', null, null, null, null, null, null, null, 'Я больше не могу это уности.');
INSERT INTO locales_playerbot VALUES ('5', 'I\'m missing some reagents for that.', null, null, null, null, null, null, null, 'У меня нехватает парочку реагенотов для этого.');
INSERT INTO locales_playerbot VALUES ('7', 'That is already looted.', null, null, null, null, null, null, null, 'Эту добычу уже обыскали.');
INSERT INTO locales_playerbot VALUES ('8', 'My inventory is full.', null, null, null, null, null, null, null, 'Мой инвентарь переполнен.');
INSERT INTO locales_playerbot VALUES ('9', 'I can\'t use that in combat.', null, null, null, null, null, null, null, 'Я не могу использовать это в бою.');
INSERT INTO locales_playerbot VALUES ('10', 'I can\'t get that now.', null, null, null, null, null, null, null, 'Я не могу получить это прямо сейчас.');
INSERT INTO locales_playerbot VALUES ('11', 'I can only have one of those equipped.', null, null, null, null, null, null, null, 'Я могу одеть только одну такую вещь.');
INSERT INTO locales_playerbot VALUES ('12', 'My bank is full.', null, null, null, null, null, null, null, 'Мой банк переполнен.');
INSERT INTO locales_playerbot VALUES ('13', 'I can\'t find the item.', null, null, null, null, null, null, null, 'Я не могу найти предмет.');
INSERT INTO locales_playerbot VALUES ('14', 'I\'m too far from the bank.', null, null, null, null, null, null, null, 'Я слишком далеко от банка.');
INSERT INTO locales_playerbot VALUES ('15', 'I can\'t use that.', null, null, null, null, null, null, null, 'Я не могу это использовать.');
INSERT INTO locales_playerbot VALUES ('16', 'I\'m not allowed to trade you any of my items, but you are free to give me money or items.', null, null, null, null, null, null, null, 'Мне нельзя передавать свои предметы тебе, но ты можешь давать мне деньги и вещи.');
INSERT INTO locales_playerbot VALUES ('17', 'Items I have but cannot trade:', null, null, null, null, null, null, null, 'Предметы, которые я не могу продать:');
INSERT INTO locales_playerbot VALUES ('18', 'I could give you:', null, null, null, null, null, null, null, 'Я могу дать тебе:');
INSERT INTO locales_playerbot VALUES ('19', 'My skill is %u but it requires %u', null, null, null, null, null, null, null, 'Мой навык это %u но он требует %u');
INSERT INTO locales_playerbot VALUES ('20', 'I received item: |r', null, null, null, null, null, null, null, 'Я получил предмет: |r');
INSERT INTO locales_playerbot VALUES ('21', 'I need water.', null, null, null, null, null, null, null, 'Мне нужна вода.');
INSERT INTO locales_playerbot VALUES ('22', 'I need food.', null, null, null, null, null, null, null, 'Мне нужна еда.');
INSERT INTO locales_playerbot VALUES ('23', 'done feasting!', null, null, null, null, null, null, null, 'хавчик подан!');
INSERT INTO locales_playerbot VALUES ('24', 'Changing target to %s to protect %s', null, null, null, null, null, null, null, 'Смена цели на %s для защиты %s');
INSERT INTO locales_playerbot VALUES ('25', 'Changing target to %s by force!', null, null, null, null, null, null, null, 'Смена цели на %s силой!');
INSERT INTO locales_playerbot VALUES ('26', 'Attacking %s to assist %s', null, null, null, null, null, null, null, 'Атакую %s для оказания помощи %s');
INSERT INTO locales_playerbot VALUES ('27', 'I\'m not sure how to get that.', null, null, null, null, null, null, null, 'Я не знаю как до туда добраться.');
INSERT INTO locales_playerbot VALUES ('28', 'My skill is not high enough. It requires %u, but mine is %u.', null, null, null, null, null, null, null, 'Мой навые еще недостаточно высок. Необходимо %u, а мой всего %u.');
INSERT INTO locales_playerbot VALUES ('29', 'I do not have the required skill.', null, null, null, null, null, null, null, 'У меня нет необходимых навыков.');
INSERT INTO locales_playerbot VALUES ('30', 'I have a skeleton key that can open it!', null, null, null, null, null, null, null, 'У меня есть костяной ключ, который это откроет!');
INSERT INTO locales_playerbot VALUES ('31', 'I have no skeleton keys that can open that lock.', null, null, null, null, null, null, null, 'У меня нет костяного ключа, чтобы вскрыть этот замок.');
INSERT INTO locales_playerbot VALUES ('32', 'I can blast it open!', null, null, null, null, null, null, null, 'Я могу  открыть взрывом!');

INSERT INTO locales_playerbot VALUES ('33', 'I have nothing to blast it open with.', null, null, null, null, null, null, null, 'Мне нечем это подрывать.');
INSERT INTO locales_playerbot VALUES ('34', 'hey you are turning in quests without me!', null, null, null, null, null, null, null, 'Эй, вы идете на задание без меня!');
INSERT INTO locales_playerbot VALUES ('35', 'Erf, you forget to target assist/protect characters!', null, null, null, null, null, null, null, 'Уф, вы забываете помогать/защищать персонажей!');
INSERT INTO locales_playerbot VALUES ('36', 'Orders are cleaned!', null, null, null, null, null, null, null, 'Все заказы очищены!');
INSERT INTO locales_playerbot VALUES ('37', 'missing spell entry in CastSpell for spellid %u.', null, null, null, null, null, null, null, 'Отсутвует запись заклинания в CastSpell для spellid %u.');
INSERT INTO locales_playerbot VALUES ('38', 'Missing spell entry in CastPetSpell()', null, null, null, null, null, null, null, 'Отсутствует запись заклинания в CastPetSpell()');
INSERT INTO locales_playerbot VALUES ('39', '|cffffffffI do not have a pick!', null, null, null, null, null, null, null, '|cffffffffI не имеет кирки!');
INSERT INTO locales_playerbot VALUES ('40', '|cffffffffI do not have a skinning knife!', null, null, null, null, null, null, null, '|cffffffffI не имеет при себе ножа шкуродера!');
INSERT INTO locales_playerbot VALUES ('41', '|cffffffffI do not know what tool that needs!', null, null, null, null, null, null, null, '|cffffffffI не имеет понятия какой инструмент для этого нужен!');
INSERT INTO locales_playerbot VALUES ('42', '|cffffff00Quest taken |r', null, null, null, null, null, null, null, '|cffffff00Задание принято |r');
INSERT INTO locales_playerbot VALUES ('43', 'Can\'t find spell entry for spell %u on item %u', null, null, null, null, null, null, null, 'Не могу найди заклинание %u на предмете %u');
INSERT INTO locales_playerbot VALUES ('44', 'Can\'t find casting time entry for spell %u with index %u', null, null, null, null, null, null, null, 'Не могу найти время чтения заклинания %u с индексом %u');
INSERT INTO locales_playerbot VALUES ('45', 'Sold ', null, null, null, null, null, null, null, 'Продал ');
INSERT INTO locales_playerbot VALUES ('46', ' for ', null, null, null, null, null, null, null, ' для ');
INSERT INTO locales_playerbot VALUES ('47', 'Withdrawn ', null, null, null, null, null, null, null, 'Снял ');
INSERT INTO locales_playerbot VALUES ('48', 'Deposited ', null, null, null, null, null, null, null, 'Вложил ');
INSERT INTO locales_playerbot VALUES ('49', 'In my bank', null, null, null, null, null, null, null, 'В моём банке ');
INSERT INTO locales_playerbot VALUES ('50', 'My item slots: ', null, null, null, null, null, null, null, 'Вещи в моих ячейках: ');
INSERT INTO locales_playerbot VALUES ('51', '\\nMy ', null, null, null, null, null, null, null, '\\nМое ');
INSERT INTO locales_playerbot VALUES ('52', ' slot: ', null, null, null, null, null, null, null, ' ячейка: ');
INSERT INTO locales_playerbot VALUES ('53', 'I already completed that quest.', null, null, null, null, null, null, null, 'Я уже выполнил это задание.');
INSERT INTO locales_playerbot VALUES ('54', 'I already have that quest.', null, null, null, null, null, null, null, 'У меня уже есть это задание.');
INSERT INTO locales_playerbot VALUES ('55', 'I can\'t take that quest.', null, null, null, null, null, null, null, 'Я не могу взять это задание.');
INSERT INTO locales_playerbot VALUES ('56', 'My quest log is full.', null, null, null, null, null, null, null, 'Мой список заданий переполнен.');
INSERT INTO locales_playerbot VALUES ('57', 'My active auctions are: \\n', null, null, null, null, null, null, null, 'Мои активные лоты: \\n');
INSERT INTO locales_playerbot VALUES ('58', 'Auctioning ', null, null, null, null, null, null, null, 'Аукцион ');
INSERT INTO locales_playerbot VALUES ('59', ' with ', null, null, null, null, null, null, null, ' с ');
INSERT INTO locales_playerbot VALUES ('60', 'Sold total ', null, null, null, null, null, null, null, 'Всего продано ');
INSERT INTO locales_playerbot VALUES ('61', ' item(s) for ', null, null, null, null, null, null, null, 'предмет(ы) за ');
INSERT INTO locales_playerbot VALUES ('62', ' trash item(s) for ', null, null, null, null, null, null, null, ' хлам за ');
INSERT INTO locales_playerbot VALUES ('63', 'I could also sell: %s', null, null, null, null, null, null, null, 'Также я могу продать: %s');
INSERT INTO locales_playerbot VALUES ('64', 'I could sell: %s', null, null, null, null, null, null, null, 'Я могу продать: %s');
INSERT INTO locales_playerbot VALUES ('65', 'No items to sell, trash or otherwise.', null, null, null, null, null, null, null, 'Нечего продавать, лишь мусор и все такое.');
INSERT INTO locales_playerbot VALUES ('66', 'No target is selected.', null, null, null, null, null, null, null, 'Нет выбранной цели.');
INSERT INTO locales_playerbot VALUES ('67', 'Cost to reset all Talents is ', null, null, null, null, null, null, null, 'Цена сброса всех Талантов ');
INSERT INTO locales_playerbot VALUES ('68', 'Target is not lootable by me.', null, null, null, null, null, null, null, 'Я не могу взять добычу из этой цели.');
INSERT INTO locales_playerbot VALUES ('70', 'Collect <what>?: none, combat, loot, quest, profession, objects', null, null, null, null, null, null, null, 'Выбирите <what>?: none, combat, loot, quest, profession, objects');
INSERT INTO locales_playerbot VALUES ('69', ', skin', null, null, null, null, null, null, null, ', кожу');
INSERT INTO locales_playerbot VALUES ('71', ', all loot', null, null, null, null, null, null, null, ', всю добычу');
INSERT INTO locales_playerbot VALUES ('72', ', profession', null, null, null, null, null, null, null, ', профессия');
INSERT INTO locales_playerbot VALUES ('73', ', quest', null, null, null, null, null, null, null, ', задание');
INSERT INTO locales_playerbot VALUES ('74', ', skin', null, null, null, null, null, null, null, ' кожа');
INSERT INTO locales_playerbot VALUES ('75', ' items after combat', null, null, null, null, null, null, null, ' предметы после боя');
INSERT INTO locales_playerbot VALUES ('76', ' items', null, null, null, null, null, null, null, ' предметы');
INSERT INTO locales_playerbot VALUES ('77', ' and ', null, null, null, null, null, null, null, ' и ');
INSERT INTO locales_playerbot VALUES ('78', 'nearby objects (', null, null, null, null, null, null, null, 'ближайшие объекты (');
INSERT INTO locales_playerbot VALUES ('79', 'I\'m collecting ', null, null, null, null, null, null, null, 'Я подбираю ');
INSERT INTO locales_playerbot VALUES ('80', 'I\'m collecting nothing.', null, null, null, null, null, null, null, 'Мне ничего подобирать.');
INSERT INTO locales_playerbot VALUES ('81', 'my incomplete quests are:', null, null, null, null, null, null, null, 'мои незавершенные задания:');
INSERT INTO locales_playerbot VALUES ('82', 'my complete quests are:', null, null, null, null, null, null, null, 'мои завершенные задания:');
INSERT INTO locales_playerbot VALUES ('83', 'I\'m not allowed to trade you any of my items, but you are free to give me money or items.', null, null, null, null, null, null, null, 'Мне нельзя с тобой торговать, но ты можешь дать мне денег или вещей.');
INSERT INTO locales_playerbot VALUES ('84', 'Show me what item you want by shift clicking the item in the chat window.', null, null, null, null, null, null, null, 'Покажи что тебе нужно shift-кликом по предметы в окне чата.');
INSERT INTO locales_playerbot VALUES ('85', 'There is only one \'Will not be traded\' slot. Shift-click just one item, please', null, null, null, null, null, null, null, 'Только одна ячейка \'Не может быть обменена\'. Shift-клик только один предмет, пожалуйста');
INSERT INTO locales_playerbot VALUES ('86', 'I do not have this item equipped or in my bags!', null, null, null, null, null, null, null, 'У меня нет этого прдмета в сумках или на мне!');
INSERT INTO locales_playerbot VALUES ('87', 'I have no quests!', null, null, null, null, null, null, null, 'У меня нет заданий!');
INSERT INTO locales_playerbot VALUES ('88', 'I have no pet.', null, null, null, null, null, null, null, 'У меня нет питомца.');
INSERT INTO locales_playerbot VALUES ('89', 'My pet is aggressive.', null, null, null, null, null, null, null, 'Мой питомец в агрессивном режиме.');
INSERT INTO locales_playerbot VALUES ('90', 'My pet is defensive.', null, null, null, null, null, null, null, 'Мой питомец в зашитном режиме.');
INSERT INTO locales_playerbot VALUES ('91', 'My pet is passive.', null, null, null, null, null, null, null, 'Мой питомей в пассивном режиме.');
INSERT INTO locales_playerbot VALUES ('92', 'Here\'s my pet\'s non-attack spells:', null, null, null, null, null, null, null, 'Вот неатакующие заклинания моего питомца:');
INSERT INTO locales_playerbot VALUES ('93', 'and here\'s my pet\'s attack spells:', null, null, null, null, null, null, null, 'а здесь атакующие заклинания питомца:');
INSERT INTO locales_playerbot VALUES ('94', 'Please select the trainer!', null, null, null, null, null, null, null, 'Пожалуйста, выбирите тренера!');
INSERT INTO locales_playerbot VALUES ('95', 'This is not a trainer!', null, null, null, null, null, null, null, 'Это не тренер!');
INSERT INTO locales_playerbot VALUES ('96', 'This trainer can not teach me anything!', null, null, null, null, null, null, null, 'Этот тренер ничему не может меня научить!');
INSERT INTO locales_playerbot VALUES ('97', 'No spells can be learnt from this trainer', null, null, null, null, null, null, null, 'Этот тренер не может обучить новым заклинаниям');
INSERT INTO locales_playerbot VALUES ('98', 'The spells I can learn and their cost:\\r', null, null, null, null, null, null, null, 'Изучаемые заклинание и их стоимости:\\r');
INSERT INTO locales_playerbot VALUES ('99', 'I need ', null, null, null, null, null, null, null, 'Мне нужно ');
INSERT INTO locales_playerbot VALUES ('100', 'Couldn\'t take quest', null, null, null, null, null, null, null, 'Не мог взять задание');
INSERT INTO locales_playerbot VALUES ('101', 'I could use some food.', null, null, null, null, null, null, null, 'Я мог бы поесть.');
INSERT INTO locales_playerbot VALUES ('102', 'I could use first aid.', null, null, null, null, null, null, null, 'Я мог бы сделать перевязку.');
INSERT INTO locales_playerbot VALUES ('103', 'I could use a drink.', null, null, null, null, null, null, null, 'Я мог бы попить.');
INSERT INTO locales_playerbot VALUES ('104', 'Resurrecting you, Master.', null, null, null, null, null, null, null, 'Воскрешаю Вас, Мастер.');
INSERT INTO locales_playerbot VALUES ('105', 'healing pet.', null, null, null, null, null, null, null, 'исцеляет питомца.');
INSERT INTO locales_playerbot VALUES ('106', 'Out of ammo!', null, null, null, null, null, null, null, 'Кончились боеприпасы!');
INSERT INTO locales_playerbot VALUES ('107', 'I\'m casting gift of the naaru.', null, null, null, null, null, null, null, 'Я применяю Дар наару.');
INSERT INTO locales_playerbot VALUES ('108', 'summoning pet.', null, null, null, null, null, null, null, 'призывает питомца.');
INSERT INTO locales_playerbot VALUES ('109', 'summon pet failed!', null, null, null, null, null, null, null, 'призыв питомца прерван!');
INSERT INTO locales_playerbot VALUES ('110', 'reviving pet.', null, null, null, null, null, null, null, 'оживляет питомца.');
INSERT INTO locales_playerbot VALUES ('111', 'healing pet.', null, null, null, null, null, null, null, 'исцеляет питомца.');
INSERT INTO locales_playerbot VALUES ('112', 'feeding pet.', null, null, null, null, null, null, null, 'кормит питомца.');
INSERT INTO locales_playerbot VALUES ('113', '..no pet food!', null, null, null, null, null, null, null, '..у питомца нет еды!');
INSERT INTO locales_playerbot VALUES ('114', 'I\'m conjuring some water.', null, null, null, null, null, null, null, 'Я колдую немного воды.');
INSERT INTO locales_playerbot VALUES ('115', 'I can\'t take that quest because it requires that I take items, but my bags are full!', null, null, null, null, null, null, null, 'Я не могу взять задание, потому что мне нужно взять предмет, а сумки заполнены!');
INSERT INTO locales_playerbot VALUES ('116', 'Got the quest.', null, null, null, null, null, null, null, 'Задание принято.');
INSERT INTO locales_playerbot VALUES ('117', 'I\'m too far away to sell items!', null, null, null, null, null, null, null, 'Я слишком далеко чтобы продавать предметы!');
INSERT INTO locales_playerbot VALUES ('118', 'Resurrecting ', null, null, null, null, null, null, null, 'Воскрешаю ');
INSERT INTO locales_playerbot VALUES ('119', 'I\'m casting fade.', null, null, null, null, null, null, null, 'Ухожу в тень.');
INSERT INTO locales_playerbot VALUES ('120', 'I\'m casting pws on myself.', null, null, null, null, null, null, null, 'Я накладываю щит на себя.');
INSERT INTO locales_playerbot VALUES ('121', 'I\'m casting desperate prayer.', null, null, null, null, null, null, null, 'Применяю отчаянную молитву.');
INSERT INTO locales_playerbot VALUES ('122', 'I\'m casting scream.', null, null, null, null, null, null, null, 'Кастую крик.');
INSERT INTO locales_playerbot VALUES ('123', 'Summoning favorite demon...', null, null, null, null, null, null, null, 'Призываю любимого демона...');
INSERT INTO locales_playerbot VALUES ('124', 'Summoning Imp...', null, null, null, null, null, null, null, 'Призываю беса...');
INSERT INTO locales_playerbot VALUES ('125', 'I can\'t talk to you. Please speak to my master ', null, null, null, null, null, null, null, 'Я не могу поговорить с вами. Пожалуйста, поговорите с моим мастером ');
INSERT INTO locales_playerbot VALUES ('126', 'I can\'t accept your invite unless you first invite my master ', null, null, null, null, null, null, null, 'Я не могу принять ваше приглашение, вы должны сначала пригласить моего мастера ');
INSERT INTO locales_playerbot VALUES ('127', 'Got no combat orders!', null, null, null, null, null, null, null, 'Не получал боевые приказы!');
INSERT INTO locales_playerbot VALUES ('128', 'I TANK', null, null, null, null, null, null, null, 'Я ТАНК');
INSERT INTO locales_playerbot VALUES ('129', 'I ASSIST ', null, null, null, null, null, null, null, 'Я ПОМОШНИК ');
INSERT INTO locales_playerbot VALUES ('130', 'I HEAL', null, null, null, null, null, null, null, 'Я ХИЛ');
INSERT INTO locales_playerbot VALUES ('131', ' and ', null, null, null, null, null, null, null, ' и ');
INSERT INTO locales_playerbot VALUES ('132', 'I PROTECT ', null, null, null, null, null, null, null, 'Я ЗАЩИТНИК ');
INSERT INTO locales_playerbot VALUES ('133', 'I\'m in COMBAT! ', null, null, null, null, null, null, null, 'Я в БОЮ! ');
INSERT INTO locales_playerbot VALUES ('134', 'Not in combat. ', null, null, null, null, null, null, null, 'Не в бою. ');
INSERT INTO locales_playerbot VALUES ('135', 'My Primary Professions: ', null, null, null, null, null, null, null, 'Мои основные профессии: ');
INSERT INTO locales_playerbot VALUES ('136', '\\nMy Weapon skills: ', null, null, null, null, null, null, null, '\\nМои навыки оружия: ');
INSERT INTO locales_playerbot VALUES ('137', 'I have nothing to give you.', null, null, null, null, null, null, null, 'Мне нечего тебе дать.');
