SELECT user_id, username, originalPasses.pass, name, phone, email, address, country, city, zip, region 
FROM customerData JOIN login ON customerData.cust_reg_num = login.id JOIN originalPasses ON originalPasses.id = login.id
WHERE email = ?;