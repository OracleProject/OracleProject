--관리자 테이블 tblManager 완료
insert into tblManager
values(
1,'홍길동','hong','1111');

insert into tblManager
values(
2,'강민수','asdf1234','0291');

insert into tblManager
values(
3,'이채린','linear99','xcjsdf1');

insert into tblManager
values(
4,'손영익','son77','askzn1');

insert into tblManager
values(
5,'정우주','space0198','1dsgf1');

insert into tblManager
values(
6,'이혜정','hyehye328','05i6tu');

insert into tblManager
values(
7,'김민정','junga','1vklss0');

insert into tblManager
values(
8,'이웅규','dnsdei37','1zxvkn1');

insert into tblManager
values(
9,'이하나','hanahana','fghn43');

insert into tblManager
values(
10,'조혜정','jo238pp','dffjnr');

-- 온라인 강의 tblOnlinelecture 완료
insert into tblOnlineLecture
values(
1,'화면설계');

insert into tblOnlineLecture
values(
2,'화면구현');

insert into tblOnlineLecture
values(
3,'웹 표준에 맞는 HTML5 프로그래밍');

insert into tblOnlineLecture
values(
4,'JavaScript 기초');

insert into tblOnlineLecture
values(
5,'요구사항 확인2');

insert into tblOnlineLecture
values(
6,'웹 앱 개발을 위한 JSP');

insert into tblOnlineLecture
values(
7,'AWS와 Elasticsearch 활용');


-- 강의 진행 여부 tblCurriculumProgress 완료
insert into tblCurriculumProgress
values(
1,'강의 진행 예정');

insert into tblCurriculumProgress
values(
2,'강의 진행 중');

insert into tblCurriculumProgress
values(
3,'강의 종료');

-- 교재 tblTextbook  완료
insert into tblTextbook
values(
1,'자바의 정석','도우출판');
 
insert into tblTextbook
values(
2,'이것이 자바다','한빛미디어');
 
insert into tblTextbook
values(
3,'혼자서 공부하는 파이썬','한빛미디어');

insert into tblTextbook
values(
4,'프론트엔드 기초부터 완성까지 ','비제이퍼블릭');
 
insert into tblTextbook
values(
5,'핵심만 골라 배우는 SwiftUI 기반의 iOS 프로그래밍 ','제이펍');
 
insert into tblTextbook
values(
6,'Kotlin in Action','에이콘');

insert into tblTextbook
values(
7,'생활코딩 React','위키북스');

insert into tblTextbook
values(
8,'바로 쓰는 오라클 클라우드','에이콘');

insert into tblTextbook
values(
9,'스프링 5 레시피','한빛미디어');

insert into tblTextbook
values(
10,'예제로 배우는 스프링 부트 입문','비제이퍼블릭');

insert into tblTextbook
values(
11,'예제로 배우는 Django 4 ','영진');

insert into tblTextbook
values(
12,'뇌를 자극하는 JSP','한빛미디어');

insert into tblTextbook
values(
13,'Flask 기반의 파이썬 웹 프로그래밍','제이펍');

insert into tblTextbook
values(
14,'기초부터 다지는 ElasticSearch 운영 노하우','프로그래밍 인사이트');

insert into tblTextbook
values(
15,'코드 없는 알고리즘과 데이터 구조','동양북스');

insert into tblTextbook
values(
16,'컴퓨터 편집 이론과 실제','창과현');

insert into tblTextbook
values(
17,'그림으로 이해하는 AWS 구조와 기술 ','길벗');

insert into tblTextbook
values(
18,'완벽한 IT 인프라 구축을 위한 Docker','정보문화사');

