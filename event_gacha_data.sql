PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'event_gacha_data' ('gacha_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'gacha_name' TEXT NOT NULL, 'item_type' INTEGER NOT NULL, 'item_id' INTEGER NOT NULL, 'cost' INTEGER NOT NULL, 'repeat_step' INTEGER NOT NULL, PRIMARY KEY('gacha_id'));
INSERT INTO event_gacha_data VALUES(10001,10001,'하츠네 BOX 뽑기',2,60002,1,5);
INSERT INTO event_gacha_data VALUES(10002,10002,'리틀 리리컬 어드벤처 토벌증 교환',2,60012,1,5);
INSERT INTO event_gacha_data VALUES(10004,10004,'데인저러스 바캉스! 바닷가의 미식가 프린세스',2,60032,1,5);
INSERT INTO event_gacha_data VALUES(10005,10005,'타마키와 미후유의 무인도 0루피 생활 ',2,60042,1,5);
INSERT INTO event_gacha_data VALUES(10006,10006,'흑철의 망령',2,60052,1,5);
INSERT INTO event_gacha_data VALUES(10007,10007,'트릭 오어 푸딩! 약속의 할로윈 파티',2,60062,1,5);
INSERT INTO event_gacha_data VALUES(10008,10008,'트와일라이트 브레이커즈',2,60072,1,5);
INSERT INTO event_gacha_data VALUES(10009,10009,'망각의 캐럴',2,60082,1,5);
INSERT INTO event_gacha_data VALUES(10010,10010,'신춘 트윙클 크라이시스!',2,60092,1,5);
INSERT INTO event_gacha_data VALUES(10011,10011,'배틀 오브 발렌타인! 마음이 부딪히는 스위트 배틀',2,60102,1,5);
INSERT INTO event_gacha_data VALUES(10012,10012,'왕도의 명탐정 한탄하는 추적자(스토커)',2,60112,1,5);
INSERT INTO event_gacha_data VALUES(10013,10013,'아스트룸에 피는 쌍륜의 꽃',2,60122,1,5);
INSERT INTO event_gacha_data VALUES(10014,10014,'복각 하츠네의 선물 대작전',2,60132,1,5);
INSERT INTO event_gacha_data VALUES(10015,10015,'쇼군 여행기 흰 날개의 사무라이',2,60142,1,5);
INSERT INTO event_gacha_data VALUES(10016,10016,'복각 리틀 리리컬 어드벤처',2,60152,1,5);
INSERT INTO event_gacha_data VALUES(10017,10017,'Re:제로부터 모이는 이세계 식탁',2,60162,1,5);
INSERT INTO event_gacha_data VALUES(10018,10018,'복각 뱀파이어 헌터 with 이리야 ',2,60172,1,5);
INSERT INTO event_gacha_data VALUES(10019,10019,'스즈나 레인보우 스테이지!',2,60182,1,5);
INSERT INTO event_gacha_data VALUES(10020,10020,'복각 데인저러스 바캉스! 바닷가의 미식가 프린세스',2,60192,1,5);
INSERT INTO event_gacha_data VALUES(10021,10021,'한여름의 마호마호 왕국 물가의 소울 서머',2,60202,1,5);
INSERT INTO event_gacha_data VALUES(10022,10022,'타마키와 미후유의 무인도 0루피 생활 ',2,60212,1,5);
INSERT INTO event_gacha_data VALUES(10023,10023,'숲의 겁쟁이와 성스러운 학교의 이단아',2,60222,1,5);
INSERT INTO event_gacha_data VALUES(10024,10024,'흑철의 망령(나이트메어)',2,60232,1,5);
INSERT INTO event_gacha_data VALUES(10025,10025,'리틀 브레이브 할로윈 나이트!',2,60242,1,5);
INSERT INTO event_gacha_data VALUES(10026,10026,'트릭 오어 푸딩! 약속의 할로윈 파티',2,60252,1,5);
INSERT INTO event_gacha_data VALUES(19003,10003,'뱀파이어 헌터 with 이리야 토벌증 교환',2,60022,1,5);
COMMIT;
