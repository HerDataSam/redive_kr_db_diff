PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'campaign_freegacha_data' ('id' INTEGER NOT NULL, 'campaign_id' INTEGER NOT NULL, 'gacha_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO campaign_freegacha_data VALUES(1,1,30007);
INSERT INTO campaign_freegacha_data VALUES(2,1,30008);
INSERT INTO campaign_freegacha_data VALUES(3,2,30012);
INSERT INTO campaign_freegacha_data VALUES(4,2,40001);
INSERT INTO campaign_freegacha_data VALUES(5,2,30014);
INSERT INTO campaign_freegacha_data VALUES(6,3,30022);
INSERT INTO campaign_freegacha_data VALUES(7,3,50023);
INSERT INTO campaign_freegacha_data VALUES(8,3,30024);
INSERT INTO campaign_freegacha_data VALUES(9,4,30026);
INSERT INTO campaign_freegacha_data VALUES(10,4,50027);
INSERT INTO campaign_freegacha_data VALUES(11,4,30028);
INSERT INTO campaign_freegacha_data VALUES(12,5,30028);
INSERT INTO campaign_freegacha_data VALUES(13,5,30029);
INSERT INTO campaign_freegacha_data VALUES(14,5,30030);
INSERT INTO campaign_freegacha_data VALUES(15,6,30044);
INSERT INTO campaign_freegacha_data VALUES(16,6,40002);
INSERT INTO campaign_freegacha_data VALUES(17,6,30046);
INSERT INTO campaign_freegacha_data VALUES(18,6,50047);
INSERT INTO campaign_freegacha_data VALUES(19,7,30059);
INSERT INTO campaign_freegacha_data VALUES(20,7,30060);
INSERT INTO campaign_freegacha_data VALUES(21,7,50061);
INSERT INTO campaign_freegacha_data VALUES(22,8,30066);
INSERT INTO campaign_freegacha_data VALUES(23,8,50067);
COMMIT;
