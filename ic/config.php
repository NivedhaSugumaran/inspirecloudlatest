<?php
/* Database credentials. Assuming you are running MySQL
server with default setting (user 'root' with no password) */
define('DB_SERVER', 'mynewdb.cnxnwp9zmsnt.ap-south-1.rds.amazonaws.com');
define('DB_USERNAME', 'master');
define('DB_PASSWORD', '12345678');
define('DB_NAME', 'inspirecloud');

/* Attempt to connect to MySQL database */
$link = mysqli_connect(DB_SERVER, DB_USERNAME, DB_PASSWORD, DB_NAME);

// Check connection
if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
?>


