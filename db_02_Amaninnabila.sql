-- phpMyAdmin SQL Dump
-- versi 5.1.1
-- https://www.phpmyadmin.net/
--
-- Tuan rumah: 127.0.0.1
-- Waktu pembuatan: 07 Agu 2021 pada 16.50
-- Versi server: 10.4.20-MariaDB
-- Versi PHP: 7.4.21

SET SQL_MODE =  " NO_AUTO_VALUE_ON_ZERO " ;
MULAI TRANSAKSI ;
SET zona_waktu =  " +00:00 " ;


/* !40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */ ;
/* !40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */ ;
/* !40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */ ;
/* !40101 SET NAMA utf8mb4 */ ;

--
-- Basis data: `db_02_amaninnabila`
--

- ------------------------------------------------ --------

--
-- Struktur dari tabel `tb_siswa`
--

CREATE  TABLE ` tb_siswa` (
  ` Id_siswa `  int ( 11 ) NOT NULL ,
  ` Nama di `  varchar ( 100 ) NOT NULL ,
  ` No_hp `  int ( 15 ) NOT NULL
) ENGINE = CHARSET DEFAULT InnoDB = utf8mb4;

--
-- Dumping data untuk tabel `tb_siswa`
--

INSERT INTO  ` tb_siswa ` ( ` id_siswa ` , ` nama di ` , ` no_hp ` ) VALUES
( 2 , ' Amanin Nabila Ananda ' , 265474 );

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
  MENGUBAH ` id_siswa `  int ( 11 ) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT = 24 ;
BERKOMITMEN ;

/* !40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */ ;
/* !40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */ ;
/* !40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */ ;
