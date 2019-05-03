<?php

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "testajax";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$conn->set_charset("utf8");

$sql = "SELECT * FROM tbl_profile";

$result = $conn->query($sql);

echo json_encode($result);

$conn->close();

?>