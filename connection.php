<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "db_gifshop";

// Create connection
$conn = mysqli_connect("localhost","root","","db_gifshop");

// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
echo "Connected successfully";
echo"<br>";
?>


