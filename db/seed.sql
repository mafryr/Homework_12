USE cms;

INSERT into department (name) VALUES ("Sales");
INSERT into department (name) VALUES ("IT");
INSERT into department (name) VALUES ("Engineering");
INSERT into department (name) VALUES ("HR");
INSERT into department (name) VALUES ("Marketing");
INSERT into department (name) VALUES ("Finance");
INSERT into department (name) VALUES ("Other");

INSERT into role (title, salary, department_id) VALUES ("Sales Director", 200000, 1);
INSERT into role (title, salary, department_id) VALUES ("Sales Manager", 120000, 1);
INSERT into role (title, salary, department_id) VALUES ("Sales Representative", 50000, 1);
INSERT into role (title, salary, department_id) VALUES ("IT Manager", 100000, 2);
INSERT into role (title, salary, department_id) VALUES ("IT Technician", 70000, 2);
INSERT into role (title, salary, department_id) VALUES ("Engineer", 900000, 3);
INSERT into role (title, salary, department_id) VALUES ("Engineering Manager", 120000, 3);
INSERT into role (title, salary, department_id) VALUES ("Engineering Director", 175000, 3);
INSERT into role (title, salary, department_id) VALUES ("Program Manager", 125000, 3);
INSERT into role (title, salary, department_id) VALUES ("HR Manager", 100000, 4);
INSERT into role (title, salary, department_id) VALUES ("HR Specialist", 70000, 4);
INSERT into role (title, salary, department_id) VALUES ("Marketing Director", 175000, 5);
INSERT into role (title, salary, department_id) VALUES ("Marketing Manager", 120000, 5);
INSERT into role (title, salary, department_id) VALUES ("Marketing Representative", 80000, 5);
INSERT into role (title, salary, department_id) VALUES ("Finance Manager", 100000, 6);
INSERT into role (title, salary, department_id) VALUES ("Finance Team Member", 70000, 6);
INSERT into role (title, salary, department_id) VALUES ("Intern", 30000, 7);
INSERT into role (title, salary, department_id) VALUES ("CEO", 500000, 7);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Mafry", "Rivera", 18, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Gavin", "Shoe", 17, 18);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Jon", "Armstrong", 17, 18);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Sofi", "Jimenez", 1, 18);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Nathan", "Shorts", 2, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Omar", "Frye", 3, 2);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Susan", "Moran", 4, 18);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Paul", "Shea", 5, 4);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Calvin", "Fang", 6, 18);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Frank", "Antonini", 7, 6);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Johnny", "Tou", 8, 7);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Karen", "Evensen", 9, 6);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Lina", "Chavarro", 10, 18);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Robert", "Ross", 11, 10);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Eddie", "Pineda", 12, 18);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Brittney", "Hall", 13, 12);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Daryl", "Dylan", 14, 13);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Mila", "Tran", 15, 18);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Jessica", "Gonzalez", 16, 15);


