PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'hatsune_present' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'dialog_title' TEXT NOT NULL, 'dialog_text' TEXT NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'condition_boss_id' INTEGER NOT NULL, 'condition_mission_id' INTEGER NOT NULL, 'adv_id' INTEGER NOT NULL, 'item_type_1' INTEGER NOT NULL, 'item_id_1' INTEGER NOT NULL, 'item_num_1' INTEGER NOT NULL, 'item_type_2' INTEGER NOT NULL, 'item_id_2' INTEGER NOT NULL, 'item_num_2' INTEGER NOT NULL, 'item_type_3' INTEGER NOT NULL, 'item_id_3' INTEGER NOT NULL, 'item_num_3' INTEGER NOT NULL, 'item_type_4' INTEGER NOT NULL, 'item_id_4' INTEGER NOT NULL, 'item_num_4' INTEGER NOT NULL, 'item_type_5' INTEGER NOT NULL, 'item_id_5' INTEGER NOT NULL, 'item_num_5' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO hatsune_present VALUES(1,10009,'크리스마스 선물 획득 ','크리스마스 선물 획득 ',0,1000901,0,5009901,8,91002,150,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO hatsune_present VALUES(2,10010,'새뱃돈 획득 ','새뱃돈 획득 ',0,1001001,0,5010901,8,91002,150,0,0,0,0,0,0,0,0,0,0,0,0);
COMMIT;
