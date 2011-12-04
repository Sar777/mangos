DELETE FROM gameobject WHERE id=190724;
INSERT INTO gameobject (guid,id,map,spawnMask,phaseMask,position_x,position_y,position_z,orientation,rotation0,rotation1,rotation2,rotation3,spawntimesecs,animprogress,state) VALUES
(200005, 190724, 607, 3, 1, 1431.05, -219.21, 30.89, 0.83, 0, 0, 0.47319, 0.915116, 600, 0, 1);

delete from creature_spell where guid=28781;
INSERT INTO `creature_spell` VALUES ('28781', '60206', '1', '0', '0', '0');
INSERT INTO `creature_spell` VALUES ('28781', '52338', '0', '0', '0', '0');

delete from creature_spell where guid=27894;
INSERT INTO `creature_spell` VALUES ('27894', '49872', '0', '0', '0', '0');

-- DELETE FROM creature_battleground WHERE guid in (200018, 200020, 200022, 200024, 200026, 200017, 200019, 200021, 200023, 200025);