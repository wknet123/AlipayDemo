use alipay;
create table kss_courses (
	courseid varchar(32) primary key,
	title varchar(100),
	intro varchar(500),
	img varchar(300),
	price decimal(10,2),
	status int(1),
	create_time datetime,
	update_time datetime
);

insert into kss_courses (courseid, title, intro, img, price, status, create_time, update_time) values ("1", "How to learn GO?", "Golang study", "", 12.0, 1, now(), now());


create table kss_order_detail (
	id bigint primary key auto_increment,
	courseid varchar(20),
	coursetitle varchar(255),
	courseimg varchar(255),
	userid varchar(32),
	ordernumber varchar(100),
	tradeno varchar(100),
	create_time datetime,
	update_time datetime,
	username varchar(100),
	price varchar(10),
	paymethod varchar(10)
);