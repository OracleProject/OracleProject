--Trigger
-- aws , docker , kubernetes

select * from tblquestion;

select * from tblsubject;


insert into tblquestion
values(
141,'AWS의 IAM(Identity and Access Management)에서 정책(Policy)이란 무엇이며 어떻게 작동하나요?','1');
insert into tblquestion
values(
142,'AWS EC2 인스턴스와 Lambda 함수의 차이점은 무엇인가요?','2');
insert into tblquestion
values(
143,'AWS S3 버킷의 버킷 정책(Bucket Policy)과 객체 ACL(Object ACL)의 차이점은 무엇인가요?','2');
insert into tblquestion
values(
144,'AWS의 Auto Scaling이란 무엇이며 어떻게 사용되나요?','3');
insert into tblquestion
values(
145,'AWS RDS와 DynamoDB의 주요 차이점은 무엇인가요?','4');
insert into tblquestion
values(
146,'AWS Lambda 함수의 실행 시간 제한은 어떻게 작동하며 어떤 영향을 미치나요?','3');
insert into tblquestion
values(
147,'AWS VPC(Virtual Private Cloud)에서 퍼블릭 서브넷과 프라이빗 서브넷의 차이는 무엇인가요?','1');
insert into tblquestion
values(
148,'AWS CloudFormation이란 무엇이며 어떻게 사용되는가요?','5');
insert into tblquestion
values(
149,'AWS Elastic Beanstalk과 AWS Lambda의 주요 차이점은 무엇인가요?','1');
insert into tblquestion
values(
150,'AWS CloudWatch와 AWS CloudTrail의 주요 차이점은 무엇인가요?','2');

commit;