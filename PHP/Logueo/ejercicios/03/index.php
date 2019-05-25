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
			echo "<h1><table align=\"center\" border=\"0\"><tr><td><a href=\"../../index.php\"> <img src=\"../../images/ejercicios.gif\" /></a><br /><br /></td></tr></table>Balotas:</h1>";
			echo "<p align=\"center\">En un almac&eacute;n que vende computadores y accesorios, se hacen unos descuentos de acuerdo con el color de una balota, que saque el cliente, antes de pagar la cuenta total de la compra. Si la balota es <b><font color=\"white\">blanca</font></b> no habr&aacute; descuentos. Si la balota es <b><font color=\"green\">verde</font></b>, el descuento ser&aacute; del 10%. Si la balota es <b><font color=\"red\">roja</font></b> el descuento ser&aacute; del 15%.</p>";
			echo "<table align=\"center\"><form action=\"03.php\" method=\"post\" name=\"frm\">
				<tr>
					<td><b>Valor a pagar</b></td>
					<td><b>$</b></td>
					<td><input type=\"number\" name=\"valor\" required=\"required\" min=\"1\" /></td>					
				</tr>
				<tr>
					<td><b>Seleccione balota:</b></td>
					<td>&nbsp;&nbsp;</td>
					<td><select name=\"balota\">
							<option value=\"blanca\">Blanca</option>
							<option value=\"verde\">Verde</option>
							<option value=\"roja\">Roja</option>
						</select>
					</td>					
				</tr>
				<tr>
					<td colspan=\"3\"><p align=\"center\"><br/><input type=\"submit\" style=\"background-color: yellow; color: blue; border-color: grey; border-width: medium; padding-bottom: 0.5em; padding-left: 0.5em; padding-top: 0.5em; padding-right: 0.5em\" value=\"Calcular descuentos\" /></p></td>					
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