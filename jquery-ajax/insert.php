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

$sql = "insert into tbl_profile(fullname,sex,education) values('".$_POST["fullname"]."','".$_POST["sex"]."','".$_POST["education"]."')";

if ($conn->query($sql) === TRUE) {
    echo "New record created successfully";
    echo "Complete";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();

?>