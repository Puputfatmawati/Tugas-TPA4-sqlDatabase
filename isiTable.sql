use onlineretail_tpa4;
INSERT INTO users (user_name, email, gender, address) VALUES 
("Puput Fatma", "putri31@gmail.com", "Female", "Bandung City"),
("Fatma Putri", "fatma222@gmail.com", "Female", "Cikutra City"),
("Ghiffari Azhar", "ghiffari77@gmail.com", "Male", "Cicaheum City"),
("Nuril Arfan", "nuril12@gmail.com", "Male", "Cimeunyan City"),
("Raihan Fajar", "raihan777@gmail.com", "Male", "Cibiru City"),
("Alena Azzahra", "AlenaAzz@gmail.com", "Female", "Cibuntu City"),
("Innara Salsa", "insalsa@gmail.com", "Female", "Jakarta City"),
("Ayunindya", "nindy88@gmail.com", "Female", "Garut City"),
("Ifan Maulana", "maulifan@gmail.com", "Male", "Cianjur City"),
("Ilham sidiq", "ilhamsdq@gmail.com", "Male", "Bandung City");


INSERT INTO product (category, product_name, stock, price) VALUES 
("Clothes", "Top", 30 , 50000),
("Clothes", "Baju Tidur", 10 , 35000),
("Clothes", "Daster", 10 , 35000),
("Fruit", "Jeruk", 80 , 10000),
("Fruit", "Mango", 90 , 15000),
("Fruit", "Strawberry", 90 , 30000),
("Fruit", "Pisang", 40 , 15000),
("Fruit", "Lemon", 90 , 11000),
("Fruit", "Semangka", 10 , 8000),
("Fruit", "Melon", 10 , 10000),
("Snack", "Nabati", 100 , 2000),
("Snack", "Malkish", 30 , 2000),
("Snack", "Taro", 50 , 2000),
("Snack", "Bengbeng", 35 , 2000),
("Snack", "Chocolatos", 60 , 1000),
("Snack", "Yupi", 50 , 1000),
("Snack", "Piatos", 30 , 2000),
("Snack", "Doritos", 20 , 5000),
("drink", "orange juice", 100 , 10000),
("drink", "thaitea milk", 80 , 10000),
("drink", "greentea milk", 80 , 10000),
("drink", "Teh Pucuk", 40 , 4000),
("drink", "Teh Kotak", 40 , 4000),
("frozen Food", "Ayam fillet", 30 , 25000),
("frozen Food", "Sosis", 40 , 18000),
("frozen Food", "nugget", 25 , 17000),
("frozen Food", "Suki", 25 , 25000),
("furniture", "Kursi plastik", 20 , 25000),
("furniture", "piring", 50 , 10000 ),
("furniture", "gelas", 50 , 10000),
("furniture", "sendok", 50 , 5000);

INSERT INTO orders (id_product, id_user, order_date, order_items, order_quantity, total_price) VALUES 
(7, 1, 2022-11-02, "thaitea milk", 2, 20000),
(4, 1, 2022-11-02, "nabati", 4, 8000),
(10, 1, 2022-11-02, "Sosis", 1, 18000),
(7, 2, 2022-11-02, "thaitea milk", 2, 20000),
(5, 2, 2022-11-02, "Mango", 3, 45000),
(18, 2,  2022-11-02, "Doritos", 4, 20000),
(8, 3,  2022-11-05, "greentea milk", 1, 10000),
(10, 3,  2022-11-05, "Melon", 1, 10000),
(7, 3, 2022-11-05, "thaitea milk", 3, 30000),
(1, 5, 2022-11-10, "Top", 2, 100000),
(6, 5, 2022-11-10, "Strawberry", 2, 60000),
(15, 6, 2022-11-11, "Chocolatos", 5, 5000),
(18, 6, 2022-11-11, "Doritos", 2, 10000),
(4, 6, 2022-11-11, "Jeruk", 3, 30000),
(10, 6, 2022-11-11, "Sosis", 2, 36000),
(27, 7, 2022-11-20, "Ayam fillet", 2, 50000),
(2, 8, 2022-11-20, "Baju Tidur", 1, 35000),
(4, 9, 2022-11-20, "Jeruk", 5, 50000),
(5, 10, 2022-11-30, "Mango", 2, 30000);




