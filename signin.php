<?PHP
	session_start();
	// Create connection to Oracle
	$conn = oci_connect("system", "Tlee2537", "//localhost/XE");
	if (!$conn) {
		$m = oci_error();
		echo $m['message'], "\n";
		exit;
	} 
	
?>
<?PHP

	if(isset($_POST["submit"])){
		$username = trim($_POST["username"]);
		$password = trim($_POST["password"]);
		$id = $_SESSION['ID'];
		$query = "SELECT * FROM LIBRARY_LOGIN WHERE username='$username' and password='$password'";
		$parseRequest = oci_parse($conn, $query);
		oci_execute($parseRequest);
		// Fetch each row in an associative array
		$row = oci_fetch_array($parseRequest, OCI_RETURN_NULLS+OCI_ASSOC);
		if($row){
			$_SESSION['USERNAME'] = $row['USERNAME'];
			$_SESSION['PASSWORD'] = $row['PASSWORD'];
			$_SESSION['ID'] = $row['ID'];

			echo '<script>window.location = "user.php";</script>';		
		}
		else{
			echo "Login fail.";
		}
	};
	oci_close($conn);
	?>
<!DOCTYPE html>
<html>
<head>
<title>W3.CSS</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<style>
section{
	height:330px;
	padding:50px;
}
</style>
</head>
<body>

<div class="w3-container w3-teal" style="background-color:#119B74;">
  <h1 style="text-align: center;">Sign in</h1>
</div>
<section style="text-align: center;">
	<form action="signin.php"  method="post">
		<h3 style="margin-left:-200px;">username</h3><br>
		<input type="text" name="username" value="" style="width:300px"><br>
		<h3 style="margin-left:-200px;">password</h3><br>
		<input type="text" name="password" value="" style="width:300px"><br>
		<br>
		<input type="submit" name="submit" value="login" style="width:100px;margin-left:200px;">
	</form> 
</section>
<div class="w3-container w3-teal" style="height:30px;background-color:#119B74;">
  <h5 style="text-align: center;margin-top:0px;">LIBRARY PUBLIC</h5>
</div>

</body>
</html> 
