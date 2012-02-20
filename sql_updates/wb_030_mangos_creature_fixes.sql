-- delete ICC trash mobs LoS aggro scripts
delete from creature_ai_scripts where creature_id=36725 and event_type=10;
delete from creature_ai_scripts where creature_id=37007 and event_type=10;

-- add absent NPC to ToC
DELETE FROM `creature` WHERE `id`=34816;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(114727, 34816, 649, 15, 65535, 0, 0, 559.258, 90.2662, 395.123, 5.01319, 300, 0, 0, 126000, 0, 0, 0);

-- Friend of Fowl achieve
delete from creature_ai_scripts where creature_id in(23801,24746);
insert INTO `creature_ai_scripts` VALUES
('2380101', '23801', '6', '0', '100', '0', '0', '0', '0', '0', '11', '25281', '6', '3', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
insert INTO `creature_ai_scripts` VALUES
('2474601', '24746', '6', '0', '100', '0', '0', '0', '0', '0', '11', '25281', '6', '3', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb');

UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '23801';
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '24746';
UPDATE creature_template SET type=1 WHERE entry in(23801,24746);
