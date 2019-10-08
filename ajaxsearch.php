   <?php
 	include("include/config.php");

  if(( isset($_GET['city']) && !empty($_GET['city'])) && (isset($_GET['blood_group']) && !empty($_GET['blood_group']))){
  	$city = $_GET['city'];
  	$blood_group = $_GET['blood_group'];
	
  		$sql = "SELECT * FROM `donor` WHERE `city` = '$city' OR `blood_group` = '$blood_group'";

$result = mysqli_query($con, $sql);

if ($result) {
	if (mysqli_num_rows($result) > 0) {
		while (($row = mysqli_fetch_assoc($result)) > 0) {
			if($row['save_life_date'] == '0'){
					echo '
				<div class="col-md-3 col-sm-12 col-lg-3 donors_data">
				<span class="name">'.$row['name'].'</span>
				<strong>City:</strong><span>'.$row['city'].'</span>
				<strong>Blood Group:</strong><span>'.$row['blood_group'].'</span>
				<strong>Gender:</strong><span>'.$row['gender'].'</span>
				<strong>Email:</strong><span>'.$row['email'].'</span>
				<strong>Contact no:</strong><span>'.$row['contact_no'].'</span>
				</div>
				';

			}else{
				echo '
				<div class="col-md-3 col-sm-12 col-lg-3 donors_data">
				<span class="name">'.$row['name'].'</span>
				<strong>City:</strong><span>'.$row['city'].'</span>
				<strong>Blood Group:</strong><span>'.$row['blood_group'].'</span>
				<strong>Gender:</strong><span>'.$row['gender'].'</span>
					<h4 class="name text-center">Donated</h4>
				</div>
				';
			}

		}
	}else{
		echo '<h1 style="color:black;font-size:55px;margin-left:380px;" class="text-muted text-center">Data not found</h1>';

	}
}else{
	echo "<h1>Error in fetching record</h1>";
}




	}
	
?>