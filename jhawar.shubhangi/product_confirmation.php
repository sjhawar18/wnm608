<?php
include_once "lib/php/functions.php"; 
resetCart();
?>

<!DOCTYPE HTML>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<title> Confirmattion Page </title>
	<link rel="stylesheet" href="lib/css/styleguide.css">
	<link rel="stylesheet" href="css/storetheme.css">

	<?php include "parts/meta.php"; ?>
</head>

<body>
	<?php include "parts/navbar.php"; ?>

	<div class="container">
		<article id="article1" class="article card soft">
			<div class="display-flex flex-align-center">
				<div class="flex-stretch">
		      		<h2>Thank you for your purchase</h2>
		      		<p><a href="product_list.php">Continue Shopping</a></p>
		    	</div>
			</div>
		
			
		</article>
	</div>
</body>
</html>
