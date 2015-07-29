
--TABLE CLASS
CREATE TABLE tbl_class (
	class_id SERIAL PRIMARY KEY,
	class_name VARCHAR (50),
	class_color VARCHAR(10),
	create_date DATE,
	description TEXT,
    status SMALLINT DEFAULT 1
);

--TABLE GERNERATION 
CREATE TABLE tbl_generation (
	g_id SERIAL  PRIMARY KEY,
	generation VARCHAR (20),
	orientation_date DATE,
	finish_date DATE,
	status SMALLINT DEFAULT 1,
    create_date DATE
);


--TABLE COURSE
CREATE TABLE tbl_course (
	course_id SERIAL PRIMARY KEY,
	course_type VARCHAR (20),
	description TEXT,
    create_date DATE,
    status SMALLINT DEFAULT 1
);

--TABLE STUDENT
CREATE TABLE tbl_students (
	stu_id SERIAL PRIMARY KEY,
	first_name VARCHAR (20),
	last_name VARCHAR (20),
	gender CHAR(2),
	DOB DATE,
	POB VARCHAR (150),
	permanent_add TEXT,
	class_id INTEGER REFERENCES tbl_class(class_id),
	g_id INTEGER REFERENCES tbl_generation(g_id),
    course_id INTEGER REFERENCES tbl_course(course_id),
	phone VARCHAR (20),
	email VARCHAR (50),
	father_name VARCHAR (40),
	father_phone VARCHAR (20),
	mother_name VARCHAR (40),
	mother_phone VARCHAR (20),
	parents_add TEXT,
	emergency_contact VARCHAR (20),
	university VARCHAR (50),
	register_date DATE,
    status SMALLINT DEFAULT 1
);
--TABLE SUBJECT
CREATE TABLE tbl_subjects (
	subject_id SERIAL PRIMARY KEY,
	subject_name VARCHAR (20),
	creat_date DATE,
	course_id INTEGER REFERENCES tbl_course(course_id),
	description TEXT,
    status SMALLINT DEFAULT 1
);

--TABLE STAFFS
CREATE TABLE tbl_staffs (
	staff_id SERIAL PRIMARY KEY,
	stf_name VARCHAR (20),
	gender CHAR(2),
	DOB DATE,
	address TEXT,
	email VARCHAR (20),
	phone VARCHAR (20),
    register_date DATE,
    status SMALLINT DEFAULT 1
);

--TABLE LOGIN
CREATE TABLE tbl_login (
	login_id SERIAL PRIMARY KEY,
	user_id INTEGER,
	username VARCHAR (20),
	PASSWORD VARCHAR (20),
	user_type VARCHAR (20),
    create_date DATE,
    status SMALLINT DEFAULT 1
);

--TABLE SUBJECT_DETAILS
CREATE TABLE subject_details (
	subjectdetail_id SERIAL PRIMARY KEY,
	subject_id INTEGER REFERENCES tbl_subjects(subject_id),
	class_id INTEGER REFERENCES tbl_class(class_id)
);

--TABLE ATTENDANCE
CREATE TABLE tbl_attendance (
	attendance_id SERIAL PRIMARY KEY,
	att_date DATE,
	stu_id INTEGER REFERENCES tbl_students(stu_id),
	description TEXT,
	absence SMALLINT,
	permission SMALLINT,
	late SMALLINT
);

--TABLE SCORE
CREATE TABLE tbl_score_type(
    score_type_id SERIAL PRIMARY KEY,
    score_type varchar(20),
    create_date DATE,
    status SMALLINT DEFAULT 1
);

CREATE TABLE tbl_score (
	score_id SERIAL PRIMARY KEY,
	score_type_id INTEGER REFERENCES tbl_score_type(score_type_id),
	score_date DATE,
	score_month VARCHAR(20),
	subject_id INTEGER REFERENCES tbl_subjects(subject_id),
	student_id INTEGER REFERENCES tbl_students(stu_id),
    staff_id INTEGER REFERENCES tbl_staffs(staff_id),
	description TEXT
);


