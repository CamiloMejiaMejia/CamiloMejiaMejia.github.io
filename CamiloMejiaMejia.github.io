<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Texto y Cuadros de Hipertexto Interactivos</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
            margin: 0;
            background-color: #f4f4f4;
        }

        .container {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
            justify-content: center;
            margin-top: 20px;
        }

        .text-box {
            width: 200px;
            height: 100px;
            display: flex;
            align-items: center;
            justify-content: center;
            background-color: #ffffff;
            border: 2px solid #007BFF;
            cursor: pointer;
            text-align: center;
            font-size: 16px;
            color: #007BFF;
            transition: background-color 0.3s, color 0.3s;
        }

        .text-box:hover {
            background-color: #007BFF;
            color: #ffffff;
        }

        .header {
            font-size: 24px;
            font-weight: bold;
            color: #333333;
        }
    </style>
</head>
<body>

    <div class="header">
        <p>Este es el texto que se muestra junto a los cuadros de hipertexto:</p>
    </div>

    <div class="container">
        <div class="text-box" onclick="showMessage('Cuadro 1 interactivo')">Cuadro 1</div>
        <div class="text-box" onclick="showMessage('Cuadro 2 interactivo')">Cuadro 2</div>
        <div class="text-box" onclick="showMessage('Cuadro 3 interactivo')">Cuadro 3</div>
        <div class="text-box" onclick="showMessage('Cuadro 4 interactivo')">Cuadro 4</div>
        <div class="text-box" onclick="showMessage('Cuadro 5 interactivo')">Cuadro 5</div>
        <div class="text-box" onclick="showMessage('Cuadro 6 interactivo')">
