DROP TABLE IF EXISTS `item_properties_normal`;
CREATE TABLE `item_properties_normal` (
  `entry` int(11) unsigned NOT NULL,
  `BuyPrice` int(11) unsigned NOT NULL,
  `SellPrice` int(11) unsigned NOT NULL,
  `RequiredLevel` int(11) unsigned NOT NULL,
  `RequiredSkill` smallint(5) unsigned NOT NULL DEFAULT '0',
  `RequiredSkillRank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `requiredspell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `requiredhonorrank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `RequiredCityRank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `RequiredReputationFaction` smallint(5) unsigned NOT NULL DEFAULT '0',
  `RequiredReputationRank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `area` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Map` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY  (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

TRUNCATE TABLE `item_properties_normal`;
INSERT INTO `item_properties_normal` (`entry`, `BuyPrice`, `SellPrice` , `RequiredLevel` , `RequiredSkill` , `RequiredSkillRank` , `requiredspell` , `requiredhonorrank` , `RequiredCityRank` , `RequiredReputationFaction` , `RequiredReputationRank` , `area`,`Map`) SELECT `entry`, `BuyPrice`, `SellPrice` , `RequiredLevel` , `RequiredSkill` , `RequiredSkillRank` , `requiredspell` , `requiredhonorrank` , `RequiredCityRank` , `RequiredReputationFaction` , `RequiredReputationRank` , `area` , `Map` FROM `item_template`;

update `item_template` set `RequiredLevel`='16' where `RequiredLevel`='0' and `class`='2'  and `ItemLevel` between '18' and '20';
update `item_template` set `RequiredLevel`='18' where `RequiredLevel`='0' and `class`='2'  and `ItemLevel` between '21' and '24';
update `item_template` set `RequiredLevel`='20' where `RequiredLevel`='0' and `class`='2'  and `ItemLevel` between '25' and '26';
update `item_template` set `RequiredLevel`='24' where `RequiredLevel`='0' and `class`='2'  and `ItemLevel` between '27' and '30';
update `item_template` set `RequiredLevel`='28' where `RequiredLevel`='0' and `class`='2'  and `ItemLevel` between '31' and '34';
update `item_template` set `RequiredLevel`='34' where `RequiredLevel`='0' and `class`='2'  and `ItemLevel` between '35' and '38';
update `item_template` set `RequiredLevel`='35' where `RequiredLevel`='0' and `class`='2'  and `ItemLevel` between '39' and '40';
update `item_template` set `RequiredLevel`='36' where `RequiredLevel`='0' and `class`='2'  and `ItemLevel` between '41' and '42';
update `item_template` set `RequiredLevel`='39' where `RequiredLevel`='0' and `class`='2'  and `ItemLevel` between '43' and '44';
update `item_template` set `RequiredLevel`='40' where `RequiredLevel`='0' and `class`='2'  and `ItemLevel` between '45' and '46';
update `item_template` set `RequiredLevel`='42' where `RequiredLevel`='0' and `class`='2'  and `ItemLevel` between '47' and '48';
update `item_template` set `RequiredLevel`='44' where `RequiredLevel`='0' and `class`='2'  and `ItemLevel` between '49' and '50';
update `item_template` set `RequiredLevel`='48' where `RequiredLevel`='0' and `class`='2'  and `ItemLevel` between '51' and '54';
update `item_template` set `RequiredLevel`='51' where `RequiredLevel`='0' and `class`='2'  and `ItemLevel` between '55' and '56';
update `item_template` set `RequiredLevel`='52' where `RequiredLevel`='0' and `class`='2'  and `ItemLevel`='57';
update `item_template` set `RequiredLevel`='55' where `RequiredLevel`='0' and `class`='2'  and `ItemLevel` between '58' and '60';
update `item_template` set `RequiredLevel`='56' where `RequiredLevel`='0' and `class`='2'  and `ItemLevel`='61';
update `item_template` set `RequiredLevel`='57' where `RequiredLevel`='0' and `class`='2'  and `ItemLevel`='62';
update `item_template` set `RequiredLevel`='58' where `RequiredLevel`='0' and `class`='2'  and `ItemLevel` between '63' and '65';
update `item_template` set `RequiredLevel`='60' where `RequiredLevel`='0' and `class`='2'  and `ItemLevel` between '66' and '86';
update `item_template` set `RequiredLevel`='62' where `RequiredLevel`='0' and `class`='2'  and `ItemLevel` between '87' and '96';
update `item_template` set `RequiredLevel`='64' where `RequiredLevel`='0' and `class`='2'  and `ItemLevel` between '97' and '105';
update `item_template` set `RequiredLevel`='66' where `RequiredLevel`='0' and `class`='2'  and `ItemLevel` between '106' and '108';
update `item_template` set `RequiredLevel`='68' where `RequiredLevel`='0' and `class`='2'  and `ItemLevel` between '109' and '115';
update `item_template` set `RequiredLevel`='69' where `RequiredLevel`='0' and `class`='2'  and `ItemLevel` between '116' and '118';
update `item_template` set `RequiredLevel`='70' where `RequiredLevel`='0' and `class`='2'  and `ItemLevel` between '119' and '150';
update `item_template` set `RequiredLevel`='74' where `RequiredLevel`='0' and `class`='2'  and `ItemLevel` between '151' and '170';
update `item_template` set `RequiredLevel`='80' where `RequiredLevel`='0' and `class`='2'  and `ItemLevel` between '171' and '280';

UPDATE `item_template` SET `BuyPrice`='500' , `SellPrice`='200' WHERE `class`='2' AND `itemlevel` between '0' AND '5';
UPDATE `item_template` SET `BuyPrice`='4000' , `SellPrice`='400' WHERE `class`='2' AND `itemlevel` between '6' AND '8';
UPDATE `item_template` SET `BuyPrice`='10000' , `SellPrice`='600' WHERE `class`='2' AND `itemlevel` between '9' AND '15';
UPDATE `item_template` SET `BuyPrice`='25000' , `SellPrice`='10000' WHERE `class`='2' AND `itemlevel` between '16' AND '20';
UPDATE `item_template` SET `BuyPrice`='40000' , `SellPrice`='10000' WHERE `class`='2' AND `itemlevel` between '21' AND '30';
UPDATE `item_template` SET `BuyPrice`='80000' , `SellPrice`='30000' WHERE `class`='2' AND `itemlevel` between '31' AND '40';
UPDATE `item_template` SET `BuyPrice`='140000' , `SellPrice`='100000' WHERE `class`='2' AND `itemlevel` between '41' AND '50';
UPDATE `item_template` SET `BuyPrice`='300000' , `SellPrice`='130000' WHERE `class`='2' AND `itemlevel` between '51' AND '60';
UPDATE `item_template` SET `BuyPrice`='400000' , `SellPrice`='200000' WHERE `class`='2' AND `itemlevel` between '61' AND '70';
UPDATE `item_template` SET `BuyPrice`='500000' , `SellPrice`='250000' WHERE `class`='2' AND `itemlevel` between '71' AND '80';
UPDATE `item_template` SET `BuyPrice`='600000' , `SellPrice`='300000' WHERE `class`='2' AND `itemlevel` between '81' AND '90';
UPDATE `item_template` SET `BuyPrice`='750000' , `SellPrice`='400000' WHERE `class`='2' AND `itemlevel` between '91' AND '100';
UPDATE `item_template` SET `BuyPrice`='800000' , `SellPrice`='450000' WHERE `class`='2' AND `itemlevel` between '101' AND '105';
UPDATE `item_template` SET `BuyPrice`='900000' , `SellPrice`='500000' WHERE `class`='2' AND `itemlevel` between '106' AND '110';
UPDATE `item_template` SET `BuyPrice`='1000000' , `SellPrice`='550000' WHERE `class`='2' AND `itemlevel` between '111' AND '115';
UPDATE `item_template` SET `BuyPrice`='1200000' , `SellPrice`='600000' WHERE `class`='2' AND `itemlevel` between '116' AND '120';
UPDATE `item_template` SET `BuyPrice`='1400000' , `SellPrice`='650000' WHERE `class`='2' AND `itemlevel` between '121' AND '125';
UPDATE `item_template` SET `BuyPrice`='1500000' , `SellPrice`='700000' WHERE `class`='2' AND `itemlevel` between '126' AND '130';
UPDATE `item_template` SET `BuyPrice`='1650000' , `SellPrice`='800000' WHERE `class`='2' AND `itemlevel` between '131' AND '135';
UPDATE `item_template` SET `BuyPrice`='1800000' , `SellPrice`='900000' WHERE `class`='2' AND `itemlevel` between '136' AND '140';
UPDATE `item_template` SET `BuyPrice`='2000000' , `SellPrice`='1000000' WHERE `class`='2' AND `itemlevel` between '141' AND '145';
UPDATE `item_template` SET `BuyPrice`='2200000' , `SellPrice`='1200000' WHERE `class`='2' AND `itemlevel` between '146' AND '150';
UPDATE `item_template` SET `BuyPrice`='2400000' , `SellPrice`='1400000' WHERE `class`='2' AND `itemlevel` between '151' AND '155';
UPDATE `item_template` SET `BuyPrice`='2600000' , `SellPrice`='1600000' WHERE `class`='2' AND `itemlevel` between '156' AND '160';
UPDATE `item_template` SET `BuyPrice`='3000000' , `SellPrice`='2000000' WHERE `class`='2' AND `itemlevel` between '161' AND '170';
UPDATE `item_template` SET `BuyPrice`='3500000' , `SellPrice`='2500000' WHERE `class`='2' AND `itemlevel` between '171' AND '180';
UPDATE `item_template` SET `BuyPrice`='4000000' , `SellPrice`='3000000' WHERE `class`='2' AND `itemlevel` between '181' AND '220';
UPDATE `item_template` SET `BuyPrice`='4500000' , `SellPrice`='3500000' WHERE `class`='2' AND `itemlevel` between '221' AND '240';
UPDATE `item_template` SET `BuyPrice`='5000000' , `SellPrice`='3500000' WHERE `class`='2' AND `itemlevel` between '241' AND '260';
UPDATE `item_template` SET `BuyPrice`='6000000' , `SellPrice`='4000000' WHERE `class`='2' AND `quality`='5';
UPDATE `item_template` SET `BuyPrice`='8000000' , `SellPrice`='4000000' WHERE `class`='2' AND `quality`='6';
UPDATE `item_template` SET `BuyPrice`='28000000' , `SellPrice`='14000000' WHERE `class`='2' AND `quality`='7';

UPDATE `item_template` SET `BuyPrice`='300' , `SellPrice`='200' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `itemset`='0' AND `itemlevel` between '0' AND '12';
UPDATE `item_template` SET `BuyPrice`='1000' , `SellPrice`='600' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `itemset`='0' AND `itemlevel` between '13' AND '18';
UPDATE `item_template` SET `BuyPrice`='8000' , `SellPrice`='1200' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `itemset`='0' AND `itemlevel` between '19' AND '26';
UPDATE `item_template` SET `BuyPrice`='12000' , `SellPrice`='8000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `itemset`='0' AND `itemlevel` between '27' AND '35';
UPDATE `item_template` SET `BuyPrice`='32000' , `SellPrice`='15000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `itemset`='0' AND `itemlevel` between '36' AND '45';
UPDATE `item_template` SET `BuyPrice`='60000' , `SellPrice`='20000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `itemset`='0' AND `itemlevel` between '46' AND '54';
UPDATE `item_template` SET `BuyPrice`='70000' , `SellPrice`='30000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `itemset`='0' AND `itemlevel` between '55' AND '60';
UPDATE `item_template` SET `BuyPrice`='80000' , `SellPrice`='40000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `itemset`='0' AND `itemlevel` between '61' AND '70';
UPDATE `item_template` SET `BuyPrice`='100000' , `SellPrice`='50000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `itemset`='0' AND `itemlevel` between '71' AND '75';
UPDATE `item_template` SET `BuyPrice`='120000' , `SellPrice`='100000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `itemset`='0' AND `itemlevel` between '76' AND '80';
UPDATE `item_template` SET `BuyPrice`='140000' , `SellPrice`='100000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `itemset`='0' AND `itemlevel` between '81' AND '90';
UPDATE `item_template` SET `BuyPrice`='160000' , `SellPrice`='120000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `itemset`='0' AND `itemlevel` between '91' AND '100';
UPDATE `item_template` SET `BuyPrice`='180000' , `SellPrice`='120000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `itemset`='0' AND `itemlevel` between '101' AND '105';
UPDATE `item_template` SET `BuyPrice`='200000' , `SellPrice`='140000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `itemset`='0' AND `itemlevel` between '106' AND '110';
UPDATE `item_template` SET `BuyPrice`='210000' , `SellPrice`='160000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `itemset`='0' AND `itemlevel` between '111' AND '115';
UPDATE `item_template` SET `BuyPrice`='250000' , `SellPrice`='180000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `itemset`='0' AND `itemlevel` between '116' AND '120';
UPDATE `item_template` SET `BuyPrice`='300000' , `SellPrice`='250000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `itemset`='0' AND `itemlevel` between '121' AND '125';
UPDATE `item_template` SET `BuyPrice`='400000' , `SellPrice`='300000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `itemset`='0' AND `itemlevel` between '126' AND '130';
UPDATE `item_template` SET `BuyPrice`='500000' , `SellPrice`='300000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `itemset`='0' AND `itemlevel` between '131' AND '135';
UPDATE `item_template` SET `BuyPrice`='600000' , `SellPrice`='400000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `itemset`='0' AND `itemlevel` between '136' AND '140';
UPDATE `item_template` SET `BuyPrice`='700000' , `SellPrice`='500000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `itemset`='0' AND `itemlevel` between '141' AND '145';
UPDATE `item_template` SET `BuyPrice`='800000' , `SellPrice`='600000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `itemset`='0' AND `itemlevel` between '146' AND '155';
UPDATE `item_template` SET `BuyPrice`='1000000' , `SellPrice`='700000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `itemset`='0' AND `itemlevel` between '156' AND '160';
UPDATE `item_template` SET `BuyPrice`='1200000' , `SellPrice`='800000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `itemset`='0' AND `itemlevel` between '161' AND '165';
UPDATE `item_template` SET `BuyPrice`='1400000' , `SellPrice`='1000000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `itemset`='0' AND `itemlevel` between '166' AND '180';
UPDATE `item_template` SET `BuyPrice`='1600000' , `SellPrice`='1000000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `itemset`='0' AND `itemlevel` between '181' AND '200';
UPDATE `item_template` SET `BuyPrice`='1800000' , `SellPrice`='1200000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `itemset`='0' AND `itemlevel` between '201' AND '240';
UPDATE `item_template` SET `BuyPrice`='2000000' , `SellPrice`='1400000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `itemset`='0' AND `itemlevel` between '241' AND '260';

UPDATE `item_template` SET RequiredLevel='10' WHERE `class`='4' AND `subclass` between '1' AND '4' AND `RequiredLevel`='0' AND `itemlevel` between '10' AND '12';
UPDATE `item_template` SET RequiredLevel='18' WHERE `class`='4' AND `subclass` between '1' AND '4' AND `RequiredLevel`='0' AND `itemlevel` between '13' AND '18';
UPDATE `item_template` SET RequiredLevel='20' WHERE `class`='4' AND `subclass` between '1' AND '4' AND `RequiredLevel`='0' AND `itemlevel` between '19' AND '25';
UPDATE `item_template` SET RequiredLevel='24' WHERE `class`='4' AND `subclass` between '1' AND '4' AND `RequiredLevel`='0' AND `itemlevel` between '26' AND '30';
UPDATE `item_template` SET RequiredLevel='28' WHERE `class`='4' AND `subclass` between '1' AND '4' AND `RequiredLevel`='0' AND `itemlevel` between '31' AND '35';
UPDATE `item_template` SET RequiredLevel='32' WHERE `class`='4' AND `subclass` between '1' AND '4' AND `RequiredLevel`='0' AND `itemlevel` between '36' AND '40';
UPDATE `item_template` SET RequiredLevel='38' WHERE `class`='4' AND `subclass` between '1' AND '4' AND `RequiredLevel`='0' AND `itemlevel` between '41' AND '46';
UPDATE `item_template` SET RequiredLevel='42' WHERE `class`='4' AND `subclass` between '1' AND '4' AND `RequiredLevel`='0' AND `itemlevel` between '47' AND '52';
UPDATE `item_template` SET RequiredLevel='48' WHERE `class`='4' AND `subclass` between '1' AND '4' AND `RequiredLevel`='0' AND `itemlevel` between '53' AND '60';
UPDATE `item_template` SET RequiredLevel='54' WHERE `class`='4' AND `subclass` between '1' AND '4' AND `RequiredLevel`='0' AND `itemlevel` between '61' AND '65';
UPDATE `item_template` SET RequiredLevel='60' WHERE `class`='4' AND `subclass` between '1' AND '4' AND `RequiredLevel`='0' AND `itemlevel` between '65' AND '80';
UPDATE `item_template` SET RequiredLevel='64' WHERE `class`='4' AND `subclass` between '1' AND '4' AND `RequiredLevel`='0' AND `itemlevel` between '81' AND '90';
UPDATE `item_template` SET RequiredLevel='70' WHERE `class`='4' AND `subclass` between '1' AND '4' AND `RequiredLevel`='0' AND `itemlevel` between '91' AND '180';
UPDATE `item_template` SET RequiredLevel='74' WHERE `class`='4' AND `subclass` between '1' AND '4' AND `RequiredLevel`='0' AND `itemlevel` between '181' AND '200';
UPDATE `item_template` SET RequiredLevel='80' WHERE `class`='4' AND `subclass` between '1' AND '4' AND `RequiredLevel`='0' AND `itemlevel` between '201' AND '280';

UPDATE `item_template` SET RequiredLevel='10' WHERE `class`='4' AND `subclass`  between '6' AND '10' AND `RequiredLevel`='0' AND `itemlevel` between '0' AND '12';
UPDATE `item_template` SET RequiredLevel='18' WHERE `class`='4' AND `subclass`  between '6' AND '10' AND `RequiredLevel`='0' AND `itemlevel` between '13' AND '18';
UPDATE `item_template` SET RequiredLevel='20' WHERE `class`='4' AND `subclass`  between '6' AND '10' AND `RequiredLevel`='0' AND `itemlevel` between '19' AND '25';
UPDATE `item_template` SET RequiredLevel='24' WHERE `class`='4' AND `subclass`  between '6' AND '10' AND `RequiredLevel`='0' AND `itemlevel` between '26' AND '30';
UPDATE `item_template` SET RequiredLevel='28' WHERE `class`='4' AND `subclass`  between '6' AND '10' AND `RequiredLevel`='0' AND `itemlevel` between '31' AND '35';
UPDATE `item_template` SET RequiredLevel='32' WHERE `class`='4' AND `subclass`  between '6' AND '10' AND `RequiredLevel`='0' AND `itemlevel` between '36' AND '40';
UPDATE `item_template` SET RequiredLevel='38' WHERE `class`='4' AND `subclass`  between '6' AND '10' AND `RequiredLevel`='0' AND `itemlevel` between '41' AND '46';
UPDATE `item_template` SET RequiredLevel='42' WHERE `class`='4' AND `subclass`  between '6' AND '10' AND `RequiredLevel`='0' AND `itemlevel` between '47' AND '52';
UPDATE `item_template` SET RequiredLevel='48' WHERE `class`='4' AND `subclass`  between '6' AND '10' AND `RequiredLevel`='0' AND `itemlevel` between '53' AND '60';
UPDATE `item_template` SET RequiredLevel='54' WHERE `class`='4' AND `subclass`  between '6' AND '10' AND `RequiredLevel`='0' AND `itemlevel` between '61' AND '65';
UPDATE `item_template` SET RequiredLevel='60' WHERE `class`='4' AND `subclass`  between '6' AND '10' AND `RequiredLevel`='0' AND `itemlevel` between '65' AND '80';
UPDATE `item_template` SET RequiredLevel='64' WHERE `class`='4' AND `subclass`  between '6' AND '10' AND `RequiredLevel`='0' AND `itemlevel` between '81' AND '90';
UPDATE `item_template` SET RequiredLevel='70' WHERE `class`='4' AND `subclass`  between '6' AND '10' AND `RequiredLevel`='0' AND `itemlevel` between '91' AND '180';
UPDATE `item_template` SET RequiredLevel='74' WHERE `class`='4' AND `subclass`  between '6' AND '10' AND `RequiredLevel`='0' AND `itemlevel` between '181' AND '200';
UPDATE `item_template` SET RequiredLevel='80' WHERE `class`='4' AND `subclass`  between '6' AND '10' AND `RequiredLevel`='0' AND `itemlevel` between '201' AND '280';

UPDATE `item_template` SET `BuyPrice`='300' , `SellPrice`='200' WHERE `class`='4' AND `subclass`  between '6' AND '10'  AND `itemset`='0' AND `itemlevel` between '0' AND '12';
UPDATE `item_template` SET `BuyPrice`='1000' , `SellPrice`='600' WHERE `class`='4' AND `subclass`  between '6' AND '10'  AND `itemset`='0' AND `itemlevel` between '13' AND '18';
UPDATE `item_template` SET `BuyPrice`='8000' , `SellPrice`='1200' WHERE `class`='4' AND `subclass`  between '6' AND '10'  AND `itemset`='0' AND `itemlevel` between '19' AND '26';
UPDATE `item_template` SET `BuyPrice`='12000' , `SellPrice`='8000' WHERE `class`='4' AND `subclass`  between '6' AND '10'  AND `itemset`='0' AND `itemlevel` between '27' AND '35';
UPDATE `item_template` SET `BuyPrice`='32000' , `SellPrice`='15000' WHERE `class`='4' AND `subclass`  between '6' AND '10'  AND `itemset`='0' AND `itemlevel` between '36' AND '45';
UPDATE `item_template` SET `BuyPrice`='60000' , `SellPrice`='20000' WHERE `class`='4' AND `subclass`  between '6' AND '10'  AND `itemset`='0' AND `itemlevel` between '46' AND '54';
UPDATE `item_template` SET `BuyPrice`='70000' , `SellPrice`='30000' WHERE `class`='4' AND `subclass`  between '6' AND '10'  AND `itemset`='0' AND `itemlevel` between '55' AND '60';
UPDATE `item_template` SET `BuyPrice`='80000' , `SellPrice`='40000' WHERE `class`='4' AND `subclass`  between '6' AND '10'  AND `itemset`='0' AND `itemlevel` between '61' AND '70';
UPDATE `item_template` SET `BuyPrice`='100000' , `SellPrice`='50000' WHERE `class`='4' AND `subclass`  between '6' AND '10'  AND `itemset`='0' AND `itemlevel` between '71' AND '75';
UPDATE `item_template` SET `BuyPrice`='120000' , `SellPrice`='100000' WHERE `class`='4' AND `subclass`  between '6' AND '10'  AND `itemset`='0' AND `itemlevel` between '76' AND '80';
UPDATE `item_template` SET `BuyPrice`='140000' , `SellPrice`='100000' WHERE `class`='4' AND `subclass`  between '6' AND '10'  AND `itemset`='0' AND `itemlevel` between '81' AND '90';
UPDATE `item_template` SET `BuyPrice`='160000' , `SellPrice`='120000' WHERE `class`='4' AND `subclass`  between '6' AND '10'  AND `itemset`='0' AND `itemlevel` between '91' AND '100';
UPDATE `item_template` SET `BuyPrice`='180000' , `SellPrice`='120000' WHERE `class`='4' AND `subclass`  between '6' AND '10'  AND `itemset`='0' AND `itemlevel` between '101' AND '105';
UPDATE `item_template` SET `BuyPrice`='200000' , `SellPrice`='140000' WHERE `class`='4' AND `subclass`  between '6' AND '10'  AND `itemset`='0' AND `itemlevel` between '106' AND '110';
UPDATE `item_template` SET `BuyPrice`='210000' , `SellPrice`='160000' WHERE `class`='4' AND `subclass`  between '6' AND '10'  AND `itemset`='0' AND `itemlevel` between '111' AND '115';
UPDATE `item_template` SET `BuyPrice`='250000' , `SellPrice`='180000' WHERE `class`='4' AND `subclass`  between '6' AND '10'  AND `itemset`='0' AND `itemlevel` between '116' AND '120';
UPDATE `item_template` SET `BuyPrice`='300000' , `SellPrice`='250000' WHERE `class`='4' AND `subclass`  between '6' AND '10'  AND `itemset`='0' AND `itemlevel` between '121' AND '125';
UPDATE `item_template` SET `BuyPrice`='400000' , `SellPrice`='300000' WHERE `class`='4' AND `subclass`  between '6' AND '10'  AND `itemset`='0' AND `itemlevel` between '126' AND '130';
UPDATE `item_template` SET `BuyPrice`='500000' , `SellPrice`='300000' WHERE `class`='4' AND `subclass`  between '6' AND '10'  AND `itemset`='0' AND `itemlevel` between '131' AND '135';
UPDATE `item_template` SET `BuyPrice`='600000' , `SellPrice`='400000' WHERE `class`='4' AND `subclass`  between '6' AND '10'  AND `itemset`='0' AND `itemlevel` between '136' AND '140';
UPDATE `item_template` SET `BuyPrice`='700000' , `SellPrice`='500000' WHERE `class`='4' AND `subclass`  between '6' AND '10'  AND `itemset`='0' AND `itemlevel` between '141' AND '145';
UPDATE `item_template` SET `BuyPrice`='800000' , `SellPrice`='600000' WHERE `class`='4' AND `subclass`  between '6' AND '10'  AND `itemset`='0' AND `itemlevel` between '146' AND '155';
UPDATE `item_template` SET `BuyPrice`='1000000' , `SellPrice`='700000' WHERE `class`='4' AND `subclass`  between '6' AND '10'  AND `itemset`='0' AND `itemlevel` between '156' AND '160';
UPDATE `item_template` SET `BuyPrice`='1200000' , `SellPrice`='800000' WHERE `class`='4' AND `subclass`  between '6' AND '10'  AND `itemset`='0' AND `itemlevel` between '161' AND '165';
UPDATE `item_template` SET `BuyPrice`='1400000' , `SellPrice`='1000000' WHERE `class`='4' AND `subclass`  between '6' AND '10'  AND `itemset`='0' AND `itemlevel` between '166' AND '180';
UPDATE `item_template` SET `BuyPrice`='1600000' , `SellPrice`='1000000' WHERE `class`='4' AND `subclass`  between '6' AND '10'  AND `itemset`='0' AND `itemlevel` between '166' AND '180';
UPDATE `item_template` SET `BuyPrice`='1800000' , `SellPrice`='1000000' WHERE `class`='4' AND `subclass`  between '6' AND '10'  AND `itemset`='0' AND `itemlevel` between '166' AND '180';
UPDATE `item_template` SET `BuyPrice`='2000000' , `SellPrice`='1000000' WHERE `class`='4' AND `subclass`  between '6' AND '10'  AND `itemset`='0' AND `itemlevel` between '181' AND '200';
UPDATE `item_template` SET `BuyPrice`='2200000' , `SellPrice`='1000000' WHERE `class`='4' AND `subclass`  between '6' AND '10'  AND `itemset`='0' AND `itemlevel` between '201' AND '240';
UPDATE `item_template` SET `BuyPrice`='2400000' , `SellPrice`='1000000' WHERE `class`='4' AND `subclass`  between '6' AND '10'  AND `itemset`='0' AND `itemlevel` between '241' AND '260';

UPDATE `item_template` SET RequiredLevel='10' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' ) AND `RequiredLevel`='0' AND `itemlevel` between '0' AND '12';
UPDATE `item_template` SET RequiredLevel='18' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' ) AND `RequiredLevel`='0' AND `itemlevel` between '13' AND '18';
UPDATE `item_template` SET RequiredLevel='20' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' ) AND `RequiredLevel`='0' AND `itemlevel` between '19' AND '25';
UPDATE `item_template` SET RequiredLevel='24' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' ) AND `RequiredLevel`='0' AND `itemlevel` between '26' AND '30';
UPDATE `item_template` SET RequiredLevel='28' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' ) AND `RequiredLevel`='0' AND `itemlevel` between '31' AND '35';
UPDATE `item_template` SET RequiredLevel='32' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' ) AND `RequiredLevel`='0' AND `itemlevel` between '36' AND '40';
UPDATE `item_template` SET RequiredLevel='38' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' ) AND `RequiredLevel`='0' AND `itemlevel` between '41' AND '46';
UPDATE `item_template` SET RequiredLevel='42' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' ) AND `RequiredLevel`='0' AND `itemlevel` between '47' AND '52';
UPDATE `item_template` SET RequiredLevel='48' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' ) AND `RequiredLevel`='0' AND `itemlevel` between '53' AND '60';
UPDATE `item_template` SET RequiredLevel='54' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' ) AND `RequiredLevel`='0' AND `itemlevel` between '61' AND '65';
UPDATE `item_template` SET RequiredLevel='60' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' ) AND `RequiredLevel`='0' AND `itemlevel` between '65' AND '80';
UPDATE `item_template` SET RequiredLevel='64' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' ) AND `RequiredLevel`='0' AND `itemlevel` between '81' AND '90';
UPDATE `item_template` SET RequiredLevel='70' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' ) AND `RequiredLevel`='0' AND `itemlevel` between '91' AND '180';
UPDATE `item_template` SET RequiredLevel='74' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' ) AND `RequiredLevel`='0' AND `itemlevel` between '181' AND '200';
UPDATE `item_template` SET RequiredLevel='80' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' ) AND `RequiredLevel`='0' AND `itemlevel` between '201' AND '280';

UPDATE `item_template` SET `BuyPrice`='300' , `SellPrice`='200' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' )  AND `itemset`='0' AND `itemlevel` between '0' AND '12';
UPDATE `item_template` SET `BuyPrice`='1000' , `SellPrice`='600' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' )  AND `itemset`='0' AND `itemlevel` between '13' AND '18';
UPDATE `item_template` SET `BuyPrice`='8000' , `SellPrice`='1200' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' )  AND `itemset`='0' AND `itemlevel` between '19' AND '26';
UPDATE `item_template` SET `BuyPrice`='12000' , `SellPrice`='4000' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' )  AND `itemset`='0' AND `itemlevel` between '27' AND '35';
UPDATE `item_template` SET `BuyPrice`='20000' , `SellPrice`='6000' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' )  AND `itemset`='0' AND `itemlevel` between '36' AND '45';
UPDATE `item_template` SET `BuyPrice`='30000' , `SellPrice`='8000' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' )  AND `itemset`='0' AND `itemlevel` between '46' AND '54';
UPDATE `item_template` SET `BuyPrice`='40000' , `SellPrice`='10000' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' )  AND `itemset`='0' AND `itemlevel` between '55' AND '60';
UPDATE `item_template` SET `BuyPrice`='50000' , `SellPrice`='15000' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' )  AND `itemset`='0' AND `itemlevel` between '61' AND '70';
UPDATE `item_template` SET `BuyPrice`='60000' , `SellPrice`='20000' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' )  AND `itemset`='0' AND `itemlevel` between '71' AND '75';
UPDATE `item_template` SET `BuyPrice`='80000' , `SellPrice`='30000' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' )  AND `itemset`='0' AND `itemlevel` between '76' AND '80';
UPDATE `item_template` SET `BuyPrice`='100000' , `SellPrice`='40000' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' )  AND `itemset`='0' AND `itemlevel` between '81' AND '90';
UPDATE `item_template` SET `BuyPrice`='140000' , `SellPrice`='50000' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' )  AND `itemset`='0' AND `itemlevel` between '91' AND '100';
UPDATE `item_template` SET `BuyPrice`='160000' , `SellPrice`='60000' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' )  AND `itemset`='0' AND `itemlevel` between '101' AND '105';
UPDATE `item_template` SET `BuyPrice`='180000' , `SellPrice`='80000' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' )  AND `itemset`='0' AND `itemlevel` between '106' AND '110';
UPDATE `item_template` SET `BuyPrice`='200000' , `SellPrice`='100000' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' )  AND `itemset`='0' AND `itemlevel` between '111' AND '115';
UPDATE `item_template` SET `BuyPrice`='250000' , `SellPrice`='140000' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' )  AND `itemset`='0' AND `itemlevel` between '116' AND '120';
UPDATE `item_template` SET `BuyPrice`='300000' , `SellPrice`='160000' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' )  AND `itemset`='0' AND `itemlevel` between '121' AND '125';
UPDATE `item_template` SET `BuyPrice`='350000' , `SellPrice`='180000' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' )  AND `itemset`='0' AND `itemlevel` between '126' AND '130';
UPDATE `item_template` SET `BuyPrice`='400000' , `SellPrice`='200000' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' )  AND `itemset`='0' AND `itemlevel` between '131' AND '135';
UPDATE `item_template` SET `BuyPrice`='500000' , `SellPrice`='250000' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' )  AND `itemset`='0' AND `itemlevel` between '136' AND '140';
UPDATE `item_template` SET `BuyPrice`='600000' , `SellPrice`='300000' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' )  AND `itemset`='0' AND `itemlevel` between '141' AND '145';
UPDATE `item_template` SET `BuyPrice`='700000' , `SellPrice`='350000' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' )  AND `itemset`='0' AND `itemlevel` between '146' AND '155';
UPDATE `item_template` SET `BuyPrice`='800000' , `SellPrice`='400000' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' )  AND `itemset`='0' AND `itemlevel` between '156' AND '160';
UPDATE `item_template` SET `BuyPrice`='1000000' , `SellPrice`='500000' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' )  AND `itemset`='0' AND `itemlevel` between '161' AND '165';
UPDATE `item_template` SET `BuyPrice`='1200000' , `SellPrice`='600000' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' )  AND `itemset`='0' AND `itemlevel` between '166' AND '180';
UPDATE `item_template` SET `BuyPrice`='1400000' , `SellPrice`='600000' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' )  AND `itemset`='0' AND `itemlevel` between '166' AND '180';
UPDATE `item_template` SET `BuyPrice`='1600000' , `SellPrice`='600000' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' )  AND `itemset`='0' AND `itemlevel` between '166' AND '180';
UPDATE `item_template` SET `BuyPrice`='1800000' , `SellPrice`='600000' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' )  AND `itemset`='0' AND `itemlevel` between '181' AND '200';
UPDATE `item_template` SET `BuyPrice`='2000000' , `SellPrice`='600000' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' )  AND `itemset`='0' AND `itemlevel` between '201' AND '240';
UPDATE `item_template` SET `BuyPrice`='2200000' , `SellPrice`='600000' WHERE `class`='4' AND `InventoryType` IN ('2' , '11' , '12' )  AND `itemset`='0' AND `itemlevel` between '241' AND '260';

UPDATE `item_template` SET `BuyPrice`='300' , `SellPrice`='200' WHERE `class`='4' AND `InventoryType`='16'  AND `itemset`='0' AND `itemlevel` between '0' AND '12';
UPDATE `item_template` SET `BuyPrice`='1000' , `SellPrice`='600' WHERE `class`='4' AND `InventoryType`='16'  AND `itemset`='0' AND `itemlevel` between '13' AND '18';
UPDATE `item_template` SET `BuyPrice`='8000' , `SellPrice`='1200' WHERE `class`='4' AND `InventoryType`='16'  AND `itemset`='0' AND `itemlevel` between '19' AND '26';
UPDATE `item_template` SET `BuyPrice`='12000' , `SellPrice`='4000' WHERE `class`='4' AND `InventoryType`='16'  AND `itemset`='0' AND `itemlevel` between '27' AND '35';
UPDATE `item_template` SET `BuyPrice`='20000' , `SellPrice`='6000' WHERE `class`='4' AND `InventoryType`='16'  AND `itemset`='0' AND `itemlevel` between '36' AND '45';
UPDATE `item_template` SET `BuyPrice`='30000' , `SellPrice`='8000' WHERE `class`='4' AND `InventoryType`='16'  AND `itemset`='0' AND `itemlevel` between '46' AND '54';
UPDATE `item_template` SET `BuyPrice`='40000' , `SellPrice`='10000' WHERE `class`='4' AND `InventoryType`='16'  AND `itemset`='0' AND `itemlevel` between '55' AND '60';
UPDATE `item_template` SET `BuyPrice`='50000' , `SellPrice`='15000' WHERE `class`='4' AND `InventoryType`='16'  AND `itemset`='0' AND `itemlevel` between '61' AND '70';
UPDATE `item_template` SET `BuyPrice`='60000' , `SellPrice`='20000' WHERE `class`='4' AND `InventoryType`='16'  AND `itemset`='0' AND `itemlevel` between '71' AND '75';
UPDATE `item_template` SET `BuyPrice`='80000' , `SellPrice`='30000' WHERE `class`='4' AND `InventoryType`='16'  AND `itemset`='0' AND `itemlevel` between '76' AND '80';
UPDATE `item_template` SET `BuyPrice`='100000' , `SellPrice`='40000' WHERE `class`='4' AND `InventoryType`='16'  AND `itemset`='0' AND `itemlevel` between '81' AND '90';
UPDATE `item_template` SET `BuyPrice`='140000' , `SellPrice`='50000' WHERE `class`='4' AND `InventoryType`='16'  AND `itemset`='0' AND `itemlevel` between '91' AND '100';
UPDATE `item_template` SET `BuyPrice`='160000' , `SellPrice`='60000' WHERE `class`='4' AND `InventoryType`='16'  AND `itemset`='0' AND `itemlevel` between '101' AND '105';
UPDATE `item_template` SET `BuyPrice`='180000' , `SellPrice`='80000' WHERE `class`='4' AND `InventoryType`='16'  AND `itemset`='0' AND `itemlevel` between '106' AND '110';
UPDATE `item_template` SET `BuyPrice`='200000' , `SellPrice`='100000' WHERE `class`='4' AND `InventoryType`='16'  AND `itemset`='0' AND `itemlevel` between '111' AND '115';
UPDATE `item_template` SET `BuyPrice`='250000' , `SellPrice`='140000' WHERE `class`='4' AND `InventoryType`='16'  AND `itemset`='0' AND `itemlevel` between '116' AND '120';
UPDATE `item_template` SET `BuyPrice`='300000' , `SellPrice`='160000' WHERE `class`='4' AND `InventoryType`='16'  AND `itemset`='0' AND `itemlevel` between '121' AND '125';
UPDATE `item_template` SET `BuyPrice`='350000' , `SellPrice`='180000' WHERE `class`='4' AND `InventoryType`='16'  AND `itemset`='0' AND `itemlevel` between '126' AND '130';
UPDATE `item_template` SET `BuyPrice`='400000' , `SellPrice`='200000' WHERE `class`='4' AND `InventoryType`='16'  AND `itemset`='0' AND `itemlevel` between '131' AND '135';
UPDATE `item_template` SET `BuyPrice`='500000' , `SellPrice`='250000' WHERE `class`='4' AND `InventoryType`='16'  AND `itemset`='0' AND `itemlevel` between '136' AND '140';
UPDATE `item_template` SET `BuyPrice`='600000' , `SellPrice`='300000' WHERE `class`='4' AND `InventoryType`='16'  AND `itemset`='0' AND `itemlevel` between '141' AND '145';
UPDATE `item_template` SET `BuyPrice`='700000' , `SellPrice`='350000' WHERE `class`='4' AND `InventoryType`='16'  AND `itemset`='0' AND `itemlevel` between '146' AND '155';
UPDATE `item_template` SET `BuyPrice`='800000' , `SellPrice`='400000' WHERE `class`='4' AND `InventoryType`='16'  AND `itemset`='0' AND `itemlevel` between '156' AND '160';
UPDATE `item_template` SET `BuyPrice`='1000000' , `SellPrice`='500000' WHERE `class`='4' AND `InventoryType`='16'  AND `itemset`='0' AND `itemlevel` between '161' AND '165';
UPDATE `item_template` SET `BuyPrice`='1200000' , `SellPrice`='600000' WHERE `class`='4' AND `InventoryType`='16'  AND `itemset`='0' AND `itemlevel` between '166' AND '180';
UPDATE `item_template` SET `BuyPrice`='1400000' , `SellPrice`='600000' WHERE `class`='4' AND `InventoryType`='16'  AND `itemset`='0' AND `itemlevel` between '166' AND '180';
UPDATE `item_template` SET `BuyPrice`='1600000' , `SellPrice`='600000' WHERE `class`='4' AND `InventoryType`='16'  AND `itemset`='0' AND `itemlevel` between '166' AND '180';
UPDATE `item_template` SET `BuyPrice`='1800000' , `SellPrice`='600000' WHERE `class`='4' AND `InventoryType`='16'  AND `itemset`='0' AND `itemlevel` between '181' AND '200';
UPDATE `item_template` SET `BuyPrice`='2000000' , `SellPrice`='600000' WHERE `class`='4' AND `InventoryType`='16'  AND `itemset`='0' AND `itemlevel` between '201' AND '240';
UPDATE `item_template` SET `BuyPrice`='2200000' , `SellPrice`='600000' WHERE `class`='4' AND `InventoryType`='16'  AND `itemset`='0' AND `itemlevel` between '241' AND '260';


UPDATE `item_template` SET `BuyPrice`='30000' , `SellPrice`='8000' WHERE `class`='4' AND `InventoryType`='4';
UPDATE `item_template` SET `BuyPrice`='30000' , `SellPrice`='8000' WHERE `class`='4' AND `InventoryType`='19';


UPDATE `item_template`  SET  `BuyPrice`='140000' , `SellPrice`='30000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100150');
UPDATE `item_template`  SET  `BuyPrice`='200000' , `SellPrice`='40000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100151');
UPDATE `item_template`  SET  `BuyPrice`='50000' , `SellPrice`='150000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100152');

