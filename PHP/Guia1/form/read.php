<?php
	$archivo=fopen("text.txt","r") or die ("Problemas al abrir <u>text.txt</u>");
	
	while(!feof($archivo))
	{
		$traer=fgets($archivo);
		$saltodelinea=nl2br($traer);
		echo $saltodelinea;
	}
?>