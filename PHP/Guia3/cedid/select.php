<?php
	include("conection.php");
	
	$con = mysql_connect($host, $user, $pw) or die("Problemas al conectar server");

	mysql_select_db($db, $con) or die ("Problemas al conectar base de datos");
	
	$registro = mysql_query("SELECT * FROM alumnos WHERE NOMBRE='$_POST[nombre]'") or die("Problemas en la consulta:".mysql_error());
	
	while($reg=mysql_fetch_array($registro))
	{
		echo "<b>Nombre:</b> ".$reg['nombre']."<br>";
		echo "<b>Pass:</b> ".$reg['pw']."<br>";
	}
?>