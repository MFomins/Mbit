<?php
session_start();
if (!isset($_SESSION['loggedin'])) {
	header('Location: index.html');
	exit;
}
?>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Home Page</title>
<link href="phpstyle.css?v=<?php echo time(); ?>" rel="stylesheet" type="text/css" />

	</head>
    <div class="back-img">
		<nav class="navtop">
			<div class="box">
				<h1 class="mbit">MAGEBIT</h1>
				<a href="profile.php"></i>Profile</a>
				<a href="logout.php"></i>Logout</a>
			</div>
		</nav>
		<div class="content">
			<h2 class="wb">Home</h2>
			<p class="wb">Welcome back, <?=$_SESSION['name']?>!</p>
		</div>
  </div>



</html>
