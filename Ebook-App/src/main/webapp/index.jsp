<%@ include file="all_component/allCSS.jsp" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ebook: Index</title>

<style type="text/css">
.back-img {
	background: url("img/b.jpg");
	height: 50vh;
	width: 100%;
	background-repeat: no-repeat;
	background-size: cover;
}
.crd-ho:hover {
	background-color: #fcf7f7;
}
</style>
</head>
<body style="background-color: #f7f7f7;">
	<%@ include file="weapp/all_component/navbar.jsp"%>
	<div class="container-fluid back-img">
		<h2 class="text-center text-danger">EBook Management System</h2>
	</div>
	<!-- Start Recent Book -->
	<div class="container">
		<h3 class="text-center">Recent Books</h3>
		<div class="row">
			<!-- Book Card Example -->
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/java.jpg" style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>Balguruswamy</p>
						<p>Categories: New</p>
						<div class="row">
							<a href="#" class="btn btn-danger btn-sm ml-2"> <i class="fa-solid fa-cart-plus"></i> Add Cart</a>
							<a href="#" class="btn btn-success btn-sm ml-1">View Details</a>
							<a href="#" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>
			<!-- Repeat other book cards as necessary -->
		</div>
		<div class="text-center mt-1">
			<a href="#" class="btn btn-danger btn-sm text-white">View All</a>
		</div>
	</div>
	<!-- End Recent Book -->

	<hr>

	<!-- Start New Book -->
	<div class="container">
		<h3 class="text-center">New Books</h3>
		<div class="row">
			<!-- Book Card Example -->
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/harry.jpg" style="width: 150px; height: 200px" class="img-thumblin">
						<p>Harry Potter</p>
						<p>Rakesh</p>
						<p>Categories: New</p>
						<div class="row">
							<a href="#" class="btn btn-danger btn-sm ml-2"> <i class="fa-solid fa-cart-plus"></i> Add Cart</a>
							<a href="#" class="btn btn-success btn-sm ml-1">View Details</a>
							<a href="#" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>
			<!-- Repeat other book cards as necessary -->
		</div>
		<div class="text-center mt-1">
			<a href="#" class="btn btn-danger btn-sm text-white">View All</a>
		</div>
	</div>
	<!-- End New Book -->

	<hr>

	<!-- Start Old Book -->
	<div class="container">
		<h3 class="text-center">Old Books</h3>
		<div class="row">
			<!-- Book Card Example -->
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/c.jpg" style="width: 150px; height: 200px" class="img-thumblin">
						<p>C</p>
						<p>A.K. Shrivastava</p>
						<p>Categories: Old</p>
						<div class="row">
							<a href="#" class="btn btn-danger btn-sm ml-5">View Details</a>
							<a href="#" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>
			<!-- Repeat other book cards as necessary -->
		</div>
		<div class="text-center mt-1">
			<a href="#" class="btn btn-danger btn-sm text-white">View All</a>
		</div>
	</div>
	<!-- End Old Book -->

	<%@ include file="all_component/footer.jsp" %>
</body>
</html>
