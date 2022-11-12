use onlineretail_tpa4;

SELECT order_items, SUM(order_quantity) order_quantity FROM orders
   GROUP BY id_product ORDER BY order_quantity DESC LIMIT 3;