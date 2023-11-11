show databases;

use toko_online;

show tables;  

create table detail_order_produk (
	id_detail_order_produk int(10) auto_increment primary key,
    id_order_produk int(10),
    id_harga_produk int(10),
    foreign key (id_harga_produk) references harga_produk(id_harga_produk),
    foreign key (id_order_produk) references order_produk(id_order_produk)
);

desc detail_order_produk;