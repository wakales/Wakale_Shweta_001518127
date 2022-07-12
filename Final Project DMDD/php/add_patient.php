<?php
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>dentist</title>

    <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

    <!-- custom css file link  -->
    <link rel="stylesheet" href="css/style.css">

</head>
<body>
  <section class="book" id="book">

      <h1 class="heading"> <span>patient</span> details </h1>

      <div class="row">

          <div class="images">
              <img src="images/book-img.svg" alt="">
          </div>

        <form action="add_patient_success.php" method="post">
              <h3>patient details</h3>
            <input type="text" name='first_name' placeholder=" first name" class="box" >
              <input type="text" name='last_name' placeholder=" last name" class="box">
              <input type="text" name='address' placeholder="address" class="box">
              <input type="number" name='phone_number' placeholder="phone number" class="box">
              <input type="email" name='email' placeholder="your email" class="box">
          <input type="date" placeholder="dob" name='dob' placeholder="your dob" class="box">
            <input type = 'submit'>
          <!--  <h3>first_name :</h3><input type = 'text' name='first_name'>
            <h3>last_name :</h3><input type = 'text' name='last_name'>
            <h3>address :</h3><input type = 'text' name='address'>
            <h3>phone_number :</h3><input type = 'number' name='phone_number'>
            <h3>email</h3><input type = 'text' name='email'>
            <h3>dob</h3><input type = 'date' name='dob'><br><br>
            <input type = 'submit'> -->

          </form>

      </div>

  </section>
</body>
</html>
