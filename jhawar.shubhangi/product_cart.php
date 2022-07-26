<?php
include_once "lib/php/functions.php";
include_once "parts/templates.php";

//$cart = makeQuery(makeConn(),"SELECT * FROM `products` WHERE `id` IN(4,7,5)");

$cart_items = getCartItems();

?><!DOCTYPE HTML>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<title> Cart Page </title>
	<link rel="stylesheet" href="lib/css/styleguide.css">
	<link rel="stylesheet" href="css/storetheme.css">

	<?php include "parts/meta.php"; ?>
</head>

<body>
	<?php include "parts/navbar.php"; ?>

	<div class="container">
		<h2>In your Cart</h2>
		<div class="grid gap">
			<div class="col-xs-12 col-md-7">
				<div class="card soft">
					<?= array_reduce($cart_items,'cartListTemplate') ?>
		        </div>
            </div>
            <div class="col-xs-12 col-md-5">
            	<div class="card soft flat">
            	<?= cartTotals() ?>
            	</div>
            </div>
        </div>
    </div>	
</body>
</html>
