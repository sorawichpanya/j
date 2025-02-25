<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>น้ำพริกนายแปด</title>
</head>

<body>
<h1> น้ำพริกนายแปด </h1>

<?php
include_once("connectdb.php");

$sql = "SELECT * FROM `products` ORDER BY `products`.`p_id` ASC";
$rs = mysqli_query($conn , $sql);

while ($data = mysqli_fetch_array($rs)){
	$img = $data['p_id'].".".$data['p_ext'];
	echo "<img src='im/$img' width='240'> <br>";
	echo $data ['p_name']."<br>";
	echo $data ['p_detail']."<br>";
	echo $data ['p_price']."<hr>";
}
mysqli_close($conn);


?>
</body>
</html>