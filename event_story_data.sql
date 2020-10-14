PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'event_story_data' ('story_group_id' INTEGER NOT NULL, 'story_type' INTEGER NOT NULL, 'value' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'thumbnail_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('story_group_id'));
INSERT INTO event_story_data VALUES(5001,5,10014,'하츠네의 선물 대작전',0,1,'2019/03/31 15:00:00','2030/04/24 14:59:59');
INSERT INTO event_story_data VALUES(5002,5,10016,'리틀 리리컬 어드벤처',0,1,'2019/04/30 15:00:00','2030/04/24 14:59:59');
INSERT INTO event_story_data VALUES(5003,5,10018,'뱀파이어 헌터 with 이리야',0,1,'2019/05/25 15:00:00','2030/04/24 14:59:59');
INSERT INTO event_story_data VALUES(5004,5,10020,'데인저러스 바캉스! 바닷가의 미식가 프린세스',0,1,'2019/07/30 15:00:00','2030/04/24 14:59:59');
INSERT INTO event_story_data VALUES(5005,5,10022,'타마키와 미후유의 무인도 0루피 생활 ',0,1,'2019/08/29 15:00:00','2030/04/24 14:59:59');
INSERT INTO event_story_data VALUES(5006,5,10024,'흑철의 망령(나이트메어)',0,1,'2019/10/01 15:00:00','2030/04/24 14:59:59');
INSERT INTO event_story_data VALUES(5007,5,10026,'트릭 오어 푸딩! 약속의 할로윈 파티',0,1,'2019/10/30 15:00:00','2030/04/24 14:59:59');
INSERT INTO event_story_data VALUES(5008,5,10008,'트와일라이트 브레이커즈',0,1,'2019/11/28 15:00:00','2030/04/24 14:59:59');
INSERT INTO event_story_data VALUES(5009,5,10009,'망각의 캐럴',0,1,'2019/12/31 15:00:00','2030/04/24 14:59:59');
INSERT INTO event_story_data VALUES(5010,5,10010,'신춘 트윙클 크라이시스!',0,1,'2020/01/30 15:00:00','2030/04/24 14:59:59');
INSERT INTO event_story_data VALUES(5011,5,10011,'배틀 오브 발렌타인! 마음이 부딪히는 스위트 배틀',0,1,'2020/02/27 15:00:00','2030/04/24 14:59:59');
INSERT INTO event_story_data VALUES(5012,5,10012,'왕도의 명탐정 한탄하는 추적자(스토커)',0,1,'2020/04/01 15:00:00','2030/04/24 14:59:59');
INSERT INTO event_story_data VALUES(5013,5,10013,'아스트룸에 피는 쌍륜의 꽃',0,1,'2020/04/29 15:00:00','2030/04/24 14:59:59');
INSERT INTO event_story_data VALUES(5015,5,10015,'쇼군 여행기 흰 날개의 사무라이',0,1,'2020/05/28 15:00:00','2030/04/24 14:59:59');
INSERT INTO event_story_data VALUES(5017,5,10017,'Re:제로부터 모이는 이세계 식탁',0,1,'2020/06/30 15:00:00','2030/04/24 14:59:59');
INSERT INTO event_story_data VALUES(5019,5,10019,'스즈나 레인보우 스테이지!',0,1,'2020/07/30 15:00:00','2030/04/24 14:59:59');
INSERT INTO event_story_data VALUES(5021,5,10021,'한여름의 마호마호 왕국 물가의 소울 서머~!',0,1,'2020/08/31 15:00:00','2030/04/24 14:59:59');
INSERT INTO event_story_data VALUES(5023,5,10023,'숲의 겁쟁이와 성스러운 학교의 이단아',0,1,'2020/09/29 15:00:00','2030/04/24 14:59:59');
INSERT INTO event_story_data VALUES(5025,5,10025,'리틀 브레이브 할로윈 나이트!',0,1,'2020/10/15 15:00:00','2030/04/24 14:59:59');
COMMIT;
