-- phpMyAdmin SQL Dump
-- version 4.7.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- 생성 시간: 17-12-03 11:45
-- 서버 버전: 5.6.34-log
-- PHP 버전: 7.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `dbms`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `booksagain`
--

CREATE TABLE `booksagain` (
  `grade` int(2) DEFAULT NULL,
  `count` int(3) DEFAULT NULL,
  `class` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `book` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 테이블의 덤프 데이터 `booksagain`
--

INSERT INTO `booksagain` (`grade`, `count`, `class`, `book`) VALUES
(3, 10, 'DBMS', 'Database Theory'),
(3, 10, 'Software Engineering', 'SW Engineering Theor'),
(3, 10, 'SW English 1', 'Computer English'),
(3, 10, 'VR / AR', 'Unity for VR'),
(3, 10, 'A.I', 'A.I Theory'),
(3, 10, 'Information Security', 'Seciroty Theory'),
(3, 10, 'Big Data', 'what is Big Data?'),
(1, 10, 'Computer Programming', 'Programming1'),
(1, 10, 'Introduction to Comp', 'Computer Theory'),
(1, 10, 'College English', 'English for speaking'),
(1, 10, 'Work of Software', 'SW base'),
(2, 10, 'Programming2', 'Programming2'),
(2, 10, 'C++', 'C++Programming'),
(2, 10, 'java', 'java from JamesGosli'),
(2, 10, 'College English2', 'English2'),
(2, 10, 'Engineering ethics', 'Engineering ethics t'),
(4, 10, 'Capstone Design', 'Design');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `booksagain`
--
ALTER TABLE `booksagain`
  ADD UNIQUE KEY `class` (`class`),
  ADD KEY `test_foreign_key` (`grade`) USING BTREE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
