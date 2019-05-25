<?php
	session_start();
	@session_destroy();	
	echo "<meta http-equiv=\"Refresh\" content=\"0;index.php\">";
	echo "<link href=\"estilo.css\" rel=\"stylesheet\" type=\"text/css\">";
?>