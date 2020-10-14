PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'vote_data' ('vote_id' INTEGER NOT NULL, 'vote_start_time' TEXT NOT NULL, 'vote_end_time' TEXT NOT NULL, 'result_start_time' TEXT NOT NULL, 'result_end_time' TEXT NOT NULL, 'start_story_id' INTEGER NOT NULL, 'result_story_id' INTEGER NOT NULL, PRIMARY KEY('vote_id'));
INSERT INTO vote_data VALUES(1,'2020-04-16 15:00:00','2020-04-22 14:59:59','2020-04-27 15:00:00','2020-05-06 14:59:59',500,501);
COMMIT;
