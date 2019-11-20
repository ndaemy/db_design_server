DROP DATABASE management;

CREATE DATABASE management;

USE management;

-- START CREATE TABLES
CREATE TABLE departments (
  dept_no INT PRIMARY KEY AUTO_INCREMENT,
  dept_name VARCHAR(32) NOT NULL,
  budget INT
);
CREATE TABLE employees (
  emp_no INT PRIMARY KEY AUTO_INCREMENT,
  emp_name VARCHAR(10) NOT NULL,
  account_id VARCHAR(32),
  account_pw VARCHAR(100),
  ssn CHAR(14) NOT NULL,
  final_edu VARCHAR(100) NOT NULL,
  enter_date DATE NOT NULL,
  dept_no INT NOT NULL,
  FOREIGN KEY (dept_no) REFERENCES departments(dept_no)
);
CREATE TABLE executives_position (
  emp_no INT PRIMARY KEY,
  position ENUM('Chief', 'Executives', 'Staff'),
  FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);
CREATE TABLE developer_grade (
  emp_no INT PRIMARY KEY,
  tech_grade ENUM('Bronze', 'Silver', 'Gold', 'Platinum', 'Diamond', 'Master', 'Chanllenger'),
  FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
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
  FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);
CREATE TABLE colleague_evaluations (
  eval_id INT PRIMARY KEY AUTO_INCREMENT,
  to_id INT NOT NULL,
  from_id INT NOT NULL,
  performance_rating INT NOT NULL,
  performance_desc VARCHAR(1000) NOT NULL,
  communication_rating INT NOT NULL,
  communication_desc VARCHAR(1000) NOT NULL,
  completed BOOLEAN NOT NULL,
  FOREIGN KEY (to_id) REFERENCES team_members(member_id),
  FOREIGN KEY (from_id) REFERENCES team_members(member_id)
);
CREATE TABLE client_evaluations (
  eval_id INT PRIMARY KEY AUTO_INCREMENT,
  to_id INT NOT NULL,
  performance_rating INT NOT NULL,
  performance_desc VARCHAR(1000) NOT NULL,
  communication_rating INT NOT NULL,
  communication_desc VARCHAR(1000) NOT NULL,
  completed BOOLEAN NOT NULL,
  FOREIGN KEY (to_id) REFERENCES team_members(member_id)
);
-- END CREATE TABLES
