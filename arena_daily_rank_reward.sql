PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'arena_daily_rank_reward' ('id' INTEGER NOT NULL, 'rank_from' INTEGER NOT NULL, 'rank_to' INTEGER NOT NULL, 'reward_type_1' INTEGER NOT NULL, 'reward_id_1' INTEGER NOT NULL, 'reward_num_1' INTEGER NOT NULL, 'reward_type_2' INTEGER NOT NULL, 'reward_id_2' INTEGER NOT NULL, 'reward_num_2' INTEGER NOT NULL, 'reward_type_3' INTEGER NOT NULL, 'reward_id_3' INTEGER NOT NULL, 'reward_num_3' INTEGER NOT NULL, 'reward_type_4' INTEGER NOT NULL, 'reward_id_4' INTEGER NOT NULL, 'reward_num_4' INTEGER NOT NULL, 'reward_type_5' INTEGER NOT NULL, 'reward_id_5' INTEGER NOT NULL, 'reward_num_5' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO arena_daily_rank_reward VALUES(1,1,1,8,91002,300,12,94002,120000,2,20003,15,2,22002,5,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(2,2,2,8,91002,250,12,94002,100000,2,20003,12,2,22002,4,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(3,3,3,8,91002,200,12,94002,95000,2,20003,11,2,22002,3,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(4,4,4,8,91002,175,12,94002,90000,2,20003,10,2,22002,2,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(5,5,5,8,91002,150,12,94002,85000,2,20003,9,2,22002,2,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(6,6,6,8,91002,145,12,94002,80000,2,20003,7,2,22002,1,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(7,7,7,8,91002,140,12,94002,75000,2,20003,5,2,22002,1,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(8,8,8,8,91002,135,12,94002,70000,2,20003,3,2,22002,1,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(9,9,9,8,91002,130,12,94002,65000,2,20003,2,2,22002,1,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(10,10,19,8,91002,125,12,94002,60000,2,20002,8,2,22001,4,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(11,20,29,8,91002,120,12,94002,55000,2,20002,7,2,22001,4,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(12,30,39,8,91002,115,12,94002,50000,2,20002,6,2,22001,3,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(13,40,49,8,91002,110,12,94002,45000,2,20002,5,2,22001,3,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(14,50,59,8,91002,100,12,94002,40000,2,20002,4,2,22001,2,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(15,60,69,8,91002,90,12,94002,35000,2,20002,3,2,22001,2,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(16,70,79,8,91002,80,12,94002,30000,2,20002,3,2,22001,2,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(17,80,89,8,91002,70,12,94002,25000,2,20002,2,2,22001,2,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(18,90,99,8,91002,60,12,94002,20000,2,20002,2,2,22001,2,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(19,100,199,8,91002,50,12,94002,19000,2,20001,8,2,22001,1,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(20,200,299,8,91002,45,12,94002,18000,2,20001,7,2,22001,1,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(21,300,399,8,91002,40,12,94002,17000,2,20001,6,2,22001,1,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(22,400,499,8,91002,35,12,94002,16000,2,20001,5,2,22001,1,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(23,500,599,8,91002,25,12,94002,15000,2,20001,4,2,22001,1,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(24,600,699,8,91002,25,12,94002,14000,2,20001,4,2,22001,1,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(25,700,799,8,91002,25,12,94002,13000,2,20001,4,2,22001,1,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(26,800,899,8,91002,25,12,94002,12000,2,20001,4,2,22001,1,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(27,900,999,8,91002,25,12,94002,11000,2,20001,4,2,22001,1,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(28,1000,1999,8,91002,20,12,94002,10000,2,20001,3,0,0,0,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(29,2000,2999,8,91002,20,12,94002,9000,2,20001,3,0,0,0,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(30,3000,3999,8,91002,20,12,94002,8000,2,20001,3,0,0,0,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(31,4000,4999,8,91002,20,12,94002,7000,2,20001,3,0,0,0,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(32,5000,5999,8,91002,15,12,94002,6000,2,20001,2,0,0,0,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(33,6000,6999,8,91002,15,12,94002,5000,2,20001,2,0,0,0,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(34,7000,7999,8,91002,15,12,94002,4000,2,20001,2,0,0,0,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(35,8000,8999,8,91002,15,12,94002,3000,2,20001,2,0,0,0,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(36,9000,9999,8,91002,15,12,94002,2000,2,20001,2,0,0,0,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(37,10000,11999,8,91002,10,12,94002,1800,2,20001,1,0,0,0,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(38,12000,13999,8,91002,5,12,94002,1500,2,20001,1,0,0,0,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(39,14000,14999,8,91002,4,12,94002,1200,2,20001,1,0,0,0,0,0,0);
INSERT INTO arena_daily_rank_reward VALUES(40,15000,30000,8,91002,3,12,94002,1000,2,20001,1,0,0,0,0,0,0);
COMMIT;
