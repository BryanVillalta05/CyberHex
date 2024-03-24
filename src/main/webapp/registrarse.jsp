<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registrarse</title>
    <link rel="stylesheet" href="css/registrarse.css">
</head>
<body>
    <div class="container">
        <form class="login-form" action="/rentar">
            <h2>Registrate</h2>
            <div class="form-group">
                <label for="username">Nombre de Usuario</label>
                <input type="text" id="username" name="username" required>
            </div>
            <div class="form-group">
                <label for="username">Correo</label>
                <input type="text" id="email" name="email" required>
            </div>
            <div class="form-group">
                <label for="password">Contraseña</label>
                <input type="password" id="password" name="password" required>
            </div>
            <div class="form-group">
                <label for="remember">
                    <input type="checkbox" id="remember" name="remember"> Aceptar terminos
                </label>
            </div>
            <button type="submit">Registrarse</button>
        </form>
    </div>
</body>
</html>
