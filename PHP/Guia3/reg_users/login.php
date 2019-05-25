<?php
	session_start();
	
	include("conection1.php");
	
	if (isset($_POST['user']) && !empty($_POST['user']) && isset($_POST['pw']) && !empty($_POST['pw']))
	{
		$con = mysql_connect($host, $user, $pw) or die("Problemas al conectar.");
		mysql_select_db($db, $con) or die("Problemas al conectar a la base de datos");
		$sel = mysql_query("SELECT user, pw FROM registro WHERE user=('$_POST[user]')",$con);
		$sesion = mysql_fetch_array($sel);
		
		if ($_POST['pw'] == $sesion['pw'])
		{
			$_SESSION['username'] = $_POST['user'];
			echo "¡Sesión exitosa!";
		}
		else
		{
			echo "Combinación erronea";
		}
	}
	else
	{
		echo "Debe llenar ambos campos.";
	}	
?>