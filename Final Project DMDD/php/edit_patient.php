<?php
$con = mysqli_connect("localhost","root","root","dentalDB");
if (!$con){
  die('Could not connect: ' . mysqli_error());
  }
mysqli_select_db($con,"dentalDB");

$patient_id= $_REQUEST['patient_id'];


$query = "SELECT * FROM patient where patient_id='$patient_id' ";
$result= mysqli_query($con,$query) or die('Query failed: ' . mysqli_error());
$row = mysqli_fetch_array($result);

if($row!= NULL)
{
?>
<html>

<center>


<h2>Fill in New patient Details</h2>

<form action="edit_patient_success.php" method="POST">
<table cellpadding=2 cellspacing=2 border="0">
<input type="hidden" name="patient_id" value="<?php echo $row['patient_id']; ?>" >


<tr>
<th>patient first_name: </th>
<td><input name="first_name" type="text" value="<?php echo $row['first_name']; ?>"></td>
</tr>

<tr>
<th>patient last_name: </th>
<td><input name="last_name" type="text" value="<?php echo $row['last_name']; ?>"></td>
</tr>


<tr>
<th>address</th>
<td><input name="address" type="text" value="<?php echo $row['address']; ?>"></td>
</tr>

<tr>
<th>phonenumber</th>
<td><input name="phonenumber" type="number" value="<?php echo $row['phonenumber']; ?>"></td>
</tr>

<tr>
<th>email</th>
<td><input name="email" type="text" value="<?php echo $row['email']; ?>"></td>
</tr>

<tr>
<th>dob</th>
<td><input name="dob" type="number" value="<?php echo $row['dob']; ?>"></td>
</tr>

<tr>
<td><input type="submit" value="Update Student" /></td>
<td><input type="Reset" value="Reset" /></td>

</tr>

</form>

</center>
</html>
<?php
}
?>
