show databases;

create database toko_online;

use toko_online;

show tables;

insert into detail_order_produk (id_order_produk, id_harga_produk ) values
(1, 1),
(3, 2),
(6, 3),
(2, 4),
(10, 5),
(2, 6),
(9, 7),
(8, 8),
(7, 9),
(10, 10),
(2, 11);


select * from detail_order_produk;