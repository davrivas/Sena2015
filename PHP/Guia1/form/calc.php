<?php
	$operacion =$_POST['Lista'];
	
	if (isset($_POST['C1']) && !empty($_POST['C1']) && isset($_POST['C2']) && !empty($_POST['C2']) && isset($_POST['C3']) && !empty($_POST['C3']))
	{
		switch($operacion)
			{
				case 'Sumar':
				echo "<b>Suma</b><br>";
				echo $_POST['C1']." + ".$_POST['C2']." + ".$_POST['C3']."<br>";
				echo "    ".$_POST['C1'] + $_POST['C2'] + $_POST['C3'];
				break;
				
				case 'Restar':
				echo "<b>Resta</b><br>";
				echo $_POST['C1']." - ".$_POST['C2']." - ".$_POST['C3']."<br>";
				echo "    ".$_POST['C1'] - $_POST['C2'] - $_POST['C3'];
				break;
				
				case 'Multiplicar':
				echo "<b>Multiplicaci&oacute;n</b><br>";
				echo $_POST['C1']." * ".$_POST['C2']." * ".$_POST['C3']."<br>";
				echo "    ".$_POST['C1'] * $_POST['C2'] * $_POST['C3'];				
				break;
				
				case 'Dividir':
				echo "<b>Multiplicaci&oacute;n</b><br>";
				echo $_POST['C1']." / ".$_POST['C2']." / ".$_POST['C3']."<br>";
				echo "    ".$_POST['C1'] / $_POST['C2'] / $_POST['C3'];
				break;
				
				default: "No se ha podido realizar la operación";
			}
	}
	else
	{
		echo "Debes ingresar todos los campos";
	}
	
	
?>