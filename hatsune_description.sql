PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'hatsune_description' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'description' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO hatsune_description VALUES(1,10001,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(2,10001,1,'이벤트 퀘스트를 진행하면 보스가 등장합니다.\n보스 티켓을 사용하여 보스에게 도전할 수 있습니다.\n보스를 격파하면 대량의 토벌증을 획득할 수 있으니 과감히 도전해보세요.');
INSERT INTO hatsune_description VALUES(3,10001,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(4,10002,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(5,10002,1,'이벤트 퀘스트를 진행하면 보스가 등장합니다.\n보스 티켓을 사용하여 보스에게 도전할 수 있습니다.\n보스를 격파하면 대량의 토벌증을 획득할 수 있으니 과감히 도전해보세요.');
INSERT INTO hatsune_description VALUES(6,10002,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(7,10003,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(8,10003,1,'이벤트 퀘스트를 진행하면 보스가 등장합니다.\n보스 티켓을 사용하여 보스에게 도전할 수 있습니다.\n보스를 격파하면 대량의 토벌증을 획득할 수 있으니 과감히 도전해보세요.');
INSERT INTO hatsune_description VALUES(9,10003,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(10,10004,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(11,10004,1,'이벤트 한정 미션을 달성하면\n오픈할 수 있는 캐릭터가 등장합니다.\n이벤트 기간 내에 미션을 클리어하세요.');
INSERT INTO hatsune_description VALUES(12,10004,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(13,10004,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(14,10005,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(15,10005,1,'이벤트 한정 미션을 달성하면\n오픈할 수 있는 캐릭터가 등장합니다.\n이벤트 기간 내에 미션을 클리어하세요.');
INSERT INTO hatsune_description VALUES(16,10005,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(17,10005,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(18,10006,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(19,10006,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(20,10006,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(21,10007,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(22,10007,1,'이벤트 한정 미션을 달성하면\n오픈할 수 있는 캐릭터가 등장합니다.\n이벤트 기간 내에 미션을 클리어하세요.');
INSERT INTO hatsune_description VALUES(23,10007,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(24,10007,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(25,10008,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(26,10008,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(27,10008,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(28,10009,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(29,10009,1,'이벤트 한정 미션을 달성하면\n오픈할 수 있는 캐릭터가 등장합니다.\n이벤트 기간 내에 미션을 클리어하세요.');
INSERT INTO hatsune_description VALUES(30,10009,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(31,10009,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(32,10010,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(33,10010,1,'이벤트 한정 미션을 달성하면\n오픈할 수 있는 캐릭터가 등장합니다.\n이벤트 기간 내에 미션을 클리어하세요.');
INSERT INTO hatsune_description VALUES(34,10010,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(35,10010,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(36,10010,3,'스페셜 배틀은 배틀 모드가 3단계 변화하는 배틀입니다.\n더 좋은 호화 보상과 미션 보상을 손에 넣으세요.\n기간 중 한 번만 토벌할 수 있으니 편성에 신경써서 도전하세요.');
INSERT INTO hatsune_description VALUES(37,10011,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(38,10011,1,'이벤트 한정 미션을 달성하면\n오픈할 수 있는 캐릭터가 등장합니다.\n이벤트 기간 내에 미션을 클리어하세요.');
INSERT INTO hatsune_description VALUES(39,10011,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(40,10011,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(41,10011,3,'스페셜 배틀은 배틀 모드가 3단계 변화하는 배틀입니다.\n더 좋은 호화 보상과 미션 보상을 손에 넣으세요.\n기간 중 한 번만 토벌할 수 있으니 편성에 신경써서 도전하세요.');
INSERT INTO hatsune_description VALUES(42,10012,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(43,10012,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(44,10012,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(45,10012,3,'스페셜 배틀은 배틀 모드가 3단계 변화하는 배틀입니다.\n더 좋은 호화 보상과 미션 보상을 손에 넣으세요.\n기간 중 한 번만 토벌할 수 있으니 편성에 신경써서 도전하세요.');
INSERT INTO hatsune_description VALUES(46,10013,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(47,10013,1,'이벤트 한정 미션을 달성하면\n오픈할 수 있는 캐릭터가 등장합니다.\n이벤트 기간 내에 미션을 클리어하세요.');
INSERT INTO hatsune_description VALUES(48,10013,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(49,10013,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(50,10013,3,'스페셜 배틀은 배틀 모드가 3단계 변화하는 배틀입니다.\n더 좋은 호화 보상과 미션 보상을 손에 넣으세요.\n기간 중 한 번만 토벌할 수 있으니 편성에 신경써서 도전하세요.');
INSERT INTO hatsune_description VALUES(51,10014,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(52,10014,1,'이벤트 퀘스트를 진행하면 보스가 등장합니다.\n보스 티켓을 사용하여 보스에게 도전할 수 있습니다.\n보스를 격파하면 대량의 토벌증을 획득할 수 있으니 과감히 도전해보세요.');
INSERT INTO hatsune_description VALUES(53,10014,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(54,10014,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(55,10015,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(56,10015,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(57,10015,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(58,10015,3,'스페셜 배틀은 배틀 모드가 3단계 변화하는 배틀입니다.\n더 좋은 호화 보상과 미션 보상을 손에 넣으세요.\n기간 중 한 번만 토벌할 수 있으니 편성에 신경써서 도전하세요.');
INSERT INTO hatsune_description VALUES(59,10016,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(60,10016,1,'이벤트 퀘스트를 진행하면 보스가 등장합니다.\n보스 티켓을 사용하여 보스에게 도전할 수 있습니다.\n보스를 격파하면 대량의 토벌증을 획득할 수 있으니 과감히 도전해보세요.');
INSERT INTO hatsune_description VALUES(61,10016,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(62,10016,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(63,10017,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(64,10017,1,'이벤트 한정 미션을 달성하면\n오픈할 수 있는 캐릭터가 등장합니다.\n이벤트 기간 내에 미션을 클리어하세요.');
INSERT INTO hatsune_description VALUES(65,10017,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(66,10017,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(67,10017,3,'스페셜 배틀은 배틀 모드가 3단계 변화하는 배틀입니다.\n더 좋은 호화 보상과 미션 보상을 손에 넣으세요.\n기간 중 한 번만 토벌할 수 있으니 편성에 신경써서 도전하세요.');
INSERT INTO hatsune_description VALUES(68,10017,3,'엑시비전 모드에서는 스페셜 보스에 여러 번 도전할 수 있습니다.\n또한 배틀 기록을 저장하여 다시 볼 수 있으니 \n나만의 공략법을 찾거나 다양한 편성을 시도해보세요.');
INSERT INTO hatsune_description VALUES(69,10017,4,'이벤트 퀘스트 혹은 보스에 도전하면 신뢰도 에피소드가 발생하는 경우가 있습니다. 대화의 결과에 따라 신뢰도가 오르고 특정 신뢰도에 도달하면 선물을 받을 수 있습니다.');
INSERT INTO hatsune_description VALUES(70,10018,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(71,10018,1,'이벤트 퀘스트를 진행하면 보스가 등장합니다.\n보스 티켓을 사용하여 보스에게 도전할 수 있습니다.\n보스를 격파하면 대량의 토벌증을 획득할 수 있으니 과감히 도전해보세요.');
INSERT INTO hatsune_description VALUES(72,10018,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(73,10018,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(1001901,10019,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(1001902,10019,1,'이벤트 한정 미션을 달성하면\n오픈할 수 있는 캐릭터가 등장합니다.\n이벤트 기간 내에 미션을 클리어하세요.');
INSERT INTO hatsune_description VALUES(1001903,10019,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(1001904,10019,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(1001905,10019,3,'스페셜 배틀은 배틀 모드가 3단계 변화하는 배틀입니다.\n더 좋은 호화 보상과 미션 보상을 손에 넣으세요.\n기간 중 한 번만 토벌할 수 있으니 편성에 신경써서 도전하세요.');
INSERT INTO hatsune_description VALUES(1001906,10019,4,'이벤트 퀘스트 혹은 보스에 도전하면 신뢰도 에피소드가 발생하는 경우가 있습니다. 대화의 결과에 따라 신뢰도가 오르고 특정 신뢰도에 도달하면 선물을 받을 수 있습니다.');
INSERT INTO hatsune_description VALUES(1002001,10020,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(1002002,10020,1,'이벤트 한정 미션을 달성하면\n오픈할 수 있는 캐릭터가 등장합니다.\n이벤트 기간 내에 미션을 클리어하세요.');
INSERT INTO hatsune_description VALUES(1002003,10020,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(1002004,10020,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(1002201,10022,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(1002202,10022,1,'이벤트 한정 미션을 달성하면\n오픈할 수 있는 캐릭터가 등장합니다.\n이벤트 기간 내에 미션을 클리어하세요.');
INSERT INTO hatsune_description VALUES(1002203,10022,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(1002204,10022,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(1002301,10023,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(1002302,10023,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(1002303,10023,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(1002304,10023,3,'스페셜 배틀은 배틀 모드가 3단계 변화하는 배틀입니다.\n더 좋은 호화 보상과 미션 보상을 손에 넣으세요.\n기간 중 한 번만 토벌할 수 있으니 편성에 신경써서 도전하세요.');
INSERT INTO hatsune_description VALUES(1002305,10023,4,'이벤트 퀘스트 혹은 보스에 도전하면 신뢰도 에피소드가 발생하는 경우가 있습니다. 대화의 결과에 따라 신뢰도가 오르고 특정 신뢰도에 도달하면 선물을 받을 수 있습니다.');
INSERT INTO hatsune_description VALUES(1002306,10023,5,'성 테레사 여학원의 단기 편입을 끝낸 \n아오이에게 『단짝부』의 \n세 사람으로부터 편지가 도착했다……');
INSERT INTO hatsune_description VALUES(1002401,10024,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(1002402,10024,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(1002403,10024,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(1002501,10025,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(1002502,10025,1,'이벤트 한정 미션을 달성하면\n오픈할 수 있는 캐릭터가 등장합니다.\n이벤트 기간 내에 미션을 클리어하세요.');
INSERT INTO hatsune_description VALUES(1002503,10025,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(1002504,10025,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(1002505,10025,3,'엑시비전 모드에서는 스페셜 보스에 여러 번 도전할 수 있습니다.\n또한 배틀 기록을 저장하여 다시 볼 수 있으니 \n나만의 공략법을 찾거나 다양한 편성을 시도해보세요.');
INSERT INTO hatsune_description VALUES(1002506,10025,3,'엑시비전 모드에서는 스페셜 보스에 여러번 도전할 수 있습니다.\n또한 배틀 기록을 보존하고 다시볼 수 있기 때문에 \n나만의 공략법을 찾거나 여러가지 편성으로 시도해보세요.');
INSERT INTO hatsune_description VALUES(1002507,10025,4,'이벤트 퀘스트 혹은 보스에 도전하면 신뢰도 에피소드가 발생하는 경우가 있습니다. 대화의 결과에 따라 신뢰도가 오르고 특정 신뢰도에 도달하면 선물을 받을 수 있습니다.');
INSERT INTO hatsune_description VALUES(1002601,10026,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(1002602,10026,1,'이벤트 한정 미션을 달성하면\n오픈할 수 있는 캐릭터가 등장합니다.\n이벤트 기간 내에 미션을 클리어하세요.');
INSERT INTO hatsune_description VALUES(1002603,10026,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(1002604,10026,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(1002701,10027,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(1002702,10027,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(1002703,10027,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(1002704,10027,3,'스페셜 배틀은 배틀 모드가 3단계 변화하는 배틀입니다.\n더 좋은 호화 보상과 미션 보상을 손에 넣으세요.\n기간 중 한 번만 토벌할 수 있으니 편성에 신경써서 도전하세요.');
INSERT INTO hatsune_description VALUES(1002705,10027,3,'엑시비전 모드에서는 스페셜 보스에 여러 번 도전할 수 있습니다.\n또한 배틀 기록을 저장하여 다시 볼 수 있으니 \n나만의 공략법을 찾거나 다양한 편성을 시도해보세요.');
INSERT INTO hatsune_description VALUES(1002706,10027,4,'이벤트 퀘스트 혹은 보스에 도전하면 신뢰도 에피소드가 발생하는 경우가 있습니다. 대화의 결과에 따라 신뢰도가 오르고 특정 신뢰도에 도달하면 선물을 받을 수 있습니다.');
INSERT INTO hatsune_description VALUES(1002801,10028,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(1002802,10028,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(1002803,10028,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(1002901,10029,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(1002902,10029,1,'이벤트 한정 미션을 달성하면\n오픈할 수 있는 캐릭터가 등장합니다.\n이벤트 기간 내에 미션을 클리어하세요.');
INSERT INTO hatsune_description VALUES(1002903,10029,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(1002904,10029,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(1002905,10029,3,'스페셜 배틀은 배틀 모드가 3단계 변화하는 배틀입니다.\n더 좋은 호화 보상과 미션 보상을 손에 넣으세요.\n기간 중 한 번만 토벌할 수 있으니 편성에 신경써서 도전하세요.');
INSERT INTO hatsune_description VALUES(1002906,10029,3,'엑시비전 모드에서는 스페셜 보스에 여러 번 도전할 수 있습니다.\n또한 배틀 기록을 저장하여 다시 볼 수 있으니 \n나만의 공략법을 찾거나 다양한 편성을 시도해보세요.');
INSERT INTO hatsune_description VALUES(1002907,10029,4,'이벤트 퀘스트 혹은 보스에 도전하면 신뢰도 에피소드가 발생하는 경우가 있습니다. 대화의 결과에 따라 신뢰도가 오르고 특정 신뢰도에 도달하면 선물을 받을 수 있습니다.');
INSERT INTO hatsune_description VALUES(1003001,10030,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(1003002,10030,1,'이벤트 한정 미션을 달성하면\n오픈할 수 있는 캐릭터가 등장합니다.\n이벤트 기간 내에 미션을 클리어하세요.');
INSERT INTO hatsune_description VALUES(1003003,10030,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(1003004,10030,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(1003101,10031,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(1003102,10031,1,'이벤트 한정 미션을 달성하면\n오픈할 수 있는 캐릭터가 등장합니다.\n이벤트 기간 내에 미션을 클리어하세요.');
INSERT INTO hatsune_description VALUES(1003103,10031,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(1003104,10031,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(1003105,10031,3,'스페셜 배틀은 배틀 모드가 3단계 변화하는 배틀입니다.\n더 좋은 호화 보상과 미션 보상을 손에 넣으세요.\n기간 중 한 번만 토벌할 수 있으니 편성에 신경써서 도전하세요.');
INSERT INTO hatsune_description VALUES(1003106,10031,3,'엑시비전 모드에서는 스페셜 보스에 여러 번 도전할 수 있습니다.\n또한 배틀 기록을 저장하여 다시 볼 수 있으니 \n나만의 공략법을 찾거나 다양한 편성을 시도해보세요.');
INSERT INTO hatsune_description VALUES(1003201,10032,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(1003202,10032,1,'이벤트 한정 미션을 달성하면\n오픈할 수 있는 캐릭터가 등장합니다.\n이벤트 기간 내에 미션을 클리어하세요.');
INSERT INTO hatsune_description VALUES(1003203,10032,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(1003204,10032,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(1003301,10033,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(1003302,10033,1,'이벤트 한정 미션을 달성하면\n오픈할 수 있는 캐릭터가 등장합니다.\n이벤트 기간 내에 미션을 클리어하세요.');
INSERT INTO hatsune_description VALUES(1003303,10033,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(1003304,10033,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(1003305,10033,3,'스페셜 배틀은 배틀 모드가 3단계 변화하는 배틀입니다.\n더 좋은 호화 보상과 미션 보상을 손에 넣으세요.\n기간 중 한 번만 토벌할 수 있으니 편성에 신경써서 도전하세요.');
INSERT INTO hatsune_description VALUES(1003306,10033,3,'엑시비전 모드에서는 스페셜 보스에 여러 번 도전할 수 있습니다.\n또한 배틀 기록을 저장하여 다시 볼 수 있으니 \n나만의 공략법을 찾거나 다양한 편성을 시도해보세요.');
INSERT INTO hatsune_description VALUES(1003307,10033,4,'이벤트 퀘스트 혹은 보스에 도전하면 신뢰도 에피소드가 발생하는 경우가 있습니다. 대화의 결과에 따라 신뢰도가 오르고 특정 신뢰도에 도달하면 선물을 받을 수 있습니다.');
INSERT INTO hatsune_description VALUES(1003401,10034,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(1003402,10034,1,'이벤트 한정 미션을 달성하면\n오픈할 수 있는 캐릭터가 등장합니다.\n이벤트 기간 내에 미션을 클리어하세요.');
INSERT INTO hatsune_description VALUES(1003403,10034,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(1003404,10034,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(1003405,10034,3,'스페셜 배틀은 배틀 모드가 3단계 변화하는 배틀입니다.\n더 좋은 호화 보상과 미션 보상을 손에 넣으세요.\n기간 중 한 번만 토벌할 수 있으니 편성에 신경써서 도전하세요.');
INSERT INTO hatsune_description VALUES(1003406,10034,3,'엑시비전 모드에서는 스페셜 보스에 여러 번 도전할 수 있습니다.\n또한 배틀 기록을 저장하여 다시 볼 수 있으니 \n나만의 공략법을 찾거나 다양한 편성을 시도해보세요.');
INSERT INTO hatsune_description VALUES(100210105,10021,1,'이벤트에서는 특별한 스토리를 즐기실 수 있습니다.\n이벤트 스토리는 이벤트 퀘스트를 진행하면 오픈됩니다.');
INSERT INTO hatsune_description VALUES(100210106,10021,1,'이벤트 한정 미션을 달성하면\n오픈할 수 있는 캐릭터가 등장합니다.\n이벤트 기간 내에 미션을 클리어하세요.');
INSERT INTO hatsune_description VALUES(100210107,10021,1,'강력한 보스 VERY HARD 난이도가 등장했습니다.\nVERY HARD 난이도 보스는 하루에 한 번만 토벌할 수 있습니다.\n준비를 확실히 하고 마음을 다잡고 도전합시다.');
INSERT INTO hatsune_description VALUES(100210108,10021,1,'토벌증은 보상 아이템과 교환할 수 있습니다.\n보상 아이템 중에는 이벤트에 등장하는 캐릭터의 메모리 피스도 있습니다.\n잔뜩 모아서 캐릭터를 동료로 만들어보세요.');
INSERT INTO hatsune_description VALUES(100210309,10021,3,'스페셜 배틀은 배틀 모드가 3단계 변화하는 배틀입니다.\n더 좋은 호화 보상과 미션 보상을 손에 넣으세요.\n기간 중 한 번만 토벌할 수 있으니 편성에 신경써서 도전하세요.');
INSERT INTO hatsune_description VALUES(1000802001,10008,2,'일거리를 찾아 계곡 동굴로 향하는 안나.\n고문서를 목표로 구입처로 향하는 나나카.\n마을 사람들의 소원을 들어주려고 마을로 향하는 루카.\n셋은 각자의 목적지로 출발하는 것이었다. ');
INSERT INTO hatsune_description VALUES(1000802002,10008,2,'마을에서 악당을 손쉽게 해치운 루카.\n보복을 당할까 두려움에 떠는 마을 사람과 이야기 중\n계곡 일대에서 활발히 활동하는 거대한 악의 존재를 눈치챈다.\n한편, 계곡 동굴로 향한 안나는…');
INSERT INTO hatsune_description VALUES(1000802003,10008,2,'안나 일행은 계곡 동굴에서 일하기 시작했지만\n사전의 이야기와 달리, 무법자가 지배하는 곳에서\n가혹하고 열악한 노동 환경에 시달려야 했다.\n한편, 구입처로 향하던 나나카는… ');
INSERT INTO hatsune_description VALUES(1000802004,10008,2,'어느 귀족에게 고문서를 독점 당해\n구입 목적을 이루지 못한 나나카.\n집으로 돌아가던 길, 악당의 습격을 받은\n그녀는 루카와 합류하기 위해 서둘러 마을로 향했다…');
INSERT INTO hatsune_description VALUES(1000802005,10008,2,'계곡 동굴이 악당의 본거지란 것을 알게 된\n루카와 나나카는 안나와 합류하려 한다.\n간신히 탈출한 안나를 구출한\n일행은 일단 동굴에서 물러나기로 한다.');
INSERT INTO hatsune_description VALUES(1001002001,10010,2,'소원을 올리며 정화하는 신전.\n이곳에서 이루어지지 못한 「구현화된 소원」이 사람들을 습격하여\n유이 일행에게 경비 의뢰가 왔다.\n보상으로 세뱃돈을 받기 위해 경비에 참가하기로 한다.');
INSERT INTO hatsune_description VALUES(1001002002,10010,2,'참배객이 많아서 우왕좌왕했지만\n일행은 서로 도우며 일을 처리했다.\n그러던 중 부모를 찾는 「구현화된 소원」이 나타났고\n부모처럼 상냥하게 대해주는 그들의 모습을 보고 정화된다.');
INSERT INTO hatsune_description VALUES(1001002003,10010,2,'일에 익숙해졌을 때, 애인과 키스하는 방법을\n알고 싶은 「구현화된 소원」이 나타난다.\n당황하여 균형을 잃고 넘어질 뻔한 유이를 감싸주는 주인공.\n그 키스 직전의 모습을 보고 정화된다.');
INSERT INTO hatsune_description VALUES(1001002004,10010,2,'밤이 가까워지자 참배객이 늘어나 더욱 바빠진 일행.\n거기에 「구현화된 소원」이 나타난다.\n기운을 불어 넣어 달라고 한탄하며 헤매지만\n레이의 「필사적」인 응원으로 정화된다.');
INSERT INTO hatsune_description VALUES(1001002005,10010,2,'많은 소원을 정화하고 잠시 쉬기로 한 일행.\n소원이 가장 짙어진다는 연말까지\n몇 시간 남지 않았을 때 소원이 계속해서 구현화된다.\n폭주한 소원은 검은 안개가 되어 신전을 뒤덮는다.');
INSERT INTO hatsune_description VALUES(1001702001,10017,2,'페텔기우스라 자칭하는 남자에게 습격당한【미식전】일행.\n간발의 차이로 마녀교 대죄사교인 그를 물리치고\n【미식전】과 친해진 에밀리아 일행은 \n【사렌디아 구호원】에 있기로 한다.');
INSERT INTO hatsune_description VALUES(1001702002,10017,2,'대죄사교 페텔기우스의 암약에 왕궁기사단이 움직이고 \n부단장 크리스티나가 한 마을에 파견된다. \n캬루를 통해 대죄사교의 움직임을 알게 된 일행은 \n그의 정체불명의 능력에 위기감을 느껴 현장으로 향했다.');
INSERT INTO hatsune_description VALUES(1001702003,10017,2,'고전하는 크리스티나가 있는 곳으로 달려온 일행. \n유리하다고 생각한 형세는 마녀교도의 출현으로 인해 반전된다. \n에밀리아 일행이 추가된 【미식전】은 마법의 빙혼으로 \n페텔기우스를 고립시키고 마지막 결전에 도전한다!');
INSERT INTO hatsune_description VALUES(1002802001,10028,2,'일거리를 찾아 계곡 동굴로 향하는 안나.\n고문서를 목표로 구입처로 향하는 나나카.\n마을 사람들의 소원을 들어주려고 마을로 향하는 루카.\n셋은 각자의 목적지로 출발하는 것이었다. ');
INSERT INTO hatsune_description VALUES(1002802002,10028,2,'마을에서 악당을 손쉽게 해치운 루카.\n보복을 당할까 두려움에 떠는 마을 사람과 이야기 중\n계곡 일대에서 활발히 활동하는 거대한 악의 존재를 눈치챈다.\n한편, 계곡 동굴로 향한 안나는…');
INSERT INTO hatsune_description VALUES(1002802003,10028,2,'안나 일행은 계곡 동굴에서 일하기 시작했지만\n사전의 이야기와 달리, 무법자가 지배하는 곳에서\n가혹하고 열악한 노동 환경에 시달려야 했다.\n한편, 구입처로 향하던 나나카는… ');
INSERT INTO hatsune_description VALUES(1002802004,10028,2,'어느 귀족에게 고문서를 독점 당해\n구입 목적을 이루지 못한 나나카.\n집으로 돌아가던 길, 악당의 습격을 받은\n그녀는 루카와 합류하기 위해 서둘러 마을로 향했다…');
INSERT INTO hatsune_description VALUES(1002802005,10028,2,'계곡 동굴이 악당의 본거지란 것을 알게 된\n루카와 나나카는 안나와 합류하려 한다.\n간신히 탈출한 안나를 구출한\n일행은 일단 동굴에서 물러나기로 한다.');
INSERT INTO hatsune_description VALUES(1003202001,10032,2,'소원을 올리며 정화하는 신전.\n이곳에서 이루어지지 못한 「구현화된 소원」이 사람들을 습격하여\n유이 일행에게 경비 의뢰가 왔다.\n보상으로 세뱃돈을 받기 위해 경비에 참가하기로 한다.');
INSERT INTO hatsune_description VALUES(1003202002,10032,2,'참배객이 많아서 우왕좌왕했지만\n일행은 서로 도우며 일을 처리했다.\n그러던 중 부모를 찾는 「구현화된 소원」이 나타났고\n부모처럼 상냥하게 대해주는 그들의 모습을 보고 정화된다.');
INSERT INTO hatsune_description VALUES(1003202003,10032,2,'일에 익숙해졌을 때, 애인과 키스하는 방법을\n알고 싶은 「구현화된 소원」이 나타난다.\n당황하여 균형을 잃고 넘어질 뻔한 유이를 감싸주는 주인공.\n그 키스 직전의 모습을 보고 정화된다.');
INSERT INTO hatsune_description VALUES(1003202004,10032,2,'밤이 가까워지자 참배객이 늘어나 더욱 바빠진 일행.\n거기에 「구현화된 소원」이 나타난다.\n기운을 불어 넣어 달라고 한탄하며 헤매지만\n레이의 「필사적」인 응원으로 정화된다.');
INSERT INTO hatsune_description VALUES(1003202005,10032,2,'많은 소원을 정화하고 잠시 쉬기로 한 일행.\n소원이 가장 짙어진다는 연말까지\n몇 시간 남지 않았을 때 소원이 계속해서 구현화된다.\n폭주한 소원은 검은 안개가 되어 신전을 뒤덮는다.');
COMMIT;
