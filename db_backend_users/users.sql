create database db_backend_users;
use db_backend_users;
select *
from users;
alter table users
    auto_increment = 1;

create table users
(
    id       int auto_increment primary key,
    name     VARCHAR(50)  not null,
    lastname VARCHAR(50)  not null,
    username varchar(50)  not null unique,
    password varchar(255) not null,
    email    varchar(50)  not null unique
);

alter table users
    add passwpod VARCHAR(255) not null;
alter table users
    add email VARCHAR(50) not null;
alter table users
    add unique (email);
alter table users
    add unique (email);


INSERT INTO users (name, lastname, username, password, email)
VALUES ('Pool', 'Ortiz', 'pool', '123123', 'pool@mail.com');
INSERT INTO users (name, lastname, username, password, email)
VALUES ('Josefa', 'Doe', 'admin', '123123', 'josefa@mail.com');
INSERT INTO users (name, lastname, username, password, email)
VALUES ('John Juan', 'Doe Roe', 'john', '321321', 'john@email.com');


select *
from roles;

create table roles
(
    id int auto_increment primary key,
    name varchar(50) not null

);

insert into roles(name)
values ('ROLE_USER');
insert into roles(name)
values ('ROLE_ADMIN');

select *
from users_roles;

create table users_roles
(
    user_id int not null,
    role_id int not null,
    primary key (user_id, role_id),
    foreign key (role_id) references roles (id),
    foreign key (user_id) references users (id)
);

insert into users_roles(user_id, role_id)
VALUES (1, 1);
insert into users_roles(user_id, role_id)
VALUES (2, 1);
insert into users_roles(user_id, role_id)
VALUES (2, 2);
insert into users_roles(user_id, role_id)
VALUES (3, 2);
insert into users_roles(user_id, role_id)
VALUES (3, 1);
