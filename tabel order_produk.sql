show databases;

use toko_online;

show tables;

create table order_produk (
	id_order_produk int(10) auto_increment primary key,
    total_harga  decimal(10, 2),
    tanggal_beli date,
	id_pembeli INT(10),
    foreign key (id_pembeli) references pembeli(id_pembeli)
);

desc order_produk;