select
s.seq_subject 과목번호,
s.name 과목명,
osl.seq_openSubjectList 개설과목목록번호
from tblTestInfo ti
    inner join tblOpenSubjectList osl
        on ti.seq_openSubjectList = osl.seq_openSubjectList
            inner join tblSubjectList sl
                on sl.seq_subjectList = osl.seq_subjectList
                    inner join tblSubject s
                        on s.seq_subject = sl.seq_subject;
                        
--시험지(pk명 수정해야됨)
--자바
INSERT INTO Tblexampaper VALUES (1, 1, 1, '필기');
INSERT INTO Tblexampaper VALUES (2, 2, 1, '필기');
INSERT INTO Tblexampaper VALUES (3, 3, 1, '필기');
INSERT INTO Tblexampaper VALUES (4, 4, 1, '필기');
INSERT INTO Tblexampaper VALUES (5, 5, 1, '필기');
INSERT INTO Tblexampaper VALUES (6, 6, 1, '필기');
INSERT INTO Tblexampaper VALUES (7, 7, 1, '필기');
INSERT INTO Tblexampaper VALUES (8, 8, 1, '필기');
INSERT INTO Tblexampaper VALUES (9, 9, 1, '필기');
INSERT INTO Tblexampaper VALUES (10, 10, 1, '필기');

INSERT INTO Tblexampaper VALUES (11, 1, 8, '필기');
INSERT INTO Tblexampaper VALUES (12, 2, 8, '필기');
INSERT INTO Tblexampaper VALUES (13, 3, 8, '필기');
INSERT INTO Tblexampaper VALUES (14, 4, 8, '필기');
INSERT INTO Tblexampaper VALUES (15, 5, 8, '필기');
INSERT INTO Tblexampaper VALUES (16, 6, 8, '필기');
INSERT INTO Tblexampaper VALUES (17, 7, 8, '필기');
INSERT INTO Tblexampaper VALUES (18, 8, 8, '필기');
INSERT INTO Tblexampaper VALUES (19, 9, 8, '필기');
INSERT INTO Tblexampaper VALUES (20, 10, 8, '필기');

INSERT INTO Tblexampaper VALUES (21, 1, 10, '필기');
INSERT INTO Tblexampaper VALUES (22, 2, 10, '필기');
INSERT INTO Tblexampaper VALUES (23, 3, 10, '필기');
INSERT INTO Tblexampaper VALUES (24, 4, 10, '필기');
INSERT INTO Tblexampaper VALUES (25, 5, 10, '필기');
INSERT INTO Tblexampaper VALUES (26, 6, 10, '필기');
INSERT INTO Tblexampaper VALUES (27, 7, 10, '필기');
INSERT INTO Tblexampaper VALUES (28, 8, 10, '필기');
INSERT INTO Tblexampaper VALUES (29, 9, 10, '필기');
INSERT INTO Tblexampaper VALUES (30, 10, 10, '필기');

INSERT INTO Tblexampaper VALUES (31, 1, 12, '필기');
INSERT INTO Tblexampaper VALUES (32, 2, 12, '필기');
INSERT INTO Tblexampaper VALUES (33, 3, 12, '필기');
INSERT INTO Tblexampaper VALUES (34, 4, 12, '필기');
INSERT INTO Tblexampaper VALUES (35, 5, 12, '필기');
INSERT INTO Tblexampaper VALUES (36, 6, 12, '필기');
INSERT INTO Tblexampaper VALUES (37, 7, 12, '필기');
INSERT INTO Tblexampaper VALUES (38, 8, 12, '필기');
INSERT INTO Tblexampaper VALUES (39, 9, 12, '필기');
INSERT INTO Tblexampaper VALUES (40, 10, 12, '필기');

--오라클 필기
INSERT INTO Tblexampaper VALUES (41, 11, 9, '필기');
INSERT INTO Tblexampaper VALUES (42, 12, 9, '필기');
INSERT INTO Tblexampaper VALUES (43, 13, 9, '필기');
INSERT INTO Tblexampaper VALUES (44, 14, 9, '필기');
INSERT INTO Tblexampaper VALUES (45, 15, 9, '필기');
INSERT INTO Tblexampaper VALUES (46, 16, 9, '필기');
INSERT INTO Tblexampaper VALUES (47, 17, 9, '필기');
INSERT INTO Tblexampaper VALUES (48, 18, 9, '필기');
INSERT INTO Tblexampaper VALUES (49, 19, 9, '필기');
INSERT INTO Tblexampaper VALUES (50, 20, 9, '필기');

INSERT INTO Tblexampaper VALUES (51, 11, 11, '필기');
INSERT INTO Tblexampaper VALUES (52, 12, 11, '필기');
INSERT INTO Tblexampaper VALUES (53, 13, 11, '필기');
INSERT INTO Tblexampaper VALUES (54, 14, 11, '필기');
INSERT INTO Tblexampaper VALUES (55, 15, 11, '필기');
INSERT INTO Tblexampaper VALUES (56, 16, 11, '필기');
INSERT INTO Tblexampaper VALUES (57, 17, 11, '필기');
INSERT INTO Tblexampaper VALUES (58, 18, 11, '필기');
INSERT INTO Tblexampaper VALUES (59, 19, 11, '필기');
INSERT INTO Tblexampaper VALUES (60, 20, 11, '필기');

