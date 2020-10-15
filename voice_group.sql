PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'voice_group' ('group_id' INTEGER NOT NULL, 'group_id_comment' TEXT NOT NULL, 'group_unit_id_01' INTEGER NOT NULL, 'group_unit_id_02' INTEGER NOT NULL, 'group_unit_id_03' INTEGER NOT NULL, 'group_unit_id_04' INTEGER NOT NULL, 'group_unit_id_05' INTEGER NOT NULL, PRIMARY KEY('group_id'));
INSERT INTO voice_group VALUES(20001,'하츠네 & 시오리',101201001,103801001,0,0,0);
INSERT INTO voice_group VALUES(20002,'시즈루 & 리노',101101001,104901001,0,0,0);
INSERT INTO voice_group VALUES(20003,'사렌 & 스즈메',102801001,102501001,0,0,0);
INSERT INTO voice_group VALUES(20004,'요리 & 아카리',100601001,102201001,0,0,0);
INSERT INTO voice_group VALUES(20005,'페코린느 & 콧코로',105801001,105901001,0,0,0);
INSERT INTO voice_group VALUES(20006,'페코린느 & 캬루',105801001,106001001,0,0,0);
INSERT INTO voice_group VALUES(20007,'콧코로 & 캬루',105901001,106001001,0,0,0);
INSERT INTO voice_group VALUES(20008,'히요리 & 유이',100101001,100201001,0,0,0);
INSERT INTO voice_group VALUES(20009,'히요리 & 레이',100101001,100301001,0,0,0);
INSERT INTO voice_group VALUES(20010,'유이 & 레이',100201001,100301001,0,0,0);
INSERT INTO voice_group VALUES(20013,'노조미 & 치카',102901001,104201001,0,0,0);
INSERT INTO voice_group VALUES(20014,'노조미 & 츠무기',102901001,105401001,0,0,0);
INSERT INTO voice_group VALUES(20015,'치카 & 츠무기',104201001,105401001,0,0,0);
INSERT INTO voice_group VALUES(20016,'미미 & 미소기',102001001,100401001,0,0,0);
INSERT INTO voice_group VALUES(20017,'미미 & 쿄우카',102001001,103601001,0,0,0);
INSERT INTO voice_group VALUES(20018,'미소기 & 쿄우카',100401001,103601001,0,0,0);
INSERT INTO voice_group VALUES(20019,'미사토 & 하츠네',101501001,101201001,0,0,0);
INSERT INTO voice_group VALUES(20020,'미사토 & 아오이',101501001,104001001,0,0,0);
INSERT INTO voice_group VALUES(20021,'하츠네 & 아오이',101201001,104001001,0,0,0);
INSERT INTO voice_group VALUES(20022,'이리야 & 요리',104401001,102201001,0,0,0);
INSERT INTO voice_group VALUES(20023,'이리야 & 아카리',104401001,100601001,0,0,0);
INSERT INTO voice_group VALUES(20024,'이리야 & 시노부',104401001,103101001,0,0,0);
INSERT INTO voice_group VALUES(20025,'이리야 & 미야코',104401001,100701001,0,0,0);
INSERT INTO voice_group VALUES(20026,'요리 & 시노부',102201001,103101001,0,0,0);
INSERT INTO voice_group VALUES(20027,'요리 & 미야코',102201001,100701001,0,0,0);
INSERT INTO voice_group VALUES(20028,'아카리 & 시노부',100601001,103101001,0,0,0);
INSERT INTO voice_group VALUES(20029,'아카리 & 미야코',100601001,100701001,0,0,0);
INSERT INTO voice_group VALUES(20030,'시노부 & 미야코',103101001,100701001,0,0,0);
INSERT INTO voice_group VALUES(20031,'쥰 & 크리스티나',104701001,107101001,0,0,0);
INSERT INTO voice_group VALUES(20032,'쥰 & 토모',104701001,103701001,0,0,0);
INSERT INTO voice_group VALUES(20033,'쥰 & 마츠리',104701001,100501001,0,0,0);
INSERT INTO voice_group VALUES(20034,'크리스티나 & 토모',107101001,103701001,0,0,0);
INSERT INTO voice_group VALUES(20035,'크리스티나 & 마츠리',107101001,100501001,0,0,0);
INSERT INTO voice_group VALUES(20036,'토모 & 마츠리',103701001,100501001,0,0,0);
INSERT INTO voice_group VALUES(20037,'사렌 &아야네',102801001,102301001,0,0,0);
INSERT INTO voice_group VALUES(20038,'사렌 & 쿠루미',102801001,102101001,0,0,0);
INSERT INTO voice_group VALUES(20039,'스즈메 & 아야네',102501001,102301001,0,0,0);
INSERT INTO voice_group VALUES(20040,'스즈메 & 쿠루미',102501001,102101001,0,0,0);
INSERT INTO voice_group VALUES(20041,'아야네 & 쿠루미',102301001,102101001,0,0,0);
INSERT INTO voice_group VALUES(20042,'마호 & 마코토',101001001,104301001,0,0,0);
INSERT INTO voice_group VALUES(20043,'마호 & 카스미',101001001,101401001,0,0,0);
INSERT INTO voice_group VALUES(20044,'마호 & 카오리',101001001,101701001,0,0,0);
INSERT INTO voice_group VALUES(20045,'마코토 & 카스미',104301001,101401001,0,0,0);
INSERT INTO voice_group VALUES(20046,'마코토 & 카오리',104301001,101701001,0,0,0);
INSERT INTO voice_group VALUES(20047,'카스미 & 카오리',101401001,101701001,0,0,0);
INSERT INTO voice_group VALUES(20048,'마히루 & 리마',103301001,105201001,0,0,0);
INSERT INTO voice_group VALUES(20049,'마히루 & 시오리',103301001,103801001,0,0,0);
INSERT INTO voice_group VALUES(20050,'마히루 & 린',103301001,102601001,0,0,0);
INSERT INTO voice_group VALUES(20051,'리마 & 시오리',105201001,103801001,0,0,0);
INSERT INTO voice_group VALUES(20052,'리마 & 린',105201001,102601001,0,0,0);
INSERT INTO voice_group VALUES(20053,'시오리 & 린',103801001,102601001,0,0,0);
INSERT INTO voice_group VALUES(20054,'아키노 & 미후유',103201001,104801001,0,0,0);
INSERT INTO voice_group VALUES(20055,'아키노 & 유카리',103201001,103401001,0,0,0);
INSERT INTO voice_group VALUES(20056,'아키노 & 타마키',103201001,104601001,0,0,0);
INSERT INTO voice_group VALUES(20057,'미후유 & 유카리',104801001,103401001,0,0,0);
INSERT INTO voice_group VALUES(20058,'미후유 & 타마키',104801001,104601001,0,0,0);
INSERT INTO voice_group VALUES(20059,'유카리 & 타마키',103401001,104601001,0,0,0);
INSERT INTO voice_group VALUES(20060,'루카 & 미츠키',105601001,105101001,0,0,0);
INSERT INTO voice_group VALUES(20061,'루카 & 에리코',105601001,102701001,0,0,0);
INSERT INTO voice_group VALUES(20062,'루카 & 나나카',105601001,101301001,0,0,0);
INSERT INTO voice_group VALUES(20063,'루카 & 안나',105601001,100901001,0,0,0);
INSERT INTO voice_group VALUES(20064,'미츠키 & 에리코',105101001,102701001,0,0,0);
INSERT INTO voice_group VALUES(20065,'미츠키 & 나나카',105101001,101301001,0,0,0);
INSERT INTO voice_group VALUES(20066,'미츠키 & 안나',105101001,100901001,0,0,0);
INSERT INTO voice_group VALUES(20067,'에리코 & 나나카',102701001,101301001,0,0,0);
INSERT INTO voice_group VALUES(20068,'에리코 & 안나',102701001,100901001,0,0,0);
INSERT INTO voice_group VALUES(20069,'나나카 & 안나',101301001,100901001,0,0,0);
INSERT INTO voice_group VALUES(20070,'이오 & 미사키',101801001,105001001,0,0,0);
INSERT INTO voice_group VALUES(20071,'이오 & 스즈나',101801001,101601001,0,0,0);
INSERT INTO voice_group VALUES(20072,'미사키 & 스즈나',105001001,101601001,0,0,0);
INSERT INTO voice_group VALUES(20073,'모니카 & 유키',105301001,100801001,0,0,0);
INSERT INTO voice_group VALUES(20074,'모니카 & 니논',105301001,103001001,0,0,0);
INSERT INTO voice_group VALUES(20075,'모니카 & 쿠우카',105301001,104501001,0,0,0);
INSERT INTO voice_group VALUES(20076,'모니카 & 아유미',105301001,105501001,0,0,0);
INSERT INTO voice_group VALUES(20077,'유키 & 니논',100801001,103001001,0,0,0);
INSERT INTO voice_group VALUES(20078,'유키 & 쿠우카',100801001,104501001,0,0,0);
INSERT INTO voice_group VALUES(20079,'유키 & 아유미',100801001,105501001,0,0,0);
INSERT INTO voice_group VALUES(20080,'니논 & 쿠우카',103001001,104501001,0,0,0);
INSERT INTO voice_group VALUES(20081,'니논 & 아유미',103001001,105501001,0,0,0);
INSERT INTO voice_group VALUES(20082,'쿠우카 & 아유미',104501001,105501001,0,0,0);
INSERT INTO voice_group VALUES(20083,'사렌 & 아키노',102801001,103201001,0,0,0);
INSERT INTO voice_group VALUES(20084,'레이 & 츠무기',100301001,105401001,0,0,0);
INSERT INTO voice_group VALUES(20085,'마코토 & 유이',100201001,104301001,0,0,0);
INSERT INTO voice_group VALUES(20089,'앤 & 루',109201001,109301001,0,0,0);
INSERT INTO voice_group VALUES(20090,'앤 & 글레어',109201001,109401001,0,0,0);
INSERT INTO voice_group VALUES(20091,'루 & 글레어',109301001,109401001,0,0,0);
INSERT INTO voice_group VALUES(20092,'에밀리아 & 렘',109901001,109701001,0,0,0);
INSERT INTO voice_group VALUES(20093,'에밀리아 & 람',109901001,109801001,0,0,0);
INSERT INTO voice_group VALUES(20094,'렘 & 람',109701001,109801001,0,0,0);
INSERT INTO voice_group VALUES(20095,'네네카 & 크리스티나',107001001,107101001,0,0,0);
INSERT INTO voice_group VALUES(20096,'네네카 & 리마',107001001,105201001,0,0,0);
INSERT INTO voice_group VALUES(20097,'네네카 & 무이미',107001001,106101001,0,0,0);
INSERT INTO voice_group VALUES(20098,'무이미 & 크리스티나',106101001,107101001,0,0,0);
COMMIT;
