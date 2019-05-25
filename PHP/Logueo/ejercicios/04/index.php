<html>
<head>
<link href="../../estilo.css" rel="stylesheet" type="text/css">
<link rel="icon" href="../../images/logo.png" />
<title>Enteros entre dos enteros</title>
</head>
<body>
	<?php
		session_start();	
		
		if (isset($_SESSION['Email']))
		{
			
			echo "<header><table width=\"100%\" background=\"white\"><tr><td align=\"right\" width=\"100%\">Hola&nbsp;".$_SESSION['Email']."&nbsp;|&nbsp;<a href=../../destroy.php><font color=\"orange\">Cerrar&nbsp;sesi&oacute;n</font></a></td></tr></table></header>";
			echo "<h1><table align=\"center\" border=\"0\"><tr><td><a href=\"../../index.php\"> <img src=\"../../images/ejercicios.gif\" /></a><br /><br /></td></tr></table>Enteros entre dos enteros:</h1>";
			echo "<p align=\"center\">Leer dos n&uacute;meros enteros y mostrar todos los enteros comprendidos entre ellos.</p>";
			echo "<table align=\"center\"><form action=\"04.php\" method=\"post\" name=\"frm\">
				<tr>
					<td><b>Primer entero:</b></td>
					<td rowspan=\"2\"><b>&nbsp;</b></td>
					<td><input type=\"number\" name=\"z1\" required=\"required\" /></td>					
				</tr>
				<tr>
					<td><b>Segundo entero:</b></td>
					<td><input type=\"number\" name=\"z2\" required=\"required\" /></td>					
				</tr>
				<tr>
					<td colspan=\"3\"><p align=\"center\"><br/><input type=\"submit\" style=\"background-color: yellow; color: blue; border-color: grey; border-width: medium; padding-bottom: 0.5em; padding-left: 0.5em; padding-top: 0.5em; padding-right: 0.5em\" value=\"Mostrar enteros comprendidos\" /></p></td>					
				</tr>				
			</form>			
			</table>";
			
			echo "<h1><br /></h1><footer>	
			<table width=\"100%\" background=\"white\">
				<tr>
					<td align=\"center\">Realizado por David Santiago Rivas Agudelo<br />Ficha 903172 R2</td>
				<tr>
			</table>
			</footer>";
		}
		else
		{
			echo "<meta http-equiv=\"Refresh\" content=\"0;../../index.php\">";
		}
	?>
</body>
</html>	