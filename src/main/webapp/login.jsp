<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Iniciar Sesión</title>
    <link rel="stylesheet" href="css/registrarse.css">
</head>
<body>
    <div class="container">
        <div class="login-form">
            <h2>Iniciar Sesión</h2>
            <div class="form-group">
                <label for="username">Nombre de Usuario</label>
                <input type="text" id="username" name="username" required>
            </div>
            <div class="form-group">
                <label for="password">Contraseña</label>
                <input type="password" id="password" name="password" required>
            </div>
            <div class="form-group">
                <label for="remember">
                    <input type="checkbox" id="remember" name="remember"> Recordarme
                </label>
            </div>
            <a href="rentar"><button>Iniciar Sesión</button></a>
            <p class="signup-link">¿No tienes una cuenta? <a href="registro">Regístrate</a></p>
        </div>
    </div>
</body>
</html>
