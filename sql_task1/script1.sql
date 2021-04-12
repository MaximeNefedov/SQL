create schema persons_task;

create table persons
(
    name varchar(255) not null,
    surname varchar(255) not null,
    age int check ( age > 0 ) not null,
    phone_number varchar(255),
    city_of_living varchar(255) not null,
    primary key (name, surname, age)
);

insert into persons values ('Max', 'Nefedov', 23, 88005553535, 'Saint-Petersburg');
insert into persons values ('Sam', 'Watson', 18, 789888762, 'New York');
insert into persons values ('Neil', 'Smith', 35, 89215674322, 'Moscow');
insert into persons values ('John', 'Doe', 37, 89316664343, 'Moscow');
insert into persons values ('Kate', 'Smith', 48, 89316664343, 'New York');
select * from persons;