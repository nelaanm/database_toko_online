show databases;

create database toko_online;

use toko_online;

show tables;

insert into order_produk (total_harga, tanggal_beli, id_pembeli) values
(987.00, '2023-12-23', 9),
(123.78, '2023-09-12', 1),
(87.00, '2023-04-16', 2),
(1000.00, '2023-03-16', 8),
(987.00, '2023-11-28', 4),
(77.00, '2023-12-28', 3),
(13.78, '2023-03-12', 5),
(89.80, '2022-04-16', 6),
(100.00, '2023-09-16', 7),
(98.00, '2023-11-29', 10);

select * from order_produk;