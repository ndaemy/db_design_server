
-- START INPUT EXAMPLE DATA

-- Make Departments
INSERT INTO departments (dept_no, dept_name) VALUES (4001, 'Executive & Management');
INSERT INTO departments (dept_name) VALUES ('Marketing');
INSERT INTO departments (dept_name) VALUES ('Research & Development');
INSERT INTO departments (dept_name) VALUES ('Engineering');

-- Hire employees (exec, non_dev, dev)
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40011901, '김현경', '970315-2010101', '명지대학교 컴퓨터공학과 학사 재학', '2019-09-01', 4001);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40011902, '유예빈', '971102-1010101', '무슨대학교 영상디자인학과 학사 졸업', '2019-09-02', 4001);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40011903, '이성현', '961121-1010101', '인하공업전문대학 컴퓨터정보과 재학', '2019-09-02', 4001);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40011904, '일이삼', '971102-1010101', '이런대학교 저런학과 학사 졸업', '2019-09-02', 4001);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40011905, '사오륙', '961121-1010101', '가천대학교 경영학과 글로벌경영학트랙 전공 학사 졸업', '2019-09-02', 4001);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40011906, '칠팔구', '971102-1010101', '고려사이버대학교 경영학부 경영학과 학사 졸업', '2019-09-02', 4001);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40011907, '십이다', '961121-1010101', '심심한대학교 연애나할과 학사 졸업', '2019-09-02', 4001);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40011908, '박효신', '971102-1010101', '경희대학교 포스트모던음악학과 학사 졸업', '2019-09-02', 4001);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40011909, '정재일', '961121-1010101', '서울재즈아카데미 학사 졸업', '2019-09-02', 4001);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40011910, '김이나', '961121-1010101', '미국대학교 미술사 전공 졸업', '2019-09-02', 4001);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40021901, '박수용', '971212-1010101', '창현고등학교 졸업', '2019-09-20', 4002);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40021902, '가나다', '971212-1010101', '상현고등학교 졸업', '2019-09-20', 4002);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40021903, '이러쿵', '971212-1010101', '유신고등학교 졸업', '2019-09-20', 4002);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40021904, '저러쿵', '971212-1010101', '명지대학교 시각디자인과 학사 졸업', '2019-09-20', 4002);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40021905, '저는요', '971212-1010101', '성균관대학교 경영학과 학사 졸업', '2019-09-20', 4002);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40031901, '비개발', '971212-1010101', '디지털미디어고등학교 E-비즈니스과 졸업', '2019-09-20', 4003);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40031902, '직원중', '971212-1010101', '선린인터넷고등학교 소프트웨어과 졸업', '2019-09-20', 4003);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40031903, '한사람', '971212-1010101', '가천대학교 소프트웨어학과 학사 재학', '2019-09-20', 4003);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40031904, '입니다', '971212-1010101', '가천대학교 소프트웨어학과 학사 재학', '2019-09-20', 4003);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40031905, '하하하', '971212-1010101', '가천대학교 경영학과 글로벌경영학트랙 전공 학사 졸업', '2019-09-20', 4003);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041901, '배인수', '970604-1010101', '이런대학교 컴퓨터공학과 학사 졸업' ,'2019-09-03', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041902, '이다함', '971020-1010101', '저런대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041903, '김원규', '970905-1010101', 'Computer Science Bachelor of Arts in UC Berkeley', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041904, '한봄', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041905, '한여름', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041906, '한가을', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041907, '한겨울', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041908, '하나둘', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041909, '셋넷다', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041910, '섯여섯', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041911, '일곱여', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041912, '덟아홉', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041913, '하얗게', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041914, '피어난', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041915, '얼음꽃', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041916, '하나가', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041917, '달가운', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041918, '바람에', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041919, '얼굴을', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041920, '내밀어', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041921, '아무말', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041922, '못했던', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041923, '이름도', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041924, '몰랐던', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041925, '지나간', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041926, '날들에', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041927, '눈물이', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041928, '흘러', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041929, '차가운', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041930, '바람에', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041931, '숨어있다', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041932, '한줄기', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041933, '햇살에', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041934, '몸녹이다', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041935, '그렇게', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041936, '너는', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041937, '또한번', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041938, '내게온다', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041939, '좋았던', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041940, '기억만', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041941, '그리운', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041942, '마음만', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041943, '니가', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041944, '떠나간', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041945, '그길위에', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041946, '이렇게', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041947, '남아', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041948, '서있다', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041949, '잊혀질', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041950, '만큼만', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041951, '괜찮을', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041952, '만큼만', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041953, '눈물', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041954, '머금고', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041955, '기다린', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041956, '떨림', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041957, '끝에', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041958, '다시', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041959, '나를', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);
INSERT INTO employees (emp_no, emp_name, ssn, final_edu, enter_date, dept_no) VALUES (40041960, '피우리라', '971111-1010101', '예시대학교 컴퓨터공학과 학사 졸업', '2019-09-05', 4004);

