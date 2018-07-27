<?php

//print_r ($_POST);


//si no hi ha post ens redirigeix al formulari
/*if (!$_POST){
  header ('Location: http://localhost/Curs_PHP/formularios/');
}


$nombre = $_POST['nombre'];
$sexo  = $_POST['sexo'];
$year = $_POST['year'];
$terminos  = $_POST['terminos'];

echo 'hola, ' . $nombre . ' eres ' . $sexo;*/

if (!$_GET){
  header ('Location: http://localhost/Curs_PHP/formularios/');
}



$nombre = $_GET['nombre'];
$sexo  = $_GET['sexo'];
$year = $_GET['year'];
$terminos  = $_GET['terminos'];

if ($nombre){
echo $nombre . '<br />' ;
} else{
  echo "El usuario no está definido";
}


echo $sexo . '<br />' ;
echo $year . '<br />' ;
echo $terminos . '<br />' ;

 ?>
