show databases;

create database toko_online;

use toko_online;

show tables;

insert into pembeli (nama_pembeli, e_mail, alamat ) values
("Nurul Ngaeni", "nurul@gmail.com", "Magelang"),
("Renda Gezag", "renda@gmail.com", "Wonogiri"),
("Syifa Sholihah", "syifa@gmail.com", "Magetan"),
("Nadiah Hatta", "nadin@gmail.com", "Sulawesi"),
("Reza Liana", "reza@gmail.com", "Cirebon"),
("Renna Aprilia", "renna@gmail.com", "Depok"),
("Satrio Adik", "satrio@gmail.com", "Pasar Kliwon"),
("Yusuf Ainur", "ucup@gmail.com", "Salatiga"),
("Tegar Aditya", "tegar@gmail.com", "Sragen"),
("Yoga Erno", "yoga@gmail.com", "Pacitan");

select * from pembeli;