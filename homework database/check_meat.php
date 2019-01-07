<?php
  require 'cont.php';

    $strSQL = "INSERT INTO 	raw_meat (MeatName,Number,Unit) VALUES ('".$_POST["txtM"]."',
  		'".$_POST["txtN"]."','".$_POST["txtU"]."')";
  	$objQuery = mysqli_query($connector, $strSQL);

  if($objQuery){
	echo "<script type='text/javascript'>";
	echo "alert('Update Succesfuly');";
	echo "window.location = 'type.php'; ";
	echo "</script>";
	}
	else{
	echo "<script type='text/javascript'>";
	echo "alert('Error back to Update again');";
  echo "window.location = 'type.php'; ";
	echo "</script>";
}
 ?>
