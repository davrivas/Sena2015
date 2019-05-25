<?php
	echo "<h1>Ejercicio 3:</h1><br>";
	
	$precio = $_POST['Precio'];
	$cantidad = $_POST['Cantidad'];
	
	echo "<strong>Precio</strong> = $ ".$precio."<br>";
	echo "<strong>Cantidad</strong> = ".$cantidad."<br><br>";
	
	$pventa = $precio * $cantidad;
	echo "<strong>Precio de venta</strong> = $ ".$pventa."<br>";
	$iva = $pventa * 0.19;
	echo "<strong>IVA (19%)</strong> = $ ".$iva."<br>";
	$pbruto = $pventa + $iva;
	echo "<strong>Precio bruto</strong> = $ ".$pbruto;
	
	if ($pbruto>13000)
	{
		$desc = $pbruto * 0.05;
		$pdesc = $pbruto - $desc;
		echo "<br><br><em>Como el precio bruto es mayor que $ 13.000, se le aplica un descuento del 5%</em><br>";
		echo "<strong>Precio con descuento:</strong> $ ".$pdesc;
	}
	
	echo "<br><br><h2>Realizado por:<br>
	David Santiago Rivas Agudelo<br>
	Ficha: 903172 R2</h2>";	
?>