#tugas_pweb
 -- phpMyAdmin SQL Dump
 -- versi 5.0.2
 -- https://www.phpmyadmin.net/
 --
 -- Tuan rumah: 127.0.0.1
 -- Waktu Pembuatan: 07 Agustus 16:39
 -- Versi server: 10.4.14-MariaDB
 -- Versi PHP: 7.2.33

 SET SQL_MODE =  " NO_AUTO_VALUE_ON_ZERO " ;
 MULAI TRANSAKSI ;
 SET zona_waktu =  " +00:00 " ;


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
  MENGUBAH ` id_siswa `  int ( 11 ) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT = 5 ;
BERKOMITMEN ;

/* !40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */ ;
/* !40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */ ;
/* !40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION
