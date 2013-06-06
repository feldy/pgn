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
	} else if ($content == "area") {
		$gen = gen_uuid(); 
		$id = $_POST['id'];
		$kode = $_POST['kode'];
		$nama = $_POST['nama'];
		if ($id != "" ) {
			$obj[] = array("type" => 'update'); 
			$str = "UPDATE m_area SET kode = '".$kode."' , area = '".$nama."' WHERE id = '".$id."'";
		} else {
			$obj = array(); 
			$str = "INSERT INTO m_area VALUES ('$gen','$kode','$nama', 1)";
		}

		mysql_query($str);
		echo json_encode($obj);
	} else if ($content == "user") {
		$gen = gen_uuid(); 
		$id = $_POST['id'];
		$username = $_POST['username'];
		$password = $_POST['password'];
		if ($id != "" ) {
			$obj[] = array("type" => 'update'); 
			$str = "UPDATE m_user SET username = '".$username."' , password = '".$password."' WHERE id = '".$id."'";
		} else {
			$obj = array(); 
			$str = "INSERT INTO m_user VALUES ('$gen','$username','$password', 'user', 1, 0)";
		}

		mysql_query($str);
		echo json_encode($obj);
	} else if ($content == "report") {
		$id = $_POST['id'];
		$strQuery = "UPDATE m_ommrs SET is_active = 0 WHERE id = '".$id."'";
		mysql_query($strQuery);
	}	
?>