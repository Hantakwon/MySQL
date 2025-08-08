/*
	날짜 : 2025/08/08
    이름 : 한탁원
    내용 : 3장 제약조건 실습
*/

-- 실습 3-1
CREATE TABLE User2 (
	uid VARCHAR(10) PRIMARY KEY,
    name VARCHAR(10),
    birth CHAR(10),
    addr VARCHAR(50)
);

-- 실습 3-2
INSERT INTO User2 VALUES('a101', '김유신', '1999-09-19', '김해시');

SELECT * FROM USER2;

-- 실습 3-3
CREATE TABLE USER3 (
	uid VARCHAR(10) PRIMARY KEY,
    name VARCHAR(10),
    birth CHAR(10),
    hp CHAR(13) UNIQUE,
    addr VARCHAR(50)
);

-- 실습 3-4
INSERT INTO USER3 VALUES ('a101', '김유신', '1999-09-19', '010-1234-1001', '김해시');
INSERT INTO USER3 VALUES ('a102', '김춘추', '1999-09-20', '010-1234-1002', '경주시');
INSERT INTO USER3 VALUES ('a103', '장보고', '1998-01-20', NULL, '완도시');
INSERT INTO USER3 VALUES ('a104', '강감찬', '1997-01-20', NULL, '서울시');

SELECT * FROM USER3;

-- 실습 3-5
CREATE TABLE Parent (
	pid VARCHAR(10) PRIMARY KEY,
	name VARCHAR(10),
    birth CHAR(10),
    addr VARCHAR(100)
);

CREATE TABLE Child (
	cid VARCHAR(10) PRIMARY KEY,
    name VARCHAR(10),
    hp CHAR(13) UNIQUE,
    parent VARCHAR(10),
    FOREIGN KEY (parent) REFERENCES Parent (pid)
);

-- 실습 3-6
INSERT INTO Parent VALUES ('p101', '홍길동', '1999-09-09', '부산시');
INSERT INTO Child VALUES ('c101', '홍아들', '010-1234-2001', 'p101');
INSERT INTO Child VALUES ('c102', '길아들', '010-1234-3001', 'p110');

SELECT * FROM Parent;
SELECT * FROM Child;


-- 실습 3-7
CREATE TABLE User4(
	uid VARCHAR(10) PRIMARY KEY,
	name VARCHAR(10) NOT NULL,
	gender CHAR(1),
	age INT DEFAULT 1,
	hp CHAR(13) UNIQUE,
	addr VARCHAR(20)
);

-- 실습 3-8
INSERT INTO User4 VALUES ('a102', '김유신', 'M', 23, '010-1223-0001', '김해시');
INSERT INTO User4 VALUES ('a101', '신사임당', 'F', 21, NULL, '강릉시');

SELECT * FROM User4;

-- 실습 3-9
CREATE TABLE User5(
	seq INT PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(10) NOT NULL,
	gender CHAR(1) CHECK (gender IN ('M', 'F')),
	age INT DEFAULT 1 CHECK (age > 0 AND age < 100),
	addr VARCHAR(20)
);

-- 실습 3-10
INSERT INTO User5 (name, gender, age, addr) VALUES ('김유신', 'M', 23, '김해시');
INSERT INTO User5 (name, gender, age, addr) VALUES ('신사임당', 'F', 21, '강릉시');
DELETE FROM User5 WHERE seq =2;

INSERT INTO User5 (name, gender, age, addr) VALUES ('허난설현', 'F', 21, '광주시');
SELECT * FROM User5;
