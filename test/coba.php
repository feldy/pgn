<?php 

$obj[] = array('a' => "aa", 'b' => "bb");
$to = "aa,bb,cc,dd,ee";
// $obj[]['role'] = 'ss';
$ex = explode(",", $to);
for ($i=0; $i < count($ex); $i++) {
	echo "UPDATE m_user set is_broadcast = 1 where username = '".$ex[$i]."' "."<br />";
}

// echo json_encode($obj);
?>