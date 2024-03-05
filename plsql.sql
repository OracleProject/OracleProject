
SET SERVEROUTPUT ON;
/

-- B-6 (모름)
--입력 

create or replace procedure Member_insert_p (p_seq in number, p_name in varchar2, p_ssn in varchar2, p_tel in 
varchar2)
is
begin
 insert into Member(seq_trainee,name,ssn,tel) values(p_seq, p_name, p_ssn, p_tel);
 commit;
 dbms_output.put_line('INSERT SUCCESS');
end Member_insert_p;
/
select * from tbltrainees;







-- B-7
-- 과목별
CREATE OR REPLACE PROCEDURE get_trainee_grades IS
    TYPE ref_cursor IS REF CURSOR;
    result_cursor ref_cursor;
    c_name vwcurriculum.c_name%TYPE;
    t_name vwtrainees.t_name%TYPE;
    s_name vwcurriculum.s_name%TYPE;
    period vwcurriculum.period%TYPE;
    r_name vwcurriculum.r_name%TYPE;
    t_ssn vwtrainees.t_ssn%TYPE;
    writtengrade vwgrades.writtengrade%TYPE;
    practicalgrade vwgrades.practicalgrade%TYPE;
BEGIN
    OPEN result_cursor FOR
        SELECT vc.c_name, vt.t_name, vc.s_name, vc.period, vc.r_name, vt.t_ssn, vg.writtengrade, vg.practicalgrade 
        FROM vwcurriculum vc
        INNER JOIN vwtrainees vt ON vt.seq_opencurriculum = vc.seq_opencurriculum
            INNER JOIN vwgrades vg ON vg.seq_traineelist = vt.seq_traineelist
        GROUP BY vc.c_name, vt.t_name, vc.s_name, vc.period, vc.r_name, vt.t_ssn, vg.writtengrade, vg.practicalgrade;

    LOOP
        FETCH result_cursor INTO c_name, t_name, s_name, period, r_name, t_ssn, writtengrade, practicalgrade;
        EXIT WHEN result_cursor%NOTFOUND;
        -- 여기에서 결과를 출력하거나 사용할 수 있습니다.
        DBMS_OUTPUT.PUT_LINE(c_name || ', ' || t_name || ', ' || s_name);
    END LOOP;
    CLOSE result_cursor;
END get_trainee_grades;


/
BEGIN
    get_trainee_grades;
END;
/

--b-7 
-- 특정 개설 과정 (수정 필요)
/
CREATE OR REPLACE PROCEDURE get_trainee_grades IS
    TYPE ref_cursor IS REF CURSOR;
    result_cursor ref_cursor;
    t_name vwtrainees.t_name%TYPE;
    c_name vwcurriculum.c_name%TYPE;
    s_name vwcurriculum.s_name%TYPE;
    name tblteacher.name%TYPE;
    writtengrade vwgrades.writtengrade%TYPE;
    practicalgrade vwgrades.practicalgrade%TYPE;
BEGIN
    OPEN result_cursor FOR
        SELECT vt.t_name, vc.c_name, vc.s_name, t.name, vg.writtengrade, vg.practicalgrade 
        FROM vwgrades vg
        INNER JOIN vwtrainees vt ON vt.seq_traineelist = vg.seq_traineelist
        INNER JOIN vwcurriculum vc ON vc.seq_subject = vg.seq_subject
        INNER JOIN tblteacher t ON t.seq_teacher = vc.seq_teacher
        WHERE vc.c_name = 'AWS와 Docker를 활용한 Java Full-Stack 과정(B)'
        GROUP BY vt.t_name, vc.c_name, vc.s_name, t.name, vg.writtengrade, vg.practicalgrade;

    LOOP
        FETCH result_cursor INTO t_name, c_name, s_name, name, writtengrade, practicalgrade;
        EXIT WHEN result_cursor%NOTFOUND;
        -- 여기에서 결과를 출력하거나 사용할 수 있습니다.
        DBMS_OUTPUT.PUT_LINE(t_name || ', ' || c_name || ', ' || s_name);
    END LOOP;
    CLOSE result_cursor;
