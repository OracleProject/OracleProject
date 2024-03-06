
SET SERVEROUTPUT ON;
/
select * from tbltrainees;
-- B-6 
--입력 
CREATE OR REPLACE PROCEDURE insert_trainees(
    p_seq_trainee IN tbltrainees.seq_trainee%TYPE,
    p_name IN tbltrainees.name%TYPE,
    p_id IN tbltrainees.id%TYPE,
    p_ssn IN tbltrainees.ssn%TYPE,
    p_tel IN tbltrainees.tel%TYPE,
    p_Registrationdate IN tbltrainees.Registrationdate%TYPE,
    p_bank IN tbltrainees.bank%TYPE,
    p_account IN tbltrainees.account%TYPE
) IS
BEGIN
    INSERT INTO tbltrainees (seq_trainee, name, id, ssn, tel, registrationdate, bank, account)
    VALUES (p_seq_trainee, p_name, p_id, p_ssn, p_tel, p_Registrationdate, p_bank, p_account);
    COMMIT;
    DBMS_OUTPUT.PUT_LINE('교육생 정보가 성공적으로 추가되었습니다.');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN
        DBMS_OUTPUT.PUT_LINE('이미 존재하는 교육생 번호입니다.');
        ROLLBACK;
    WHEN OTHERS THEN
        ROLLBACK;
        RAISE;
END insert_trainees;

/
BEGIN
    insert_trainees(1, '이채린', 'linear99', '2049178', '01012345678', sysdate, '우리은행', '012-592-384171');
END;
/
--수정
/
CREATE OR REPLACE PROCEDURE update_trainees_ssn(
    p_ssn IN tblTrainees.ssn%TYPE,
    p_name IN tblTrainees.name%TYPE
) IS
BEGIN
    UPDATE tblTrainees 
    SET ssn = p_ssn 
    WHERE name = p_name;
    
    IF SQL%ROWCOUNT = 0 THEN
        DBMS_OUTPUT.PUT_LINE('해당 이름을 가진 교육생이 없습니다.');
    ELSE
        COMMIT;
        DBMS_OUTPUT.PUT_LINE('교육생 정보가 성공적으로 업데이트되었습니다.');
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        ROLLBACK;
        RAISE;
END update_trainees_ssn;
/
BEGIN
    update_trainees_ssn('2050692', '이채린');
END;
/
-- 삭제
/
CREATE OR REPLACE PROCEDURE delete_trainees(
    p_name IN tblTrainees.name%TYPE
) IS
BEGIN
    DELETE FROM tblTrainees WHERE name = p_name;
    
    IF SQL%ROWCOUNT = 0 THEN
        DBMS_OUTPUT.PUT_LINE('해당 이름을 가진 교육생이 없습니다.');
    ELSE
        COMMIT;
        DBMS_OUTPUT.PUT_LINE('교육생 정보가 성공적으로 삭제되었습니다.');
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        ROLLBACK;
        RAISE;
END delete_trainees;

/
BEGIN
    delete_trainees('이채린');
END;


/



-- 검색
CREATE OR REPLACE PROCEDURE select_trainees_courses IS
    CURSOR c_trainees IS
        SELECT t.name,t.ssn,t.tel,t.registrationdate,COUNT(CASE WHEN tl.status = '수료' THEN 1 END ) AS "수강횟수"
        FROM tbltraineelist tl
        INNER JOIN tbltrainees t ON tl.seq_trainee = t.seq_trainee
        GROUP BY t.name,t.ssn,t.tel,t.registrationdate;
    v_trainees c_trainees%ROWTYPE;
BEGIN
    OPEN c_trainees;
    LOOP
        FETCH c_trainees INTO v_trainees;
        EXIT WHEN c_trainees%NOTFOUND;
        DBMS_OUTPUT.PUT_LINE('이름: ' || v_trainees.name || ', 주민등록번호: ' || v_trainees.ssn || ', 전화번호: ' || v_trainees.tel || ', 등록날짜: ' || v_trainees.registrationdate || ', 수강횟수: ' || v_trainees."수강횟수");
    END LOOP;
    CLOSE c_trainees;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('교육생 정보를 찾을 수 없습니다.');
    WHEN OTHERS THEN
        ROLLBACK;
        RAISE;
END select_trainees_courses;


/
BEGIN
    select_trainees_courses;
END;



