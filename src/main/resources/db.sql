create table course (
	courseid varchar(32) primary key,
	title varchar(100),
	intro varchar(500),
	img varchar(300),
	price decimal(10,2),
	status int(1),
	create_time datetime,
	update_time
);



create table order_detail (
	id bigint primary key autoincrement,
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
	paymethod varchar(10));
);