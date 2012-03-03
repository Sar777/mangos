-- Quest 12277
delete from creature_ai_scripts where creature_id=27435;
INSERT INTO `creature_ai_scripts` VALUES ('2743501', '27435', '1', '0', '100', '0', '2500', '2700', '60000', '60000', '11', 
'48742', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
INSERT INTO `creature_ai_scripts` VALUES ('2743502', '27435', '1', '0', '100', '0', '3000', '3200', '60000', '60000', '11', 
'48744', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
INSERT INTO `creature_ai_scripts` VALUES ('2743503', '27435', '1', '0', '100', '0', '3300', '3500', '60000', '60000', '11', 
'48745', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
INSERT INTO `creature_ai_scripts` VALUES ('2743504', '27435', '1', '0', '100', '0', '6000', '6500', '60000', '60000', '11', 
'48732', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '27435';

-- Quest 12321
update quest_template set ExclusiveGroup=0 where entry=12321;

-- Quest 11865 (temporary fix)
update gameobject_template set data5=0 where name="Caribou Trap";
