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
- [ ] Add new project
- [ ] Allocate team members to project
- [ ] Add evaluation
- [ ] Modify evaluation

## API Lists

### departments

- GET /api/departments
- POST /api/departments
- PUT /api/departments
- GET /api/departments/:dept_no
- DELETE /api/departments/:dept_no

### employees

- GET /api/employees
- POST /api/employees
- PUT /api/employees
- GET /api/employees/exec_pos
- POST /api/employees/exec_pos
- GET /api/employees/:emp_no
- DELETE /api/employees/:emp_no

### clients

- GET /api/clients
- POST /api/clients
- GET /api/clients/:cli_id
