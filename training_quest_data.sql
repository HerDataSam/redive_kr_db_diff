PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'training_quest_data' ('quest_id' INTEGER NOT NULL, 'area_id' INTEGER NOT NULL, 'quest_name' TEXT NOT NULL, 'limit_team_level' INTEGER NOT NULL, 'unlock_quest_id_1' INTEGER NOT NULL, 'unlock_quest_id_2' INTEGER NOT NULL, 'stamina' INTEGER NOT NULL, 'stamina_start' INTEGER NOT NULL, 'team_exp' INTEGER NOT NULL, 'unit_exp' INTEGER NOT NULL, 'limit_time' INTEGER NOT NULL, 'rank_reward_group' INTEGER NOT NULL, 'background_1' INTEGER NOT NULL, 'wave_group_id_1' INTEGER NOT NULL, 'wave_bgm_sheet_id_1' TEXT NOT NULL, 'wave_bgm_que_id_1' TEXT NOT NULL, 'background_2' INTEGER NOT NULL, 'wave_group_id_2' INTEGER NOT NULL, 'wave_bgm_sheet_id_2' TEXT NOT NULL, 'wave_bgm_que_id_2' TEXT NOT NULL, 'background_3' INTEGER NOT NULL, 'wave_group_id_3' INTEGER NOT NULL, 'wave_bgm_sheet_id_3' TEXT NOT NULL, 'wave_bgm_que_id_3' TEXT NOT NULL, 'enemy_image_1' INTEGER NOT NULL, 'enemy_image_2' INTEGER NOT NULL, 'enemy_image_3' INTEGER NOT NULL, 'enemy_image_4' INTEGER NOT NULL, 'enemy_image_5' INTEGER NOT NULL, 'reward_image_1' INTEGER NOT NULL, 'reward_image_2' INTEGER NOT NULL, 'reward_image_3' INTEGER NOT NULL, 'reward_image_4' INTEGER NOT NULL, 'reward_image_5' INTEGER NOT NULL, 'training_quest_detail_bg_id' INTEGER NOT NULL, 'training_quest_detail_bg_position' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('quest_id'));
INSERT INTO training_quest_data VALUES(21001001,21001,'마나 퀘스트 Lv1',1,0,0,0,0,0,80,90,221001001,100051,210010011,'bgm_M06','bgm_M06',100052,210010012,'bgm_M06','bgm_M06',100053,210010013,'bgm_M06','bgm_M06',201010105,201010103,201010106,201010104,0,94002,23001,0,0,0,100052,0,'2015/12/17 15:00:00','2030/12/17 14:59:59');
INSERT INTO training_quest_data VALUES(21001002,21001,'마나 퀘스트 Lv2',1,21001001,11004001,0,0,0,100,90,221001002,100051,210010021,'bgm_M06','bgm_M06',100052,210010022,'bgm_M06','bgm_M06',100053,210010023,'bgm_M06','bgm_M06',201010204,201010204,201010206,201010207,0,94002,23001,0,0,0,100052,0,'2015/12/17 15:00:00','2030/12/17 14:59:59');
INSERT INTO training_quest_data VALUES(21001003,21001,'마나 퀘스트 Lv3',1,21001002,11006001,0,0,0,140,90,221001003,100051,210010031,'bgm_M06','bgm_M06',100052,210010032,'bgm_M06','bgm_M06',100053,210010033,'bgm_M06','bgm_M06',201010306,201010307,201010305,201010305,0,94002,23001,0,0,0,100052,0,'2015/12/17 15:00:00','2030/12/17 14:59:59');
INSERT INTO training_quest_data VALUES(21001004,21001,'마나 퀘스트 Lv4',1,21001003,11007001,0,0,0,180,90,221001004,100051,210010041,'bgm_M06','bgm_M06',100052,210010042,'bgm_M06','bgm_M06',100053,210010043,'bgm_M06','bgm_M06',201010409,201010401,201010407,201010406,201010408,94002,23001,0,0,0,100052,0,'2015/12/17 15:00:00','2030/12/17 14:59:59');
INSERT INTO training_quest_data VALUES(21001005,21001,'마나 퀘스트 Lv5',1,21001004,11008001,0,0,0,200,90,221001005,100051,210010051,'bgm_M06','bgm_M06',100052,210010052,'bgm_M06','bgm_M06',100053,210010053,'bgm_M06','bgm_M06',201010507,201010501,201010505,201010502,201010508,94002,23001,0,0,0,100052,0,'2015/12/17 15:00:00','2030/12/17 14:59:59');
INSERT INTO training_quest_data VALUES(21001006,21001,'마나 퀘스트 Lv6',1,21001005,11010001,0,0,0,250,90,221001006,100051,210010061,'bgm_M06','bgm_M06',100052,210010062,'bgm_M06','bgm_M06',100053,210010063,'bgm_M06','bgm_M06',201010609,201010607,201010608,201010602,201010603,94002,23001,0,0,0,100052,0,'2019/10/30 15:00:00','2030/12/17 14:59:59');
INSERT INTO training_quest_data VALUES(21001007,21001,'마나 퀘스트 Lv7',1,21001006,11011001,0,0,0,300,90,221001007,100051,210010071,'bgm_M06','bgm_M06',100052,210010072,'bgm_M06','bgm_M06',100053,210010073,'bgm_M06','bgm_M06',201010701,201010702,201010707,201010703,201010708,94002,23001,0,0,0,100052,0,'2020/01/16 15:00:00','2030/12/17 14:59:59');
INSERT INTO training_quest_data VALUES(21002001,21002,'경험치 퀘스트 Lv1',1,0,0,0,0,0,80,90,221002001,100391,210020011,'bgm_M06','bgm_M06',100392,210020012,'bgm_M06','bgm_M06',100393,210020013,'bgm_M06','bgm_M06',202020104,202020101,202020105,202020102,0,20001,20002,23001,0,0,100392,0,'2015/12/17 15:00:00','2030/12/17 14:59:59');
INSERT INTO training_quest_data VALUES(21002002,21002,'경험치 퀘스트 Lv2',1,21002001,11004001,0,0,0,100,90,221002002,100391,210020021,'bgm_M06','bgm_M06',100392,210020022,'bgm_M06','bgm_M06',100393,210020023,'bgm_M06','bgm_M06',202020204,202020201,202020202,202020205,202020206,20001,20002,20003,23001,0,100392,0,'2015/12/17 15:00:00','2030/12/17 14:59:59');
INSERT INTO training_quest_data VALUES(21002003,21002,'경험치 퀘스트 Lv3',1,21002002,11006001,0,0,0,140,90,221002003,100391,210020031,'bgm_M06','bgm_M06',100392,210020032,'bgm_M06','bgm_M06',100393,210020033,'bgm_M06','bgm_M06',202020304,202020305,202020306,202020307,0,20001,20002,20003,23001,0,100392,0,'2015/12/17 15:00:00','2030/12/17 14:59:59');
INSERT INTO training_quest_data VALUES(21002004,21002,'경험치 퀘스트 Lv4',1,21002003,11007001,0,0,0,180,90,221002004,100391,210020041,'bgm_M06','bgm_M06',100392,210020042,'bgm_M06','bgm_M06',100393,210020043,'bgm_M06','bgm_M06',202020404,202020406,202020401,202020402,0,20001,20002,20003,23001,0,100392,0,'2015/12/17 15:00:00','2030/12/17 14:59:59');
INSERT INTO training_quest_data VALUES(21002005,21002,'경험치 퀘스트 Lv5',1,21002004,11008001,0,0,0,200,90,221002005,100391,210020051,'bgm_M06','bgm_M06',100392,210020052,'bgm_M06','bgm_M06',100393,210020053,'bgm_M06','bgm_M06',202020504,202020507,202020502,202020508,202020506,20001,20002,20003,23001,0,100392,0,'2015/12/17 15:00:00','2030/12/17 14:59:59');
INSERT INTO training_quest_data VALUES(21002006,21002,'경험치 퀘스트 Lv6',1,21002005,11010001,0,0,0,250,90,221002006,100391,210020061,'bgm_M06','bgm_M06',100392,210020062,'bgm_M06','bgm_M06',100393,210020063,'bgm_M06','bgm_M06',202020607,202020608,202020605,202020603,0,20002,20003,20004,23001,0,100392,0,'2019/10/30 15:00:00','2030/12/17 14:59:59');
INSERT INTO training_quest_data VALUES(21002007,21002,'경험치 퀘스트 Lv7',1,21002006,11011001,0,0,0,300,90,221002007,100391,210020071,'bgm_M06','bgm_M06',100392,210020072,'bgm_M06','bgm_M06',100393,210020073,'bgm_M06','bgm_M06',202020705,202020701,202020706,202020707,202020704,20002,20003,20004,23001,0,100392,0,'2020/01/16 15:00:00','2030/12/17 14:59:59');
COMMIT;
