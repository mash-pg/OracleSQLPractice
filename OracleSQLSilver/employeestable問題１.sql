drop table employees;

--dummy table create
CREATE TABLE employees (
    employee_id    NUMBER(4)     PRIMARY KEY,
    employee_name  VARCHAR2(30),
    yomi           VARCHAR2(60),
    hiredate       DATE,
    job_id         NUMBER(4),
    manager_id     NUMBER(4),
    salary         NUMBER(7),
    commission     NUMBER(7),
    department_id  NUMBER(2)
);
INSERT INTO employees VALUES (1001, '佐藤 太郎', 'さとう たろう', TO_DATE('2020-04-01', 'YYYY-MM-DD'), 1010, NULL, 300000, NULL, 10);
INSERT INTO employees VALUES (1002, '鈴木 花子', 'すずき はなこ', TO_DATE('2019-07-15', 'YYYY-MM-DD'), 1020, 1001, 280000, 20000, 20);
INSERT INTO employees VALUES (1003, '田中 一郎', 'たなか いちろう', TO_DATE('2018-11-01', 'YYYY-MM-DD'), 1020, 1002, 350000, NULL, 20);
INSERT INTO employees VALUES (1004, '高橋 次郎', 'たかはし じろう', TO_DATE('2021-01-10', 'YYYY-MM-DD'), 1030, 1001, 270000, 15000, 30);
INSERT INTO employees VALUES (1005, '伊藤 三郎', 'いとう さぶろう', TO_DATE('2017-06-25', 'YYYY-MM-DD'), 1040, NULL, 330000, 10000, 10);
INSERT INTO employees VALUES (1006, '渡辺 四郎', 'わたなべ しろう', TO_DATE('2016-03-15', 'YYYY-MM-DD'), 1010, 1005, 295000, NULL, 20);
INSERT INTO employees VALUES (1007, '山本 五郎', 'やまもと ごろう', TO_DATE('2022-02-20', 'YYYY-MM-DD'), 1050, 1001, 310000, 5000, 10);
INSERT INTO employees VALUES (1008, '中村 六子', 'なかむら ろくこ', TO_DATE('2015-09-01', 'YYYY-MM-DD'), 1020, 1006, 290000, NULL, 20);
INSERT INTO employees VALUES (1009, '小林 七子', 'こばやし ななこ', TO_DATE('2018-12-12', 'YYYY-MM-DD'), 1030, 1004, 275000, 8000, 30);
INSERT INTO employees VALUES (1010, '加藤 八郎', 'かとう はちろう', TO_DATE('2020-08-08', 'YYYY-MM-DD'), 1040, 1005, 345000, 7000, 10);
INSERT INTO employees VALUES (1011, '吉田 九美', 'よしだ くみ', TO_DATE('2017-11-11', 'YYYY-MM-DD'), 1050, 1009, 360000, NULL, 10);
INSERT INTO employees VALUES (1012, '佐々木 十郎', 'ささき じゅうろう', TO_DATE('2021-04-04', 'YYYY-MM-DD'), 1010, 1010, 315000, NULL, 10);
INSERT INTO employees VALUES (1013, '松本 百合', 'まつもと ゆり', TO_DATE('2019-10-10', 'YYYY-MM-DD'), 1020, 1008, 285000, 6000, 20);
INSERT INTO employees VALUES (1014, '斎藤 千尋', 'さいとう ちひろ', TO_DATE('2018-01-01', 'YYYY-MM-DD'), 1030, NULL, 305000, NULL, 30);
INSERT INTO employees VALUES (1015, '村上 一郎', 'むらかみ いちろう', TO_DATE('2020-06-06', 'YYYY-MM-DD'), 1040, 1011, 320000, 9000, 10);
INSERT INTO employees VALUES (1016, '石井 花音', 'いしい かのん', TO_DATE('2016-02-02', 'YYYY-MM-DD'), 1050, 1002, 340000, NULL, 20);
INSERT INTO employees VALUES (1017, '原田 翼', 'はらだ つばさ', TO_DATE('2015-05-05', 'YYYY-MM-DD'), 1010, 1010, 265000, 3000, 10);
INSERT INTO employees VALUES (1018, '岡田 翔太', 'おかだ しょうた', TO_DATE('2022-07-07', 'YYYY-MM-DD'), 1020, 1003, 280000, NULL, 20);
INSERT INTO employees VALUES (1019, '柴田 楓', 'しばた かえで', TO_DATE('2019-09-09', 'YYYY-MM-DD'), 1030, 1004, 295000, 4000, 30);
INSERT INTO employees VALUES (1020, '宮崎 涼', 'みやざき りょう', TO_DATE('2017-03-03', 'YYYY-MM-DD'), 1040, 1005, 310000, 12000, 10);
INSERT INTO employees VALUES (1021, '伊藤 誠', 'いとう まこと', TO_DATE('2001-03-15', 'YYYY-MM-DD'), 1010, NULL, 360000, NULL, 10);
INSERT INTO employees VALUES (1022, '佐藤 光', 'さとう ひかる', TO_DATE('2001-07-01', 'YYYY-MM-DD'), 1020, NULL, 400000, NULL, 20);
INSERT INTO employees VALUES (1023, '加藤 奈々', 'かとう なな', TO_DATE('2001-11-20', 'YYYY-MM-DD'), 1030, NULL, 370000, NULL, 30);

commit;
