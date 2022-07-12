<html>
<?php
$con = mysqli_connect("localhost","root","root","dentalDB");

if (!$con){ die('Could not connect: ' . mysqli_error()); }

mysqli_select_db($con,"dentalDB");

$patient_id=$_POST['patient_id'];
$first_name= $_POST['first_name'];
$last_name= $_POST['last_name'];
$address= $_POST['address'];
$phone_number= $_POST['phone_number'];
$email= $_POST['email'];
$dob= $_POST['dob'];


$query  = "
UPDATE student
SET first_name='$first_name',last_name='$last_name',address='$address', phone_number='$phone_number',email='$email',dob='$dob'
WHERE patient_id='$patient_id' " ;

mysqli_query($con,$query);

echo "<p>first_name -($_POST['first_name']) </p> <br/>";
echo "<p>last_name -($_POST['last_name']) </p> <br/>";
echo "<p>address -($_POST['address']) </p> <br/>";
echo "<p>phone_number -($_POST['phone_number']) </p> <br/>";
echo "<p>email -($_POST['email']] </p> <br/>";
echo "<p>dob -($_POST['dob']) </p> <br/>";

echo "<a href='index.php'>Home</a><br/>";
?>
</html>
