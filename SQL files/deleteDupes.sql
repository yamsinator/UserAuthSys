DELETE FROM customerData
WHERE cust_reg_num IN (
    SELECT cust_reg_num
    FROM (
        SELECT cust_reg_num, ROW_NUMBER() OVER (PARTITION BY user_id ORDER BY cust_reg_num) AS row_num
        FROM customerData
    ) AS subquery
    WHERE row_num > 1
);
