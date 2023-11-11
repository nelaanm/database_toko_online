show databases;

use toko_online;

show tables;

create table kategori_produk (
	id_kategori_produk int(10) auto_increment primary key,
    nama_produk  varchar(225) not null
);

alter table kategori_produk change nama_produk kategori_produk varchar(225);

alter table kategori_produk change kategori_produk nama_kategori varchar(225);

desc kategori_produk;