/
-- B-7
-- 과목별
CREATE OR REPLACE PROCEDURE select_curriculum_by_subject(
    p_subject IN vwcurriculum.s_name%TYPE
) IS
    CURSOR c_curriculum IS
        SELECT vc.c_name,vt.t_name,vc.s_name,vc.period,vc.r_name,vt.t_ssn,vg.writtengrade,vg.practicalgrade 
        FROM vwcurriculum vc
        INNER JOIN vwtrainees vt ON vt.seq_opencurriculum = vc.seq_opencurriculum
        INNER JOIN vwgrades vg ON vg.seq_traineelist = vt.seq_traineelist
        WHERE vc.s_name = p_subject
        GROUP BY vc.c_name,vt.t_name,vc.s_name,vc.period,vc.r_name,vt.t_ssn,vg.writtengrade,vg.practicalgrade;
    v_curriculum c_curriculum%ROWTYPE;
BEGIN
    OPEN c_curriculum;
    LOOP
        FETCH c_curriculum INTO v_curriculum;
        EXIT WHEN c_curriculum%NOTFOUND;
        DBMS_OUTPUT.PUT_LINE('과정 이름: ' || v_curriculum.c_name || ', 교육생 이름: ' || v_curriculum.t_name || ', 주제: ' || v_curriculum.s_name || ', 기간: ' || v_curriculum.period || ', 강의실 이름: ' || v_curriculum.r_name || ', 주민등록번호: ' || v_curriculum.t_ssn || ', 필기 성적: ' || v_curriculum.writtengrade || ', 실기 성적: ' || v_curriculum.practicalgrade);
    END LOOP;
    CLOSE c_curriculum;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('해당 주제를 가진 과정 정보를 찾을 수 없습니다.');
    WHEN OTHERS THEN
        ROLLBACK;
        RAISE;
END select_curriculum_by_subject;
/
BEGIN
    select_curriculum_by_subject('AWS');
END;
/


--b-7 
-- 특정 개설 과정
/
CREATE OR REPLACE PROCEDURE select_grades_course(
    p_course IN vwcurriculum.c_name%TYPE
) IS
 
    CURSOR c_grades IS
        SELECT vt.t_name, vc.c_name, vc.s_name, t.name, vg.writtengrade, vg.practicalgrade
        FROM vwgrades vg
        INNER JOIN vwtrainees vt ON vt.seq_traineelist = vg.seq_traineelist
        INNER JOIN vwcurriculum vc ON vc.seq_subject = vg.seq_subject
        INNER JOIN tblteacher t ON t.seq_teacher = vc.seq_teacher
        WHERE vc.c_name = p_course
        GROUP BY vt.t_name, vc.c_name, vc.s_name, t.name, vg.writtengrade, vg.practicalgrade;
    v_grades c_grades%ROWTYPE;
BEGIN
    OPEN c_grades;
    LOOP
        FETCH c_grades INTO v_grades;
        EXIT WHEN c_grades%NOTFOUND;
        DBMS_OUTPUT.PUT_LINE('교육생 이름: ' || v_grades.t_name || ', 과정 이름: ' || v_grades.c_name || ', 주제: ' || v_grades.s_name || ', 강사 이름: ' || v_grades.name || ', 필기 성적: ' || v_grades.writtengrade || ', 실기 성적: ' || v_grades.practicalgrade);
    END LOOP;
    CLOSE c_grades;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('해당 교육생의 성적 정보를 찾을 수 없습니다.');
    WHEN OTHERS THEN
        ROLLBACK;
        RAISE;
END select_grades_course;



/
BEGIN
    select_grades_course('AWS와 Docker를 활용한 Java Full-Stack 과정(B)'); 
END;

/

select * from tblgrades;
select * from tblsubjectlist;
select * from tbltraineelist;
select * from tblsubject;
select * from tbltrainees;
-- b-7
  --교육생 개인 별
CREATE OR REPLACE PROCEDURE select_trainee_info(
    p_name IN vwtrainees.t_name%TYPE
) IS
    CURSOR c_trainee IS
        SELECT vt.t_name, vt.t_ssn, vc.c_name, vc.oc_startdate, vc.oc_enddate, vc.r_name, vc.s_name, vc.period, vg.writtengrade, vg.practicalgrade
        FROM vwgrades vg
        INNER JOIN vwtrainees vt ON vt.seq_traineelist = vg.seq_traineelist
        INNER JOIN vwcurriculum vc ON vc.seq_subject = vg.seq_subject
        WHERE vt.t_name = p_name
        GROUP BY vt.t_name, vt.t_ssn, vc.c_name, vc.oc_startdate, vc.oc_enddate, vc.r_name, vc.c_name, vc.period, vc.s_name, vg.writtengrade, vg.practicalgrade;
    
    v_trainee c_trainee%ROWTYPE;
