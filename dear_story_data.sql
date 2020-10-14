PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'dear_story_data' ('story_group_id' INTEGER NOT NULL, 'story_type' INTEGER NOT NULL, 'value' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'thumbnail_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('story_group_id'));
INSERT INTO dear_story_data VALUES(6017,6,10017,'Re:제로부터 모이는 이세계 식탁',0,1,'2020/06/30 15:00:00','2030/04/24 14:59:59');
INSERT INTO dear_story_data VALUES(6019,6,10019,'스즈나 레인보우 스테이지!',0,1,'2020/07/30 15:00:00','2030/04/24 14:59:59');
INSERT INTO dear_story_data VALUES(6023,6,10023,'숲의 겁쟁이와 성스러운 학교의 이단아',0,1,'2020/09/29 15:00:00','2030/04/24 14:59:59');
INSERT INTO dear_story_data VALUES(6025,6,10025,'리틀 브레이브 할로윈 나이트!',0,1,'2020/10/15 15:00:00','2030/04/24 14:59:59');
COMMIT;