--TABLE SCHOLARSHIP
CREATE TABLE tbl_scholarship (
	scholarship_id SERIAL PRIMARY KEY,
	total_score DECIMAL(4,2),
	scholarship DECIMAL(4,2),
	student_id INTEGER REFERENCES tbl_students(stu_id),
    approver INTEGER REFERENCES tbl_staffs(staff_id),
	create_date DATE
);


--TABLE STAFF_DETATILS
CREATE TABLE tbl_staffdetails (
	staffdetails_id SERIAL PRIMARY KEY,
	staff_id INTEGER REFERENCES tbl_staffs(staff_id),
	class_id INTEGER REFERENCES tbl_class(class_id)
);
CREATE TABLE staff_details_g(
    staff_details_gid SERIAL PRIMARY KEY,
    staff_id INTEGER REFERENCES tbl_staffs(staff_id),
    g_id INTEGER REFERENCES tbl_generation(g_id)
);
--TABLE LOGIN DETAIL
CREATE TABLE tbl_logindetails (
	logindetails_id SERIAL PRIMARY KEY,
	class_id INTEGER REFERENCES tbl_class(class_id),
	login_id INTEGER REFERENCES tbl_login(login_id)
);
--TABLE LOGIN INFO
CREATE TABLE tbl_logininfo
(
 logininfo_id SERIAL PRIMARY KEY,
 login_id INTEGER REFERENCES tbl_login(login_id),
 login_date DATE

);
--TABLE COURSE DETAIL
CREATE TABLE tbl_course_detail
(
 course_detail_id SERIAL PRIMARY KEY,
 course_id INTEGER REFERENCES tbl_course(course_id),
 g_id INTEGER REFERENCES tbl_generation(g_id)
);
--INSERTING GERNERATION
INSERT INTO tbl_generation(generation,orientation_date,finish_date,status,create_date) VALUES
('1st Generation','12-12-2012','12-12-2013',0,'12-12-2012'),
('2st Generation','12-12-2013','12-12-2014',0,'12-12-2013'),
('3st Generation','12-12-2014','12-12-2015',1,'12-12-2014')
--INSERTING COURSE
INSERT INTO tbl_course(course_type,description,create_date,status) VALUES
('Basic','This is Basic','12-12-2013',1),
('Advance','This is Advance','12-12-2015',1)

