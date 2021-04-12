create table customers
(
    id int primary key auto_increment,
    name varchar(255),
    surname varchar(255),
    age int,
    phone_number varchar(255)
);

insert into customers (name, surname, age, phone_number) values ('Sam', 'Watson', 18, 789888762);
insert into customers (name, surname, age, phone_number) values ('Neil', 'Smith', 35, 89215674322);
insert into customers (name, surname, age, phone_number) values ('John', 'Doe', 37, 89316664343);
insert into customers (name, surname, age, phone_number) values ('Kate', 'Smith', 48, 89316664343);
insert into customers (name, surname, age, phone_number) values ('Anna', 'Smith', 23, 89316664343);
insert into customers (name, surname, age, phone_number) values ('Alexey', 'Ivanov', 24, 89316657878);

select * from customers;