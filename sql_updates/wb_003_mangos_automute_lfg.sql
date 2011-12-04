set names utf8;
DELETE FROM `mangos_string` WHERE `entry` IN (11200, 11201);
INSERT INTO `mangos_string` VALUES ('11200', '|cffff0000[AntiFlood]: Chat locked at %u min player %s.|r', null, null, null, null, null, null, null, '|cffff0000[АнтиФлуд]: Чат заблокирован на %u минут игроку %s.|r');
INSERT INTO `mangos_string` VALUES ('11201', 'Your chat has been AntiFlood  disabled for %u minutes.', null, null, null, null, null, null, null, 'Ваш чат заблокирован АнтиФлуд на %u минут.');