<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>

    <style>

        .resaltar{
            color:#F00;
            font-weight: bold;
        }
</style>

</head>
<body>

<?php

    $nombre="Juan";

    //echo '<p class="resaltar">Esto es un ejemplo de frase</p>';

   // echo "Hola $nombre";

    $variable1 ="Casa";
    $variable2 = "CASA";

    $resultado =strcmp($variable1,$variable2); //Devuelve 1 si no son iguales y 0 si son iguales

    echo "El resultado es" .$resultado;

?>



</body>
</html>