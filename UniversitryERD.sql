INSERT INTO Department VALUES (10, '국어국문학과', '051-510-1010');
INSERT INTO Department VALUES (11, '영어영문학과', '051-510-1011');
INSERT INTO Department VALUES (20, '경영학과', '051-510-1020');
INSERT INTO Department VALUES (21, '경제학과', '051-510-1021');
INSERT INTO Department VALUES (22, '정치외교학과', '051-510-1022');
INSERT INTO Department VALUES (23, '사회복지학과', '051-510-1023');
INSERT INTO Department VALUES (30, '수학과', '051-510-1030');
INSERT INTO Department VALUES (31, '통계학과', '051-510-1031');
INSERT INTO Department VALUES (32, '생명과학과', '051-510-1032');
INSERT INTO Department VALUES (40, '기계공학과', '051-510-1040');
INSERT INTO Department VALUES (41, '전자공학과', '051-510-1041');
INSERT INTO Department VALUES (42, '컴퓨터공학과', '051-510-1042');

INSERT INTO Professor VALUES ('P10101', 10, '김유신', '750120-1234567', '010-1101-1976', 'kimys@hg.ac.kr', '서울');
INSERT INTO Professor VALUES ('P10102', 10, '계백', '740610-1234567', '010-1102-1975', 'gaeback@hg.ac.kr', '서울');
INSERT INTO Professor VALUES ('P11101', 11, '김관창', '880529-1234567', '010-1103-1989', 'kwanch@hg.ac.kr', '대전');
INSERT INTO Professor VALUES ('P11103', 11, '김춘추', '780412-1234567', '010-2101-1979', 'kimcc@hg.ac.kr', NULL);
INSERT INTO Professor VALUES ('P11104', 11, '이사부', '650911-1234567', '010-2104-1966', 'leesabu@hg.ac.kr', '대전');
INSERT INTO Professor VALUES ('P22110', 22, '장보고', '780727-1234567', '010-3101-1979', 'jangbg@hg.ac.kr', '대구');
INSERT INTO Professor VALUES ('P23102', 23, '선덕여왕', '830614-1234567', '010-4101-1984', 'gueen@hg.ac.kr', NULL);
INSERT INTO Professor VALUES ('P31101', 31, '강감찬', '641020-1234567', '010-5101-1965', 'kang@hg.ac.kr', '대구');
INSERT INTO Professor VALUES ('P31104', 31, '신사임당', '711127-1234567', '010-6101-1972', 'sinsa@hg.ac.kr', '부산');
INSERT INTO Professor VALUES ('P40101', 40, '이이', '910906-1234567', '010-7103-1992', 'leelee@hg.ac.kr', '부산');
INSERT INTO Professor VALUES ('P40102', 40, '이황', '881208-1234567', '010-7104-1989', 'hwang@hg.ac.kr', NULL);
INSERT INTO Professor VALUES ('P42103', 42, '송상현', '760313-1234567', '010-8101-1977', 'ssh@hg.ac.kr', '광주');

INSERT INTO Course VALUES ('101001', 'p10101', '대학 글쓰기', 2, 100, '본102');
INSERT INTO Course VALUES ('101002', 'p10102', '한국어음운론', 3, 300, '본102');
INSERT INTO Course VALUES ('101003', 'p10102', '한국현대문학사', 3, 300, '본103');
INSERT INTO Course VALUES ('111011', 'P11103', '중세영문학', 3, 200, '본201');
INSERT INTO Course VALUES ('111012', 'P11104', '영미시', 3, 200, '본201');
INSERT INTO Course VALUES ('231110', 'P23102', '사회복지학개론', 2, 180, '별관103');
INSERT INTO Course VALUES ('311002', 'P31101', '통계의 이해', 2, 160, '별관303');
INSERT INTO Course VALUES ('311003', 'P31104', '기초 통계학', 3, 600, '별관303');
INSERT INTO Course VALUES ('401019', 'P40101', '기계역학', 3, 600, '공학관 102');
INSERT INTO Course VALUES ('421012', 'P42103', '데이터베이스', 3, 800, '공학관 103');

INSERT INTO Student VALUES ('20101001', 10, 'P10101', '정우성', '760121-1234567', '010-1101-7601', NULL, '서울');
INSERT INTO Student VALUES ('20101002', 10, 'P10101', '이정재', '750611-1234567', '010-1102-7506', NULL, '서울');
INSERT INTO Student VALUES ('20111011', 11, 'P11103', '전지현', '890530-1234567', '010-1103-8905', 'jjh@naver.com', NULL);
INSERT INTO Student VALUES ('20111013', 11, 'P11103', '이나영', '790413-1234567', '010-2101-7904', 'lee@naver.com', '대전');
INSERT INTO Student VALUES ('20111014', 11, 'P11104', '원빈', '660912-1234567', '010-2104-6609', 'one@daum.net', '대전');
INSERT INTO Student VALUES ('21221010', 22, 'P22110', '장동건', '790728-1234567', '010-3101-7907', 'jang@naver.com', '대구');
INSERT INTO Student VALUES ('21231002', 23, 'P23102', '고소영', '840615-1234567', '010-4101-8406', 'goso@daum.net', NULL);
INSERT INTO Student VALUES ('22311011', 31, 'P31104', '김연아', '651021-1234567', '010-5101-6510', 'yuna@daum.net', '대구');
INSERT INTO Student VALUES ('22311014', 31, 'P31104', '유재석', '721128-1234567', '010-6101-7211', NULL, '부산');
INSERT INTO Student VALUES ('22401001', 40, 'P40101', '강호동', '920907-1234567', '010-7103-9209', NULL, '부산');
INSERT INTO Student VALUES ('22401002', 40, 'P40101', '조인성', '891209-1234567', '010-7104-8912', 'join@gmail.com', '광주');
INSERT INTO Student VALUES ('22421003', 42, 'P42103', '강동원', '770314-1234567', '010-8101-7703', 'dong@naver.com', '광주');

