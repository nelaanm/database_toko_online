show databases;

use toko_online;

show tables;

create table harga_produk (
	id_harga_produk int(10) auto_increment primary key,
    harga_produk  decimal(10, 2),
    id_detail_produk int(10),
    foreign key (id_detail_produk) references detail_produk(id_detail_produk)
);

desc harga_produk;