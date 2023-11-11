use toko_online;

SELECT id_produk, b.nama_produk, COUNT(id_pembeli) AS jumlah_pembelian
FROM order_produk pb
JOIN produk b ON id_produk = b.id_produk
GROUP BY id_produk
ORDER BY jumlah_pembelian DESC
LIMIT 3;

