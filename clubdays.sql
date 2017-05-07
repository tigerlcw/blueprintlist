-- phpMyAdmin SQL Dump
-- version 4.2.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 17-03-15 01:59
-- 서버 버전: 5.6.20
-- PHP 버전: 5.6.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 데이터베이스: `clubdays`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `clubdays`
--

CREATE TABLE IF NOT EXISTS `clubdays` (
  `clubtag` varchar(64) DEFAULT NULL COMMENT '해당과',
  `clubname` varchar(64) DEFAULT NULL COMMENT '동아리명',
  `showcase` varchar(128) DEFAULT NULL COMMENT '시연회 날짜',
  `showwhere` varchar(128) DEFAULT NULL COMMENT '시연회 장소',
  `meetingday` varchar(128) DEFAULT NULL COMMENT '면접 날짜',
  `meetingwhere` varchar(128) DEFAULT NULL COMMENT '면접 장소'
) ENGINE=InnoDB DEFAULT CHARSET=utf16;

--
-- 테이블의 덤프 데이터 `clubdays`
--

INSERT INTO `clubdays` (`clubtag`, `clubname`, `showcase`, `showwhere`, `meetingday`, `meetingwhere`) VALUES
('소프트웨어과', '애플파이', '3월 7일', '시청각실', '3월 16일', '대기실 2-6 면접실 2-4'),
('소프트웨어과', 'AnA', '3월 7일', '시청각실', '3월 21일', '대기실 2-6 면접실 2-4'),
('소프트웨어과', '제로픈', '3월 7일', '컴퓨터실 8실, 10실', '3월 13일', '대기실 2-4 면접실 2-6'),
('소프트웨어과', 'RG', '3월 8일', '시청각실', '3월 17일', '대기실 2-6 면접실 2-4'),
('소프트웨어과', 'IWOP', '3월 14일', '2-6', '3월 23일', '대기실 2-4 면접실 2-6'),
('정보통신과', 'Layer7', '3월 10일', '영상교육관', '13일, 14일', '2-1 ,2-3'),
('정보통신과', '네퓨즈', '3월 6일', '시청각실', '14일 ,15일', '14:영어도서부실, 15:2-1, 2-3'),
('정보통신과', '팀로그', '3월 8일', '컴퓨터실 7실', '3월 16일, 17일', '2-1, 2-3'),
('정보통신과', '유니폭스', '3월 7일', '컴퓨터실 7실', '3월 15일 ,16일', '영어도서부실'),
('테크노경영과', 'FRS', NULL, NULL, '3월 13일', '대기실 : 2-7 면접실 : 2-9'),
('테크노경영과', 'ERP', '3월 8일', '2-8', '3월 10일', '2-9'),
('테크노경영과', 'BFD', NULL, NULL, '3월 10일', 'IT창업연구실'),
('멀티미디어과', '자의누리', '3월 8일', '애니메이션실', '3월 10일', '2-10, 애니메이션실'),
('멀티미디어과', 'TATE', '3월 13일', '애니메이션실', '3월 15일', '애니메이션실'),
('멀티미디어과', '미르', NULL, NULL, NULL, NULL),
('일반', 'SIBC', NULL, NULL, '3월 16일', '소회의실'),
('일반', '아우내', NULL, NULL, NULL, '아우내실'),
('일반', 'LUCIOLA', NULL, NULL, '3월 10일, 17일', NULL),
('일반', '늘해랑', NULL, NULL, '3월 15일', '2-1'),
('일반', '스텝', NULL, NULL, '3월 15일', '2-2'),
('일반', '스바스', '3월 8일', '2-1', NULL, NULL),
('일반', 'Emotion', NULL, NULL, '3월 20일, 21일', '2-1, 2-3'),
('일반', 'TAXI', NULL, NULL, '3월 13일', '2-9'),
('부동아리', 'T.D.BEARS', NULL, NULL, '3월 16일', '애니메이션실'),
('일반', 'KIWI', NULL, NULL, '3월 9일', NULL),
('일반', 'HMH', NULL, NULL, '3월 13일', 'IT창업연구실'),
('일반', '일본문화연구반', '3월 9일', '2-8', NULL, NULL),
('일반', '포커스', '3월 8일', '2-9', NULL, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
