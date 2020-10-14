PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'visual_customize' ('id' INTEGER NOT NULL, 'title_prefab' INTEGER NOT NULL, 'title_movie' INTEGER NOT NULL, 'title_voice' INTEGER NOT NULL, 'story_top_movie' INTEGER NOT NULL, 'quest_top_movie' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO visual_customize VALUES(10001,0,0,0,0,0,'2019/01/01 15:00:00','2020/03/18 14:59:59');
INSERT INTO visual_customize VALUES(10002,1001,1001,1001,1,1,'2020/03/18 15:00:00','2020/04/01 14:59:59');
INSERT INTO visual_customize VALUES(10003,0,1001,0,1,1,'2020/04/01 15:00:00','2030/03/15 14:59:59');
COMMIT;
