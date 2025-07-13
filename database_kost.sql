CREATE TABLE tb_penghuni (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(100),
    no_ktp VARCHAR(50),
    no_hp VARCHAR(20),
    tgl_masuk DATE,
    tgl_keluar DATE
);

CREATE TABLE tb_kamar (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nomor VARCHAR(10),
    harga DECIMAL(12,2)
);

CREATE TABLE tb_barang (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(100),
    harga DECIMAL(12,2)
);


