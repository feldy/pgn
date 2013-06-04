<?php
	include("../configuration/config.php");

	$content = $_GET['content'];
	
	if ($content == "pelanggan") {
		$id = $_GET['id'];
		mysql_query("UPDATE m_pelanggan set is_active = 0 WHERE id = '".$id."'");
	}
?>