show databases;

create database toko_online;

use toko_online;

show tables;

insert into harga_produk (harga_produk, id_detail_produk ) values
(120.00, 1),
(100.00, 2),
(20.00, 3),
(230.60, 4),
(200.70, 5),
(100.08, 6),
(10.90, 7),
(900.99, 8),
(700.90, 9),
(309.89, 10),
(290.98, 11);


select * from harga_produk;