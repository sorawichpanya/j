<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Untitled Document</title>
</head>


<body>

<h1> ฟอร์มเพิ่มข้อมูลสินค้า</h1>
<form method="post" action="">
	ชื่อสินค้า
    <input type="text" name="pname" required autofocus><br>
    ราคา
    <input type="text" name="pprice" required><br>
	<button type="submit">บันทึก</button>
</form>
<?php
	if($_SERVER['REQUEST_METHOD'] === 'POST'){
		include_once("../connectdb.php");
		$pname = $_POST['pname'];
		$pprice = $_POST['pprice'];
		$sql = "INSERT INTO products (p_name, p_price) VALUES ('{$pname}','{$pprice}')";
		mysqli_query($conn, $sql) or die ('เจ้าเพิ่มบ่ถูก');
		
		echo "<script>";
		echo "alert('เพี่มถูกจ้า');";
		echo "</script>";
	}
?>
</body>
</html>