use onlineretail_tpa4;

 SELECT category, product_name,stock,price FROM product
 WHERE stock = (SELECT MAX(stock) FROM product);