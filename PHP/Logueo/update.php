<html>
<head>
<link href="estilo.css" rel="stylesheet" type="text/css">
<link rel="icon" href="images/logo.png" />
<meta http-equiv="Refresh" content="5;update.html">
<title>Actualizar datos</title>
</head>
<body>
	<h1><br /><table align="center" border="0"><tr><td><a href="index.php"><img src="images/ejercicios.gif" /></a><br /></td></tr></table>Actualizar datos</h1>
	<?php
		include("conexion.php");
		
		$con = @mysql_connect($host, $user, $pw) or die("<center><img src=\"images/fail reg.gif\"><br><h1>&iexcl;ERROR!</h1><br>Problemas al conectar con el servidor.</center>");

		@mysql_select_db($db, $con) or die ("<center><img src=\"images/fail reg.gif\"><br><h1>&iexcl;ERROR!</h1><br>Problemas al conectar base de datos.</center>");
		
		switch ($_POST['dato'])
		{
			case 'Name':
				@mysql_query("UPDATE registro SET Name='$_POST[nuevo]' WHERE Name='$_POST[viejo]'") or die(mysql_error());
				break;
			
			case 'Surname':
				@mysql_query("UPDATE registro SET Surname='$_POST[nuevo]' WHERE Surname='$_POST[viejo]'") or die(mysql_error());
				break;

			case 'Email':
				@mysql_query("UPDATE registro SET Email='$_POST[nuevo]' WHERE Email='$_POST[viejo]'") or die(mysql_error());	
				break;
				
			case 'pw':
				@mysql_query("UPDATE registro SET pw='$_POST[nuevo]' WHERE pw='$_POST[viejo]'") or die(mysql_error());	
				break;
		}
		
		echo "<center>";
		echo "<img src=\"images/sucess reg.gif\"><br>";
		echo "<h1>&iexcl;Actualización correcta!</h1><br>";
		echo "</center>";
	?>
	<h1><br /></h1><footer><table width="100%" background="white"><tr><td align="center">Realizado por David Santiago Rivas Agudelo<br />Ficha 903172 R2</td><tr></table></footer>
</body>
</html>		