INSERT INTO Tblexampaper VALUES (61, 11, 2, '필기');
INSERT INTO Tblexampaper VALUES (62, 12, 2, '필기');
INSERT INTO Tblexampaper VALUES (63, 13, 2, '필기');
INSERT INTO Tblexampaper VALUES (64, 14, 2, '필기');
INSERT INTO Tblexampaper VALUES (65, 15, 2, '필기');
INSERT INTO Tblexampaper VALUES (66, 16, 2, '필기');
INSERT INTO Tblexampaper VALUES (67, 17, 2, '필기');
INSERT INTO Tblexampaper VALUES (68, 18, 2, '필기');
INSERT INTO Tblexampaper VALUES (69, 19, 2, '필기');
INSERT INTO Tblexampaper VALUES (70, 20, 2, '필기');

--웹(21-30)
INSERT INTO Tblexampaper VALUES (71, 21, 3, '필기');
INSERT INTO Tblexampaper VALUES (72, 22, 3, '필기');
INSERT INTO Tblexampaper VALUES (73, 23, 3, '필기');
INSERT INTO Tblexampaper VALUES (74, 24, 3, '필기');
INSERT INTO Tblexampaper VALUES (75, 25, 3, '필기');
INSERT INTO Tblexampaper VALUES (76, 26, 3, '필기');
INSERT INTO Tblexampaper VALUES (77, 27, 3, '필기');
INSERT INTO Tblexampaper VALUES (78, 28, 3, '필기');
INSERT INTO Tblexampaper VALUES (79, 29, 3, '필기');
INSERT INTO Tblexampaper VALUES (80, 30, 3, '필기');

--JSP
INSERT INTO Tblexampaper VALUES (81, 31, 4, '필기');
INSERT INTO Tblexampaper VALUES (82, 32, 4, '필기');
INSERT INTO Tblexampaper VALUES (83, 33, 4, '필기');
INSERT INTO Tblexampaper VALUES (84, 34, 4, '필기');
INSERT INTO Tblexampaper VALUES (85, 35, 4, '필기');
INSERT INTO Tblexampaper VALUES (86, 36, 4, '필기');
INSERT INTO Tblexampaper VALUES (87, 37, 4, '필기');
INSERT INTO Tblexampaper VALUES (88, 38, 4, '필기');
INSERT INTO Tblexampaper VALUES (89, 39, 4, '필기');
INSERT INTO Tblexampaper VALUES (90, 40, 4, '필기');


--Spring(41-50)

--Python(51-60)

--Django(61-70)

--Flask(71-80)

--Swift(81-90)

--Kotlin(91-100)

--React(101-110)

--ElasticSearch
--ElasticSearch
INSERT INTO Tblexampaper VALUES (91, 111, 5, '필기');
INSERT INTO Tblexampaper VALUES (92, 112, 5, '필기');
INSERT INTO Tblexampaper VALUES (93, 113, 5, '필기');
INSERT INTO Tblexampaper VALUES (94, 114, 5, '필기');
INSERT INTO Tblexampaper VALUES (95, 115, 5, '필기');
INSERT INTO Tblexampaper VALUES (96, 116, 5, '필기');
INSERT INTO Tblexampaper VALUES (97, 117, 5, '필기');
INSERT INTO Tblexampaper VALUES (98, 118, 5, '필기');
INSERT INTO Tblexampaper VALUES (99, 119, 5, '필기');
INSERT INTO Tblexampaper VALUES (100, 120, 5, '필기');

--데이터 구조 알고리즘(121-130)

--컴퓨터 이론(131-140)
INSERT INTO Tblexampaper VALUES (101, 131, 6, '필기');
INSERT INTO Tblexampaper VALUES (102, 132, 6, '필기');
INSERT INTO Tblexampaper VALUES (103, 133, 6, '필기');
INSERT INTO Tblexampaper VALUES (104, 134, 6, '필기');
INSERT INTO Tblexampaper VALUES (105, 135, 6, '필기');
INSERT INTO Tblexampaper VALUES (106, 136, 6, '필기');
INSERT INTO Tblexampaper VALUES (107, 137, 6, '필기');
INSERT INTO Tblexampaper VALUES (108, 138, 6, '필기');
INSERT INTO Tblexampaper VALUES (109, 139, 6, '필기');
INSERT INTO Tblexampaper VALUES (110, 140, 6, '필기');

--aws 필기(141-150)
INSERT INTO Tblexampaper VALUES (111, 141, 7, '필기');
INSERT INTO Tblexampaper VALUES (112, 142, 7, '필기');
INSERT INTO Tblexampaper VALUES (113, 143, 7, '필기');
INSERT INTO Tblexampaper VALUES (114, 144, 7, '필기');
INSERT INTO Tblexampaper VALUES (115, 145, 7, '필기');
INSERT INTO Tblexampaper VALUES (116, 146, 7, '필기');
INSERT INTO Tblexampaper VALUES (117, 147, 7, '필기');
INSERT INTO Tblexampaper VALUES (118, 148, 7, '필기');
INSERT INTO Tblexampaper VALUES (119, 149, 7, '필기');
INSERT INTO Tblexampaper VALUES (120, 150, 7, '필기');