UPDATE `item_template`  SET  `BuyPrice`='250000' , `SellPrice`='80000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100153');
UPDATE `item_template`  SET  `BuyPrice`='300000' , `SellPrice`='100000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100154');
UPDATE `item_template`  SET  `BuyPrice`='350000' , `SellPrice`='120000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100155');
UPDATE `item_template`  SET  `BuyPrice`='400000' , `SellPrice`='200000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100156');
UPDATE `item_template`  SET  `BuyPrice`='500000' , `SellPrice`='250000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100157');
UPDATE `item_template`  SET  `BuyPrice`='650000' , `SellPrice`='280000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100158');

UPDATE `item_template`  SET  `BuyPrice`='300000' , `SellPrice`='150000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100159');
UPDATE `item_template`  SET  `BuyPrice`='350000' , `SellPrice`='200000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100160');


UPDATE `item_template`  SET  `BuyPrice`='500000' , `SellPrice`='250000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100161');
UPDATE `item_template`  SET  `BuyPrice`='500000' , `SellPrice`='250000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100162');
UPDATE `item_template`  SET  `BuyPrice`='500000' , `SellPrice`='250000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100171');

UPDATE `item_template`  SET  `BuyPrice`='650000' , `SellPrice`='250000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100163');
UPDATE `item_template`  SET  `BuyPrice`='700000' , `SellPrice`='250000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100164');
UPDATE `item_template`  SET  `BuyPrice`='750000' , `SellPrice`='250000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100165');
UPDATE `item_template`  SET  `BuyPrice`='800000' , `SellPrice`='250000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100166');

