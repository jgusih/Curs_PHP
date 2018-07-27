<?php

$errores='';

if (isset($_POST['submit'])){
  $nombre =$_POST['nombre'];
  $correo =$_POST['correo'];

  if (!empty($nombre)){
  //  $nombre = trim($nombre);  //ejecutamos la función trim con la variable nombre - quita espaciados al principio y final
  //  $nombre = htmlspecialchars($nombre); //convierte caracteres especiales en html
  //  $nombre = stripslashes ($nombre); //borra símbolos

  // Una altre forma de fer-ho:

   $nombre = filter_var($nombre, FILTER_SANITIZE_STRING); //le aplicamos el filtro al nombre - quita etiquetas y solo deja el texto
    echo "Mi nombre es:  $nombre <br/>";
  } else{
    $errores .= 'por favor agrega un nombre <br/>';
  }

  if (!empty($correo)){
      $correo = filter_var($correo, FILTER_SANITIZE_EMAIL);

      if(!filter_var($correo, FILTER_VALIDATE_EMAIL)){
        $errores .= 'por favor ingresa un correo válido <br/>';
      } else{
        echo "Mi correo es:  $correo <br/>";
      }


  } else{
    $errores .= 'por favor agrega un correo';
  }

}


 ?>


<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
    <style>
      .error{color:red;}
    </style>
  </head>
  <body>
    <form action="<?php echo htmlspecialchars($_SERVER['PHP_SELF']); ?>" method="post">
      <input type="text" name="nombre" placeholder="nombre">
      <input type="text" name="correo" placeholder="correo">


      <?php if(!empty($errores)): ?>
        <div class="error"><?php echo $errores; ?></div>
      <?php endif; ?>

      <input type="submit" name ="submit">

  </body>
</html>
