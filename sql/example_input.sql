
-- START INPUT EXAMPLE DATA

-- Make Departments
INSERT INTO departments (dept_no, dept_name) VALUES (4001, 'Executive & Management');
INSERT INTO departments (dept_name) VALUES ('Marketing');
INSERT INTO departments (dept_name) VALUES ('Research & Development');
INSERT INTO departments (dept_name) VALUES ('Engineering');

-- Hire employees (exec, non_dev, dev)
INSERT INTO executives (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40011901, '김현경', '970315-2010101', '명지대학교 컴퓨터공학과 학사 재학', '2019-09-01', 4001);
INSERT INTO executives (emp_name, ssn, final_edu, enter_date, dept_no) VALUES ('유예빈', '971102-1010101', '무슨대학교 영상디자인학과 학사 졸업', '2019-09-02', 4001);
INSERT INTO executives (emp_name, ssn, final_edu, enter_date, dept_no) VALUES ('이성현', '961121-1010101', '인하공업전문대학 컴퓨터정보과 재학', '2019-09-02', 4001);
INSERT INTO executives (emp_name, ssn, final_edu, enter_date, dept_no) VALUES ('일이삼', '971102-1010101', '이런대학교 저런학과 학사 졸업', '2019-09-02', 4001);
INSERT INTO executives (emp_name, ssn, final_edu, enter_date, dept_no) VALUES ('사오륙', '961121-1010101', '가천대학교 경영학과 글로벌경영학트랙 전공 학사 졸업', '2019-09-02', 4001);
INSERT INTO executives (emp_name, ssn, final_edu, enter_date, dept_no) VALUES ('칠팔구', '971102-1010101', '고려사이버대학교 경영학부 경영학과 학사 졸업', '2019-09-02', 4001);
INSERT INTO executives (emp_name, ssn, final_edu, enter_date, dept_no) VALUES ('십이다', '961121-1010101', '심심한대학교 연애나할과 학사 졸업', '2019-09-02', 4001);
INSERT INTO executives (emp_name, ssn, final_edu, enter_date, dept_no) VALUES ('박효신', '971102-1010101', '경희대학교 포스트모던음악학과 학사 졸업', '2019-09-02', 4001);
INSERT INTO executives (emp_name, ssn, final_edu, enter_date, dept_no) VALUES ('정재일', '961121-1010101', '서울재즈아카데미 학사 졸업', '2019-09-02', 4001);
INSERT INTO executives (emp_name, ssn, final_edu, enter_date, dept_no) VALUES ('김이나', '961121-1010101', '미국대학교 미술사 전공 졸업', '2019-09-02', 4001);

INSERT INTO non_dev_employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40021901, '박수용', '971212-1010101', '창현고등학교 졸업', '2019-09-20', 4002);
INSERT INTO non_dev_employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40021902, '가나다', '971212-1010101', '상현고등학교 졸업', '2019-09-20', 4002);
INSERT INTO non_dev_employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40021903, '이러쿵', '971212-1010101', '유신고등학교 졸업', '2019-09-20', 4002);
INSERT INTO non_dev_employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40021904, '저러쿵', '971212-1010101', '명지대학교 시각디자인과 학사 졸업', '2019-09-20', 4002);
INSERT INTO non_dev_employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40021905, '저는요', '971212-1010101', '성균관대학교 경영학과 학사 졸업', '2019-09-20', 4002);
INSERT INTO non_dev_employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40031901, '비개발', '971212-1010101', '디지털미디어고등학교 E-비즈니스과 졸업', '2019-09-20', 4003);
INSERT INTO non_dev_employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40031902, '직원중', '971212-1010101', '선린인터넷고등학교 소프트웨어과 졸업', '2019-09-20', 4003);
INSERT INTO non_dev_employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40031903, '한사람', '971212-1010101', '가천대학교 소프트웨어학과 학사 재학', '2019-09-20', 4003);
INSERT INTO non_dev_employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40031904, '입니다', '971212-1010101', '가천대학교 소프트웨어학과 학사 재학', '2019-09-20', 4003);
INSERT INTO non_dev_employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40031905, '하하하', '971212-1010101', '가천대학교 경영학과 글로벌경영학트랙 전공 학사 졸업', '2019-09-20', 4003);