UPDATE `item_template`  SET  `BuyPrice`='300000' , `SellPrice`='200000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100167');
UPDATE `item_template`  SET  `BuyPrice`='350000' , `SellPrice`='200000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100168');
UPDATE `item_template`  SET  `BuyPrice`='350000' , `SellPrice`='250000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100169');
UPDATE `item_template`  SET  `BuyPrice`='300000' , `SellPrice`='200000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100170');

update `item_template` set `RequiredLevel`='20' where `RequiredLevel`='0' and `class`='0'  and`subclass` between '1' And '7'  and `ItemLevel` between '1' and '20';
update `item_template` set `RequiredLevel`='30' where `RequiredLevel`='0' and `class`='0'  and`subclass` between '1' And '7'  and `ItemLevel` between '21' and '30';
update `item_template` set `RequiredLevel`='40' where `RequiredLevel`='0' and `class`='0'  and`subclass` between '1' And '7'  and `ItemLevel` between '31' and '40';
update `item_template` set `RequiredLevel`='50' where `RequiredLevel`='0' and `class`='0'  and`subclass` between '1' And '7'  and `ItemLevel` between '41' and '50';
update `item_template` set `RequiredLevel`='60' where `RequiredLevel`='0' and `class`='0'  and`subclass` between '1' And '7'  and `ItemLevel` between '51' and '65';
update `item_template` set `RequiredLevel`='70' where `RequiredLevel`='0' and `class`='0'  and`subclass` between '1' And '7'  and `ItemLevel` between '66' and '75';
update `item_template` set `RequiredLevel`='80' where `RequiredLevel`='0' and `class`='0'  and`subclass` between '1' And '7'  and `ItemLevel` between '76' and '100';

