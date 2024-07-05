<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Sistema de gestión</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <link rel="stylesheet" type="text/css" href="index.jsp">
        <style>
            body {
                background-image: url('./assets/image/fondo.jpg');
                background-size: cover;
                background-repeat: no-repeat;
                background-attachment: fixed;
                background-position: center;
            }
        </style>
    </head>

    <body>
        <nav class="navbar navbar-dark bg-dark fixed-top position-relative">
            <div class="container-fluid">
                <a class="navbar-brand" href="./index.jsp">Sistema de gestión</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasDarkNavbar" aria-controls="offcanvasDarkNavbar" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="offcanvas offcanvas-end text-bg-dark" tabindex="-1" id="offcanvasDarkNavbar" aria-labelledby="offcanvasDarkNavbarLabel">
                    <div class="offcanvas-header">
                        <h5 class="offcanvas-title" id="offcanvasDarkNavbarLabel">Sistema de gestión</h5>
                        <button type="button" class="btn-close btn-close-white" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                    </div>
                    <div class="offcanvas-body">
                        <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
                            <li class="nav-item">
                                <a class="nav-link active" aria-current="page" href="./index.jsp">Inicio</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="./formulario-productos/formulario-productos.jsp">Formulario de Productos</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="./lista-productos/lista-productos.jsp">Lista de Productos</a>
                            </li>  
                    </div>
                </div>
            </div>
        </nav>

        <div id="carouselExampleDark" class="carousel carousel-dark slide mt-5">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
                <div class="carousel-item active" data-bs-interval="10000">
                    <center><img src="./assets/image/pika1.jpg" height="600" alt=""></center>
                    <div class="carousel-caption d-none d-md-block">
                        <h5 style="color: white;">Bienvenido</h5>
                    </div>
                </div>
                <div class="carousel-item" data-bs-interval="2000">
                    <center><img src="./assets/image/imagen2.png" height="600" alt=""></center>
                    <div class="carousel-caption d-none d-md-block">
                        <h5 style="color: white;">Ven y conoce nuestros mejores productos</h5>
                    </div>
                </div>
                <div class="carousel-item">
                    <center><img src="./assets/image/lucario3.jpg" height="600" alt=""></center>
                    <div class="carousel-caption d-none d-md-block">
                        <h5 style="color: white;">mira el delicios pan que tenemos</h5>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="color" class="visually-hidden">Retroceder</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="color" class="visually-hidden">Siguiente</span>
            </button>
        </div> 
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    </body>
</html>