-- Allocate role to executives
INSERT INTO executives_position (emp_no, position) VALUES (40011901, 'Chief');
INSERT INTO executives_position (emp_no, position) VALUES (40011902, 'Chief');
INSERT INTO executives_position (emp_no, position) VALUES (40011903, 'Chief');
INSERT INTO executives_position (emp_no, position) VALUES (40011904, 'Executives');
INSERT INTO executives_position (emp_no, position) VALUES (40011905, 'Executives');
INSERT INTO executives_position (emp_no, position) VALUES (40011906, 'Executives');
INSERT INTO executives_position (emp_no, position) VALUES (40011907, 'Executives');
INSERT INTO executives_position (emp_no, position) VALUES (40011908, 'Staff');
INSERT INTO executives_position (emp_no, position) VALUES (40011909, 'Staff');
INSERT INTO executives_position (emp_no, position) VALUES (40011910, 'Staff');

-- Initialize developer's tech_grade
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041901, 'Bronze');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041902, 'Bronze');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041903, 'Bronze');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041904, 'Bronze');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041905, 'Bronze');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041906, 'Bronze');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041907, 'Bronze');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041908, 'Bronze');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041909, 'Bronze');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041910, 'Bronze');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041911, 'Bronze');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041912, 'Bronze');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041913, 'Bronze');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041914, 'Bronze');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041915, 'Bronze');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041916, 'Bronze');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041917, 'Bronze');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041918, 'Bronze');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041919, 'Bronze');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041920, 'Bronze');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041921, 'Bronze');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041922, 'Bronze');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041923, 'Bronze');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041924, 'Bronze');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041925, 'Silver');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041926, 'Silver');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041927, 'Silver');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041928, 'Silver');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041929, 'Silver');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041930, 'Silver');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041931, 'Silver');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041932, 'Silver');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041933, 'Silver');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041934, 'Silver');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041935, 'Silver');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041936, 'Silver');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041937, 'Silver');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041938, 'Silver');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041939, 'Silver');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041940, 'Silver');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041941, 'Silver');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041942, 'Silver');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041943, 'Silver');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041944, 'Silver');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041945, 'Silver');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041946, 'Gold');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041947, 'Gold');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041948, 'Gold');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041949, 'Gold');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041950, 'Gold');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041951, 'Gold');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041952, 'Gold');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041953, 'Gold');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041954, 'Platinum');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041955, 'Platinum');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041956, 'Platinum');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041957, 'Diamond');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041958, 'Diamond');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041959, 'Diamond');
INSERT INTO developer_grade (emp_no, tech_grade) VALUES (40041960, 'Diamond');

-- client to have contracted with
INSERT INTO clients (cli_name_ko, cli_name_en, representative) VALUES ('케이엠에어', 'KMAir', '최완규');
INSERT INTO clients (cli_name_ko, cli_name_en, representative) VALUES ('글러브엔터테인먼트', 'Glove Ent.', '김기석');
INSERT INTO clients (cli_name_ko, cli_name_en, representative) VALUES ('애플', 'Apple', 'Tim Cook');
INSERT INTO clients (cli_name_ko, cli_name_en, representative) VALUES ('삼성전자', 'Samsung Electronics.', '김기남');
INSERT INTO clients (cli_name_ko, cli_name_en, representative) VALUES ('엘지전자', 'LG Electronics', '조성진');
INSERT INTO clients (cli_name_ko, cli_name_en, representative) VALUES ('구글', 'Google', 'Sundar Pichai');
INSERT INTO clients (cli_name_ko, cli_name_en, representative) VALUES ('명지대학교', 'Myongji Univ.', '유병진');

-- Receive order from new client
INSERT INTO projects (proj_no, proj_name, start_date, end_date, cli_id) VALUES (20192001, 'KMAir 브랜드 사이트 Launching', '2019-10-01', '2020-02-10', 1);
INSERT INTO projects (proj_no, proj_name, start_date, end_date, status, cli_id) VALUES (20192002, 'AirPods Pro 가지고싶다', '2019-10-03', '2019-10-11', '2019-10-11', 2);
INSERT INTO projects (proj_no, proj_name, start_date, end_date, cli_id) VALUES (20192003, 'MacBook Pro 16인치도 가지고싶다', '2019-10-05', '2019-11-11', 2);
INSERT INTO projects (proj_no, proj_name, start_date, end_date, cli_id) VALUES (20192004, '박효신 8집 빨리', '2019-10-11', '2020-01-01', 3);
INSERT INTO projects (proj_no, proj_name, start_date, end_date, cli_id) VALUES (20192005, '삼성전자 인턴쉽 프로젝트', '2019-10-13', '2020-03-31', 4);
INSERT INTO projects (proj_no, proj_name, start_date, end_date, cli_id) VALUES (20192006, '삼성전자 시니어 프로젝트', '2019-10-15', '2020-01-31', 4);
INSERT INTO projects (proj_no, proj_name, start_date, end_date, cli_id) VALUES (20192007, '흥하라 엘지', '2019-10-21', '2020-01-01', 5);
INSERT INTO projects (proj_no, proj_name, start_date, end_date, cli_id) VALUES (20192008, '재밌는 구글', '2019-10-23', '2020-01-01', 6);
INSERT INTO projects (proj_no, proj_name, start_date, end_date, cli_id) VALUES (20192009, '픽셀폰 소개 페이지', '2019-10-25', '2020-02-10', 6);
INSERT INTO projects (proj_no, proj_name, start_date, end_date, cli_id) VALUES (20192010, '웹페이지 리모델링', '2019-10-27', '2019-12-31', 7); 


