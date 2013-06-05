<?php 
include("../configuration/config.php");
$tanggal = '2013-07-03';
$querySelisih = mysql_query(
	"SELECT 	d1.angka_stand_meter as angka_stand_meter
	FROM  		d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi d1
	INNER JOIN  m_ommrs om ON d1.id_master = om.id
	WHERE 		om.id_pelanggan = '19086b90-9875-4444-a40e-a1af65f71835'
	AND 		date(om.tanggal) = date('".$tanggal."' - INTERVAL 1 MONTH)
	ORDER BY   	om.tanggal DESC ");
$arr3 = mysql_fetch_array($querySelisih);
$count = mysql_num_rows($querySelisih);

echo $arr3['angka_stand_meter'];
// $xx = explode("|", $arr2['angka_stand_meter']);
// if ($count > 0) {
// 	$standMeter = $xx[1] - $arr3['angka_stand_meter'];
// } else {
// 	$standMeter = $xx[1] - 0;
// }

// $obj[] = array('a' => "aa", 'b' => "bb");
// $to = "aa,bb,cc,dd,ee";
// // $obj[]['role'] = 'ss';
// $ex = explode(",", $to);
// for ($i=0; $i < count($ex); $i++) {
// 	echo "UPDATE m_user set is_broadcast = 1 where username = '".$ex[$i]."' "."<br />";
// }

// echo json_encode($obj);
?>