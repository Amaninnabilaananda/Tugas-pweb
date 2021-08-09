-- phpMyAdmin SQL Dump
-- versi 4.7.9
-- https://www.phpmyadmin.net/
--
-- Tuan rumah: 127.0.0.1
-- Waktu pembuatan: 09 Agustus 2021 18.19
-- Versi server: 10.1.31-MariaDB
-- Versi PHP: 5.6.34

SET SQL_MODE =  " NO_AUTO_VALUE_ON_ZERO " ;
SET AUTOCOMMIT =  0 ;
MULAI TRANSAKSI ;
SET zona_waktu =  " +00:00 " ;


/* !40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */ ;
/* !40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */ ;
/* !40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */ ;
/* !40101 SET NAMA utf8mb4 */ ;

--
-- Basis data: `db_02_amaninnabilaananda`
--

- ------------------------------------------------ --------

--
-- Struktur dari tabel `db_02_amaninnabilaananda`
--


CREATE  TABLE ` db_02_amaninnabilaananda ` (
  ` NIM `  varchar ( 20 ) NOT NULL ,
  ` Nama_Siswa `  varchar ( 100 ) NOT NULL ,
  ` Jurusan `  varchar ( 25 ) NOT NULL ,
  ` Angkatan `  varchar ( 10 ) BUKAN NULL
) ENGINE = CHARSET DEFAULT InnoDB = latin1;

--
-- Dumping data untuk tabel `db_02_amaninnabilaanada`
--

INSERT INTO  ` db_02_amaninnabilaananda ` ( ` NIM ` , ` Nama_Siswa ` , ` Jurusan ` , ` Angkatan ` ) VALUES
( ' 29876454 ' , ' db_02_amaninnabilaananda ' , ' Rekayasa Perangkat Lunak ' , ' 2020 ' );

--
-- Indeks untuk tabel yang dibuang
--

--
-- Indeks untuk tabel `db_02_amaninnabilaananda`
--
ALTER  TABLE  ` db_02_amaninnabilaananda `
  ADD PRIMARY KEY ( ` NIM ` );
BERKOMITMEN ;

/* !40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */ ;
/* !40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */ ;
/* !40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */ ;
