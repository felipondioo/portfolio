<?php
    include('../php/verificarSesion.php');
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portfolio</title>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="../styles/stylesInicio.css">
    <link rel="stylesheet" href="../styles/stylesNav.css">
</head>
<body>
    <div class="container">
        <?php include '../php/navbar.php' ?>
    
        <div id="wrapper">
            <div class="main-content">
                <div class="text-content">
                    <p style="color: #3C998F;">Hola <?= $nombre ?>, mi nombre es:</p>
                    <h1>Felipe Jacob Maldonado.</h1>
                    <h2>Construyo cosas para la web.</h2>
                    <p>
                    Soy un programador de software especializado en crear y diseñar experiencias digitales excepcionales.
                    Actualmente, me enfoco en desarrollar productos accesibles y centrados en las personas.
                    </p>
                    <a href="trabajos.php">Revisa mis proyectos!</a>
                </div>
                <div class="image-content">
                    <div class="image-wrapper">
                        <img src="../imagenes//fotoYo.png" alt="Imagen recortada">
                    </div>
                </div>
            </div>
        </div>

    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>