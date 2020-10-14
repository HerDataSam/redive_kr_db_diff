PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'event_introduction' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'introduction_number' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'maximum_chunk_size_1' INTEGER NOT NULL, 'maximum_chunk_size_loop_1' INTEGER NOT NULL, 'maximum_chunk_size_2' INTEGER NOT NULL, 'maximum_chunk_size_loop_2' INTEGER NOT NULL, 'maximum_chunk_size_3' INTEGER NOT NULL, 'maximum_chunk_size_loop_3' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'que_id' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO event_introduction VALUES(1,10001,1,'2019/05/01 15:00:00','2019/05/21 14:59:59',380000,380000,0,0,0,0,'bgm_M33','bgm_M33');
INSERT INTO event_introduction VALUES(2,10002,1,'2019/05/29 15:00:00','2019/06/18 14:59:59',380000,380000,0,0,0,0,'bgm_M99','bgm_M99');
INSERT INTO event_introduction VALUES(3,10003,1,'2019/06/27 15:00:00','2019/07/17 14:59:59',380000,380000,0,0,0,0,'bgm_M107','bgm_M107');
INSERT INTO event_introduction VALUES(4,10004,1,'2019/07/30 15:00:00','2019/08/19 14:59:59',380000,380000,0,0,0,0,'bgm_M113','bgm_M113');
INSERT INTO event_introduction VALUES(5,10005,1,'2019/08/29 15:00:00','2019/09/17 14:59:59',380000,380000,0,0,0,0,'bgm_M121','bgm_M121');
INSERT INTO event_introduction VALUES(6,10006,1,'2019/10/01 15:00:00','2019/10/20 14:59:59',380000,380000,0,0,0,0,'bgm_M128','bgm_M128');
INSERT INTO event_introduction VALUES(7,10007,1,'2019/10/30 15:00:00','2019/11/17 14:59:59',380000,380000,0,0,0,0,'bgm_M135','bgm_M135');
INSERT INTO event_introduction VALUES(8,10008,1,'2019/11/28 15:00:00','2019/12/17 14:59:59',380000,380000,0,0,0,0,'bgm_M162','bgm_M162');
INSERT INTO event_introduction VALUES(9,10009,1,'2019/12/31 15:00:00','2020/01/16 14:59:59',380000,380000,0,0,0,0,'bgm_M171','bgm_M171');
INSERT INTO event_introduction VALUES(10,10010,1,'2020/01/30 15:00:00','2020/02/13 14:59:59',380000,380000,0,0,0,0,'bgm_M182','bgm_M182');
INSERT INTO event_introduction VALUES(11,10011,1,'2020/02/27 15:00:00','2020/03/12 14:59:59',380000,380000,0,0,0,0,'bgm_M189','bgm_M189');
INSERT INTO event_introduction VALUES(12,10012,1,'2020/04/01 15:00:00','2020/04/15 14:59:59',380000,380000,0,0,0,0,'bgm_M206','bgm_M206');
INSERT INTO event_introduction VALUES(13,10013,1,'2020/04/29 15:00:00','2020/05/13 14:59:59',380000,380000,0,0,0,0,'bgm_M215','bgm_M215');
INSERT INTO event_introduction VALUES(14,10014,1,'2020/05/13 15:00:00','2020/05/20 14:59:59',380000,380000,0,0,0,0,'bgm_M33','bgm_M33');
INSERT INTO event_introduction VALUES(15,10015,1,'2020/05/28 15:00:00','2020/06/11 14:59:59',380000,380000,0,0,0,0,'bgm_M223','bgm_M223');
INSERT INTO event_introduction VALUES(16,10016,1,'2020/06/15 15:00:00','2020/06/22 14:59:59',380000,380000,0,0,0,0,'bgm_M99','bgm_M99');
INSERT INTO event_introduction VALUES(17,10017,1,'2020/06/30 15:00:00','2020/07/14 14:59:59',380000,380000,0,0,0,0,'','');
INSERT INTO event_introduction VALUES(18,10018,1,'2020/07/15 15:00:00','2020/07/22 14:59:59',380000,380000,0,0,0,0,'bgm_M107','bgm_M107');
INSERT INTO event_introduction VALUES(19,10019,1,'2020/07/30 15:00:00','2020/08/13 14:59:59',380000,380000,0,0,0,0,'bgm_M237','bgm_M237');
INSERT INTO event_introduction VALUES(20,10020,1,'2020/08/14 15:00:00','2020/08/21 14:59:59',380000,380000,0,0,0,0,'bgm_M113','bgm_M113');
INSERT INTO event_introduction VALUES(21,10021,1,'2020/08/31 15:00:00','2020/09/14 14:59:59',380000,380000,0,0,0,0,'bgm_M245','bgm_M245');
INSERT INTO event_introduction VALUES(22,10022,1,'2020/09/14 15:00:00','2020/09/21 14:59:59',380000,380000,0,0,0,0,'bgm_M121','bgm_M121');
INSERT INTO event_introduction VALUES(23,10023,1,'2020/09/29 15:00:00','2020/10/13 14:59:59',380000,380000,0,0,0,0,'bgm_M254','bgm_M254');
INSERT INTO event_introduction VALUES(24,10024,1,'2020/10/15 15:00:00','2020/10/22 14:59:59',380000,380000,0,0,0,0,'bgm_M128','bgm_M128');
INSERT INTO event_introduction VALUES(25,10025,1,'2020/10/29 15:00:00','2020/11/12 14:59:59',380000,380000,0,0,0,0,'bgm_M265','bgm_M265_Top');
INSERT INTO event_introduction VALUES(26,10026,1,'2020/11/16 15:00:00','2020/11/23 14:59:59',380000,380000,0,0,0,0,'bgm_M135','bgm_M135');
COMMIT;
