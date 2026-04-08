-- Masala 1
SELECT *
FROM sh.customers
WHERE cust_city IN ('Nagoya', 'Santos')
  AND cust_credit_limit > 1000
LIMIT 1000;

-- Masala 2
SELECT *
FROM sh.products
WHERE prod_subcategory = 'Monitors'
  AND prod_list_price BETWEEN 50 AND 100;


--Masala 3
SELECT cust_id, cust_first_name, cust_last_name, cust_year_of_birth
FROM sh.customers
WHERE cust_year_of_birth < 1986

-- Masala 4

SELECT * FROM sh.customers 
WHERE cust_marital_status = 'married' AND cust_first_name = 'Abner'
ORDER BY cust_year_of_birth
