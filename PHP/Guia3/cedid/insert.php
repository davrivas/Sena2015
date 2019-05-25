<?php
	include("conection.php");
	
	if (isset($_POST['nombre']) && !empty($_POST['nombre']) && isset($_POST['pw']) && !empty($_POST['pw']))
	{
		$con = mysql_connect($host, $user, $pw) or die("Problemas al conectar.");
		mysql_select_db($db, $con) or die("Problemas al conectar a la base de datos");
		mysql_query("INSERT INTO alumnos(NOMBRE,PW) VALUES ('$_POST[nombre]', '$_POST[pw]')",$con);
		echo "Datos insertados.";
	}
	else
	{
		echo "Problemas al ingresar datos.";
	}	
?>