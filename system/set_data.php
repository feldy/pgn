<?php
	include("../configuration/config.php");
	include("generate_uuid.php");	

	$contentPage = $_GET['content'];
	if ($contentPage == "broadcast") {
		$userId = $_POST['userId'];
		$status = $_POST['status'];
		$sql = "UPDATE m_user SET is_broadcast = ".$status." where id = ".$userId;
		// echo $sql;
		mysql_query($sql);
	}
?>