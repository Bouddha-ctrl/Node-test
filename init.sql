CREATE DATABASE postgres_test;

\c postgres_test;

CREATE TABLE class_a (
                         id bigint PRIMARY KEY,
                         name varchar(255),
                         department varchar(255)
);
CREATE TABLE class_b (
                         id bigint PRIMARY KEY,
                         name varchar(255),
                         department varchar(255)
);

insert into class_a (id, name, department) values (1, 'Thom', 'Engineering');
insert into class_a (id, name, department) values (2, 'Vittorio', 'Marketing');
insert into class_a (id, name, department) values (3, 'Emilio', 'Sale');
insert into class_a (id, name, department) values (4, 'Hasty', 'Sale');
insert into class_a (id, name, department) values (5, 'Sarette', 'Sale');
insert into class_a (id, name, department) values (6, 'Kaycee', 'Sale');
insert into class_a (id, name, department) values (7, 'Berri', 'Finance');
insert into class_a (id, name, department) values (8, 'Josiah', 'HR');
insert into class_a (id, name, department) values (9, 'Jay', 'Finance');
insert into class_a (id, name, department) values (10, 'Lorena', 'Engineering');
insert into class_a (id, name, department) values (11, 'Roda', 'HR');
insert into class_a (id, name, department) values (12, 'Sibyl', 'Marketing');
insert into class_a (id, name, department) values (13, 'Fawne', 'Engineering');
insert into class_a (id, name, department) values (14, 'Terrel', 'Engineering');
insert into class_a (id, name, department) values (15, 'Nanni', 'Marketing');
insert into class_a (id, name, department) values (16, 'Torrin', 'HR');
insert into class_a (id, name, department) values (17, 'Valdemar', 'Sale');
insert into class_a (id, name, department) values (18, 'Sam', 'Finance');
insert into class_a (id, name, department) values (19, 'Louis', 'Finance');
insert into class_a (id, name, department) values (20, 'Meryl', 'HR');
insert into class_a (id, name, department) values (21, 'Claudian', 'Sale');
insert into class_a (id, name, department) values (22, 'Jacques', 'Sale');
insert into class_a (id, name, department) values (23, 'Meriel', 'Engineering');
insert into class_a (id, name, department) values (24, 'Dayna', 'Engineering');
insert into class_a (id, name, department) values (25, 'Aurilia', 'Sale');
insert into class_a (id, name, department) values (26, 'Annissa', 'Engineering');
insert into class_a (id, name, department) values (27, 'Rickie', 'Marketing');
insert into class_a (id, name, department) values (28, 'Ardys', 'Marketing');
insert into class_a (id, name, department) values (29, 'Agneta', 'Finance');
insert into class_a (id, name, department) values (30, 'Rafael', 'Engineering');
insert into class_a (id, name, department) values (31, 'Granville', 'Finance');
insert into class_a (id, name, department) values (32, 'Janka', 'Engineering');
insert into class_a (id, name, department) values (33, 'Sherwin', 'Engineering');
insert into class_a (id, name, department) values (34, 'Salome', 'Sale');
insert into class_a (id, name, department) values (35, 'Doug', 'Marketing');
insert into class_a (id, name, department) values (36, 'Alexina', 'HR');
insert into class_a (id, name, department) values (37, 'Osbert', 'Engineering');
insert into class_a (id, name, department) values (38, 'Brana', 'Sale');
insert into class_a (id, name, department) values (39, 'Ely', 'Marketing');
insert into class_a (id, name, department) values (40, 'Janna', 'Sale');
insert into class_a (id, name, department) values (41, 'Karyl', 'Marketing');
insert into class_a (id, name, department) values (42, 'Dennison', 'Finance');
insert into class_a (id, name, department) values (43, 'Isador', 'Sale');
insert into class_a (id, name, department) values (44, 'Elisabet', 'Sale');
insert into class_a (id, name, department) values (45, 'Laraine', 'HR');
insert into class_a (id, name, department) values (46, 'Eolanda', 'Sale');
insert into class_a (id, name, department) values (47, 'Wadsworth', 'Sale');
insert into class_a (id, name, department) values (48, 'Zoe', 'Marketing');
insert into class_a (id, name, department) values (49, 'Nicholas', 'Marketing');
insert into class_a (id, name, department) values (50, 'Jeremias', 'HR');
insert into class_a (id, name, department) values (51, 'Gunter', 'Marketing');
insert into class_a (id, name, department) values (52, 'Kenn', 'Engineering');
insert into class_a (id, name, department) values (53, 'Fair', 'Sale');
insert into class_a (id, name, department) values (54, 'Sula', 'Engineering');
insert into class_a (id, name, department) values (55, 'Claudio', 'Finance');
insert into class_a (id, name, department) values (56, 'Beverley', 'Engineering');
insert into class_a (id, name, department) values (57, 'Anatollo', 'Sale');
insert into class_a (id, name, department) values (58, 'Burty', 'Sale');
insert into class_a (id, name, department) values (59, 'Vanda', 'Sale');
insert into class_a (id, name, department) values (60, 'Ricki', 'Finance');
insert into class_a (id, name, department) values (61, 'Gigi', 'Sale');
insert into class_a (id, name, department) values (62, 'Cal', 'HR');
insert into class_a (id, name, department) values (63, 'Karina', 'Sale');
insert into class_a (id, name, department) values (64, 'Brandyn', 'Engineering');
insert into class_a (id, name, department) values (65, 'Ki', 'Sale');
insert into class_a (id, name, department) values (66, 'Laurella', 'Engineering');
insert into class_a (id, name, department) values (67, 'Aloisia', 'Marketing');
insert into class_a (id, name, department) values (68, 'Pamelina', 'HR');
insert into class_a (id, name, department) values (69, 'Ellette', 'Engineering');
insert into class_a (id, name, department) values (70, 'Garfield', 'Marketing');
insert into class_a (id, name, department) values (71, 'Morena', 'Sale');
insert into class_a (id, name, department) values (72, 'Antonetta', 'Sale');
insert into class_a (id, name, department) values (73, 'Judah', 'Sale');
insert into class_a (id, name, department) values (74, 'Terri', 'Engineering');
insert into class_a (id, name, department) values (75, 'Nomi', 'Sale');
insert into class_a (id, name, department) values (76, 'Dolf', 'Marketing');
insert into class_a (id, name, department) values (77, 'Feliks', 'Engineering');
insert into class_a (id, name, department) values (78, 'Janaye', 'HR');
insert into class_a (id, name, department) values (79, 'Orsa', 'Engineering');
insert into class_a (id, name, department) values (80, 'Aylmar', 'Sale');
insert into class_a (id, name, department) values (81, 'Waldemar', 'HR');
insert into class_a (id, name, department) values (82, 'Godfry', 'HR');
insert into class_a (id, name, department) values (83, 'Aggy', 'Sale');
insert into class_a (id, name, department) values (84, 'Ody', 'Finance');
insert into class_a (id, name, department) values (85, 'Olia', 'Finance');
insert into class_a (id, name, department) values (86, 'Chrissie', 'HR');
insert into class_a (id, name, department) values (87, 'Red', 'Marketing');
insert into class_a (id, name, department) values (88, 'Gleda', 'Finance');
insert into class_a (id, name, department) values (89, 'Cassondra', 'Finance');
insert into class_a (id, name, department) values (90, 'Gilda', 'Finance');
insert into class_a (id, name, department) values (91, 'Odette', 'Finance');
insert into class_a (id, name, department) values (92, 'Meade', 'HR');
insert into class_a (id, name, department) values (93, 'Keeley', 'Marketing');
insert into class_a (id, name, department) values (94, 'Gertrud', 'HR');
insert into class_a (id, name, department) values (95, 'Giulia', 'HR');
insert into class_a (id, name, department) values (96, 'Barr', 'HR');
insert into class_a (id, name, department) values (97, 'Onfroi', 'Sale');
insert into class_a (id, name, department) values (98, 'Lamond', 'Engineering');
insert into class_a (id, name, department) values (99, 'Huberto', 'Engineering');
insert into class_a (id, name, department) values (100, 'Mag', 'HR');
