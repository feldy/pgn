<?php
	include("../configuration/config.php");
	include("generate_uuid.php");	

	$contentPage = $_GET['content'];
	if ($contentPage == "ommrs") {
		$pelanggan = $_POST['pelanggan'];
		$tanggal = $_POST['tanggal'];
		$identifikasi = $_POST['identifikasi'];
		$periode = $_POST['periode'];
		//CONTENT 1
		$_1a = $_POST['_1a'];
		$_1b = $_POST['_1b'];
		$_1c = $_POST['_1c'];
		$_1d = $_POST['_1d'];
		//CONTENT 2
		$_2a = $_POST['_2a'];
		$_2b = $_POST['_2b'];
		$_2c = $_POST['_2c'];
		$_2d = $_POST['_2d'];
		$_2e = $_POST['_2e'];
		$_2f = $_POST['_2f'];
		//CONTENT 3
		$_3a = $_POST['_3a'];
		$_3b = $_POST['_3b'];
		$_3c = $_POST['_3c'];
		$_3d = $_POST['_3d'];
		$_3e = $_POST['_3e'];
		$_3f = $_POST['_3f'];
		$_3g = $_POST['_3g'];
		$_3h = $_POST['_3h'];
		$_3i = $_POST['_3i'];
		$_3j = $_POST['_3j'];
		$_3k = $_POST['_3k'];
		$_3l = $_POST['_3l'];
		$_3m = $_POST['_3m'];
		$_3n = $_POST['_3n'];
		$_3o = $_POST['_3o'];
		$_3p = $_POST['_3p'];
		$_3q = $_POST['_3q'];
		$_3r = $_POST['_3r'];
		$_3s = $_POST['_3s'];
		$_3t = $_POST['_3t'];
		//CONTENT 4
		$_4a = $_POST['_4a'];
		$_4b = $_POST['_4b'];
		$_4c = $_POST['_4c'];
		$_4d = $_POST['_4d'];
		$_4e = $_POST['_4e'];
		//CONTENT 5
		$_5a = $_POST['_5a'];
		$_5b = $_POST['_5b'];
		$_5c = $_POST['_5c'];
		$_5d = $_POST['_5d'];
		//CONTENT 6
		$_6a = $_POST['_6a'];
		$_6b = $_POST['_6b'];
		$_6c = $_POST['_6c'];
		$_6d = $_POST['_6d'];
		$_6e = $_POST['_6e'];
		$_6f = $_POST['_6f'];
		$_6g = $_POST['_6g'];
		$_6h = $_POST['_6h'];
		$_6i = $_POST['_6i'];
		//CONTENT 7
		$_7a = $_POST['_7a'];
		$_7b = $_POST['_7b'];
		$_7c = $_POST['_7c'];
		$_7d = $_POST['_7d'];
		$_7e = $_POST['_7e'];
		//CONTENT 8
		$_8a = $_POST['_8a'];
		$_8b = $_POST['_8b'];
		$_8c = $_POST['_8c'];
		$_8d = $_POST['_8d'];
		//CONTENT 9
		$_9a = $_POST['_9a'];
		$_9b = $_POST['_9b'];
		$_9c = $_POST['_9c'];
		//CONTENT 10
		$_10a = $_POST['_10a'];
		$_10b = $_POST['_10b'];
		$_10c = $_POST['_10c'];
		$_10d = $_POST['_10d'];
		$_10e = $_POST['_10e'];
		//CONTENT 11
		$_11a = $_POST['_11a'];
		$_11b = $_POST['_11b'];
		$_11c = $_POST['_11c'];
		//CONTENT 12
		$_12a = $_POST['_12a'];
		//CONTENT 13
		$_13a = $_POST['_13a'];
		//CONTENT 14
		$_14a = $_POST['_14a'];
		$_14b = $_POST['_14b'];
		$_14c = $_POST['_14c'];
		$_14d = $_POST['_14d'];
		$_14e = $_POST['_14e'];
		$_14f = $_POST['_14f'];
		//CONTENT 15
		$_15a = $_POST['_15a'];
		$_15b = $_POST['_15b'];
		$_15c = $_POST['_15c'];
		$_15d = $_POST['_15d'];
		$_15e = $_POST['_15e']; 

		$gen = gen_uuid(); 
		
		mysql_query("INSERT INTO m_ommrs VALUES ('$gen','$tanggal', '$periode','$pelanggan', '$identifikasi')");
		mysql_query("INSERT INTO d_pemeriksaan_kondisi_lingkungan VALUES ('', '$gen', '$_1a', '$_1b', '$_1c', '$_1d')"); 
		mysql_query("INSERT INTO d_pemeriksaan_kebocoran VALUES ('', '$gen', '$_2a', '$_2b', '$_2c', '$_2d','$_2e', '$_2f')"); 
		mysql_query("INSERT INTO d_pemeriksaan_kondisi_operasi_peralatan VALUES ('', '$gen', '$_3a', '$_3b', '$_3c', '$_3d','$_3e', '$_3f', '$_3g', '$_3h','$_3i', '$_3j', '$_3k', '$_3l', '$_3m', '$_3n', '$_3o', '$_3p','$_3q', '$_3r', '$_3s', '$_3t')"); 
		mysql_query("INSERT INTO d_pemeriksaan_kelengkapan_stasiun VALUES ('', '$gen', '$_4a', '$_4b', '$_4c', '$_4d','$_4e')"); 
		mysql_query("INSERT INTO d_pemeliharaan_valve_greasing VALUES ('', '$gen', '$_5a', '$_5b', '$_5c', '$_5d')"); 
		mysql_query("INSERT INTO d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi VALUES ('', '$gen', '$_6a', '$_6b', '$_6c', '$_6d','$_6e', '$_6f', '$_6g', '$_6h','$_6i')"); 
		mysql_query("INSERT INTO d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs VALUES ('', '$gen', '$_7a', '$_7b', '$_7c', '$_7d','$_7e')"); 
		mysql_query("INSERT INTO d_perlengkapan_mrs VALUES ('', '$gen', '$_8a', '$_8b', '$_8c', '$_8d')"); 
		mysql_query("INSERT INTO d_penggantian_alat_ukur VALUES ('', '$gen', '$_9a', '$_9b', '$_9c')"); 
		mysql_query("INSERT INTO d_perawatan_dan_penggantian_filter VALUES ('', '$gen', '$_10a', '$_10b', '$_10c', '$_10d','$_10e')"); 
		mysql_query("INSERT INTO d_penggantian_sparepart_regulator VALUES ('', '$gen', '$_11a', '$_11b', '$_11c')"); 
		mysql_query("INSERT INTO d_overstream_regulator VALUES ('', '$gen', '$_12a')"); 
		mysql_query("INSERT INTO d_overhaul_mrs VALUES ('', '$gen', '$_13a')"); 
		mysql_query("INSERT INTO d_pengecatan_dan_perbaikan VALUES ('', '$gen', '$_14a', '$_14b', '$_14c', '$_14d','$_14e', '$_14f')"); 
		mysql_query("INSERT INTO d_kelengkapan_mrs VALUES ('', '$gen', '$_15a', '$_15b', '$_15c', '$_15d','$_15e')"); 
	 
	} else if ($contentPage == "omevc") {

		$tanggal = $_POST['tanggal'];
		$periode = $_POST['periode'];
		$pelanggan = $_POST['pelanggan'];
		$identifikasi = $_POST['identifikasi'];
		$lokasi = $_POST['lokasi']; 
		$merk = $_POST['merk']; 
		$model = $_POST['model']; 
		$nomor = $_POST['nomor']; 
		$tahun = $_POST['tahun']; 
		$download = $_POST['download']; 
		$segel1 = $_POST['segel1']; 
		$segel2 = $_POST['segel2']; 
		$segel3 = $_POST['segel3']; 
		$segel4 = $_POST['segel4']; 
		$pulsa = $_POST['pulsa']; 
		$sMeter = $_POST['sMeter']; 
		$sUncorrection = $_POST['sUncorrection']; 
		$sCorrection = $_POST['sCorrection']; 
		$tekanan = $_POST['tekanan']; 
		$tempratur = $_POST['tempratur']; 
		$baterai = $_POST['baterai']; 
		$catatan = $_POST['catatan']; 

		$gen = gen_uuid(); 
		mysql_query("INSERT INTO m_omevc VALUES ('$gen',  '$tanggal', '$periode',	'$pelanggan',	'$identifikasi',	'$lokasi',	'$merk',	'$model',	'$nomor',	'$tahun',	'$download',	'$segel1',	'$segel2',	'$segel3',	'$segel4',	'$pulsa',	'$sMeter',	'$sUncorrection',	'$sCorrection',	'$tekanan',	'$tempratur',	'$baterai',	'$catatan')");

	} else if ($contentPage == "broadcast") {
		$to = $_POST['to'];
		$isi = $_POST['isi'];
		$gen = gen_uuid(); 

		mysql_query("INSERT INTO m_broadcast VALUES ('$gen',now(),'$isi','$to', 1)");
		if (strtoupper($to) == "ALL") {
			mysql_query("UPDATE m_user set is_broadcast = 1");
		} else {
			$ex = explode(",", $to);
			for ($i=0; $i < count($ex); $i++) {
				mysql_query("UPDATE m_user set is_broadcast = 1 where username = '".$ex[$i]."' ");
			}
		}
	}

 /*
TRUNCATE `d_omevc`;
TRUNCATE `d_pemeriksaan_kondisi_lingkungan`;
TRUNCATE `d_pemeriksaan_kebocoran`;
TRUNCATE `d_pemeriksaan_kondisi_operasi_peralatan`;
TRUNCATE `d_pemeriksaan_kelengkapan_stasiun`;
TRUNCATE `d_pemeliharaan_valve_greasing`;
TRUNCATE `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi`;
TRUNCATE `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs`;
TRUNCATE `d_perlengkapan_mrs`;
TRUNCATE `d_penggantian_alat_ukur`;
TRUNCATE `d_perawatan_dan_penggantian_filter`;
TRUNCATE `d_penggantian_sparepart_regulator`;
TRUNCATE `d_overstream_regulator`;
TRUNCATE `d_overhaul_mrs`;
TRUNCATE `d_pengecatan_dan_perbaikan`;
TRUNCATE `d_kelengkapan_mrs`;
TRUNCATE `m_omevc`;
TRUNCATE `m_ommrs`;
 */
?>

