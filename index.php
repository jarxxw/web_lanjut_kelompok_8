<header>
<nav class="navbar navbar-expand-lg bg-body-tertiary fixed-top-dark" data-bs-theme="dark" >
  <div class="container-fluid">
    <a class="navbar-brand" href="index.php?p=home">Akademik</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="index.php?p=mhs">Mahasiswa</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="index.php?p=prodi">Dosen</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="" role="button" >
            Prodi
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">Action</a></li>
            <li><a class="dropdown-item" href="#">Another action</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled" aria-disabled="true">Disabled</a>
        </li>
      </ul>
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>
</header>
<?php
include("koneksi.php");
$page = isset($_GET['p'])? $_GET['p'] : 'home';
if ($page == 'home') include 'home.php';
if($page == 'mhs') include 'mahasiswa.php';
if($page == 'prodi') include 'prodi.php';
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Footer Example</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <style>
        .footer {
            padding: 10px;
            border-bottom-left-radius: 5px;
            border-bottom-right-radius: 5px;
        }
    </style>
</head>
<body>
    <footer class="bg-body-tertiary text-white footer" data-bs-theme="dark">
        <div class="container text-center">
            Copyright &copy; <?php echo date("Y"); ?> PNP
        </div>
    </footer>
</body>
</html>