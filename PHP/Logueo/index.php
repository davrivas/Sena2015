<html>
<head>
<link href="estilo.css" rel="stylesheet" type="text/css">
<link rel="icon" href="images/logo.png" /> 
</head>
<body>

	<?php
		session_start();	
		
		if (isset($_SESSION['Email']))
		{
			echo "<title>Ejercicios de l&oacute;gica</title>";
			echo "<header><table width=\"100%\" background=\"white\"><tr><td align=\"right\" width=\"100%\">Hola&nbsp;".$_SESSION['Email']."&nbsp;|&nbsp;<a href=destroy.php><font color=\"orange\">Cerrar&nbsp;sesi&oacute;n</font></a></td></tr></table></header>";
			echo "<h1><table align=\"center\" border=\"0\"><tr><td><a href=\"index.php\"> <img src=\"images/ejercicios.gif\" /></a><br /><br /></td></tr></table></h1>";
			
			echo "<table align=\"center\" bgcolor=\"darkblue\">
				<tr>
					<td colspan=\"2\" width=\"50px\"></td>
				</tr>
				<tr>
					<td rowspan=\"4\">&nbsp;&nbsp;<img src=\"images/index sess.gif\">&nbsp;&nbsp;</td>
					<td><b><a href=\"ejercicios/01/index.php\"><font color=\"orange\">Hallar hipotenusa:</font></a></b><br>
					Determinar la hipotenusa de un tri&aacute;ngulo rect&aacute;ngulo conocidas las longitudes de sus dos catetos.</td>
					<td rowspan=\"4\">&nbsp;&nbsp;</td>
				</tr>
				<tr>
					<td><b><a href=\"ejercicios/02/index.php\"><font color=\"orange\">Calcular promedio:</font></a></b><br>
					El siguiente algoritmo lee dos valores. Calcula su promedio y si &eacute;ste es mayor que 10 s&uacute;mele el doble, sino r&eacute;stele la mitad. Mostrar el valor correspondiente.</td>
				</tr>
				<tr>
					<td><b><a href=\"ejercicios/03/index.php\"><font color=\"orange\">Balotas:</font></a></b><br>
					En un almac&eacute;n que vende computadores y accesorios, se hacen unos descuentos de acuerdo con el color de una balota, que saque el cliente, antes de pagar la cuenta total de la compra. Si la balota es <b><font color=\"white\">blanca</font></b> no habr&aacute; descuentos. Si la balota es <b><font color=\"green\">verde</font></b>, el descuento ser&aacute; del 10%. Si la balota es <b><font color=\"red\">roja</font></b> el descuento ser&aacute; del 15%.</td>
				</tr>
				<tr>
					<td><b><a href=\"ejercicios/04/index.php\"><font color=\"orange\">Enteros entre dos enteros:</font></a></b><br>
					Leer dos n&uacute;meros enteros y mostrar todos los enteros comprendidos entre ellos.</td>
				</tr>
				<tr>
					<td colspan=\"2\" width=\"15px\"></td>
				</tr>
			</table>";
		}
		else
		{
			echo "<title>&iexcl;Bienveni@s a ejercicios de l&oacute;gica!</title>";
			echo "<header><table width=\"100%\" background=\"white\"><tr><td align=\"right\" width=\"100%\"><a href=update.html><font color=\"orange\">Actualizar&nbsp;datos</font></a>&nbsp;|&nbsp;<a href=delete.html><font color=\"orange\">Borrar&nbsp;datos</font></a></td></tr></table></header>";
			echo "<h1><table align=\"center\" border=\"0\"><tr><td><a href=\"index.php\"> <img src=\"images/ejercicios.gif\" /></a><br /></td></tr></table></h1>";
			echo "<table align=\"center\" bgcolor=\"darkblue\">
			<tr>
		    	<td colspan=\"5\" height=\"10px\"></td>
			</tr>
			<tr>		
				<td rowspan=\"3\">&nbsp;&nbsp;&nbsp;</td>
				<td rowspan=\"3\"><img src=\"images/index.gif\" ></td>
				<td rowspan=\"3\">&nbsp;&nbsp;&nbsp;</td>
			    <td>
					<form action=\"login.php\" method=\"post\" name=\"frm\">
					<table>
					<tr><td colspan=\"3\" align=\"center\"><br /><h2>Inicia sesi&oacute;n</h2></td></tr>
					<tr>            	
		                <td> <strong>Correo electr&oacute;nico</strong></td>
		                <td rowspan=\"3\">&nbsp;&nbsp;&nbsp;</td>
		                <td><input type=\"email\" name=\"Email\"  required=\"required\"/></td>
		      		</tr>
		            <tr colspan=\"2\" height=\"5px\"><td></td></tr>
		            <tr>
		   		 	<td><strong>Contrase&ntilde;a</strong></td>
		        	<td><input type=\"password\" name=\"pw\" required=\"required\"/></td>
		    		</tr>
		            <tr><td colspan=\"3\"></td></tr>
					</table>
					<p align=\"center\"><input type=\"submit\" formmethod=\"POST\" style=\"background-color: yellow; color: blue; border-color: grey; border-width: medium; padding-bottom: 0.5em; padding-left: 0.5em; padding-top: 0.5em; padding-right: 0.5em\" value=\"Iniciar sesi&oacute;n\" /></p></form></td>
		        <td rowspan=\"2\">&nbsp;&nbsp;&nbsp;</td>
				</td>
			</tr>
			<tr>
			<td><hr align=\"CENTER\" size=\"3\" color=\"yellow\" noshade></td>
			</tr>
			<tr>
			    <td>
			<table>
			<form action=\"register.php\" method=\"post\" name=\"frm\">
				<tr><td colspan=\"3\" align=\"center\"><h2>Registrate</h2></td></tr>
				<tr>
					<td><strong>Nombre</strong></td>
					<td rowspan=\"6\"></td>
					<td><input type=\"text\" name=\"Name\"  required=\"required\"/></td>
				</tr>
				<tr>
					<td><strong>Apellido</strong></td>
					<td><input type=\"text\" name=\"Surname\" required=\"required\"/></td>
				</tr>
				<tr>
					<td><strong>Fecha de nacimiento</strong></td>
					<td><input type=\"date\" name=\"Birth\" required=\"required\"/></td>
				</tr>
				<tr>
					<td><strong>Correo electr&oacute;nico</strong></td>
					<td><input type=\"email\" name=\"Email\" required=\"required\"/></td>
				</tr>
				<tr>
					<td><strong>Contrase&ntilde;a</strong></td>
					<td><input type=\"password\" name=\"pw\" required=\"required\"/></td>
				</tr>
				<tr>
					<td><strong>Confirmar contrase&ntilde;a</strong></td>
					<td><input type=\"password\" name=\"pw2\" required=\"required\"/></td>
				</tr>
			</table>
			<p align=\"center\"><input type=\"submit\" formmethod=\"POST\" style=\"background-color: yellow; color: blue; border-color: grey; border-width: medium; padding-bottom: 0.5em; padding-left: 0.5em; padding-top: 0.5em; padding-right: 0.5em\" value=\"Registrar usuario\" /></p>
			</form>
				</td>
				</tr>
				<tr>
			    	<td colwspan=\"5\" height=\"10px\"></td>
				</tr>
			</table>";			
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