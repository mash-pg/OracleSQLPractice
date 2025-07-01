drop table employees;

--dummy table create
CREATE TABLE employees (
    employee_id NUMBER(4),
    employee_name VARCHAR2(50),
    salary NUMBER(7)
);


--dummy data create
INSERT INTO employees VALUES (1016, '井上 玲子', 200000);
INSERT INTO employees VALUES (1020, '内田 雄介', 200000);
INSERT INTO employees VALUES (1021, '高田 明', 200000);
INSERT INTO employees VALUES (1022, '坂本 真', 200000);
INSERT INTO employees VALUES (1015, '橋本 淳', 300000);
INSERT INTO employees VALUES (1014, '伊藤 佳奈', 300000);
INSERT INTO employees VALUES (1013, '米村 真司', 350000);
INSERT INTO employees VALUES (1010, '斎藤 京子', 400000);
INSERT INTO employees VALUES (1009, '星野 健一', 400000);
INSERT INTO employees VALUES (1008, '中山 大輔', 400000);
INSERT INTO employees VALUES (1011, '吉田 亜希', 400000);
INSERT INTO employees VALUES (1012, '阿部 伊吹', 400000);
INSERT INTO employees VALUES (1001, '山田 二郎', 500000);
INSERT INTO employees VALUES (1002, '佐藤 昭夫', 500000);
INSERT INTO employees VALUES (1003, '田中 浩介', 500000);
INSERT INTO employees VALUES (1004, '山口 洋子', 500000);
INSERT INTO employees VALUES (1005, '加藤 隆彦', 500000);
INSERT INTO employees VALUES (1006, '菊池 浩二', 800000);
INSERT INTO employees VALUES (1007, '佐々木 明子', 800000);
INSERT INTO employees VALUES (1019, '野口 圭子', NULL);
INSERT INTO employees VALUES (1018, '塚本 孝', NULL);
INSERT INTO employees VALUES (1017, '渡辺 和也', NULL);


-- DELETE FROM employees
-- WHERE ROWID NOT IN (
--   SELECT MIN(ROWID)
--   FROM employees
--   GROUP BY employee_id
-- );

-- commit
--commit必須です
commit