UPDATE `item_template`  SET  `BuyPrice`='1000' , `SellPrice`='20' WHERE `class`='0' AND `subclass` between '1' AND '7' AND `itemlevel` between '0' AND '10';
UPDATE `item_template`  SET  `BuyPrice`='4000' , `SellPrice`='100' WHERE  `class`='0' AND `subclass` between '1' AND '7'  AND `itemlevel` between '11' AND '20';
UPDATE `item_template`  SET  `BuyPrice`='8000' , `SellPrice`='200' WHERE `class`='0' AND `subclass` between '1' AND '7'  AND `itemlevel` between '21' AND '30';
UPDATE `item_template`  SET  `BuyPrice`='10000' , `SellPrice`='300' WHERE `class`='0' AND `subclass` between '1' AND '7'  AND `itemlevel` between '31' AND '40';
UPDATE `item_template`  SET  `BuyPrice`='12000' , `SellPrice`='400' WHERE  `class`='0' AND `subclass` between '1' AND '7'  AND `itemlevel` between '41' AND '50';
UPDATE `item_template`  SET  `BuyPrice`='18000' , `SellPrice`='600' WHERE  `class`='0' AND `subclass` between '1' AND '7'  AND `itemlevel` between '51' AND '60';
UPDATE `item_template`  SET  `BuyPrice`='32000' , `SellPrice`='800' WHERE `class`='0' AND `subclass` between '1' AND '7'  AND `itemlevel` between '61' AND '65';
UPDATE `item_template`  SET  `BuyPrice`='48000' , `SellPrice`='1000' WHERE  `class`='0' AND `subclass` between '1' AND '7'  AND `itemlevel` between '66' AND '70';
UPDATE `item_template`  SET  `BuyPrice`='62000' , `SellPrice`='2000' WHERE  `class`='0' AND `subclass` between '1' AND '7'  AND `itemlevel` between '71' AND '75';
UPDATE `item_template`  SET  `BuyPrice`='82000' , `SellPrice`='2000' WHERE  `class`='0' AND `subclass` between '1' AND '7'  AND `itemlevel` between '76' AND '85';
UPDATE `item_template`  SET  `BuyPrice`='142000' , `SellPrice`='2000' WHERE  `class`='0' AND `subclass` between '1' AND '7'  AND `itemlevel` between '86' AND '90';
UPDATE `item_template`  SET  `BuyPrice`='182000' , `SellPrice`='2000' WHERE  `class`='0' AND `subclass` between '1' AND '7'  AND `itemlevel` between '91' AND '100';

UPDATE `item_template`  SET  `BuyPrice`='10000' , `SellPrice`='200' WHERE `class`='3' AND `subclass` between '0' AND '8' AND `itemlevel` between '0' AND '10';
UPDATE `item_template`  SET  `BuyPrice`='40000' , `SellPrice`='1000' WHERE  `class`='3' AND `subclass` between '0' AND '8'  AND `itemlevel` between '11' AND '20';
UPDATE `item_template`  SET  `BuyPrice`='80000' , `SellPrice`='2000' WHERE `class`='3' AND `subclass` between '0' AND '8'  AND `itemlevel` between '21' AND '30';
UPDATE `item_template`  SET  `BuyPrice`='100000' , `SellPrice`='3000' WHERE `class`='3' AND `subclass` between '0' AND '8'  AND `itemlevel` between '31' AND '40';
UPDATE `item_template`  SET  `BuyPrice`='120000' , `SellPrice`='4000' WHERE  `class`='3' AND `subclass` between '0' AND '8'  AND `itemlevel` between '41' AND '50';
UPDATE `item_template`  SET  `BuyPrice`='180000' , `SellPrice`='6000' WHERE  `class`='3' AND `subclass` between '0' AND '8'  AND `itemlevel` between '51' AND '60';
UPDATE `item_template`  SET  `BuyPrice`='320000' , `SellPrice`='8000' WHERE `class`='3' AND `subclass` between '0' AND '8'  AND `itemlevel` between '61' AND '65';
UPDATE `item_template`  SET  `BuyPrice`='480000' , `SellPrice`='10000' WHERE  `class`='3' AND `subclass` between '0' AND '8'  AND `itemlevel` between '66' AND '70';
UPDATE `item_template`  SET  `BuyPrice`='620000' , `SellPrice`='20000' WHERE  `class`='3' AND `subclass` between '0' AND '8'  AND `itemlevel` between '71' AND '90';
UPDATE `item_template`  SET  `BuyPrice`='700000' , `SellPrice`='20000' WHERE  `class`='3' AND `subclass` between '0' AND '8'  AND `itemlevel` between '91' AND '100';
UPDATE `item_template`  SET  `BuyPrice`='780000' , `SellPrice`='20000' WHERE  `class`='3' AND `subclass` between '0' AND '8'  AND `itemlevel` between '101' AND '129';
UPDATE `item_template`  SET  `BuyPrice`='900000' , `SellPrice`='20000' WHERE  `class`='3' AND `subclass` between '0' AND '8'  AND `itemlevel` between '130' AND '150';