END get_trainee_grades;
/
BEGIN
    get_trainee_grades;
END;
/
-- b-7
  --교육생 개인 별
  
  CREATE OR REPLACE PROCEDURE get_trainee_info IS
    TYPE ref_cursor IS REF CURSOR;
    result_cursor1 ref_cursor;
    result_cursor2 ref_cursor;
    t_name vwtrainees.t_name%TYPE;
    t_ssn vwtrainees.t_ssn%TYPE;
    c_name vwcurriculum.c_name%TYPE;
    oc_startdate vwcurriculum.oc_startdate%TYPE;
    oc_enddate vwcurriculum.oc_enddate%TYPE;
    r_name vwcurriculum.r_name%TYPE;
    s_name vwcurriculum.s_name%TYPE;
    period vwcurriculum.period%TYPE;
    writtengrade vwgrades.writtengrade%TYPE;
    practicalgrade vwgrades.practicalgrade%TYPE;
BEGIN
    -- 첫번째 쿼리
    CREATE OR REPLACE PROCEDURE get_trainee_info IS
    TYPE ref_cursor IS REF CURSOR;
    result_cursor ref_cursor;
    t_name vwtrainees.t_name%TYPE;
    t_ssn vwtrainees.t_ssn%TYPE;
    c_name vwcurriculum.c_name%TYPE;
    oc_startdate vwcurriculum.oc_startdate%TYPE;
    oc_enddate vwcurriculum.oc_enddate%TYPE;
    r_name vwcurriculum.r_name%TYPE;
    s_name vwcurriculum.s_name%TYPE;
    period vwcurriculum.period%TYPE;
    writtengrade vwgrades.writtengrade%TYPE;
    practicalgrade vwgrades.practicalgrade%TYPE;

BEGIN
    OPEN result_cursor FOR
        SELECT vt.t_name, vt.t_ssn, vc.c_name, vc.oc_startdate, vc.oc_enddate, vc.r_name, vc.s_name, vc.period, vg.writtengrade, vg.practicalgrade 
        FROM vwgrades vg
        INNER JOIN vwtrainees vt ON vt.seq_traineelist = vg.seq_traineelist
        INNER JOIN vwcurriculum vc ON vc.seq_subject = vg.seq_subject
        WHERE vt.t_name = '천유서'
        GROUP BY vt.t_name, vt.t_ssn, vc.c_name, vc.oc_startdate, vc.oc_enddate, vc.r_name, vc.s_name, vc.period, vg.writtengrade, vg.practicalgrade;

    LOOP
        FETCH result_cursor INTO t_name, t_ssn, c_name, oc_startdate, oc_enddate, r_name, s_name, period, writtengrade, practicalgrade;
        EXIT WHEN result_cursor%NOTFOUND;
        DBMS_OUTPUT.PUT_LINE(t_name || ', ' || t_ssn || ', ' || c_name || ', ' || TO_CHAR(oc_startdate, 'YYYY-MM-DD') || ', ' || TO_CHAR(oc_enddate, 'YYYY-MM-DD') || ', ' || r_name || ', ' || s_name || ', ' || period || ', ' || writtengrade || ', ' || practicalgrade);
    END LOOP;
    CLOSE result_cursor;

    OPEN result_cursor FOR
        SELECT * FROM tbltrainees;

    LOOP
        FETCH result_cursor INTO t_name, t_ssn, c_name, oc_startdate, oc_enddate, r_name, s_name, period, writtengrade, practicalgrade;
        EXIT WHEN result_cursor%NOTFOUND;
        DBMS_OUTPUT.PUT_LINE(t_name || ', ' || t_ssn || ', ' || c_name || ', ' || TO_CHAR(oc_startdate, 'YYYY-MM-DD') || ', ' || TO_CHAR(oc_enddate, 'YYYY-MM-DD') || ', ' || r_name || ', ' || s_name || ', ' || period || ', ' || writtengrade || ', ' || practicalgrade);
    END LOOP;
    CLOSE result_cursor;
END get_trainee_info;
/
BEGIN
    get_trainee_info;
END;


