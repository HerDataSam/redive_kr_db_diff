PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'srt_score' ('difficulty_level' INTEGER NOT NULL, 'coefficient_read_type_1' INTEGER NOT NULL, 'coefficient_read_type_2' INTEGER NOT NULL, 'coefficient_read_type_3' INTEGER NOT NULL, 'coefficient_count_priconne_panel' INTEGER NOT NULL, 'coefficient_fever' INTEGER NOT NULL, 'constant_turn_bonus' INTEGER NOT NULL, 'coefficient_turn_bonus' INTEGER NOT NULL, 'coefficient_avg_answer_time' INTEGER NOT NULL, 'constant_wrong_num' INTEGER NOT NULL, 'coefficient_wrong_num' INTEGER NOT NULL, PRIMARY KEY('difficulty_level'));
COMMIT;
