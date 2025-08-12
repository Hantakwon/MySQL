INSERT INTO Department VALUES ('101', '소아과', '김유신' , '051-123-0101');
INSERT INTO Department VALUES ('102', '내과', '김춘추' , '051-123-0102');
INSERT INTO Department VALUES ('103', '외과', '장보고' , '051-123-0103');
INSERT INTO Department VALUES ('104', '피부과', '선덕여왕' , '051-123-0104');
INSERT INTO Department VALUES ('105', '이비인후과', '강감찬' , '051-123-0105');
INSERT INTO Department VALUES ('106', '산부인과', '신사임당' , '051-123-0106');
INSERT INTO Department VALUES ('107', '흉부외과', '류성룡' , '051-123-0107');
INSERT INTO Department VALUES ('108', '정형외과', '송상현' , '051-123-0108');
INSERT INTO Department VALUES ('109', '신경외과', '이순신' , '051-123-0109');
INSERT INTO Department VALUES ('110', '비뇨기과', '정약용' , '051-123-0110');
INSERT INTO Department VALUES ('111', '안과', '박지원' , '051-123-0111');
INSERT INTO Department VALUES ('112', '치과', '전봉준' , '051-123-0112');

INSERT INTO Docter VALUES('D101101', '101', '김유신', '1976-01-21', 'M', '과장', '010-1101-1976', 'kimys@bw.com');
INSERT INTO Docter VALUES('D101102', '101', '계백', '1975-06-11', 'M', '전문의', '010-1102-1975', 'gaeback@bw.com');
INSERT INTO Docter VALUES('D101103', '101', '김관창', '1989-05-30', 'M', '전문의', '010-1103-1989', 'kwanch@bw.com');
INSERT INTO Docter VALUES('D102101', '102', '김춘추', '1979-04-13', 'M', '과장', '010-2101-1979', 'kimcc@bw.com');
INSERT INTO Docter VALUES('D102104', '102', '이사부', '1966-09-12', 'M', '전문의', '010-2104-1966', 'leesabu@bw.com');
INSERT INTO Docter VALUES('D103101', '103', '장보고', '1979-07-28', 'M', '과장', '010-3101-1979', 'jangbg@bw.com');
INSERT INTO Docter VALUES('D104101', '104', '선덕여왕', '1984-06-15', 'F', '과장', '010-4101-1984', 'gueen@bw.com');
INSERT INTO Docter VALUES('D105101', '105', '강감찬', '1965-10-21', 'M', '과장', '010-5101-1965', 'kang@bw.com');
INSERT INTO Docter VALUES('D106101', '106', '신사임당', '1972-11-28', 'F', '과장', '010-6101-1972', 'sinsa@bw.com');
INSERT INTO Docter VALUES('D107103', '107', '이이', '1992-09-07', 'M', '전문의', '010-7103-1992', 'leelee@bw.com');
INSERT INTO Docter VALUES('D107104', '107', '이황', '1989-12-09', 'M', '전문의', '010-7104-1989', 'hwang@bw.com');
INSERT INTO Docter VALUES('D108101', '108', '송상현', '1977-03-14', 'M', '과장', '010-8101-1977', 'ssh@bw.com');

INSERT INTO Nurse VALUES('N101101', '101', '송승헌', '1976-02-21', 'M', '수간호사', '010-1101-7602', 'ssh@bw.com');
INSERT INTO Nurse VALUES('N102101', '102', '이영애', '1975-07-11', 'F', '수간호사', '010-1102-7507', 'yung@bw.com');
INSERT INTO Nurse VALUES('N102102', '102', '엄정화', '1989-06-30', 'F', '주임', '010-1103-8906', 'um@bw.com');
INSERT INTO Nurse VALUES('N102103', '102', '박명수', '1979-05-13', 'M', '주임', '010-2101-7905', 'park@bw.com');
INSERT INTO Nurse VALUES('N103101', '103', '정준하', '1966-10-12', 'M', '주임', '010-2104-6610', 'jung@bw.com');
INSERT INTO Nurse VALUES('N104101', '104', '김태희', '1979-08-28', 'F', '주임', '010-3101-7908', 'taeh@bw.com');
INSERT INTO Nurse VALUES('N105101', '105', '송혜교', '1984-07-15', 'F', '주임', '010-4101-8407', 'song@bw.com');
INSERT INTO Nurse VALUES('N106101', '106', '공유', '1965-11-21', 'M', '간호사', '010-5101-6511', 'gong@bw.com');
INSERT INTO Nurse VALUES('N107101', '107', '이병헌', '1972-12-28', 'M', '간호사', '010-6101-7212', 'byung@bw.com');
INSERT INTO Nurse VALUES('N108101', '108', '송중기', '1992-10-07', 'M', '간호사', '010-7103-9210', 'jungi@bw.com');