UPDATE `item_template`  SET  `BuyPrice`='1000' , `SellPrice`='10' WHERE `class`='6' AND `subclass` between '2' AND '3' AND `itemlevel` between '0' AND '20';
UPDATE `item_template`  SET  `BuyPrice`='4000' , `SellPrice`='10' WHERE  `class`='6' AND `subclass` between '2' AND '3'  AND `itemlevel` between '21' AND '30';
UPDATE `item_template`  SET  `BuyPrice`='8000' , `SellPrice`='20' WHERE `class`='6' AND `subclass` between '2' AND '3'  AND `itemlevel` between '31' AND '40';
UPDATE `item_template`  SET  `BuyPrice`='10000' , `SellPrice`='30' WHERE `class`='6' AND `subclass` between '2' AND '3'  AND `itemlevel` between '41' AND '50';
UPDATE `item_template`  SET  `BuyPrice`='12000' , `SellPrice`='40' WHERE  `class`='6' AND `subclass` between '2' AND '3'  AND `itemlevel` between '51' AND '60';
UPDATE `item_template`  SET  `BuyPrice`='18000' , `SellPrice`='60' WHERE  `class`='6' AND `subclass` between '2' AND '3'  AND `itemlevel` between '61' AND '70';
UPDATE `item_template`  SET  `BuyPrice`='32000' , `SellPrice`='80' WHERE `class`='6' AND `subclass` between '2' AND '3'  AND `itemlevel` between '71' AND '85';
UPDATE `item_template`  SET  `BuyPrice`='48000' , `SellPrice`='100' WHERE  `class`='6' AND `subclass` between '2' AND '3'  AND `itemlevel` between '86' AND '100';
UPDATE `item_template`  SET  `BuyPrice`='62000' , `SellPrice`='200' WHERE  `class`='6' AND `subclass` between '2' AND '3'  AND `itemlevel` between '101' AND '120';
UPDATE `item_template`  SET  `BuyPrice`='68000' , `SellPrice`='200' WHERE  `class`='6' AND `subclass` between '2' AND '3'  AND `itemlevel` between '121' AND '140';
UPDATE `item_template`  SET  `BuyPrice`='82000' , `SellPrice`='200' WHERE  `class`='6' AND `subclass` between '2' AND '3'  AND `itemlevel` between '141' AND '190';
UPDATE `item_template`  SET  `BuyPrice`='120000' , `SellPrice`='200' WHERE  `class`='6' AND `subclass` between '2' AND '3'  AND `itemlevel` between '191' AND '220';
UPDATE `item_template`  SET  `BuyPrice`='160000' , `SellPrice`='200' WHERE  `class`='6' AND `subclass` between '2' AND '3'  AND `itemlevel` between '221' AND '240';

UPDATE `item_template`  SET  `BuyPrice`='1000' , `SellPrice`='100' WHERE `class`='1' AND `itemlevel` between '0' AND '10';
UPDATE `item_template`  SET  `BuyPrice`='6000' , `SellPrice`='1000' WHERE `class`='1' AND `itemlevel` between '11' AND '20';
UPDATE `item_template`  SET  `BuyPrice`='16000' , `SellPrice`='1000' WHERE `class`='1' AND `itemlevel` between '21' AND '30';
UPDATE `item_template`  SET  `BuyPrice`='80000' , `SellPrice`='10000' WHERE `class`='1' AND `itemlevel` between '31' AND '40';
UPDATE `item_template`  SET  `BuyPrice`='100000' , `SellPrice`='30000' WHERE `class`='1' AND `itemlevel` between '41' AND '50';
UPDATE `item_template`  SET  `BuyPrice`='140000' , `SellPrice`='40000' WHERE `class`='1' AND `itemlevel` between '51' AND '60';
UPDATE `item_template`  SET  `BuyPrice`='180000' , `SellPrice`='80000' WHERE `class`='1' AND `itemlevel` between '61' AND '70';
UPDATE `item_template`  SET  `BuyPrice`='220000' , `SellPrice`='80000' WHERE `class`='1' AND `itemlevel` between '71' AND '80';
UPDATE `item_template`  SET  `BuyPrice`='280000' , `SellPrice`='80000' WHERE `class`='1' AND `itemlevel` between '81' AND '90';
UPDATE `item_template`  SET  `BuyPrice`='300000' , `SellPrice`='80000' WHERE `class`='1' AND `itemlevel` between '91' AND '100';
UPDATE `item_template`  SET  `BuyPrice`='380000' , `SellPrice`='80000' WHERE `class`='1' AND `itemlevel` between '101' AND '140';

UPDATE `item_template`  SET  `BuyPrice`='1000' , `SellPrice`='100' WHERE `class`='11' AND `itemlevel` between '0' AND '10';
UPDATE `item_template`  SET  `BuyPrice`='6000' , `SellPrice`='1000' WHERE `class`='11' AND `itemlevel` between '11' AND '20';
UPDATE `item_template`  SET  `BuyPrice`='16000' , `SellPrice`='1000' WHERE `class`='11' AND `itemlevel` between '21' AND '30';
UPDATE `item_template`  SET  `BuyPrice`='50000' , `SellPrice`='10000' WHERE `class`='11' AND `itemlevel` between '31' AND '40';
UPDATE `item_template`  SET  `BuyPrice`='80000' , `SellPrice`='30000' WHERE `class`='11' AND `itemlevel` between '41' AND '50';
UPDATE `item_template`  SET  `BuyPrice`='100000' , `SellPrice`='40000' WHERE `class`='11' AND `itemlevel` between '51' AND '60';
UPDATE `item_template`  SET  `BuyPrice`='140000' , `SellPrice`='80000' WHERE `class`='11' AND `itemlevel` between '61' AND '70';
UPDATE `item_template`  SET  `BuyPrice`='180000' , `SellPrice`='80000' WHERE `class`='11' AND `itemlevel` between '71' AND '80';
UPDATE `item_template`  SET  `BuyPrice`='200000' , `SellPrice`='80000' WHERE `class`='11' AND `itemlevel` between '81' AND '90';
UPDATE `item_template`  SET  `BuyPrice`='240000' , `SellPrice`='80000' WHERE `class`='11' AND `itemlevel` between '91' AND '100';
UPDATE `item_template`  SET  `BuyPrice`='300000' , `SellPrice`='80000' WHERE `class`='11' AND `itemlevel` between '101' AND '140';

UPDATE `item_template`  SET  `BuyPrice`='10000' , `SellPrice`='6000' WHERE `class`='13' AND `quality`='1';
UPDATE `item_template`  SET  `BuyPrice`='30000' , `SellPrice`='10000' WHERE `class`='13' AND `quality`='2';
UPDATE `item_template`  SET  `BuyPrice`='50000' , `SellPrice`='10000' WHERE `class`='13' AND `quality`='3';
UPDATE `item_template`  SET  `BuyPrice`='80000' , `SellPrice`='10000' WHERE `class`='13' AND `quality`='4';

UPDATE `item_template`  SET  `BuyPrice`='1000' , `SellPrice`='100' WHERE `class`='9' AND `itemlevel` between '0' AND '10';
UPDATE `item_template`  SET  `BuyPrice`='6000' , `SellPrice`='1000' WHERE `class`='9' AND `itemlevel` between '11' AND '20';
UPDATE `item_template`  SET  `BuyPrice`='16000' , `SellPrice`='1000' WHERE `class`='9' AND `itemlevel` between '21' AND '30';
UPDATE `item_template`  SET  `BuyPrice`='80000' , `SellPrice`='10000' WHERE `class`='9' AND `itemlevel` between '31' AND '40';
UPDATE `item_template`  SET  `BuyPrice`='180000' , `SellPrice`='30000' WHERE `class`='9' AND `itemlevel` between '41' AND '50';
UPDATE `item_template`  SET  `BuyPrice`='220000' , `SellPrice`='40000' WHERE `class`='9' AND `itemlevel` between '51' AND '60';
UPDATE `item_template`  SET  `BuyPrice`='300000' , `SellPrice`='80000' WHERE `class`='9' AND `itemlevel` between '61' AND '70';
UPDATE `item_template`  SET  `BuyPrice`='400000' , `SellPrice`='80000' WHERE `class`='9' AND `itemlevel` between '71' AND '80';
UPDATE `item_template`  SET  `BuyPrice`='600000' , `SellPrice`='80000' WHERE `class`='9' AND `itemlevel` between '81' AND '90';
UPDATE `item_template`  SET  `BuyPrice`='800000' , `SellPrice`='80000' WHERE `class`='9' AND `itemlevel` between '91' AND '100';
UPDATE `item_template`  SET  `BuyPrice`='1200000' , `SellPrice`='80000' WHERE `class`='9' AND `itemlevel` between '101' AND '120';

UPDATE `item_template`  SET  `BuyPrice`='8000' , `SellPrice`='1000' WHERE `class`='5';
UPDATE `item_template`  SET  `BuyPrice`='8000' , `SellPrice`='2000' WHERE `class`='15' and `subclass`='1' and `itemlevel` between '0' and '29';
UPDATE `item_template`  SET  `BuyPrice`='10000' , `SellPrice`='4000' WHERE `class`='15' and `subclass`='1' and `itemlevel` between '30' and '59';
UPDATE `item_template`  SET  `BuyPrice`='20000' , `SellPrice`='10000' WHERE `class`='15' and `subclass`='1' and `itemlevel` between '60' and '80';
UPDATE `item_template`  SET  `BuyPrice`='40000' , `SellPrice`='10000' WHERE `class`='15' and `subclass`='1' and `itemlevel` between '81' and '120';
UPDATE `item_template`  SET  `BuyPrice`='60000' , `SellPrice`='10000' WHERE `class`='15' and `subclass`='1' and `itemlevel` between '121' and '140';

UPDATE `item_template`  SET  `BuyPrice`='1000000' , `SellPrice`='200000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100214') AND `itemlevel` between '0' and '39';
UPDATE `item_template`  SET  `BuyPrice`='1500000' , `SellPrice`='200000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100214') AND `itemlevel` between '40' and '59';
UPDATE `item_template`  SET  `BuyPrice`='2000000' , `SellPrice`='200000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100214') AND `itemlevel` between '60' and '64';
UPDATE `item_template`  SET  `BuyPrice`='3000000' , `SellPrice`='200000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100214') AND `itemlevel` between '65' and '70';
UPDATE `item_template`  SET  `BuyPrice`='4000000' , `SellPrice`='200000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100214') AND `itemlevel` between '71' and '200';

UPDATE `item_template`  SET  `BuyPrice`='1000' , `SellPrice`='100' WHERE `class`='7' AND `subclass`  between '0' AND '4' AND `itemlevel` between '0' AND '10';
UPDATE `item_template`  SET  `BuyPrice`='5000' , `SellPrice`='1000' WHERE `class`='7' AND `subclass`  between '0' AND '4' AND `itemlevel` between '11' AND '20';
UPDATE `item_template`  SET  `BuyPrice`='8500' , `SellPrice`='2000' WHERE `class`='7' AND `subclass`  between '0' AND '4' AND `itemlevel` between '21' AND '30';
UPDATE `item_template`  SET  `BuyPrice`='12000' , `SellPrice`='6000' WHERE `class`='7' AND `subclass`  between '0' AND '4' AND `itemlevel` between '31' AND '50';
UPDATE `item_template`  SET  `BuyPrice`='20000' , `SellPrice`='8000' WHERE `class`='7' AND `subclass`  between '0' AND '4' AND `itemlevel` between '51' AND '60';
UPDATE `item_template`  SET  `BuyPrice`='40000' , `SellPrice`='10000' WHERE `class`='7' AND `subclass`  between '0' AND '4' AND `itemlevel` between '61' AND '65';
UPDATE `item_template`  SET  `BuyPrice`='60000' , `SellPrice`='10000' WHERE `class`='7' AND `subclass`  between '0' AND '4' AND `itemlevel` between '66' AND '70';
UPDATE `item_template`  SET  `BuyPrice`='80000' , `SellPrice`='10000' WHERE `class`='7' AND `subclass`  between '0' AND '4' AND `itemlevel` between '71' AND '90';
UPDATE `item_template`  SET  `BuyPrice`='120000' , `SellPrice`='10000' WHERE `class`='7' AND `subclass`  between '0' AND '4' AND `itemlevel` between '91' AND '140';

UPDATE `item_template`  SET  `BuyPrice`='1000' , `SellPrice`='100' WHERE `class`='7' AND `subclass`  between '5' AND '6' AND `itemlevel` between '0' AND '10';
UPDATE `item_template`  SET  `BuyPrice`='3000' , `SellPrice`='1000' WHERE `class`='7' AND `subclass`  between '5' AND '6' AND `itemlevel` between '11' AND '20';
UPDATE `item_template`  SET  `BuyPrice`='6000' , `SellPrice`='2000' WHERE `class`='7' AND `subclass`  between '5' AND '6' AND `itemlevel` between '21' AND '30';
UPDATE `item_template`  SET  `BuyPrice`='8000' , `SellPrice`='6000' WHERE `class`='7' AND `subclass`  between '5' AND '6' AND `itemlevel` between '31' AND '50';
UPDATE `item_template`  SET  `BuyPrice`='10000' , `SellPrice`='8000' WHERE `class`='7' AND `subclass`  between '5' AND '6' AND `itemlevel` between '51' AND '60';
UPDATE `item_template`  SET  `BuyPrice`='12000' , `SellPrice`='1000' WHERE `class`='7' AND `subclass`  between '5' AND '6' AND `itemlevel` between '61' AND '65';
UPDATE `item_template`  SET  `BuyPrice`='16000' , `SellPrice`='1000' WHERE `class`='7' AND `subclass`  between '5' AND '6' AND `itemlevel` between '66' AND '70';
UPDATE `item_template`  SET  `BuyPrice`='20000' , `SellPrice`='10000' WHERE `class`='7' AND `subclass`  between '5' AND '6' AND `itemlevel` between '71' AND '90';
UPDATE `item_template`  SET  `BuyPrice`='25000' , `SellPrice`='10000' WHERE `class`='7' AND `subclass`  between '5' AND '6' AND `itemlevel` between '91' AND '140';