INSERT INTO dev_employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES (40041901, '배인수', '970604-1010101', '이런대학교 컴퓨터공학과 학사 졸업' ,'2019-09-03', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('이다함', '971020-1010101', '저런대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('김원규', '970905-1010101', 'Computer Science Bachelor of Arts in UC Berkeley', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('한봄', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('한여름', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('한가을', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('한겨울', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('하나둘', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('셋넷다', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('섯여섯', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('일곱여', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('덟아홉', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('하얗게', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('피어난', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('얼음꽃', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('하나가', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('달가운', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('바람에', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('얼굴을', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('내밀어', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('아무말', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('못했던', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('이름도', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('몰랐던', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('지나간', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('날들에', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('눈물이', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('흘러', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('차가운', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('바람에', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('숨어있다', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('한줄기', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('햇살에', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('몸녹이다', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('그렇게', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('너는', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('또한번', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('내게온다', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('좋았던', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('기억만', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('그리운', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('마음만', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('니가', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('떠나간', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('그길위에', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('이렇게', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('남아', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('서있다', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('잊혀질', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('만큼만', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('괜찮을', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('만큼만', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('눈물', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('머금고', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('기다린', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('떨림', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('끝에', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('다시', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('나를', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);
INSERT INTO dev_employees (emp_name, ssn, final_edu, enter_date, dept_no, tech_grade) VALUES ('피우리라', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004, 0);

-- Receive order from new client
INSERT INTO clients (cli_name_ko, cli_name_en, representative) VALUES ('케이엠에어', 'KMAir', '최완규');
INSERT INTO projects (proj_no, proj_name, start_date, end_date, cli_id) VALUES (20192001, 'KMAir 브랜드 사이트 Launching', '2019-09-11', '2020-02-10', 1);
INSERT INTO clients (cli_name_ko, cli_name_en, representative) VALUES ('애플', 'Apple', 'Tim Cook');
INSERT INTO projects (proj_no, proj_name, start_date, end_date, cli_id) VALUES (20192002, 'AirPods Pro 가지고싶다', '2019-09-12', '2019-10-11', 2);
INSERT INTO projects (proj_no, proj_name, start_date, end_date, cli_id) VALUES (20192003, 'MacBook Pro 16인치도 가지고싶다', '2019-10-12', '2019-11-11', 2);
INSERT INTO clients (cli_name_ko, cli_name_en, representative) VALUES ('글러브엔터테인먼트', 'Glove Ent.', '김기석');
INSERT INTO projects (proj_no, proj_name, start_date, end_date, cli_id) VALUES (20192004, '박효신 8집 빨리', '2019-11-16', '2020-01-01', 3);

-- Allocate engineers to order
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192001, 40041901, 'PM', '2019-09-11');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192001, 40041902, 'PL', '2019-09-11');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192001, 40041903, 'Analyst', '2019-09-11');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192001, 40041904, 'Designer', '2019-09-11');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192001, 40041904, 'Programmer', '2019-09-11');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192001, 40041904, 'Tester', '2019-09-11');
INSERT INTO team_members (proj_no, emp_no, role, join_date, out_date) VALUES (20192002, 40041905, 'PM', '2019-09-12', '2019-10-11');
INSERT INTO team_members (proj_no, emp_no, role, join_date, out_date) VALUES (20192002, 40041906, 'PL', '2019-09-12', '2019-10-11');
INSERT INTO team_members (proj_no, emp_no, role, join_date, out_date) VALUES (20192002, 40041907, 'Analyst', '2019-09-12', '2019-10-10');
INSERT INTO team_members (proj_no, emp_no, role, join_date, out_date) VALUES (20192002, 40041908, 'Designer', '2019-09-12', '2019-10-10');
INSERT INTO team_members (proj_no, emp_no, role, join_date, out_date) VALUES (20192002, 40041906, 'Programmer', '2019-09-12', '2019-10-10');
INSERT INTO team_members (proj_no, emp_no, role, join_date, out_date) VALUES (20192002, 40041909, 'Programmer', '2019-09-12', '2019-10-10');
INSERT INTO team_members (proj_no, emp_no, role, join_date, out_date) VALUES (20192002, 40041909, 'Tester', '2019-09-12', '2019-10-10');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192003, 40041906, 'PM', '2019-10-12');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192003, 40041905, 'PL', '2019-10-12');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192003, 40041907, 'Analyst', '2019-10-12');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192003, 40041908, 'Designer', '2019-10-12');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192003, 40041905, 'Programmer', '2019-10-12');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192003, 40041909, 'Programmer', '2019-10-12');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192003, 40041909, 'Tester', '2019-10-12');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192004, 40041913, 'PM', '2019-11-16');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192004, 40041914, 'PL', '2019-11-16');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192004, 40041915, 'Analyst', '2019-11-16');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192004, 40041916, 'Analyst', '2019-11-16');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192004, 40041917, 'Designer', '2019-11-16');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192004, 40041918, 'Designer', '2019-11-16');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192004, 40041919, 'Programmer', '2019-11-16');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192004, 40041920, 'Programmer', '2019-11-16');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192004, 40041921, 'Programmer', '2019-11-16');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192004, 40041922, 'Tester', '2019-11-16');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192004, 40041923, 'Tester', '2019-11-16');

