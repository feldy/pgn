<?php
	include("../configuration/config.php");

	$content = $_GET['content'];
	if ($content == 'ommrs') {
		$obj = array();
		$arrObj = array();
		$sql = mysql_query(
		"SELECT 	pel.id, pel.nama
		FROM  		m_pelanggan  pel
    	LEFT JOIN   m_ommrs om on pel.id =om.id_pelanggan
		WHERE 		pel.is_active = 1
    	AND       pel.id not in (
                SELECT     om.id_pelanggan
                FROM       m_ommrs om
                WHERE      concat(MONTH(om.tanggal), ' ', YEAR(om.tanggal)) = concat(MONTH(now()), ' ', YEAR(now()))
                AND        om.is_active = 1
                GROUP BY om.id_pelanggan)
    	GROUP BY pel.id;
		");
		while($att = mysql_fetch_assoc($sql)) {
			$arrObj[] = $att;
		};

		$obj['identifier'] = 'id';
		$obj['label'] = 'nama';
		$obj['items'] = $arrObj;


		echo json_encode($obj);
	} else if ($content == 'omevc') {
		$obj = array();
		$arrObj = array();
		$sql = mysql_query(
			"SELECT 	pel.id, pel.nama
			FROM  		m_pelanggan  pel
	    	LEFT JOIN   m_omevc om on pel.id =om.id_pelanggan
			WHERE 		pel.is_active = 1
		    AND       pel.id not in (
                SELECT     om.id_pelanggan
                FROM       m_omevc om
                WHERE      concat(MONTH(om.tanggal), ' ', YEAR(om.tanggal)) = concat(MONTH(now()), ' ', YEAR(now()))
                AND        om.is_active = 1
                GROUP BY om.id_pelanggan)
		    GROUP BY 	pel.id
		");
		while($att = mysql_fetch_assoc($sql)) {
			$arrObj[] = $att;
		};

		$obj['identifier'] = 'id';
		$obj['label'] = 'nama';
		$obj['items'] = $arrObj;


		echo json_encode($obj);
	} else {
		$obj['identifier'] = 'id';
		$obj['label'] = 'nama';
		$obj['items'] = array();


		echo json_encode($obj);
	}
?>