--주석 달아둔 실기 번호 10개씩 밀림
--JAVA 실기
INSERT INTO Tblexampaper VALUES (121, 151, 8, '실기');
INSERT INTO Tblexampaper VALUES (122, 152, 8, '실기');
INSERT INTO Tblexampaper VALUES (123, 153, 8, '실기');
INSERT INTO Tblexampaper VALUES (124, 154, 8, '실기');
INSERT INTO Tblexampaper VALUES (125, 155, 8, '실기');
INSERT INTO Tblexampaper VALUES (126, 156, 8, '실기');
INSERT INTO Tblexampaper VALUES (127, 157, 8, '실기');
INSERT INTO Tblexampaper VALUES (128, 158, 8, '실기');
INSERT INTO Tblexampaper VALUES (129, 159, 8, '실기');
INSERT INTO Tblexampaper VALUES (130, 160, 8, '실기');

INSERT INTO Tblexampaper VALUES (131, 161, 10, '실기');
INSERT INTO Tblexampaper VALUES (132, 162, 10, '실기');
INSERT INTO Tblexampaper VALUES (133, 163, 10, '실기');
INSERT INTO Tblexampaper VALUES (134, 164, 10, '실기');
INSERT INTO Tblexampaper VALUES (135, 165, 10, '실기');
INSERT INTO Tblexampaper VALUES (136, 166, 10, '실기');
INSERT INTO Tblexampaper VALUES (137, 167, 10, '실기');
INSERT INTO Tblexampaper VALUES (138, 168, 10, '실기');
INSERT INTO Tblexampaper VALUES (139, 169, 10, '실기');
INSERT INTO Tblexampaper VALUES (140, 170, 10, '실기');

INSERT INTO Tblexampaper VALUES (141, 171, 12, '실기');
INSERT INTO Tblexampaper VALUES (142, 172, 12, '실기');
INSERT INTO Tblexampaper VALUES (143, 173, 12, '실기');
INSERT INTO Tblexampaper VALUES (144, 174, 12, '실기');
INSERT INTO Tblexampaper VALUES (145, 175, 12, '실기');
INSERT INTO Tblexampaper VALUES (146, 176, 12, '실기');
INSERT INTO Tblexampaper VALUES (147, 177, 12, '실기');
INSERT INTO Tblexampaper VALUES (148, 178, 12, '실기');
INSERT INTO Tblexampaper VALUES (149, 179, 12, '실기');
INSERT INTO Tblexampaper VALUES (150, 180, 12, '실기');

INSERT INTO Tblexampaper VALUES (151, 151, 1, '실기');
INSERT INTO Tblexampaper VALUES (152, 152, 1, '실기');
INSERT INTO Tblexampaper VALUES (153, 153, 1, '실기');
INSERT INTO Tblexampaper VALUES (154, 154, 1, '실기');
INSERT INTO Tblexampaper VALUES (155, 155, 1, '실기');
INSERT INTO Tblexampaper VALUES (156, 156, 1, '실기');
INSERT INTO Tblexampaper VALUES (157, 157, 1, '실기');
INSERT INTO Tblexampaper VALUES (158, 158, 1, '실기');
INSERT INTO Tblexampaper VALUES (159, 159, 1, '실기');
INSERT INTO Tblexampaper VALUES (160, 160, 1, '실기');

--오라클 실기
INSERT INTO Tblexampaper VALUES (161, 2, '실기');
INSERT INTO Tblexampaper VALUES (162, 2, '실기');
INSERT INTO Tblexampaper VALUES (163, 2, '실기');
INSERT INTO Tblexampaper VALUES (164, 2, '실기');
INSERT INTO Tblexampaper VALUES (165, 2, '실기');
INSERT INTO Tblexampaper VALUES (166, 2, '실기');
INSERT INTO Tblexampaper VALUES (167, 2, '실기');
INSERT INTO Tblexampaper VALUES (168, 2, '실기');
INSERT INTO Tblexampaper VALUES (169, 2, '실기');
INSERT INTO Tblexampaper VALUES (170, 2, '실기');

INSERT INTO Tblexampaper VALUES (171, 9, '실기');
INSERT INTO Tblexampaper VALUES (172, 9, '실기');
INSERT INTO Tblexampaper VALUES (173, 9, '실기');
INSERT INTO Tblexampaper VALUES (174, 9, '실기');
INSERT INTO Tblexampaper VALUES (175, 9, '실기');
INSERT INTO Tblexampaper VALUES (176, 9, '실기');
INSERT INTO Tblexampaper VALUES (177, 9, '실기');
INSERT INTO Tblexampaper VALUES (178, 9, '실기');
INSERT INTO Tblexampaper VALUES (179, 9, '실기');
INSERT INTO Tblexampaper VALUES (180, 9, '실기');

INSERT INTO Tblexampaper VALUES (181, 11, '실기');
INSERT INTO Tblexampaper VALUES (182, 11, '실기');
INSERT INTO Tblexampaper VALUES (183, 11, '실기');
INSERT INTO Tblexampaper VALUES (184, 11, '실기');
INSERT INTO Tblexampaper VALUES (185, 11, '실기');
INSERT INTO Tblexampaper VALUES (186, 11, '실기');
INSERT INTO Tblexampaper VALUES (187, 11, '실기');
INSERT INTO Tblexampaper VALUES (188, 11, '실기');
INSERT INTO Tblexampaper VALUES (189, 11, '실기');
INSERT INTO Tblexampaper VALUES (190, 11, '실기');

