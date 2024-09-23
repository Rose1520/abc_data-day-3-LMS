USE ABC_DATA;

-- which product has the highest price 
SELECT product_name,price from products ORDER BY price DESC LIMIT 1;

-- which order_id had the highest number of items in terms of quantity
SELECT order_id ,quantity FROM order_items ORDER BY quantity DESC LIMIT 1;