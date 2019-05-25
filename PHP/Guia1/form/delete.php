<?php
	$filename = $_POST['Archivo'];
	unlink($filename);
	echo "El archivo ha sido eliminado con exito";
?>