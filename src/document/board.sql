use web_db;

drop table board;


create table board (
    no	    	integer auto_increment primary key,
    title 		varchar(500),
    content   	varchar(4000),
    hit       	integer,
    reg_date  	datetime,
    user_no   	integer,
    CONSTRAINT c_board_fk FOREIGN KEY (user_no) 
    REFERENCES users(no)
);

insert into board 
values (null, '1번째 제목입니다.', '1번째 내용입니다.', 0, now(), 1);

insert into board 
values (null, '2번째 제목입니다.', '2번째 내용입니다.', 0, now(), 1);

select * from 
board;



SELECT  b.no,
        b.title,
        b.content,
        u.name,
        b.hit,
        date_format(b.reg_date,'%Y-%m-%d %H:%i:%s') regDate,
        u.no userNo
FROM board b, users u
WHERE  b.user_no = u.no				 
order by no desc;
						 
                         
select * 
from board;
                         
update board
set hit = hit+1
where no = 2;


