<html>
<head>
<title>Registro de usuarios</title>
<meta http-equiv="Refresh" content="5;index.php">
<link href="estilo.css" rel="stylesheet" type="text/css">
<link rel="icon" type="image/gif" href="images/logo.png" /> 
</head>
<body>
<h1><br /><table align="center" border="0"><tr><td><href="index.php" img src="images/ejercicios.gif" /><br /></td></tr></table></h1>
<?php
	include("conexion.php");
	
	if(isset($_POST['Name']) && isset($_POST['Surname']) && isset($_POST['Birth']) && isset($_POST['Email']) && isset($_POST['pw']) && isset($_POST['pw2']) && $_POST['pw'] == $_POST['pw2'])
	{
		
		$con = @mysql_connect($host, $user, $pw) or die("<center><img src=\"images/fail reg.gif\"><br><h1>&iexcl;ERROR!</h1><br>Problemas al conectar con el servidor.</center>");

		@mysql_select_db($db, $con) or die("<center><img src=\"images/fail reg.gif\"><br><h1>&iexcl;ERROR!</h1><br>Problemas al conectar base de datos.</center>");
		
		@mysql_query("INSERT INTO registro (Name, Surname, Birth, Email, pw) VALUES ('$_POST[Name]', '$_POST[Surname]', '$_POST[Birth]',  '$_POST[Email]', '$_POST[pw]')",$con);
		
		echo "<center>";
		echo "<img src=\"images/sucess reg.gif\"><br>";
		echo "<h1>&iexcl;Datos insertados satisfactoriamente!</h1><br>";
		echo "</center>";
	}
	else
	{
		echo "<center>";
		echo "<img src=\"images/fail reg.gif\">";
		echo "<h1>&iexcl;ERROR!</h1>";
		echo "<br>Verifica que no exista el correo y que las contrase&ntilde;as coincidan.<br>";
		echo "";
		echo "</center>";
	}
?>
<h1><br /></h1>
<footer>	
<table width="100%" background="white">
	<tr>
		<td align="center">Realizado por David Santiago Rivas Agudelo<br />Ficha 903172 R2</td>
	<tr>
</table>
</footer>
</body>
</html>