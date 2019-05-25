<?php
	include("conection1.php");
	
	if(isset($_POST['nombre']) && !empty($_POST['nombre']) && isset($_POST['user']) && !empty($_POST['user']) && isset($_POST['pw']) && !empty($_POST['pw']) && isset($_POST['pw2']) && !empty($_POST['pw2']) && isset($_POST['email']) && !empty($_POST['email']) && $_POST['pw'] == $_POST['pw2'])
	{
		$con = mysql_connect($host, $user, $pw) or die("Problemas al conectar server");

		mysql_select_db($db, $con) or die ("Problemas al conectar base de datos");
		
		mysql_query("INSERT INTO registro (NOMBRE, USER, PW, EMAIL) VALUES ('$_POST[nombre]', '$_POST[user]', '$_POST[pw]', '$_POST[email]')",$con);
		echo "<b>Datos insertados</b><br><br>";
		echo "<b>NOMBRE:</b> ".$_POST['nombre']."<br>";
		echo "<b>USUARIO:</b> ".$_POST['user']."<br>";
		echo "<b>PASS:</b> ".$_POST['pw']."<br>";
		echo "<b>E-MAIL:</b> ".$_POST['email']."<br>";
	}
	else
	{
		echo "Verifica que llenaste los campos y que los pass coincidan.";
	}
?>