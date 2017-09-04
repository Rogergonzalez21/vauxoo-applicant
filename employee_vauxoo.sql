-- Your sql code in this file
-- NOTE: Please, don't add sentence to create database in this script file.
--       You can create database locally to test it.
--       Consider add ';' at end sentence.

CREATE TABLE employee_department (
       id SERIAL PRIMARY KEY,
       name varchar(200),
       description varchar(200)
);

CREATE TABLE employee (
       id SERIAL PRIMARY KEY,
       first_name varchar(50) NOT NULL,
       last_name varchar(80) NOT NULL,
       id_department int,
       CONSTRAINT fk_employee_department
       FOREIGN KEY (id_department)
       REFERENCES employee_department(id)
);

CREATE TABLE employee_hobby (
);

INSERT INTO employee_department(name, description) values ('Departamento 1', 'Descripcion de Departamento 1');
INSERT INTO employee_department(name, description) values ('Departamento 2', 'Descripcion de Departamento 2');
INSERT INTO employee_department(name, description) values ('Departamento 3', 'Descripcion de Departamento 3');
INSERT INTO employee_department(name, description) values ('Departamento 4', 'Descripcion de Departamento 4');
INSERT INTO employee_department(name, description) values ('Departamento 5', 'Descripcion de Departamento 5');
INSERT INTO employee_department(name, description) values ('Departamento 6', 'Descripcion de Departamento 6');


INSERT INTO employee(first_name, last_name, id_department) values ('Roger', 'Gonzalez', 1);
INSERT INTO employee(first_name, last_name, id_department) values ('Juan', 'Gonzalez', 2);
INSERT INTO employee(first_name, last_name, id_department) values ('Francis', 'Sanchez', 3);
INSERT INTO employee(first_name, last_name, id_department) values ('Pedro', 'Perez', 4);
