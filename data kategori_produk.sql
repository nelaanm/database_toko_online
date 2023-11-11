show databases;

create database toko_online;

use toko_online;

show tables;

insert into kategori_produk (nama_kategori ) values
("Makanan"),
("Minuman"),
("Skincare"),
("Bodycare"),
("Kosmetik"),
("Pakaian"),
("Stationery"),
("Sembako"),
("Elektronik"),
("Obat");


select * from kategori_produk;