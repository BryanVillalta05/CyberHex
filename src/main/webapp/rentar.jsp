<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Renta de Equipos - Cyberhex</title>
    <link rel="stylesheet" href="css/rentar.css">
</head>
<body>
    <header>
        <h1>Cyberhex</h1>
    </header>
    <div class="container">
        <div class="rental-block">
            <h2>Renta de Equipos</h2>
            <div>
                <div class="form-group">
                    <label for="user">Usuario:</label>
                    <input id="user" type="text" name="user" required>
                </div>
                <div class="form-group">
                    <label for="device-select">Dispositivo:</label>
                    <select id="device-select" name="device">
                        <option value="PC1">Pc1</option>
                        <option value="PC2">Pc2</option>
                        <option value="PC3">Pc3</option>
                    </select>
                </div>
                <div class="form-group">
                    <label for="datetime-picker">Fecha y Hora:</label>
                    <input id="datetime-picker" type="datetime-local" name="datetime" required>
                </div>
                <a href="exito"> <button type="submit">Rentar</button></a>
            </div>
        </div>
    </div>
    <footer>
        <p>&copy; 2024 Cyberhex, Proyecto de catedra DWF</p>
    </footer>
</body>
</html>
