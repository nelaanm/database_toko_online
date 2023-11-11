use toko_online;

SELECT k.id_kategori_produk, k.nama_kategori, COUNT(b.id_produk) AS jumlah_barang
FROM kategori_produk k
JOIN produk b ON k.id_kategori_produk = b.id_kategori_produk
GROUP BY k.id_kategori_produk
ORDER BY jumlah_barang DESC
LIMIT 1;
