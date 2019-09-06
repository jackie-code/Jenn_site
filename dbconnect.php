<?php
// set the default connection values.
$host = "localhost:3306"; // use 127.0.0.1:8889 if you're not using port 3306
$dbname = "capstone";
$username = "root";
$password = "root";

if ($_SERVER["HTTP_HOST"]=="pbcs.us"){
    $host = "localhost"; // use 127.0.0.1:8889 if you're not using port 3306
$dbname = "jmartin_capstone";
$username = "jmartin_jackie";
$password = "codeschool1";
}
// Try to connect to the DB server and select a specific DB:
try {
 // PDO database functions go here: connect, query, etc.
 $db = new PDO("mysql:host=$host;dbname=$dbname", $username, $password);
} catch (PDOException $e) {
 echo $e->getMessage();
 exit(); // Optional, but probably a good idea if things have failed
}
