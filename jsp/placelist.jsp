<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Place List</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css">
<script src="https://kit.fontawesome.com/6764beb43d.js"
	crossorigin="anonymous"></script>
</head>
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
					 <a href="dashboard.jsp" class="list-group-item list-group-item-action ">
						<i class="fas fa-home"></i> 
						<span class="d-none d-lg-inline">Dashboard</span>
					</a> 
					<a href="/Project_Testing/jsp/placelist.jsp" class="list-group-item list-group-item-action active"> 
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
					<h2 class="h4 text-light m-2">Place List</h2>
		<div class="card mb-3">
			<div class="card-body">

				<div class="text-end">
					<button class="btn btn-sm btn-outline-secondary">
						<i class="fa-solid fa-plus"></i>
					</button>


				</div>
				<table class="table">
					<tr>
						<th>No.</th>
						<th>Name</th>
						<th>Description</th>
						<th>Update</th>
						<th>Delete</th>
					</tr>
					<tr>
						<td>1</td>
						<td>
							<div class="d-flex align-items-center">
								<img src="/Project_Testing/src/ngwe saung photo/hotair-bagan.webp" alt=""
									style="width: 45px; height: 45px" />
								<div class="ms-3">
									<p class="fw-bold mb-1">Bagan</p>

								</div>
							</div>
						</td>
						<td>Bagan is an ancient city and a UNESCO World Heritage Site
							in the Mandalay Region of Myanmar. From the 9th to 13th
							centuries, the city was the capital of the Bagan Kingdom, the
							first kingdom that unified the regions that would later
							constitute Myanmar.</td>
						<td><button class="btn btn-sm btn-outline-secondary">
								<i class="fa-solid fa-pen-to-square"></i>
							</button></td>
						<td><button class="btn btn-sm btn-outline-secondary">
								<i class="fa-solid fa-trash-can"></i>
							</button></td>
					</tr>
					<tr>
						<td>2</td>
						<td>
							<div class="d-flex align-items-center">
								<img src="/Project_Testing/src/ngwe saung photo/Inle.jpg" alt=""
									style="width: 45px; height: 45px" />
								<div class="ms-3">
									<p class="fw-bold mb-1">Inle Lake</p>

								</div>
							</div>
						</td>
						<td>Inle Lake is in the Shan Hills of Myanmar. At its
							southwestern edge, Phaung Daw Oo Paya is a tiered pagoda with
							gilded Buddha statues. In the hills, near the market town of
							Indein, the stupas of Shwe Inn Dein Pagoda resemble a field of
							gold spires. The ruined stupas at nearby Nyaung Ohak have been
							reclaimed by forest. Maing Thauk village is split between land
							and water, with a wooden bridge connecting the two halves.</td>
						<td><button class="btn btn-sm btn-outline-secondary">
								<i class="fa-solid fa-pen-to-square"></i>
							</button></td>
						<td><button class="btn btn-sm btn-outline-secondary">
								<i class="fa-solid fa-trash-can"></i>
							</button></td>
					</tr>
					<tr>
						<td>3</td>
						<td>
							<div class="d-flex align-items-center">
								<img src="/Project_Testing/src/ngwe saung photo/ngwe-saung-beach.jpg" alt=""
									style="width: 45px; height: 45px" />
								<div class="ms-3">
									<p class="fw-bold mb-1">Ngwe Saung</p>

								</div>
							</div>
						</td>
						<td>Ngwesaung is a beach resort located 48 km west of
							Pathein, Ayeyarwady Region, Myanmar. The beach is 5 hours drive,
							with no traffic, away from the principal city of Yangon, and an
							airport is in the works. Buses leave at 6am & 9:30pm from in
							front of the Yangon Central Railway Station.</td>
						<td><button class="btn btn-sm btn-outline-secondary">
								<i class="fa-solid fa-pen-to-square"></i>
							</button></td>
						<td><button class="btn btn-sm btn-outline-secondary">
								<i class="fa-solid fa-trash-can"></i>
							</button></td>
					</tr>
				</table>
			</div>
		</div>
				</div>
				<!-- Content Row 1 -->



			</div>
			<!-- Content --> </main>
			<!-- Main (Nav & Content) -->
			</div>
			</div>
			<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>