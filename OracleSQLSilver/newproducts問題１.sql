CREATE TABLE new_products (
    prod_id        NUMBER(4)     NOT NULL,
    prod_name      VARCHAR2(60),
    prod_category  VARCHAR2(60),
    prod_status    VARCHAR2(30),
    list_price     NUMBER(8,2)
);

INSERT INTO new_products VALUES (1001, 'USBメモリ 32GB', '周辺機器', '販売中', 1980.00);
INSERT INTO new_products VALUES (1002, 'Bluetoothイヤホン', '音響機器', '在庫切れ', 4980.00);
INSERT INTO new_products VALUES (1003, 'ノートパソコン', 'PC本体', '販売中', 79800.00);
INSERT INTO new_products VALUES (1004, 'ゲーミングマウス', '周辺機器', '販売中', 3980.00);
INSERT INTO new_products VALUES (1005, '4Kモニター', 'ディスプレイ', '予約受付中', 45800.00);
INSERT INTO new_products VALUES (1006, 'ポータブルSSD 1TB', 'ストレージ', '販売中', 12980.00);
INSERT INTO new_products VALUES (1007, 'Officeソフト', 'ソフトウェア', '販売中', 26800.00);
INSERT INTO new_products VALUES (1008, 'ゲーミングチェア', '家具', '販売中', 19800.00);
INSERT INTO new_products VALUES (1009, 'Webカメラ', '周辺機器', '販売中', 2980.00);
INSERT INTO new_products VALUES (1010, 'ノートPCバッグ', 'アクセサリ', '販売終了', 2480.00);
INSERT INTO new_products VALUES (1011, 'ビジネスバッグ', 'アクセサリ', '販売中', 19800.00);
INSERT INTO new_products VALUES (1012, '折りたたみデスク', '家具', '販売中', 19800.00);


commit
