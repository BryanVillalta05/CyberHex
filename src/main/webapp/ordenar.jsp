<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tienda</title>
    <link rel="stylesheet" href="css/ordenar.css">
</head>

<body>
    <header>
        <h1>Tienda de snacks</h1>
        <div id="cart" class="cart">
            <button id="cart-close">X</button>
            <div>
                <a href="pago" class="pay-button">Pagar</a>
            </div>
        </div>
        <button id="cart-toggle">Carrito</button>
    </header>

    <div class="container">
        <div class="item">
            <img src="img/coca.jpg" alt="Bebida 1" class="item-image">
            <h2>Coca cola</h2>
            <p>Precio: $0.60</p>
            <button class="add-to-cart">Agregar</button>
        </div>
        <div class="item">
            <img src="img/chokis.jpg" alt="Bebida 2" class="item-image">
            <h2>Chokis</h2>
            <p>Precio: $0.35</p>
            <button class="add-to-cart">Agregar</button>
        </div>
        <div class="item">
            <img src="img/te.jpg" alt="Bebida 3" class="item-image">
            <h2>Té de frambuesa</h2>
            <p>Precio: $0.60</p>
            <button class="add-to-cart">Agregar</button>
        </div>
        <div class="item">
            <img src="img/lays.jpg" alt="Bebida 4" class="item-image">
            <h2>Lays</h2>
            <p>Precio: $0.80</p>
            <button class="add-to-cart">Agregar</button>
        </div>
    </div>

    <footer>
        <p>&copy; 2024 Cyberhex, Proyecto de catedra DWF</p>
    </footer>

    <script>
        const cartToggle = document.getElementById('cart-toggle');
        const cartClose = document.getElementById('cart-close');
        const cart = document.getElementById('cart');
        function openCart() {
            cart.style.display = 'block';
        }

        function closeCart() {
            cart.style.display = 'none';
        }

        cartToggle.addEventListener('click', openCart);
        cartClose.addEventListener('click', closeCart);
    </script>
</body>

</html>