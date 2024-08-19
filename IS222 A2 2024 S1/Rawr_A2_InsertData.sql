

INSERT INTO `COMPANY` (`COMP_CODE`, `COMP_NAME`) VALUES
('10222', 'Amazon'),
('11123', 'Microsoft'),
('13223', 'Apple'),
('15050', 'Samsung'),
('12345', 'Tesla'),
('13456', 'Lenovo'),
('16782', 'Acer'),
('14094', 'Cisco'),
('19479', 'Nvidia'),
('10023', 'Dell');





INSERT INTO `QUALIFICATION` (`QUAL_CODE`, `QUAL_DESCRIPTION`) VALUES
(9231, 'Bachelor of Science in Computer Science'),
(3333, 'Master of Business Administration'),
(1111, 'Bachelor of Arts in Economics'),
(1019, 'Master of Science in Electrical Engineering'),
(3457, 'Bachelor of Engineering in Mechanical Engineering'),
(0685, 'Master of Arts in English Literature'),
(1700, 'Bachelor of Science in Nursing'),
(8287, 'Master of Public Health'),
(9527, 'Bachelor of Fine Arts in Graphic Design'),
(2324, 'Master of Laws');





INSERT INTO `CANDIDATE` (`CAND_NUM`, `CAND_LNAME`) VALUES
(111220, 'Lui'),
(223344, 'Singh'),
(333444, 'Rao'),
(424334, 'Kelepi'),
(554779, 'Chan'),
(608322, 'Kuboutawa'),
(709337, 'Inia'),
(867378, 'Ali'),
(924567, 'Cenat'),
(102478, 'Feroz');




INSERT INTO EDUCATION (QUAL_CODE, CAND_NUM, EDUC_DATE) VALUES
(9231, 111220, '2009-05-15'),
(3333, 223344, '2007-10-20'),
(1111, 333444, '2011-03-12'),
(1019, 424334, '2012-08-25'),
(3457, 554779, '2003-12-10'),
(685, 608322, '2005-06-30'),
(1700, 709337, '2006-04-05'),
(8287, 867378, '2005-09-18'),
(9527, 924567, '2003-11-22'),
(2324, 102478, '2004-07-08');






INSERT INTO OPENING (OPENING_NUM, OPENING_DESCRIPTION, OPENING_AVAILABLE, COMP_CODE, QUAL_CODE) VALUES
(320, 'Software Engineer Position', 5, 10222, 9231),
(220, 'Product Manager Position', 3, 11123, 3333),
(301, 'Data Analyst Position', 2, 13223, 1111),
(420, 'Hardware Engineer Position', 4, 15050, 1019),
(520, 'Network Engineer Position', 6, 12345, 3457),
(620, 'Technical Writer Position', 1, 13456, 685),
(720, 'System Administrator Position', 7, 16782, 1700),
(820, 'Cybersecurity Specialist Position', 2, 14094, 8287),
(920, 'UX/UI Designer Position', 3, 19479, 9527),
(140, 'Legal Counsel Position', 4, 10023, 2324);




INSERT INTO COURSE (COURSE_NUM, COURSE_DESCRIPTION, COURSE_FEE, QUAL_CODE) VALUES
(991, 'Introduction to Computer Science', 919.99, 9231),
(992, 'Data Structure and Alogrithms', 1491.99, 3333),
(993, 'Introduction to Software Engineering', 719.99, 1111),
(994, 'Fundamentals of Electrical Engineering', 1291.99, 1019),
(995, 'Operating Systems', 1749.99, 3457),
(996, 'Linear Algebra', 629.99, 685),
(997, 'Calculus I', 1939.99, 1700),
(998, 'Project Management', 1439.99, 8287),
(999, 'Graphic Design Fundamentals', 1239.99, 9527),
(970, 'Discrete Mathematics', 839.99, 2324);




INSERT INTO PREREQUISITE (COURSE_NUM, QUAL_CODE) VALUES
(991, 9231),
(992, 3333),
(993, 1111),
(994, 1019),
(995, 3457),
(996, 685),
(997, 1700),
(998, 8287),
(999, 9527),
(970, 2324);




INSERT INTO SESSION (SESSION_NUM, SESSION_STARTDATE, SESSION_FEE, COURSE_NUM) VALUES
(11, '2019-06-15', 199.99, 991),
(12, '2019-07-01', 299.99, 992),
(13, '2019-08-10', 249.99, 993),
(41, '2019-08-25', 199.99, 994),
(51, '2019-09-05', 349.99, 995),
(61, '2019-09-20', 159.99, 996),
(71, '2019-10-03', 299.99, 997),
(81, '2019-10-15', 249.99, 998),
(91, '2019-11-01', 199.99, 999),
(22, '2019-11-15', 179.99, 970);



INSERT INTO ENROLL (SESSION_NUM, CAND_NUM, ENROLL_DATE, ENROLL_FEEPAlD) VALUES
(11, 111220, '2019-06-12', 199.99),
(12, 223344, '2019-06-25', 299.99),
(13, 333444, '2019-07-05', 249.99),
(41, 424334, '2019-07-20', 199.99),
(51, 554779, '2019-08-01', 349.99),
(61, 608322, '2019-08-15', 159.99),
(71, 709337, '2019-08-30', 299.99),
(81, 867378, '2019-09-12', 249.99),
(91, 924567, '2019-09-25', 199.99),
(22, 102478, '2019-10-05', 179.99);




INSERT INTO PLACEMENT (PLACEMENT_NUM, PLACEMENT_DATE, OPENING_NUM, CAND_NUM, PLACEMENT_TOTALHOURS) VALUES
(130, '2024-06-20', 320, 111220, 160),
(20, '2024-07-10', 220, 223344, 200),
(30, '2024-08-01', 301, 333444, 180),
(40, '2024-08-25', 420, 424334, 150),
(50, '2024-09-15', 520, 554779, 180),
(60, '2024-10-05', 620, 608322, 160),
(70, '2024-10-25', 720, 709337, 200),
(80, '2024-11-10', 820, 867378, 180),
(90, '2024-11-30', 920, 924567, 160),
(100, '2024-12-15', 220, 102478, 150);




INSERT INTO JOB_HISTORY (JH_ID, CAND_NUM, PLACEMENT_NUM) VALUES
(699, 111220, 130),
(799, 223344, 20),
(670, 333444, 30),
(765, 424334, 40),
(675, 554779, 50),
(611, 608322, 60),
(655, 709337, 70),
(653, 867378, 80),
(654, 924567, 90),
(610, 102478, 100);

