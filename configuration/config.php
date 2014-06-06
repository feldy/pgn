<?php 
	$host = "localhost";
	$username = "root";
	$password = "admin";
	$database = "db_pipdtpgp";

	$connect = mysql_connect($host, $username, $password);
	mysql_select_db($database, $connect);
?>
