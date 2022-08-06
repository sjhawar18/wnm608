<?php

include_once "lib/php/functions.php";
include_once "parts/templates.php";

$cart=

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

		<?php

		if(count($cart)) {
		?>	
		<div class="grid gap">
			<div class="col-xs-12 col-md-7">
				<div class="card soft">
					<?= array_reduce(getCartItems(),'cartListTemplate') ?>
		        </div>
            </div>
            <div class="col-xs-12 col-md-5">
            	<div class="card soft flat">
            	    <?= cartTotals() ?>
            	    <div class="card-section">
                        <a href="product_checkout.php"class="form-button">Checkout</a>
                    </div>
            	</div>
            </div>
        </div>
        <?php

		} else {
			?>
			
			<div class="card soft">
				<p>No items in cart</p>
			</div>

				<h3> Other Recommendation</h3>
				<?php recommendedAnything(6); ?>
				<?php

			}
			?>
    </div>	
</body>
</html>
