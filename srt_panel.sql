PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'srt_panel' ('reading_id' INTEGER NOT NULL, 'reading' TEXT NOT NULL, 'read_type' INTEGER NOT NULL, 'panel_id' INTEGER NOT NULL, 'detail_text' TEXT NOT NULL, PRIMARY KEY('reading_id'));
COMMIT;
