<?php
// echo is used to output text with php
echo "PATIENT INFO";
echo "<br/>";

// creating a connection to the database
$con = mysqli_connect("localhost","root","root","dentalDB");

// if connection to the database fails an error is thrown
if (!$con){
  die('Could not connect: ' . mysqli_error());
}

// selecting the database for the connection created
mysqli_select_db($con,"dentalDB");

// storing the query in a variable called $query
$query=
("INSERT INTO patient(first_name,last_name,address,phone_number,email,dob)VALUES ('{$_POST['first_name']}','{$_POST['last_name']}','{$_POST['address']}','{$_POST['phone_number']}','{$_POST['email']}','{$_POST['dob']}') ");

 // executing the query
mysqli_query($con,$query);

//closing the connection
mysqli_close($con);

echo "<br/>";
echo "<p>first_name - {$_POST['first_name']} </p> <br/>";
echo "<p>last_name - {$_POST['last_name']} </p> <br/>";
echo "<p>address - {$_POST['addres']} </p> <br/>";
echo "<p>phone_number - {$_POST['phone_number']} </p> <br/>";
echo "<p>email - {$_POST['email']} </p> <br/>";
echo "<p>dob - {$_POST['dob']} </p> <br/>";

echo "<a href='index.php'>Home</a><br/>";
?>
<!--
<php
echo "patient info"
echo "<br/>";


$con = mysqli_connect("localhost", "root","root","dentalDB");
if (!$con) {
  die('Could not connect:'. mysqli_error());
 }
mysqli_select_db($con, "dentalDB");

$query = ("INSERT INTO patient(first_name,last_name,address,phone_number,email,dob)
VALUES('{$_POST['first_name']}',
'{$_POST['last_name']}',
'{$_POST['address']}',
'{$_POST['phone_number']}',
'{$_POST['email']}',
'{$_POST['dob']}')");



mysqli_query($con, $query);

mysqli_close($con);

echo "<br/>";

echo "<p>first_name -($_POST['first_name']) </p> <br/>";
echo "<p>last_name -($_POST['last_name']) </p> <br/>";
echo "<p>address -($_POST['address']) </p> <br/>";
echo "<p>phone_number -($_POST['phone_number']) </p> <br/>";
echo "<p>email -($_POST['email']] </p> <br/>";
echo "<p>dob -($_POST['dob']) </p> <br/>";

echo "<a href='index.php'>index</a><br/>";
?>
-->
