SELECT pembeli.id_pembeli, pembeli.nama_pembeli, AVG(harga_produk) AS rata_rata_transaksi
FROM pembeli
JOIN order_produk ON pembeli.id_pembeli = order_produk.id_pembeli
WHERE order_produk.tanggal_transaksi >= CURDATE() - INTERVAL 1 MONTH
GROUP BY pembeli.id_pembeli, pembeli.nama_pembeli;
