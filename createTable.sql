use onlineretail_tpa4;
CREATE TABLE users(
	id_user int NOT NULL AUTO_INCREMENT UNIQUE,
    user_name varchar(50) NOT NULL,
    gender varchar(25) NOT NULL,
    email varchar(30) NOT NULL,
    address varchar(100) NOT NULL,
    PRIMARY KEY (id_user)
);

CREATE TABLE product(
	id_product int NOT NULL AUTO_INCREMENT UNIQUE,
    category varchar(50) NOT NULL,
    product_name varchar(25) NOT NULL,
    stock int NOT NULL,
    price float NOT NULL,
    PRIMARY KEY (id_product)
);

CREATE TABLE orders(
	id_order int NOT NULL AUTO_INCREMENT UNIQUE,
	id_product int NOT NULL,
    id_user int NOT NULL,
    order_date date NOT NULL,
	order_items varchar (50),
    order_quantity int NOT NULL,
    total_price float NOT NULL,
    PRIMARY KEY (id_order),
    FOREIGN KEY (id_product) REFERENCES product(id_product),
    FOREIGN KEY (id_user) REFERENCES users(id_user)
);


