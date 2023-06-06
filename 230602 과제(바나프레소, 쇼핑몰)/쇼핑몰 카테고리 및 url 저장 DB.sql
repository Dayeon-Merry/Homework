use kdt;
create table url_list(
	no int auto_increment primary key,
    category varchar(10) not null,
    image_url text not null
);
select*from url_list;

