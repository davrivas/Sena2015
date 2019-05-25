<html>
<head>
<link href="../../estilo.css" rel="stylesheet" type="text/css">
<link rel="icon" href="../../images/logo.png" />
<title>Hallar hipotenusa</title>
</head>
<body>
	<?php
		session_start();	
		
		if (isset($_SESSION['Email']))
		{
			
			echo "<header><table width=\"100%\" background=\"white\"><tr><td align=\"right\" width=\"100%\">Hola&nbsp;".$_SESSION['Email']."&nbsp;|&nbsp;<a href=../../destroy.php><font color=\"orange\">Cerrar&nbsp;sesi&oacute;n</font></a></td></tr></table></header>";
			echo "<h1><table align=\"center\" border=\"0\"><tr><td><a href=\"../../index.php\"> <img src=\"../../images/ejercicios.gif\" /></a><br /><br /></td></tr></table>Soluci&oacute;n de: Hallar hipotenusa</h1>";
			
			$h = sqrt(($_POST['c1']^2) + ($_POST['c2'])^2);
			
			echo "<table align=\"center\">
				<tr>
					<td><b>Cateto 1:</b></td>
					<td rowspan=\"3\">&nbsp;</td>
					<td>".$_POST['c1']."</td>
				</tr>
				<tr>
					<td><b>Cateto 2:</b></td>
					<td>".$_POST['c2']."</td>
				</tr>
				<tr>
					<td><b>Hipotenusa:</b></td>
					<td>".$h."</td>
				</tr>
			</table>";
			
			echo "<br/><form action=\"index.php\"><p align=\"center\"><input type=\"submit\" style=\"background-color: yellow; color: blue; border-color: grey; border-width: medium; padding-bottom: 0.5em; padding-left: 0.5em; padding-top: 0.5em; padding-right: 0.5em\" value=\"Otra vez\" /></p></form>";
			
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
			echo "<h1><table align=\"center\" border=\"0\"><tr><td><a href=\"../../index.php\"> <img src=\"../../images/ejercicios.gif\" /></a><br /><br /></td></tr></table></h1>";
		}
	?>
</body>
</html>