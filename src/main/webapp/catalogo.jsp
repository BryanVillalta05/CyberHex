<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Catálogo</title>
    <link rel="stylesheet" href="css/catalogo.css">
</head>
<body>
    <header>
        <a href="index"><h1>CyberHex</h1></a>
    </header>
    <div class="container">
        <div class="item">
            <img src="img/jojos.jpg" alt="Jojo's" class="item-image">
            <a href="#book1-details" class="details-link">Ver Detalles</a>
            <div id="book1-details" class="modal">
                <div class="modal-content">
                    <a href="#" class="close">&times;</a>
                    <h2>Jojo's Steel Ball Run 1</h2>
                    <p>Autor: Hiroshiko Araki</p>
                    <p>Género: Aventura</p>
                    <p>Tipo: Manga</p>
                </div>
            </div>
        </div>
        <div class="item">
            <img src="img/greenbook.jpg" alt="greenbook" class="item-image">
            <a href="#book2-details" class="details-link">Ver Detalles</a>
            <div id="book2-details" class="modal">
                <div class="modal-content">
                    <a href="#" class="close">&times;</a>
                    <h2>The Negro Motorist Green Book</h2>
                    <p>Autor: Victor Hugo Green</p>
                    <p>Género: Viaje</p>
                    <p>Tipo: Libro</p>
                </div>
            </div>
        </div>
        <div class="item">
            <img src="img/Watchmen.jpg" alt="Watchmen" class="item-image">
            <a href="#book3-details" class="details-link">Ver Detalles</a>
            <div id="book3-details" class="modal">
                <div class="modal-content">
                    <a href="#" class="close">&times;</a>
                    <h2>Watchmen Vol. 1</h2>
                    <p>Autor: Damon Lindelof</p>
                    <p>Género: Superheroes</p>
                    <p>Tipo: Comic</p>
                </div>
            </div>
        </div>
        <div class="item">
            <img src="img/it.jfif" alt="IT" class="item-image">
            <a href="#book4-details" class="details-link">Ver Detalles</a>
            <div id="book4-details" class="modal">
                <div class="modal-content">
                    <a href="#" class="close">&times;</a>
                    <h2>IT</h2>
                    <p>Autor: Stephen King</p>
                    <p>Género: Terror</p>
                    <p>Tipo: Libro</p>
                </div>
            </div>
        </div>
        <div class="item">
            <img src="img/vinland.jpg" alt="Vinland" class="item-image">
            <a href="#book5-details" class="details-link">Ver Detalles</a>
            <div id="book5-details" class="modal">
                <div class="modal-content">
                    <a href="#" class="close">&times;</a>
                    <h2>Vinland</h2>
                    <p>Autor: Makoto Yukimura</p>
                    <p>Género: Epico</p>
                    <p>Tipo: Manga</p>
                </div>
            </div>
        </div>
    </div>
    <footer>
        <p>&copy; 2024 Cyberhex, Proyecto de catedra DWF</p>
    </footer>
</body>
</html>
