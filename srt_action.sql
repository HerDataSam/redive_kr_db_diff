PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'srt_action' ('action_name' TEXT NOT NULL, 'inori_action' TEXT NOT NULL, 'dragon_action' TEXT NOT NULL, 'kaya_action' TEXT NOT NULL, 'homare_action' TEXT NOT NULL, 'talk_text_type' INTEGER NOT NULL, 'talk_text' TEXT NOT NULL, 'voice_list' TEXT NOT NULL, PRIMARY KEY('action_name'));
COMMIT;
