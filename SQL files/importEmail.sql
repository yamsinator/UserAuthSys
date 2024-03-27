UPDATE myTable 
JOIN customerData ON myTable.id = customerData.cust_reg_num
SET myTable.username = customerData.email
WHERE myTable.username IS NULL;
