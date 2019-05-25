<?php
	include("conection.php");
	
	$con = mysql_connect($host, $user, $pw) or die("Problemas al conectar server");

	mysql_select_db($db, $con) or die ("Problemas al conectar base de datos");
	
	mysql_query("UPDATE alumnos SET NOMBRE='$_POST[nuevo]' WHERE NOMBRE='$_POST[viejo]'") or die(mysql_error());
	
	echo "Actualización correcta";
?>