CREATE TABLE orders(
        order_id          INT       AUTO_INCREMENT,
        order_date        DATE,
        order_info_id     INT,
        order_value       INT,
        order_currency    VARCHAR(10),

        PRIMARY KEY(order_id),
        FOREIGN KEY(order_info_id) REFERENCES order_info(order_info_id)
