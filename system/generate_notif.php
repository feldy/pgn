<?php 
	$tujuan = $_GET['tujuan'];
	$strAppend = "";
	if ($tujuan != "admin") {
		$strAppend = "AND 	broadcast.tujuan = '".$tujuan."' ";
	}
	$strSql = 
		"SELECT 		*
		 FROM 			m_broadcast broadcast 
		 WHERE 			broadcast.is_active = 1 OR broadcast.tujuan = 'ALL'
		 $strAppend
		 ORDER BY 		broadcast.tanggal DESC
		";

	$obj = array();
	$arrObj = array();
	$sql = mysql_query($strSql);
	while($att = mysql_fetch_assoc($sql)) {
		$arrObj[] = $att;
	};

	
	$obj = $arrObj;


	echo json_encode($obj);
?>