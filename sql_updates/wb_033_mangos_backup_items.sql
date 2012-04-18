DELETE FROM `mangos_string` WHERE `entry` IN (1509, 1510);
INSERT INTO `mangos_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES
(1509, 'GUID: %d - |cffffffff|Hitem:%d:0:0:0:0:0:0:0:0|h[%s]|h|r', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1510, 'GUID: %d - |cffffffff|Hquest:%d:%d|h[%s]|h|r', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

DELETE FROM `command` WHERE `name` IN ('backupitem list', 'backupitem restore');
INSERT INTO `command` (`name`, `security`, `help`) VALUES 
('backupitem list', '3', 'Syntax: .backupitem list $playername'),
('backupitem restore', '3', 'Syntax: .backupitem restore $playername $item_guid');
