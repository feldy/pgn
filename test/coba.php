<?php 
include("../configuration/config.php");
// $tanggal = '2013-07-03';
// $querySelisih = mysql_query(
// 	"SELECT 	d1.angka_stand_meter as angka_stand_meter
// 	FROM  		d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi d1
// 	INNER JOIN  m_ommrs om ON d1.id_master = om.id
// 	WHERE 		om.id_pelanggan = '19086b90-9875-4444-a40e-a1af65f71835'
// 	AND 		date(om.tanggal) = date('".$tanggal."' - INTERVAL 1 MONTH)
// 	ORDER BY   	om.tanggal DESC ");
// $arr3 = mysql_fetch_array($querySelisih);
// $count = mysql_num_rows($querySelisih);
$a = array('a' => 'b');
$b= array();

$obj = array();

$obj[] = $a;
$obj[] = $b;
$arr = array('92c18858-2b8c-4b08-b444-b6e960b20986', '9180ce13-dd0d-462f-9b3d-be51b4694a18');
$str = "SELECT * FROM m_pelanggan where id not in ($arr)"; 
echo $str;
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