PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'hatsune_quiz' ('event_id' INTEGER NOT NULL, 'quiz_id' INTEGER NOT NULL, 'question_title' TEXT NOT NULL, 'question' TEXT NOT NULL, 'choice_1' TEXT NOT NULL, 'choice_2' TEXT NOT NULL, 'choice_3' TEXT NOT NULL, 'choice_4' TEXT NOT NULL, 'choice_5' TEXT NOT NULL, 'choice_6' TEXT NOT NULL, 'answer' INTEGER NOT NULL, 'hint' TEXT NOT NULL, 'resource_id' INTEGER NOT NULL, 'release_quest_id' INTEGER NOT NULL, 'quiz_position_x' INTEGER NOT NULL, 'quiz_position_y' INTEGER NOT NULL, 'quiz_icon_id' INTEGER NOT NULL, 'quiz_point_name' TEXT NOT NULL, 'adv_id_quiz_start' INTEGER NOT NULL, 'adv_id_quiz_end' INTEGER NOT NULL, PRIMARY KEY('quiz_id'));
INSERT INTO hatsune_quiz VALUES(10012,1001201,'틀린 조합은 무엇일까요?','0','1. 자매','2. 쌍둥이','3. 선생님과 학생','4. 아버지와 딸','','',3,'무기나 머리카락 모양 등 신체적 특징에 주목해보자.',0,10012104,-689,103,910012,'수수께끼1',5012600,5012601);
INSERT INTO hatsune_quiz VALUES(10012,1001202,'찾는 인물은 누구일까요?','0','1. 마호','2. 카오리','3. 사렌','4. 쿠우카','','',4,'캐릭터의 길드에 주목해보자.',0,10012108,-220,74,910012,'수수께끼2',5012602,5012603);
INSERT INTO hatsune_quiz VALUES(10012,1001203,'주인공이 찍힌 건 어느 것일까요?','0','1. 미미와 쿄우카가 누군가를 보고 놀라고 있다','2. 여름 리조트에서 바비큐','3. 트와일라이트 캐러밴 일행이 담소를 나눈다','4. 크리스티나와 대치하고 있는 건…','','',3,'주인공의 성격이 잘 나타난 이미지.',0,10012110,135,-84,910012,'수수께끼3',5012604,5012605);
INSERT INTO hatsune_quiz VALUES(10012,1001204,'암호를 해독해 인물을 추리해 보세요','0','1. 루카','2. 미후유','3. 레이','4. 시즈루','','',4,'뿔뿔이 흩어진 건 정리해보자.',0,10012115,810,58,910012,'수수께끼4',5012606,5012607);
COMMIT;