-- Allocate engineers to order
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192001, 40041901, 'PM', '2019-10-01');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192001, 40041902, 'PL', '2019-10-01');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192001, 40041903, 'Analyst', '2019-10-02');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192001, 40041904, 'Designer', '2019-10-03');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192001, 40041904, 'Programmer', '2019-10-04');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192001, 40041904, 'Tester', '2019-10-05');

INSERT INTO team_members (proj_no, emp_no, role, join_date, out_date) VALUES (20192002, 40041905, 'PM', '2019-10-03', '2019-10-11');
INSERT INTO team_members (proj_no, emp_no, role, join_date, out_date) VALUES (20192002, 40041906, 'PL', '2019-10-03', '2019-10-11'); 
INSERT INTO team_members (proj_no, emp_no, role, join_date, out_date) VALUES (20192002, 40041907, 'Analyst', '2019-10-04', '2019-10-10'); 
INSERT INTO team_members (proj_no, emp_no, role, join_date, out_date) VALUES (20192002, 40041908, 'Designer', '2019-10-04', '2019-10-10'); 
INSERT INTO team_members (proj_no, emp_no, role, join_date, out_date) VALUES (20192002, 40041906, 'Programmer', '2019-10-05', '2019-10-10');
INSERT INTO team_members (proj_no, emp_no, role, join_date, out_date) VALUES (20192002, 40041909, 'Programmer', '2019-10-05', '2019-10-10'); 
INSERT INTO team_members (proj_no, emp_no, role, join_date, out_date) VALUES (20192002, 40041909, 'Tester', '2019-10-05', '2019-10-10');

INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192003, 40041905, 'PM', '2019-10-05');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192003, 40041906, 'PL', '2019-10-05');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192003, 40041907, 'Analyst', '2019-10-05');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192003, 40041908, 'Designer', '2019-10-05');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192003, 40041905, 'Programmer', '2019-10-05');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192003, 40041909, 'Programmer', '2019-10-05');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192003, 40041909, 'Tester', '2019-10-05');

INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192004, 40041913, 'PM', '2019-10-11');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192004, 40041914, 'PL', '2019-10-11');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192004, 40041915, 'Analyst', '2019-10-12');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192004, 40041916, 'Designer', '2019-10-12');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192004, 40041917, 'Programmer', '2019-10-12');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192004, 40041918, 'Programmer', '2019-10-12');

INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192005, 40041919, 'PM', '2019-10-13');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192005, 40041920, 'PL', '2019-10-13');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192005, 40041921, 'Analyst', '2019-10-13');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192005, 40041922, 'Programmer', '2019-10-13');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192005, 40041923, 'Programmer', '2019-10-13');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192005, 40041924, 'Tester', '2019-10-13');

INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192006, 40041919, 'PM', '2019-10-16');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192006, 40041920, 'PL', '2019-10-16');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192006, 40041921, 'Analyst', '2019-10-16');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192006, 40041922, 'Designer', '2019-10-16');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192006, 40041923, 'Programmer', '2019-10-16');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192006, 40041924, 'Tester', '2019-10-16');

INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192007, 40041925, 'PM', '2019-10-21');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192007, 40041926, 'PL', '2019-10-21');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192007, 40041927, 'Analyst', '2019-10-21');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192007, 40041928, 'Designer', '2019-10-21');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192007, 40041929, 'Programmer', '2019-10-21');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192007, 40041930, 'Tester', '2019-10-21');

INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192008, 40041931, 'PM', '2019-10-23');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192008, 40041932, 'PL', '2019-10-23');

INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192009, 40041933, 'PM', '2019-10-25');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192009, 40041934, 'PL', '2019-10-25');

INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192010, 40041935, 'PM', '2019-10-27');
INSERT INTO team_members (proj_no, emp_no, role, join_date) VALUES (20192010, 40041936, 'PL', '2019-10-27');


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
SELECT * FROM employees;
SELECT * FROM clients;
SELECT * FROM projects;
SELECT * FROM team_members;
SELECT * FROM colleague_evaluations;
SELECT * FROM client_evaluations;
