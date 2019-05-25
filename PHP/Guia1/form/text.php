<?php
	$fi=fopen("text.txt","a") or die("Problemas con el archivo");
	fwrite($fi,"<b>Datos:</b> ");
	fwrite($fi,"\n\n");
	fwrite($fi,$_POST['Nombre']);
	fwrite($fi,"\n");
	fwrite($fi,$_POST['Comentario']);
	fwrite($fi,"\n");
	fwrite($fi,"----------------------\n\n\n");
	fclose($fi);
	
	echo "Datos guardados";
?>