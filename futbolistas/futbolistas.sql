create database futbolistas_db;
use futbolistas_db;
select * from futbolistas;
select * from posiciones;
select * from roles;
select * from users_roles;



INSERT INTO posiciones (posicion) VALUES ('delantero');
INSERT INTO posiciones (posicion) VALUES ('medio campista');
INSERT INTO posiciones (posicion) VALUES ('defensa');

INSERT INTO futbolistas (nombres, apellidos, fecha_nacimiento, caracteristicas, posicion_id) VALUES ('Andrés', 'Guzmán', '2018-01-01', 'velocidad', 1);
INSERT INTO futbolistas (nombres, apellidos, fecha_nacimiento, caracteristicas, posicion_id) VALUES ('Mr. John', 'Doe', '2018-01-02','fuerza',2);
INSERT INTO futbolistas (nombres, apellidos, fecha_nacimiento, caracteristicas, posicion_id) VALUES ('Linus', 'Torvalds', '2018-01-03','inteligencia',3);
INSERT INTO futbolistas (nombres, apellidos, fecha_nacimiento, caracteristicas, posicion_id) VALUES ('Rasmus', 'Lerdorf', '2018-01-04', 'velocidad',1);
INSERT INTO futbolistas (nombres, apellidos, fecha_nacimiento, caracteristicas, posicion_id) VALUES ('Erich', 'Gamma', '2018-02-01', 'fuerza',2);
INSERT INTO futbolistas (nombres, apellidos, fecha_nacimiento, caracteristicas, posicion_id) VALUES ('Richard', 'Helm', '2018-01-04', 'inteligencia',3);
INSERT INTO futbolistas (nombres, apellidos, fecha_nacimiento, caracteristicas, posicion_id) VALUES ('Ralph', 'Johnson', '2018-02-18', 'fuerza',1);
INSERT INTO futbolistas (nombres, apellidos, fecha_nacimiento, caracteristicas, posicion_id) VALUES ('John', 'Vlissides', '2018-02-28', 'condunccion',2);
INSERT INTO futbolistas (nombres, apellidos, fecha_nacimiento, caracteristicas, posicion_id) VALUES ('Dr. James', 'Gosling', '2018-02-28', 'lider',3);
INSERT INTO futbolistas (nombres, apellidos, fecha_nacimiento, caracteristicas, posicion_id) VALUES ('Magma', 'Lee', '2018-03-04', 'veloz',1);
INSERT INTO futbolistas (nombres, apellidos, fecha_nacimiento, caracteristicas, posicion_id) VALUES ('Tornado', 'Roe', '2018-03-05', 'fuerza',2);
INSERT INTO futbolistas (nombres, apellidos, fecha_nacimiento, caracteristicas, posicion_id) VALUES ('Jade', 'Doe', '2018-03-06', 'inteligencia',3);



INSERT INTO futbolistas (nombres, apellidos, fecha_nacimiento, caracteristicas, username, password) VALUES ('Andrés', 'Guzmán', '2018-01-01', 'velocidad', 'admin', '123123');
INSERT INTO futbolistas (nombres, apellidos, fecha_nacimiento, caracteristicas, username, password) VALUES ('Mr. John', 'Doe', '2018-01-02','fuerza','admin', '123123');
INSERT INTO futbolistas (nombres, apellidos, fecha_nacimiento, caracteristicas, username, password) VALUES ('Linus', 'Torvalds', '2018-01-03','inteligencia','Linus', '123123');
INSERT INTO futbolistas (nombres, apellidos, fecha_nacimiento, caracteristicas, username, password) VALUES ('Rasmus', 'Lerdorf', '2018-01-04', 'velocidad','Rasmus', 'fdadasd');
INSERT INTO futbolistas (nombres, apellidos, fecha_nacimiento, caracteristicas, username, password) VALUES ('Erich', 'Gamma', '2018-02-01', 'fuerza', 'Erich', '321123');
INSERT INTO futbolistas (nombres, apellidos, fecha_nacimiento, caracteristicas, username, password) VALUES ('Richard', 'Helm', '2018-01-04', 'inteligencia','Richard', 'asddsa');
INSERT INTO futbolistas (nombres, apellidos, fecha_nacimiento, caracteristicas, username, password) VALUES ('Ralph', 'Johnson', '2018-02-18', 'fuerza','Ralph', '321123');
INSERT INTO futbolistas (nombres, apellidos, fecha_nacimiento, caracteristicas, username, password) VALUES ('John', 'Vlissides', '2018-02-28', 'condunccion','John', 'ytrrty');
INSERT INTO futbolistas (nombres, apellidos, fecha_nacimiento, caracteristicas, username, password) VALUES ('Dr. James', 'Gosling', '2018-02-28', 'lider','James', '645456');
INSERT INTO futbolistas (nombres, apellidos, fecha_nacimiento, caracteristicas, username, password) VALUES ('Magma', 'Lee', '2018-03-04', 'veloz','Magma', 'eqwqwe');
INSERT INTO futbolistas (nombres, apellidos, fecha_nacimiento, caracteristicas, username, password) VALUES ('Tornado', 'Roe', '2018-03-05', 'fuerza','Tornado', 'iuyyui');
INSERT INTO futbolistas (nombres, apellidos, fecha_nacimiento, caracteristicas, username, password) VALUES ('Jade', 'Doe', '2018-03-06', 'inteligencia','Jade', 'xcvvcx');

create table users_roles
(
    user_id int not null,
    role_id int not null,
    primary key (user_id, role_id)
);

