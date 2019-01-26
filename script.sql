create table todo
(
id int primary key generated always as identity(start with 1 , increment by 1),
task varchar(200),
status varchar(20),
time timestamp	
);

