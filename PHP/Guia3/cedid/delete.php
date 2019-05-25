<?php
	include("conection.php");
	
	$con = mysql_connect($host, $user, $pw) or die("Problemas al conectar server");

	mysql_select_db($db, $con) or die ("Problemas al conectar base de datos");
	
	$reg = mysql_query("SELECT NOMBRE FROM alumnos WHERE NOMBRE='$_POST[nombre]'",$con);
	
	if($re = mysql_fetch_array ($reg) )
	{
		mysql_query("DELETE FROM alumnos WHERE NOMBRE='$_POST[nombre]'",$con);
		echo "Datos eliminados";
	}
	else
	{
		echo "Datos NO eliminados";
	}
?>