insert into tblTextbook
values(
19,'완벽한 IT 인프라 구축의 자동화를 위한 Kubernetes 쿠버네티스','정보문화사
');

--  교재목록
insert into tblTextBookList 
values(
13,13,8);

insert into tblTextBookList
values(
14,14,12);

insert into tblTextBookList
values(
15,15,13);

insert into tblTextBookList
values(
16,16,14);

insert into tblTextBookList
values(
17,17,15);

insert into tblTextBookList
values(
18,18,16);

insert into tblTextBookList
values(
19,19,17);




-- 데이터 구조 알고리즘 15 , 컴퓨터 이론 15 , ElasticSearch 15 , 나머지는 다 30 으로 계산해놨어요 . 
insert into tblCoursePeriod
values(
1,150);  -- JAVA + Oracle + JSP + HTML,CSS,JS + Spring 하면 150 나와요 ,  

insert into tblCoursePeriod
values(
2,165); -- JAVA + Oracle + JSP + HTML CSS JS + Spring + 데이터 구조 알고리즘 하면 165 나와요 

insert into tblCoursePeriod
values(
3,180);  -- Python + Flask + Django + Oracle + JSP + HTML,CSS,JS 하면 180 나와요


-- 과목 tblSubject  완료
select * from tblSubject;

insert into tblSubject
values(
1,'자바',30);

insert into tblSubject
values(
2,'오라클',30);

insert into tblSubject
values(
3,'HTML,CSS,JS',30);

insert into tblSubject
values(
4,'JSP',30);

insert into tblSubject
values(
5,'Spring',30);

insert into tblSubject
values(
6,'Python',30);

insert into tblSubject
values(
7,'Django',30);

insert into tblSubject
values(
8,'Flask',30);

insert into tblSubject
values(
9,'Swift',30);

insert into tblSubject
values(
10,'Kotlin',30);

insert into tblSubject
values(
11,'React',30);

insert into tblSubject
values(
12,'ElasticSearch',15);

insert into tblSubject
values(
13,'데이터 구조 알고리즘',15);

insert into tblSubject
values(
14,'컴퓨터 이론',15);

insert into tblSubject values (15, 'AWS', 15);
insert into tblSubject values (16, 'Docker', 15);
insert into tblSubject values (17, 'Kubernetes', 15);

-- 문제  tblQuestion  필기(1~10 java 문제 , 11 ~ 20 Oracle 문제 , 21 ~ 30 HTML+CSS+JS 문제 , 31 ~ 40 JSP 문제 , 41~50 Spring 문제 , 51~60 Python 문제 , 61 ~ 70 Flask 문제 , 71 ~ 80 Django 문제
-- 필기 (81 ~ 90 Swift 문제 , 91~100 Kotlin 문제 , 101 ~ 110 React 문제 , 111 ~ 120 ElasticSearch 문제 , 121 ~ 130 데이터 구조 알고리즘 문제 , 131 ~ 140 컴퓨터이론 문제)
-- 실기 (순서 같음 ) 141 ~ 

insert into tblQuestion
values(
1,'자바 소스 확장자는?','3');

insert into tblQuestion
values(
2,'컴파일된 파일의 확장자는?','4');

insert into tblQuestion
values(
3,'자바 언어를 개발한 사람은?','3');

insert into tblQuestion
values(
4,'자바를 개발한 목적으로 올바른 것은?','2');

insert into tblQuestion
values(
5,'자바 개발을 하고자 할 때 필요한 프로그램은?','1');

insert into tblQuestion
values(
6,'WORA는 어떤 뜻을 가지는가?','5');

insert into tblQuestion
values(
7,'자바의 특징을 잘못 설명한 것은?','4');

insert into tblQuestion
values(
8,'다음 중 자바에서 날짜를 불러오는 방법으로 올바른 것은?','3');

insert into tblQuestion
values(
9,'자바에서 sort 를 통해 정렬 시 사용되는 정렬 알고리즘은?','2');

insert into tblQuestion
values(
10,'자바가 파이썬에 비해 코드 길이가 긴 이유는 ? ','1');

-- 오라클 문제 
insert into tblQuestion
values(
11,'오라클db에서 varchar2의 의미로 올바른것은?','5');

insert into tblQuestion
values(
12,'오라클에서 join을 사용할 때 필요한 키는?','5');

insert into tblQuestion
values(
13,'오라클과 MongoDB의 차이를 올바르게 설명하는 것은?','3');

insert into tblQuestion
values(
14,'오라클은 NoSQL이 아니다 그렇다면 오라클만의 특성으로 올바른 것은?','4');

insert into tblQuestion
values(
15,'오라클 뷰를 생성할 때 쓰는 코드로 올바른 것은?','1');

insert into tblQuestion
values(
16,'오라클에서 조회를 할 때 사용하는 코드로 올바른 것은?','2');

insert into tblQuestion
values(
17,'튜플의 의미로 올바른 것은?','2');

insert into tblQuestion
values(
18,'오라클에서 그룹에 대한 조건을 걸 때 쓰는 코드는?','1');

insert into tblQuestion
values(
19,'오라클db를 만든 사람의 이름으로 올바른 것은?','1');

insert into tblQuestion
values(
20,'오라클은 SQL 즉 관계형이다 관계형이 가지는 특징은?','4');

insert into tblQuestion
values(
21,'HTML을 만든 사람으로 맞는것은?','4');

insert into tblQuestion
values(
22,'CSS를 만든 사람으로 올바른것은?','3');

insert into tblQuestion
values(
23,'JS를 만든 사람으로 올바른것은?','4');

insert into tblQuestion
values(
24,'JS와 동일하게 스크립트를 사용하는 언어를 고르시오','5');

insert into tblQuestion
values(
25,'검색엔진이 좋아하는 태그가 아닌것은?','1');

insert into tblQuestion
values(
26,'HTML5에서 문서 구조화와 관련이 먼 태그?','2');

insert into tblQuestion
values(
27,'버튼을 만드는 방법으로 틀린것은?','2');

insert into tblQuestion
values(
28,'HTTP 세션 설명으로 올바른것은?','3');

insert into tblQuestion
values(
29,'브라우저에 의해 저장되는 로컬 저장소가 아닌것은?','1');

insert into tblQuestion
values(
30,'쿠키가 저장되는 곳으로 올바른 것은?','5');

--JSP문제
insert into tblQuestion
values(
31,'JSP실행순서로 올바른 순서는?','4');

insert into tblQuestion
values(
32,'JSP가 이용하는 프로그래밍 문법은?','3');

insert into tblQuestion
values(
33,'JSP 지시자 역할로 올바른것은?','2');

insert into tblQuestion
values(
34,'JSP가 받을 수 있는 코드가 아닌것은?','1');

insert into tblQuestion
values(
35,'JSP의 표현식으로 올바른 것은?','2');

insert into tblQuestion
values(
36,'JSP 페이지 구성요소에 존재하지 않는 것은?','5');

insert into tblQuestion
values(
37,'쿠키에 대한 설명으로 옳은것은?','5');

insert into tblQuestion
values(
38,'HTTP 특징으로 올바른 것은?','4');

insert into tblQuestion
values(
39,'세션 동작 방식으로 올바른 것은?','3');

insert into tblQuestion
values(
40,'세션의 특징으로 올바른 것은?','2');

--Spring 문제
insert into tblQuestion
values(
41,'스프링 프레임워크가 가지는 구조로 올바른 것은?','1');

insert into tblQuestion
values(
42,'MVC 구조로 틀린 것은?','5');

insert into tblQuestion
values(
43,'DAO 설명으로 올바른 것은?','4');

insert into tblQuestion
values(
44,'DTO 설명으로 올바른 것은?','1');

insert into tblQuestion
values(
45,'IOC 설명으로 올바른 것은?','2');

insert into tblQuestion
values(
46,'DI의미로 올바른 것은?','2');

insert into tblQuestion
values(
47,'Spring의 장점으로 올바른 것은?','3');

insert into tblQuestion
values(
48,'JVM 의미로 올바른 것은?','4');

insert into tblQuestion
values(
49,'ORM가 하는 기능이 아닌것은?','1');

insert into tblQuestion
values(
50,'JPA로 올바른 것은?','1');

insert into tblQuestion
values(
51,'Python이 가지는 특징으로 올바른 것은?','2');

insert into tblQuestion
values(
52,'Python을 만든 사람은?','2');

insert into tblQuestion
values(
53,'Python의 장점으로 올바른 것은?','2');

insert into tblQuestion
values(
54,'Python의 단점으로 올바른 것은?','1');

insert into tblQuestion
values(
55,'Python의 라이브러리로 올바른 것은?','1');

insert into tblQuestion
values(
56,'Python을 통해 할 수 없는 작업은?','5');

insert into tblQuestion
values(
57,'Python 언어가 자바에 비해 짧은 이유는?','2');

insert into tblQuestion
values(
58,'Python 패키지 관리 프로그램은?','4');

insert into tblQuestion
values(
59,'Python 문법으로 올바른 것은?','3');

insert into tblQuestion
values(
60,'Python이 최초 공개 된 시점은?','2');

insert into tblQuestion
values(
61,'Flask는 어떤 언어로 작성되었나요??','2');

insert into tblQuestion
values(
62,'Flask가 가벼운 웹 프레임워크라고 불리는 이유는 무엇인가요?','3');

insert into tblQuestion
values(
63,'Flask에서 라우팅을 설정하는 방법은 무엇인가요?','3');

insert into tblQuestion
values(
64,'Flask의 템플릿 엔진인 Jinja2의 역할은 무엇인가요?','2');

insert into tblQuestion
values(
65,'Flask에서 HTTP 요청을 처리하는 함수를 무엇이라고 하나요?','1');

insert into tblQuestion
values(
66,'Flask에서 세션 관리를 위해 사용하는 라이브러리는 무엇인가요?','1');

insert into tblQuestion
values(
67,'Flask에서 블루프린트(BluePrint)의 개념과 그 역할에 대해 설명해주세요.','5');

insert into tblQuestion
values(
68,'Flask에서 RESTful API를 구현하기 위해서 사용하는 확장 패키지는 무엇인가요?','5');

insert into tblQuestion
values(
69,'Flask에서 동적 URL 라우팅을 구현하는 방법은 무엇인가요?','4');

insert into tblQuestion
values(
70,'Flask에서 웹 소켓을 사용하기 위해 필요한 확장 패키지는 무엇인가요?','3');

insert into tblQuestion
values(
71,'Django는 어떤 언어로 작성된 웹 프레임워크인가요?','2');

insert into tblQuestion
values(
72,'Django에서 DRY(Dont Repeat Yourself) 원칙이란 무엇인가요?','4');

insert into tblQuestion
values(
73,'Django의 ORM(Object-Relational Mapping) 시스템의 장점은 무엇인가요?','5');

insert into tblQuestion
values(
74,'Django에서 미들웨어(Middleware)의 역할은 무엇인가요?','3');

insert into tblQuestion
values(
75,'Django의 MTV(Model-Template-View) 아키텍처에 대해 설명이 올바른 것은?','1');

insert into tblQuestion
values(
76,'Django에서 CSRF(Cross Site Request Forgery) 공격을 방지하기 위해 사용하는 방법은 무엇인가요?','4');

insert into tblQuestion
values(
77,'Django에서 URL 라우팅을 설정하는 방법과 그 역할에 대해 설명해주세요.','2');

insert into tblQuestion
values(
78,'Django에서는 데이터베이스 스키마 마이그레이션을 어떻게 처리하나요?','2');

insert into tblQuestion
values(
79,'Django에서의 세션 관리 방법에 대해 설명해주세요.','1');

insert into tblQuestion
values(
80,'Django에서 제네릭 뷰(Generic Views)의 역할과 장점에 대해 설명해주세요.','5');

insert into tblQuestion
values(
81,'Swift 언어의 주요 특징 중 하나인 옵셔널(Optional)에 대해 설명해주세요.','2');

insert into tblQuestion
values(
82,'Swift에서 상수를 선언하는 키워드는 무엇인가요?','3');

insert into tblQuestion
values(
83,'Swift의 클로저(Closure)는 무엇이며, 어떻게 사용하는지 설명해주세요.','4');

insert into tblQuestion
values(
84,'Swift에서는 클래스와 구조체의 차이점은 무엇인가요?','5');

insert into tblQuestion
values(
85,'Swift에서 ''프로토콜(Protocol)''이란 무엇이며, 어떻게 사용하는지 설명해주세요.','1');

insert into tblQuestion
values(
86,'Swift에서 ''익스텐션(Extension)''이란 무엇이며, 어떤 상황에서 사용하는지 설명해주세요.','1');

insert into tblQuestion
values(
87,'Swift의 ''가드(Guard) 문''과 ''if let''의 차이점은 무엇인가요?','2');

insert into tblQuestion
values(
88,'Swift에서 메모리 관리를 위해 ARC(Automatic Reference Counting)를 사용하는 이유는 무엇인가요?','3');

insert into tblQuestion
values(
89,'Swift에서 ''제네릭(Generic)''이란 무엇이며, 어떠한 장점이 있는지 설명해주세요.','4');

insert into tblQuestion
values(
90,'Swift에서 ''옵저버(Observer)'' 패턴을 구현하기 위해 사용하는 키워드는 무엇인가요?','5');

insert into tblQuestion
values(
91,'Kotlin이 Java와 비교했을 때 가지는 장점은 무엇인가요?','5');

insert into tblQuestion
values(
92,'Kotlin에서 널(null) 안전성을 보장하는 방법은 무엇인가요?','3');

insert into tblQuestion
values(
93,'Kotlin에서 자료형을 자동으로 유추하는 키워드는 무엇인가요?','2');

insert into tblQuestion
values(
94,'Kotlin의 확장 함수(Extension Function)에 대해 설명해주세요.','1');

insert into tblQuestion
values(
95,'Kotlin에서 ''코루틴(Coroutines)''이란 무엇이며, 어떤 장점이 있는지 설명해주세요.','4');

insert into tblQuestion
values(
96,'Kotlin에서 ''데이터 클래스(Data Class)''의 역할은 무엇인가요?','4');

insert into tblQuestion
values(
97,'Kotlin에서 ''컬렉션(Collection)''과 ''시퀀스(Sequence)''의 차이는 무엇인가요?','4');

insert into tblQuestion
values(
98,'Kotlin에서 ''인라인 함수(Inline Function)''의 역할과 장점은 무엇인가요?','3');

insert into tblQuestion
values(
99,'Kotlin에서 ''람다 표현식(Lambda Expression)''이란 무엇이며, 어떻게 사용하는지 설명해주세요.','2');

insert into tblQuestion
values(
100,'Kotlin에서 ''동반 객체(Companion Object)''의 역할은 무엇이며, 어떻게 사용하는지 설명해주세요.','1');


insert into tblQuestion
values(
101,'React는 무엇이며, 어떤 특징을 가지고 있는지 설명해주세요.','1');

insert into tblQuestion
values(
102,'React에서 ''컴포넌트(Component)''란 무엇인가요?','4');

insert into tblQuestion
values(
103,'React에서 ''상태(State)''와 ''속성(Props)''의 차이는 무엇인가요?','5');

insert into tblQuestion
values(
104,'React의 라이프사이클 메서드 중 ''componentDidMount''의 역할은 무엇인가요?','3');

insert into tblQuestion
values(
105,'React에서 ''훅(Hooks)''이란 무엇이며, 어떤 것들이 있는지 나열해주세요.','2');

insert into tblQuestion
values(
106,'React에서 ''가상 DOM(Virtual DOM)''의 개념과 장점에 대해 설명해주세요.','2');

insert into tblQuestion
values(
107,'React에서 ''리덕스(Redux)'' 사용의 장점은 무엇인가요?','1');

insert into tblQuestion
values(
108,'React에서 ''컨텍스트(Context)'' API의 역할과 사용 상황에 대해 설명해주세요.','1');

insert into tblQuestion
values(
109,'React에서 ''불변성(Immutability)''의 중요성은 무엇인가요?','1');

insert into tblQuestion
values(
110,'React에서 ''키(Key)'' 속성의 역할과 중요성에 대해 설명해주세요.','4');

insert into tblQuestion
values(
111,'ElasticSearch는 무엇이며, 어떤 특징을 가지고 있는지 설명해주세요.','5');

insert into tblQuestion
values(
112,'ElasticSearch에서 ''인덱스(Index)''란 무엇이며, 어떻게 사용하는지 설명해주세요.','5');

insert into tblQuestion
values(
113,'ElasticSearch에서 ''샤딩(Sharding)''과 ''복제(Replication)''의 개념과 역할에 대해 설명해주세요.','3');

insert into tblQuestion
values(
114,'ElasticSearch의 ''Inverted Index'' 기술에 대해 설명해주세요.','2');

insert into tblQuestion
values(
115,'ElasticSearch에서 ''Mapping''이란 무엇이며, 어떻게 사용하는지 설명해주세요.','1');

insert into tblQuestion
values(
116,'ElasticSearch에서 ''분석기(Analyzer)''의 역할은 무엇인가요?','1');

insert into tblQuestion
values(
117,'ElasticSearch에서 사용되는 ''Query DSL''에 대해 설명해주세요.','3');

insert into tblQuestion
values(
118,'ElasticSearch와 SQL의 차이점은 무엇인가요?','3');

insert into tblQuestion
values(
119,'ElasticSearch에서 ''클러스터(Cluster)''와 ''노드(Node)''의 개념에 대해 설명해주세요.','2');

insert into tblQuestion
values(
120,'ElasticSearch에서 ''Aggregation'' 기능의 역할과 사용법에 대해 설명해주세요.','1');

insert into tblQuestion
values(
121,'스택(Stack)과 큐(Queue)의 차이점은 무엇인가요?','1');

insert into tblQuestion
values(
122,'연결 리스트(Linked List)와 배열(Array)의 차이점은 무엇인가요?','3');

insert into tblQuestion
values(
123,'이진 탐색 트리(Binary Search Tree)의 특징과 장단점에 대해 설명해주세요.','3');

insert into tblQuestion
values(
124,'퀵 정렬(Quick Sort) 알고리즘의 기본 원리를 설명해주세요.','4');

insert into tblQuestion
values(
125,'해시 테이블(Hash Table)의 장점과 단점은 무엇인가요?','4');

insert into tblQuestion
values(
126,'그래프(Graph) 데이터 구조의 특징과 사용 사례를 설명해주세요.','5');

insert into tblQuestion
values(
127,'브레드퍼스트 탐색(Breadth-First Search)과 깊이우선탐색(Depth-First Search)의 차이점은 무엇인가요?','5');

insert into tblQuestion
values(
128,'다이나믹 프로그래밍(Dynamic Programming)이란 무엇인가요? 그리고 어떤 상황에서 사용하나요?','5');

insert into tblQuestion
values(
129,'힙(Heap) 데이터 구조의 특징과 사용 사례를 설명해주세요.','1');

insert into tblQuestion
values(
130,'빅 오 표기법(Big O notation)이란 무엇인가요? O(n), O(log n), O(n^2)의 의미를 설명해주세요.','2');

insert into tblQuestion
values(
131,'컴퓨터에서 ''운영체제(Operating System)''의 역할은 무엇인가요?','2');

insert into tblQuestion
values(
132,' ''프로세스(Process)''와 ''스레드(Thread)''의 차이점은 무엇인가요?','1');

insert into tblQuestion
values(
133,' ''CPU 스케줄링(CPU Scheduling)''이란 무엇이며, 어떤 알고리즘들이 있는지 설명해주세요.','1');

insert into tblQuestion
values(
134,' ''페이지 교체 알고리즘(Page Replacement Algorithm)''에 대해 설명하고, 대표적인 알고리즘을 두 가지 이상 나열해주세요.','5');

insert into tblQuestion
values(
135,' ''가상 메모리(Virtual Memory)''의 개념과 역할에 대해 설명해주세요.','5');

insert into tblQuestion
values(
136,' ''캐시 메모리(Cache Memory)''의 역할과 작동 원리에 대해 설명해주세요.','4');

insert into tblQuestion
values(
137,' ''데드락(Deadlock)''의 개념과 발생 조건, 해결 방법에 대해 설명해주세요.','4');

insert into tblQuestion
values(
138,' ''병렬 컴퓨팅(Parallel Computing)''과 ''분산 컴퓨팅(Distributed Computing)''의 차이점은 무엇인가요?','4');

insert into tblQuestion
values(
139,' 프로토콜(Protocol)이란 무엇이며, HTTP와 HTTPS의 차이점은 무엇인가요?','3');

insert into tblQuestion
values(
140,' 데이터베이스 정규화(Database Normalization) 올바른것?','1');

insert into tblQuestion
values(
141,'Java의 ''인터페이스(Interface)''의 역할은 무엇인가요?','클래스나 프로그램이 어떤 서비스를 제공하는지, 어떤 메서드를 호출할 수 있는지를 명시하는 계약 역할.');

insert into tblQuestion
values(
142,'Java에서 ''예외 처리(Exception Handling)''란 무엇이며, try-catch 문의 역할은 무엇인가요?','클래스나 프로그램이 어떤 서비스를 제공하는지, 어떤 메서드를 호출할 수 있는지를 명시하는 계약 역할.');

insert into tblQuestion
values(
143,'Java에서 ''예외 처리(Exception Handling)''란 무엇이며, try-catch 문의 역할은 무엇인가요?','프로그램 실행 중에 발생할 수 있는 예외 상황을 미리 예측하여 처리하는 것');

insert into tblQuestion
values(
144,'Java에서 ''제네릭(Generic)''이란 무엇인가요?',' 클래스 내부에서 사용할 데이터 타입을 외부에서 지정하는 기법.');

insert into tblQuestion
values(
145,'Java에서 ''쓰레드(Thread)''의 개념과 사용법에 대해 설명해주세요.','Runnable 인터페이스를 구현하여 생성.');

insert into tblQuestion
values(
146,'Java에서 ''자바 메모리 관리(Garbage Collection)''의 역할은 무엇인가요?','동적으로 할당된 메모리 영역 중 사용되지 않는 영역을 자동으로 회수하는 메모리 관리 기법.');

insert into tblQuestion
values(
147,'Java에서 ''캡슐화(Encapsulation)''의 개념과 장점에 대해 설명해주세요.','객체의 속성과 행동을 하나로 묶고, 실제 구현 내용을 감추는 것. 코드의 안전성을 높이는 데 도움.');

insert into tblQuestion
values(
148,' ''정적 메서드(Static Method)''와 ''정적 변수(Static Variable)''의 특징은 무엇인가요?','클래스에 속하며, 객체를 생성하지 않고 사용할 수 있는 메서드와 변수.');

insert into tblQuestion
values(
149,' ''생성자(Constructor)''의 역할은 무엇인가요?','클래스의 인스턴스를 생성하고 초기화하는 역할.');

insert into tblQuestion
values(
150,'Java에서 ''오버로딩(Overloading)''과 ''오버라이딩(Overriding)''의 차이점은 무엇인가요?','오버로딩은 같은 이름의 메서드를 여러 개 정의하되, 매개변수의 타입이나 개수를 다르게 하는 것.');

insert into tblQuestion
values(
151,'Oracle 데이터베이스에서 PL/SQL이란 무엇인가요?','Oracle 데이터베이스에서 사용하는 프로시저 언어');

insert into tblQuestion
values(
152,'Oracle에서 ''커밋(Commit)''의 역할은 무엇인가요?',' 데이터베이스에 트랜잭션의 변경 사항을 영구적으로 반영하는 작업.');

insert into tblQuestion
values(
153,'Oracle에서 ''롤백(Rollback)''의 역할은 무엇인가요?','트랜잭션의 작업을 취소하고 데이터베이스를 이전 상태로 되돌리는 작업.');

insert into tblQuestion
values(
154,'Oracle에서 ''시퀀스(Sequence)''의 역할은 무엇인가요?','일련번호를 자동으로 생성하는 객체.');

insert into tblQuestion
values(
155,'Oracle에서 ''인덱스(Index)''의 역할은 무엇인가요?','데이터 검색 속도를 빠르게 하기 위한 데이터베이스 객체.');

insert into tblQuestion
values(
156,'Oracle에서 ''뷰(View)''의 역할은 무엇인가요?','하나 이상의 테이블에서 얻은 결과를 하나의 테이블처럼 보여주는 가상 테이블.');

insert into tblQuestion
values(
157,'Oracle에서 ''트리거(Trigger)''의 역할은 무엇인가요?','특정 이벤트 발생 시 자동으로 실행되는 프로시저.');

insert into tblQuestion
values(
158,'Oracle에서 ''프로시저(Procedure)''와 ''함수(Function)''의 차이점은 무엇인가요?','프로시저는 특정 작업을 수행하지만 반환값이 없고, 함수는 특정 작업을 수행하고 결과값을 반환.');

insert into tblQuestion
values(
159,'Oracle에서 ''조인(Join)''의 역할은 무엇인가요?',' 두 개 이상의 테이블에서 관련 있는 데이터를 결합하여 조회하는 것.');

insert into tblQuestion
values(
160,'Oracle에서 ''데이터베이스 정규화(Database Normalization)''의 목적은 무엇인가요?','데이터 중복을 최소화하고 데이터 무결성을 향상시키기 위한 과정.');

insert into tblQuestion
values(
161,'HTML이란 무엇인가요?','웹 페이지를 구조화하고 의미를 부여하는 마크업 언어.');

insert into tblQuestion
values(
162,'CSS의 역할은 무엇인가요?','웹 페이지의 디자인과 레이아웃을 담당하는 스타일시트 언어.');

insert into tblQuestion
values(
163,'JavaScript의 역할은 무엇인가요?','웹 페이지에 동적인 요소를 추가하고 사용자와 상호작용하는 프로그래밍 언어.');

insert into tblQuestion
values(
164,'HTML에서 ''시맨틱 태그(Semantic Tag)''의 역할은 무엇인가요?','웹 페이지의 콘텐츠에 의미를 부여하여 검색 엔진과 개발자에게 정보를 제공.');

insert into tblQuestion
values(
165,'CSS에서 ''선택자(Selector)''의 역할은 무엇인가요?','스타일을 적용할 HTML 요소를 선택하는 역할.');

insert into tblQuestion
values(
166,'JavaScript에서 ''이벤트(Event)''의 역할은 무엇인가요?','사용자의 행동(클릭, 스크롤 등)에 반응하여 특정 코드를 실행.');

insert into tblQuestion
values(
167,'HTML에서 ''Form'' 태그의 역할은 무엇인가요?','사용자의 데이터를 입력받아 서버로 전송하는 역할.');

insert into tblQuestion
values(
168,'CSS에서 ''박스 모델(Box Model)''의 구성 요소는 무엇인가요?','콘텐츠, 패딩, 보더, 마진.');

insert into tblQuestion
values(
169,'JavaScript에서 ''변수(Variable)''의 역할은 무엇인가요?','데이터를 저장하고 참조하는 역할.');

insert into tblQuestion
values(
170,'HTML, CSS, JavaScript 사이의 관계를 설명해주세요.','HTML은 웹 페이지의 구조를, CSS는 디자인과 레이아웃을, JavaScript는 동적인 요소와 상호작용을 담당.');

insert into tblQuestion
values(
171,'JSP란 무엇인가요?','HTML 내에 자바 코드를 삽입하여 웹 페이지를 동적으로 생성하는 서버 사이드 스크립트 언어.');

insert into tblQuestion
values(
172,'JSP에서 ''스크립트릿(Scriptlet)''의 역할은 무엇인가요?','HTML 내에 자바 코드를 삽입하여 웹 페이지를 동적으로 생성하는 서버 사이드 스크립트 언어.');

insert into tblQuestion
values(
173,'JSP에서 ''디렉티브(Directive)''의 역할은 무엇인가요?','JSP 페이지가 웹 컨테이너에서 실행될 때 필요한 여러 가지 설정 정보를 제공.');

insert into tblQuestion
values(
174,'JSP에서 ''액션태그(Action Tag)''의 역할은 무엇인가요?','JSP 페이지에서 특정 기능을 수행하는 컴포넌트를 사용하는 방법.');

insert into tblQuestion
values(
175,'JSP에서 ''EL(Expression Language의 역할은 무엇인가요?','JSP 페이지에서 데이터를 쉽 출력하거나, JSP 스코프에 저장된 객체에 접근하는 방법.');

insert into tblQuestion
values(
176,'JSP에서 ''JSTL(JSP Standard Tag Library)''의 역할은엇인가요?','JSP 페이지에서 일반적으로 사용하는 기능들을 태그 형태로 제공하는 라이브러리.');

insert into tblQuestion
values(
177,'JSP에서 ''포워드(Forward)''와 ''리다이렉트(Redirect)''의 차이점은 무엇인가요?','포워드는 요청을 다른 자원에 전달하며 주소는 변하지 않고, 리다이렉트는 새로운 요청을 만들어 서버에 보내며 주소가 변함.');

insert into tblQuestion
values(
178,'JSP에서 ''세션(Session)''의 역할은 무엇인가요?','서버에 사용자 정보를 저장하여 사용자의 상태를 유지하는 방법.');

insert into tblQuestion
values(
179,'JSP와 Servlet의 차이점은 무엇인가요?','JSP는 HTML 코드 안에 자바 코드를 삽입하고 Servlet은 자바 코드 안에 HTML 코드를 삽입.');

insert into tblQuestion
values(
180,'JSP 페이지에서 ''스코프(Scope)''의 역할은 무엇인가요?','변수나 객체가 접근 가능한 범위와 생존 주기를 결정.');

insert into tblQuestion
values(
181,'Spring Framework란 무엇인가요?','자바 플랫폼을 위한 오픈 소스 어플리케이션 프레임워크.');

insert into tblQuestion
values(
182,'Spring Framework에서 ''IoC(Inversion of Control)''의 역할은 무엇인가요?','객체의 생성과 생명주기를 관리하며 의존성을 관리하는 기능.');

insert into tblQuestion
values(
183,'Spring Framework에서 ''DI(Dependency Injection)''의 역할은 무엇인가요?','클래스 간의 의존 관계를 스프링 컨테이너가 자동으로 연결해주는 것.');

insert into tblQuestion
values(
184,'Spring에서 ''AOP(Aspect Oriented Programming)''의 역할은 무엇인가요?','공통 기능을 재사용하고 비즈니스 로직에서 분리하여 관리하는 기능.');

insert into tblQuestion
values(
185,'Spring에서 ''MVC(Model-View-Controller)''의 역할은 무엇인가요?','어플리케이션을 Model, View, Controller 세 부분으로 나누어 관리하는 디자인 패턴.');

insert into tblQuestion
values(
186,'Spring에서 ''트랜잭션(Transaction)''의 역할은 무엇인가요?','데이터의 일관성을 유지하며 여러 개의 작업을 하나의 작업 단위로 묶는 기능.
');

insert into tblQuestion
values(
187,'Spring에서 ''DAO(Data Access Object)''의 역할은 무엇인가요?',' 데이터베이스 연결과 CRUD 작업을 추상화하는 객체.');

insert into tblQuestion
values(
188,'Spring에서 ''DTO(Data Transfer Object)''의 역할은 무엇인가요?','계층 간 데이터 교환을 담당하는 객체.');

insert into tblQuestion
values(
189,'Spring에서 ''Bean''이란 무엇인가요?','스프링 IoC 컨테이너가 관리하는 객체.');

insert into tblQuestion
values(
190,'Spring Boot란 무엇인가요?','스프링 기반의 어플리케이션을 빠르고 쉽게 개발할 수 있는 프레임워크.');

insert into tblQuestion
values(
191,'Python이란 무엇인가요?','간결하고 읽기 쉬운 구문을 가진 고수준 프로그래밍 언어.');

insert into tblQuestion
values(
192,'Python에서 ''리스트(List)''의 역할은 무엇인가요?','여러 데이터를 순서대로 저장하고 관리하는 자료형.');

insert into tblQuestion
values(
193,'Python에서 ''딕셔너리(Dictionary)''의 역할은 무엇인가요?','키와 값의 쌍으로 데이터를 저장하고 관리하는 자료형.');

insert into tblQuestion
values(
194,'Python에서 ''튜플(Tuple)''의 특징은 무엇인가요?','변경 불가능한 순서가 있는 자료형.');

insert into tblQuestion
values(
195,'Python에서 ''함수(Function)''의 역할은 무엇인가요?','특정 작업을 수행하는 코드의 묶음.');

insert into tblQuestion
values(
196,'Python에서 ''클래스(Class)''와 ''객체(Object)''의 관계는 무엇인가요?','클래스는 객체를 생성하기 위한 템플릿이고, 객체는 클래스에 정의된 대로 생성된 실체.');

insert into tblQuestion
values(
197,'Python에서 ''모듈(Module)''의 역할은 무엇인가요?','관련된 함수, 클래스, 변수들을 모아놓은 파일.');

insert into tblQuestion
values(
198,'Python에서 ''예외 처리(Exception Handling)''의 역할은 무엇인가요?','프로그램 실행 중 발생할 수 있는 오류를 처리하는 과정.');

insert into tblQuestion
values(
199,'Python에서 ''리스트 컴프리헨션(List Comprehension)''의 역할은 무엇인가요?','리스트를 생성하는 간결하고 효율적인 방법.');

insert into tblQuestion
values(
200,'Python에서 ''람다 함수(Lambda Function)''의 특징은 무엇인가요?','이름 없이 정의하고 사용하는 일회용 함수.');

insert into tblQuestion
values(
201,'Flask란 무엇인가요?','파이썬으로 작성된 마이크로 웹 프레임워크.');

insert into tblQuestion
values(
202,'Flask에서 ''라우팅(Routing)''의 역할은 무엇인가요?','URL을 특정 함수에 연결하는 역할.');

insert into tblQuestion
values(
203,'Flask에서 ''템플릿 엔진(Template Engine)''의 역할은 무엇인가요?','동적 데이터를 HTML에 삽입하여 웹 페이지를 생성하는 역할.');

insert into tblQuestion
values(
204,'Flask에서 ''요청(Request)''과 ''응답(Response)''의 역할은 무엇인가요?','클라이언트에서 서버로 정보를 보내는 것이 요청, 서버에서 클라이언트로 결과를 보내는 것이 응답.');

insert into tblQuestion
values(
205,'Flask에서 ''세션(Session)''의 역할은 무엇인가요?','사용자의 상태를 유지하기 위해 서버에서 관리하는 정보.');

insert into tblQuestion
values(
206,'Flask에서 ''쿠키(Cookie)''의 역할은 무엇인가요?','사용자의 상태를 유지하기 위해 클라이언트에서 관리하는 정보.');

insert into tblQuestion
values(
207,'Flask에서 ''블루프린트(Blueprint)''의 역할은 무엇인가요?','라우트를 모듈화하여 관리하는 방법.');

insert into tblQuestion
values(
208,'Flask에서 ''Flask-SQLAlchemy''의 역할은 무엇인가요?','Flask에서 SQLAlchemy를 쉽게 사용할 수 있도록 도와주는 확장 패키지.');

insert into tblQuestion
values(
209,'Flask에서 ''WTForms''의 역할은 무엇인가요?','웹 폼을 쉽게 다룰 수 있도록 도와주는 확장 패키지.');

insert into tblQuestion
values(
210,'Flask에서 ''Flask-Migrate''의 역할은 무엇인가요?','데이터베이스 스키마 마이그레이션을 쉽게 다룰 수 있도록 도와주는 확장 패키지.');

insert into tblQuestion
values(
211,'Django란 무엇인가요?','파이썬으로 작성된 고수준 웹 프레임워크.');

insert into tblQuestion
values(
212,'Django에서 ''MTV(Model-Template-View)'' 아키텍처란 무엇인가요?','데이터를 다루는 Model, 사용자가 보는 Template, 중간 관리를 담당하는 View로 구성된 디자인 패턴.');

insert into tblQuestion
values(
213,'Django에서 ''ORM(Object-Relational Mapping)''의 역할은 무엇인가요?','데이터베이스를 객체 지향적으로 다루게 해주는 기능.');

insert into tblQuestion
values(
214,'Django에서 ''미들웨어(Middleware)''의 역할은 무엇인가요?','Request와 Response 과정에서 추가 처리를 담당하는 컴포넌트.');

insert into tblQuestion
values(
215,'Django에서 ''관리자 사이트(Admin Site)''의 장점은 무엇인가요?',' 데이터베이스의 내용을 쉽게 확인하고 수정할 수 있는 웹 인터페이스 제공.');

insert into tblQuestion
values(
216,'Django에서 ''Form''의 역할은 무엇인가요?','사용자로부터 데이터를 안전하게 입력받고 검증하는 역할.');

insert into tblQuestion
values(
217,'Django에서 ''세션(Session)''의 역할은 무엇인가요?','사용자의 상태 정보를 일정 시간 동안 저장하고 유지하는 기능.');

insert into tblQuestion
values(
218,'Django에서 ''CSRF(Cross Site Request Forgery)'' 방어 기능의 역할은 무엇인가요?',' 웹 애플리케이션의 취약점을 이용한 공격을 방어하는 기능.');

insert into tblQuestion
values(
219,'Django에서 ''마이그레이션(Migration)''의 역할은 무엇인가요?','데이터베이스 스키마의 변경 사항을 관리하고 반영하는 기능.');

insert into tblQuestion
values(
220,'Django에서 ''Generic View''의 장점은 무엇인가요?','공통적인 웹 개발 패턴을 빠르게 구현할 수 있도록 돕는 기능.');

insert into tblQuestion
values(
221,'Swift란 무엇인가요?','애플이 iOS와 macOS 앱 개발을 위해 만든 강력하고 직관적인 프로그래밍 언어.');

insert into tblQuestion
values(
222,'Swift에서 ''옵셔널(Optional)''의 역할은 무엇인가요?','값이 있을 수도 있고 없을 수도 있는 상황을 안전하게 처리하는 기능.');

insert into tblQuestion
values(
223,'Swift에서 ''클로저(Closure)''의 역할은 무엇인가요?','이름 없이 사용할 수 있는 독립적인 코드 블록.');

insert into tblQuestion
values(
224,'Swift에서 ''프로토콜(Protocol)''의 역할은 무엇인가요?','특정 역할을 수행하기 위한 메서드, 프로퍼티, 기타 요구사항 등을 정의.');

insert into tblQuestion
values(
225,'Swift에서 ''익스텐션(Extension)''의 역할은 무엇인가요?','기존 클래스, 구조체, 열거형에 새로운 기능을 추가하는 기능.');

insert into tblQuestion
values(
226,'Swift에서 ''Enum(Enumeration)''의 역할은 무엇인가요?','특정 그룹의 공통 타입을 안전하게 정의하고 사용하는 기능.');

insert into tblQuestion
values(
227,'Swift에서 ''클래스(Class)''와 ''구조체(Struct)''의 차이점은 무엇인가요?','클래스는 참조 타입이고, 구조체는 값 타입. 클래스는 상속이 가능하지만, 구조체는 불가능.');

insert into tblQuestion
values(
228,'Swift에서 ''가변(Mutable)''과 ''불변(Immutable)''의 차이점은 무엇인가요?','가변은 값이 변경 가능한 변수를 말하고, 불변은 값이 변경 불가능한 상수를 말함.');

insert into tblQuestion
values(
229,'Swift에서 ''타입 추론(Type Inference)''의 역할은 무엇인가요?','컴파일러가 초기값을 기반으로 변수 또는 상수의 타입을 결정하는 기능.');

insert into tblQuestion
values(
230,'Swift에서 ''ARC(Automatic Reference Counting)''의 역할은 무엇인가요?','메모리를 자동으로 관리해주는 기능.');

insert into tblQuestion
values(
231,'Kotlin이란 무엇인가요?','자바 플랫폼을 위한 정적 타입의 프로그래밍 언어.');

insert into tblQuestion
values(
232,'Kotlin에서 ''Null 안전성(Null Safety)''의 역할은 무엇인가요?','null 참조로 인한 런타임 오류를 방지하는 기능.');

insert into tblQuestion
values(
233,'Kotlin에서 ''익스텐션 함수(Extension Function)''의 역할은 무엇인가요?','기존 클래스에 새로운 함수를 추가하는 기능.');

insert into tblQuestion
values(
234,'Kotlin에서 ''람다식(Lambda Expression)''의 역할은 무엇인가요?','이름 없이 사용할 수 있는 함수.');

insert into tblQuestion
values(
235,'Kotlin에서 ''데이터 클래스(Data Class)''의 역할은 무엇인가요?','데이터를 보유하기 위한 클래스를 간결하게 생성하는 기능.');

insert into tblQuestion
values(
236,'Kotlin에서 ''코루틴(Coroutines)''의 역할은 무엇인가요?','비동기 프로그래밍을 간편하게 처리하기 위한 기능.');

insert into tblQuestion
values(
237,'Kotlin에서 ''컬렉션(Collection)''의 역할은 무엇인가요?','여러 데이터를 저장하고 관리하는 객체.');

insert into tblQuestion
values(
238,'Kotlin에서 ''컴패니언 객체(Companion Object)''의 역할은 무엇인가요?','클래스 내부에서만 사용할 수 있는 싱글톤 객체.');

insert into tblQuestion
values(
239,'Kotlin에서 ''조건 표현식(Conditional Expression)''의 역할은 무엇인가요?','조건에 따라 다른 값을 반환하는 표현식.');

insert into tblQuestion
values(
240,'Kotlin에서 ''스마트 캐스팅(Smart Casting)''의 역할은 무엇인가요?','타입 검사 후 자동으로 타입 변환을 수행하는 기능.');

insert into tblQuestion
values(
241,'React란 무엇인가요?','사용자 인터페이스를 구축하기 위한 자바스크립트 라이브러리.');

insert into tblQuestion
values(
242,'React에서 ''컴포넌트(Component)''의 역할은 무엇인가요?','재사용 가능한 독립적인 코드 블록.');

insert into tblQuestion
values(
243,'React에서 ''props''의 역할은 무엇인가요?','부모 컴포넌트로부터 자식 컴포넌트로 데이터를 전달하는 역할.');

insert into tblQuestion
values(
244,'React에서 ''state''의 역할은 무엇인가요?','컴포넌트 내에서 관리되는 동적 데이터.');

insert into tblQuestion
values(
245,'React에서 ''JSX''의 역할은 무엇인가요?',' 자바스크립트 내에서 HTML 코드를 작성할 수 있게 하는 문법.');

insert into tblQuestion
values(
246,'React에서 ''Virtual DOM''의 역할은 무엇인가요?','실제 DOM을 추상화한 개념으로, 효율적인 렌더링을 위해 사용됨.');

insert into tblQuestion
values(
247,'React에서 ''라이프사이클 메서드(Lifecycle Methods)''의 역할은 무엇인가요?','컴포넌트가 생성, 업데이트, 제거되는 과정에서 실행되는 메서드.');

insert into tblQuestion
values(
248,'React에서 ''Hooks''의 역할은 무엇인가요?',' 함수형 컴포넌트에서 상태 관리 및 라이프사이클 기능을 사용할 수 있게 하는 기능.');

insert into tblQuestion
values(
249,'React에서 ''Redux''의 역할은 무엇인가요?','JavaScript 앱의 상태를 예측 가능하게 관리하는 라이브러리.  ');

insert into tblQuestion
values(
250,'React에서 ''Context API''의 역할은 무엇인가요?','컴포넌트 트리 안에서 전역적으로 데이터를 공유할 수 있게 하는 API.');

insert into tblQuestion
values(
251,'ElasticSearch란 무엇인가요?','실시간 분산 검색 및 분석 엔진으로, 정형 및 비정형 데이터를 처리하는 데 사용됩니다.   ');

insert into tblQuestion
values(
252,'ElasticSearch에서 ''인덱스(Index)''란 무엇인가요?','유사한 특성을 가진 문서들의 집합.');

insert into tblQuestion
values(
253,'ElasticSearch에서 ''샤딩(Sharding)''의 역할은 무엇인가요?',' 데이터를 여러 부분으로 분할하여 처리 성능을 향상시키는 기능.');

insert into tblQuestion
values(
254,'ElasticSearch에서 ''복제(Replication)''의 역할은 무엇인가요?','데이터의 안정성을 보장하고 복원력을 높이기 위해 데이터를 복제하는 기능.');

insert into tblQuestion
values(
255,'ElasticSearch에서 ''매핑(Mapping)''이란 무엇인가요?','인덱스에 저장된 문서와 그 필드가 어떻게 저장되고 색인되어야 하는지를 정의하는 과정.');

insert into tblQuestion
values(
256,'ElasticSearch에서 ''분석기(Analyzer)''의 역할은 무엇인가요?','텍스트를 분석하여 검색을 위한 토큰으로 변환하는 역할.');

insert into tblQuestion
values(
257,'ElasticSearch에서 ''집계(Aggregations)''의 역할은 무엇인가요?','데이터를 집계하고 분석하는 기능.');

insert into tblQuestion
values(
258,'ElasticSearch에서 ''클러스터(Cluster)''란 무엇인가요?','하나 이상의 노드로 이루어진 ElasticSearch의 서버 집합.');

insert into tblQuestion
values(
259,'ElasticSearch에서 ''노드(Node)''란 무엇인가요?','클러스터의 일부로, 데이터를 저장하고 클러스터의 인덱싱 및 검색 기능에 참여하는 단일 서버.');

insert into tblQuestion
values(
260,'ElasticSearch에서 ''문서(Document)''란 무엇인가요?','인덱스 내에 저장된 기본 데이터 단위.');

insert into tblQuestion
values(
261,'데이터 구조란 무엇인가요?','데이터를 효율적으로 저장하고 처리하기 위한 방식.
');

insert into tblQuestion
values(
262,'배열(Array)과 연결 리스트(Linked List)의 차이점은 무엇인가요?',' 배열은 고정된 크기를 가지며 연속적인 메모리 공간에 데이터를 저장하지만, 연결 리스트는 각 노드가 데이터와 다음 노드를 가리키는 포인터를 가지며 메모리의 어디에서나 노드를 생성할 수 있습니다.');

insert into tblQuestion
values(
263,'스택(Stack)과 큐(Queue)의 차이점은 무엇인가요?','스택은 후입선출(LIFO: Last In First Out) 방식으로 접근하고, 큐는 선입선출(FIFO: First In First Out) 방식으로 접근합니다.');

insert into tblQuestion
values(
264,'이진 검색 트리(Binary Search Tree)의 특징은 무엇인가요?','모든 노드에 대해 그 노드의 왼쪽 하위 트리에는 해당 노드의 값보다 작은 값을 가진 노드만 존재하고, 오른쪽 하위 트리에는 해당 노드의 값보다 큰 값을 가진 노드만 존재합니다.');

insert into tblQuestion
values(
265,'해시 테이블(Hash Table)의 역할은 무엇인가요?','키를 값에 매핑하여, 키를 통해 데이터를 빠르게 검색하는 구조입니다.');

insert into tblQuestion
values(
266,'그래프(Graph)란 무엇인가요?','노드(Node)와 이 노드들을 연결하는 간선(Edge)으로 구성된 비선형 자료구조입니다.');

insert into tblQuestion
values(
267,'정렬 알고리즘 중 버블 정렬(Bubble Sort)의 원리는 무엇인가요?','인접한 두 항목을 비교하여 필요에 따라 위치를 교환하는 방식으로 동작합니다.');

insert into tblQuestion
values(
268,'퀵 정렬(Quick Sort) 알고리즘의 원리는 무엇인가요?','분할 정복(Divide and Conquer) 방법을 이용하여 정렬하는 알고리즘으로, 한 요소를 선택하고(피벗이라 함) 피벗보다 작은 요소는 모두 피벗의 왼쪽으로, 큰 요소는 모두 피벗의 오른쪽으로 이동시킵니다.');

insert into tblQuestion
values(
269,'이진 검색(Binary Search) 알고리즘의 원리는 무엇인가요?','정렬된 데이터 집합의 중간 요소와 찾고자 하는 값을 비교하여 찾고자 하는 값의 위치를 좁혀나가는 알고리즘입니다');

insert into tblQuestion
values(
270,'그리디 알고리즘(Greedy Algorithm)의 원리는 무엇인가요?','각 단계에서 최적의 해를 선택하는 방식으로, 전체적인 최적해를 구하는데 사용하는 알고리즘입니다.');

insert into tblQuestion
values(
271,'컴퓨터의 기본 구성요소는 무엇인가요?','CPU, 메모리, 입출력 장치.');

insert into tblQuestion
values(
272,'CPU의 역할은 무엇인가요?','컴퓨터의 모든 명령을 제어하고 연산하는 중추 처리 장치.');

insert into tblQuestion
values(
273,'RAM과 ROM의 차이는 무엇인가요?','RAM은 휘발성 메모리로서 전원이 꺼지면 데이터가 사라지고, ROM은 비휘발성 메모리로서 전원이 꺼져도 데이터가 유지됩니다.');

insert into tblQuestion
values(
274,'운영체제의 역할은 무엇인가요?','컴퓨터 하드웨어와 소프트웨어 리소스를 관리하고 사용자와 컴퓨터 사이의 인터페이스 역할을 하는 시스템 소프트웨어.');

insert into tblQuestion
values(
275,'컴퓨터 네트워크란 무엇인가요?',' 데이터를 공유하기 위해 컴퓨터들이 연결된 구조.');

insert into tblQuestion
values(
276,'클라우드 컴퓨팅의 장점은 무엇인가요?','접근성, 비용 효율성, 확장성 등.');

insert into tblQuestion
values(
277,'알고리즘이란 무엇인가요?','문제를 해결하기 위한 명확한 절차나 방법.');

insert into tblQuestion
values(
278,'데이터베이스의 역할은 무엇인가요?',' 관련된 데이터를 효율적으로 저장하고 관리하는데 사용됩니다.');

insert into tblQuestion
values(
279,'컴퓨터 보안의 중요성은 무엇인가요?','비인가자에 의한 데이터 유출이나 시스템 손상을 방지하여 정보와 시스템의 무결성을 유지하기 위함입니다.');

insert into tblQuestion
values(
280,'빅 데이터란 무엇인가요?','전통적인 데이터베이스 시스템으로 처리하기 어려울 정도로 방대한 양의 데이터를 의미합니다.');


--출결 인정 서류 tblAttendancePapers

insert into tblAttendancePapers
values(
1,1,'조퇴','2023-09-13','코로나 진단 서류','출석 인정');

insert into tblAttendancePapers
values(
2,2,'결석','2023-09-21','사망신고서','출석 인정');

insert into tblAttendancePapers
values(
3,3,'결석','2023-10-19','입원서류','출석 인정');

insert into tblAttendancePapers
values(
4,4,'지각','2023-10-25','경찰서 사고 확인서 ','출석 미인정');

insert into tblAttendancePapers
values(
5,5,'지각','2023-10-30','지하철 지연 확인서','출석 미인정');

insert into tblAttendancePapers
values(
6,6,'조퇴','2023-11-08','의사 확인 서류','출석 인정');

insert into tblAttendancePapers
values(
7,7,'결석','2023-11-10','부친 사망 신고서','출석 인정');

insert into tblAttendancePapers
values(
8,8,'결석','2023-11-15','병가증명서','출석 인정');

insert into tblAttendancePapers
values(
9,9,'결석','2023-11-22','의사 진단서','출석 인정');

insert into tblAttendancePapers
values(
10,10,'지각','2023-11-23','결혼식 참석 증명서','출석 미인정');

insert into tblAttendancePapers
values(
11,11,'지각','2023-11-24','의사 진단서','출석 인정');

insert into tblAttendancePapers
values(
12,12,'지각','2023-11-28','지하철 지연 확인서','출석 미인정');

insert into tblAttendancePapers
values(
13,14,'조퇴','2023-11-29','의사 진단서','출석 인정');

insert into tblAttendancePapers
values(
14,15,'지각','2023-11-30','지하철 지연 확인서','출석 미인정');

insert into tblAttendancePapers
values(
15,1,'결석','2023-12-01','모친 사망 신고서','출석 인정');

insert into tblAttendancePapers
values(
16,3,'결석','2023-12-05','결혼식 참석 확인서','출석 미인정');

insert into tblAttendancePapers
values(
17,17,'결석','2023-12-07','입원서류','출석 인정');

insert into tblAttendancePapers
values(
18,3,'결석','2023-12-08','코로나 진단 서류','출석 인정');

insert into tblAttendancePapers
values(
19,20,'결석','2023-12-14','입원서류','출석 인정');

insert into tblAttendancePapers
values(
20,7,'조퇴','2023-12-15','의사 진단서','출석 인정');

insert into tblAttendancePapers
values(
21,7,'지각','2023-12-18','청첩장','출석 인정');

insert into tblAttendancePapers
values(
22,6,'조퇴','2023-12-20','의사소견서','출석 인정');

insert into tblAttendancePapers
values(
23,9,'조퇴','2023-12-22','국가 자격증 시험 확인서','출석 인정');

insert into tblAttendancePapers
values(
24,10,'조퇴','2023-12-26','기업 면접 확인서','출석 인정');

insert into tblAttendancePapers
values(
25,11,'지각','2023-12-27','토익 시험 확인서','출석 미인정');

insert into tblAttendancePapers
values(
26,23,'결석','2023-12-27','예비군 훈련 확인서 ','출석 인정');

insert into tblAttendancePapers
values(
27,24,'결석','2023-12-29','예비군 훈련 확인서','출석 인정');

insert into tblAttendancePapers
values(
28,48,'조퇴','2024-01-02','국가 자격증 시험 확인서','출석 인정');

insert into tblAttendancePapers
values(
29,51,'결석','2024-01-04','기업 면접 확인서','출석 인정');

insert into tblAttendancePapers
values(
30,52,'결석','2024-01-05','코로나 진단 확인서','출석 인정');

insert into tblAttendancePapers
values(
31,55,'지각','2024-01-08','지하철 지연 확인서 ','출석 미인정');

insert into tblAttendancePapers
values(
32,60,'지각','2024-01-11','지하철 지연 확인서','출석 미인정');

insert into tblAttendancePapers
values(
33,64,'외출','2024-01-12','국민취업지원제도 상담','출석 미인정');

insert into tblAttendancePapers
values(
34,72,'외출','2024-01-12','국민취업지원제도 상담','출석 미인정');

insert into tblAttendancePapers
values(
35,69,'외출','2024-01-15','국민취업지원제도 상담','출석 미인정');

insert into tblAttendancePapers
values(
36,66,'외출','2024-01-17','결혼식 참석 증명서','출석 미인정');

insert into tblAttendancePapers
values(
37,64,'지각','2024-01-19','지하철 지연 확인서','출석 미인정');

insert into tblAttendancePapers
values(
38,59,'외출','2024-01-22','개인 경조사','출석 미인정');

insert into tblAttendancePapers
values(
39,79,'지각','2024-01-23','교통사고 경찰 확인서','출석 미인정');

insert into tblAttendancePapers
values(
40,84,'결석','2024-01-25','부친 사망 신고서','출석 인정');

insert into tblAttendancePapers
values(
41,89,'조퇴','2024-01-30','의사 진단서','출석 인정');

insert into tblAttendancePapers
values(
42,92,'결석','2024-01-31','출생 신고서','출석 인정');

insert into tblAttendancePapers
values(
43,94,'지각','2024-02-02','교통사고 경찰 확인서','출석 미인정');

insert into tblAttendancePapers
values(
44,102,'결석','2024-02-06','입원 확인서','출석 인정');

insert into tblAttendancePapers
values(
45,95,'결석','2024-02-08','모친 사망 신고서','출석 인정');

insert into tblAttendancePapers
values(
46,99,'지각','2024-02-14','기업 면접 확인서','출석 인정');

insert into tblAttendancePapers
values(
47,89,'조퇴','2024-02-15','기업 면접 확인서','출석 인정');

insert into tblAttendancePapers
values(
48,90,'결석','2024-02-16','국가 자격증 시험','출석 인정');

insert into tblAttendancePapers
values(
49,88,'지각','2024-02-19','기업 면접 확인서','출석 인정');

insert into tblAttendancePapers
values(
50,84,'지각','2024-02-22','교통사고 경찰 확인서','출석 미인정');


select * from nls_session_parameters;


insert into tbltest
values(
to_date('2024-01-01','YYYY-MM-DD') );

insert into tbltest
values(
to_date('15:00:00','HH24:MI:SS') );
select * from tbltest;

-- 출결

insert into tblAttendance
values(
1,1,1,to_date('2023-09-04','YYYY-MM-DD'),to_date('2023-09-04 08:30:00','YYYY-MM-DD HH24:MI:SS'),to_date('2023-09-04 17:54:32','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
2,1,5,to_date('2023-09-13','YYYY-MM-DD'),to_date('','YYYY-MM-DD HH24:MI:SS'),to_date('','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
3,1,1,to_date('2023-10-11','YYYY-MM-DD'),to_date('2023-10-11 08:03;11','YYYY-MM-DD HH24:MI:SS'),to_date('2023-10-11 18:01:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
4,1,1,to_date('2023-10-20','YYYY-MM-DD'),to_date('2023-10-20 08:49:13','YYYY-MM-DD HH24:MI:SS'),to_date('2023-10-20 17:57:53','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
5,1,3,to_date('2023-11-09','YYYY-MM-DD'),to_date('2023-11-09 08:58:58','YYYY-MM-DD HH24:MI:SS'),to_date('2023-11-09 14:38:09','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
6,1,4,to_date('2023-11-23','YYYY-MM-DD'),to_date('2023-11-23 08:27:41','YYYY-MM-DD HH24:MI:SS'),to_date('2023-11-23 17:54:43','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
7,1,1,to_date('2023-12-01','YYYY-MM-DD'),to_date('2023-12-01 08:49:31','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-01 17:59:12','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
8,1,2,to_date('2023-12-27','YYYY-MM-DD'),to_date('2023-12-27 09:32:29','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-27 18:02:08','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
9,1,1,to_date('2024-01-03','YYYY-MM-DD'),to_date('2024-01-03 08:39:40','YYYY-MM-DD HH24:MI:SS'),to_date('2024-01-03 18:01:23','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
10,1,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

-- 2번
insert into tblAttendance
values(
11,2,1,to_date('2023-09-04','YYYY-MM-DD'),to_date('2023-09-04 08:30:00','YYYY-MM-DD HH24:MI:SS'),to_date('2023-09-04 17:54:32','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
12,2,1,to_date('2023-09-21','YYYY-MM-DD'),to_date('','YYYY-MM-DD HH24:MI:SS'),to_date('','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
13,2,1,to_date('2023-10-10','YYYY-MM-DD'),to_date('2023-10-10 08:03;11','YYYY-MM-DD HH24:MI:SS'),to_date('2023-10-10 18:01:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
14,2,1,to_date('2023-10-25','YYYY-MM-DD'),to_date('2023-10-25 08:49:13','YYYY-MM-DD HH24:MI:SS'),to_date('2023-10-25 17:57:53','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
15,2,3,to_date('2023-11-09','YYYY-MM-DD'),to_date('2023-11-09 08:58:58','YYYY-MM-DD HH24:MI:SS'),to_date('2023-11-09 11:38:09','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
16,2,4,to_date('2023-11-22','YYYY-MM-DD'),to_date('2023-11-22 08:27:41','YYYY-MM-DD HH24:MI:SS'),to_date('2023-11-22 17:54:43','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
17,2,1,to_date('2023-12-04','YYYY-MM-DD'),to_date('2023-12-04 08:49:31','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-04 17:59:12','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
18,2,2,to_date('2023-12-28','YYYY-MM-DD'),to_date('2023-12-28 09:22:29','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-28 18:02:08','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
19,2,1,to_date('2024-01-04','YYYY-MM-DD'),to_date('2024-01-04 08:39:40','YYYY-MM-DD HH24:MI:SS'),to_date('2024-01-04 18:01:23','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
20,2,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

--3번

insert into tblAttendance
values(
21,3,1,to_date('2023-10-19','YYYY-MM-DD'),to_date('','YYYY-MM-DD HH24:MI:SS'),to_date('','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
22,3,6,to_date('2023-12-05','YYYY-MM-DD'),to_date('','YYYY-MM-DD HH24:MI:SS'),to_date('','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
23,3,1,to_date('2023-12-08','YYYY-MM-DD'),to_date('','YYYY-MM-DD HH24:MI:SS'),to_date('','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
24,3,1,to_date('2023-10-20','YYYY-MM-DD'),to_date('2023-10-20 08:49:13','YYYY-MM-DD HH24:MI:SS'),to_date('2023-10-20 17:57:53','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
25,3,3,to_date('2023-11-09','YYYY-MM-DD'),to_date('2023-11-09 08:58:58','YYYY-MM-DD HH24:MI:SS'),to_date('2023-11-09 14:38:09','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
26,3,4,to_date('2023-11-24','YYYY-MM-DD'),to_date('2023-11-23 08:50:41','YYYY-MM-DD HH24:MI:SS'),to_date('2023-11-23 17:54:43','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
27,3,1,to_date('2023-12-22','YYYY-MM-DD'),to_date('2023-12-22 08:49:31','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-22 17:59:12','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
28,3,2,to_date('2023-12-29','YYYY-MM-DD'),to_date('2023-12-29 09:22:49','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-29 18:02:08','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
29,3,1,to_date('2024-01-03','YYYY-MM-DD'),to_date('2024-01-03 08:39:40','YYYY-MM-DD HH24:MI:SS'),to_date('2024-01-03 18:01:23','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
30,3,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:48:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:18','YYYY-MM-DD HH24:MI:SS'));

--4번

insert into tblAttendance
values(
31,4,2,to_date('2023-10-25','YYYY-MM-DD'),to_date('2023-09-04 10:30:00','YYYY-MM-DD HH24:MI:SS'),to_date('2023-09-04 17:54:32','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
32,4,1,to_date('2023-09-14','YYYY-MM-DD'),to_date('2023-09-14 08:10:11','YYYY-MM-DD HH24:MI:SS'),to_date('2023-09-14 18:05:00','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
33,4,1,to_date('2023-10-13','YYYY-MM-DD'),to_date('2023-10-13 08:03;11','YYYY-MM-DD HH24:MI:SS'),to_date('2023-10-13 18:01:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
34,4,1,to_date('2023-11-21','YYYY-MM-DD'),to_date('2023-11-21 08:59:13','YYYY-MM-DD HH24:MI:SS'),to_date('2023-11-21 17:57:53','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
35,4,3,to_date('2023-12-04','YYYY-MM-DD'),to_date('2023-12-04 08:58:58','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-04 14:38:09','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
36,4,4,to_date('2023-12-26','YYYY-MM-DD'),to_date('2023-12-26 08:27:41','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-26 17:54:43','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
37,4,1,to_date('2024-01-02','YYYY-MM-DD'),to_date('2024-01-02 08:49:31','YYYY-MM-DD HH24:MI:SS'),to_date('2024-01-02 17:59:12','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
38,4,2,to_date('2024-01-13','YYYY-MM-DD'),to_date('2024-01-13 09:22:29','YYYY-MM-DD HH24:MI:SS'),to_date('2024-01-13 18:02:08','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
39,4,1,to_date('2024-01-15','YYYY-MM-DD'),to_date('2024-01-15 08:39:40','YYYY-MM-DD HH24:MI:SS'),to_date('2024-01-15 18:01:23','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
40,4,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

--5번

insert into tblAttendance
values(
41,5,1,to_date('2023-09-13','YYYY-MM-DD'),to_date('2023-09-13 08:30:00','YYYY-MM-DD HH24:MI:SS'),to_date('2023-09-13 17:54:32','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
42,5,2,to_date('2023-09-30','YYYY-MM-DD'),to_date('2023-09-30 09:22:00','YYYY-MM-DD HH24:MI:SS'),to_date('2023-09-30 18:01:23','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
43,5,1,to_date('2023-10-11','YYYY-MM-DD'),to_date('2023-10-11 08:03;11','YYYY-MM-DD HH24:MI:SS'),to_date('2023-10-11 18:01:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
44,5,1,to_date('2023-10-20','YYYY-MM-DD'),to_date('2023-10-20 08:49:13','YYYY-MM-DD HH24:MI:SS'),to_date('2023-10-20 17:57:53','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
45,5,3,to_date('2023-11-10','YYYY-MM-DD'),to_date('2023-11-10 08:58:58','YYYY-MM-DD HH24:MI:SS'),to_date('2023-11-10 14:38:09','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
46,5,4,to_date('2023-11-23','YYYY-MM-DD'),to_date('2023-11-23 08:27:41','YYYY-MM-DD HH24:MI:SS'),to_date('2023-11-23 17:54:43','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
47,5,1,to_date('2023-12-07','YYYY-MM-DD'),to_date('2023-12-07 08:49:31','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-07 17:59:12','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
48,5,2,to_date('2023-12-28','YYYY-MM-DD'),to_date('2023-12-28 09:37:29','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-28 18:02:08','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
49,5,1,to_date('2024-01-03','YYYY-MM-DD'),to_date('2024-01-03 08:55:40','YYYY-MM-DD HH24:MI:SS'),to_date('2024-01-03 18:03:23','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
50,5,1,to_date('2024-02-02','YYYY-MM-DD'),to_date('2024-02-02 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-02 17:59:11','YYYY-MM-DD HH24:MI:SS'));

--6번

insert into tblAttendance
values(
51,6,5,to_date('2023-11-08','YYYY-MM-DD'),to_date('2023-11-08 08:30:00','YYYY-MM-DD HH24:MI:SS'),to_date('2023-11-08 11:24:32','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
52,6,6,to_date('2023-09-13','YYYY-MM-DD'),to_date('','YYYY-MM-DD HH24:MI:SS'),to_date('','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
53,6,5,to_date('2023-12-20','YYYY-MM-DD'),to_date('2023-12-20 08:03;11','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-20 12:01:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
54,6,1,to_date('2023-10-25','YYYY-MM-DD'),to_date('2023-10-25 08:49:13','YYYY-MM-DD HH24:MI:SS'),to_date('2023-10-25 17:57:53','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
55,6,3,to_date('2023-11-14','YYYY-MM-DD'),to_date('2023-11-14 08:58:58','YYYY-MM-DD HH24:MI:SS'),to_date('2023-11-14 14:38:09','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
56,6,4,to_date('2023-11-27','YYYY-MM-DD'),to_date('2023-11-27 08:27:41','YYYY-MM-DD HH24:MI:SS'),to_date('2023-11-27 17:54:43','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
57,6,1,to_date('2023-12-07','YYYY-MM-DD'),to_date('2023-12-07 08:49:31','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-07 17:59:12','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
58,6,2,to_date('2023-12-21','YYYY-MM-DD'),to_date('2023-12-21 09:24:29','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-21 18:02:08','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
59,6,1,to_date('2024-01-04','YYYY-MM-DD'),to_date('2024-01-04 08:39:40','YYYY-MM-DD HH24:MI:SS'),to_date('2024-01-04 18:01:23','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
60,6,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

--7번

insert into tblAttendance
values(
61,7,1,to_date('2023-11-10','YYYY-MM-DD'),to_date('','YYYY-MM-DD HH24:MI:SS'),to_date('','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
62,7,5,to_date('2023-12-08','YYYY-MM-DD'),to_date('2023-12-08 08:10:10','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-08 09:20:10','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
63,7,1,to_date('2023-12-18','YYYY-MM-DD'),to_date('2023-12-18 12:03;11','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-18 18:01:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
64,7,1,to_date('2023-10-19','YYYY-MM-DD'),to_date('2023-10-19 08:49:13','YYYY-MM-DD HH24:MI:SS'),to_date('2023-10-19 17:57:53','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
65,7,3,to_date('2023-12-13','YYYY-MM-DD'),to_date('2023-12-13 08:58:58','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-13 14:38:09','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
66,7,4,to_date('2023-12-26','YYYY-MM-DD'),to_date('2023-12-26 08:27:41','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-26 17:54:43','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
67,7,1,to_date('2023-12-27','YYYY-MM-DD'),to_date('2023-12-27 08:49:31','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-27 17:59:12','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
68,7,2,to_date('2023-12-27','YYYY-MM-DD'),to_date('2023-12-27 09:11:29','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-27 18:02:08','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
69,7,1,to_date('2024-01-05','YYYY-MM-DD'),to_date('2024-01-05 08:39:40','YYYY-MM-DD HH24:MI:SS'),to_date('2024-01-05 18:01:23','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
70,7,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));


--8번

insert into tblAttendance
values(
71,8,1,to_date('2023-11-15','YYYY-MM-DD'),to_date('','YYYY-MM-DD HH24:MI:SS'),to_date('','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
72,8,2,to_date('2023-09-13','YYYY-MM-DD'),to_date('2023-09-13 09:44:01','YYYY-MM-DD HH24:MI:SS'),to_date('2023-09-13 18:00:05','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
73,8,1,to_date('2023-10-12','YYYY-MM-DD'),to_date('2023-10-12 08:03;11','YYYY-MM-DD HH24:MI:SS'),to_date('2023-10-12 18:01:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
74,8,1,to_date('2023-10-23','YYYY-MM-DD'),to_date('2023-10-23 08:49:13','YYYY-MM-DD HH24:MI:SS'),to_date('2023-10-23 17:57:53','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
75,8,3,to_date('2023-11-23','YYYY-MM-DD'),to_date('2023-11-23 08:58:58','YYYY-MM-DD HH24:MI:SS'),to_date('2023-11-23 14:38:09','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
76,8,4,to_date('2023-11-23','YYYY-MM-DD'),to_date('2023-11-23 08:27:41','YYYY-MM-DD HH24:MI:SS'),to_date('2023-11-23 17:54:43','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
77,8,1,to_date('2023-12-06','YYYY-MM-DD'),to_date('2023-12-06 08:49:31','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-06 17:59:12','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
78,8,2,to_date('2023-12-27','YYYY-MM-DD'),to_date('2023-12-27 09:33:29','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-27 18:02:08','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
79,8,1,to_date('2024-01-04','YYYY-MM-DD'),to_date('2024-01-04 08:39:40','YYYY-MM-DD HH24:MI:SS'),to_date('2024-01-04 18:01:23','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
80,8,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

--9번

insert into tblAttendance
values(
91,9,5,to_date('2024-11-22','YYYY-MM-DD'),to_date('','YYYY-MM-DD HH24:MI:SS'),to_date('','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
92,9,1,to_date('2023-12-22','YYYY-MM-DD'),to_date('2023-12-22 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-22 10:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
93,9,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
94,9,1,to_date('2023-12-26','YYYY-MM-DD'),to_date('2023-12-26 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-26 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
95,9,3,to_date('2024-02-02','YYYY-MM-DD'),to_date('2024-02-02 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-02 14:03:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
96,9,1,to_date('2024-01-05','YYYY-MM-DD'),to_date('2024-01-05 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-01-05 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
97,9,1,to_date('2024-01-22','YYYY-MM-DD'),to_date('2024-01-22 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-01-22 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
98,9,1,to_date('2024-02-14','YYYY-MM-DD'),to_date('2024-02-14 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-14 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
99,9,6,to_date('2024-01-04','YYYY-MM-DD'),to_date('','YYYY-MM-DD HH24:MI:SS'),to_date('','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
100,9,1,to_date('2024-01-05','YYYY-MM-DD'),to_date('2024-01-05 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-01-05 17:59:11','YYYY-MM-DD HH24:MI:SS'));

--10번

insert into tblAttendance
values(
101,10,2,to_date('2023-11-23','YYYY-MM-DD'),to_date('2023-11-23 14:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2023-11-23 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
102,10,1,to_date('2024-12-26','YYYY-MM-DD'),to_date('2024-12-26 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-01-26 10:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
103,10,1,to_date('2024-02-02','YYYY-MM-DD'),to_date('2024-02-02 08:49:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-02 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
104,10,1,to_date('2024-01-09','YYYY-MM-DD'),to_date('2024-01-09 08:37:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-01-09 17:52:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
105,10,1,to_date('2024-01-23','YYYY-MM-DD'),to_date('2024-01-23 08:41:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-01-23 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
106,10,1,to_date('2024-01-15','YYYY-MM-DD'),to_date('2024-01-15 08:53:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-01-15 17:59:19','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
107,10,1,to_date('2024-02-05','YYYY-MM-DD'),to_date('2024-02-05 08:11:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-05 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
108,10,1,to_date('2024-02-06','YYYY-MM-DD'),to_date('2024-02-06 08:46:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-06 17:56:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
109,10,4,to_date('2024-02-07','YYYY-MM-DD'),to_date('2024-02-07 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-07 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
110,10,1,to_date('2024-02-08','YYYY-MM-DD'),to_date('2024-02-08 08:22:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:51:21','YYYY-MM-DD HH24:MI:SS'));

--11번
insert into tblAttendance
values(
111,11,2,to_date('2023-12-27','YYYY-MM-DD'),to_date('2023-12-27 13:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-27 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
112,11,1,to_date('2023-11-24','YYYY-MM-DD'),to_date('2023-11-24 09:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2023-11-24 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
113,11,1,to_date('2024-01-08','YYYY-MM-DD'),to_date('2024-01-08 08:27:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-01-08 17:59:21','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
114,11,1,to_date('2024-01-16','YYYY-MM-DD'),to_date('2024-01-16 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-01-16 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
115,11,1,to_date('2024-01-17','YYYY-MM-DD'),to_date('2024-01-17 08:49:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-01-17 17:54:41','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
116,11,1,to_date('2024-01-23','YYYY-MM-DD'),to_date('2024-01-23 08:17:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-01-23 17:51:18','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
117,11,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:55:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:51','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
118,11,1,to_date('2024-02-08','YYYY-MM-DD'),to_date('2024-02-08 08:48:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-08 17:59:18','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
119,11,1,to_date('2024-02-09','YYYY-MM-DD'),to_date('2024-02-09 08:47:49','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-09 17:59:19','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
120,11,1,to_date('2024-02-13','YYYY-MM-DD'),to_date('2024-02-13 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-13 17:59:11','YYYY-MM-DD HH24:MI:SS'));

--12번
insert into tblAttendance
values(
121,12,2,to_date('2023-11-28','YYYY-MM-DD'),to_date('2023-11-28 09:37:44','YYYY-MM-DD HH24:MI:SS'),to_date('2023-11-28 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
122,12,1,to_date('2023-11-27','YYYY-MM-DD'),to_date('2023-11-27 08:44:44','YYYY-MM-DD HH24:MI:SS'),to_date('2023-11-27 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
123,12,1,to_date('2023-12-26','YYYY-MM-DD'),to_date('2023-12-26 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
124,12,1,to_date('2023-12-27','YYYY-MM-DD'),to_date('2023-12-27 08:47:49','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-27 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
125,12,1,to_date('2023-12-29','YYYY-MM-DD'),to_date('2023-12-29 08:48:44','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-29 17:59:41','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
126,12,1,to_date('2024-01-02','YYYY-MM-DD'),to_date('2024-01-02 08:57:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-01-02 17:52:21','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
127,12,1,to_date('2024-01-03','YYYY-MM-DD'),to_date('2024-01-03 08:37:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-01-03 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
128,12,1,to_date('2024-01-29','YYYY-MM-DD'),to_date('2024-01-29 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-01-29 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
129,12,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:12:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
130,12,6,to_date('2024-02-02','YYYY-MM-DD'),to_date('','YYYY-MM-DD HH24:MI:SS'),to_date('','YYYY-MM-DD HH24:MI:SS'));

--13번

insert into tblAttendance
values(
131,13,1,to_date('2023-11-01','YYYY-MM-DD'),to_date('2023-11-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2023-11-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
132,13,6,to_date('2023-11-02','YYYY-MM-DD'),to_date('','YYYY-MM-DD HH24:MI:SS'),to_date('','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
133,13,1,to_date('2023-11-08','YYYY-MM-DD'),to_date('2023-11-08 08:41:44','YYYY-MM-DD HH24:MI:SS'),to_date('2023-11-08 17:58:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
134,13,1,to_date('2023-11-30','YYYY-MM-DD'),to_date('2023-11-30 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2023-11-30 17:51:51','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
135,13,1,to_date('2023-12-01','YYYY-MM-DD'),to_date('2023-12-01 08:57:24','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
136,13,1,to_date('2023-12-05','YYYY-MM-DD'),to_date('2023-12-05 08:41:14','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-05 17:52:31','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
137,13,1,to_date('2024-01-04','YYYY-MM-DD'),to_date('2024-01-04 08:20:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-01-04 17:59:01','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
138,13,1,to_date('2024-01-15','YYYY-MM-DD'),to_date('2024-01-15 08:57:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-01-15 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
139,13,1,to_date('2024-01-22','YYYY-MM-DD'),to_date('2024-01-22 08:17:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-01-22 17:54:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
140,13,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:33:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

--14번

insert into tblAttendance
values(
141,14,5,to_date('2023-11-29','YYYY-MM-DD'),to_date('2023-11-29 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2023-11-29 11:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
142,14,1,to_date('2023-11-07','YYYY-MM-DD'),to_date('2023-11-07 08:42:54','YYYY-MM-DD HH24:MI:SS'),to_date('2023-11-07 17:52:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
143,14,1,to_date('2023-11-24','YYYY-MM-DD'),to_date('2023-11-24 08:41:44','YYYY-MM-DD HH24:MI:SS'),to_date('2023-11-24 17:58:15','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
144,14,1,to_date('2023-12-04','YYYY-MM-DD'),to_date('2023-12-04 08:56:24','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-04 17:55:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
145,14,1,to_date('2023-12-15','YYYY-MM-DD'),to_date('2023-12-15 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-15 17:53:31','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
146,14,1,to_date('2023-12-16','YYYY-MM-DD'),to_date('2023-12-16 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-16 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
147,14,1,to_date('2023-12-21','YYYY-MM-DD'),to_date('2023-12-21 08:41:44','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-21 17:53:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
148,14,1,to_date('2023-12-22','YYYY-MM-DD'),to_date('2023-12-22 08:49:44','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-22 17:59:18','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
149,14,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:50:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
150,14,1,to_date('2024-02-02','YYYY-MM-DD'),to_date('2024-02-02 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-02 17:59:11','YYYY-MM-DD HH24:MI:SS'));


--15번

insert into tblAttendance
values(
151,15,2,to_date('2023-11-30','YYYY-MM-DD'),to_date('2023-11-30 09:27:44','YYYY-MM-DD HH24:MI:SS'),to_date('2023-11-30 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
152,15,1,to_date('2023-11-21','YYYY-MM-DD'),to_date('2023-11-21 08:41:44','YYYY-MM-DD HH24:MI:SS'),to_date('2023-11-21 17:51:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
153,15,1,to_date('2023-11-01','YYYY-MM-DD'),to_date('2023-11-01 08:55:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:51:41','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
154,15,1,to_date('2023-11-20','YYYY-MM-DD'),to_date('2023-11-20 08:17:44','YYYY-MM-DD HH24:MI:SS'),to_date('2023-11-20 17:59:55','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
155,15,1,to_date('2023-12-01','YYYY-MM-DD'),to_date('2023-12-01 08:11:44','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-01 17:52:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
156,15,1,to_date('2023-12-07','YYYY-MM-DD'),to_date('2023-12-07 08:55:44','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-07 17:59:41','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
157,15,1,to_date('2023-12-14','YYYY-MM-DD'),to_date('2023-12-14 08:19:44','YYYY-MM-DD HH24:MI:SS'),to_date('2023-12-14 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
158,15,1,to_date('2024-01-03','YYYY-MM-DD'),to_date('2024-01-03 08:47:14','YYYY-MM-DD HH24:MI:SS'),to_date('2024-01-03 17:59:51','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
159,15,1,to_date('2024-01-08','YYYY-MM-DD'),to_date('2024-01-08 08:48:48','YYYY-MM-DD HH24:MI:SS'),to_date('2024-01-08 17:58:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
160,15,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:50:11','YYYY-MM-DD HH24:MI:SS'));


-- 16번 여기부터 하면 됨

insert into tblAttendance
values(
161,16,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
162,16,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
163,16,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
164,16,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
165,16,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
166,16,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
167,16,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
168,16,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
169,16,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
170,16,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

--17번

insert into tblAttendance
values(
171,17,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
172,17,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
173,17,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
174,17,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
175,17,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
176,17,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
177,17,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
178,17,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
179,17,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
180,17,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

--18번

insert into tblAttendance
values(
181,18,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
182,18,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
183,18,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
184,18,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
185,18,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
186,18,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
187,18,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
188,18,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
189,18,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
190,18,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));


--19번

insert into tblAttendance
values(
191,19,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
192,19,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
193,19,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
194,19,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
195,19,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
196,19,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
197,19,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
198,19,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
199,19,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
200,19,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

-- 20번

insert into tblAttendance
values(
201,20,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
202,20,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
203,20,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
204,20,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
205,20,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
206,20,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
207,20,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
208,20,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
209,20,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
210,20,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

--21번

insert into tblAttendance
values(
211,21,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
212,21,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
213,21,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
214,21,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
215,21,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
216,21,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
217,21,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
218,21,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
219,21,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
220,21,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

-- 22번

insert into tblAttendance
values(
221,22,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
222,22,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
223,22,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
224,22,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
225,22,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
226,22,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
227,22,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
228,22,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
229,22,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
230,22,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

-- 23번 

insert into tblAttendance
values(
231,23,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
232,23,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
233,23,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
234,23,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
235,23,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
236,23,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
237,23,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
238,23,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
239,23,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
240,23,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

-- 24번 
insert into tblAttendance
values(
241,24,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
242,24,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
243,24,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
244,24,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
245,24,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
246,24,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
247,24,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
248,24,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
249,24,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
250,24,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

--25번
insert into tblAttendance
values(
251,25,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
252,25,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
253,25,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
254,25,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
255,25,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
256,25,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
257,25,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
258,25,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
259,25,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
260,25,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

--26번
insert into tblAttendance
values(
261,26,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
262,26,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
263,26,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
264,26,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
265,26,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
266,26,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
267,26,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
268,26,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
269,26,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
270,26,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

--27번

insert into tblAttendance
values(
271,27,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
272,27,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
273,27,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
274,27,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
275,27,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
276,27,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
277,27,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
278,27,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
279,27,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
280,27,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

--28번

insert into tblAttendance
values(
281,28,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
282,28,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
283,28,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
284,28,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
285,28,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
286,28,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
287,28,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
288,28,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
289,28,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
290,28,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

--29번

insert into tblAttendance
values(
291,29,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
292,29,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
293,29,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
294,29,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
295,29,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
296,29,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
297,29,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
298,29,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
299,29,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
300,29,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

--30번

insert into tblAttendance
values(
301,30,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
302,30,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
303,30,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
304,30,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
305,30,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
306,30,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
307,30,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
308,30,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
309,30,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
310,30,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

--31번

insert into tblAttendance
values(
311,31,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
312,31,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
313,31,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
314,31,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
315,31,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
316,31,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
317,31,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
318,31,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
319,31,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
320,31,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

--32번
insert into tblAttendance
values(
321,32,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
322,32,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
323,32,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
324,32,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
325,32,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
326,32,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
327,32,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
328,32,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
329,32,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(
330,32,1,to_date('2024-02-01','YYYY-MM-DD'),to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'),to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

--33번
insert into tblAttendance
values(331, 33, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(332, 33, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(333, 33, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(334, 33, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(335, 33, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(336, 33, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(337, 33, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(338, 33, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(339, 33, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(340, 33, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(341, 34, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(342, 34, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(343, 34, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(344, 34, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(345, 34, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(346, 34, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(347, 34, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(348, 34, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(349, 34, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance
values(350, 34, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance values(351, 35, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(352, 35, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(353, 35, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(354, 35, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(355, 35, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(356, 35, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(357, 35, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(358, 35, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(359, 35, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(360, 36, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(361, 36, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(362, 36, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(363, 36, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(364, 36, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(365, 36, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(366, 36, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(367, 36, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(368, 36, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(369, 36, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(370, 37, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(371, 37, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(372, 37, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(373, 37, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(374, 37, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(375, 37, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(376, 37, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(377, 37, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(378, 37, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(379, 37, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(380, 38, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(381, 38, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(382, 38, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(383, 38, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(384, 38, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(385, 38, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(386, 38, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(387, 38, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(388, 38, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(389, 38, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(390, 39, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(391, 39, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(392, 39, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(393, 39, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(394, 39, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(395, 39, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(396, 39, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(397, 39, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(398, 39, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(399, 39, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(400, 40, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));

insert into tblAttendance values(401, 40, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(402, 40, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(403, 40, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(404, 40, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(405, 40, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(406, 40, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(407, 40, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(408, 40, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(409, 40, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(410, 41, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(411, 41, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(412, 41, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(413, 41, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(414, 41, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(415, 41, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(416, 41, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(417, 41, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(418, 41, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(419, 41, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(420, 42, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(421, 42, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(422, 42, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(423, 42, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(424, 42, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(425, 42, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(426, 42, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(427, 42, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(428, 42, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(429, 42, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(430, 43, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(431, 43, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(432, 43, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(433, 43, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(434, 43, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(435, 43, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(436, 43, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(437, 43, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(438, 43, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(439, 43, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(440, 44, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(441, 44, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(442, 44, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(443, 44, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(444, 44, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(445, 44, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(446, 44, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(447, 44, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(448, 44, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(449, 44, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(450, 45, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(451, 45, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(452, 45, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(453, 45, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(454, 45, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(455, 45, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(456, 45, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(457, 45, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(458, 45, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(459, 45, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(460, 46, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(461, 46, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(462, 46, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(463, 46, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(464, 46, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(465, 46, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(466, 46, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(467, 46, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(468, 46, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(469, 46, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(470, 47, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(471, 47, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(472, 47, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(473, 47, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(474, 47, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(475, 47, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(476, 47, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(477, 47, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(478, 47, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(479, 47, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(480, 48, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(481, 48, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(482, 48, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(483, 48, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(484, 48, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(485, 48, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(486, 48, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(487, 48, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(488, 48, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(489, 48, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(490, 49, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(491, 49, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(492, 49, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(493, 49, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(494, 49, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(495, 49, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(496, 49, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(497, 49, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(498, 49, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(499, 49, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(500, 50, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(501, 50, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(502, 50, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(503, 50, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(504, 50, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(505, 50, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(506, 50, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(507, 50, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(508, 50, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(509, 50, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(510, 51, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(511, 51, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(512, 51, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(513, 51, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(514, 51, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(515, 51, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(516, 51, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(517, 51, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(518, 51, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(519, 51, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(520, 52, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(521, 52, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(522, 52, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(523, 52, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(524, 52, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(525, 52, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(526, 52, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(527, 52, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(528, 52, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(529, 52, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(530, 53, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(531, 53, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(532, 53, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(533, 53, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(534, 53, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(535, 53, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(536, 53, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(537, 53, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(538, 53, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(539, 53, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(540, 54, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(541, 54, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(542, 54, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(543, 54, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(544, 54, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(545, 54, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(546, 54, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(547, 54, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(548, 54, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(549, 54, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(550, 55, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(551, 55, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(552, 55, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(553, 55, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(554, 55, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(555, 55, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(556, 55, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(557, 55, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(558, 55, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(559, 55, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(560, 56, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(561, 56, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(562, 56, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(563, 56, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(564, 56, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(565, 56, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(566, 56, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(567, 56, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(568, 56, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(569, 56, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(570, 57, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(571, 57, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(572, 57, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(573, 57, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(574, 57, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(575, 57, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(576, 57, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(577, 57, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(578, 57, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(579, 57, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(580, 58, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(581, 58, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(582, 58, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(583, 58, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(584, 58, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(585, 58, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(586, 58, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(587, 58, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(588, 58, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(589, 58, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(590, 59, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(591, 59, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(592, 59, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(593, 59, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(594, 59, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(595, 59, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(596, 59, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(597, 59, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(598, 59, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(599, 59, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(600, 60, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(601, 60, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(602, 60, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(603, 60, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(604, 60, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(605, 60, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(606, 60, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(607, 60, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(608, 60, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(609, 60, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(610, 61, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(611, 61, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(612, 61, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(613, 61, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(614, 61, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(615, 61, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(616, 61, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(617, 61, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(618, 61, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(619, 61, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(620, 62, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(621, 62, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(622, 62, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(623, 62, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(624, 62, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(625, 62, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(626, 62, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(627, 62, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(628, 62, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(629, 62, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(630, 63, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(631, 63, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(632, 63, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(633, 63, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(634, 63, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(635, 63, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(636, 63, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(637, 63, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(638, 63, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(639, 63, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(640, 64, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(641, 64, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(642, 64, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(643, 64, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(644, 64, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(645, 64, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(646, 64, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(647, 64, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(648, 64, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(649, 64, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(650, 65, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(651, 65, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(652, 65, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(653, 65, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(654, 65, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(655, 65, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(656, 65, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(657, 65, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(658, 65, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(659, 65, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(660, 66, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(661, 66, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(662, 66, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(663, 66, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(664, 66, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(665, 66, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(666, 66, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(667, 66, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(668, 66, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(669, 66, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(670, 67, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(671, 67, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(672, 67, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(673, 67, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(674, 67, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(675, 67, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(676, 67, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(677, 67, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(678, 67, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(679, 67, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(680, 68, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(681, 68, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(682, 68, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(683, 68, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(684, 68, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(685, 68, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(686, 68, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(687, 68, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(688, 68, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(689, 68, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(690, 69, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(691, 69, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(692, 69, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(693, 69, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(694, 69, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(695, 69, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(696, 69, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(697, 69, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(698, 69, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(699, 69, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(700, 69, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(701, 70, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(702, 70, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(703, 70, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(704, 70, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(705, 70, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(706, 70, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(707, 70, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(708, 70, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(709, 70, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(710, 71, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(711, 71, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(712, 71, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(713, 71, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(714, 71, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(715, 71, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(716, 71, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(717, 71, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(718, 71, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(719, 71, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(720, 72, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(721, 72, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(722, 72, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(723, 72, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(724, 72, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(725, 72, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(726, 72, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(727, 72, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(728, 72, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(729, 72, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(730, 73, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(731, 73, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(732, 73, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(733, 73, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(734, 73, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(735, 73, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(736, 73, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(737, 73, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(738, 73, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(739, 73, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(740, 74, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(741, 74, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(742, 74, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(743, 74, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(744, 74, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(745, 74, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(746, 74, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(747, 74, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(748, 74, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(749, 74, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(750, 75, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(751, 75, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(752, 75, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(753, 75, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(754, 75, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(755, 75, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(756, 75, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(757, 75, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(758, 75, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(759, 75, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(760, 76, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(761, 76, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(762, 76, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(763, 76, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(764, 76, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(765, 76, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(766, 76, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(767, 76, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(768, 76, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(769, 76, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(770, 77, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(771, 77, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(772, 77, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(773, 77, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(774, 77, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(775, 77, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(776, 77, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(777, 77, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(778, 77, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(779, 77, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(780, 78, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(781, 78, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(782, 78, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(783, 78, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(784, 78, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(785, 78, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(786, 78, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(787, 78, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(788, 78, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(789, 78, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(790, 79, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(791, 79, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(792, 79, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(793, 79, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(794, 79, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(795, 79, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(796, 79, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(797, 79, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(798, 79, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(799, 79, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(800, 80, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(801, 81, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(802, 81, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(803, 81, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(804, 81, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(805, 81, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(806, 81, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(807, 81, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(808, 81, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(809, 81, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(810, 82, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(811, 82, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(812, 82, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(813, 82, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(814, 82, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(815, 82, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(816, 82, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(817, 82, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(818, 82, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(819, 82, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(820, 83, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(821, 83, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(822, 83, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(823, 83, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(824, 83, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(825, 83, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(826, 83, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(827, 83, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(828, 83, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(829, 83, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(830, 84, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(831, 84, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(832, 84, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(833, 84, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(834, 84, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(835, 84, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(836, 84, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(837, 84, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(838, 84, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(839, 84, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(840, 85, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(841, 85, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(842, 85, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(843, 85, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(844, 85, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(845, 85, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(846, 85, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(847, 85, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(848, 85, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(849, 85, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(850, 86, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(851, 86, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(852, 86, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(853, 86, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(854, 86, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(855, 86, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(856, 86, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(857, 86, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(858, 86, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(859, 86, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(860, 87, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(861, 87, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(862, 87, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(863, 87, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(864, 87, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(865, 87, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(866, 87, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(867, 87, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(868, 87, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(869, 87, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(870, 88, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(871, 88, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(872, 88, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(873, 88, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(874, 88, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(875, 88, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(876, 88, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(877, 88, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(878, 88, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(879, 88, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(880, 89, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(881, 89, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(882, 89, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(883, 89, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(884, 89, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(885, 89, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(886, 89, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(887, 89, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(888, 89, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(889, 89, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(890, 90, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(891, 90, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(892, 90, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(893, 90, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(894, 90, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(895, 90, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(896, 90, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(897, 90, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(898, 90, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(899, 90, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(900, 90, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(901, 91, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(902, 91, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(903, 91, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(904, 91, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(905, 91, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(906, 91, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(907, 91, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(908, 91, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(909, 91, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(910, 92, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(911, 92, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(912, 92, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(913, 92, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(914, 92, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(915, 92, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(916, 92, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(917, 92, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(918, 92, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(919, 92, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(920, 93, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(921, 93, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(922, 93, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(923, 93, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(924, 93, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(925, 93, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(926, 93, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(927, 93, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(928, 93, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(929, 93, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(930, 94, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(931, 94, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(932, 94, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(933, 94, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(934, 94, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(935, 94, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(936, 94, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(937, 94, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(938, 94, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(939, 94, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(940, 95, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(941, 95, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(942, 95, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(943, 95, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(944, 95, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(945, 95, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(946, 95, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(947, 95, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(948, 95, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(949, 95, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(950, 95, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(951, 95, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(952, 95, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(953, 95, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(954, 95, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(955, 95, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(956, 95, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(957, 95, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(958, 95, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(959, 95, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(960, 96, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(961, 96, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(962, 96, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(963, 96, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(964, 96, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(965, 96, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(966, 96, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(967, 96, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(968, 96, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(969, 96, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(970, 96, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(971, 97, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(972, 97, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(973, 97, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(974, 97, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(975, 97, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(976, 97, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(977, 97, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(978, 97, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(979, 97, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(980, 98, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(981, 98, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(982, 98, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(983, 98, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(984, 98, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(985, 98, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(986, 98, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(987, 98, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(988, 98, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(989, 98, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(990, 99, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(991, 99, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(992, 99, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(993, 99, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(994, 99, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(995, 99, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(996, 99, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(997, 99, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(998, 99, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(999, 99, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1000, 99, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1001, 100, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1002, 100, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1003, 100, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1004, 100, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1005, 100, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1006, 100, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1007, 100, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1008, 100, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1009, 100, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1010, 100, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1011, 101, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1012, 101, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1013, 101, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1014, 101, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1015, 101, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1016, 101, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1017, 101, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1018, 101, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1019, 101, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1020, 102, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1021, 102, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1022, 102, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1023, 102, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1024, 102, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1025, 102, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1026, 102, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1027, 102, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1028, 102, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1029, 102, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1030, 103, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1031, 103, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1032, 103, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1033, 103, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1034, 103, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1035, 103, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1036, 103, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1037, 103, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1038, 103, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1039, 103, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1040, 104, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1041, 104, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1042, 104, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1043, 104, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1044, 104, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1045, 104, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1046, 104, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1047, 104, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1048, 104, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1049, 104, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1050, 105, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1051, 105, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1052, 105, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1053, 105, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1054, 105, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1055, 105, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1056, 105, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1057, 105, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1058, 105, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1059, 105, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1060, 105, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1061, 106, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1062, 106, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1063, 106, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1064, 106, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1065, 106, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1066, 106, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1067, 106, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1068, 106, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1069, 106, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1070, 106, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1071, 107, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1072, 107, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1073, 107, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1074, 107, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1075, 107, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1076, 107, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1077, 107, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1078, 107, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1079, 107, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1080, 107, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1081, 108, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1082, 108, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1083, 108, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1084, 108, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1085, 108, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1086, 108, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1087, 108, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1088, 108, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1089, 108, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1090, 108, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1091, 109, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1092, 109, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1093, 109, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1094, 109, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1095, 109, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1096, 109, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1097, 109, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1098, 109, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1099, 109, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1100, 109, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1101, 110, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1102, 110, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1103, 110, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1104, 110, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1105, 110, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1106, 110, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1107, 110, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1108, 110, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1109, 110, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1110, 110, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1111, 111, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1112, 111, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1113, 111, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1114, 111, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1115, 111, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1116, 111, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1117, 111, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1118, 111, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1119, 111, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1120, 112, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1121, 112, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1122, 112, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1123, 112, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1124, 112, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1125, 112, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1126, 112, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1127, 112, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1128, 112, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1129, 112, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1130, 113, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1131, 113, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1132, 113, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1133, 113, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1134, 113, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1135, 113, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1136, 113, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1137, 113, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1138, 113, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1139, 113, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1140, 114, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1141, 114, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1142, 114, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1143, 114, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1144, 114, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1145, 114, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1146, 114, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1147, 114, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1148, 114, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1149, 114, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1150, 115, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1151, 115, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1152, 115, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1153, 115, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1154, 115, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1155, 115, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1156, 115, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1157, 115, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1158, 115, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1159, 115, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1160, 115, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1161, 116, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1162, 116, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1163, 116, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1164, 116, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1165, 116, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1166, 116, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1167, 116, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1168, 116, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1169, 116, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1170, 117, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1171, 117, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1172, 117, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1173, 117, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1174, 117, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1175, 117, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1176, 117, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1177, 117, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1178, 117, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1179, 117, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1180, 118, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1181, 118, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1182, 118, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1183, 118, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1184, 118, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1185, 118, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1186, 118, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1187, 118, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1188, 118, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1189, 118, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1190, 119, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1191, 119, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1192, 119, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1193, 119, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1194, 119, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1195, 119, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1196, 119, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1197, 119, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1198, 119, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1199, 119, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1200, 120, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1201, 120, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1202, 120, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1203, 120, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1204, 120, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1205, 120, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1206, 120, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1207, 120, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1208, 120, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1209, 120, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1210, 120, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1211, 121, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1212, 121, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1213, 121, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1214, 121, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1215, 121, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1216, 121, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1217, 121, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1218, 121, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1219, 121, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1220, 122, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1221, 122, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1222, 122, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1223, 122, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1224, 122, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1225, 122, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1226, 122, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1227, 122, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1228, 122, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1229, 122, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1230, 123, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1231, 123, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1232, 123, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1233, 123, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1234, 123, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1235, 123, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1236, 123, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1237, 123, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1238, 123, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1239, 123, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1240, 124, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1241, 124, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1242, 124, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1243, 124, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1244, 124, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1245, 124, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1246, 124, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1247, 124, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1248, 124, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1249, 124, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1250, 125, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1251, 125, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1252, 125, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1253, 125, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1254, 125, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1255, 125, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1256, 125, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1257, 125, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1258, 125, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1259, 125, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1260, 126, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1261, 126, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1262, 126, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1263, 126, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1264, 126, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1265, 126, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1266, 126, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1267, 126, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1268, 126, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1269, 126, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1270, 127, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1271, 127, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1272, 127, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1273, 127, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1274, 127, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1275, 127, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1276, 127, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1277, 127, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1278, 127, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1279, 127, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1280, 128, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1281, 128, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1282, 128, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1283, 128, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1284, 128, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1285, 128, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1286, 128, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1287, 128, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1288, 128, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1289, 128, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1290, 129, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1291, 129, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1292, 129, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1293, 129, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1294, 129, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1295, 129, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1296, 129, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1297, 129, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1298, 129, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1299, 129, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1300, 130, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1301, 130, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1302, 130, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1303, 130, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1304, 130, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1305, 130, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1306, 130, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1307, 130, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1308, 130, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1309, 130, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1310, 131, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1311, 131, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1312, 131, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1313, 131, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1314, 131, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1315, 131, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1316, 131, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1317, 131, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1318, 131, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1319, 131, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1320, 132, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1321, 132, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1322, 132, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1323, 132, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1324, 132, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1325, 132, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1326, 132, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1327, 132, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1328, 132, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));
insert into tblAttendance values(1329, 132, 1, to_date('2024-02-01','YYYY-MM-DD'), to_date('2024-02-01 08:47:44','YYYY-MM-DD HH24:MI:SS'), to_date('2024-02-01 17:59:11','YYYY-MM-DD HH24:MI:SS'));





commit;