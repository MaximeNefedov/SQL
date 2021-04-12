create table orders
(
    id int primary key auto_increment,
    date date,
    customer_id int,
    product_name varchar(255),
    amount int,
    foreign key (customer_id) references customers(id)
);

create index index_name on orders (customer_id);

select * from orders;

insert into orders (date, customer_id, product_name, amount)
values ('2021-01-02 12:08:11', 6, 'Meat', 3);

insert into orders (date, customer_id, product_name, amount)
values ('2021-01-11 15:23:28', 6, 'Turkey', 2);

insert into orders (date, customer_id, product_name, amount)
values ('2020-05-14 22:31:55', 1, 'Chicken', 1);

insert into orders (date, customer_id, product_name, amount)
values ('2016-06-04 22:31:55', 2, 'Milk', 4);