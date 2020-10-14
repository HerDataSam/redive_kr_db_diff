PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'room_item_announcement' ('id' INTEGER NOT NULL, 'announcement_start' TEXT NOT NULL, 'announcement_end' TEXT NOT NULL, 'announcement_text' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO room_item_announcement VALUES(2,'2019/11/13 15:00:00','2019/12/17 14:59:59','새롭게 추가된 가구 「메모리얼 사운드 박스」를 입수하면, 마이페이지와 길드하우스의 BGM을 구입하거나 변경을 할 수 있습니다. 가구 상점에서 구입해주세요.');
COMMIT;
