<html>
<head>
<link href="../../estilo.css" rel="stylesheet" type="text/css">
<link rel="icon" href="../../images/logo.png" />
<title>Balotas</title>
</head>
<body>
	<?php
		session_start();	
		
		if (isset($_SESSION['Email']))
		{
			
			echo "<header><table width=\"100%\" background=\"white\"><tr><td align=\"right\" width=\"100%\">Hola&nbsp;".$_SESSION['Email']."&nbsp;|&nbsp;<a href=../../destroy.php><font color=\"orange\">Cerrar&nbsp;sesi&oacute;n</font></a></td></tr></table></header>";
			echo "<h1><table align=\"center\" border=\"0\"><tr><td><a href=\"../../index.php\"> <img src=\"../../images/ejercicios.gif\" /></a><br /><br /></td></tr></table>Soluci&oacute;n de: Balotas</h1>";
			
			echo "<center>";
			
			echo "<p>Usted escogi&oacute; la balota ".$_POST['balota'].".</p>";
			
			switch($_POST['balota'])
			{
				case 'blanca':			
					echo "El valor es: $".$_POST['valor'];
				break;
				
				case 'verde':
					$desc = $_POST['valor'] * 0.10;
					$valor = $_POST['valor'] - $desc;
					echo "El valor que escogi&oacute; fue de $".$_POST['valor'].", con 10% de descuento es: $".$valor;
				break;
				
				case 'roja':
					$desc = $_POST['valor'] * 0.15;
					$valor = $_POST['valor'] - $desc;
					echo "El valor que escogi&oacute; fue de $".$_POST['valor'].", con 15% de descuento es: $".$valor;			
				break;
				
				default: "No se ha podido realizar la operaci&oacute;n.";
			}
			
			echo "<br/><form action=\"index.php\"><p><input type=\"submit\" style=\"background-color: yellow; color: blue; border-color: grey; border-width: medium; padding-bottom: 0.5em; padding-left: 0.5em; padding-top: 0.5em; padding-right: 0.5em\" value=\"Otra vez\" /></p></form>";
			
			echo "</center>";
			
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