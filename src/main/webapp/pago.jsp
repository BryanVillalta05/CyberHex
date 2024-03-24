<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pago de Compra</title>
    <link rel="stylesheet" href="css/pago.css">
</head>
<body>
    <header>
        <h1>Pago de Compra</h1>
    </header>

    <div class="container">
        <form id="payment-form" action="/confirmacion">
            <label for="name">Nombre:</label>
            <input type="text" id="name" name="name" required>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>

            <label for="address">Dirección:</label>
            <input type="text" id="address" name="address" required>

            <label for="card-number">Número de Tarjeta:</label>
            <input type="text" id="card-number" name="card-number" required>

            <label for="cvv">CVV:</label>
            <input type="text" id="cvv" name="cvv" required>

            <button type="submit">Realizar Pago</button>
        </form>
    </div>

    <footer>
        <p>&copy; 2024 Cyberhex, Proyecto de catedra DWF</p>
    </footer>
</body>
</html>