show databases;

create database toko_online;

use toko_online;

show tables;

insert into produk (nama_produk, id_kategori_produk ) values
("Bakso Aci Cuanki", 1),
("Seblak Kering Pedas", 1),
("Ultramilk 200ml", 2),
("Skintific - 5X Ceramide Barrier Repair Moisturizer Gel", 3),
("Wardah Lightening Blue Clay Mask", 3),
("Paracetamol", 10),
("Diapet", 10),
("Samsung a52 68gb", 9),
("Speaker bluetooth", 9),
("Headset", 9),
("Beras Pinpin Premium 5kg", 8);


select * from produk;