UPDATE `item_template`  SET  `BuyPrice`='1000' , `SellPrice`='100' WHERE `class`='7' AND `subclass`='7' AND `itemlevel` between '0' AND '10';
UPDATE `item_template`  SET  `BuyPrice`='5000' , `SellPrice`='1000' WHERE `class`='7' AND `subclass`='7' AND `itemlevel` between '11' AND '20';
UPDATE `item_template`  SET  `BuyPrice`='8500' , `SellPrice`='2000' WHERE `class`='7' AND `subclass`='7' AND `itemlevel` between '21' AND '30';
UPDATE `item_template`  SET  `BuyPrice`='12000' , `SellPrice`='6000' WHERE `class`='7' AND `subclass`='7' AND `itemlevel` between '31' AND '50';
UPDATE `item_template`  SET  `BuyPrice`='20000' , `SellPrice`='8000' WHERE `class`='7' AND `subclass`='7' AND `itemlevel` between '51' AND '60';
UPDATE `item_template`  SET  `BuyPrice`='40000' , `SellPrice`='10000' WHERE `class`='7' AND `subclass`='7' AND `itemlevel` between '61' AND '65';
UPDATE `item_template`  SET  `BuyPrice`='60000' , `SellPrice`='10000' WHERE `class`='7' AND `subclass`='7' AND `itemlevel` between '66' AND '70';
UPDATE `item_template`  SET  `BuyPrice`='80000' , `SellPrice`='10000' WHERE `class`='7' AND `subclass`='7' AND `itemlevel` between '71' AND '90';
UPDATE `item_template`  SET  `BuyPrice`='120000' , `SellPrice`='10000' WHERE `class`='7' AND `subclass`='7' AND `itemlevel` between '91' AND '140';

UPDATE `item_template`  SET  `BuyPrice`='1000' , `SellPrice`='100' WHERE `class`='7' AND `subclass`  between '8' AND '9' AND `itemlevel` between '0' AND '10';
UPDATE `item_template`  SET  `BuyPrice`='3000' , `SellPrice`='1000' WHERE `class`='7' AND `subclass`  between '8' AND '9' AND `itemlevel` between '11' AND '20';
UPDATE `item_template`  SET  `BuyPrice`='4000' , `SellPrice`='2000' WHERE `class`='7' AND `subclass`  between '8' AND '9' AND `itemlevel` between '21' AND '30';
UPDATE `item_template`  SET  `BuyPrice`='6000' , `SellPrice`='800' WHERE `class`='7' AND `subclass`  between '8' AND '9' AND `itemlevel` between '31' AND '50';
UPDATE `item_template`  SET  `BuyPrice`='8000' , `SellPrice`='800' WHERE `class`='7' AND `subclass`  between '8' AND '9' AND `itemlevel` between '51' AND '60';
UPDATE `item_template`  SET  `BuyPrice`='10000' , `SellPrice`='1000' WHERE `class`='7' AND `subclass`  between '8' AND '9' AND `itemlevel` between '61' AND '65';
UPDATE `item_template`  SET  `BuyPrice`='12000' , `SellPrice`='1000' WHERE `class`='7' AND `subclass`  between '8' AND '9' AND `itemlevel` between '66' AND '70';
UPDATE `item_template`  SET  `BuyPrice`='14000' , `SellPrice`='6000' WHERE `class`='7' AND `subclass`  between '8' AND '9' AND `itemlevel` between '71' AND '90';
UPDATE `item_template`  SET  `BuyPrice`='18000' , `SellPrice`='6000' WHERE `class`='7' AND `subclass`  between '8' AND '9' AND `itemlevel` between '91' AND '140';

UPDATE `item_template`  SET  `BuyPrice`='1000' , `SellPrice`='100' WHERE `class`='7' AND `subclass`='10' AND `itemlevel` between '0' AND '10';
UPDATE `item_template`  SET  `BuyPrice`='3000' , `SellPrice`='1000' WHERE `class`='7' AND `subclass`='10' AND `itemlevel` between '11' AND '20';
UPDATE `item_template`  SET  `BuyPrice`='6000' , `SellPrice`='2000' WHERE `class`='7' AND `subclass`='10' AND `itemlevel` between '21' AND '30';
UPDATE `item_template`  SET  `BuyPrice`='8000' , `SellPrice`='6000' WHERE `class`='7' AND `subclass`='10' AND `itemlevel` between '31' AND '50';
UPDATE `item_template`  SET  `BuyPrice`='10000' , `SellPrice`='8000' WHERE `class`='7' AND `subclass`='10' AND `itemlevel` between '51' AND '60';
UPDATE `item_template`  SET  `BuyPrice`='12000' , `SellPrice`='1000' WHERE `class`='7' AND `subclass`='10' AND `itemlevel` between '61' AND '65';
UPDATE `item_template`  SET  `BuyPrice`='16000' , `SellPrice`='1000' WHERE `class`='7' AND `subclass`='10' AND `itemlevel` between '66' AND '70';
UPDATE `item_template`  SET  `BuyPrice`='20000' , `SellPrice`='10000' WHERE `class`='7' AND `subclass`='10' AND `itemlevel` between '71' AND '90';
UPDATE `item_template`  SET  `BuyPrice`='25000' , `SellPrice`='10000' WHERE `class`='7' AND `subclass`='10' AND `itemlevel` between '91' AND '140';

UPDATE `item_template`  SET  `BuyPrice`='1000' , `SellPrice`='100' WHERE `class`='7' AND `subclass`  between '11' AND '13' AND `itemlevel` between '0' AND '10';
UPDATE `item_template`  SET  `BuyPrice`='3000' , `SellPrice`='1000' WHERE `class`='7' AND `subclass`  between '11' AND '13' AND `itemlevel` between '11' AND '20';
UPDATE `item_template`  SET  `BuyPrice`='4000' , `SellPrice`='2000' WHERE `class`='7' AND `subclass`  between '11' AND '13' AND `itemlevel` between '21' AND '30';
UPDATE `item_template`  SET  `BuyPrice`='6000' , `SellPrice`='800' WHERE `class`='7' AND `subclass`  between '11' AND '13' AND `itemlevel` between '31' AND '50';
UPDATE `item_template`  SET  `BuyPrice`='8000' , `SellPrice`='800' WHERE `class`='7' AND `subclass`  between '11' AND '13' AND `itemlevel` between '51' AND '60';
UPDATE `item_template`  SET  `BuyPrice`='10000' , `SellPrice`='1000' WHERE `class`='7' AND `subclass`  between '11' AND '13' AND `itemlevel` between '61' AND '65';
UPDATE `item_template`  SET  `BuyPrice`='12000' , `SellPrice`='1000' WHERE `class`='7' AND `subclass`  between '11' AND '13' AND `itemlevel` between '66' AND '70';
UPDATE `item_template`  SET  `BuyPrice`='14000' , `SellPrice`='6000' WHERE `class`='7' AND `subclass`  between '11' AND '13' AND `itemlevel` between '71' AND '90';
UPDATE `item_template`  SET  `BuyPrice`='18000' , `SellPrice`='6000' WHERE `class`='7' AND `subclass`  between '11' AND '13' AND `itemlevel` between '91' AND '140';

UPDATE `item_template`  SET  `BuyPrice`='10000' , `SellPrice`='1000' WHERE `class`='7' AND `subclass`  between '14' AND '15' AND `itemlevel` between '0' AND '10';
UPDATE `item_template`  SET  `BuyPrice`='30000' , `SellPrice`='10000' WHERE `class`='7' AND `subclass`  between '14' AND '15' AND `itemlevel` between '11' AND '40';
UPDATE `item_template`  SET  `BuyPrice`='40000' , `SellPrice`='20000' WHERE `class`='7' AND `subclass`  between '14' AND '15' AND `itemlevel` between '41' AND '70';
UPDATE `item_template`  SET  `BuyPrice`='60000' , `SellPrice`='8000' WHERE `class`='7' AND `subclass`  between '14' AND '15' AND `itemlevel` between '71' AND '120';

UPDATE `item_template`  SET  `BuyPrice`='100000' , `SellPrice`='8000' WHERE `class`='15' AND `subclass`='2' AND `itemlevel` between '0' AND '30';
UPDATE `item_template`  SET  `BuyPrice`='200000' , `SellPrice`='18000' WHERE `class`='15' AND `subclass`='2' AND `itemlevel` between '31' AND '40';
UPDATE `item_template`  SET  `BuyPrice`='400000' , `SellPrice`='48000' WHERE `class`='15' AND `subclass`='2' AND `itemlevel` between '41' AND '50';
UPDATE `item_template`  SET  `BuyPrice`='600000' , `SellPrice`='68000' WHERE `class`='15' AND `subclass`='2' AND `itemlevel` between '51' AND '80';
UPDATE `item_template`  SET  `BuyPrice`='850000' , `SellPrice`='88000' WHERE `class`='15' AND `subclass`='2' AND `itemlevel` between '81' AND '200';

UPDATE `item_template`  SET  `BuyPrice`='8000' , `SellPrice`='1000' WHERE `class`='12'  AND `itemlevel` ='0';
UPDATE `item_template`  SET  `BuyPrice`='18000' , `SellPrice`='6000' WHERE `class`='12'  AND `itemlevel` ='1';
UPDATE `item_template`  SET  `BuyPrice`='20000' , `SellPrice`='8000' WHERE `class`='12'  AND `itemlevel` BETWEEN '2' AND '8';
UPDATE `item_template`  SET  `BuyPrice`='30000' , `SellPrice`='8000' WHERE `class`='12'  AND `itemlevel` BETWEEN '9' AND '15';
UPDATE `item_template`  SET  `BuyPrice`='40000' , `SellPrice`='18000' WHERE `class`='12'  AND `itemlevel` BETWEEN '16' AND '25';
UPDATE `item_template`  SET  `BuyPrice`='60000' , `SellPrice`='28000' WHERE `class`='12'  AND `itemlevel` BETWEEN '26' AND '35';
UPDATE `item_template`  SET  `BuyPrice`='80000' , `SellPrice`='38000' WHERE `class`='12'  AND `itemlevel` BETWEEN '36' AND '45';
UPDATE `item_template`  SET  `BuyPrice`='100000' , `SellPrice`='48000' WHERE `class`='12'  AND `itemlevel` BETWEEN '46' AND '55';
UPDATE `item_template`  SET  `BuyPrice`='120000' , `SellPrice`='68000' WHERE `class`='12'  AND `itemlevel` BETWEEN '56' AND '65';
UPDATE `item_template`  SET  `BuyPrice`='140000' , `SellPrice`='88000' WHERE `class`='12'  AND `itemlevel` BETWEEN '66' AND '75';
UPDATE `item_template`  SET  `BuyPrice`='180000' , `SellPrice`='100000' WHERE `class`='12'  AND `itemlevel` BETWEEN '76' AND '90';
UPDATE `item_template`  SET  `BuyPrice`='280000' , `SellPrice`='120000' WHERE `class`='12'  AND `itemlevel` BETWEEN '91' AND '160';

UPDATE `item_template`  SET  `BuyPrice`='30000' , `SellPrice`='6000' WHERE `class`='15' AND `subclass`='3' AND `itemlevel` = '0' ;
UPDATE `item_template`  SET  `BuyPrice`='60000' , `SellPrice`='6000' WHERE `class`='15' AND `subclass`='3' AND `itemlevel` = '1' ;
UPDATE `item_template`  SET  `BuyPrice`='80000' , `SellPrice`='8000' WHERE `class`='15' AND `subclass`='3' AND `itemlevel` = '5' ;
UPDATE `item_template`  SET  `BuyPrice`='120000' , `SellPrice`='12000' WHERE `class`='15' AND `subclass`='3' AND `itemlevel` BETWEEN '6' AND '90';

UPDATE `item_template`  SET  `BuyPrice`='1000000' , `SellPrice`='200000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100255') AND `itemlevel` between '0' and '39';
UPDATE `item_template`  SET  `BuyPrice`='1500000' , `SellPrice`='200000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100255') AND `itemlevel` between '40' and '59';
UPDATE `item_template`  SET  `BuyPrice`='2000000' , `SellPrice`='200000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100255') AND `itemlevel` between '60' and '64';
UPDATE `item_template`  SET  `BuyPrice`='3000000' , `SellPrice`='200000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100255') AND `itemlevel` between '65' and '70';
UPDATE `item_template`  SET  `BuyPrice`='4000000' , `SellPrice`='200000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='100255') AND `itemlevel` between '71' and '200';

