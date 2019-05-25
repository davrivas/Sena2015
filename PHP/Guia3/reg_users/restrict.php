<?php
	session_start();
		
	if (isset($_SESSION['username']))
	{
		echo "Puedes ver esta página.";
		echo "<br><a href=destroy.php>Cerrar sesión</a>";
	}
	else
	{
		echo "No puedes ver esta página, registrate o inicia sesión.";
	}	
?>