INSERT INTO Patient VALUES('P102101', 'D102101', 'N102101', '정우성', '760121-1234567', 'M', '서울', '010-1101-7601', NULL, '배우');
INSERT INTO Patient VALUES('P103101', 'D103101', 'N103101', '이정재', '750611-1234567', 'M', '서울', '010-1102-7506', NULL, '배우');
INSERT INTO Patient VALUES('P102102', 'D102104', 'N102103', '전지현', '890530-1234567', 'F', '대전', '010-1103-8905', 'jjh@naver.com', '자영업');
INSERT INTO Patient VALUES('P104101', 'D104101', 'N104101', '이나영', '790413-1234567', 'F', '대전', '010-2101-7904', 'lee@naver.com', '회사원');
INSERT INTO Patient VALUES('P105101', 'D105101', 'N105101', '원빈', '660912-1234567', 'M', '대전', '010-2104-6609', 'one@daum.net', '배우');
INSERT INTO Patient VALUES('P103102', 'D103101', 'N103101', '장동건', '790728-1234567', 'M', '대구', '010-3101-7907', 'jang@naver.com', '배우');
INSERT INTO Patient VALUES('P104102', 'D104101', 'N104101', '고소영', '840615-1234567', 'F', '대구', '010-4101-8406', 'goso@daum.net', '회사원');
INSERT INTO Patient VALUES('P108101', 'D108101', 'N108101', '김연아', '651021-1234567', 'F', '대구', '010-5101-6510', 'yuna@daum.net', '운동선수');
INSERT INTO Patient VALUES('P102103', 'D102104', 'N102102', '유재석', '721128-1234567', 'M', '부산', '010-6101-7211', NULL, '개그맨');
INSERT INTO Patient VALUES('P107101', 'D107104', 'N107101', '강호동', '920907-1234567', 'M', '부산', '010-7103-9209', NULL, '개그맨');
INSERT INTO Patient VALUES('P105102', 'D105101', 'N105101', '조인성', '891209-1234567', 'M', '광주', '010-7104-8912', 'join@gmail.com', '배우');
INSERT INTO Patient VALUES('P104103', 'D104101', 'N104101', '강동원', '770314-1234567', 'M', '광주', '010-8101-7703', 'dong@naver.com', '배우');

INSERT INTO TreatMent VALUES(1021001, 'D102101', 'P102101', '감기, 몸살', '2022-01-10 10:50:12');
INSERT INTO TreatMent VALUES(1031002, 'D103101', 'P103101', '교통사고 외상', '2022-01-10 10:50:12');
INSERT INTO TreatMent VALUES(1021003, 'D102104', 'P102102', '위염, 장염', '2022-01-10 10:50:12');
INSERT INTO TreatMent VALUES(1041004, 'D104101', 'P104101', '피부 트러블', '2022-01-10 10:50:12');
INSERT INTO TreatMent VALUES(1051005, 'D105101', 'P105101', '코막힘 및 비염', '2022-01-10 10:50:12');
INSERT INTO TreatMent VALUES(1031006, 'D103101', 'P103102', '목 디스크', '2022-01-10 10:50:12');
INSERT INTO TreatMent VALUES(1041007, 'D104101', 'P104102', '여드름', '2022-01-10 10:50:12');
INSERT INTO TreatMent VALUES(1081008, 'D108101', 'P108101', '오른쪽 발목 뼈 골절', '2022-01-10 10:50:12');
INSERT INTO TreatMent VALUES(1021009, 'D102104', 'P102103', '소화불량', '2022-01-10 10:50:12');
INSERT INTO TreatMent VALUES(1071010, 'D107104', 'P107101', '가슴 통증', '2022-01-10 10:50:12');
INSERT INTO TreatMent VALUES(1051011, 'D105101', 'P105102', '귀 이명', '2022-01-10 10:50:12');
INSERT INTO TreatMent VALUES(1041012, 'D104101', 'P104103', '팔목 화상', '2022-01-10 10:50:12');

INSERT INTO Chart VALUES('C1021001', 1021001, 'D102101', 'P102101', '감기 주사 및 약 처방');
INSERT INTO Chart VALUES('C1031002', 1031002, 'D103101', 'P103101', '입원 치료');
INSERT INTO Chart VALUES('C1021003', 1021003, 'D102104', 'P102102', '위내시경');
INSERT INTO Chart VALUES('C1041004', 1041004, 'D104101', 'P104101', '피부 감염 방지 주사');
INSERT INTO Chart VALUES('C1051005', 1051005, 'D105101', 'P105101', '비염 치료');
INSERT INTO Chart VALUES('C1031006', 1031006, 'D103101', 'P103102', '목 견인치료');
INSERT INTO Chart VALUES('C1041007', 1041007, 'D104101', 'P104102', '여드름 치료약 처방');
INSERT INTO Chart VALUES('C1081008', 1081008, 'D108101', 'P108101', '발목 깁스');
INSERT INTO Chart VALUES('C1021009', 1021009, 'D102104', 'P102103', '주사 처방');
INSERT INTO Chart VALUES('C1071010', 1071010, 'D107104', 'P107101', 'MRI 검사');
INSERT INTO Chart VALUES('C1051011', 1051011, 'D105101', 'P105102', '귀 청소 및 약 처방');
INSERT INTO Chart VALUES('C1041012', 1041012, 'D104101', 'P104103', '화상 크림약 처방');