UPDATE `item_template` SET `BuyPrice`='300' , `SellPrice`='200' WHERE `class`='4' AND `InventoryType`='23'  AND `itemset`='0' AND `itemlevel` between '0' AND '12';
UPDATE `item_template` SET `BuyPrice`='1000' , `SellPrice`='600' WHERE `class`='4' AND `InventoryType`='23'  AND `itemset`='0' AND `itemlevel` between '13' AND '18';
UPDATE `item_template` SET `BuyPrice`='8000' , `SellPrice`='1200' WHERE `class`='4' AND `InventoryType`='23'  AND `itemset`='0' AND `itemlevel` between '19' AND '26';
UPDATE `item_template` SET `BuyPrice`='12000' , `SellPrice`='4000' WHERE `class`='4' AND `InventoryType`='23'  AND `itemset`='0' AND `itemlevel` between '27' AND '35';
UPDATE `item_template` SET `BuyPrice`='20000' , `SellPrice`='6000' WHERE `class`='4' AND `InventoryType`='23'  AND `itemset`='0' AND `itemlevel` between '36' AND '45';
UPDATE `item_template` SET `BuyPrice`='30000' , `SellPrice`='8000' WHERE `class`='4' AND `InventoryType`='23'  AND `itemset`='0' AND `itemlevel` between '46' AND '54';
UPDATE `item_template` SET `BuyPrice`='40000' , `SellPrice`='10000' WHERE `class`='4' AND `InventoryType`='23'  AND `itemset`='0' AND `itemlevel` between '55' AND '60';
UPDATE `item_template` SET `BuyPrice`='50000' , `SellPrice`='15000' WHERE `class`='4' AND `InventoryType`='23'  AND `itemset`='0' AND `itemlevel` between '61' AND '70';
UPDATE `item_template` SET `BuyPrice`='60000' , `SellPrice`='20000' WHERE `class`='4' AND `InventoryType`='23'  AND `itemset`='0' AND `itemlevel` between '71' AND '75';
UPDATE `item_template` SET `BuyPrice`='80000' , `SellPrice`='30000' WHERE `class`='4' AND `InventoryType`='23'  AND `itemset`='0' AND `itemlevel` between '76' AND '80';
UPDATE `item_template` SET `BuyPrice`='100000' , `SellPrice`='40000' WHERE `class`='4' AND `InventoryType`='23'  AND `itemset`='0' AND `itemlevel` between '81' AND '90';
UPDATE `item_template` SET `BuyPrice`='140000' , `SellPrice`='50000' WHERE `class`='4' AND `InventoryType`='23'  AND `itemset`='0' AND `itemlevel` between '91' AND '100';
UPDATE `item_template` SET `BuyPrice`='160000' , `SellPrice`='60000' WHERE `class`='4' AND `InventoryType`='23'  AND `itemset`='0' AND `itemlevel` between '101' AND '105';
UPDATE `item_template` SET `BuyPrice`='180000' , `SellPrice`='80000' WHERE `class`='4' AND `InventoryType`='23'  AND `itemset`='0' AND `itemlevel` between '106' AND '110';
UPDATE `item_template` SET `BuyPrice`='200000' , `SellPrice`='100000' WHERE `class`='4' AND `InventoryType`='23'  AND `itemset`='0' AND `itemlevel` between '111' AND '115';
UPDATE `item_template` SET `BuyPrice`='250000' , `SellPrice`='140000' WHERE `class`='4' AND `InventoryType`='23'  AND `itemset`='0' AND `itemlevel` between '116' AND '120';
UPDATE `item_template` SET `BuyPrice`='300000' , `SellPrice`='160000' WHERE `class`='4' AND `InventoryType`='23'  AND `itemset`='0' AND `itemlevel` between '121' AND '125';
UPDATE `item_template` SET `BuyPrice`='350000' , `SellPrice`='180000' WHERE `class`='4' AND `InventoryType`='23'  AND `itemset`='0' AND `itemlevel` between '126' AND '130';
UPDATE `item_template` SET `BuyPrice`='400000' , `SellPrice`='200000' WHERE `class`='4' AND `InventoryType`='23'  AND `itemset`='0' AND `itemlevel` between '131' AND '135';
UPDATE `item_template` SET `BuyPrice`='500000' , `SellPrice`='250000' WHERE `class`='4' AND `InventoryType`='23'  AND `itemset`='0' AND `itemlevel` between '136' AND '140';
UPDATE `item_template` SET `BuyPrice`='600000' , `SellPrice`='300000' WHERE `class`='4' AND `InventoryType`='23'  AND `itemset`='0' AND `itemlevel` between '141' AND '145';
UPDATE `item_template` SET `BuyPrice`='700000' , `SellPrice`='350000' WHERE `class`='4' AND `InventoryType`='23'  AND `itemset`='0' AND `itemlevel` between '146' AND '155';
UPDATE `item_template` SET `BuyPrice`='800000' , `SellPrice`='400000' WHERE `class`='4' AND `InventoryType`='23'  AND `itemset`='0' AND `itemlevel` between '156' AND '160';
UPDATE `item_template` SET `BuyPrice`='1000000' , `SellPrice`='500000' WHERE `class`='4' AND `InventoryType`='23'  AND `itemset`='0' AND `itemlevel` between '161' AND '165';
UPDATE `item_template` SET `BuyPrice`='1200000' , `SellPrice`='600000' WHERE `class`='4' AND `InventoryType`='23'  AND `itemset`='0' AND `itemlevel` between '166' AND '180';
UPDATE `item_template` SET `BuyPrice`='1400000' , `SellPrice`='600000' WHERE `class`='4' AND `InventoryType`='23'  AND `itemset`='0' AND `itemlevel` between '181' AND '200';
UPDATE `item_template` SET `BuyPrice`='1600000' , `SellPrice`='600000' WHERE `class`='4' AND `InventoryType`='23'  AND `itemset`='0' AND `itemlevel` between '201' AND '240';
UPDATE `item_template` SET `BuyPrice`='1800000' , `SellPrice`='600000' WHERE `class`='4' AND `InventoryType`='23'  AND `itemset`='0' AND `itemlevel` between '241' AND '260';
UPDATE `item_template` SET `BuyPrice`='2200000' , `SellPrice`='600000' WHERE `class`='4' AND `InventoryType`='23'  AND `itemset`='0' AND `itemlevel` between '260' AND '277';


UPDATE `item_template` SET RequiredLevel='10' WHERE `class`='4' AND `InventoryType`='23' AND `RequiredLevel`='0' AND `itemlevel` between '0' AND '12';
UPDATE `item_template` SET RequiredLevel='18' WHERE `class`='4' AND `InventoryType`='23' AND `RequiredLevel`='0' AND `itemlevel` between '13' AND '18';
UPDATE `item_template` SET RequiredLevel='20' WHERE `class`='4' AND `InventoryType`='23' AND `RequiredLevel`='0' AND `itemlevel` between '19' AND '25';
UPDATE `item_template` SET RequiredLevel='24' WHERE `class`='4' AND `InventoryType`='23' AND `RequiredLevel`='0' AND `itemlevel` between '26' AND '30';
UPDATE `item_template` SET RequiredLevel='28' WHERE `class`='4' AND `InventoryType`='23' AND `RequiredLevel`='0' AND `itemlevel` between '31' AND '35';
UPDATE `item_template` SET RequiredLevel='32' WHERE `class`='4' AND `InventoryType`='23' AND `RequiredLevel`='0' AND `itemlevel` between '36' AND '40';
UPDATE `item_template` SET RequiredLevel='38' WHERE `class`='4' AND `InventoryType`='23' AND `RequiredLevel`='0' AND `itemlevel` between '41' AND '46';
UPDATE `item_template` SET RequiredLevel='42' WHERE `class`='4' AND `InventoryType`='23' AND `RequiredLevel`='0' AND `itemlevel` between '47' AND '52';
UPDATE `item_template` SET RequiredLevel='48' WHERE `class`='4' AND `InventoryType`='23' AND `RequiredLevel`='0' AND `itemlevel` between '53' AND '60';
UPDATE `item_template` SET RequiredLevel='54' WHERE `class`='4' AND `InventoryType`='23' AND `RequiredLevel`='0' AND `itemlevel` between '61' AND '65';
UPDATE `item_template` SET RequiredLevel='60' WHERE `class`='4' AND `InventoryType`='23' AND `RequiredLevel`='0' AND `itemlevel` between '65' AND '80';
UPDATE `item_template` SET RequiredLevel='64' WHERE `class`='4' AND `InventoryType`='23' AND `RequiredLevel`='0' AND `itemlevel` between '81' AND '90';
UPDATE `item_template` SET RequiredLevel='70' WHERE `class`='4' AND `InventoryType`='23' AND `RequiredLevel`='0' AND `itemlevel` between '91' AND '180';
UPDATE `item_template` SET RequiredLevel='74' WHERE `class`='4' AND `InventoryType`='23' AND `RequiredLevel`='0' AND `itemlevel` between '181' AND '200';
UPDATE `item_template` SET RequiredLevel='80' WHERE `class`='4' AND `InventoryType`='23' AND `RequiredLevel`='0' AND `itemlevel` between '201' AND '280';

UPDATE `item_template`  SET  `BuyPrice`='48000' , `SellPrice`='6000' WHERE `class`='16'  AND `itemlevel` ='1';
UPDATE `item_template`  SET  `BuyPrice`='80000' , `SellPrice`='8000' WHERE `class`='16'  AND `itemlevel` BETWEEN '2' AND '16';
UPDATE `item_template`  SET  `BuyPrice`='160000' , `SellPrice`='8000' WHERE `class`='16'  AND `itemlevel` BETWEEN '17' AND '36';
UPDATE `item_template`  SET  `BuyPrice`='200000' , `SellPrice`='18000' WHERE `class`='16'  AND `itemlevel` BETWEEN '37' AND '50';
UPDATE `item_template`  SET  `BuyPrice`='600000' , `SellPrice`='28000' WHERE `class`='16'  AND `itemlevel` BETWEEN '51' AND '62';
UPDATE `item_template`  SET  `BuyPrice`='800000' , `SellPrice`='38000' WHERE `class`='16'  AND `itemlevel` BETWEEN '63' AND '120';

UPDATE `item_template`  SET  `BuyPrice`='48000' , `SellPrice`='6000' WHERE `class`='10'  AND `itemlevel` ='0';
UPDATE `item_template`  SET  `BuyPrice`='140000' , `SellPrice`='6000' WHERE `class`='10'  AND `itemlevel` ='60';
UPDATE `item_template`  SET  `BuyPrice`='240000' , `SellPrice`='6000' WHERE `class`='10'  AND `itemlevel` ='70';
UPDATE `item_template`  SET  `BuyPrice`='440000' , `SellPrice`='6000' WHERE `class`='10'  AND `itemlevel` ='80';
UPDATE `item_template`  SET  `BuyPrice`='900000' , `SellPrice`='250000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='200086');
UPDATE `item_template`  SET  `BuyPrice`='800000' , `SellPrice`='250000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='200087');

UPDATE `item_template`  SET  `BuyPrice`='1300000' , `SellPrice`='250000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='200088');
UPDATE `item_template`  SET  `BuyPrice`='1200000' , `SellPrice`='250000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='200089');

UPDATE `item_template`  SET  `BuyPrice`='2400000' , `SellPrice`='850000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='200090');
UPDATE `item_template`  SET  `BuyPrice`='1200000' , `SellPrice`='650000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='200091');

UPDATE `item_template`  SET  `BuyPrice`='1800000' , `SellPrice`='650000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='200092');
UPDATE `item_template`  SET  `BuyPrice`='1200000' , `SellPrice`='650000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='200093');

UPDATE `item_template`  SET  `BuyPrice`='1600000' , `SellPrice`='250000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='200094');
UPDATE `item_template`  SET  `BuyPrice`='1200000' , `SellPrice`='250000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='200095');

UPDATE `item_template`  SET  `BuyPrice`='1500000' , `SellPrice`='650000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='200096');
UPDATE `item_template`  SET  `BuyPrice`='1200000' , `SellPrice`='450000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='200097');
UPDATE `item_template`  SET  `BuyPrice`='950000' , `SellPrice`='250000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='200098');
UPDATE `item_template`  SET  `BuyPrice`='10' , `SellPrice`='1' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='200170');
UPDATE `item_template`  SET  `BuyPrice`='1800000' , `SellPrice`='850000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='200099');

UPDATE `item_template`  SET  `BuyPrice`='2200000' , `SellPrice`='650000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='200100');

