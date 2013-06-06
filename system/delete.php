<?php
	include("../configuration/config.php");

	$content = $_GET['content'];
	
	if ($content == "pelanggan") {
		$id = $_GET['id'];
		mysql_query("UPDATE m_pelanggan set is_active = 0 WHERE id = '".$id."'");
	} else if ($content == "area") {
		$id = $_GET['id'];
		mysql_query("UPDATE m_area set is_active = 0 WHERE id = '".$id."'");
	} else if ($content == "user") {
		$id = $_GET['id'];
		mysql_query("UPDATE m_user set is_active = 0 WHERE id = '".$id."'");
	}
?>