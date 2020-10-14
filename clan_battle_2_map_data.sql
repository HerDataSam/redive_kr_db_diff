PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'clan_battle_2_map_data' ('id' INTEGER NOT NULL, 'clan_battle_id' INTEGER NOT NULL, 'map_bg' INTEGER NOT NULL, 'difficulty' INTEGER NOT NULL, 'lap_num_from' INTEGER NOT NULL, 'lap_num_to' INTEGER NOT NULL, 'boss_id_1' INTEGER NOT NULL, 'boss_id_2' INTEGER NOT NULL, 'boss_id_3' INTEGER NOT NULL, 'boss_id_4' INTEGER NOT NULL, 'boss_id_5' INTEGER NOT NULL, 'aura_effect' INTEGER NOT NULL, 'rsl_unlock_lap' INTEGER NOT NULL, 'phase' INTEGER NOT NULL, 'wave_group_id_1' INTEGER NOT NULL, 'wave_group_id_2' INTEGER NOT NULL, 'wave_group_id_3' INTEGER NOT NULL, 'wave_group_id_4' INTEGER NOT NULL, 'wave_group_id_5' INTEGER NOT NULL, 'fix_reward_id_1' INTEGER NOT NULL, 'fix_reward_id_2' INTEGER NOT NULL, 'fix_reward_id_3' INTEGER NOT NULL, 'fix_reward_id_4' INTEGER NOT NULL, 'fix_reward_id_5' INTEGER NOT NULL, 'damage_rank_id_1' INTEGER NOT NULL, 'damage_rank_id_2' INTEGER NOT NULL, 'damage_rank_id_3' INTEGER NOT NULL, 'damage_rank_id_4' INTEGER NOT NULL, 'damage_rank_id_5' INTEGER NOT NULL, 'reward_gold_coefficient' REAL NOT NULL, 'limited_mana' INTEGER NOT NULL, 'last_attack_reward_id' INTEGER NOT NULL, 'score_coefficient_1' REAL NOT NULL, 'score_coefficient_2' REAL NOT NULL, 'score_coefficient_3' REAL NOT NULL, 'score_coefficient_4' REAL NOT NULL, 'score_coefficient_5' REAL NOT NULL, 'param_adjust_id' INTEGER NOT NULL, 'param_adjust_interval' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO clan_battle_2_map_data VALUES(1,1001,710011,1,1,1,10010101,10010102,10010103,10010104,10010105,1,1,1,401010011,401010021,401010031,401010041,401010051,1001101,1001102,1001103,1001104,1001105,1001201,1001202,1001203,1001204,1001205,0.029999999999999998889,100000,1001301,1.0,1.0,1.1000000000000000888,1.1000000000000000888,1.1999999999999999555,0,0);
INSERT INTO clan_battle_2_map_data VALUES(2,1001,710011,1,2,-1,10010101,10010102,10010103,10010104,10010105,2,1,1,401010011,401010021,401010031,401010041,401010051,1001106,1001107,1001108,1001109,1001110,1001206,1001207,1001208,1001209,1001210,0.059999999999999997779,100000,1001303,1.1999999999999999555,1.1999999999999999555,1.5,1.6999999999999999555,2.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(3,1002,710021,1,1,1,10020101,10020102,10020103,10020104,10020105,1,1,1,401020011,401020021,401020031,401020041,401020051,1002101,1002102,1002103,1002104,1002105,1002201,1002202,1002203,1002204,1002205,0.029999999999999998889,100000,1001301,1.0,1.0,1.1000000000000000888,1.1000000000000000888,1.1999999999999999555,0,0);
INSERT INTO clan_battle_2_map_data VALUES(4,1002,710021,1,2,-1,10020101,10020102,10020103,10020104,10020105,2,1,1,401020061,401020071,401020081,401020091,401020101,1002106,1002107,1002108,1002109,1002110,1002206,1002207,1002208,1002209,1002210,0.059999999999999997779,100000,1001303,1.1999999999999999555,1.1999999999999999555,1.5,1.6999999999999999555,2.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(5,1003,710031,1,1,1,10030101,10030102,10030103,10030104,10030105,1,1,1,401030011,401030021,401030031,401030041,401030051,1003101,1003102,1003103,1003104,1003105,1003201,1003202,1003203,1003204,1003205,0.029999999999999998889,100000,1001301,1.0,1.0,1.1000000000000000888,1.1000000000000000888,1.1999999999999999555,0,0);
INSERT INTO clan_battle_2_map_data VALUES(6,1003,710031,1,2,-1,10030101,10030102,10030103,10030104,10030105,2,1,1,401030061,401030071,401030081,401030091,401030101,1003106,1003107,1003108,1003109,1003110,1003206,1003207,1003208,1003209,1003210,0.059999999999999997779,100000,1001303,1.1999999999999999555,1.1999999999999999555,1.5,1.6999999999999999555,2.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(7,1004,710041,1,1,1,10040101,10040102,10040103,10040104,10040105,1,1,1,401040011,401040021,401040031,401040041,401040051,1004101,1004102,1004103,1004104,1004105,1004201,1004202,1004203,1004204,1004205,0.029999999999999998889,100000,1001301,1.0,1.0,1.1000000000000000888,1.1000000000000000888,1.1999999999999999555,0,0);
INSERT INTO clan_battle_2_map_data VALUES(8,1004,710041,1,2,-1,10040101,10040102,10040103,10040104,10040105,2,1,1,401040061,401040071,401040081,401040091,401040101,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.059999999999999997779,100000,1001303,1.1999999999999999555,1.1999999999999999555,1.5,1.6999999999999999555,2.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(9,1005,710051,1,1,1,10050101,10050102,10050103,10050104,10050105,1,1,1,401040111,401040121,401040131,401040141,401040151,1004101,1004102,1004103,1004104,1004105,1004201,1004202,1004203,1004204,1004205,0.029999999999999998889,100000,1001301,1.0,1.0,1.1000000000000000888,1.1000000000000000888,1.1999999999999999555,0,0);
INSERT INTO clan_battle_2_map_data VALUES(10,1005,710051,1,2,-1,10050101,10050102,10050103,10050104,10050105,2,1,1,401040161,401040171,401040181,401040191,401040201,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.059999999999999997779,100000,1001303,1.1999999999999999555,1.1999999999999999555,1.5,1.6999999999999999555,2.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(11,1006,710061,1,1,1,10060101,10060102,10060103,10060104,10060105,1,1,1,401040211,401040221,401040231,401040241,401040251,1004101,1004102,1004103,1004104,1004105,1004201,1004202,1004203,1004204,1004205,0.029999999999999998889,100000,1001301,1.0,1.0,1.3000000000000000444,1.3000000000000000444,1.5,0,0);
INSERT INTO clan_battle_2_map_data VALUES(12,1006,710061,1,2,-1,10060101,10060102,10060103,10060104,10060105,2,1,1,401040261,401040271,401040281,401040291,401040301,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.059999999999999997779,100000,1001303,1.3000000000000000444,1.3000000000000000444,1.8000000000000000444,1.8000000000000000444,2.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(13,1007,710071,1,1,1,10070101,10070102,10070103,10070104,10070105,1,1,1,401040311,401040321,401040331,401040341,401040351,1004101,1004102,1004103,1004104,1004105,1004201,1004202,1004203,1004204,1004205,0.029999999999999998889,100000,1001301,1.0,1.0,1.3000000000000000444,1.3000000000000000444,1.5,0,0);
INSERT INTO clan_battle_2_map_data VALUES(14,1007,710071,1,2,-1,10070101,10070102,10070103,10070104,10070105,2,1,1,401040361,401040371,401040381,401040391,401040401,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.059999999999999997779,100000,1001303,1.3000000000000000444,1.3000000000000000444,1.8000000000000000444,1.8000000000000000444,2.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(15,1008,710081,1,1,1,10080101,10080102,10080103,10080104,10080105,1,1,1,401040411,401040421,401040431,401040441,401040451,1004101,1004102,1004103,1004104,1004105,1004201,1004202,1004203,1004204,1004205,0.029999999999999998889,100000,1001301,1.0,1.0,1.3000000000000000444,1.3000000000000000444,1.5,0,0);
INSERT INTO clan_battle_2_map_data VALUES(16,1008,710081,1,2,-1,10080101,10080102,10080103,10080104,10080105,2,1,1,401040461,401040471,401040481,401040491,401040501,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.059999999999999997779,100000,1001303,1.3000000000000000444,1.3000000000000000444,1.8000000000000000444,1.8000000000000000444,2.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(17,1009,710091,1,1,1,10090101,10090102,10090103,10090104,10090105,1,1,1,401040511,401040521,401040531,401040541,401040551,1004101,1004102,1004103,1004104,1004105,1004201,1004202,1004203,1004204,1004205,0.029999999999999998889,100000,1001301,1.0,1.0,1.3000000000000000444,1.3000000000000000444,1.5,0,0);
INSERT INTO clan_battle_2_map_data VALUES(18,1009,710091,1,2,5,10090101,10090102,10090103,10090104,10090105,2,1,1,401040561,401040571,401040581,401040591,401040601,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.059999999999999997779,100000,1001303,1.3999999999999999111,1.3999999999999999111,1.8000000000000000444,1.8000000000000000444,2.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(19,1009,710091,1,6,-1,10090101,10090102,10090103,10090104,10090105,2,1,1,401040611,401040621,401040631,401040641,401040651,1004101,1004102,1004103,1004104,1004105,1004201,1004202,1004203,1004204,1004205,0.059999999999999997779,100000,1001303,2.0,2.0,2.5,2.5,3.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(20,1010,710101,1,1,3,10100101,10100102,10100103,10100104,10100105,1,1,1,401011001,401011002,401011003,401011004,401011005,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.029999999999999998889,100000,1001301,1.0,1.0,1.3000000000000000444,1.3000000000000000444,1.5,0,0);
INSERT INTO clan_battle_2_map_data VALUES(21,1010,710101,1,4,10,10100101,10100102,10100103,10100104,10100105,2,1,1,401021001,401021002,401021003,401021004,401021005,1004101,1004102,1004103,1004104,1004105,1004201,1004202,1004203,1004204,1004205,0.059999999999999997779,100000,1001303,1.3999999999999999111,1.3999999999999999111,1.8000000000000000444,1.8000000000000000444,2.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(22,1010,710101,1,11,-1,10100101,10100102,10100103,10100104,10100105,2,1,1,401031001,401031002,401031003,401031004,401031005,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.059999999999999997779,100000,1001303,2.0,2.0,2.5,2.5,3.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(23,1011,710111,1,1,1,10110101,10110102,10110103,10110104,10110105,1,2,1,401040661,401040671,401040681,401040691,401040701,1004101,1004102,1004103,1004104,1004105,1004201,1004202,1004203,1004204,1004205,0.029999999999999998889,100000,1001301,1.0,1.0,1.3000000000000000444,1.3000000000000000444,1.5,0,0);
INSERT INTO clan_battle_2_map_data VALUES(24,1011,710111,1,2,3,10110101,10110102,10110103,10110104,10110105,1,2,1,401040661,401040671,401040681,401040691,401040701,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.029999999999999998889,100000,1001303,1.0,1.0,1.3000000000000000444,1.3000000000000000444,1.5,0,0);
INSERT INTO clan_battle_2_map_data VALUES(25,1011,710111,1,4,10,10110101,10110102,10110103,10110104,10110105,2,5,2,401040711,401040721,401040731,401040741,401040751,1004101,1004102,1004103,1004104,1004105,1004201,1004202,1004203,1004204,1004205,0.059999999999999997779,100000,1001303,1.3999999999999999111,1.3999999999999999111,1.8000000000000000444,1.8000000000000000444,2.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(26,1011,710111,1,11,-1,10110101,10110102,10110103,10110104,10110105,2,12,3,401040761,401040771,401040781,401040791,401040801,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.059999999999999997779,100000,1001303,2.0,2.0,2.5,2.5,3.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(27,1012,710121,1,1,1,10120101,10120102,10120103,10120104,10120105,1,2,1,401040811,401040821,401040831,401040841,401040851,1004101,1004102,1004103,1004104,1004105,1004201,1004202,1004203,1004204,1004205,0.029999999999999998889,100000,1001301,1.0,1.0,1.3000000000000000444,1.3000000000000000444,1.5,0,0);
INSERT INTO clan_battle_2_map_data VALUES(28,1012,710121,1,2,3,10120101,10120102,10120103,10120104,10120105,1,2,1,401040811,401040821,401040831,401040841,401040851,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.029999999999999998889,100000,1001303,1.0,1.0,1.3000000000000000444,1.3000000000000000444,1.5,0,0);
INSERT INTO clan_battle_2_map_data VALUES(29,1012,710121,1,4,10,10120101,10120102,10120103,10120104,10120105,2,5,2,401040861,401040871,401040881,401040891,401040901,1004101,1004102,1004103,1004104,1004105,1004201,1004202,1004203,1004204,1004205,0.059999999999999997779,100000,1001303,1.3999999999999999111,1.3999999999999999111,1.8000000000000000444,1.8000000000000000444,2.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(30,1012,710121,1,11,-1,10120101,10120102,10120103,10120104,10120105,2,12,3,401040911,401040921,401040931,401040941,401040951,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.059999999999999997779,100000,1001303,2.0,2.0,2.5,2.5,3.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(31,1013,710011,1,1,1,10130101,10130102,10130103,10130104,10130105,1,1,1,401040961,401040971,401040981,401040991,401041001,1004101,1004102,1004103,1004104,1004105,1004201,1004202,1004203,1004204,1004205,0.029999999999999998889,100000,1001301,1.0,1.0,1.3000000000000000444,1.3000000000000000444,1.5,0,0);
INSERT INTO clan_battle_2_map_data VALUES(32,1013,710011,1,2,3,10130101,10130102,10130103,10130104,10130105,1,1,1,401040961,401040971,401040981,401040991,401041001,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.029999999999999998889,100000,1001303,1.0,1.0,1.3000000000000000444,1.3000000000000000444,1.5,0,0);
INSERT INTO clan_battle_2_map_data VALUES(33,1013,710011,1,4,10,10130101,10130102,10130103,10130104,10130105,2,1,2,401041011,401041021,401041031,401041041,401041051,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.059999999999999997779,100000,1001303,1.3999999999999999111,1.3999999999999999111,1.8000000000000000444,1.8000000000000000444,2.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(34,1013,710011,1,11,-1,10130101,10130102,10130103,10130104,10130105,2,1,3,401041061,401041071,401041081,401041091,401041101,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.059999999999999997779,100000,1001303,2.0,2.0,2.5,2.5,3.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(35,1014,710021,1,1,1,10140101,10140102,10140103,10140104,10140105,1,1,1,401041111,401041121,401041131,401041141,401041151,1004101,1004102,1004103,1004104,1004105,1004201,1004202,1004203,1004204,1004205,0.029999999999999998889,100000,1001301,1.0,1.0,1.3000000000000000444,1.3000000000000000444,1.5,0,0);
INSERT INTO clan_battle_2_map_data VALUES(36,1014,710021,1,2,3,10140101,10140102,10140103,10140104,10140105,1,1,1,401041111,401041121,401041131,401041141,401041151,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.029999999999999998889,100000,1001303,1.0,1.0,1.3000000000000000444,1.3000000000000000444,1.5,0,0);
INSERT INTO clan_battle_2_map_data VALUES(37,1014,710021,1,4,10,10140101,10140102,10140103,10140104,10140105,2,1,2,401041161,401041171,401041181,401041191,401041201,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.059999999999999997779,100000,1001303,1.3999999999999999111,1.3999999999999999111,1.8000000000000000444,1.8000000000000000444,2.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(38,1014,710021,1,11,-1,10140101,10140102,10140103,10140104,10140105,2,1,3,401041211,401041221,401041231,401041241,401041251,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.059999999999999997779,100000,1001303,2.0,2.0,2.5,2.5,3.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(39,1015,710031,1,1,1,10150101,10150102,10150103,10150104,10150105,1,1,1,401041261,401041271,401041281,401041291,401041301,1004101,1004102,1004103,1004104,1004105,1004201,1004202,1004203,1004204,1004205,0.029999999999999998889,100000,1001301,1.0,1.0,1.3000000000000000444,1.3000000000000000444,1.5,0,0);
INSERT INTO clan_battle_2_map_data VALUES(40,1015,710031,1,2,3,10150101,10150102,10150103,10150104,10150105,1,1,1,401041261,401041271,401041281,401041291,401041301,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.029999999999999998889,100000,1001303,1.0,1.0,1.3000000000000000444,1.3000000000000000444,1.5,0,0);
INSERT INTO clan_battle_2_map_data VALUES(41,1015,710031,1,4,10,10150101,10150102,10150103,10150104,10150105,2,1,2,401041311,401041321,401041331,401041341,401041351,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.059999999999999997779,100000,1001303,1.3999999999999999111,1.3999999999999999111,1.8000000000000000444,1.8000000000000000444,2.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(42,1015,710031,1,11,-1,10150101,10150102,10150103,10150104,10150105,2,1,3,401041361,401041371,401041381,401041391,401041401,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.059999999999999997779,100000,1001303,2.0,2.0,2.5,2.5,3.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(43,1016,710041,1,1,1,10160101,10160102,10160103,10160104,10160105,1,1,1,401041411,401041421,401041431,401041441,401041451,1004101,1004102,1004103,1004104,1004105,1004201,1004202,1004203,1004204,1004205,0.029999999999999998889,100000,1001301,1.0,1.0,1.3000000000000000444,1.3000000000000000444,1.5,0,0);
INSERT INTO clan_battle_2_map_data VALUES(44,1016,710041,1,2,3,10160101,10160102,10160103,10160104,10160105,1,1,1,401041411,401041421,401041431,401041441,401041451,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.029999999999999998889,100000,1001303,1.0,1.0,1.3000000000000000444,1.3000000000000000444,1.5,0,0);
INSERT INTO clan_battle_2_map_data VALUES(45,1016,710041,1,4,10,10160101,10160102,10160103,10160104,10160105,2,1,2,401041461,401041471,401041481,401041491,401041501,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.059999999999999997779,100000,1001303,1.3999999999999999111,1.3999999999999999111,1.8000000000000000444,1.8000000000000000444,2.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(46,1016,710041,1,11,-1,10160101,10160102,10160103,10160104,10160105,2,1,3,401041511,401041521,401041531,401041541,401041551,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.059999999999999997779,100000,1001303,2.0,2.0,2.5,2.5,3.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(47,1017,710051,1,1,1,10170101,10170102,10170103,10170104,10170105,1,1,1,401041711,401041721,401041731,401041741,401041751,1004101,1004102,1004103,1004104,1004105,1004201,1004202,1004203,1004204,1004205,0.029999999999999998889,100000,1001301,1.0,1.0,1.3000000000000000444,1.3000000000000000444,1.5,0,0);
INSERT INTO clan_battle_2_map_data VALUES(48,1017,710051,1,2,3,10170101,10170102,10170103,10170104,10170105,1,1,1,401041711,401041721,401041731,401041741,401041751,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.029999999999999998889,100000,1001303,1.0,1.0,1.3000000000000000444,1.3000000000000000444,1.5,0,0);
INSERT INTO clan_battle_2_map_data VALUES(49,1017,710051,1,4,10,10170101,10170102,10170103,10170104,10170105,2,1,2,401041761,401041771,401041781,401041791,401041801,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.059999999999999997779,100000,1001303,1.3999999999999999111,1.3999999999999999111,1.8000000000000000444,1.8000000000000000444,2.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(50,1017,710051,1,11,-1,10170101,10170102,10170103,10170104,10170105,2,1,3,401041811,401041821,401041831,401041841,401041851,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.059999999999999997779,100000,1001303,2.0,2.0,2.5,2.5,3.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(51,1018,710061,1,1,1,10180101,10180102,10180103,10180104,10180105,1,1,1,401041861,401041871,401041881,401041891,401041901,1004101,1004102,1004103,1004104,1004105,1004201,1004202,1004203,1004204,1004205,0.029999999999999998889,100000,1001301,1.0,1.0,1.3000000000000000444,1.3000000000000000444,1.5,0,0);
INSERT INTO clan_battle_2_map_data VALUES(52,1018,710061,1,2,3,10180101,10180102,10180103,10180104,10180105,1,1,1,401041861,401041871,401041881,401041891,401041901,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.029999999999999998889,100000,1001303,1.0,1.0,1.3000000000000000444,1.3000000000000000444,1.5,0,0);
INSERT INTO clan_battle_2_map_data VALUES(53,1018,710061,1,4,10,10180101,10180102,10180103,10180104,10180105,2,1,2,401041911,401041921,401041931,401041941,401041951,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.059999999999999997779,100000,1001303,1.3999999999999999111,1.3999999999999999111,1.8000000000000000444,1.8000000000000000444,2.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(54,1018,710061,1,11,-1,10180101,10180102,10180103,10180104,10180105,2,1,3,401041961,401041971,401041981,401041991,401042001,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.059999999999999997779,100000,1001303,2.0,2.0,2.5,2.5,3.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(55,1019,710071,1,1,1,10190101,10190102,10190103,10190104,10190105,1,2,1,401042161,401042171,401042181,401042191,401042201,1004101,1004102,1004103,1004104,1004105,1004201,1004202,1004203,1004204,1004205,0.029999999999999998889,1000000,1001301,1.0,1.0,1.3000000000000000444,1.3000000000000000444,1.5,0,0);
INSERT INTO clan_battle_2_map_data VALUES(56,1019,710071,1,2,3,10190101,10190102,10190103,10190104,10190105,1,2,1,401042161,401042171,401042181,401042191,401042201,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.029999999999999998889,1000000,1001303,1.0,1.0,1.3000000000000000444,1.3000000000000000444,1.5,0,0);
INSERT INTO clan_battle_2_map_data VALUES(57,1019,710071,1,4,10,10190101,10190102,10190103,10190104,10190105,2,5,2,401042211,401042221,401042231,401042241,401042251,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.059999999999999997779,1000000,1001303,1.3999999999999999111,1.3999999999999999111,1.8000000000000000444,1.8000000000000000444,2.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(58,1019,710071,1,11,-1,10190101,10190102,10190103,10190104,10190105,2,12,3,401042261,401042271,401042281,401042291,401042301,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.059999999999999997779,1000000,1001303,2.0,2.0,2.5,2.5,3.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(59,1020,710081,1,1,1,10200101,10200102,10200103,10200104,10200105,1,2,1,401042461,401042471,401042481,401042491,401042501,1004101,1004102,1004103,1004104,1004105,1004201,1004202,1004203,1004204,1004205,0.029999999999999998889,1000000,1001301,1.0,1.0,1.3000000000000000444,1.3000000000000000444,1.5,0,0);
INSERT INTO clan_battle_2_map_data VALUES(60,1020,710081,1,2,3,10200101,10200102,10200103,10200104,10200105,1,2,1,401042461,401042471,401042481,401042491,401042501,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.029999999999999998889,1000000,1001303,1.0,1.0,1.3000000000000000444,1.3000000000000000444,1.5,0,0);
INSERT INTO clan_battle_2_map_data VALUES(61,1020,710081,1,4,10,10200101,10200102,10200103,10200104,10200105,2,5,2,401042511,401042521,401042531,401042541,401042551,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.059999999999999997779,1000000,1001303,1.3999999999999999111,1.3999999999999999111,1.8000000000000000444,1.8000000000000000444,2.0,0,0);
INSERT INTO clan_battle_2_map_data VALUES(62,1020,710081,1,11,-1,10200101,10200102,10200103,10200104,10200105,2,12,3,401042561,401042571,401042581,401042591,401042601,1004106,1004107,1004108,1004109,1004110,1004206,1004207,1004208,1004209,1004210,0.059999999999999997779,1000000,1001303,2.0,2.0,2.5,2.5,3.0,0,0);
COMMIT;