BEGIN
    OPEN c_trainee;
    LOOP
        FETCH c_trainee INTO v_trainee;
        EXIT WHEN c_trainee%NOTFOUND;
        
        DBMS_OUTPUT.PUT_LINE('교육생 이름: ' || v_trainee.t_name || ', 주민등록번호: ' || v_trainee.t_ssn || ', 과정 이름: ' || v_trainee.c_name || ', 시작 날짜: ' || v_trainee.oc_startdate || ', 종료 날짜: ' || v_trainee.oc_enddate || ', 강의실: ' || v_trainee.r_name || ', 과목 이름: ' || v_trainee.s_name || ', 기간: ' || v_trainee.period || ', 필기 성적: ' || v_trainee.writtengrade || ', 실기 성적: ' || v_trainee.practicalgrade);
    END LOOP;
    CLOSE c_trainee;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('해당 교육생의 정보를 찾을 수 없습니다.');
    WHEN OTHERS THEN
        ROLLBACK;
        RAISE;
END select_trainee_info;

/
BEGIN
    select_trainee_info('천유서');
END;


/

-- b-8
--출결관리
--1. 개설 과정 별
CREATE OR REPLACE PROCEDURE select_course_info(
    p_course IN tblCurriculum.name%TYPE
) IS
    CURSOR c_course IS
        SELECT t.name AS trainee_name, a.day, c.name AS course_name, ad.situation 
        FROM tblAttendance a
        INNER JOIN tblTraineeList tl ON a.seq_traineeList = tl.seq_traineelist
        INNER JOIN tblopencurriculum oc ON oc.seq_opencurriculum = tl.seq_opencurriculum
        INNER JOIN tblCurriculum c ON c.seq_curriculum = oc.seq_opencurriculum
        INNER JOIN tblattendancestatus ad ON ad.seq_attendancestatus = a.seq_attendancestatus
        INNER JOIN tblTrainees t ON t.seq_trainee = tl.seq_trainee
        WHERE c.name = p_course
        GROUP BY t.name, a.day, c.name, ad.situation;
    
    v_course c_course%ROWTYPE;
BEGIN
    OPEN c_course;
    LOOP
        FETCH c_course INTO v_course;
        EXIT WHEN c_course%NOTFOUND;
        
        DBMS_OUTPUT.PUT_LINE('교육생 이름: ' || v_course.trainee_name || ', 날짜: ' || v_course.day || ', 과정 이름: ' || v_course.course_name || ', 출석 상황: ' || v_course.situation);
    END LOOP;
    CLOSE c_course;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('해당 과정의 정보를 찾을 수 없습니다.');
    WHEN OTHERS THEN
        ROLLBACK;
        RAISE;
END select_course_info;


/
BEGIN
    select_course_info('AWS 클라우드와 Elasticsearch를 활용한 Java Full-Stack 과정(B)');
END;


/

-- 2. 특정 인원

CREATE OR REPLACE PROCEDURE select_trainee_attendance(
    p_name IN vwtrainees.t_name%TYPE
) IS
    CURSOR c_attendance IS
        SELECT vt.t_name, vt.a_day, vc.c_name, vt.situation 
        FROM vwtrainees vt
        INNER JOIN vwcurriculum vc ON vt.seq_opencurriculum = vc.seq_opencurriculum 
        WHERE vt.t_name = p_name
        GROUP BY vt.t_name, vt.a_day, vc.c_name, vt.situation;
    v_attendance c_attendance%ROWTYPE;
BEGIN
    OPEN c_attendance;
    LOOP
        FETCH c_attendance INTO v_attendance;
        EXIT WHEN c_attendance%NOTFOUND;
        DBMS_OUTPUT.PUT_LINE('교육생 이름: ' || v_attendance.t_name || ', 날짜: ' || v_attendance.a_day || ', 과정 이름: ' || v_attendance.c_name || ', 상태: ' || v_attendance.situation);
    END LOOP;
    CLOSE c_attendance;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('해당 이름을 가진 교육생의 출석 정보를 찾을 수 없습니다.');
    WHEN OTHERS THEN
        ROLLBACK;
        RAISE;