-- 문제 1 : 모든 의사의 의사ID, 이름, 생년월일, 전공의과 번호, 전공의과 이름을 조회하시오.
SELECT d.doc_id, d.doc_name, d.doc_birth, p.dep_no, p.dep_name
FROM Docter d JOIN Department p ON d.dep_no = p.dep_no;

-- 문제 2 : 모든 간호사의 간호사ID, 이름, 생년월일, 전공의사 번호, 전공의과 이름을 조회하시오.
SELECT n.nur_id, n.nur_name, n.nur_birth, d.dep_no, d.dep_name
FROM Nurse n JOIN Department d ON n.dep_no = d.dep_no;

-- 문제 3 : 모든 환자의 환자ID, 이름, 주민번호, 휴대폰, 담당의사 이름, 담당 간호사 이름을 조회하시오.
SELECT p.pat_id, p.pat_name, p.pat_jumin, p.pat_phone, d.doc_name, n.nur_name
FROM Patient p JOIN Docter d ON p.doc_id = d.doc_id
			   JOIN Nurse n ON p.nur_id = n.nur_id;
               
-- 문제 4 : 모든 진료내역에서 환자 이름, 담당의사 이름, 진료내용, 처방내용, 진료날짜를 조회하시오.
SELECT p.pat_name, d.doc_name, t.treat_desc, c.chart_desc, t.treat_datetime
FROM Chart c JOIN Patient p ON c.pat_id = p.pat_id
			 JOIN Docter d ON c.doc_id = d.doc_id
             JOIN Treatment t ON c.treat_no = t.treat_no;
             
-- 문제 5 :  모든 진료내역에서 '외과'에서 진료한 내역 가운데 진료번호, 환자이름, 담당의사명, 진료내용, 처방내용, 진료날짜를 조회하시오.
SELECT c.chart_id, p.pat_name, d.doc_name, t.treat_desc, c.chart_desc, t.treat_datetime
FROM Chart c JOIN Patient p ON c.pat_id = p.pat_id
			 JOIN Docter d ON c.doc_id = d.doc_id
             JOIN Treatment t ON c.treat_no = t.treat_no
WHERE d.dep_no = (SELECT dep_no FROM Department
				 WHERE dep_name = '외과');
                 
-- 문제 6 : 모든 진료내역에서 '화상'으로 진료한 내역 가운데 진료번호, 환자이름, 담당의사명, 진료내용, 처방내용, 진료날짜를 조회하시오.
SELECT c.chart_id, p.pat_name, d.doc_name, t.treat_desc, c.chart_desc, t.treat_datetime
FROM Chart c JOIN Patient p ON c.pat_id = p.pat_id
			 JOIN Docter d ON c.doc_id = d.doc_id
             JOIN Treatment t ON c.treat_no = t.treat_no
WHERE t.treat_desc LIKE '%화상%';

-- 문제 7 : 현재 날짜를 기준으로 30세 이상 ~ 40세 미만 환자를 조회하시오.
SELECT * FROM patient
WHERE YEAR(SYSDATE()) - (LEFT(pat_jumin, 2)+1900) BETWEEN 30 AND 40;

-- 문제 8 : 모든 전공부서에서 아직 의사ID가 부여되지 않은 의사의 이름과 부서명을 조회하시오.
SELECT p.dep_manager, p.dep_name
FROM Department p LEFT JOIN Docter d ON p.dep_no = d.dep_no
WHERE d.doc_id IS NULL;

-- 문제 9 : 김태희 간호사가 맡고 있는 모든 환자의 이름을 구분자 ^으로 해서 '강동원^고소영^이나영'과 같이 조회하시오.
SELECT GROUP_CONCAT(p.pat_name SEPARATOR '^') AS patient_names
FROM Patient p JOIN Nurse n ON p.nur_id = n.nur_id
WHERE n.nur_name = '김태희';

-- 문제 10 : 가장 많은 환자 수를 담당하는 간호사ID, 간호사 이름, 담당환자수를 조회 하시오.
SELECT n.nur_id, n.nur_name, count(*) 
FROM Nurse n JOIN Patient p ON n.nur_id = p.nur_id
GROUP BY n.nur_id, n.nur_name
HAVING count(*) >= (SELECT count(*) FROM Patient 
									GROUP BY nur_id 
									ORDER BY count(*) DESC 
									limit 1);


