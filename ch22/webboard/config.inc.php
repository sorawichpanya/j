<?php
	$host = "localhost" ;		// ชื่อโฮสต์
	$user = "root" ;				// ชื่อผู้ใช้
	$pwd="12345678P" ;						// รหัสผ่าน
	$dbName = "shop4634" ;		// ชื่อฐานข้อมูล

	$conn = mysqli_connect($host , $user, $pwd) or die ("ติดต่อฐานข้อมูลล้มเหลว") ;			// เชื่อมต่อฐานข้อมูล
	mysqli_select_db($conn, $dbName) or die ("เลือกฐานข้อมูลล้มเหลว") ;							// เลือกฐานข้อมูล
	mysqli_query($conn, "SET NAMES utf8") ;				// ทำให้สนับสนุนฟอนต์ภาษาไทย
?>