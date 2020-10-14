PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'vote_info' ('vote_id' INTEGER NOT NULL, 'vote_help_index' INTEGER NOT NULL, 'vote_title' TEXT NOT NULL, 'vote_help' TEXT NOT NULL, PRIMARY KEY('vote_id','vote_help_index'));
INSERT INTO vote_info VALUES(1,1,'투표 대상 캐릭터','한정 버전 캐릭터를 제외한 모든 캐릭터에게 투표할 수 있습니다.\n※한정 버전 캐릭터는 여름, 할로윈, 크리스마스, 새해, 발렌타인이 이름에 붙은 캐릭터입니다.');
INSERT INTO vote_info VALUES(1,2,'투표 방법','아래의 순서로 투표합니다.\n1. 투표하고 싶은 캐릭터를 탭합니다.\n2. ［투표한다］를 탭합니다.\n3. ［OK］를 탭합니다.');
INSERT INTO vote_info VALUES(1,3,'투표수에 대해서','투표수 상위 캐릭터의 출현 확률이 올라간 픽업 뽑기를 차후 개최 예정입니다.\n※페코린느, 콧코로, 캬루, 유이, 크리스티나, 무이미는 픽업 뽑기에 포함되지 않습니다.');
COMMIT;
