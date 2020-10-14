PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'pct_result' ('id' INTEGER NOT NULL, 'character_id' INTEGER NOT NULL, 'score_from' INTEGER NOT NULL, 'score_to' INTEGER NOT NULL, 'comment_id_1' INTEGER NOT NULL, 'comment_id_2' INTEGER NOT NULL, 'comment_id_3' INTEGER NOT NULL, 'comment_id_4' INTEGER NOT NULL, 'comment_id_5' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO pct_result VALUES(1,109001,0,5000,24001,24002,24003,24004,24005);
INSERT INTO pct_result VALUES(2,109001,5001,-1,24006,24007,24008,24009,24010);
INSERT INTO pct_result VALUES(3,109101,0,5000,24011,24012,24013,24017,24015);
INSERT INTO pct_result VALUES(4,109101,5001,-1,24016,24014,24018,24019,24020);
COMMIT;
