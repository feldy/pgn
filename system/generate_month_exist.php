<?php
	include("../configuration/config.php");

	$obj = array();
	$arrObj = array();
	$sql = mysql_query("SELECT distinct(om.periode) as periode FROM m_ommrs om LEFT  JOIN 	m_omevc evc ON evc.id_pelanggan = om.id_pelanggan");
	while($att = mysql_fetch_assoc($sql)) {
		$arrObj[] = $att;
	};

	$obj['identifier'] = 'periode';
	$obj['label'] = 'periode';
	$obj['items'] = $arrObj;


	echo json_encode($obj);
?>