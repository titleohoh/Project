<?PHP
	session_start();
	if(empty($_SESSION['USERNAME']) || empty($_SESSION['PASSWORD']) || empty($_SESSION['ID'])){
		echo '<script>window.location = "signin.php";</script>';
	}
?>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<style>
header {
    background-color:#3399FF;
    color:white;
    text-align:left;
    padding:5px;	 
}
#nav {
    line-height:30px;
    background-color:#eeeeee;
    height:300px;
    width:25%;
    float:left;
    padding:10px;	      
}
a{
	
	text-decoration: none;
}
a:hover{
	text-decoration: underline;
}
#section {
    width:200px;
	height:30px;
    padding:10px;	 
	float:right;
	border:1px solid black;
}
#footer {
    background-color:black;
    color:white;
    clear:both;
    text-align:center;
   padding:5px;	 	 
}

</style>
</head>
<body>

	<header>
	<h1>LIBRARY PUBLIC</h1>
	</header>
 
	<div id="nav" class="w3-sidenav">
		<a href="#Home"><h3>Home</h3></a>
		<a href="#Renews">Renews<br></a>
		<a href="#Reservations">Reservations<br></a>
		<a href="#Research">Research<br></a>
	</div>

	<div id="section"></div><br>
	
	<div class="w3-tab" style="margin-left:25%">
		<div id="Home" class="w3-container">
			Home
		</div>
		<div id="Renews" class="w3-container">
			Renews
		</div>
		<div id="Reservations" class="w3-container">
			Reservations
		</div>
		<div id="Research" class="w3-container">
			Research
		</div>
	</div>
</body>
</html>
