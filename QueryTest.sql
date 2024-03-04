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


-- 교육생 검색

select c.name,oc.startdate,oc.enddate,r.name,tl.status,tl.day from tbltrainees t
inner join tbltraineelist tl
on t.seq_trainee = tl.seq_trainee
inner join tblopencurriculum oc
on tl.seq_opencurriculum = oc.seq_curriculum
inner join tblcurriculum c
on oc.seq_curriculum = c.seq_curriculum
inner join tblRoom r
on oc.seq_room = r.seq_room; 

/
-- B-7

select * from tblgrades;

select * from tblsubject;
-- 과목별
select j.name,g.writtengrade,g.practicalgrade 
from tblGrades g
inner join tbltestschedule ts
    on g.seq_testschedule = ts.seq_testschedule
    inner join tblsubjectlist sl
    on sl.seq_subjectlist = ts.seq_subjectlist
    inner join tblsubject j
    on s.seq_subject = ts.
    group by j.name;
    /
    select * from tblsubject;
    --교육생 개인 별
    select r.name,j.name,writtengrade,practicalgrade 
from tblGrades g
inner join tblsubjectlist s
    on g.seq_subjectList = s.seq_subjectList
    inner join tblsubject j
    on j.seq_subject = s.seq_subject
    inner join tbltraineelist t
    on t.seq_traineeList = g.seq_traineelist
    inner join tbltrainees r
    on r.seq_trainee = t.seq_trainee
    where r.name = '변소류';
    
    select * from tbltrainees;
    select * from tbl
    -- B-8
/
select * from tblattendance;
/

select * from tblTraineelist;
select * from tblopencurriculum;
select * from tblcurriculum;
select * from tblattendanceStatus;

select * from tblAttendance a
inner join tbltraineelist tl
on a.seq_traineelist = tl.seq_traineelist
inner join tblopencurriculum oc
on oc.seq_opencurriculum = tl.seq_opencurriculum
inner join tblcurriculum c
on c.seq_curriculum = oc.seq_curriculum
inner join tblattendancestatus ad
on ad.seq_attendancestatus = a.seq_attendancestatus;

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
group by t.name,a.day,c.name,ad.situation;

-- 2. 특정 인원 (where 문 ) 
select tt.name,a.day,c.name,s.situation from tblAttendance a
inner join tblTraineeList t
on a.seq_traineeList = t.seq_traineelist
inner join tblopencurriculum o
on o.seq_opencurriculum = t.seq_opencurriculum
inner join tblCurriculum c
on c.seq_curriculum = o.seq_opencurriculum
inner join tblattendancestatus s
on s.seq_attendancestatus = a.seq_attendancestatus
inner join tblTrainees tt
on tt.seq_trainee = t.seq_trainee
where tt.name = '제류혁';

-- B-9 
--교사 평가 조회 

select t.name,e.grade,e.content from tblteacherevaluation e
inner join tblopencurriculum o
on e.seq_opencurriculum = o.seq_opencurriculum
inner join tblteacher t
on t.seq_teacher = o.seq_teacher;


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

select * from tblTextbook;
--교재 추가 
insert into tblTextbook
values(
20,'OpenCV-Python으로 배우는 영상처리 및 응용','생능');

--교재 수정

update tblTextbook set publisher  = '에이콘' where name = 'OpenCV-Python으로 배우는 영상처리 및 응용';

--교재 삭제

delete from tblTextbook where name ='OpenCV-Python으로 배우는 영상처리 및 응용';


select * from tblgrades;
-- D-1 (테이블 수정 중...)

-- 성적조회
select * from tbltrainees;
select * from tblTraineelist;
select * from tblopencurriculum;
select * from tblcurriculum;
select * from tblsubjectlist;

select s.name,t.name,t.id,t.ssn,t.tel,c.name,r.name from tbltrainees t
inner join tbltraineeList tl
on t.seq_trainee = tl.seq_trainee
inner join tblopencurriculum oc
on oc.seq_opencurriculum = tl.seq_opencurriculum
inner join tblroom r
on r.seq_room = oc.seq_room
inner join tblcurriculum c
on c.seq_curriculum = oc.seq_curriculum
inner join tblsubjectlist sl
on sl.seq_curriculum = c.seq_curriculum
inner join tblsubject s
on s.seq_subject = sl.seq_subject
group by s.name,t.name,t.id,t.ssn,t.tel,c.name,oc.startdate,oc.enddate,r.name
order by s.name;


-- D-2
-- 출결 관리 및 조회 

--출석 기록 

select * from tblTraineelist;
select * from tbltrainees;
select * from tblattendancestatus;
select * from tblattendance;

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
insert into tblTeacherEvaluation
values(
1,1,1,5,'설명을 자세하게 해주신다.');


--D-4 
--교사 추천 도서 조회 

-- 조회
select * from tblRecommendTextbook;

--D-6 
--서류 제출(제출만 가능)

-- 서류 제출
insert into tblAttendancePapers
values(
1,1,'조퇴','2023-09-13','코로나 진단 서류','');