-- Evaluate each other in team
INSERT INTO colleague_evaluations (to_id, from_id, performance_rating, performance_desc, communication_rating, communication_desc, completed)
VALUES (7, 8, 5, '아직작성중', 5, '이것도아직', false);
INSERT INTO colleague_evaluations (to_id, from_id, performance_rating, performance_desc, communication_rating, communication_desc, completed)
VALUES (8, 7, 4, '아직작성중', 4, '이것도아직', false);
INSERT INTO colleague_evaluations (to_id, from_id, performance_rating, performance_desc, communication_rating, communication_desc, completed)
VALUES (9, 7, 3, '아직작성중', 5, '이것도아직', false);
INSERT INTO colleague_evaluations (to_id, from_id, performance_rating, performance_desc, communication_rating, communication_desc, completed)
VALUES (10, 7, 5, '실력은 좋은데', 1, '의사소통 불능', true);
INSERT INTO colleague_evaluations (to_id, from_id, performance_rating, performance_desc, communication_rating, communication_desc, completed)
VALUES (11, 7, 5, '실력도 좋고', 5, '말도 잘통하고', true);
INSERT INTO colleague_evaluations (to_id, from_id, performance_rating, performance_desc, communication_rating, communication_desc, completed)
VALUES (12, 7, 3, '실력은 적당한데', 5, '말이 잘통함', true);

-- Evaluate client to team member
INSERT INTO client_evaluations (to_id, performance_rating, performance_desc, communication_rating, communication_desc, completed)
VALUES (7, 5, '아직작성중', 5, '이것도아직', false);
INSERT INTO client_evaluations (to_id, performance_rating, performance_desc, communication_rating, communication_desc, completed)
VALUES (8, 4, '아직작성중', 4, '이것도아직', false);
INSERT INTO client_evaluations (to_id, performance_rating, performance_desc, communication_rating, communication_desc, completed)
VALUES (9, 3, '아직작성중', 5, '이것도아직', false);
INSERT INTO client_evaluations (to_id, performance_rating, performance_desc, communication_rating, communication_desc, completed)
VALUES (10, 5, '실력은 좋은데', 1, '의사소통 불능', true);
INSERT INTO client_evaluations (to_id, performance_rating, performance_desc, communication_rating, communication_desc, completed)
VALUES (11, 5, '실력도 좋고', 5, '말도 잘통하고', true);
INSERT INTO client_evaluations (to_id, performance_rating, performance_desc, communication_rating, communication_desc, completed)
VALUES (12, 3, '실력은 적당한데', 5, '말이 잘통함', true);

-- END INPUT EXAMPLE DATA


-- SHOW INPUT DATA
SELECT * FROM departments;
SELECT * FROM executives;
SELECT * FROM non_dev_employees;
SELECT * FROM dev_employees;
SELECT * FROM clients;
SELECT * FROM projects;
SELECT * FROM team_members;
SELECT * FROM colleage_evaluations;
SELECT * FROM client_evaluations;
