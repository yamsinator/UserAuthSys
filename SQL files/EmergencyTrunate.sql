CREATE TEMPORARY TABLE tmp_table AS
SELECT MIN(cust_reg_num) AS reg_num, user_id, name, phone, email, address, country, city, zip, region
FROM customerData
GROUP BY user_id, name, phone, email, address, country, city, zip, region;

TRUNCATE customerData;

INSERT INTO customerData (cust_reg_num, user_id, name, phone, email, address, country, city, zip, region)
SELECT reg_num, user_id, name, phone, email, address, country, city, zip, region
FROM tmp_table;

DROP TEMPORARY TABLE IF EXISTS tmp_table;

CREATE TEMPORARY TABLE tmp_table5 AS
SELECT MIN(id) AS id, username, pass
FROM login
GROUP BY username, pass;

TRUNCATE login;

INSERT INTO login (id, username, pass)
SELECT id, username, pass 
FROM tmp_table5;

DROP TEMPORARY TABLE IF EXISTS tmp_table5;

CREATE TEMPORARY TABLE tmp_table3 AS
SELECT MIN(id) AS id, pass
FROM originalPasses
GROUP BY pass;

TRUNCATE originalPasses;

INSERT INTO originalPasses(id, pass)
SELECT id, pass 
FROM tmp_table3;

DROP TEMPORARY TABLE IF EXISTS tmp_table3;

