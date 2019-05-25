<html>
<head>
<title>Iniciar sesión</title>

<link href="estilo.css" rel="stylesheet" type="text/css">
<link rel="icon" type="image/gif" href="logo.png" /> 
</head>
<body>
<?php
	session_start();
		
	include("conexion.php");
	
	if (isset($_POST['Email']) && isset($_POST['pw']))
	{
		$con = @mysql_connect($host, $user, $pw) or die("<center><img src=\"images/fail reg.gif\"><br><h1>&iexcl;ERROR!</h1><br>Problemas al conectar con el servidor.</center>");
		@mysql_select_db($db, $con) or die("<center><img src=\"images/fail reg.gif\"><br><h1>&iexcl;ERROR!</h1><br>Problemas al conectar base de datos.</center>");
		$sel = @mysql_query("SELECT Name, Surname, Email, pw FROM registro WHERE Email=('$_POST[Email]')",$con);
		$sesion = @mysql_fetch_array($sel);
		
		if ($_POST['pw'] == $sesion['pw'])
		{
			$_SESSION['Email'] = $_POST['Email'];			
			
			echo "<meta http-equiv=\"Refresh\" content=\"0;index.php\">";
		}
		else
		{
			echo "<meta http-equiv=\"Refresh\" content=\"5;index.php\">";
			echo "<h1><table align=\"center\" border=\"0\"><tr><td><a href=\"images/logo.png\"><img src=\"images/ejercicios.gif\" /><a><br /></td></tr></table></h1>";
			echo "<center>";
			echo "<img src=\"images/fail reg.gif\">";
			echo "<h1>&iexcl;ERROR!</h1>";
		    echo "El usuario no existe o la contrase&ntilde;a es incorrecta.";
			echo "</center>";
			
			echo "<h1><br /></h1><footer>	
			<table width=\"100%\" background=\"white\">
				<tr>
					<td align=\"center\">Realizado por David Santiago Rivas Agudelo<br />Ficha 903172 R2</td>
				<tr>
			</table>
			</footer>";
		}
	}
	else
	{
		echo "<meta http-equiv=\"Refresh\" content=\"5;index.php\">";
		echo "<h1><table align=\"center\" border=\"0\"><tr><td><a href=\"images/logo.png\"><img src=\"images/ejercicios.gif\" /><a><br /></td></tr></table></h1>";
		echo "<center>";
		echo "<img src=\"images/fail reg.gif\">";
		echo "<h1>&iexcl;ERROR!</h1>";
		echo "El usuario no existe o la contrase&ntilde;a es incorrecta.";
		echo "</center>";
		
		echo "<h1><br /></h1><footer>	
			<table width=\"100%\" background=\"white\">
				<tr>
					<td align=\"center\">Realizado por David Santiago Rivas Agudelo<br />Ficha 903172 R2</td>
				<tr>
			</table>
			</footer>";
	}
	
?>
</body>
</html>