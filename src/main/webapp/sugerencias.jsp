<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Buzón de Sugerencias</title>
    <link rel="stylesheet" href="css/sugerencias.css">
</head>
<body>
    <header>
        <h1>Buzón de Sugerencias</h1>
    </header>

    <div class="container">
        <form id="suggestion-form">
            <label for="note">Nota:</label>
            <textarea id="note" name="note" rows="4" required></textarea>

            <label for="rating">Calificación:</label>
            <div class="rating">
                <input type="radio" id="star1" name="rating" value="1">
                <label for="star1" title="Malo">&#9733;</label>
                <input type="radio" id="star2" name="rating" value="2">
                <label for="star2" title="Regular">&#9733;</label>
                <input type="radio" id="star3" name="rating" value="3">
                <label for="star3" title="Bueno">&#9733;</label>
                <input type="radio" id="star4" name="rating" value="4">
                <label for="star4" title="Muy Bueno">&#9733;</label>
                <input type="radio" id="star5" name="rating" value="5">
                <label for="star5" title="Excelente">&#9733;</label>
            </div>

            <button type="submit">Enviar Sugerencia</button>
        </form>
    </div>

    <footer>
        <p>&copy; 2024 Cyberhex, proyecto de catedra DWF</p>
    </footer>
</body>
</html>