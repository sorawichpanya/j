<?php
session_start();

unset($_SESSION['s_id']);
unset($_SESSION['s_name']);
echo "<script>";
echo "window.location='index.php';";
echo "</script>";

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