PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'srt_top_talk' ('id' INTEGER NOT NULL, 'talk_id' INTEGER NOT NULL, 'chara_index' INTEGER NOT NULL, 'talk_text' TEXT NOT NULL, 'sheet_name' TEXT NOT NULL, 'cue_name' TEXT NOT NULL, 'direction' INTEGER NOT NULL, PRIMARY KEY('id'));
COMMIT;
