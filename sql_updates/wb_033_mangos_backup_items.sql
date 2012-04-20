SET names utf8;
DELETE FROM `mangos_string` WHERE `entry` IN (1194, 1195, 1196, 1197, 1198);
INSERT INTO `mangos_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES
(1194, 'Item(%u) not found.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Итем(GUID: %u) не найден.'),
(1195, 'Restored to item(GUID: %u).', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Итем(GUID: %u) восстановлен.'),
(1196, 'No item is found possible to recover.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Не найдено итемов доступных для восстановления.'),
(1197, 'GUID: %d - |cffffffff|Hitem:%d:0:0:0:0:0:0:0:0|h[%s]|h|r', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1198, 'GUID: %d - |cffffffff|Hquest:%d:%d|h[%s]|h|r', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

DELETE FROM `command` WHERE `name` IN ('backupitem list', 'backupitem restore', 'backupitem allrestore');
INSERT INTO `command` (`name`, `security`, `help`) VALUES 
('backupitem list', '3', 'Syntax: .backupitem list $playername'),
('backupitem restore', '3', 'Syntax: .backupitem restore $playername $item_guid'),
('backupitem allrestore', '3', 'Syntax: .backupitem restore $playername');
