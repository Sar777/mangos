replace into achievement_criteria_requirement values(5512,0,0,0);
replace into achievement_criteria_requirement values(5529,0,0,0);
replace into achievement_criteria_requirement values(5530,0,0,0);
replace into achievement_criteria_requirement values(5531,0,0,0);
replace into achievement_criteria_requirement values(5532,0,0,0);

replace into achievement_criteria_requirement values(5533,0,0,0);
replace into achievement_criteria_requirement values(5534,0,0,0);
replace into achievement_criteria_requirement values(5535,0,0,0);
replace into achievement_criteria_requirement values(9165,0,0,0);
replace into achievement_criteria_requirement values(9166,0,0,0);

replace into achievement_criteria_requirement values(5536,0,0,0);
replace into achievement_criteria_requirement values(5537,0,0,0);
replace into achievement_criteria_requirement values(5538,0,0,0);
replace into achievement_criteria_requirement values(5539,0,0,0);
replace into achievement_criteria_requirement values(5540,0,0,0);
replace into achievement_criteria_requirement values(13254,0,0,0);

replace into achievement_criteria_requirement values(5541,0,0,0);
replace into achievement_criteria_requirement values(5542,0,0,0);
replace into achievement_criteria_requirement values(5543,0,0,0);

replace into achievement_criteria_requirement values(5544,6,2597,0);
replace into achievement_criteria_requirement values(5545,6,3358,0);
replace into achievement_criteria_requirement values(5546,6,3277,0);
replace into achievement_criteria_requirement values(5547,6,3820,0);
replace into achievement_criteria_requirement values(5548,6,4384,0);
replace into achievement_criteria_requirement values(13255,6,4710,0);

replace into achievement_criteria_requirement values(12178,6,4710,0);
replace into achievement_criteria_requirement values(12179,6,4710,0);
replace into achievement_criteria_requirement values(12181,6,4710,0);
replace into achievement_criteria_requirement values(12182,6,4710,0);

replace into achievement_criteria_requirement values(11497,6,4710,0);
replace into achievement_criteria_requirement values(11498,6,4710,0);
replace into achievement_criteria_requirement values(11500,6,4710,0);
replace into achievement_criteria_requirement values(11501,6,4710,0);

replace into achievement_criteria_requirement values(4071,16,8,0);
replace into achievement_criteria_requirement values(4071,6,4395,0);
replace into achievement_criteria_requirement values(5787,16,8,0);
replace into achievement_criteria_requirement values(5787,6,4395,0);
delete from achievement_criteria_requirement where criteria_id=4227 and type=5;

delete from achievement_criteria_requirement where criteria_id in(7625,7628);
insert into achievement_criteria_requirement values(7625,0,0,0),(7628,0,0,0);

-- ICC instance special criterias
replace into achievement_criteria_requirement values(12777,18,0,0);
replace into achievement_criteria_requirement values(13079,18,0,0);
replace into achievement_criteria_requirement values(13080,18,0,0);
replace into achievement_criteria_requirement values(13081,18,0,0);
replace into achievement_criteria_requirement values(12776,18,0,0);
replace into achievement_criteria_requirement values(12995,18,0,0);
replace into achievement_criteria_requirement values(12997,18,0,0);
replace into achievement_criteria_requirement values(12998,18,0,0);
replace into achievement_criteria_requirement values(12778,18,0,0);
replace into achievement_criteria_requirement values(13035,18,0,0);
replace into achievement_criteria_requirement values(13036,18,0,0);
replace into achievement_criteria_requirement values(13037,18,0,0);
replace into achievement_criteria_requirement values(12971,18,0,0);
replace into achievement_criteria_requirement values(12978,18,0,0);
replace into achievement_criteria_requirement values(12979,18,0,0);
replace into achievement_criteria_requirement values(12980,18,0,0);
delete from achievement_criteria_requirement where criteria_id in (12780, 13011, 13012, 13013);
insert into achievement_criteria_requirement values
(12780,0,0,0),(13011,0,0,0),(13012,0,0,0),(13013,0,0,0);

-- Friend or Fowl
delete from achievement_criteria_requirement where criteria_id=3821;
insert into achievement_criteria_requirement values(3821,0,0,0);
