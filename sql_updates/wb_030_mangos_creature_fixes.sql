-- delete ICC trash mobs LoS aggro scripts
delete from creature_ai_scripts where creature_id=36725 and event_type=10;
delete from creature_ai_scripts where creature_id=37007 and event_type=10;
