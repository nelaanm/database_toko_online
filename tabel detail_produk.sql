show databases;

use toko_online;

show tables;

create table detail_produk (
	id_detail_produk int(10) auto_increment primary key,
    nama_produk varchar(225),
	barcode_produk INT(100),
    id_produk int(10),
    foreign key (id_produk) references produk(id_produk)
);

desc detail_produk;