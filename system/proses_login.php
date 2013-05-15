<?php

include("../configuration/config.php");

$user = $_POST['username'];
$pass = $_POST['password'];

$sql = mysql_query("SELECT * FROM m_user where username = '$user' and password = '$pass' ");
$arr = mysql_fetch_array($sql);

$username = $arr['username'];
$password = $arr['password'];

if ($user == $username && $pass == $password) {
	session_start();
	$_SESSION['username'] = $username;
	$_SESSION['password'] = $password;

	echo "true";
	// echo $_SESSION['username']." = ".$_SESSION['password'];
} else {
	echo "false";
}

?>