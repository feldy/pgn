<?php
	include("../configuration/config.php");

	$content = $_GET['content'];
	
	if ($content == "chart1") {
		$tahun = $_GET['tahun'];
		$strQuery = 
			"SELECT 	concat(sum(d2.angka_stand_meter_selisih), ' m3') as tooltip, 
						area.area as text, 
						sum(d2.angka_stand_meter_selisih) as hasil
			FROM 		m_ommrs om
			INNER JOIN 	d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi d2 ON d2.id_master = om.id
			INNER JOIN 	m_pelanggan pel ON om.id_pelanggan = pel.id
			INNER JOIN 	m_area area ON pel.id_area = area.id
			WHERE 		year(om.tanggal) = '".$tahun."'
			AND 		om.is_active = 1
			AND 		pel.is_active = 1
			AND 		area.is_active = 1
			GROUP BY 	area.id";
		
		$obj = array();
		$arrObj = array();
		$sql = mysql_query($strQuery);
		while($att = mysql_fetch_assoc($sql)) {
			$att['y'] = $att['hasil'] + 0;
			$arrObj[] = $att;
		};

		
		$obj = $arrObj;

		echo json_encode($obj);
		// echo $strQuery;
	} else if ($content == "chart2") {
		$strQueryTahun = 
		   "SELECT 		year(om.tanggal) as tahun
			FROM 		m_ommrs om	
			INNER JOIN 	m_pelanggan pel ON om.id_pelanggan = pel.id
			INNER JOIN 	m_area area ON pel.id_area = area.id
			WHERE 		om.is_active = 1
			AND 		pel.is_active = 1
			AND 		area.is_active = 1
			GROUP BY 	year(om.tanggal)
			";

		$sqlTahun = mysql_query($strQueryTahun);
		$obj = array();
		while($arr = mysql_fetch_assoc($sqlTahun)) {
		    $sqlStrData = 
		    	"SELECT 	sum(d2.angka_stand_meter_selisih) as data,
							month(om.tanggal) as bulan
				FROM 		m_ommrs om
				INNER JOIN 	d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi d2 ON d2.id_master = om.id
				INNER JOIN 	m_pelanggan pel ON om.id_pelanggan = pel.id
				INNER JOIN 	m_area area ON pel.id_area = area.id
				WHERE 		year(om.tanggal) = '".$arr['tahun']."'
				GROUP by 	om.periode
				ORDER BY 	month(om.tanggal)
			"; 
			$sqlData = mysql_query($sqlStrData);
			$obj2 = array();
			while($arr2 = mysql_fetch_assoc($sqlData)) {
				$obj2[] = $arr2;
			}
			$arr['items'] = $obj2;
			$obj[] = $arr;
		}

		echo json_encode($obj);
	}  	else if ($content == "chart3") {
		$periode = $_GET['periode'];
		$strQuery = 
			"SELECT 	substring_index(d2.merek_meter_dan_gsize, '|', 1) as tooltip, 
						substring_index(d2.merek_meter_dan_gsize, '|', 1) as legend, 
						count(substring_index(d2.merek_meter_dan_gsize, '|', 1)) as text, 
						count(substring_index(d2.merek_meter_dan_gsize, '|', 1)) as hasil
			FROM 		m_ommrs om
			INNER JOIN 	d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi d2 ON d2.id_master = om.id
			INNER JOIN 	m_pelanggan pel ON om.id_pelanggan = pel.id
			INNER JOIN 	m_area area ON pel.id_area = area.id
			
			WHERE 		om.is_active = 1
			AND 		pel.is_active = 1
			AND 		area.is_active = 1
			AND 		om.periode = '".$periode."'
			GROUP BY 	substring_index(d2.merek_meter_dan_gsize, '|', 1)";
		
		$obj = array();
		$arrObj = array();
		$sql = mysql_query($strQuery);
		while($att = mysql_fetch_assoc($sql)) {
			$att['y'] = $att['hasil'] + 0;
			$arrObj[] = $att;
		};

		
		$obj = $arrObj;

		echo json_encode($obj);
	}	else if ($content == "chart4") {
		$periode = $_GET['periode'];
		$strQuery = 
			"SELECT 	om.merk_evc as tooltip, 
						om.merk_evc as legend, 
						count(om.merk_evc) as text, 
						count(om.merk_evc) as hasil
			FROM 		m_omevc om
			INNER JOIN 	m_pelanggan pel ON om.id_pelanggan = pel.id
			INNER JOIN 	m_area area ON pel.id_area = area.id
			
			WHERE 		om.is_active = 1
			AND 		pel.is_active = 1
			AND 		area.is_active = 1
			AND 		om.periode = '".$periode."'
			GROUP BY 	om.merk_evc";
		
		$obj = array();
		$arrObj = array();
		$sql = mysql_query($strQuery);
		while($att = mysql_fetch_assoc($sql)) {
			$att['y'] = $att['hasil'] + 0;
			$arrObj[] = $att;
		};

		
		$obj = $arrObj;

		echo json_encode($obj);
	}	else if ($content == "chart5") {
		$periode = $_GET['periode'];
		$strQuery = 
			"SELECT 	trim(SUBSTRING_INDEX(SUBSTRING_INDEX(d2.merek_meter_dan_gsize, '|', 2), '|', -1)) as tooltip, 
						trim(SUBSTRING_INDEX(SUBSTRING_INDEX(d2.merek_meter_dan_gsize, '|', 2), '|', -1)) as legend, 
						count(trim(SUBSTRING_INDEX(SUBSTRING_INDEX(d2.merek_meter_dan_gsize, '|', 2), '|', -1))) as text, 
						count(trim(SUBSTRING_INDEX(SUBSTRING_INDEX(d2.merek_meter_dan_gsize, '|', 2), '|', -1))) as hasil
			FROM 		m_ommrs om
			INNER JOIN 	d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi d2 ON d2.id_master = om.id
			INNER JOIN 	m_pelanggan pel ON om.id_pelanggan = pel.id
			INNER JOIN 	m_area area ON pel.id_area = area.id
			
			WHERE 		om.is_active = 1
			AND 		pel.is_active = 1
			AND 		area.is_active = 1
			AND 		om.periode = '".$periode."'
			GROUP BY 	trim(SUBSTRING_INDEX(SUBSTRING_INDEX(d2.merek_meter_dan_gsize, '|', 2), '|', -1))";
		
		$obj = array();
		$arrObj = array();
		$sql = mysql_query($strQuery);
		while($att = mysql_fetch_assoc($sql)) {
			$att['y'] = $att['hasil'] + 0;
			$arrObj[] = $att;
		};

		
		$obj = $arrObj;

		echo json_encode($obj);
	}
?>