	<?php
	include("../configuration/config.php");
	$objAll = array('identifier' => 'id', 'label' => 'area');
	$getCriteria = $_GET['criteria'];
	$getValue = $_GET['value'];
	$bulan = $_GET['bulan'];
	$strSqlArea = 
	   'SELECT     		area.area as area,
	   					area.kode as kode,
	   					area.id as id_area
		FROM       		m_ommrs om
		INNER JOIN 		m_pelanggan pel ON om.id_pelanggan = pel.id
		INNER JOIN 		m_area area ON area.id = pel.id_area
		LEFT  JOIN 		m_omevc evc ON evc.id_pelanggan = om.id_pelanggan
		WHERE 			'.$getCriteria.' like "%'.$getValue.'%"
		AND 			area.is_active = 1
		AND 		 	om.is_active = 1 
		AND 			om.periode like "%'.$bulan.'%"
		GROUP BY 		area.id
	';
	// echo $strSqlArea."<br />";
	$objArea = array();
	
	$sqlArea = mysql_query($strSqlArea);
	$i = 1;
	while ($arr1 = mysql_fetch_array($sqlArea)) {
		$j = 1;
		$objChild = array();
		$objChild1 = array();
		$objChild2 = array();
		$idArea = $arr1['id_area'];
		$strSqlOM = 
			'SELECT 	pel.nama as nama_pelanggan,
						pel.id as id_pelanggan,
						om.id as id_ommrs,
						om.identifikasi as identifikasi,
						d1.pressure_gauge_inlet as pressure_gauge_inlet,
						d1.pressure_gauge_outlet as pressure_gauge_outlet,
						d1.regulator_active_a as regulator_active_a,
						d1.regulator_active_b as regulator_active_b,
						d1.regulator_monitor_a as regulator_monitor_a,
						d1.regulator_monitor_b as regulator_monitor_b,
						d1.ssov_stream_a as ssov_stream_a,
						d1.ssov_stream_b as ssov_stream_b,
						d1.thermometer as thermometer,
						d1.pressure_gauge_regulator_stream_a as pressure_gauge_regulator_stream_a,
						d1.pressure_gauge_regulator_stream_b as pressure_gauge_regulator_stream_b,
						d2.merek_meter_dan_gsize as merk_meter_dan_gsize,
						d2.dia_panjang_dan_lubang_baut as dia_panjang_dan_lubang_baut,
						d2.meter_berfungsi as meter_berfungsi,
						d2.angka_stand_meter as angka_stand_meter,
						d2.type_meter as type_meter,

						evc.merk_evc as merk_evc,
						evc.model_type_evc as model_type_evc,
						evc.download_dan_backup_data as download_dan_backup_data,
						evc.nomor_seri_evc as nomor_seri_evc,
						evc.stand_correction as stand_correction,
						evc.stand_uncorrection as stand_uncorrection,
						evc.pengukuran_tekanan as pengukuran_tekanan,
						evc.pengukuran_themperature as pengukuran_themperature,
						evc.tahun as tahun,
						evc.level_battery as level_battery,
						om.tanggal as tanggal
			 FROM 		m_ommrs om
			 INNER JOIN m_pelanggan pel ON om.id_pelanggan = pel.id
			 INNER JOIN d_pemeriksaan_kondisi_operasi_peralatan d1 ON d1.id_master = om.id
			 INNER JOIN d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi d2 ON d2.id_master = om.id
			 LEFT  JOIN m_omevc evc ON evc.id_pelanggan = om.id_pelanggan
			 WHERE 		pel.is_active = 1
			 AND 		om.is_active = 1
			 AND 		pel.id_area = "'.$idArea.'"
			 AND 		om.periode like "%'.$bulan.'%"
			';
	
		$sqlOM = mysql_query($strSqlOM);
		$standMeterNew = 0;
		while ($arr2 = mysql_fetch_array($sqlOM)) {
			//query selisih stand meter
			$querySelisih = mysql_query(
				"SELECT 	d1.angka_stand_meter as angka_stand_meter
				FROM  		d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi d1
				INNER JOIN  m_ommrs om ON d1.id_master = om.id
				WHERE 		om.id_pelanggan = '".$arr2['id_pelanggan']."'
				AND 		SUBSTRING(date(om.tanggal), 1, 7) = SUBSTRING(date('".$arr2['tanggal']."' - INTERVAL 1 MONTH), 1, 7)
				AND 		om.is_active = 1
				ORDER BY   	om.tanggal DESC ");
			$arr3 = mysql_fetch_array($querySelisih);
			$count = mysql_num_rows($querySelisih);
			$xx = explode("|", $arr2['angka_stand_meter']);
			if ($count > 0) {
				$standMeter = $arr2['angka_stand_meter'] - $arr3['angka_stand_meter'];
			} else {
				$standMeter = $arr2['angka_stand_meter'] - 0;
			}
			
			$standMeterNew = $standMeterNew + $standMeter;
			// echo $standMeter."<br />";



			$pressure_gauge_inlet = explode("|", $arr2['pressure_gauge_inlet']);
			$pressure_gauge_outlet = explode("|", $arr2['pressure_gauge_outlet']);
			$regulator_active_a = explode("|", $arr2['regulator_active_a']);
			$regulator_active_b = explode("|", $arr2['regulator_active_b']);
			$regulator_monitor_a = explode("|", $arr2['regulator_monitor_a']);
			$regulator_monitor_b = explode("|", $arr2['regulator_monitor_b']);
			$ssov_stream_a = explode("|", $arr2['ssov_stream_a']);
			$ssov_stream_b = explode("|", $arr2['ssov_stream_b']);
			$thermometer = explode("|", $arr2['thermometer']);
			$pressure_gauge_regulator_stream_a = explode("|", $arr2['pressure_gauge_regulator_stream_a']);
			$pressure_gauge_regulator_stream_b = explode("|", $arr2['pressure_gauge_regulator_stream_b']);
			
			$merk_meter_dan_gsize = explode("|", $arr2['merk_meter_dan_gsize']);
			$dia_panjang_dan_lubang_baut = explode("|", $arr2['dia_panjang_dan_lubang_baut']);
			$meter_berfungsi = explode("|", $arr2['meter_berfungsi']);
			// $angka_stand_meter = explode("|", $arr2['angka_stand_meter']);
			$type_meter = explode("|", $arr2['type_meter']);

			$merk_evc = $arr2['merk_evc'];
			$model_type_evc = $arr2['model_type_evc'];
			$download_dan_backup_data = $arr2['download_dan_backup_data'];
			$nomor_seri_evc = $arr2['nomor_seri_evc'];
			$stand_correction =$arr2['stand_correction'];
			$stand_uncorrection =$arr2['stand_uncorrection'];
			$pengukuran_tekanan =  explode("|", $arr2['pengukuran_tekanan']);
			$pengukuran_themperature =  explode("|", $arr2['pengukuran_themperature']);
			$tahun = $arr2['tahun'];
			$level_battery = $arr2['level_battery'];

			$objChild1[] = 
			array(
				'id' 				=> 'obj_children_'.$arr2['id_ommrs'], 
				'id_ommrs' 				=> $arr2['id_ommrs'], 
				// 'area' 				=> '', 
				'area' 		=> $i." | ".$j." |  ".$arr2['nama_pelanggan'], 
				'kode' 				=> '', 
				'identifikasi' 		=> $arr2['identifikasi'],
				'tanggal' 			=> date("d-m-Y", strtotime($arr2['tanggal'])),
				'pressure_gauge_inlet_2' => $pressure_gauge_inlet[1],
				'pressure_gauge_inlet_3' => $pressure_gauge_inlet[2],
				'pressure_gauge_outlet_2' => $pressure_gauge_outlet[1],
				'pressure_gauge_outlet_3' => $pressure_gauge_outlet[2],
				'regulator_active_a_4' => $regulator_active_a[3],
				'regulator_monitor_a_4' => $regulator_monitor_a[3],
				'pressure_gauge_regulator_stream_a_3' => $pressure_gauge_regulator_stream_a[2],
				'regulator_active_a_2' => $regulator_active_a[1],
				'regulator_active_a_3' => $regulator_active_a[2],
				'regulator_active_b_4' => $regulator_active_b[3],
				'regulator_monitor_b_4' => $regulator_monitor_b[3],
				'pressure_gauge_regulator_stream_b_3' => $pressure_gauge_regulator_stream_b[2],
				'regulator_active_b_2' => $regulator_active_b[1],
				'regulator_active_b_3' => $regulator_active_b[2],
				'ssov_stream_a_4' => $ssov_stream_a[3],
				'ssov_stream_b_4' => $ssov_stream_b[3],
				'thermometer_2' => $thermometer[1],
				'thermometer_3' => $thermometer[2],

				'merk_meter_dan_gsize_1' => $merk_meter_dan_gsize[0],
				'merk_meter_dan_gsize_2' => $merk_meter_dan_gsize[1],
				'dia_panjang_dan_lubang_baut_2' => $dia_panjang_dan_lubang_baut[1],
				'dia_panjang_dan_lubang_baut_1' => $dia_panjang_dan_lubang_baut[0],
				'meter_berfungsi_2' => $meter_berfungsi[1],
				'angka_stand_meter_1' => "<strong>".$standMeter."</strong>",//$angka_stand_meter[0],
				'dia_panjang_dan_lubang_baut_3' => $dia_panjang_dan_lubang_baut[2],
				'type_meter_1' => $type_meter[0],
				'type_meter_2' => $type_meter[1],
				'type_meter_3' => $type_meter[2],

				'merk_evc' => $merk_evc,
				'model_type_evc' => $model_type_evc,
				'download_dan_backup_data' => $download_dan_backup_data,
				'nomor_seri_evc' => $nomor_seri_evc,
				'stand_correction' => $stand_correction,
				'stand_uncorrection' => $stand_uncorrection,
				'pengukuran_tekanan' => $pengukuran_tekanan[1],
				'pengukuran_themperature' => $pengukuran_themperature[1],
				'tahun' => $tahun,
				'level_battery' => $level_battery,
				'id_pelanggan' 	=> $arr2['id_pelanggan']
			);
			$j++;
			$i++;
		}
		$objChild2 = 
		array(
				'id' 				=> 'obj_total_', 
				'id_ommrs' 			=> $arr2['id_ommrs']."_total", 
				// 'area' 				=> '', 
				'area' 				=> '<strong>Total</strong>', 
				'kode' 				=> '', 
				'identifikasi' 		=> '',
				'tanggal' 			=> '',
				'pressure_gauge_inlet_2' => '',
				'pressure_gauge_inlet_3' => '',
				'pressure_gauge_outlet_2' => '',
				'pressure_gauge_outlet_3' => '',
				'regulator_active_a_4' => '',
				'regulator_monitor_a_4' => '',
				'pressure_gauge_regulator_stream_a_3' => '',
				'regulator_active_a_2' => '',
				'regulator_active_a_3' => '',
				'regulator_active_b_4' => '',
				'regulator_monitor_b_4' => '',
				'pressure_gauge_regulator_stream_b_3' => '',
				'regulator_active_b_2' => '',
				'regulator_active_b_3' => '',
				'ssov_stream_a_4' => '',
				'ssov_stream_b_4' => '',
				'thermometer_2' => '',
				'thermometer_3' => '',

				'merk_meter_dan_gsize_1' => '',
				'merk_meter_dan_gsize_2' => '',
				'dia_panjang_dan_lubang_baut_2' => '',
				'dia_panjang_dan_lubang_baut_1' => '',
				'meter_berfungsi_2' => '',
				'angka_stand_meter_1' => '<font color="blue"><strong>'.$standMeterNew.'</strong></font>',
				'dia_panjang_dan_lubang_baut_3' => '',
				'type_meter_1' => '',
				'type_meter_2' => '',
				'type_meter_3' => '',

				'merk_evc' => '',
				'model_type_evc' => '',
				'download_dan_backup_data' => '',
				'nomor_seri_evc' => '',
				'stand_correction' => '',
				'stand_uncorrection' => '',
				'pengukuran_tekanan' => '',
				'pengukuran_themperature' => '',
				'tahun' => '',
				'level_battery' => '',
				'id_pelanggan' 	=> 'xx'
			);
		// if (!empty($objChild1)) {
			array_push($objChild1, $objChild2);
			
		// }

		$objArea[] = 
			array(
				'area' 				=> "Area ".$arr1['area'], 
				'id' 				=> 'obj_'.$arr1['id_area'], 
				// 'nama_pelanggan' 	=> '',
				// 'identifikasi' 		=> '',
				// 'tanggal' 			=> '',
				// 'pressure_gauge_inlet_2' => '',
				// 'pressure_gauge_inlet_3' => '',
				// 'pressure_gauge_outlet_2' => '',
				// 'pressure_gauge_outlet_3' => '',
				// 'regulator_active_a_4' => '',
				// 'regulator_monitor_a_4' => '',
				// 'pressure_gauge_regulator_stream_a_3' => '',
				// 'regulator_active_a_2' => '',
				// 'regulator_active_a_3' => '',
				// 'regulator_active_b_4' => '',
				// 'regulator_monitor_b_4' => '',
				// 'pressure_gauge_regulator_stream_b_3' => '',
				// 'regulator_active_b_2' => '',
				// 'regulator_active_b_3' => '',
				// 'ssov_stream_a_4' => '',
				// 'ssov_stream_b_4' => '',
				// 'thermometer_2' => '',
				// 'thermometer_3' => '',
				// 'merk_meter_dan_gsize_1' => '',
				// 'merk_meter_dan_gsize_2' => '',
				// 'dia_panjang_dan_lubang_baut_2' => '',
				// 'dia_panjang_dan_lubang_baut_1' => '',
				// 'meter_berfungsi_2' => '',
				// 'angka_stand_meter_1' => '',
				// 'dia_panjang_dan_lubang_baut_3' => '',
				// 'type_meter_1' => '',
				// 'type_meter_2' => '',
				// 'type_meter_3' => '',
				'children'  	=> $objChild1
			);
	}

	$objAll['items'] = $objArea;

	echo json_encode($objArea);
	// echo $standMeter;
?>