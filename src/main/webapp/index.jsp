<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Food Delivery Website</title>
</head>
<body>
	<header>
		<h1>Food Delivery Website</h1>
		<nav>
			<ul>
				<li><a href="#">Home</a></li>
				<li><a href="#">Menu</a></li>
				<li><a href="#">Contact Us</a></li>
			</ul>
		</nav>
	</header>
	<main>
		<section>
			<h2>Featured Items</h2>
			<ul>
				<li>
					<h3>Item 1</h3>
					<p>Description of item 1.</p>
					<p>Price: $10.99</p>
				</li>
				<li>
					<h3>Item 2</h3>
					<p>Description of item 2.</p>
					<p>Price: $12.99</p>
				</li>
				<li>
					<h3>Item 3</h3>
					<p>Description of item 3.</p>
					<p>Price: $8.99</p>
				</li>
			</ul>
		</section>
		<section>
			<h2>Order Now</h2>
			<form>
				<label for="name">Name:</label>
				<input type="text" id="name" name="name" required>
				<label for="address">Address:</label>
				<textarea id="address" name="address" required></textarea>
				<label for="phone">Phone:</label>
				<input type="tel" id="phone" name="phone" required>
				<label for="item">Item:</label>
				<select id="item" name="item">
					<option value="item1">Item 1 - $10.99</option>
					<option value="item2">Item 2 - $12.99</option>
					<option value="item3">Item 3 - $8.99</option>
				</select>
				<input type="submit" value="Order Now">
			</form>
		</section>
	</main>
	<footer>
		<p>&copy; 2023 Food Delivery Website. All rights reserved.</p>
	</footer>
</body>
</html>
