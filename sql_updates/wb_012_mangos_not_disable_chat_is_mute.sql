set names utf8;
DELETE FROM `mangos_string` WHERE `entry` = 283;
INSERT INTO `mangos_string` (`entry`, `content_default`, `content_loc8`) VALUES ('283', 'Chat Player %s is already locked.', 'Чат игрока %s уже заблокирован.');

UPDATE `mangos_string` SET `content_default`='Your chat has been by %s disabled for %u minutes. Reason: %s.', `content_loc8`='Ваш чат заблокирован %s на %u минут. Причина: %s.' WHERE (`entry`='300');
UPDATE `mangos_string` SET `content_default`='You have disabled %s\'s chat for %u minutes. Reason: %s.', `content_loc8`='Вы заблокировали чат %s на %u минут. Причина: %s.' WHERE (`entry`='301');