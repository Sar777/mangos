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

--Quest 13300 and 13302
update gossip_menu_option set action_menu_id=-1, action_script_id=10137 where menu_id=10137;
delete from gossip_scripts where id=10137;
insert into gossip_scripts(id, command, datalong, datalong2,comments) values(10137,8,31866,0,"Kill credit");

--Quest 13119
delete from spell_script_target where entry=57853;
insert into spell_script_target values(57853,1,30742),(57853,1,30744),(57853,1,30745),(57853,1,30950);

-- Quests 10512 and 10545
update creature_template set ScriptName="mobs_bladespire_ogre" where entry=19995;
