--쿼리테스트

-- B-6

-- 교육생 등록
insert into tbltrainees
values(
1,'이채린','linear99','2049178','01012345678',sysdate,'우리은행','012-592-384171');

--교육생 출력

select t.name,t.ssn,t.tel,t.registrationdate,count(case
       when tl.status = '수료' then 1 
        end )as "수강횟수"
        from tbltraineelist tl
inner join tbltrainees t
on tl.seq_trainee = t.seq_trainee
group by t.name,t.ssn,t.tel,t.registrationdate;



-- 수정
update tblTrainees set ssn  = '2050692' where name = '이채린';

-- 삭제
delete from tblTrainees where name = '이채린';

-- 교육생 검색

select c.name,oc.startdate,oc.enddate,r.name,tl.status,tl.day from tbltrainees t
inner join tbltraineelist tl
on t.seq_trainee = tl.seq_trainee
inner join tblopencurriculum oc
on tl.seq_opencurriculum = oc.seq_curriculum
inner join tblcurriculum c
on oc.seq_curriculum = c.seq_curriculum
inner join tblRoom r
on oc.seq_room = r.seq_room
where t.name = '전염유';
/
--b-7 
-- 과목별
select vc.c_name,vt.t_name,vc.s_name,vc.period,vc.r_name,vt.t_ssn,vg.writtengrade,vg.practicalgrade from vwcurriculum vc
inner join vwtrainees vt
    on vt.seq_opencurriculum = vc.seq_opencurriculum
        inner join vwgrades vg
            on vg.seq_traineelist = vt.seq_traineelist
             where vc.s_name = 'AWS'
    group by vc.c_name,vt.t_name,vc.s_name,vc.period,vc.r_name,vt.t_ssn,vg.writtengrade,vg.practicalgrade;
    /
    select * from tblsubject;
    
    select * from tblsubject;
    

  --교육생 개인 별
    select vt.t_name,vt.t_ssn,vc.c_name,vc.oc_startdate,vc.oc_enddate,vc.r_name,vc.s_name,vc.period,vg.writtengrade,vg.practicalgrade 
from vwgrades vg
inner join vwtrainees vt
on vt.seq_traineelist = vg.seq_traineelist
inner join vwcurriculum vc
on vc.seq_subject = vg.seq_subject
    where vt.t_name = '천유서'
    group by vt.t_name,vt.t_ssn,vc.c_name,vc.oc_startdate,vc.oc_enddate,vc.r_name,vc.c_name,vc.period,vc.s_name,vg.writtengrade,vg.practicalgrade;
select * from tbltrainees;
/


    -- B-8


--출결 관리
--1. 개설 과정 별 
select t.name,a.day,c.name,ad.situation from tblAttendance a
inner join tblTraineeList tl
on a.seq_traineeList = tl.seq_traineelist
inner join tblopencurriculum oc
on oc.seq_opencurriculum = tl.seq_opencurriculum
inner join tblCurriculum c
on c.seq_curriculum = oc.seq_opencurriculum
inner join tblattendancestatus ad
on ad.seq_attendancestatus = a.seq_attendancestatus
inner join tblTrainees t
on t.seq_trainee = tl.seq_trainee
where c.name = 'AWS 클라우드와 Elasticsearch를 활용한 Java Full-Stack 과정(B)'
group by t.name,a.day,c.name,ad.situation;


-- 2. 특정 인원 (where 문 ) 
select vt.t_name, vt.a_day, vc.c_name, vt.situation from vwtrainees vt
inner join vwcurriculum vc 
on vt.seq_opencurriculum = vc.seq_opencurriculum 
where vt.t_name = '제류혁'
group by vt.t_name, vt.a_day, vc.c_name, vt.situation;

-- B-9 
--교사 평가 조회 
select * from tblopencurriculum;
select * from tblopensubjectlist;
select * from tblteacher;
select * from tblsubjectlist;
select * from tblsubject;

