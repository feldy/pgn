<?php

include("../configuration/config.php");

$user = $_POST['username'];
$pass = $_POST['password'];

$sql = mysql_query("SELECT * FROM m_user where username = '$user' and password = '$pass' ");
$arr = mysql_fetch_array($sql);

$id = $arr['id'];
$username = $arr['username'];
$password = $arr['password'];
$role = $arr['has_role'];

if ($user == $username && $pass == $password) {

	session_start();
	$_SESSION['username'] = $username;
	$_SESSION['password'] = $password;
	$obj[] = array('session' => $role, 'userId' => $id, 'userName' => $username); 

	echo json_encode($obj);
	
	// echo $_SESSION['username']." = ".$_SESSION['password'];
} else {
	$obj = array();
	echo json_encode($obj);
}

?>