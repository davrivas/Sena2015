<html>
<head>
<link href="estilo.css" rel="stylesheet" type="text/css">
<link rel="icon" href="images/logo.png" />
<meta http-equiv="Refresh" content="5;delete.html">
<title>Actualizar datos</title>
</head>
<body>
	<h1><br /><table align="center" border="0"><tr><td><a href="index.php"><img src="images/ejercicios.gif" /></a><br /></td></tr></table>Borrar datos</h1>
	<?php
		include("conexion.php");
		
		$con = @mysql_connect($host, $user, $pw) or die("<center><img src=\"images/fail reg.gif\"><br><h1>&iexcl;ERROR!</h1><br>Problemas al conectar con el servidor.</center>");

		@mysql_select_db($db, $con) or die ("<center><img src=\"images/fail reg.gif\"><br><h1>&iexcl;ERROR!</h1><br>Problemas al conectar base de datos.</center>");
		
		switch ($_POST['dato'])
		{
			case 'Name':
				$reg = @mysql_query("SELECT Name FROM registro WHERE Name='$_POST[dato]'",$con);
				
				if($re = @mysql_fetch_array ($reg) )
				{
					@mysql_query("DELETE FROM registro WHERE Name='$_POST[dato]'",$con);
					echo "<center>";
					echo "<img src=\"images/sucess reg.gif\"><br>";
					echo "<h1>&iexcl;Datos eliminados!</h1><br>";
					echo "</center>";
				}
				else
				{
					echo "<center>";
					echo "<img src=\"images/fail reg.gif\"><br>";
					echo "<h1>&iexcl;Datos NO eliminados!</h1><br>";
					echo "</center>";
				}
			break;
			
			case 'Surname':
				$reg = @mysql_query("SELECT Surname FROM registro WHERE Surname='$_POST[dato]'",$con);
				
				if($re = @mysql_fetch_array ($reg) )
				{
					@mysql_query("DELETE FROM registro WHERE Surname='$_POST[dato]'",$con);
					echo "<center>";
					echo "<img src=\"images/sucess reg.gif\"><br>";
					echo "<h1>&iexcl;Datos eliminados!</h1><br>";
					echo "</center>";
				}
				else
				{
					echo "<center>";
					echo "<img src=\"images/fail reg.gif\"><br>";
					echo "<h1>&iexcl;Datos NO eliminados!</h1><br>";
					echo "</center>";
				}
			break;

			case 'Email':
				$reg = @mysql_query("SELECT Email FROM registro WHERE Email='$_POST[dato]'",$con);
				
				if($re = @mysql_fetch_array ($reg) )
				{
					@mysql_query("DELETE FROM registro WHERE Email='$_POST[dato]'",$con);
					echo "<center>";
					echo "<img src=\"images/sucess reg.gif\"><br>";
					echo "<h1>&iexcl;Datos eliminados!</h1><br>";
					echo "</center>";
				}
				else
				{
					echo "<center>";
					echo "<img src=\"images/fail reg.gif\"><br>";
					echo "<h1>&iexcl;Datos NO eliminados!</h1><br>";
					echo "</center>";
				}	
			break;
				
			case 'pw':
				$reg = @mysql_query("SELECT pw FROM registro WHERE pw='$_POST[dato]'",$con);
				
				if($re = @mysql_fetch_array ($reg) )
				{
					@mysql_query("DELETE FROM registro WHERE pw='$_POST[dato]'",$con);
					echo "<center>";
					echo "<img src=\"images/sucess reg.gif\"><br>";
					echo "<h1>&iexcl;Datos eliminados!</h1><br>";
					echo "</center>";
				}
				else
				{
					echo "<center>";
					echo "<img src=\"images/fail reg.gif\"><br>";
					echo "<h1>&iexcl;Datos NO eliminados!</h1><br>";
					echo "</center>";
				}		
			break;
		}		
	?>
	<h1><br /></h1><footer><table width="100%" background="white"><tr><td align="center">Realizado por David Santiago Rivas Agudelo<br />Ficha 903172 R2</td><tr></table></footer>
</body>
</html>	