select t.name,ce.grade,ce.content from tblcurriculumevaluation ce
inner join tblopencurriculum oc
on ce.seq_opencurriculum = oc.seq_opencurriculum
inner join tblopensubjectlist osl
on osl.seq_opencurriculum = oc.seq_opencurriculum
inner join tblteacher t
on t.seq_teacher = osl.seq_teacher
group by  t.name,ce.grade,ce.content;

select * from tblsubject;
-- B-10 

--교육 희망자 면접 기록 
insert into tblinterviewresults
values(
1,1,'합격','자바에 대한 기초 지식이 있음');


--교육 희망자 정보 조회 

select t.name,t.id,t.ssn,t.tel from tbltrainees t
inner join tblinterviewschedule s
on s.seq_trainee = t.seq_trainee;

-- 합격자 불합격자 구분
select t.name,r.status from tbltrainees t
inner join tblinterviewschedule s
on s.seq_trainee = t.seq_trainee
inner join tblinterviewresults r
on r.seq_schedule = s.seq_schedule
order by r.status;

-- B.11 

--교재 추가 
insert into tblTextbook
values(
20,'OpenCV-Python으로 배우는 영상처리 및 응용','생능');

--교재 수정

update tblTextbook set publisher  = '에이콘' where name = 'OpenCV-Python으로 배우는 영상처리 및 응용';

--교재 삭제

delete from tblTextbook where name ='OpenCV-Python으로 배우는 영상처리 및 응용';


select * from tblgrades;
-- D-1 

-- 성적조회

select distinct vt.t_name,vt.t_id,vt.t_ssn,vt.t_tel,vc.s_name,vc.osl_startdate,vc.osl_enddate from vwtrainees vt
inner join vwgrades vg
on vt.seq_opencurriculum = vg.seq_opencurriculum
inner join vwCurriculum vc
on vc.seq_opensubjectlist = vg.seq_opensubjectlist
where vt.t_name ='모백양'
order by vt.t_name,vt.t_id,vt.t_ssn,vt.t_tel,vc.s_name,vc.osl_startdate,vc.osl_enddate;


-- D-2
-- 출결 관리 및 조회 

--출석 기록 
-- (출근 퇴근이 하루에 있으면 카운트) 매일 근태 관리

select t.name,ad.situation,a.day,count(case when to_date(substr(a.intime,1,8),'yyyy-mm-dd') = to_date(substr(a.outtime,1,8),'yyyy-mm-dd') then 1
end) from tblAttendance a
inner join tblTraineelist tl
on tl.seq_traineelist = a.seq_traineelist
inner join tbltrainees t
on t.seq_trainee = tl.seq_trainee
inner join tblAttendancestatus ad
on ad.seq_attendancestatus = a.seq_attendancestatus
group by t.name,a.intime,a.outtime,ad.situation,a.day;


-- 년 월 일로 보는 방법 
select to_char(to_date(substr(a.day,1,8)),'yyyy-mm-dd'),t.name,ad.situation,a.day from tblAttendance a
inner join tblTraineelist tl
on tl.seq_traineelist = a.seq_traineelist
inner join tbltrainees t
on t.seq_trainee = tl.seq_trainee
inner join tblAttendancestatus ad
on ad.seq_attendancestatus = a.seq_attendancestatus
where a.day like '23%' and t.name = '천유서';

--D-3

--교사 평가 (수료 학생만 가능) 
insert into tblCurriculumEvaluation
values(
1,1,1,5,'설명을 자세하게 해주신다.');


--D-4 
--교사 추천 도서 조회 

-- 조회
select ta.name,rt.grade,tb.name from tblRecommendTextbook rt
inner join tbltextbook tb
on rt.seq_textbook = tb.seq_textbook
inner join tblteacher ta
on ta.seq_teacher = rt.seq_teacher
where ta.name = '김민곤';

--D-6 
--서류 제출(제출만 가능)

-- 서류 제출

select * from tblattendancepapers;

select t.name, from tbltrainees t
inner join tbltraineelist tl
on tl.seq_trainee = t.seq_trainee
inner join tblattendancepapers ap
on ap.seq_traineelist = tl.seq_traineelist;


insert into tblAttendancePapers
values(
1,1,'조퇴','2023-09-13','코로나 진단 서류','');

SET SERVEROUTPUT ON;