INSERT INTO Tblexampaper VALUES (191, 3, '실기');
INSERT INTO Tblexampaper VALUES (192, 3, '실기');
INSERT INTO Tblexampaper VALUES (193, 3, '실기');
INSERT INTO Tblexampaper VALUES (194, 3, '실기');
INSERT INTO Tblexampaper VALUES (195, 3, '실기');
INSERT INTO Tblexampaper VALUES (196, 3, '실기');
INSERT INTO Tblexampaper VALUES (197, 3, '실기');
INSERT INTO Tblexampaper VALUES (198, 3, '실기');
INSERT INTO Tblexampaper VALUES (199, 3, '실기');
INSERT INTO Tblexampaper VALUES (200, 3, '실기');

INSERT INTO Tblexampaper VALUES (201, 4, '실기');
INSERT INTO Tblexampaper VALUES (202, 4, '실기');
INSERT INTO Tblexampaper VALUES (203, 4, '실기');
INSERT INTO Tblexampaper VALUES (204, 4, '실기');
INSERT INTO Tblexampaper VALUES (205, 4, '실기');
INSERT INTO Tblexampaper VALUES (206, 4, '실기');
INSERT INTO Tblexampaper VALUES (207, 4, '실기');
INSERT INTO Tblexampaper VALUES (208, 4, '실기');
INSERT INTO Tblexampaper VALUES (209, 4, '실기');
INSERT INTO Tblexampaper VALUES (210, 4, '실기');

INSERT INTO Tblexampaper VALUES (211, 5, '실기');
INSERT INTO Tblexampaper VALUES (212, 5, '실기');
INSERT INTO Tblexampaper VALUES (213, 5, '실기');
INSERT INTO Tblexampaper VALUES (214, 5, '실기');
INSERT INTO Tblexampaper VALUES (215, 5, '실기');
INSERT INTO Tblexampaper VALUES (216, 5, '실기');
INSERT INTO Tblexampaper VALUES (217, 5, '실기');
INSERT INTO Tblexampaper VALUES (218, 5, '실기');
INSERT INTO Tblexampaper VALUES (219, 5, '실기');
INSERT INTO Tblexampaper VALUES (220, 5, '실기');

INSERT INTO Tblexampaper VALUES (221, 6, '실기');
INSERT INTO Tblexampaper VALUES (222, 6, '실기');
INSERT INTO Tblexampaper VALUES (223, 6, '실기');
INSERT INTO Tblexampaper VALUES (224, 6, '실기');
INSERT INTO Tblexampaper VALUES (225, 6, '실기');
INSERT INTO Tblexampaper VALUES (226, 6, '실기');
INSERT INTO Tblexampaper VALUES (227, 6, '실기');
INSERT INTO Tblexampaper VALUES (228, 6, '실기');
INSERT INTO Tblexampaper VALUES (229, 6, '실기');
INSERT INTO Tblexampaper VALUES (230, 6, '실기');

INSERT INTO Tblexampaper VALUES (231, 7, '실기');
INSERT INTO Tblexampaper VALUES (232, 7, '실기');
INSERT INTO Tblexampaper VALUES (233, 7, '실기');
INSERT INTO Tblexampaper VALUES (234, 7, '실기');
INSERT INTO Tblexampaper VALUES (235, 7, '실기');
INSERT INTO Tblexampaper VALUES (236, 7, '실기');
INSERT INTO Tblexampaper VALUES (237, 7, '실기');
INSERT INTO Tblexampaper VALUES (238, 7, '실기');
INSERT INTO Tblexampaper VALUES (239, 7, '실기');
INSERT INTO Tblexampaper VALUES (240, 7, '실기');



--교육 과정
insert into tblCurriculum values (1, 2,'AWS와 Docker를 활용한 Java Full-Stack 과정(A)', 
'Java 언어를 기반으로 AWS와 Docker를 활용하여 Full-Stack 개발자를 양성하고 있습니다.');
insert into tblCurriculum values (2, 2,'AWS 클라우드를 활용한 Full-Stack 과정(A)', 
'Java 언어를 기반으로 AWS 클라우드를 활용할 수 있는 Full-Stack 개발자를 양성하고 있습니다.');
insert into tblCurriculum values (3, 1,'AWS 클라우드와 Elasticsearch를 활용한 Java Full-Stack 과정(A)', 
'Java 언어를 기반으로 AWS 클라우드와 Elasticsearch를 활용할 수 있는 Full-Stack 개발자를 양성하고 있습니다.');
insert into tblCurriculum values (4, 2,'자바(Java)기반 Web과 스마트플랫폼 Full-Stack 과정(A)', 
'Java 언어를 기반으로 스마트웹,콘텐츠 개발을 할 수 있는 Full-Stack 개발자를 양성하고 있습니다.');
insert into tblCurriculum values (5, 2,'AWS와 Docker를 활용한 Java Full-Stack 과정(B)', 
'Java 언어를 기반으로 AWS와 Docker를 활용하여 Full-Stack 개발자를 양성하고 있습니다.');
insert into tblCurriculum values (6, 2,'AWS 클라우드를 활용한 Full-Stack 과정(B)', 
'Java 언어를 기반으로 AWS 클라우드를 활용할 수 있는 Full-Stack 개발자를 양성하고 있습니다.');
insert into tblCurriculum values (7, 1,'AWS 클라우드와 Elasticsearch를 활용한 Java Full-Stack 과정(B)', 
'Java 언어를 기반으로 AWS 클라우드와 Elasticsearch를 활용할 수 있는 Full-Stack 개발자를 양성하고 있습니다.');
insert into tblCurriculum values (8, 2,'자바(Java)기반 Web과 스마트플랫폼 Full-Stack 과정(B)', 
'Java 언어를 기반으로 스마트웹,콘텐츠 개발을 할 수 있는 Full-Stack 개발자를 양성하고 있습니다.');

