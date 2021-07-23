create table pollitem(
listnum NUMBER(11) primary key,
itemnum number(6) DEFAULT 0 not null,
item varchar2(50) not null,
count number(11) DEFAULT null null
);

create table polllist(
num number(11) primary key,
qustion varchar2(200) not null,
sdate date default null null,
edate date default null null,
wdate date default null null,
type number(6) default 1 null,
active number(6) default 1 null);

desc pollitem;
desc polllist;