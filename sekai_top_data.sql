PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'sekai_top_data' ('id' INTEGER NOT NULL, 'sekai_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'description' TEXT NOT NULL, 'top_bg' INTEGER NOT NULL, 'position_x' INTEGER NOT NULL, 'position_y' INTEGER NOT NULL, 'scale_ratio' REAL NOT NULL, 'sheet_id' TEXT NOT NULL, 'que_id' TEXT NOT NULL, 'boss_mode' INTEGER NOT NULL, 'sekai_boss_mode_id' INTEGER NOT NULL, 'boss_hp_from' TEXT NOT NULL, 'boss_hp_to' TEXT NOT NULL, 'boss_time_from' TEXT NOT NULL, 'boss_time_to' TEXT NOT NULL, 'duration' INTEGER NOT NULL, 'story_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO sekai_top_data VALUES(1,1001,'로보리마 습격!','왕도 멸망까지의 카운트다운 ~05/01 23:59',100584,0,0,1.0,'bgm_M220','bgm_M220',1,1001001,'1000000000000','500000000001','2030/04/01','2030/04/01 7:59:59',480,4004101);
INSERT INTO sekai_top_data VALUES(2,1001,'로보리마 습격!','왕도 멸망까지의 카운트다운 ~05/01 23:59',100584,0,0,1.0,'bgm_M220','bgm_M220',2,1001002,'500000000000','300000000001','2030/04/01 8:00:00','2030/04/01 12:59:59',300,4004102);
INSERT INTO sekai_top_data VALUES(3,1001,'로보리마 습격!','왕도 멸망까지의 카운트다운 ~05/01 23:59',100584,0,0,1.0,'bgm_M220','bgm_M220',3,1001003,'300000000000','100000000001','2030/04/01 13:00:00','2030/04/01 17:59:59',300,4004103);
INSERT INTO sekai_top_data VALUES(4,1001,'로보리마 습격!','왕도 멸망까지의 카운트다운 ~05/01 23:59',100584,0,0,1.0,'bgm_M220','bgm_M220',1,1001001,'100000000000','50000000001','2030/04/01 18:00:00','2030/04/01 19:59:59',120,4004104);
INSERT INTO sekai_top_data VALUES(5,1001,'로보리마 습격!','왕도 멸망까지의 카운트다운 ~05/01 23:59',100584,0,0,1.0,'bgm_M220','bgm_M220',2,1001002,'50000000000','0','2030/04/01 20:00:00','2030/04/01 23:59:59',240,0);
INSERT INTO sekai_top_data VALUES(8,1001,'로보리마 습격!','왕도 멸망까지의 카운트다운 ~05/01 23:59',100584,0,0,1.0,'bgm_M220','bgm_M220',1,1001004,'0','0','2030/04/01','2030/04/01 7:59:59',480,4004109);
INSERT INTO sekai_top_data VALUES(9,1001,'로보리마 습격!','왕도 멸망까지의 카운트다운 ~05/01 23:59',100584,0,0,1.0,'bgm_M220','bgm_M220',2,1001005,'0','0','2030/04/01 8:00:00','2030/04/01 12:59:59',300,0);
INSERT INTO sekai_top_data VALUES(10,1001,'로보리마 습격!','왕도 멸망까지의 카운트다운 ~05/01 23:59',100584,0,0,1.0,'bgm_M220','bgm_M220',3,1001006,'0','0','2030/04/01 13:00:00','2030/04/01 17:59:59',300,0);
INSERT INTO sekai_top_data VALUES(11,1001,'로보리마 습격!','왕도 멸망까지의 카운트다운 ~05/01 23:59',100584,0,0,1.0,'bgm_M220','bgm_M220',1,1001004,'0','0','2030/04/01 18:00:00','2030/04/01 20:59:59',180,0);
INSERT INTO sekai_top_data VALUES(12,1001,'로보리마 습격!','왕도 멸망까지의 카운트다운 ~05/01 23:59',100584,0,0,1.0,'bgm_M220','bgm_M220',2,1001005,'0','0','2030/04/01 21:00:00','2030/04/01 23:59:59',180,0);
COMMIT;
