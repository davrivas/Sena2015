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
			echo "<h1><table align=\"center\" border=\"0\"><tr><td><a href=\"../../index.php\"> <img src=\"../../images/ejercicios.gif\" /></a><br /><br /></td></tr></table>Soluci&oacute;n de: Enteros entre dos enteros</h1>";
			
			echo "<center>";
			
			echo "<table align=\"center\">
				<tr>
					<td><b>Primer entero:</b></td>
					<td rowspan=\"2\"><b>&nbsp;</b></td>
					<td>".$_POST['z1']."</td>					
				</tr>
				<tr>
					<td><b>Segundo entero:</b></td>
					<td>".$_POST['z2']."</td>					
				</tr>
				</table><br>";
				
			if ($_POST['z1'] == $_POST['z2'])
			{
				echo "Ambos valores son iguales.";
			}
			elseif ($_POST['z1'] > $_POST['z2'])
				{
					echo "Los valores enteros comprendidos entre ".$_POST['z2']." y ".$_POST['z1']." son: ";
					
					for ($i=$_POST['z2']; $i<=$_POST['z1']; $i++)
					{
						if ($i == $_POST['z1'])
						{
							echo $_POST['z1'].".";
						}
						else
						{
							echo $i.", ";
						}
					}
				}
				elseif ($_POST['z2'] > $_POST['z1'])
					{
						echo "Los valores enteros comprendidos entre ".$_POST['z1']." y ".$_POST['z2']." son: ";
					
						for ($i=$_POST['z1']; $i<=$_POST['z2']; $i++)
						{
							if ($i == $_POST['z2'])
							{
								echo $_POST['z2'].".";
							}
							else
							{
								echo $i.", ";
							}
						}
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