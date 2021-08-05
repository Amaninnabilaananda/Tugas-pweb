# tugas-pweb
66 baris (52 sloc)  1,44 KB
1 -- phpMyAdmin SQL Dump
2 -- versi 5.0.2
3 -- https://www.phpmyadmin.net/
4 --
5 -- Tuan rumah: 127.0.0.1
6 -- Waktu Pembuatan: 05 Agustus 2021 pukul 05:58
7 -- Versi server: 10.4.14-MariaDB
8 -- Versi PHP: 7.2.33
9
10 SET SQL_MODE =  " NO_AUTO_VALUE_ON_ZERO " ;
11 MULAI TRANSAKSI ;
12 SET zona_waktu =  " +00:00 " ;
13
14

/* !40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */ ;
/* !40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */ ;
/* !40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */ ;
/* !40101 SET NAMA utf8mb4 */ ;

--
-- Database: `db_02_Amaninnabila`
--

- ------------------------------------------------ --------

--
-- Struktur tabel untuk tabel `tb_siswa`
--

CREATE  TABLE ` tb_siswa` (
  ` Id_siswa `  int ( 11 ) NOT NULL ,
  ` Nama di `  varchar ( 100 ) NOT NULL ,
  ` hp `  int ( 20 ) TIDAK NULL
) ENGINE = CHARSET DEFAULT InnoDB = utf8mb4;

--
-- Dumping data untuk tabel `tb_siswa`
--

INSERT INTO  ` tb_siswa ` ( ` id_siswa ` , ` nama di ` , ` hp ` ) VALUES
( 1 , ' Amaninnabila ' , 921212 );

--
-- Indeks untuk tabel yang dibuang
--

--
-- Indeks untuk tabel `tb_siswa`
--
ALTER  TABLE  ` tb_siswa `
  ADD PRIMARY KEY ( ` id_siswa ` );

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_siswa`
--
ALTER  TABLE  ` tb_siswa `
  MENGUBAH ` id_siswa `  int ( 11 ) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT = 5 ;
BERKOMITMEN ;

/* !40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */ ;
/* !40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */ ;
/* !40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION
