PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'chara_fortune_schedule' ('fortune_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('fortune_id'));
INSERT INTO chara_fortune_schedule VALUES(10000,'1st Anniversary 스페셜 로그인 보너스','2020/2/15 5:00','2020/3/1 4:59');
INSERT INTO chara_fortune_schedule VALUES(10001,'여름맞이 스페셜 로그인 보너스','2020/5/28 5:00:00','2020/6/7 4:59:59');
INSERT INTO chara_fortune_schedule VALUES(10002,'1.5 Year Anniversary 스페셜 로그인 보너스','2020/9/14 5:00:00','2020/10/1 4:59:59');
COMMIT;
