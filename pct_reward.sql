PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'pct_reward' ('id' INTEGER NOT NULL, 'pct_point_type' INTEGER NOT NULL, 'pct_point' INTEGER NOT NULL, 'mission_detail' TEXT NOT NULL, 'reward_type_1' INTEGER NOT NULL, 'reward_id_1' INTEGER NOT NULL, 'reward_count_1' INTEGER NOT NULL, 'reward_type_2' INTEGER NOT NULL, 'reward_id_2' INTEGER NOT NULL, 'reward_count_2' INTEGER NOT NULL, 'reward_type_3' INTEGER NOT NULL, 'reward_id_3' INTEGER NOT NULL, 'reward_count_3' INTEGER NOT NULL, 'reward_type_4' INTEGER NOT NULL, 'reward_id_4' INTEGER NOT NULL, 'reward_count_4' INTEGER NOT NULL, 'reward_type_5' INTEGER NOT NULL, 'reward_id_5' INTEGER NOT NULL, 'reward_count_5' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO pct_reward VALUES(15,0,200000,'두 사람을 도와 합계 200,000pt를 획득하자',7,1113,1,0,0,0,0,0,0,0,0,0,0,0,0);
COMMIT;
