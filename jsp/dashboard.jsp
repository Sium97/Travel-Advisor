<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin Dashboard</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css">
<script src="https://kit.fontawesome.com/6764beb43d.js"
	crossorigin="anonymous"></script>
</head>
<body>
<body>
	<div class="container-fluid">
		<div class="row g-0">
			<!-- Wrapper -->

			<nav class="col-2  bg-light pe-3 border-right position-sticky">
				<!-- Left Side Nav -->

				<h1 class="h4 py-3 text-center text-primary">
					<i class="fa-solid fa-earth-oceania"></i> <span
						class="d-none d-lg-inline">Travel Advisor</span>
				</h1>

				<div class="list-group text-center text-lg-start">
					<span class="list-group-item disabled d-none d-lg-block"> 
					<small>CONTROLS</small>
					</span>
					 <a href="#" class="list-group-item list-group-item-action active">
						<i class="fas fa-home"></i> 
						<span class="d-none d-lg-inline">Dashboard</span>
					</a> 
					<a href="/Project_Testing/jsp/placelist.jsp" class="list-group-item list-group-item-action"> 
					<i class="fa-solid fa-location-dot"></i> 
						<span class="d-none d-lg-inline">Places</span> </a>
						 <a href="/Project_Testing/jsp/hotellist.jsp"
						class="list-group-item list-group-item-action"> 
						<i class="fa-solid fa-hotel"></i>
						 <span class="d-none d-lg-inline">Hotels</span>

					</a>
					 <a href="#" class="list-group-item list-group-item-action">
					  <i
						class="fa-solid fa-face-smile"></i> <span
						class="d-none d-lg-inline">Attraction</span> </a>
						 <a href="#"
						class="list-group-item list-group-item-action"> <i
						class="fa-solid fa-utensils"></i> <span class="d-none d-lg-inline">Restaurant</span>
					</a> 
					<a href="#" class="list-group-item list-group-item-action">
					 <i
						class="fa-solid fa-circle-question"></i> <span
						class="d-none d-lg-inline">Forum</span> </a> 
						<a href="#"
						class="list-group-item list-group-item-action">
						 <i
						class="fa-solid fa-key"></i> <span class="d-none d-lg-inline">Change
							Password</span> </a>
				</div>



			</nav>
			<!-- Left Side Nav -->

			<main class="col-10 bg-secondary">

			<nav class="navbar navbar-expand-lg navbar-light bg-light">
				<div class="flex-fill"></div>
				<div class="navbar nav">

					<li class="nav-item"><a href="#" class="nav-link"> <i
							class="fa-solid fa-right-from-bracket"></i> <span
							class="d-none d-lg-inline">Log out</span> </a></li>
				</div>
			</nav>

			<div class="container-fluid mt-3 p-4">
				<!-- Content -->



				<div class="row flex-column flex-lg-row">
					<!-- Content Row 1 -->
					<div class="row flex-column flex-lg-row">
						<h2 class="h6 text-primary">QUICK STATS</h2>
						<div class="col">
							<div class="card mb-3">
								<div class="card-body">
									<h3 class="card-title h2"></h3>
									<span class="text-success"> <i class="fas fa-chart-line"></i>
										Daily Visitors </span>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="card mb-3">
								<div class="card-body">
									<h3 class="card-title h2"></h3>
									<span class="text-success"> <i class="fas fa-chart-line"></i>
										Weekly Visitors </span>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="card mb-3">
								<div class="card-body">
									<h3 class="card-title h2"></h3>
									<span class="text-success"> <i class="fas fa-chart-line"></i>
										Monthly Visitors </span>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="card mb-3">
								<div class="card-body">
									<h3 class="card-title h2"></h3>
									<span class="text-success"> <i class="fas fa-chart-line"></i>
										Yearly Visitors </span>
								</div>
							</div>
						</div>
					</div>

				</div>
				<!-- Content Row 1 -->

				<div class="row mt-4 flex-column flex-lg-row">
					<!-- Content Row 2 -->
					<div class="col">
						<h2 class="h6 text-white-50">LOCATION</h2>
						<div class="card mb-3" style="height: 280px">
							<div class="card-body">
								<small class="text-muted">Regional</small>
								<div class="progress mb-4 mt-2" style="height: 5px">
									<div class="progress-bar bg-success w-25"></div>
								</div>

								<small class="text-muted">Global</small>
								<div class="progress mb-4 mt-2" style="height: 5px">
									<div class="progress-bar bg-primary w-75"></div>
								</div>

								<small class="text-muted">Local</small>
								<div class="progress mb-4 mt-2" style="height: 5px">
									<div class="progress-bar bg-warning w-50"></div>
								</div>

								<small class="text-muted">Internal</small>
								<div class="progress mb-4 mt-2" style="height: 5px">
									<div class="progress-bar bg-danger w-25"></div>
								</div>
							</div>
						</div>
					</div>
					<div class="col">
						<h2 class="h6 text-white-50">User List</h2>
						<div class="card mb-3" style="height: 280px">
							<div class="card-body">
								<div class="text-end">
									<button class="btn btn-sm btn-outline-secondary">
										<i class="fas fa-search"></i>
									</button>
									
									<button class="btn btn-sm btn-outline-secondary">
										<i class="fas fa-filter"></i>
									</button>
								</div>
								<table class="table">
									<tr>
										<th>ID</th>
										<th>Name</th>
										<th>Email</th>

									</tr>
									<tr>
										<td>1</td>
										<td>David</td>
										<td>david75@gmail.com</td>

									</tr>
									<tr>
										<td>2</td>
										<td>Jack</td>
										<td>jack74@gmail.com</td>

									</tr>
									<tr>
										<td>3</td>
										<td>Heather</td>
										<td>heather12@gmail.com</td>

									</tr>
									<tr>
										<td>4</td>
										<td>Merry</td>
										<td>merry5@gmail.com</td>

									</tr>
									<tr>
										<td>4</td>
										<td>Merry</td>
										<td>merry5@gmail.com</td>

									</tr>
									<tr>
										<td>4</td>
										<td>Merry</td>
										<td>merry5@gmail.com</td>

									</tr>
									
								</table>
							</div>
						</div>
					</div>
				</div>
				<!-- Content Row 2 -->


			</div>
			<!-- Content --> </main>
			<!-- Main (Nav & Content) -->

		</div>
		<!-- Wrapper -->

		<footer class="text-center py-4 text-muted"> &copy; Copyright
			2022 </footer>
	</div> <!-- Container -->

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>