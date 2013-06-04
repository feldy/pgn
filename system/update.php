<?php
	include("../configuration/config.php");
	include("generate_uuid.php");

	$content = $_GET['content'];
	
	if ($content == "pelanggan") {
		$gen = gen_uuid(); 
		$id = $_POST['id'];
		$kode = $_POST['kode'];
		$nama = $_POST['nama'];
		$area = $_POST['area'];
		if ($id != "" ) {
			$obj[] = array("type" => 'update'); 
			$str = "UPDATE m_pelanggan SET kode = '".$kode."' , nama = '".$nama."', id_area = '".$area."' WHERE id = '".$id."'";
		} else {
			$obj = array(); 
			$str = "INSERT INTO m_pelanggan VALUES ('$gen','$kode','$nama',now(),'$area', 1)";
		}

		mysql_query($str);
		echo json_encode($obj);
	}
?>