--면접 스케쥴
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(1, 2, 1, TO_DATE('2023-08-24', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(2, 3, 2, TO_DATE('2023-11-24', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(3, 4, 3, TO_DATE('2023-11-24', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(4, 5, 4, TO_DATE('2023-10-07', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(5, 6, 5, TO_DATE('2024-02-24', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(6, 7, 6, TO_DATE('2023-10-18', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(7, 8, 7, TO_DATE('2023-10-16', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(8, 9, 8, TO_DATE('2024-01-11', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(9, 10, 9, TO_DATE('2024-02-28', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(10, 1, 10, TO_DATE('2023-11-01', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(11, 2, 11, TO_DATE('2024-02-25', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(12, 3, 12, TO_DATE('2024-02-20', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(13, 4, 13, TO_DATE('2024-01-03', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(14, 5, 14, TO_DATE('2023-12-29', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(15, 6, 15, TO_DATE('2023-11-02', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(16, 7, 16, TO_DATE('2024-01-05', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(17, 8, 17, TO_DATE('2023-10-02', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(18, 9, 19, TO_DATE('2023-10-07', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(19, 10, 20, TO_DATE('2023-12-28', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(20, 1, 21, TO_DATE('2023-11-09', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(21, 2, 22, TO_DATE('2023-12-19', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(22, 3, 23, TO_DATE('2023-09-01', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(23, 4, 24, TO_DATE('2023-09-11', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(24, 5, 26, TO_DATE('2023-08-04', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(25, 6, 28, TO_DATE('2023-12-10', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(26, 7, 29, TO_DATE('2023-10-19', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(27, 8, 31, TO_DATE('2023-11-26', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(28, 9, 32, TO_DATE('2023-12-28', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(29, 10, 34, TO_DATE('2023-10-18', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(30, 1, 35, TO_DATE('2023-12-28', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(31, 2, 36, TO_DATE('2023-12-13', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(32, 3, 37, TO_DATE('2023-11-15', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(33, 4, 38, TO_DATE('2024-01-03', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(34, 5, 40, TO_DATE('2023-12-02', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(35, 6, 41, TO_DATE('2023-11-10', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(36, 7, 42, TO_DATE('2023-10-11', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(37, 8, 43, TO_DATE('2024-01-17', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(38, 9, 44, TO_DATE('2024-02-13', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(39, 10, 45, TO_DATE('2023-11-16', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(40, 1, 47, TO_DATE('2023-09-25', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(41, 2, 48, TO_DATE('2023-11-07', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(42, 3, 49, TO_DATE('2023-12-11', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(43, 4, 51, TO_DATE('2023-12-17', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(44, 5, 52, TO_DATE('2024-02-18', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(45, 6, 53, TO_DATE('2024-01-21', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(46, 7, 54, TO_DATE('2023-10-09', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(47, 8, 56, TO_DATE('2023-09-02', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(48, 9, 57, TO_DATE('2023-09-22', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(49, 10, 58, TO_DATE('2023-09-30', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(50, 1, 60, TO_DATE('2024-01-13', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(51, 2, 61, TO_DATE('2023-12-09', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(52, 3, 62, TO_DATE('2023-09-13', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(53, 4, 63, TO_DATE('2023-12-06', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(54, 5, 64, TO_DATE('2023-08-13', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(55, 6, 65, TO_DATE('2023-11-06', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(56, 7, 67, TO_DATE('2023-09-16', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(57, 8, 68, TO_DATE('2023-09-28', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(58, 9, 69, TO_DATE('2023-10-29', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(59, 10, 70, TO_DATE('2023-11-13', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(60, 1, 71, TO_DATE('2023-10-26', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(61, 2, 72, TO_DATE('2024-01-07', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(62, 3, 73, TO_DATE('2023-12-20', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(63, 4, 74, TO_DATE('2023-09-21', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(64, 5, 75, TO_DATE('2023-10-26', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(65, 6, 76, TO_DATE('2023-11-16', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(66, 7, 77, TO_DATE('2023-10-29', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(67, 8, 78, TO_DATE('2023-09-01', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(68, 9, 80, TO_DATE('2023-09-30', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(69, 10, 81, TO_DATE('2023-09-28', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(70, 1, 82, TO_DATE('2023-09-24', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(71, 2, 84, TO_DATE('2023-09-01', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(72, 3, 85, TO_DATE('2023-09-09', 'YYYY-MM-DD')); 
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(73, 4, 86, TO_DATE('2024-01-10', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(74, 5, 87, TO_DATE('2023-10-19', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(75, 6, 88, TO_DATE('2023-08-30', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(76, 7, 89, TO_DATE('2024-01-25', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(77, 8, 90, TO_DATE('2023-09-25', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(78, 9, 91, TO_DATE('2023-08-08', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(79, 10, 92, TO_DATE('2023-12-24', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(80, 1, 93, TO_DATE('2023-09-28', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(81, 2, 95, TO_DATE('2023-09-23', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(82, 3, 96, TO_DATE('2023-08-25', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(83, 4, 97, TO_DATE('2023-11-11', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(84, 5, 98, TO_DATE('2023-08-30', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(85, 6, 99, TO_DATE('2023-11-18', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(86, 7, 100, TO_DATE('2023-10-05', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(87, 8, 102, TO_DATE('2024-01-03', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(88, 9, 103, TO_DATE('2023-09-14', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(89, 10, 104, TO_DATE('2024-02-12', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(90, 1, 105, TO_DATE('2023-08-08', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(91, 2, 106, TO_DATE('2023-10-29', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(92, 3, 107, TO_DATE('2024-01-27', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(93, 4, 108, TO_DATE('2023-09-12', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(94, 5, 109, TO_DATE('2023-10-16', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(95, 6, 110, TO_DATE('2023-11-22', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(96, 7, 111, TO_DATE('2023-09-09', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(97, 8, 112, TO_DATE('2023-10-09', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(98, 9, 113, TO_DATE('2023-11-05', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(99, 10, 114, TO_DATE('2023-10-27', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(100, 1, 115, TO_DATE('2024-01-04', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(101, 10, 116, TO_DATE('2023-10-10', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(102, 2, 117, TO_DATE('2023-12-10', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(103, 7, 119, TO_DATE('2023-09-01', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(104, 4, 121, TO_DATE('2023-11-01', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(105, 3, 122, TO_DATE('2024-01-08', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(106, 9, 123, TO_DATE('2023-11-25', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(107, 7, 125, TO_DATE('2023-10-21', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(108, 10, 126, TO_DATE('2023-10-09', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(109, 2, 127, TO_DATE('2023-11-09', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(110, 10, 128, TO_DATE('2023-11-01', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(111, 4, 129, TO_DATE('2023-10-15', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(112, 6, 132, TO_DATE('2023-11-02', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(113, 6, 137, TO_DATE('2023-12-29', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(114, 5, 138, TO_DATE('2024-01-20', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(115, 3, 139, TO_DATE('2024-01-24', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(116, 7, 140, TO_DATE('2023-11-29', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(117, 6, 142, TO_DATE('2023-08-20', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(118, 1, 143, TO_DATE('2023-08-21', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(119, 3, 145, TO_DATE('2023-12-21', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(120, 8, 147, TO_DATE('2023-10-01', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(121, 2, 148, TO_DATE('2023-10-06', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(122, 9, 150, TO_DATE('2023-11-04', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(123, 10, 152, TO_DATE('2023-11-09', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(124, 5, 158, TO_DATE('2023-11-26', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(125, 10, 160, TO_DATE('2023-12-01', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(126, 6, 163, TO_DATE('2023-12-21', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(127, 3, 166, TO_DATE('2023-11-18', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(128, 4, 170, TO_DATE('2024-01-03', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(129, 7, 171, TO_DATE('2023-12-21', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(130, 7, 176, TO_DATE('2024-02-01', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(131, 2, 179, TO_DATE('2024-01-05', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(132, 9, 180, TO_DATE('2024-01-28', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(133, 9, 183, TO_DATE('2024-01-09', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(134, 1, 188, TO_DATE('2023-12-24', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(135, 6, 192, TO_DATE('2023-10-01', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(136, 9, 196, TO_DATE('2023-12-18', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(137, 10, 198, TO_DATE('2023-10-21', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(138, 5, 201, TO_DATE('2023-09-22', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(139, 3, 203, TO_DATE('2023-09-11', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(140, 6, 204, TO_DATE('2023-10-19', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(141, 10, 207, TO_DATE('2023-12-11', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(142, 4, 213, TO_DATE('2023-11-26', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(143, 8, 217, TO_DATE('2023-11-25', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(144, 10, 233, TO_DATE('2024-01-19', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(145, 4, 235, TO_DATE('2023-12-06', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(146, 5, 238, TO_DATE('2024-01-05', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(147, 5, 240, TO_DATE('2023-11-24', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(148, 1, 244, TO_DATE('2023-10-28', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(149, 8, 248, TO_DATE('2023-09-06', 'YYYY-MM-DD'));
insert into tblInterviewSchedule (seq_schedule, seq_manager, seq_trainee, day) values(150, 7, 250, TO_DATE('2023-11-03', 'YYYY-MM-DD'));

--강의 가능 과목 목록
insert into tblAvailableSubjectList values (1, 1, 1);
insert into tblAvailableSubjectList values (2, 2, 1);
insert into tblAvailableSubjectList values (3, 3, 1);
insert into tblAvailableSubjectList values (4, 4, 1);
insert into tblAvailableSubjectList values (5, 5, 1);
insert into tblAvailableSubjectList values (6, 6, 1);
insert into tblAvailableSubjectList values (7, 7, 1);
insert into tblAvailableSubjectList values (8, 8, 1);
insert into tblAvailableSubjectList values (9, 9, 1);
insert into tblAvailableSubjectList values (10, 10, 1);
insert into tblAvailableSubjectList values (11, 11, 1);
insert into tblAvailableSubjectList values (12, 12, 1);
insert into tblAvailableSubjectList values (13, 13, 1);
insert into tblAvailableSubjectList values (14, 14, 1);
insert into tblAvailableSubjectList values (15, 1, 2);
insert into tblAvailableSubjectList values (16, 2, 2);
insert into tblAvailableSubjectList values (17, 3, 2);
insert into tblAvailableSubjectList values (18, 4, 2);
insert into tblAvailableSubjectList values (19, 5, 2);
insert into tblAvailableSubjectList values (20, 6, 2);
insert into tblAvailableSubjectList values (21, 7, 2);
insert into tblAvailableSubjectList values (22, 8, 2);
insert into tblAvailableSubjectList values (23, 9, 2);
insert into tblAvailableSubjectList values (24, 10, 2);
insert into tblAvailableSubjectList values (25, 11, 2);
insert into tblAvailableSubjectList values (26, 12, 2);
insert into tblAvailableSubjectList values (27, 13, 2);
insert into tblAvailableSubjectList values (28, 14, 2);
insert into tblAvailableSubjectList values (29, 1, 3);
insert into tblAvailableSubjectList values (30, 2, 3);
insert into tblAvailableSubjectList values (31, 3, 3);
insert into tblAvailableSubjectList values (32, 4, 3);
insert into tblAvailableSubjectList values (33, 5, 3);
insert into tblAvailableSubjectList values (34, 6, 3);
insert into tblAvailableSubjectList values (35, 7, 3);
insert into tblAvailableSubjectList values (36, 8, 3);
insert into tblAvailableSubjectList values (37, 9, 3);
insert into tblAvailableSubjectList values (38, 10, 3);
insert into tblAvailableSubjectList values (39, 12, 3);
insert into tblAvailableSubjectList values (40, 13, 3);
insert into tblAvailableSubjectList values (41, 14, 3);
insert into tblAvailableSubjectList values (42, 1, 4);
insert into tblAvailableSubjectList values (43, 2, 4);
insert into tblAvailableSubjectList values (44, 3, 4);
insert into tblAvailableSubjectList values (45, 4, 4);
insert into tblAvailableSubjectList values (46, 5, 4);
insert into tblAvailableSubjectList values (47, 6, 4);
insert into tblAvailableSubjectList values (48, 7, 4);
insert into tblAvailableSubjectList values (49, 8, 4);
insert into tblAvailableSubjectList values (50, 9, 4);
insert into tblAvailableSubjectList values (51, 11, 4);
insert into tblAvailableSubjectList values (52, 12, 4);
insert into tblAvailableSubjectList values (53, 13, 4);
insert into tblAvailableSubjectList values (54, 14, 4);
insert into tblAvailableSubjectList values (55, 1, 5);
insert into tblAvailableSubjectList values (56, 2, 5);
insert into tblAvailableSubjectList values (57, 3, 5);
insert into tblAvailableSubjectList values (58, 4, 5);
insert into tblAvailableSubjectList values (59, 5, 5);
insert into tblAvailableSubjectList values (60, 6, 5);
insert into tblAvailableSubjectList values (61, 7, 5);
insert into tblAvailableSubjectList values (62, 12, 5);
insert into tblAvailableSubjectList values (63, 13, 5);
insert into tblAvailableSubjectList values (64, 14, 5);
insert into tblAvailableSubjectList values (65, 1, 6);
insert into tblAvailableSubjectList values (66, 2, 6);
insert into tblAvailableSubjectList values (67, 3, 6);
insert into tblAvailableSubjectList values (68, 4, 6);
insert into tblAvailableSubjectList values (69, 5, 6);
insert into tblAvailableSubjectList values (70, 6, 6);
insert into tblAvailableSubjectList values (71, 7, 6);
insert into tblAvailableSubjectList values (72, 8, 6);
insert into tblAvailableSubjectList values (73, 9, 6);
insert into tblAvailableSubjectList values (74, 11, 6);
insert into tblAvailableSubjectList values (75, 12, 6);
insert into tblAvailableSubjectList values (76, 13, 6);
insert into tblAvailableSubjectList values (77, 14, 6);
insert into tblAvailableSubjectList values (78, 1, 7);
insert into tblAvailableSubjectList values (79, 2, 7);
insert into tblAvailableSubjectList values (80, 3, 7);
insert into tblAvailableSubjectList values (81, 4, 7);
insert into tblAvailableSubjectList values (82, 5, 7);
insert into tblAvailableSubjectList values (83, 6, 7);
insert into tblAvailableSubjectList values (84, 7, 7);
insert into tblAvailableSubjectList values (85, 9, 7);
insert into tblAvailableSubjectList values (86, 11, 7);
insert into tblAvailableSubjectList values (87, 12, 7);
insert into tblAvailableSubjectList values (88, 1, 8);
insert into tblAvailableSubjectList values (89, 2, 8);
insert into tblAvailableSubjectList values (90, 3, 8);
insert into tblAvailableSubjectList values (91, 4, 8);
insert into tblAvailableSubjectList values (92, 5, 8);
insert into tblAvailableSubjectList values (93, 6, 8);
insert into tblAvailableSubjectList values (94, 7, 8);
insert into tblAvailableSubjectList values (95, 9, 8);
insert into tblAvailableSubjectList values (96, 11, 8);
insert into tblAvailableSubjectList values (97, 12, 8);
insert into tblAvailableSubjectList values (98, 1, 9);
insert into tblAvailableSubjectList values (99, 2, 9);
insert into tblAvailableSubjectList values (100, 3, 9);
insert into tblAvailableSubjectList values (101, 4, 9);
insert into tblAvailableSubjectList values (102, 5, 9);
insert into tblAvailableSubjectList values (103, 6, 9);
insert into tblAvailableSubjectList values (104, 7, 9);
insert into tblAvailableSubjectList values (105, 8, 9);
insert into tblAvailableSubjectList values (106, 11, 9);
insert into tblAvailableSubjectList values (107, 12, 9);
insert into tblAvailableSubjectList values (108, 1, 10);
insert into tblAvailableSubjectList values (109, 2, 10);
insert into tblAvailableSubjectList values (110, 3, 10);
insert into tblAvailableSubjectList values (111, 4, 10);
insert into tblAvailableSubjectList values (112, 5, 10);
insert into tblAvailableSubjectList values (113, 6, 10);
insert into tblAvailableSubjectList values (114, 7, 10);
insert into tblAvailableSubjectList values (115, 8, 10);
insert into tblAvailableSubjectList values (116, 9, 10);
insert into tblAvailableSubjectList values (117, 10, 10);
insert into tblAvailableSubjectList values (118, 11, 10);
insert into tblAvailableSubjectList values (119, 12, 10);
insert into tblAvailableSubjectList values (120, 15, 1);
insert into tblAvailableSubjectList values (121, 15, 2);
insert into tblAvailableSubjectList values (122, 15, 3);
insert into tblAvailableSubjectList values (123, 15, 4);
insert into tblAvailableSubjectList values (124, 15, 5);
insert into tblAvailableSubjectList values (125, 15, 6);
insert into tblAvailableSubjectList values (126, 15, 7);
insert into tblAvailableSubjectList values (127, 15, 8);
insert into tblAvailableSubjectList values (128, 15, 9);
insert into tblAvailableSubjectList values (129, 15, 10);
insert into tblAvailableSubjectList values (130, 16, 1);
insert into tblAvailableSubjectList values (131, 16, 2);
insert into tblAvailableSubjectList values (132, 16, 3);
insert into tblAvailableSubjectList values (133, 16, 4);
insert into tblAvailableSubjectList values (134, 16, 5);
insert into tblAvailableSubjectList values (135, 16, 6);
insert into tblAvailableSubjectList values (136, 16, 7);
insert into tblAvailableSubjectList values (137, 16, 8);
insert into tblAvailableSubjectList values (138, 16, 9);
insert into tblAvailableSubjectList values (139, 16, 10);
insert into tblAvailableSubjectList values (140, 17, 1);
insert into tblAvailableSubjectList values (141, 17, 2);
insert into tblAvailableSubjectList values (142, 17, 3);
insert into tblAvailableSubjectList values (143, 17, 4);
insert into tblAvailableSubjectList values (144, 17, 5);
insert into tblAvailableSubjectList values (145, 17, 6);
insert into tblAvailableSubjectList values (146, 17, 7);
insert into tblAvailableSubjectList values (147, 17, 8);
insert into tblAvailableSubjectList values (148, 17, 9);
insert into tblAvailableSubjectList values (149, 17, 10);

--추천 교재 목록
insert into tblRecommendTextbook (seq_recommendTextbook, seq_teacher, seq_textbook, grade) values (1, 1, 1, 4);
insert into tblRecommendTextbook (seq_recommendTextbook, seq_teacher, seq_textbook, grade) values (2, 1, 2, 4);
insert into tblRecommendTextbook (seq_recommendTextbook, seq_teacher, seq_textbook, grade) values (3, 1, 3, 3);
insert into tblRecommendTextbook (seq_recommendTextbook, seq_teacher, seq_textbook, grade) values (4, 2, 4, 5);
insert into tblRecommendTextbook (seq_recommendTextbook, seq_teacher, seq_textbook, grade) values (5, 2, 5, 5);
insert into tblRecommendTextbook (seq_recommendTextbook, seq_teacher, seq_textbook, grade) values (6, 3, 6, 3);
insert into tblRecommendTextbook (seq_recommendTextbook, seq_teacher, seq_textbook, grade) values (7, 4, 7, 5);
insert into tblRecommendTextbook (seq_recommendTextbook, seq_teacher, seq_textbook, grade) values (8, 5, 8, 5);
insert into tblRecommendTextbook (seq_recommendTextbook, seq_teacher, seq_textbook, grade) values (9, 6, 9, 4);
insert into tblRecommendTextbook (seq_recommendTextbook, seq_teacher, seq_textbook, grade) values (10, 7, 10, 2);
insert into tblRecommendTextbook (seq_recommendTextbook, seq_teacher, seq_textbook, grade) values (11, 8, 11, 2);
insert into tblRecommendTextbook (seq_recommendTextbook, seq_teacher, seq_textbook, grade) values (12, 9, 12, 2);

commit;