PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'season_pack' ('id' INTEGER NOT NULL, 'mission_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'category_icon' INTEGER NOT NULL, 'receive_text' TEXT NOT NULL, 'after_text' TEXT NOT NULL, 'gift_message_id' INTEGER NOT NULL, 'term' INTEGER NOT NULL, 'repurchase_day' INTEGER NOT NULL, 'group_id' INTEGER NOT NULL, 'system_id_1' INTEGER NOT NULL, 'add_num_1' INTEGER NOT NULL, 'item_record_id' INTEGER NOT NULL, 'condition_flg' INTEGER NOT NULL, 'reward_rate_1' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO season_pack VALUES(9,17001001,1,403,'데일리 쥬얼 팩 {1}일째 아이템 세트','데일리 쥬얼 팩 미수령 쥬얼',0,30,0,0,104,0,1,0,2000);
INSERT INTO season_pack VALUES(15,0,0,0,'','',0,7,3,1,103,3,0,1,0);
INSERT INTO season_pack VALUES(18,0,0,0,'','',0,30,3,1,103,3,0,1,0);
INSERT INTO season_pack VALUES(19,17001003,2,405,'7일간 스태미나 응원 팩 {1}일째 아이템 세트','',9403,7,0,0,103,1,3,0,0);
INSERT INTO season_pack VALUES(21,17001002,2,403,'데일리 하프 팩 {1}일째 아이템 세트','데일리 하프 팩 미수령 쥬얼',0,30,0,0,0,0,2,0,0);
INSERT INTO season_pack VALUES(80,0,1,0,'','',9407,0,0,0,0,0,4,0,0);
INSERT INTO season_pack VALUES(81,0,2,0,'','',9404,0,0,0,0,0,5,0,0);
INSERT INTO season_pack VALUES(82,0,3,0,'','',9405,0,0,0,0,0,6,0,0);
INSERT INTO season_pack VALUES(83,0,4,0,'','',9406,0,0,0,0,0,7,0,0);
INSERT INTO season_pack VALUES(109,17001101,1,403,'데일리 쥬얼 팩 {1}일째 아이템 세트','데일리 쥬얼 팩 미수령 쥬얼',0,30,0,0,104,0,1,0,2000);
INSERT INTO season_pack VALUES(115,0,0,0,'','',0,7,0,1,103,3,0,1,0);
INSERT INTO season_pack VALUES(118,0,0,0,'','',0,30,0,1,103,3,0,1,0);
INSERT INTO season_pack VALUES(119,17001103,2,405,'7일간 스태미나 응원 팩 {1}일째 아이템 세트','',9403,7,0,0,103,1,3,0,0);
INSERT INTO season_pack VALUES(121,17001102,2,403,'데일리 하프 팩 {1}일째 아이템 세트','데일리 하프 팩 미수령 쥬얼',0,30,0,0,0,0,2,0,0);
INSERT INTO season_pack VALUES(180,0,1,0,'','',9407,0,0,0,0,0,4,0,0);
INSERT INTO season_pack VALUES(181,0,2,0,'','',9404,0,0,0,0,0,5,0,0);
INSERT INTO season_pack VALUES(182,0,3,0,'','',9405,0,0,0,0,0,6,0,0);
INSERT INTO season_pack VALUES(183,0,4,0,'','',9406,0,0,0,0,0,7,0,0);
COMMIT;
