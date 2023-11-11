SELECT p.nama_pembeli, COUNT(DISTINCT id_produk) AS jumlah_barang_dibeli
FROM pembeli p
JOIN order_produk pb ON p.id_pembeli = id_pembeli
GROUP BY p.id_pembeli
HAVING COUNT(DISTINCT id_produk) = 3;
