<?php
	include("../configuration/config.php");

	$content = $_GET['content'];
	if ($content == "broadcast") {

		$strSql = 
			"SELECT 		isi, tujuan 
			 FROM 			m_broadcast
			 WHERE 			is_active = 1
			 ORDER BY 		tanggal desc
			 LIMIT 			0, 1
			";

		$obj = array();
		$arrObj = array();
		$sql = mysql_query($strSql);
		$count = mysql_num_rows($sql);
		if ($count > 0) {
			while($att = mysql_fetch_assoc($sql)) {
				$arrObj[] = $att;
			};
		}

		
		$obj = $arrObj;


		echo json_encode($obj);
	} else if ($content == "chekcingBroadcast") {
		$userId = $_GET['userId'];
		$strSql = 
			"SELECT 		id 
			 FROM 			m_user
			 WHERE 			is_broadcast = 1
			 AND 			id = ".$userId." 
			";

		$obj = array();
		$arrObj = array();
		$sql = mysql_query($strSql);
		while($att = mysql_fetch_assoc($sql)) {
			$arrObj[] = $att;
		};

		
		$obj = $arrObj;


		echo json_encode($obj);
	} else if ($content == "pelanggan") {
		
		$strSql = 
			"SELECT 		pel.kode as kode, 
							pel.nama as nama, 
							pel.id_area as id_area, 
							pel.id as  id, 
							area.area as area
			 FROM 			m_pelanggan pel 
			 INNER join 	m_area area on pel.id_area = area.id
			 WHERE 			pel.is_active = 1
			 ORDER BY 		pel.tanggal	DESC
			";

		$obj = array();
		$arrObj = array();
		$sql = mysql_query($strSql);
		while($att = mysql_fetch_assoc($sql)) {
			$arrObj[] = $att;
		};

		
		$obj = $arrObj;


		echo json_encode($obj);
	} else if ($content == "area") {
		
		$strSql = 
			"SELECT 		
							area.id as id,
							area.kode as kode,
							area.area as area
			 FROM 			m_area area 
			 WHERE 			area.is_active = 1
			 ORDER BY 		area.kode DESC
			";

		$obj = array();
		$arrObj = array();
		$sql = mysql_query($strSql);
		while($att = mysql_fetch_assoc($sql)) {
			$arrObj[] = $att;
		};

		
		$obj = $arrObj;


		echo json_encode($obj);
	} else if ($content == "yearExist") {
		
		$obj = array();
		$arrObj = array();
		$sql = mysql_query("SELECT distinct(year(om.tanggal)) as year FROM m_ommrs om Where om.is_active = 1") or die(mysql_error());
		while($att = mysql_fetch_assoc($sql)) {
			$arrObj[] = $att;
		};

		$obj['identifier'] = 'year';
		$obj['label'] = 'year';
		$obj['items'] = $arrObj;

		echo json_encode($obj);
	}
?>