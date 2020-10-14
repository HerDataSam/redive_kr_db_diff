PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'unit_profile' ('unit_id' INTEGER NOT NULL, 'unit_name' TEXT NOT NULL, 'age' TEXT NOT NULL, 'guild' TEXT NOT NULL, 'race' TEXT NOT NULL, 'height' TEXT NOT NULL, 'weight' TEXT NOT NULL, 'birth_month' TEXT NOT NULL, 'birth_day' TEXT NOT NULL, 'blood_type' TEXT NOT NULL, 'favorite' TEXT NOT NULL, 'voice' TEXT NOT NULL, 'voice_id' INTEGER NOT NULL, 'catch_copy' TEXT NOT NULL, 'self_text' TEXT NOT NULL, 'guild_id' TEXT NOT NULL, PRIMARY KEY('unit_id'));
INSERT INTO unit_profile VALUES(100101,'히요리','16','트윙클 위시','수인족','155','44','8','27','A','다른 사람 돕기, 응원','토야마 나오',0,'다른 사람을 돕기 좋아하는 낙천적인 격투 소녀','안녕! 히요리야!\n곤란한 사람이 있으면 도와줄게!\n괜찮으면 같이 갈래?','2');
INSERT INTO unit_profile VALUES(100201,'유이','17','트윙클 위시','휴먼족','158','47','4','5','O','요리, 인간 관찰','타네다 리사',0,'전투 지원이 특기인 마음씨 고운 소녀','도움이 될 수 있을지는 잘 모르겠지만…\n나도 열심히 모두를 서포트할게!','2');
INSERT INTO unit_profile VALUES(100301,'레이','18','트윙클 위시','마족','163','46','1','12','B','독서, 승마, 차 마시기','하야미 사오리',0,'쿨하고 올곧은 검술사','너랑 만난 것도 분명 인연일 거야\n함께 탑의 정상을 목표로 하는\n동료로서 힘내자 잘 부탁해','2');
INSERT INTO unit_profile VALUES(100401,'미소기','9','리틀 리리컬','휴먼족','128','27','8','10','O','장난, 탐험','모로호시 스미레',0,'탐험을 좋아하는 장난꾸러기','함정이라면 맡겨줘!\n오빠, 빠지지 않도록 조심해~','5');
INSERT INTO unit_profile VALUES(100501,'마츠리','12','왕궁기사단(NIGHTMARE)','수인족','146','40','11','25','O','히어로 놀이','시모다 아사미',0,'히어로를 동경하는 견습 기사 소녀','???','8');
INSERT INTO unit_profile VALUES(100601,'아카리','13','악마왕국군(디아볼로스)','마족','150','42','11','22','O','색소폰','아사쿠라 아즈미',0,'애교 만점인 모두의 인기인','아카리는 아직 모르는 게 많아서…\n그러니까 앞으로 이것저것 가르쳐주세요, 오빠!','7');
INSERT INTO unit_profile VALUES(100701,'미야코','14','악마왕국군(디아볼로스)','마족','130','32','1','23','B','푸딩 먹기','아마미야 소라',0,'푸딩을 좋아하는 유령 소녀','어려운 건 모르는 거야~\n그냥 매일 푸딩을 먹을 수 있다면\n유령이어도 좋은 거야~','7');
INSERT INTO unit_profile VALUES(100801,'유키','14','바이스플뤼겔 랜드솔 지부','엘프족','150','40','10','10','AB','거울로 자기 얼굴 보기','오오조라 나오미',0,'나는 누구보다도 아름다워','난 정말 아름다워…\n귀엽고 아름답다니, 정말 죄라고 생각하지만\n원래 이렇게 태어났으니 어쩔 수 없어♪','15');
INSERT INTO unit_profile VALUES(100901,'안나','17','트와일라이트 캐러밴','마족','159','45','7','5','A','소설 집필','타카노 아사미',0,'전생을 믿고 있는 중2병 환자. 「질풍의 명희」','알겠나? 절대 내 본명을 불러서는 안 된다\n항상 「기관」의 눈과 귀를 의심해라\n그것이 살아남기 위한 기술이다…!','13');
INSERT INTO unit_profile VALUES(101001,'마호','16','자경단(카온)','수인족','155','42','9','22','O','공상에 잠기기, 인형 수집','우치다 마아야',0,'마호마호왕국의 공주','마호마호 왕국의 공주인 마호 공주이옵니다!\n왜 이상한 표정을 짓고 계시옵니까?\n마호마호 왕국은 저 먼 곳에 있는 나라이옵니다','10');
INSERT INTO unit_profile VALUES(101101,'리노','15','라비린스','휴먼족','156','44','8','25','A','재봉','아스미 카나',0,'붙임성 있는 투 머치 토커형 여동생 소녀','기억나지 않으실 거 같지만… 저는 여동생이에요!\n그러니까 오빠라고 불러도 될까요? ','3');
INSERT INTO unit_profile VALUES(101201,'하츠네','17','포레스티에','엘프족','156','46','12','24','A','여동생과 놀기, 한 번 깼다가 다시 자기, 낮잠, 일찍 자기','오오하시 아야카',0,'모두를 위해 초능력을 사용하는 잠꾸러기 공주','난 하츠네! 도움이 필요한 사람 편이야!\n도움이 필요할 땐 언제든 말해♪\n내 초… 마, 마법으로 도와줄 테니까!','6');
INSERT INTO unit_profile VALUES(101301,'나나카','18','트와일라이트 캐러밴','마족','166','55','8','21','O','독서, 마법','요시무라 하루카',0,'완전 오타쿠 마법 소녀','','13');
INSERT INTO unit_profile VALUES(101401,'카스미','18','자경단(카온)','수인족','152','41','11','3','AB','독서, 추리','미나세 이노리',0,'두뇌 명석한 미소녀 탐정','test','10');
INSERT INTO unit_profile VALUES(101501,'미사토','21','포레스티에','엘프족','165','54','9','5','O','그림책 만들기','코우다 마리코',0,'모성이 넘치고 자상한 모두의 「미사토 선생님」','test','6');
INSERT INTO unit_profile VALUES(101601,'스즈나','18','루센트 학원','마족','167','48','4','10','O','패션','우에사카 스미레',0,'천진난만한 인기 카리스마 모델','히데사이, 하이욤~!\n난 한자랑 계산은 쫌… 이랄까 겁나 답없어~\n그치만 패션은 맡겨달라고~!','14');
INSERT INTO unit_profile VALUES(101701,'카오리','19','자경단(카온)','수인족','158','53','7','7','A','댄스, 공수도','타카모리 나츠미',0,'항상 「어떻게든 될 거야~」라는 천진난만한 소녀','안녀~엉! 노래하고 춤추고\n최고로 신난다~! 자자, 너도 같이 춤추자~!','10');
INSERT INTO unit_profile VALUES(101801,'이오','23','루센트 학원','마족','162','52','8','14','B','연애 소설, 연애극, 연애 만화 감상','이토 시즈카',0,'남자를 매료시키는 순수한 여교사','항상 구해줘서 고마워\n내가 연상인데 항상 의지만 해서 미안해~','14');
INSERT INTO unit_profile VALUES(102001,'미미','10','리틀 리리컬','수인족','117','21','4','3','O','귀여운 것 수집하기','히다카 리나',0,'노래도 당근도 토끼도 너무 좋아!','깡총깡총, 토끼가 되고 싶어~♪\n미미, 토끼가 되면\n맨 처음으로 오빠한테 보여줄게!','5');
INSERT INTO unit_profile VALUES(102101,'쿠루미','12','사렌디아 구호원','휴먼족','150','40','6','9','B','연극 감상, 소꿉놀이','우에다 카나',0,'울보, 겁쟁이에 보살펴 주고 싶은 소녀','저기, 그게… 저, 쿠, 쿠루미예요오…\n자기소개하면 되는 건가…\n부, 부끄러워서… 죄, 죄송해요오오!','9');
INSERT INTO unit_profile VALUES(102201,'요리','13','악마왕국군(디아볼로스)','마족','150','40','11','22','O','게임 전반','하라 사유리',0,'낯가림 심한 새침때기 소녀','저, 저기… 이, 이럴 땐\n뭐라고 말하면 되는 거지…\m으으, 왜 말이 잘 안 나오는 걸까…','7');
INSERT INTO unit_profile VALUES(102301,'아야네','14','사렌디아 구호원','휴먼족','148','38','5','10','B','실내에서 할 수 있는 놀이','세리자와 유우',0,'푸우키치와 항상 함께!','이 아이는 말이지 푸우키치라고 해\n무기지만 말할 수 있어♪\n무지 소중한 내 친구야~!','9');
INSERT INTO unit_profile VALUES(102501,'스즈메','15','사렌디아 구호원','휴먼족','154','43','12','12','O','봉사활동','유우키 아오이',0,'아가씨를 위해 노력하는 덜렁이 메이드','으으… 죄송해요~\n또 부엌을 폭발시켜 버렸어요~\n이건 메이드 실격이에요…','9');
INSERT INTO unit_profile VALUES(102601,'린','17','목장(엘리자베스 파크)','수인족','144','42','1','1','B','단팥빵','코이와이 코토리',0,'놀이와 수면이 무엇보다도 소중한 게으른 소녀','test','11');
INSERT INTO unit_profile VALUES(102701,'에리코','16','트와일라이트 캐러밴','마족','154','43','7','30','B','실험, 재봉, 요리','하시모토 치나미',0,'운명의 상대에게 일편단심인 소녀','전 『파괴사』라는 다른 이름을 가지고 있지만…\n겁먹을 필요는 없답니다\n당신은 소중한 운명의 상대니까요…','13');
INSERT INTO unit_profile VALUES(102801,'사렌','17','사렌디아 구호원','엘프족','156','43','10','4','A','경영, 다도회','호리에 유이',0,'구호원을 경영하는 상냥한 서민파 아가씨','궁상맞다고?\n아니, 「아깝다」는 마음으로\n하루하루를 살고 있을 뿐이야! ','9');
INSERT INTO unit_profile VALUES(102901,'노조미','17','카르미나','휴먼족','157','40','1','24','B','무대 감상, 댄스','히카사 요코',0,'가창력과 안무를 겸비한 대인기 아이돌','언젠가 전 세계 사람들을 팬으로 만들 거야!\n최고의 아이돌이 되는 그날까지\n응원 부탁해♪','4');
INSERT INTO unit_profile VALUES(103001,'니논','16','바이스플뤼겔 랜드솔 지부','휴먼족','163','51','8','31','O','인법 개발','사토 사토미',0,'동국의 신비, 가르쳐주세요입니다!','스시, 게이샤, 텐푸라…\n하으~! 동쪽 나라의 문화는 멋지다입니다~!','15');
INSERT INTO unit_profile VALUES(103101,'시노부','18','악마왕국군(디아볼로스)','마족','157','42','12','22','AB','점치기','오오츠보 유카',0,'점치기가 특기인 영능력자 소녀','저 어렸을 때부터 사람에겐\n보이지 않는 것이 보였어요\n지금도 당신 뒤에 하나, 둘, 셋… 떠들썩하네요','7');
INSERT INTO unit_profile VALUES(103201,'아키노','18','메르쿠리우스 재단','휴먼족','157','45','3','12','AB','자선사업','마츠자키 레이',0,'어엿한 상인이 되려 노력하는 파워풀한 아가씨','저와 함께 있는 한\n금전적인 어려움은 없어요!','12');
INSERT INTO unit_profile VALUES(103301,'마히루','20','목장(엘리자베스 파크)','휴먼족','142','35','3','3','B','만담','닛타 에미',0,'모두를 웃음 짓게 만드는 예능인 목장 주인','난 어떤 때도 모두에게 미소를 전하는\n최고의 예능인이 목표야!\n같이 힘내자!','11');
INSERT INTO unit_profile VALUES(103401,'유카리','22','메르쿠리우스 재단','엘프족','164','55','3','16','A','윈도쇼핑','이마이 아사미',0,'보호 본능을 자극하는 순정적인 여성','네겐 한심한 꼴만 보였지만\n그런 모습, 다른 사람 말고 너한테만 보여주는 거니까','12');
INSERT INTO unit_profile VALUES(103601,'쿄우카','8','리틀 리리컬','엘프족','118','21','2','2','A','공부','오구라 유이',0,'예의 바르고 착실한 꼬마 우등생','test','5');
INSERT INTO unit_profile VALUES(103701,'토모','13','왕궁기사단(NIGHTMARE)','휴먼족','149','43','8','11','A','검술, 연장자 놀리기','치하라 미노리',0,'의리가 있고 농담을 좋아하는 검술 소녀','test','8');
INSERT INTO unit_profile VALUES(103801,'시오리','14','목장(엘리자베스 파크)','수인족','153','40','11','3','A','독서, 산책','코시미즈 아미',0,'독서가 취미인 연약한 소녀','콜록, 콜록… 모, 몸은 약하지만\n적어도 마음만큼은 긍정적으로…!\n앗, 하지만 안 되겠어… 빈혈이…','11');
INSERT INTO unit_profile VALUES(104001,'아오이','13','포레스티에','엘프족','158','44','6','6','AB','친구를 만드는 이미지 트레이닝','하나자와 카나',0,'「친구」를 사귀고 싶어 하는 엘프 숲의 소녀','친구를 사귀는 그 날까지…\nBB단에서 트레이닝할 거예요!','6');
INSERT INTO unit_profile VALUES(104201,'치카','17','카르미나','휴먼족','163','46','6','3','O','각종 악기','후쿠하라 아야카',0,'사람들을 지키기 위해 노래하는 소환사 소녀','저는 사람들의 평화를 지키기 위해서\n소환술을 구사해 싸우겠어요\n최근에는 아, 아이돌로 활동하고 있지만\n그쪽은 아직 익숙하지 않아서…','4');
INSERT INTO unit_profile VALUES(104301,'마코토','17','자경단(카온)','수인족','168','54','8','9','O','과자 만들기','코마츠 미카코',0,'늠름하고 정이 많은 와일드한 소녀','배고프면 말해\n간단한 거라도 좋다면\n엄청 맛있는 거 먹게 해줄게!','10');
INSERT INTO unit_profile VALUES(104401,'이리야','??','악마왕국군(디아볼로스)','마족','172','50','5','5','A','세계 정복','탄게 사쿠라',0,'한때 밤을 지배했던 최강의 뱀파이어','test','7');
INSERT INTO unit_profile VALUES(104501,'쿠우카','18','바이스플뤼겔 랜드솔 지부','휴먼족','157','49','11','19','AB','소설 읽기','나가츠마 쥬리',0,'망상을 좋아하는 부끄럼쟁이 소녀','당신을 생각하고 있었어요\n…반항할 수 없는 쿠우카를 저렇게, 이렇게\n그흐, 그흐흐흐…','15');
INSERT INTO unit_profile VALUES(104601,'타마키','18','메르쿠리우스 재단','수인족','158','48','3','1','AB','고양이와 놀기','누마쿠라 마나미',0,'약자를 돕고 악당을 벌하는 고양이 소녀','돈벌이가 되는 이야기라면 꼭 나한테\n가져와라냥! 벌 수 있다면 1루피라도\n놓치지 않는 것이 내 신조다냥~♪','12');
INSERT INTO unit_profile VALUES(104701,'쥰','25','왕궁기사단(NIGHTMARE)','휴먼족','171','50','10','25','A','격투기, 목욕','카와스미 아야코',0,'얼굴을 보이지 않는 냉정하고 침착한 여기사','???','8');
INSERT INTO unit_profile VALUES(104801,'미후유','20','메르쿠리우스 재단','휴먼족','163','49','11','11','O','용병 등의 아르바이트','타도코로 아즈사',0,'공과 사, 어느 쪽이든 효율을 중시하는 용병 소녀','내가 네 스승이 되어줄게!\n물론 공짜로는 안 되지만\n시급은 확실히 받을 거야','12');
INSERT INTO unit_profile VALUES(104901,'시즈루','18','라비린스','휴먼족','168','54','10','24','O','집안일 전반','나바타메 히토미',0,'누나가 돌봐줄 테니까!','동생을 돌보는 일은 누나가 해줄게!\n요리도 빨래도 청소도\n목욕할 때 등도 밀어줄 거야!','3');
INSERT INTO unit_profile VALUES(105001,'미사키','11','루센트 학원','마족','120','22','1','3','A','패션 잡지 보기, 화장품 수집','쿠노 미사키',0,'약간은 조숙한 연애를 동경하는 소녀','나 불렀어?\n숙녀의 매력으로 흠뻑\n빠지게 만들어줄게!','14');
INSERT INTO unit_profile VALUES(105101,'미츠키','27','트와일라이트 캐러밴','휴먼족','166','53','3','7','A','연구, 실험','미츠이시 코토노',0,'실험이 취미인 위험한 과학자','나는 과학자이지만,\n의사 흉내도 내고 있어\n병에 걸리면 진찰해줄게','13');
INSERT INTO unit_profile VALUES(105201,'리마','18','목장(엘리자베스 파크)','수인족','150','100','3','14','A','털 다듬기, 수다떨기','토쿠이 소라',0,'소녀다운 폭신폭신한 애니멀','난 어디에나 있는 무척 평범한 소녀야!\n외, 외모 이외에는 말이지…','11');
INSERT INTO unit_profile VALUES(105301,'모니카','18','바이스플뤼겔 랜드솔 지부','휴먼족','140','33','7','28','A','과자가게 드나들기','츠지 아유미',0,'외면도 내면도 꼬마인 이국의 군인','「흰 날개」를 뜻하는 바이스플뤼겔…\n그 이름에 부끄럽지 않도록\n하늘 높이 날아 화려하게 적을 쓰러트리겠다!','15');
INSERT INTO unit_profile VALUES(105401,'츠무기','14','카르미나','휴먼족','153','45','9','7','AB','재봉','키도 이부키',0,'패션을 좋아하는 큐트 걸','test','4');
INSERT INTO unit_profile VALUES(105501,'아유미','16','바이스플뤼겔 랜드솔 지부','엘프족','155','43','4','7','O','관찰','오오제키 에리',0,'항상 일편단심인 순정 소녀','test','15');
INSERT INTO unit_profile VALUES(105601,'루카','25','트와일라이트 캐러밴','휴먼족','167','54','7','11','B','낚시','사토 리나',0,'인정미 넘치는 멋진 「누님」','test','13');
INSERT INTO unit_profile VALUES(105701,'지타','17','???','휴먼족','156','45','3','10','O','모험, 수다떨기','카네모토 히사코',0,'하늘을 향한 모험을 꿈꾸는 기공사 소녀','난 말야, 어엿한 기공사가 되고 싶어\n언젠가 아버지 같은 기공사가 되어\n하늘 끝까지 여행할 거야 그게 내 꿈이야!','');
INSERT INTO unit_profile VALUES(105801,'페코린느','17','미식전','휴먼족','156','46','3','31','O','맛집 탐방, 요리','M・A・O',0,'언제나 명랑한 먹보 소녀','저, 저기… 뭔가 먹을 거 없나요?\n벌써 배가 꼬르륵거려요…','1');
INSERT INTO unit_profile VALUES(105901,'콧코로','11','미식전','엘프족','140','35','5','11','B','명상, 동식물 기르기','이토 미쿠',0,'주인님을 모시는 꼬마 가이드','주인님의 가이드 역할을 맡게 되었습니다\n저는 주인님이 만족하실 수 있도록\n성심성의를 다하겠습니다','1');
INSERT INTO unit_profile VALUES(106001,'캬루','14','미식전','수인족','152','39','9','2','A','고양이와 놀기','타치바나 리카',0,'길가에 쓰러진 의문의 고양이 귀를 가진 마법사','뭘 꾸물거리고 있는 거야\n어쩔 수 없으니까, 내가 도와줄게\n알았어? 감사하라고!','1');
INSERT INTO unit_profile VALUES(106101,'무이미','16','???','휴먼족','148','40','8','11','O','모험, 추억 이야기','한 메구미',0,'방황하는 수수께끼의 소녀','괜찮아, 나는… 혼자라도. 괜찮다니까 이미 익숙해졌어','');
INSERT INTO unit_profile VALUES(106301,'아리사','15','???','엘프족','155','42','6','17','O','예쁜 잎사귀 수집하기','유우키 카나',0,'숲지기를 목표로 하는 엘프 소녀','','');
INSERT INTO unit_profile VALUES(106801,'라비리스타','??','라비린스','휴먼족','???','??','?','?','?','인간 관찰','사와시로 미유키',0,'???????','','3');
INSERT INTO unit_profile VALUES(107001,'네네카','24','???','엘프족','149','??','3','24','O','흉내내기, 예술 감상','이구치 유카',0,'연구소에 숨어 사는 조용한 소녀','','');
INSERT INTO unit_profile VALUES(107101,'크리스티나','27','왕궁기사단(NIGHTMARE)','휴먼족','165','??','2','7','O','강적과의 투쟁','타카하시 치아키',0,'방약무인한 왕궁기사단 부단장','','8');
INSERT INTO unit_profile VALUES(107501,'페코린느(여름)','17','미식전','휴먼족','156','46','3','31','O','맛집 탐방, 요리','M・A・O',0,'언제나 명랑한 먹보 소녀','저, 저기… 뭔가 먹을 거 없나요?\n벌써 배가 꼬르륵거려요…','1');
INSERT INTO unit_profile VALUES(107601,'콧코로(여름)','11','미식전','엘프족','140','35','5','11','B','명상, 동식물 기르기','이토 미쿠',0,'주인님을 모시는 꼬마 가이드','주인님의 가이드 역할을 맡게 되었습니다\n저는 주인님이 만족하실 수 있도록\n성심성의를 다하겠습니다','1');
INSERT INTO unit_profile VALUES(107701,'스즈메(여름)','15','사렌디아 구호원','휴먼족','154','43','12','12','O','봉사활동','유우키 아오이',0,'아가씨를 위해 노력하는 덜렁이 메이드','으으… 죄송해요~\n또 부엌을 폭발시켜 버렸어요~\n이건 메이드 실격이에요…','9');
INSERT INTO unit_profile VALUES(107801,'캬루(여름)','14','미식전','수인족','152','39','9','2','A','고양이와 놀기','타치바나 리카',0,'길가에 쓰러진 의문의 고양이 귀를 가진 마법사','뭘 꾸물거리고 있는 거야\n어쩔 수 없으니까, 내가 도와줄게\n알았어? 감사하라고!','1');
INSERT INTO unit_profile VALUES(107901,'타마키(여름)','18','메르쿠리우스 재단','수인족','158','48','3','1','AB','고양이와 놀기','누마쿠라 마나미',0,'약자를 돕고 악당을 벌하는 고양이 소녀','돈벌이가 되는 이야기라면 꼭 나한테\n가져와라냥! 벌 수 있다면 1루피라도\n놓치지 않는 것이 내 신조다냥~♪','12');
INSERT INTO unit_profile VALUES(108001,'미후유(여름)','20','메르쿠리우스 재단','휴먼족','163','49','11','11','O','용병 등의 아르바이트','타도코로 아즈사',0,'공과 사, 어느 쪽이든 효율을 중시하는 용병 소녀','내가 네 스승이 되어줄게!\n물론 공짜로는 안 되지만\n시급은 확실히 받을 거야','12');
INSERT INTO unit_profile VALUES(108101,'시노부(할로윈)','18','악마왕국군(디아볼로스)','마족','157','42','12','22','AB','점치기','오오츠보 유카',0,'점치기가 특기인 영능력자 소녀','저 어렸을 때부터 사람에겐\n보이지 않는 것이 보였어요\n지금도 당신 뒤에 하나, 둘, 셋… 떠들썩하네요','7');
INSERT INTO unit_profile VALUES(108201,'미야코(할로윈)','14','악마왕국군(디아볼로스)','마족','130','32','1','23','B','푸딩 먹기','아마미야 소라',0,'푸딩을 좋아하는 유령 소녀','어려운 건 모르는 거야~\n그냥 매일 푸딩을 먹을 수 있다면\n유령이어도 좋은 거야~','7');
INSERT INTO unit_profile VALUES(108301,'미사키(할로윈)','11','루센트 학원','마족','120','22','1','3','A','패션 잡지 보기, 화장품 수집','쿠노 미사키',0,'약간은 조숙한 연애를 동경하는 소녀','나 불렀어?\n숙녀의 매력으로 흠뻑\n빠지게 만들어줄게!','14');
INSERT INTO unit_profile VALUES(108401,'치카(크리스마스)','17','카르미나','휴먼족','163','46','6','3','O','각종 악기','후쿠하라 아야카',0,'사람들을 지키기 위해 노래하는 소환사 소녀','저는 사람들의 평화를 지키기 위해서\n창환술을 구사해 싸우겠어요\n최근에는 아, 아이돌로 활동하고 있지만\n그쪽은 아직 익숙하지 않아서…','4');
INSERT INTO unit_profile VALUES(108501,'쿠루미(크리스마스)','12','사렌디아 구호원','휴먼족','150','40','6','9','B','연극 감상, 소꿉놀이','우에다 카나',0,'울보, 겁쟁이에 보살펴 주고 싶은 소녀','저기, 그게… 저, 쿠, 쿠루미예요오…\n자기소개하면 되는 건가…\n부, 부끄러워서… 죄, 죄송해요오오!','9');
INSERT INTO unit_profile VALUES(108601,'아야네(크리스마스)','14','사렌디아 구호원','휴먼족','148','38','5','10','B','실내에서 할 수 있는 놀이','세리자와 유우',0,'푸우키치와 항상 함께!','이 아이는 말이지 푸우키치라고 해\n무기지만 말할 수 있어♪\n무지 소중한 내 친구야~!','9');
INSERT INTO unit_profile VALUES(108701,'히요리(새해)','16','트윙클 위시','수인족','155','44','8','27','A','다른 사람 돕기, 응원','토야마 나오',0,'다른 사람을 돕기 좋아하는 낙천적인 격투 소녀','안녕! 히요리야!\n곤란한 사람이 있으면 도와줄게!\n괜찮으면 같이 갈래?','2');
INSERT INTO unit_profile VALUES(108801,'유이(새해)','17','트윙클 위시','휴먼족','158','47','4','5','O','요리, 인간 관찰','타네다 리사',0,'전투 지원이 특기인 마음씨 고운 소녀','도움이 될 수 있을지는 잘 모르겠지만…\n나도 열심히 모두를 서포트할게!','2');
INSERT INTO unit_profile VALUES(108901,'레이(새해)','18','트윙클 위시','마족','163','46','1','12','B','독서, 승마, 차 마시기','하야미 사오리',0,'쿨하고 올곧은 검술사','너랑 만난 것도 분명 인연일 거야\n함께 탑의 정상을 목표로 하는\n동료로서 힘내자 잘 부탁해','2');
INSERT INTO unit_profile VALUES(109001,'에리코(발렌타인)','16','트와일라이트 캐러밴','마족','154','43','7','30','B','실험, 재봉, 요리','하시모토 치나미',0,'운명의 상대에게 일편단심인 소녀','전 『파괴사』라는 다른 이름을 가지고 있지만…\n겁먹을 필요는 없답니다\n당신은 소중한 운명의 상대니까요…','13');
INSERT INTO unit_profile VALUES(109101,'시즈루(발렌타인)','18','라비린스','휴먼족','168','54','10','24','O','집안일 전반','나바타메 히토미',0,'누나가 돌봐줄 테니까!','동생을 돌보는 일은 누나가 해줄게!\n요리도 빨래도 청소도\n목욕할 때 등도 밀어줄 거야!','3');
INSERT INTO unit_profile VALUES(109201,'앤','17','???','휴먼족','156','55','12','1','AB','독서','히카사 요코',0,'영령과 계약을 맺은 마나리아의 천재 공주','나는 앤! 어쨌든 마나리아 왕국\n제1 왕녀이지만… 너무 딱딱하게 대하지 말고 \n마음 편히 친하게 대해주면 기쁠 거야!','');
INSERT INTO unit_profile VALUES(109301,'루','15','???','휴먼족','144','45','2','4','O','먹는 것, 자는 것','코야마 키미코',0,'마나리아 마법학원의 신입생','루는 루예요~! 마나리아 마법 학원에\n다니고 있어요~ 당신도 루의\n친구가 되어 주시겠어요~?','');
INSERT INTO unit_profile VALUES(109401,'글레어','17','???','인간과 드래곤의 하프','167','67','11','3','B','피아노','후쿠하라 아야카',0,'인간을 초월한 힘을 가진 마음씨 착한 용족의 공주','나는 글레어. 용과 인간, 양쪽의 피를 이어 받았어…\n저기… 자, 잘 부탁해','');
INSERT INTO unit_profile VALUES(109501,'쿠우카(오에도)','18','바이스플뤼겔 랜드솔 지부','휴먼족','157','49','11','19','AB','소설 읽기','나가츠마 쥬리',0,'망상을 좋아하는 부끄럼쟁이 소녀','당신을 생각하고 있었어요\n…반항할 수 없는 쿠우카를 저렇게, 이렇게\n그흐, 그흐흐흐…','15');
INSERT INTO unit_profile VALUES(109601,'니논(오에도)','16','바이스플뤼겔 랜드솔 지부','휴먼족','163','51','8','31','O','인법 개발','사토 사토미',0,'동국의 신비, 가르쳐주세요입니다!','스시, 게이샤, 텐푸라…\n하으~! 동쪽 나라의 문화는 멋지다입니다~!','15');
INSERT INTO unit_profile VALUES(109701,'렘','17','???','도깨비족','154','??','2','2','?','연극 관람, 시문학','미나세 이노리',0,'도깨비족 만능 여동생 메이드','','');
INSERT INTO unit_profile VALUES(109801,'람','17','???','도깨비족','154','??','2','2','?','독서','무라카와 리에',0,'독설을 내뱉는 도깨비족 언니 메이드','','');
INSERT INTO unit_profile VALUES(109901,'에밀리아','114','???','하프엘프','164','??','9','23','?','팩의 털 고르기, 공부','타카하시 리에',0,'은발의 느긋한 하프엘프','','');
INSERT INTO unit_profile VALUES(110001,'스즈나(여름)','18','루센트 학원','마족','167','48','4','10','O','패션','우에사카 스미레',0,'천진난만한 인기 카리스마 모델','히데사이, 하이욤~!\n난 한자랑 계산은 쫌… 이랄까 겁나 답없어~\n그치만 패션은 맡겨달라고~!','14');
INSERT INTO unit_profile VALUES(110101,'이오(여름)','23','루센트 학원','마족','162','52','8','14','B','연애 소설, 연애극, 연애 만화 감상','이토 시즈카',0,'남자를 매료시키는 순수한 여교사','항상 구해줘서 고마워\n내가 연상인데 항상 의지만 해서 미안해~','14');
INSERT INTO unit_profile VALUES(110201,'미사키(여름)','11','루센트 학원','마족','120','22','1','3','A','패션 잡지 보기, 화장품 수집','쿠노 미사키',0,'약간은 조숙한 연애를 동경하는 소녀','','14');
INSERT INTO unit_profile VALUES(110301,'사렌(여름)','17','사렌디아 구호원','엘프족','156','43','10','4','A','경영, 다도회','호리에 유이',0,'구호원을 경영하는 상냥한 서민파 아가씨','궁상맞다고?\n아니, 「아깝다」는 마음으로\n하루하루를 살고 있을 뿐이야! ','9');
INSERT INTO unit_profile VALUES(110401,'마코토(여름)','17','자경단(카온)','수인족','168','54','8','9','O','과자 만들기','코마츠 미카코',0,'늠름하고 정이 많은 와일드한 소녀','배고프면 말해\n간단한 거라도 좋다면\n엄청 맛있는 거 먹게 해줄게!','10');
INSERT INTO unit_profile VALUES(110501,'카오리(여름)','19','자경단(카온)','수인족','158','53','7','7','A','댄스, 공수도','타카모리 나츠미',0,'항상 「어떻게든 될 거야~」라는 천진난만한 소녀','안녀~엉! 노래하고 춤추고\n최고로 신난다~! 자자, 너도 같이 춤추자~!','10');
INSERT INTO unit_profile VALUES(110601,'마호(여름)','16','자경단(카온)','수인족','155','42','9','22','O','공상에 잠기기, 인형 수집','우치다 마아야',0,'마호마호 왕국의 공주','마호마호 왕국의 공주인 마호 공주이옵니다!\n왜 이상한 표정을 짓고 계시옵니까?\n마호마호 왕국은 저 먼 곳에 있는 나라이옵니다','10');
INSERT INTO unit_profile VALUES(110701,'아오이(편입생)','13','포레스티에','엘프족','158','44','6','6','AB','친구를 만드는 이미지 트레이닝','하나자와 카나',0,'「친구」를 사귀고 싶어 하는 엘프 숲의 소녀','','6');
INSERT INTO unit_profile VALUES(110801,'클로에','17','성 테레사 여학원(단짝부)','엘프족','154','42','8','7','O','다트','타네자키 아츠미',0,'다운타운에서 자란 어두운 분위기의 엘프','','16');
INSERT INTO unit_profile VALUES(110901,'치에루','16','성 테레사 여학원(단짝부)','휴먼족','156','46','9','15','O','댄스, 노래방','사쿠라 아야네',0,'자유분방, 내추럴하고, 무례한 요즘 아이','','16');
INSERT INTO unit_profile VALUES(111001,'유니','18','성 테레사 여학원(단짝부)','휴먼족','142','36','2','28','O','독서','코하라 코노미',0,'서고에 잠든 작은 현자','','16');
INSERT INTO unit_profile VALUES(111101,'쿄우카(할로윈)','8','리틀 리리컬','엘프족','118','21','2','2','A','공부','오구라 유이',0,'예의 바르고 착실한 꼬마 우등생','','5');
INSERT INTO unit_profile VALUES(111201,'미소기(할로윈)','9','리틀 리리컬','휴먼족','128','27','8','10','O','장난, 탐험','모로호시 스미레',0,'탐험을 좋아하는 장난꾸러기','함정이라면 맡겨줘!\n오빠, 빠지지 않도록 조심해~♪','5');
INSERT INTO unit_profile VALUES(111301,'미미(할로윈)','10','리틀 리리컬','수인족','117','21','4','3','O','귀여운 것 수집하기','히다카 리나',0,'노래도 당근도 토끼도 너무 좋아♪','깡총깡총, 토끼가 되고 싶어~♪\n미미, 토끼가 되면\n맨 처음으로 오빠한테 보여줄게!','5');
COMMIT;