END select_trainee_attendance;
/

BEGIN
    select_trainee_attendance('제류혁');
END;
/


-- b-9
CREATE OR REPLACE PROCEDURE select_curriculum_evaluation IS
    CURSOR c_evaluation IS
        SELECT t.name, ce.grade, ce.content 
        FROM tblcurriculumevaluation ce
        INNER JOIN tblopencurriculum oc ON ce.seq_opencurriculum = oc.seq_opencurriculum
        INNER JOIN tblopensubjectlist osl ON osl.seq_opencurriculum = oc.seq_opencurriculum
        INNER JOIN tblteacher t ON t.seq_teacher = osl.seq_teacher
        GROUP BY t.name, ce.grade, ce.content;
    v_evaluation c_evaluation%ROWTYPE;
BEGIN
    OPEN c_evaluation;
    LOOP
        FETCH c_evaluation INTO v_evaluation;
        EXIT WHEN c_evaluation%NOTFOUND;
        DBMS_OUTPUT.PUT_LINE('교사 이름: ' || v_evaluation.name || ', 평가 점수: ' || v_evaluation.grade || ', 평가 내용: ' || v_evaluation.content);
    END LOOP;
    CLOSE c_evaluation;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('과정 평가 정보를 찾을 수 없습니다.');
    WHEN OTHERS THEN
        ROLLBACK;
        RAISE;
END select_curriculum_evaluation;
/
BEGIN
    select_curriculum_evaluation;
END;
/

-- b-10

--교육 희망자 정보 조회 
CREATE OR REPLACE PROCEDURE select_trainee_schedule IS
    CURSOR c_schedule IS
        SELECT t.name, t.id, t.ssn, t.tel 
        FROM tbltrainees t
        INNER JOIN tblinterviewschedule s ON s.seq_trainee = t.seq_trainee;
    v_schedule c_schedule%ROWTYPE;
BEGIN
    OPEN c_schedule;
    LOOP
        FETCH c_schedule INTO v_schedule;
        EXIT WHEN c_schedule%NOTFOUND;
        DBMS_OUTPUT.PUT_LINE('교육생 이름: ' || v_schedule.name || ', 아이디: ' || v_schedule.id || ', 주민등록번호: ' || v_schedule.ssn || ', 전화번호: ' || v_schedule.tel);
    END LOOP;
    CLOSE c_schedule;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('인터뷰 일정이 있는 교육생 정보를 찾을 수 없습니다.');
    WHEN OTHERS THEN
        ROLLBACK;
        RAISE;
END select_trainee_schedule;
/
BEGIN
    select_trainee_schedule;
END;
/
-- 합격자 불합격자 구분

CREATE OR REPLACE PROCEDURE select_trainee_results IS
    CURSOR c_results IS
        SELECT t.name, r.status 
        FROM tbltrainees t
        INNER JOIN tblinterviewschedule s ON s.seq_trainee = t.seq_trainee
        INNER JOIN tblinterviewresults r ON r.seq_schedule = s.seq_schedule
        ORDER BY r.status;
    v_results c_results%ROWTYPE;
BEGIN
    OPEN c_results;
    LOOP
        FETCH c_results INTO v_results;
        EXIT WHEN c_results%NOTFOUND;
        DBMS_OUTPUT.PUT_LINE('교육생 이름: ' || v_results.name || ', 상태: ' || v_results.status);
    END LOOP;
    CLOSE c_results;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('인터뷰 결과가 있는 교육생 정보를 찾을 수 없습니다.');
    WHEN OTHERS THEN
        ROLLBACK;
        RAISE;
END select_trainee_results;
/
BEGIN
    select_trainee_results;
END;
/

-- b-11 
--관리자가 교재 정보 추가하는 기능
CREATE OR REPLACE PROCEDURE insert_textbook(
    p_seq_textbook IN tblTextbook.seq_textbook%TYPE,
    p_name IN tblTextbook.name%TYPE,
    p_publisher IN tblTextbook.publisher%TYPE
) AS
BEGIN
    INSERT INTO tblTextbook VALUES (p_seq_textbook, p_name, p_publisher);

    DBMS_OUTPUT.PUT_LINE('교재 정보가 성공적으로 추가되었습니다.');
