PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'hatsune_daily_mission_data' ('daily_mission_id' INTEGER NOT NULL, 'disp_group' INTEGER NOT NULL, 'category_icon' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'mission_condition' INTEGER NOT NULL, 'condition_value_1' INTEGER , 'condition_value_2' INTEGER , 'condition_value_3' INTEGER , 'condition_num' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'system_id' INTEGER , 'event_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('daily_mission_id'));
INSERT INTO hatsune_daily_mission_data VALUES(61001001,101,601,'지즈에게 1회 도전하자(NORMAL, HARD 공통)',9012,0,0,0,1,61001001,6008,10001,'2019/05/01 15:00:00','2019/05/26 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61001002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61001002,6004,10001,'2019/05/01 15:00:00','2019/05/26 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61002001,101,601,'알마에게 1회 도전하자(NORMAL, HARD 공통)',9012,0,0,0,1,61002001,6008,10002,'2019/05/29 15:00:00','2019/06/18 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61002002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61002002,6004,10002,'2019/05/29 15:00:00','2019/06/18 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61003001,101,601,'가르그에게 1회 도전하자(NORMAL, HARD 공통)',9012,0,0,0,1,61003001,6008,10003,'2019/06/27 15:00:00','2019/07/17 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61003002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61003002,6004,10003,'2019/06/27 15:00:00','2019/07/17 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61004001,101,601,'텐타퍼스에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61004001,6008,10004,'2019/07/30 15:00:00','2019/08/19 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61004002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61004002,6004,10004,'2019/07/30 15:00:00','2019/08/19 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61005001,101,601,'섬고래에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61005001,6008,10005,'2019/08/29 15:00:00','2019/09/17 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61005002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61005002,6004,10005,'2019/08/29 15:00:00','2019/09/17 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61006001,101,601,'리빙 메일에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61006001,6008,10006,'2019/10/01 15:00:00','2019/10/20 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61006002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61006002,6004,10006,'2019/10/01 15:00:00','2019/10/20 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61007001,101,601,'잭 오 푸딩에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61007001,6008,10007,'2019/10/30 15:00:00','2019/11/17 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61007002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61007002,6004,10007,'2019/10/30 15:00:00','2019/11/17 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61008001,101,601,'올램에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61008001,6008,10008,'2019/11/28 15:00:00','2019/12/17 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61008002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61008002,6004,10008,'2019/11/28 15:00:00','2019/12/17 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61009001,101,601,'미스티에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61009001,6008,10009,'2019/12/31 15:00:00','2020/01/16 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61009002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61009002,6004,10009,'2019/12/31 15:00:00','2020/01/16 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61010001,101,601,'사악한 떡의 신 가미에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61010001,6008,10010,'2020/01/30 15:00:00','2020/02/13 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61010002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61010002,6004,10010,'2020/01/30 15:00:00','2020/02/13 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61011001,101,601,'어글리 러블리에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61011001,6008,10011,'2020/02/27 15:00:00','2020/03/12 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61011002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61011002,6004,10011,'2020/02/27 15:00:00','2020/03/12 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61011003,103,601,'어글리 러블리를 1회 격파하자(전체 난이도 공통)',9011,0,0,0,1,61011003,6008,10011,'2099/02/27 15:00:00','2100/03/12 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61012001,101,601,'한탄하는 여신에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61012001,6008,10012,'2020/04/01 15:00:00','2020/04/15 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61012002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61012002,6004,10012,'2020/04/01 15:00:00','2020/04/15 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61013001,101,601,'코어 기가스에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61013001,6008,10013,'2020/04/29 15:00:00','2020/05/13 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61013002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61013002,6004,10013,'2020/04/29 15:00:00','2020/05/13 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61014001,101,601,'지즈에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61014001,6008,10014,'2020/05/13 15:00:00','2020/05/20 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61014002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61014002,6004,10014,'2020/05/13 15:00:00','2020/05/20 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61015001,101,601,'아쿠다이칸에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61015001,6008,10015,'2020/05/28 15:00:00','2020/06/11 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61015002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61015002,6004,10015,'2020/05/28 15:00:00','2020/06/11 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61016001,101,601,'알마에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61016001,6008,10016,'2020/06/15 15:00:00','2020/06/22 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61016002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61016002,6004,10016,'2020/06/15 15:00:00','2020/06/22 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61017001,101,601,'페텔기우스에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61017001,6008,10017,'2020/06/30 15:00:00','2020/07/14 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61017002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61017002,6004,10017,'2020/06/30 15:00:00','2020/07/14 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61018001,101,601,'가르그에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61018001,6008,10018,'2020/07/15 15:00:00','2020/07/22 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61018002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61018002,6004,10018,'2020/07/15 15:00:00','2020/07/22 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61019001,101,601,'비의 신에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61019001,6008,10019,'2020/07/30 15:00:00','2020/08/13 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61019002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61019002,6004,10019,'2020/07/30 15:00:00','2020/08/13 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61020001,101,601,'텐타퍼스에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61020001,6008,10020,'2020/08/14 15:00:00','2020/08/21 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61020002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61020002,6004,10020,'2020/08/14 15:00:00','2020/08/21 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61021001,101,601,'마지문에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61021001,6008,10021,'2020/08/31 15:00:00','2020/09/14 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61021002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61021002,6004,10021,'2020/08/31 15:00:00','2020/09/14 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61022001,101,601,'섬고래에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61022001,6008,10022,'2020/09/14 15:00:00','2020/09/21 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61022002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61022002,6004,10022,'2020/09/14 15:00:00','2020/09/21 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61023001,101,601,'느긋한 만드라고라에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61023001,6008,10023,'2020/09/29 15:00:00','2020/10/13 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61023002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61023002,6004,10023,'2020/09/29 15:00:00','2020/10/13 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61024001,101,601,'리빙 메일에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61024001,6008,10024,'2020/10/15 15:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61024002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61024002,6004,10024,'2020/10/15 15:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61025001,101,601,'팬텀바론에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61025001,6008,10025,'2020/10/29 15:00:00','2020/11/12 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61025002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61025002,6004,10025,'2020/10/29 15:00:00','2020/11/12 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61026001,101,601,'잭 오 푸딩에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61026001,6008,10026,'2020/11/16 15:00:00','2020/11/23 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61026002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61026002,6004,10026,'2020/11/16 15:00:00','2020/11/23 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61027001,101,601,'모조 드래곤에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61027001,6008,10027,'2020/11/30 15:00:00','2020/12/14 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61027002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61027002,6004,10027,'2020/11/30 15:00:00','2020/12/14 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61028001,101,601,'올램에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61028001,6008,10028,'2020/12/15 15:00:00','2020/12/22 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61028002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61028002,6004,10028,'2020/12/15 15:00:00','2020/12/22 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61029001,101,601,'순록 벤데타에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61029001,6008,10029,'2020/12/29 15:00:00','2021/01/12 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61029002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61029002,6004,10029,'2020/12/29 15:00:00','2021/01/12 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61030001,101,601,'미스티에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61030001,6008,10030,'2021/01/14 15:00:00','2021/01/21 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61030002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61030002,6004,10030,'2021/01/14 15:00:00','2021/01/21 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61031001,101,601,'산신령에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61031001,6008,10031,'2021/01/28 15:00:00','2021/02/11 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61031002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61031002,6004,10031,'2021/01/28 15:00:00','2021/02/11 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61032001,101,601,'사악한 떡의 신 가미에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61032001,6008,10032,'2021/02/14 15:00:00','2021/02/21 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61032002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61032002,6004,10032,'2021/02/14 15:00:00','2021/02/21 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61033001,101,601,'안티 비스트에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61033001,6008,10033,'2021/03/02 15:00:00','2021/03/16 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61033002,102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61033002,6004,10033,'2021/03/02 15:00:00','2021/03/16 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61034001,10034101,601,'어글리 러블리에게 1회 도전하자(전체 난이도 공통)',9012,0,0,0,1,61034001,6008,10034,'2030/02/15 12:00:00','2030/02/24 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61034002,10034102,601,'이벤트 퀘스트를 10회 클리어하자',9004,0,0,0,10,61034002,6004,10034,'2030/02/15 12:00:00','2030/02/24 14:59:59');
COMMIT;
