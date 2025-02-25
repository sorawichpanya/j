<?php
session_start();
if(empty($_SESSION['s_id']) && !isset($_SESSION['s_id'])){
	echo "Access Denied";
	echo "<meta http-equiv='refresh' content='3; index.php'>";
	exit;	
}

?>


<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Untitled Document</title>
</head>

<body>
</body>
</html>