INSERT INTO Enrollment (stdNO, csNo, proNo) VALUES ('20101001', '101001', 'P10101');
INSERT INTO Enrollment (stdNO, csNo, proNo) VALUES ('20101001', '101002', 'P10102');
INSERT INTO Enrollment (stdNO, csNo, proNo) VALUES ('20111013', '111011', 'P11103');
INSERT INTO Enrollment (stdNO, csNo, proNo) VALUES ('21231002', '231110', 'P23102');
INSERT INTO Enrollment (stdNO, csNo, proNo) VALUES ('22401001', '401019', 'P40101');
INSERT INTO Enrollment (stdNO, csNo, proNo) VALUES ('22401001', '421012', 'P42103');
INSERT INTO Enrollment (stdNO, csNo, proNo) VALUES ('20101001', '101003', 'P10102');
INSERT INTO Enrollment (stdNO, csNo, proNo) VALUES ('22421003', '311003', 'P31104');
INSERT INTO Enrollment (stdNO, csNo, proNo) VALUES ('22421003', '421012', 'P42103');
INSERT INTO Enrollment (stdNO, csNo, proNo) VALUES ('20111013', '111012', 'P11104');

-- 문제 1 : 모든 학생의 학생번호, 이름, 휴대폰, 학과번호, 학과명을 조회하시오.
SELECT s.stdNo, s.stdName, s.stdHp, d.depName  
FROM Student s JOIN Department d ON s.depNo = d.depNo;

-- 문제 2 : 모든 교수의 교수번호, 이름, 휴대폰, 학과번호, 학과명을 조회하시오.
SELECT p.proNo, p.proName, p.proHp, d.depName
FROM Professor p JOIN Department d ON p.depNo = d.depNo;

-- 문제 3 : 모든 강좌의 강좌번호, 강좌명, 담당교수명, 휴대폰을 조회하시오.
SELECT c.csNo, c.csName, p.proName, p.proHp 
FROM Course c JOIN Professor p ON c.proNo = p.proNo;

-- 문제 4 : 모든 강좌의 강좌번호, 강좌명, 담당교수 번호, 담당교수명, 휴대폰, 학과번호, 학과명을 조회하시오.
SELECT c.csNo, c.csName, p.proName, p.proHp, d.depNo, d.depName
FROM Professor p JOIN Course c ON p.proNo = c.proNo
				 JOIN Department d ON p.depNo = d.depNo;
                 
-- 문제 5 : 모든 수강 내역에서 학생번호, 학생명, 강좌번호, 강좌명, 교수번호, 교수명을 조회하시오.
SELECT s.stdNo, s.stdName, c.csNo, c.csName, p.proNo, p.proName
FROM Enrollment e JOIN Student s ON e.stdNo = s.stdNo
				  JOIN Professor p ON e.proNo = p.proNo
				  JOIN Course c ON e.csNo = c.csNo;
                  
-- 문제 6 : 수강 테이블에 출석점수, 중간고사점수, 기말고사 점수를 임의로 입력하시오.(1~100)사이
set SQL_SAFE_UPDATES = 0;
UPDATE Enrollment
SET
    scoreAttd = FLOOR(1 + (RAND() * 100)),
    scoreMid = FLOOR(1 + (RAND() * 100)),
    scoreFinal = FLOOR(1 + (RAND() * 100));

SELECT * FROM Enrollment;
    
-- 문제 7 : 수강 테이블에 출석점수, 중간고사점수, 기말고사 점수를 모두 더한 평균을 구해 총점에 입력하시오.
UPDATE Enrollment
SET scoreTotal = (scoreAttd + scoreMid + scoreFinal) / 3;

SELECT * FROM Enrollment;

-- 문제 8 : 수강 테이블에 총점을 기준으로 A~F 등급을 입력하시오.
UPDATE Enrollment SET
    scoreGrade = CASE
        WHEN scoreTotal >= 80 THEN 'A'
        WHEN scoreTotal >= 60 THEN 'B'
        WHEN scoreTotal >= 50 THEN 'C'
        WHEN scoreTotal >= 40 THEN 'D'
        ELSE 'F'
    END;
    
SELECT * FROM Enrollment;

-- 문제 9 : 수강 테이블에서 총점이 가장 큰 점수를 조회하시오.
SELECT MAX(scoreTotal) FROM Enrollment;

-- 문제 10 : 수강 테이블에서 정우성 학생의 총점의 평균을 구하시오.
SELECT AVG(scoreTotal) 
FROM Enrollment e JOIN Student s ON e.stdNo = s.stdNo
WHERE s.stdName = '정우성';