--INSERTING CLASS
INSERT INTO tbl_class(class_name,class_color,create_date,description,status) VALUES
('Siem Reap','#601242','12-12-2013','This is siem Reap',1),
('BattomBong','#601142','12-12-2013','This is siem Reap',1),
('Phnom Penh','#602342','12-12-2013','This is siem Reap',1)
--INSERTING STUDENT
INSERT INTO tbl_students(first_name,last_name,gender,DOB,POB,permanent_add,class_id,g_id,course_id,phone,email,father_name,father_phone,mother_name,mother_phone,parents_add,emergency_contact,university,register_date,status) VALUES
('Srun','Sundy','M','04-03-1993','Phnom Penh','Phnom Penh',1,3,1,'016453545','jame001sundy@gmail.com','Chomreun','017546852','Nita','01245760','Phonm Penh','01246575','RUPP','12-12-2014',1),
('Vuthea','Bun','F','03-03-1993','Phnom Penh','Phnom Penh',2,3,1,'016453545','jame001sundy@gmail.com','Chomreun','017546852','Nita','01245760','Phonm Penh','01246575','RUPP','12-12-2014',1),
('Chan','Techchun','M','04-3-1993','Phnom Penh','Phnom Penh',3,3,1,'016453545','jame001sundy@gmail.com','Chomreun','017546852','Nita','01245760','Phonm Penh','01246575','RUPP','12-12-2014',1),
('Lang','Dana','M','04-05-1995','Phnom Penh','Phnom Penh',3,3,1,'016453545','jame001sundy@gmail.com','Chomreun','017546852','Nita','01245760','Phonm Penh','01246575','RUPP','12-12-2014',1),
('Kotra','Boba','F','04-03-1993','Phnom Penh','Phnom Penh',2,3,1,'016453545','jame001sundy@gmail.com','Chomreun','017546852','Nita','01245760','Phonm Penh','01246575','RUPP','12-12-2014',1),
('Chun','Kheang','M','04-03-1993','Phnom Penh','Phnom Penh',1,3,1,'016453545','jame001sundy@gmail.com','Chomreun','017546852','Nita','01245760','Phonm Penh','01246575','RUPP','12-12-2014',1),
('Ponnreay','leak','M','04-03-1993','Phnom Penh','Phnom Penh',1,3,1,'016453545','jame001sundy@gmail.com','Chomreun','017546852','Nita','01245760','Phonm Penh','01246575','RUPP','12-12-2014',1),
('Bunrong','Sok','M','04-03-1993','Phnom Penh','Phnom Penh',1,3,1,'016453545','jame001sundy@gmail.com','Chomreun','017546852','Nita','01245760','Phonm Penh','01246575','RUPP','12-12-2014',1),
('Teang','leng','M','04-03-1993','Phnom Penh','Phnom Penh',2,3,1,'016453545','jame001sundy@gmail.com','Chomreun','017546852','Nita','01245760','Phonm Penh','01246575','RUPP','12-12-2014',1),
('Bopha','Romdol','M','04-03-1993','Phnom Penh','Phnom Penh',3,3,1,'016453545','jame001sundy@gmail.com','Chomreun','017546852','Nita','01245760','Phonm Penh','01246575','RUPP','12-12-2014',1),
('Buntheoun','teang','M','04-03-1993','Phnom Penh','Phnom Penh',3,3,1,'016453545','jame001sundy@gmail.com','Chomreun','017546852','Nita','01245760','Phonm Penh','01246575','RUPP','12-12-2014',1),
('Ky','Sona','F','04-03-1993','Phnom Penh','Phnom Penh',2,3,1,'016453545','jame001sundy@gmail.com','Chomreun','017546852','Nita','01245760','Phonm Penh','01246575','RUPP','12-12-2014',1),
('Ta','Sok','M','04-03-1993','Phnom Penh','Phnom Penh',3,3,1,'016453545','jame001sundy@gmail.com','Chomreun','017546852','Nita','01245760','Phonm Penh','01246575','RUPP','12-12-2014',1)

--INSERTING STAFFS
INSERT INTO tbl_staffs(stf_name,gender,DOB,address,email,phone,register_date,status) VALUES
('Bunrong Leang','M','10-10-1993','Phnom Penh','Bunrong@gmail.com','012457865','10-10-2014',1),
('Vuthea','M','10-10-1993','Phnom Penh','Vuthea@gmail.com','012457865','10-10-2014',1),
('Phaly','F','10-10-1990','Phnom Penh','Phaly@gmail.com','012457865','10-10-2014',1),
('Ponnreay','M','10-10-1993','Phnom Penh','Ponreay@gmail.com','012457865','10-10-2014',1),
('Khihort','M','10-10-1993','Phnom Penh','Bunrong@gmail.com','012457865','10-10-2014',1),
('Nita','M','10-10-1993','Phnom Penh','Bunrong@gmail.com','012457865','10-10-2014',1)
--INSERTING LOGIN
INSERT INTO tbl_login(user_id,username,PASSWORD,user_type,create_date,status) VALUES
(1,'Sundy','123','student','04-01-2014',1),
(2,'Bun','123','student','04-01-2014',1),
(3,'Techchun','123','student','04-01-2014',1),
(4,'Dana','123','student','04-01-2014',1),
(5,'Boba','123','student','04-01-2014',1),
(6,'Kheang','123','student','04-01-2014',1),
(7,'leak','123','student','04-01-2014',1),
(8,'Sok','123','student','04-01-2014',1),
(9,'leng','123','student','04-01-2014',1),
(10,'Romdol','123','student','04-01-2014',1),
(11,'teang','123','student','04-01-2014',1),
(12,'Sona','123','student','04-01-2014',1),
(13,'SokT','123','student','04-01-2014',1),
(1,'Bunrong Leang','123','teacher','04-01-2014',1),
(2,'Vuthea','123','teacher','04-01-2014',1),
(3,'Phaly','123','teacher','04-01-2014',1),
(4,'Ponnreay','123','teacher','04-01-2014',1),
(5,'Khihort','123','teacher','04-01-2014',1),
(6,'Nita','123','admin','04-01-2014',1)