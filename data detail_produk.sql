show databases;

create database toko_online;

use toko_online;

show tables;

insert into detail_produk (nama_produk, barcode_produk, id_produk ) values
("Bakso Aci Cuanki", 45678, 1),
("Seblak Kering Pedas", 23456, 2),
("Ultramilk 200ml", 12345, 3),
("Skintific - 5X Ceramide Barrier Repair Moisturizer Gel", 89076, 4),
("Wardah Lightening Blue Clay Mask", 34590, 5),
("Paracetamol", 04532, 6),
("Diapet", 09123, 7),
("Samsung a52 68gb", 09854, 8),
("Speaker bluetooth", 09876, 9),
("Headset", 37654, 10),
("Beras Pinpin Premium 5kg", 12345, 11);


select * from detail_produk;