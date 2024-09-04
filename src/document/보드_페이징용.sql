use web_db;

drop table tboard;


create table tboard (
    no	    	integer auto_increment primary key,
    title 		varchar(500),
    content   	varchar(4000),
    hit       	integer,
    reg_date  	datetime,
    user_no   	integer,
    CONSTRAINT c_tboard_fk FOREIGN KEY (user_no) 
    REFERENCES users(no)
);


INSERT INTO `tboard` VALUES 
(1, '1 번째 글 제목', '1 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(2, '2 번째 글 제목', '2 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(3, '3 번째 글 제목', '3 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(4, '4 번째 글 제목', '4 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(5, '5 번째 글 제목', '5 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(6, '6 번째 글 제목', '6 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(7, '7 번째 글 제목', '7 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(8, '8 번째 글 제목', '8 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(9, '9 번째 글 제목', '9 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(10, '10 번째 글 제목', '10 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(11, '11 번째 글 제목', '11 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(12, '12 번째 글 제목', '12 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(13, '13 번째 글 제목', '13 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(14, '14 번째 글 제목', '14 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(15, '15 번째 글 제목', '15 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(16, '16 번째 글 제목', '16 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(17, '17 번째 글 제목', '17 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(18, '18 번째 글 제목', '18 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(19, '19 번째 글 제목', '19 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(20, '20 번째 글 제목', '20 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(21, '21 번째 글 제목', '21 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(22, '22 번째 글 제목', '22 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(23, '23 번째 글 제목', '23 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(24, '24 번째 글 제목', '24 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(25, '25 번째 글 제목', '25 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(26, '26 번째 글 제목', '26 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(27, '27 번째 글 제목', '27 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(28, '28 번째 글 제목', '28 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(29, '29 번째 글 제목', '29 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(30, '30 번째 글 제목', '30 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(31, '31 번째 글 제목', '31 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(32, '32 번째 글 제목', '32 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(33, '33 번째 글 제목', '33 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(34, '34 번째 글 제목', '34 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(35, '35 번째 글 제목', '35 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(36, '36 번째 글 제목', '36 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(37, '37 번째 글 제목', '37 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(38, '38 번째 글 제목', '38 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(39, '39 번째 글 제목', '39 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(40, '40 번째 글 제목', '40 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(41, '41 번째 글 제목', '41 번째 글 내용', 0, '2024-03-18 16:55:37', 3),
(42, '42 번째 글 제목', '42 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(43, '43 번째 글 제목', '43 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(44, '44 번째 글 제목', '44 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(45, '45 번째 글 제목', '45 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(46, '46 번째 글 제목', '46 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(47, '47 번째 글 제목', '47 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(48, '48 번째 글 제목', '48 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(49, '49 번째 글 제목', '49 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(50, '50 번째 글 제목', '50 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(51, '51 번째 글 제목', '51 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(52, '52 번째 글 제목', '52 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(53, '53 번째 글 제목', '53 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(54, '54 번째 글 제목', '54 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(55, '55 번째 글 제목', '55 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(56, '56 번째 글 제목', '56 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(57, '57 번째 글 제목', '57 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(58, '58 번째 글 제목', '58 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(59, '59 번째 글 제목', '59 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(60, '60 번째 글 제목', '60 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(61, '61 번째 글 제목', '61 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(62, '62 번째 글 제목', '62 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(63, '63 번째 글 제목', '63 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(64, '64 번째 글 제목', '64 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(65, '65 번째 글 제목', '65 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(66, '66 번째 글 제목', '66 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(67, '67 번째 글 제목', '67 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(68, '68 번째 글 제목', '68 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(69, '69 번째 글 제목', '69 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(70, '70 번째 글 제목', '70 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(71, '71 번째 글 제목', '71 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(72, '72 번째 글 제목', '72 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(73, '73 번째 글 제목', '73 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(74, '74 번째 글 제목', '74 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(75, '75 번째 글 제목', '75 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(76, '76 번째 글 제목', '76 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(77, '77 번째 글 제목', '77 번째 글 내용', 0, '2024-03-18 16:55:37', 3), 
(78, '78 번째 글 제목', '78 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(79, '79 번째 글 제목', '79 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(80, '80 번째 글 제목', '80 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(81, '81 번째 글 제목', '81 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(82, '82 번째 글 제목', '82 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(83, '83 번째 글 제목', '83 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(84, '84 번째 글 제목', '84 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(85, '85 번째 글 제목', '85 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(86, '86 번째 글 제목', '86 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(87, '87 번째 글 제목', '87 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(88, '88 번째 글 제목', '88 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(89, '89 번째 글 제목', '89 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(90, '90 번째 글 제목', '90 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(91, '91 번째 글 제목', '91 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(92, '92 번째 글 제목', '92 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(93, '93 번째 글 제목', '93 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(94, '94 번째 글 제목', '94 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(95, '95 번째 글 제목', '95 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(96, '96 번째 글 제목', '96 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(97, '97 번째 글 제목', '97 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(98, '98 번째 글 제목', '98 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(99, '99 번째 글 제목', '99 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(100, '100 번째 글 제목', '100 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(101, '101 번째 글 제목', '101 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(102, '102 번째 글 제목', '102 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(103, '103 번째 글 제목', '103 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(104, '104 번째 글 제목', '104 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(105, '105 번째 글 제목', '105 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(106, '106 번째 글 제목', '106 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(107, '107 번째 글 제목', '107 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(108, '108 번째 글 제목', '108 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(109, '109 번째 글 제목', '109 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(110, '110 번째 글 제목', '110 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(111, '111 번째 글 제목', '111 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(112, '112 번째 글 제목', '112 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(113, '113 번째 글 제목', '113 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(114, '114 번째 글 제목', '114 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(115, '115 번째 글 제목', '115 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(116, '116 번째 글 제목', '116 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(117, '117 번째 글 제목', '117 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(118, '118 번째 글 제목', '118 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(119, '119 번째 글 제목', '119 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(120, '120 번째 글 제목', '120 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(121, '121 번째 글 제목', '121 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(122, '122 번째 글 제목', '122 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(123, '123 번째 글 제목', '123 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(124, '124 번째 글 제목', '124 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(125, '125 번째 글 제목', '125 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(126, '126 번째 글 제목', '126 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(127, '127 번째 글 제목', '127 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(128, '128 번째 글 제목', '128 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(129, '129 번째 글 제목', '129 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(130, '130 번째 글 제목', '130 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(131, '131 번째 글 제목', '131 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(132, '132 번째 글 제목', '132 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(133, '133 번째 글 제목', '133 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(134, '134 번째 글 제목', '134 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(135, '135 번째 글 제목', '135 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(136, '136 번째 글 제목', '136 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(137, '137 번째 글 제목', '137 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(138, '138 번째 글 제목', '138 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(139, '139 번째 글 제목', '139 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(140, '140 번째 글 제목', '140 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(141, '141 번째 글 제목', '141 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(142, '142 번째 글 제목', '142 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(143, '143 번째 글 제목', '143 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(144, '144 번째 글 제목', '144 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(145, '145 번째 글 제목', '145 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(146, '146 번째 글 제목', '146 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(147, '147 번째 글 제목', '147 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(148, '148 번째 글 제목', '148 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(149, '149 번째 글 제목', '149 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(150, '150 번째 글 제목', '150 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(151, '151 번째 글 제목', '151 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(152, '152 번째 글 제목', '152 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(153, '153 번째 글 제목', '153 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(154, '154 번째 글 제목', '154 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(155, '155 번째 글 제목', '155 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(156, '156 번째 글 제목', '156 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(157, '157 번째 글 제목', '157 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(158, '158 번째 글 제목', '158 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(159, '159 번째 글 제목', '159 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(160, '160 번째 글 제목', '160 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(161, '161 번째 글 제목', '161 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(162, '162 번째 글 제목', '162 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(163, '163 번째 글 제목', '163 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(164, '164 번째 글 제목', '164 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(165, '165 번째 글 제목', '165 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(166, '166 번째 글 제목', '166 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(167, '167 번째 글 제목', '167 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(168, '168 번째 글 제목', '168 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(169, '169 번째 글 제목', '169 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(170, '170 번째 글 제목', '170 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(171, '171 번째 글 제목', '171 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(172, '172 번째 글 제목', '172 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(173, '173 번째 글 제목', '173 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(174, '174 번째 글 제목', '174 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(175, '175 번째 글 제목', '175 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(176, '176 번째 글 제목', '176 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(177, '177 번째 글 제목', '177 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(178, '178 번째 글 제목', '178 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(179, '179 번째 글 제목', '179 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(180, '180 번째 글 제목', '180 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(181, '181 번째 글 제목', '181 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(182, '182 번째 글 제목', '182 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(183, '183 번째 글 제목', '183 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(184, '184 번째 글 제목', '184 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(185, '185 번째 글 제목', '185 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(186, '186 번째 글 제목', '186 번째 글 내용', 0, '2024-03-18 16:55:38', 3), 
(187, '187 번째 글 제목', '187 번째 글 내용', 0, '2024-03-18 16:55:38', 3);







select * from 
tboard;



SELECT  b.no,
        b.title,
        b.content,
        u.name,
        b.hit,
        date_format(b.reg_date,'%Y-%m-%d %H:%i:%s') regDate,
        u.no userNo
FROM tboard b, users u
WHERE  b.user_no = u.no				 
order by no desc;
						 
                         
select * 
from tboard;
                         
update board
set hit = hit+1
where no = 2;

