# db_design

2019 fall semester database design class term project

## User Stories

- [x] Create department
- [x] See all department list
- [x] See department detail info
- [x] Modify department info
- [x] Delete department
- [x] Hire employee
- [x] See all employee
- [x] See specific employee
- [x] Modify employee info
- [x] Delete employee
- [x] Connect executives employees to executives_position
- [ ] Connect developer employees to developer_grade
- [x] Add new client
- [x] See all client list
- [x] See specific client
- [x] Add new project
- [x] See all project list
- [x] See specific project
- [x] Modify project info
- [ ] Allocate team members to project
- [ ] Add evaluation
- [ ] Modify evaluation

## API Lists

### departments

- GET /api/departments
- POST /api/departments
- GET /api/departments/:dept_no
- PUT /api/departments/:dept_no
- DELETE /api/departments/:dept_no

### employees

- GET /api/employees
- POST /api/employees
- GET /api/employees/exec_pos
- POST /api/employees/exec_pos
- GET /api/employees/:emp_no
- PUT /api/employees/:emp_no
- DELETE /api/employees/:emp_no

### clients

- GET /api/clients
- POST /api/clients
- GET /api/clients/:cli_id

## projects

- GET /api/projects
- POST /api/projects
- GET /api/projects/:proj_no
- PUT /api/projects/:proj_no