UPDATE `item_template`  SET  `BuyPrice`='1000000' , `SellPrice`='200000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='200134') AND `itemlevel` between '0' and '39';
UPDATE `item_template`  SET  `BuyPrice`='1500000' , `SellPrice`='200000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='200134') AND `itemlevel` between '40' and '59';
UPDATE `item_template`  SET  `BuyPrice`='2000000' , `SellPrice`='200000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='200134') AND `itemlevel` between '60' and '64';
UPDATE `item_template`  SET  `BuyPrice`='3000000' , `SellPrice`='200000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='200134') AND `itemlevel` between '65' and '70';
UPDATE `item_template`  SET  `BuyPrice`='4000000' , `SellPrice`='200000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='200134') AND `itemlevel` between '71' and '200';
UPDATE `item_template`  SET  `BuyPrice`='6000000' , `SellPrice`='200000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='200168');
UPDATE `item_template`  SET  `BuyPrice`='8000000' , `SellPrice`='200000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='200167');
UPDATE `item_template` SET `BuyPrice`='100000' , `SellPrice`='50000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `entry` in (select `item` from `npc_vendor` where `entry`IN ('200101' , '200102')) AND `itemlevel` between '71' AND '75';
UPDATE `item_template` SET `BuyPrice`='120000' , `SellPrice`='100000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `entry` in (select `item` from `npc_vendor` where `entry`IN ('200101' , '200102')) AND `itemlevel` between '76' AND '80';
UPDATE `item_template` SET `BuyPrice`='140000' , `SellPrice`='100000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `entry` in (select `item` from `npc_vendor` where `entry`IN ('200101' , '200102')) AND `itemlevel` between '81' AND '90';
UPDATE `item_template` SET `BuyPrice`='160000' , `SellPrice`='120000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `entry` in (select `item` from `npc_vendor` where `entry`IN ('200101' , '200102')) AND `itemlevel` between '91' AND '100';
UPDATE `item_template` SET `BuyPrice`='180000' , `SellPrice`='120000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `entry` in (select `item` from `npc_vendor` where `entry`IN ('200101' , '200102')) AND `itemlevel` between '101' AND '105';
UPDATE `item_template` SET `BuyPrice`='200000' , `SellPrice`='140000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `entry` in (select `item` from `npc_vendor` where `entry`IN ('200101' , '200102')) AND `itemlevel` between '106' AND '110';
UPDATE `item_template` SET `BuyPrice`='210000' , `SellPrice`='160000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `entry` in (select `item` from `npc_vendor` where `entry`IN ('200101' , '200102')) AND `itemlevel` between '111' AND '115';
UPDATE `item_template` SET `BuyPrice`='250000' , `SellPrice`='180000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `entry` in (select `item` from `npc_vendor` where `entry`IN ('200101' , '200102')) AND `itemlevel` between '116' AND '120';
UPDATE `item_template` SET `BuyPrice`='300000' , `SellPrice`='250000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `entry` in (select `item` from `npc_vendor` where `entry`IN ('200101' , '200102')) AND `itemlevel` between '121' AND '125';
UPDATE `item_template` SET `BuyPrice`='400000' , `SellPrice`='300000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `entry` in (select `item` from `npc_vendor` where `entry`IN ('200101' , '200102')) AND `itemlevel` between '126' AND '130';
UPDATE `item_template` SET `BuyPrice`='500000' , `SellPrice`='300000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `entry` in (select `item` from `npc_vendor` where `entry`IN ('200101' , '200102')) AND `itemlevel` between '131' AND '135';
UPDATE `item_template` SET `BuyPrice`='600000' , `SellPrice`='400000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `entry` in (select `item` from `npc_vendor` where `entry`IN ('200101' , '200102')) AND `itemlevel` between '136' AND '140';
UPDATE `item_template` SET `BuyPrice`='700000' , `SellPrice`='500000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `entry` in (select `item` from `npc_vendor` where `entry`IN ('200101' , '200102')) AND `itemlevel` between '141' AND '145';
UPDATE `item_template` SET `BuyPrice`='800000' , `SellPrice`='600000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `entry` in (select `item` from `npc_vendor` where `entry`IN ('200101' , '200102')) AND `itemlevel` between '146' AND '155';
UPDATE `item_template` SET `BuyPrice`='1000000' , `SellPrice`='700000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `entry` in (select `item` from `npc_vendor` where `entry`IN ('200101' , '200102')) AND `itemlevel` between '156' AND '160';
UPDATE `item_template` SET `BuyPrice`='1200000' , `SellPrice`='800000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `entry` in (select `item` from `npc_vendor` where `entry`IN ('200101' , '200102')) AND `itemlevel` between '161' AND '165';
UPDATE `item_template` SET `BuyPrice`='1400000' , `SellPrice`='1000000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `entry` in (select `item` from `npc_vendor` where `entry`IN ('200101' , '200102')) AND `itemlevel` between '166' AND '180';
UPDATE `item_template` SET `BuyPrice`='2000000' , `SellPrice`='1200000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `entry` in (select `item` from `npc_vendor` where `entry`IN ('200101' , '200102')) AND `itemlevel` between '181' AND '200';
UPDATE `item_template` SET `BuyPrice`='2500000' , `SellPrice`='1500000' WHERE `class`='4' AND `subclass` between '1' And '4'  AND `entry` in (select `item` from `npc_vendor` where `entry`IN ('200101' , '200102')) AND `itemlevel` between '201' AND '240';

UPDATE `item_template`  SET  `BuyPrice`='1000' , `SellPrice`='20' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('100172' , '100173' )) AND `itemlevel` between '0' AND '10';
UPDATE `item_template`  SET  `BuyPrice`='4000' , `SellPrice`='100' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('100172' , '100173' )) AND `itemlevel` between '11' AND '20';
UPDATE `item_template`  SET  `BuyPrice`='8000' , `SellPrice`='200' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('100172' , '100173' )) AND `itemlevel` between '21' AND '30';
UPDATE `item_template`  SET  `BuyPrice`='10000' , `SellPrice`='300' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('100172' , '100173' )) AND `itemlevel` between '31' AND '40';
UPDATE `item_template`  SET  `BuyPrice`='12000' , `SellPrice`='400' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('100172' , '100173' )) AND `itemlevel` between '41' AND '50';
UPDATE `item_template`  SET  `BuyPrice`='18000' , `SellPrice`='600' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('100172' , '100173' )) AND `itemlevel` between '51' AND '60';
UPDATE `item_template`  SET  `BuyPrice`='32000' , `SellPrice`='800' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('100172' , '100173' )) AND `itemlevel` between '61' AND '65';
UPDATE `item_template`  SET  `BuyPrice`='48000' , `SellPrice`='1000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('100172' , '100173' )) AND `itemlevel` between '66' AND '70';
UPDATE `item_template`  SET  `BuyPrice`='62000' , `SellPrice`='2000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('100172' , '100173' )) AND `itemlevel` between '71' AND '90';

UPDATE `item_template`  SET  `BuyPrice`='1000' , `SellPrice`='20' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('200103' , '200104' )) AND `itemlevel` between '0' AND '10';
UPDATE `item_template`  SET  `BuyPrice`='4000' , `SellPrice`='100' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('200103' , '200104' )) AND `itemlevel` between '11' AND '20';
UPDATE `item_template`  SET  `BuyPrice`='8000' , `SellPrice`='200' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('200103' , '200104' )) AND `itemlevel` between '21' AND '30';
UPDATE `item_template`  SET  `BuyPrice`='10000' , `SellPrice`='300' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('200103' , '200104' )) AND `itemlevel` between '31' AND '40';
UPDATE `item_template`  SET  `BuyPrice`='12000' , `SellPrice`='400' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('200103' , '200104' )) AND `itemlevel` between '41' AND '50';
UPDATE `item_template`  SET  `BuyPrice`='18000' , `SellPrice`='600' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('200103' , '200104' )) AND `itemlevel` between '51' AND '60';
UPDATE `item_template`  SET  `BuyPrice`='32000' , `SellPrice`='800' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('200103' , '200104' )) AND `itemlevel` between '61' AND '65';
UPDATE `item_template`  SET  `BuyPrice`='48000' , `SellPrice`='1000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('200103' , '200104' )) AND `itemlevel` between '66' AND '70';
UPDATE `item_template`  SET  `BuyPrice`='62000' , `SellPrice`='2000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('200103' , '200104' )) AND `itemlevel` between '71' AND '90';
UPDATE `item_template`  SET  `BuyPrice`='82000' , `SellPrice`='2000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('200103' , '200104' )) AND `itemlevel` between '91' AND '120';
UPDATE `item_template` SET `BuyPrice`='3500000' , `SellPrice`='1000000' WHERE `entry` In ('34060' , '34061');

UPDATE `item_template` SET `SellPrice` = 1000 WHERE `entry` = 41119;
UPDATE `item_template` SET `SellPrice` = 100 WHERE `entry` IN (37704, 37703, 37700, 37702, 37702, 37705);
UPDATE `item_template`  SET  `BuyPrice`='2400000' , `SellPrice`='650000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='200178');
UPDATE `item_template`  SET  `BuyPrice`='1900000' , `SellPrice`='650000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('200179', '200080' )) AND `itemlevel` between '264' AND '277';
UPDATE `item_template`  SET  `BuyPrice`='2300000' , `SellPrice`='650000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('200077' )) AND `itemlevel` between '264' AND '277';
UPDATE `item_template`  SET  `BuyPrice`='2500000' , `SellPrice`='650000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('200068' )) AND `itemlevel` between '264' AND '277';
UPDATE `item_template`  SET  `BuyPrice`='10000' , `SellPrice`='5000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='200106');
UPDATE `item_template`  SET  `BuyPrice`='50000' , `SellPrice`='5000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='200110');
UPDATE `item_template`  SET  `BuyPrice`='2000000' , `SellPrice`='50000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('200134', '200137'));
UPDATE `item_template`  SET  `BuyPrice`='1300000' , `SellPrice`='50000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('200086'));
UPDATE `item_template`  SET  `BuyPrice`='1800000' , `SellPrice`='50000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('200087'));
UPDATE `item_template`  SET  `BuyPrice`='1000000' , `SellPrice`='50000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('200134', '200177'));
UPDATE `item_template`  SET  `BuyPrice`='2000000' , `SellPrice`='50000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('200135'));
UPDATE `item_template`  SET  `BuyPrice`='0' , `SellPrice`='50000' WHERE  `entry` IN 
(SELECT `item` FROM `npc_vendor` WHERE `entry` IN (200084, 200166, 200167, 200094, 200090, 200093, 200092, 200091, 200095, 200088, 200089, 200100, 200169, 200099, 200177, 200134));
UPDATE `item_template`  SET  `BuyPrice`='2300000' , `SellPrice`='20000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('200058', '200059', '200060', '200184', '200061', '200186', '200065', '200062')) AND `itemlevel` between '263' AND '264';
UPDATE `item_template`  SET  `BuyPrice`='2300000' , `SellPrice`='20000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('200057', '200056', '200054', '200055', '200054', '200053', '200052', '200051', '200050')) AND `itemlevel` between '263' AND '264';
UPDATE `item_template`  SET  `BuyPrice`='6000000' , `SellPrice`='20000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('200009', '200010', '200011', '200012', '200013', '200014', '200015', '200016', '200017')) AND `itemlevel` between '263' AND '264';
UPDATE `item_template`  SET  `BuyPrice`='2500000' , `SellPrice`='650000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('200067' )) AND `itemlevel` between '264' AND '277';
UPDATE `item_template`  SET  `BuyPrice`='2000000' , `SellPrice`='20000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('200099'));
UPDATE `item_template`  SET  `BuyPrice`='2000000' , `SellPrice`='20000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('200088'));
UPDATE `item_template`  SET  `BuyPrice`='2500000' , `SellPrice`='20000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('200089'));
UPDATE `item_template`  SET  `BuyPrice`='10000' , `SellPrice`='100' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry`='200122');
UPDATE `item_template`  SET  `BuyPrice`='2000000' , `SellPrice`='50000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('200135'));
UPDATE `item_template`  SET  `BuyPrice`='3000000' , `SellPrice`='20000' WHERE  `entry` IN (SELECT `item` FROM `npc_vendor` WHERE `entry` IN ('200091', '200095'));

update item_template set BuyPrice = (SellPrice*BuyCount*2) where (SellPrice*BuyCount)>BuyPrice;

delete from `npc_vendor` where `item` not in (select `entry` from `item_template`);

UPDATE `npc_vendor` SET `ExtendedCost` = 2739 WHERE `entry` = 200168;
UPDATE `npc_vendor` SET `ExtendedCost` = 2741 WHERE `entry` = 200167;
UPDATE `npc_vendor` SET `ExtendedCost` = 2740 WHERE `entry` = 200166;
UPDATE `npc_vendor` SET `ExtendedCost` = 2686 WHERE `entry` IN (200094, 200090);
UPDATE `npc_vendor` SET `ExtendedCost` = 2685 WHERE `entry` IN (200093, 200092);
UPDATE `npc_vendor` SET `ExtendedCost` = 0 WHERE `entry` IN (200091, 200095);
UPDATE `npc_vendor` SET `ExtendedCost` = 2440 WHERE `entry` = 200100;
-- item Alliance -> ALL
-- UPDATE `item_template` SET `Flags2` = 0 WHERE `entry` IN (47115, 47131, 47303, 47464);