EXCEPTION
    WHEN OTHERS THEN
        ROLLBACK;
        DBMS_OUTPUT.PUT_LINE('교재 정보 추가에 실패하였습니다.');
        RAISE;
END insert_textbook;
/
BEGIN
    insert_textbook(20, 'OpenCV-Python으로 배우는 영상처리 및 응용', '생능');
END;
/

-- 관리자가 교재 정보 수정 
/
CREATE OR REPLACE PROCEDURE update_textbook_publisher(
    p_new_publisher IN tblTextbook.publisher%TYPE,
    p_name IN tblTextbook.name%TYPE
) AS
BEGIN
    UPDATE tblTextbook 
    SET publisher = p_new_publisher
    WHERE name = p_name;

    IF SQL%ROWCOUNT > 0 THEN
        DBMS_OUTPUT.PUT_LINE('교재 정보가 성공적으로 업데이트되었습니다.');
    ELSE
        DBMS_OUTPUT.PUT_LINE('업데이트할 교재 정보를 찾을 수 없습니다.');
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        ROLLBACK;
        DBMS_OUTPUT.PUT_LINE('교재 정보 업데이트에 실패하였습니다.');
        RAISE;
END update_textbook_publisher;
/
BEGIN
    update_textbook_publisher('에이콘', 'OpenCV-Python으로 배우는 영상처리 및 응용');
END;


-- 관리자가 교재 정보 삭제 
/
CREATE OR REPLACE PROCEDURE delete_textbook(
    p_name IN tblTextbook.name%TYPE
) AS
BEGIN
    DELETE FROM tblTextbook WHERE name = p_name;

    IF SQL%ROWCOUNT > 0 THEN
        DBMS_OUTPUT.PUT_LINE('교재 정보가 성공적으로 삭제되었습니다.');
    ELSE
        DBMS_OUTPUT.PUT_LINE('삭제할 교재 정보를 찾을 수 없습니다.');
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        ROLLBACK;
        DBMS_OUTPUT.PUT_LINE('교재 정보 삭제에 실패하였습니다.');
        RAISE;
END delete_textbook;
/
BEGIN
    delete_textbook('OpenCV-Python으로 배우는 영상처리 및 응용');
END;
/
-- D-1 

-- 성적조회
CREATE OR REPLACE PROCEDURE select_trainee_info(
    p_name IN vwtrainees.t_name%TYPE
) IS
    CURSOR c_info IS
        SELECT DISTINCT vt.t_name, vt.t_id, vt.t_ssn, vt.t_tel, vc.s_name, vc.osl_startdate, vc.osl_enddate 
        FROM vwtrainees vt
        INNER JOIN vwgrades vg ON vt.seq_opencurriculum = vg.seq_opencurriculum
        INNER JOIN vwCurriculum vc ON vc.seq_opensubjectlist = vg.seq_opensubjectlist
        WHERE vt.t_name = p_name
        ORDER BY vt.t_name, vt.t_id, vt.t_ssn, vt.t_tel, vc.s_name, vc.osl_startdate, vc.osl_enddate;
    v_info c_info%ROWTYPE;
BEGIN
    OPEN c_info;
    LOOP
        FETCH c_info INTO v_info;
        EXIT WHEN c_info%NOTFOUND;
        DBMS_OUTPUT.PUT_LINE('교육생 이름: ' || v_info.t_name || ', 아이디: ' || v_info.t_id || ', 주민등록번호: ' || v_info.t_ssn || ', 전화번호: ' || v_info.t_tel || ', 과목 이름: ' || v_info.s_name || ', 시작 날짜: ' || v_info.osl_startdate || ', 종료 날짜: ' || v_info.osl_enddate);
    END LOOP;
    CLOSE c_info;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('해당 이름을 가진 교육생의 정보를 찾을 수 없습니다.');
    WHEN OTHERS THEN
        ROLLBACK;
        RAISE;
END select_trainee_info;
/

BEGIN
    select_trainee_info('모백양');
END;
/

-- D-2
-- 출결 관리 및 조회 

--출석 기록
/
CREATE OR REPLACE PROCEDURE select_attendance_info IS
    CURSOR c_attendance IS
        SELECT t.name, ad.situation, a.day, COUNT(
            CASE 
                WHEN TO_DATE(SUBSTR(a.intime,1,8),'YYYY-MM-DD') = TO_DATE(SUBSTR(a.outtime,1,8),'YYYY-MM-DD') THEN 1
            END) as attendance_count
        FROM tblAttendance a
        INNER JOIN tblTraineelist tl ON tl.seq_traineelist = a.seq_traineelist
        INNER JOIN tbltrainees t ON t.seq_trainee = tl.seq_trainee
        INNER JOIN tblAttendancestatus ad ON ad.seq_attendancestatus = a.seq_attendancestatus
        GROUP BY t.name, ad.situation, a.day;
        
    v_attendance c_attendance%ROWTYPE;
