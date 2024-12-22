<?php
$server = "localhost";
$username = "root";
$password = "";
$database_name = "kelompok8";

try {
    // Membuat koneksi menggunakan PDO
    $koneksi = new PDO("mysql:host=$server;dbname=$database_name", $username, $password);
    
    // Set atribut error mode ke exception
    $koneksi->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    echo "Koneksi berhasil!";
} catch (PDOException $e) {
    // Menangani error koneksi
    echo "Koneksi gagal: " . $e->getMessage();
}
?>
