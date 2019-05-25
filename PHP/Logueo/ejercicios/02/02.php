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
			echo "<h1><table align=\"center\" border=\"0\"><tr><td><a href=\"../../index.php\"> <img src=\"../../images/ejercicios.gif\" /></a><br /><br /></td></tr></table>Soluci&oacute;n de: Calcular promedio</h1>";
			
			$prom = ($_POST['v1'] + $_POST['v2']) / 2;
			
			echo "<table align=\"center\">
				<tr>
					<td><b>Valor 1:</b></td>
					<td rowspan=\"3\">&nbsp;</td>
					<td>".$_POST['v1']."</td>
				</tr>
				<tr>
					<td><b>Valor 2:</b></td>
					<td>".$_POST['v2']."</td>
				</tr>
				<tr>
					<td><b>Promedio:</b></td>
					<td>".$prom."</td>
				</tr>
			</table>";
			
			echo "<br>";
			
			if ($prom > 10)
			{
				$suma = $prom + ($prom * 2);
				echo "<table align=\"center\"><tr><td>Como el promedio es mayor que 10, la suma de su doble es ".$suma.".</td></tr></table>";
			}
			else
			{
				$resta = $prom - ($prom / 2);
				echo "<table align=\"center\"><tr><td>Como el promedio es menor que 10, la resta de su mitad es ".$resta.".</td></tr></table>";
			}
			
			
			
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
		}
	?>
</body>
</html>