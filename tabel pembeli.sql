show databases;

create database toko_online;

use toko_online;

show tables;

create table pembeli (
	id_pembeli int(10) auto_increment primary key,
    nama_pembeli varchar(225) not null,
    e_mail varchar(100) not null,
    alamat varchar(225) not null
);

desc pembeli;