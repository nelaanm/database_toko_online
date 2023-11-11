show databases;

use toko_online;

show tables;

create table produk (
	id_produk int(10) auto_increment primary key,
    nama_produk varchar(225),
	id_kategori_produk INT(10),
    foreign key (id_kategori_produk) references kategori_produk(id_kategori_produk)
);

ALTER TABLE produk DROP COLUMN tanggal_beli;

desc produk;