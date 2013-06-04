<?php
	include("../configuration/config.php");

	$obj = array();
	$arrObj = array();
	$sql = mysql_query("SELECT id, area FROM m_area");
	while($att = mysql_fetch_assoc($sql)) {
		$arrObj[] = $att;
	};

	$obj['identifier'] = 'id';
	$obj['label'] = 'area';
	$obj['items'] = $arrObj;


	echo json_encode($obj);
?>