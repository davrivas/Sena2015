<html>
<head>
<link href="../../estilo.css" rel="stylesheet" type="text/css">
<link rel="icon" href="../../images/logo.png" />
<title>Calcular promedio</title>
</head>
<body>
	<?php
		session_start();	
		
		if (isset($_SESSION['Email']))
		{
			
			echo "<header><table width=\"100%\" background=\"white\"><tr><td align=\"right\" width=\"100%\">Hola&nbsp;".$_SESSION['Email']."&nbsp;|&nbsp;<a href=../../destroy.php><font color=\"orange\">Cerrar&nbsp;sesi&oacute;n</font></a></td></tr></table></header>";
			echo "<h1><table align=\"center\" border=\"0\"><tr><td><a href=\"../../index.php\"> <img src=\"../../images/ejercicios.gif\" /></a><br /><br /></td></tr></table>Calcular promedio:</h1>";
			echo "<p align=\"center\">El siguiente algoritmo lee dos valores. Calcula su promedio y si &eacute;ste es mayor que 10 s&uacute;mele el doble, sino r&eacute;stele la mitad. Mostrar el valor correspondiente.</p>";
			echo "<table align=\"center\"><form action=\"02.php\" method=\"post\" name=\"frm\">
				<tr>
					<td><b>Valor 1:</b></td>
					<td><input type=\"number\" name=\"v1\" required=\"required\" /></td>					
				</tr>
				<tr>
					<td><b>Valor 2:</b></td>
					<td><input type=\"number\" name=\"v2\" required=\"required\" /></td>					
				</tr>
				<tr>
					<td colspan=\"2\"><p align=\"center\"><br/><input type=\"submit\" style=\"background-color: yellow; color: blue; border-color: grey; border-width: medium; padding-bottom: 0.5em; padding-left: 0.5em; padding-top: 0.5em; padding-right: 0.5em\" value=\"Calcular promedio\" /></p></td>					
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