BEGIN
    OPEN c_attendance;
    LOOP
        FETCH c_attendance INTO v_attendance;
        EXIT WHEN c_attendance%NOTFOUND;
        
        DBMS_OUTPUT.PUT_LINE('이름: ' || v_attendance.name || ', 상황: ' || v_attendance.situation || ', 날짜: ' || v_attendance.day || ', 출석 횟수: ' || v_attendance.attendance_count);
    END LOOP;
    CLOSE c_attendance;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('출석 정보를 찾을 수 없습니다.');
    WHEN OTHERS THEN
        ROLLBACK;
        RAISE;
END select_attendance_info;
/
BEGIN
    select_attendance_info;
END;
/


-- 년 월 일로 보는 방법 (ANSI , %가 안됨 ; )



--D-3
--교사 평가 (수료 학생만 가능) 
select * from tblcurriculumevaluation;
/
CREATE OR REPLACE PROCEDURE insert_curriculum_evaluation(
    p_seq_curriculum IN tblCurriculumEvaluation.seq_opencurriculum%TYPE,
    p_seq_opencurriculum IN tblCurriculumEvaluation.seq_opencurriculum%TYPE,
    p_seq_trainee IN tblCurriculumEvaluation.seq_traineelist%TYPE,
    p_score IN tblCurriculumEvaluation.grade%TYPE,
    p_comment IN tblCurriculumEvaluation.content%TYPE
) IS
    CURSOR c_trainee IS
        SELECT s.name, tl.status FROM tbltraineelist tl
        INNER JOIN tbltrainees s ON s.seq_trainee = tl.seq_trainee;
    v_trainee c_trainee%ROWTYPE;
BEGIN
    OPEN c_trainee;
    LOOP
        FETCH c_trainee INTO v_trainee;
        EXIT WHEN c_trainee%NOTFOUND;

        IF v_trainee.status = '수료' THEN
            INSERT INTO tblCurriculumEvaluation VALUES (p_seq_curriculum, p_seq_opencurriculum, p_seq_trainee, p_score, p_comment);
            DBMS_OUTPUT.PUT_LINE('교육생 이름: ' || v_trainee.name || ', 상태: ' || v_trainee.status || ', 교육 평가 정보가 추가되었습니다.');
        END IF;
    END LOOP;
    CLOSE c_trainee;
EXCEPTION
    WHEN OTHERS THEN
        ROLLBACK;
        DBMS_OUTPUT.PUT_LINE('교육 평가 정보 추가에 실패하였습니다.');
        RAISE;
END insert_curriculum_evaluation;

/
BEGIN
    insert_curriculum_evaluation(1, 1, 1, 5, '설명을 자세하게 해주신다.');
END;
/

--D-4 
--교사 추천 도서 조회 
CREATE OR REPLACE PROCEDURE select_textbook_info(p_teacher_name IN VARCHAR2) IS
    CURSOR c_textbook IS
        SELECT ta.name, rt.grade, tb.name AS textbook_name
        FROM tblRecommendTextbook rt
        INNER JOIN tbltextbook tb ON rt.seq_textbook = tb.seq_textbook
        INNER JOIN tblteacher ta ON ta.seq_teacher = rt.seq_teacher
        WHERE ta.name = p_teacher_name;

    v_textbook c_textbook%ROWTYPE;
BEGIN
    OPEN c_textbook;
    LOOP
        FETCH c_textbook INTO v_textbook;
        EXIT WHEN c_textbook%NOTFOUND;
        
        DBMS_OUTPUT.PUT_LINE('이름: ' || v_textbook.name || ', 등급: ' || v_textbook.grade || ', 교과서 이름: ' || v_textbook.textbook_name);
    END LOOP;
    CLOSE c_textbook;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('교과서 정보를 찾을 수 없습니다.');
    WHEN OTHERS THEN
        ROLLBACK;
        RAISE;
END select_textbook_info;

/
BEGIN
    select_textbook_info('김민곤');
END;
/
