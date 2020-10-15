PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'arcade_list' ('arcade_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'price' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'cue_id' TEXT NOT NULL, 'where_type' INTEGER NOT NULL, 'description' TEXT NOT NULL, PRIMARY KEY('arcade_id'));
INSERT INTO arcade_list VALUES(1001,'오빠 쟁탈!\n누구의 초콜릿이 맛있을깝SHOW','2020-10-15 15:00:00',10000,'bgm_M199','bgm_M199_juke',1002,'애정이 듬뿍 담긴 초콜릿 케이크를\n완성하자!\n무지막지하게 귀여운 터치 게임!');
INSERT INTO arcade_list VALUES(1002,'쿠우카 대회전\n비행 도중 엑스터시','2020-10-15 15:00:00',10000,'bgm_M227','bgm_M227_juke',1003,'대회전! 쿠우카!\n최고의 엑스터시는 여기에!\n당겨서 날리면, 하늘 여행!');
INSERT INTO arcade_list VALUES(1003,'카오리의 마부이식 공수도 도장','2020-10-15 15:00:00',10000,'bgm_M249','bgm_M249_juke',1004,'이것이야말로 류큐의 혼!\n다가오는 마지문을 쓰러뜨리는\n경쾌한 액션 게임!');
INSERT INTO arcade_list VALUES(1004,'대격전! 끝말잇기 드래곤즈','2020-12-29 15:00:00',10000,'bgm_M277','bgm_M277_juke',1005,'대열전!\n드래곤즈 네스트식\n일대일 지능전 끝말잇기!');
COMMIT;
