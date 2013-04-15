<?php
	include("../configuration/config.php");
	include("generate_uuid.php");	

	$nama = $_POST['nama'];
	$detail1 = $_POST['detail1'];
	$detail2 = $_POST['detail2'];
	$gen = gen_uuid();

	// mysql_query("INSERT INTO master VALUES ('$gen','$nama')");
	// mysql_query("INSERT INTO detail VALUES ('', '$gen','$detail1', '$detail1')"); 
	// mysql_query("INSERT INTO detail2 VALUES ('', '$gen','$detail2')"); 
?>