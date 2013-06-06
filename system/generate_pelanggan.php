<?php
	include("../configuration/config.php");

	$obj = array();
	$arrObj = array();
	$sql = mysql_query("SELECT id, nama FROM m_pelanggan where is_active = 1");
	while($att = mysql_fetch_assoc($sql)) {
		$arrObj[] = $att;
	};

	$obj['identifier'] = 'id';
	$obj['label'] = 'nama';
	$obj['items'] = $arrObj;


	echo json_encode($obj);
?>