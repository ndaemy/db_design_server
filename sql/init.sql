DROP DATABASE management;

CREATE DATABASE management;

USE management;

-- START CREATE TABLES
CREATE TABLE departments (
  dept_no INT PRIMARY KEY AUTO_INCREMENT,
  dept_name VARCHAR(32) NOT NULL,
  budget INT
);
CREATE TABLE executives (
  emp_no INT PRIMARY KEY AUTO_INCREMENT,
  emp_name VARCHAR(10) NOT NULL,
  ssn CHAR(14) NOT NULL,
  final_edu VARCHAR(100) NOT NULL,
  enter_date DATE NOT NULL,
  dept_no INT NOT NULL,
  position ENUM('Chief', 'Executives', 'Staff') NOT NULL,
  FOREIGN KEY (dept_no) REFERENCES departments(dept_no)
);
CREATE TABLE non_dev_employees (
  emp_no INT PRIMARY KEY AUTO_INCREMENT,
  emp_name VARCHAR(10) NOT NULL,
  ssn CHAR(14) NOT NULL,
  final_edu VARCHAR(100) NOT NULL,
  enter_date DATE NOT NULL,
  dept_no INT NOT NULL,
  FOREIGN KEY (dept_no) REFERENCES departments(dept_no)
);
CREATE TABLE dev_employees (
  emp_no INT PRIMARY KEY AUTO_INCREMENT,
  emp_name VARCHAR(10) NOT NULL,
  ssn CHAR(14) NOT NULL,
  final_edu VARCHAR(100) NOT NULL,
  enter_date DATE NOT NULL,
  dept_no INT NOT NULL,
  tech_grade INT NOT NULL,
  FOREIGN KEY (dept_no) REFERENCES departments(dept_no)
);
CREATE TABLE clients (
  cli_id INT PRIMARY KEY AUTO_INCREMENT,
  cli_name_ko VARCHAR(32) NOT NULL,
  cli_name_en VARCHAR(32),
  representative VARCHAR(10) NOT NULL,
  handsel INT
);
CREATE TABLE projects (
  proj_no INT PRIMARY KEY AUTO_INCREMENT,
  proj_name VARCHAR(48),
  start_date DATE NOT NULL,
  end_date DATE NOT NULL,
  status DATE COMMENT 'This attribute is actual end date. Null if project is developing status.',
  cli_id INT NOT NULL,
  FOREIGN KEY (cli_id) REFERENCES clients(cli_id)
);
CREATE TABLE team_members (
  member_id INT PRIMARY KEY AUTO_INCREMENT,
  proj_no INT,
  emp_no INT,
  role ENUM('PM', 'PL', 'Analyst', 'Designer', 'Programmer', 'Tester'),
  join_date DATE NOT NULL,
  out_date DATE,
  UNIQUE (proj_no, emp_no, role),
  FOREIGN KEY (proj_no) REFERENCES projects(proj_no),
  FOREIGN KEY (emp_no) REFERENCES dev_employees(emp_no)
);
CREATE TABLE colleage_evaluations (
  eval_id INT PRIMARY KEY,
  proj_no INT NOT NULL,
  to_emp_no INT NOT NULL,
  to_role ENUM('PM', 'PL', 'Analyst', 'Designer', 'Programmer', 'Tester') NOT NULL,
  from_emp_no INT NOT NULL,
  from_role ENUM('PM', 'PL', 'Analyst', 'Designer', 'Programmer', 'Tester') NOT NULL,
  performence_rating INT NOT NULL,
  performence_desc VARCHAR(1000) NOT NULL,
  communication_rating INT NOT NULL,
  communication_desc VARCHAR(1000) NOT NULL,
  completed BOOLEAN NOT NULL,
  FOREIGN KEY (proj_no) REFERENCES team_members(proj_no),
  FOREIGN KEY (to_emp_no) REFERENCES team_members(emp_no),
  FOREIGN KEY (to_role) REFERENCES team_members(role),
  FOREIGN KEY (from_emp_no) REFERENCES team_members(emp_no),
  FOREIGN KEY (from_role) REFERENCES team_members(role)
);
CREATE TABLE client_evaluations (
  eval_id INT PRIMARY KEY,
  proj_no INT NOT NULL,
  to_emp_no INT NOT NULL,
  to_role ENUM('PM', 'PL', 'Analyst', 'Designer', 'Programmer', 'Tester') NOT NULL,
  from_client VARCHAR(32),
  performence_rating INT NOT NULL,
  performence_desc VARCHAR(1000) NOT NULL,
  communication_rating INT NOT NULL,
  communication_desc VARCHAR(1000) NOT NULL,
  completed BOOLEAN NOT NULL,
  FOREIGN KEY (proj_no) REFERENCES team_members(proj_no),
  FOREIGN KEY (to_emp_no) REFERENCES team_members(emp_no),
  FOREIGN KEY (to_role) REFERENCES team_members(role),
  FOREIGN KEY (from_client) REFERENCES projects(cli_id)
);
-- END CREATE TABLES

-- START INPUT EXAMPLE DATA

-- Make Departments
INSERT INTO departments (dept_no, dept_name) VALUES (4001, 'Executive & Management');
INSERT INTO departments (dept_name) VALUES ('Marketing');
INSERT INTO departments (dept_name) VALUES ('Research & Development');
INSERT INTO departments (dept_name) VALUES ('Engineering');

-- Hire employees (exec, non_dev, dev)
INSERT INTO executives (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40011901, '김현경', '970315-2010101', '명지대학교 컴퓨터공학과 학사 재학', '2019-09-01', 4001);
INSERT INTO executives (emp_name, ssn, final_edu, enter_date, dept_no) VALUES ('유예빈', '971102-1010101', '무슨대학교 영상디자인학과 학사 졸업', '2019-09-02', 4001);
INSERT INTO executives (emp_name, ssn, final_edu, enter_date, dept_no) VALUES ('이성현', '961121-1010101', '인하공업전문대학교 컴퓨터공학부 소프트웨어학과 전공 석사 재학', '2019-09-02', 4001);

INSERT INTO non_dev_employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40021901, '박수용', '971212-1010101', '창현고등학교 졸업', '2019-09-20', 4002);

INSERT INTO dev_employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES (40041901, '배인수', '970604-1010101', '이런대학교 컴퓨터공학과 학사 졸업' ,'2019-09-03', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('이다함', '971020-1010101', '저런대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('김원규', '970905-1010101', 'Computer Science Bachelor of Arts in UC Berkeley', '2019-09-05', 4004, 0);

-- Receive order from new client
INSERT INTO clients (cli_name_ko, cli_name_en, representative) VALUES ('케이엠에어', 'KMAir', '최완규');
INSERT INTO projects (proj_no, proj_name, start_date, end_date, cli_id) VALUES (20192001, 'KMAir 브랜드 사이트 Launching', '2019-09-11', '2020-02-10', 1);

-- Allocate engineers to order
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192001, 40041901, 'PM', '2019-09-11');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192001, 40041902, 'PL', '2019-09-11');

-- END INPUT EXAMPLE DATA
