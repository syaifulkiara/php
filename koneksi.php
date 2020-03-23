<?php
$host = "localhost";	//nama host
$user = "root";	//username phpMyAdmin
$pass = "root";	//password phpMyAdmin
$name = "tutorial_crud";	//nama database

$koneksi = mysql_connect($host, $user, $pass) or die("Koneksi ke database gagal!");
mysql_select_db($name, $koneksi) or die("Tidak ada database yang dipilih!");
?>