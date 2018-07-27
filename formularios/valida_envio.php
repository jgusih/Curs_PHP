<?php

/*if ($_SERVER ['REQUEST_METHOD']=='GET'){
  echo "se enviaron por GET";
} else {
  echo "se enviaron por POST";
}*/


//si tenim més d'un formulari, amb aquesta forma podem validar-ho i saber per
// quin formulari s'han validat les dades
if (isset ($_POST['submit'])){
  echo "se han enviado los datos correctamente";
  print_r ($_POST['submit']);
}


?>
