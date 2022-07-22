<!DOCTYPE HTML>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Product Item</title>

	<?php include "parts/meta.php"; ?>
</head>
<body>
	<?php include "parts/navbar.php"; ?>

	<div class="container">
		<div class="card soft">
			
			<h2>Product Item</h2>
            <p>This is item # <?= $_GET['id'] ?></p>
            <p><a href="product_added_to_cart.php">Add To Cart</a></p>
		
		</div>
	</div>
</body>
</html>