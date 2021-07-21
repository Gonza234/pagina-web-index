<?php
$con= mysqli_connect ('localhost','root','','formulariot') or die ('error en la 
conexion servidor');
$sql="INSERT INTO datos
 VALUES (null, '".$_POST["email"]."','".$_POST["contraseña"]."','".$_POST["sexo"]."')";

 $resultado=mysqli_query($con,$sql) or die ('error en el query database');
 mysqli_close($con);

 echo  'el ingreso es: '.$_POST["email"];
 echo  'el ingreso es: '.$_POST["contraseña"];
 echo  'el ingreso es: '.$_POST["sexo"];

?>