<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
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
					<a href="/Project_Testing/jsp/placelist.jsp" class="list-group-item list-group-item-action"> 
					<i class="fa-solid fa-location-dot"></i> 
						<span class="d-none d-lg-inline">Places</span> </a>
						 <a href="/Project_Testing/jsp/hotellist.jsp"
						class="list-group-item list-group-item-action active"> 
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

                  <h2 class="h4 text-light m-2">Hotel List</h2>
		<div class="card mb-3">
			<div class="card-body">
			<div class="text-start">
			<div class="dropdown">
			<button class="btn btn-outline-secondary dropdown-toggle" data-bs-toggle="dropdown">Ngwe Saung</button>
			<ul class="dropdown-menu">
			<li><a href="#" class="dropdown-item">Bagan</a>
			<li><a href="#" class="dropdown-item">Inle Lake</a>
			</ul>
			
			</div></div>

				<div class="text-end">
					<button class="btn btn-sm btn-outline-secondary">
						<i class="fa-solid fa-plus"></i>
					</button>


				</div>
				<table class="table">
					<tr>
						<th>No.</th>
						<th>Name</th>
						<th>Phone No</th>
						<th>Description</th>

						<th>Price Range</th>
						<th>Type</th>
						<th>Update</th>
						<th>Delete</th>
					</tr>
					<tr>
						<td>1</td>
						<td>
							<div class="d-flex align-items-center">
								<img src="/Project_Testing/src/Hotel/eskala.jpg" alt=""
									style="width: 45px; height: 45px" />
								<div class="ms-3">
									<p class="fw-bold mb-1">ESKALA HOTELS & RESORTS</p>

								</div>
							</div>
						</td>
						<td>+954240341</td>

						<td>Eskala Hotals & Resorts Ngwe Saung is the premier
							beachfront destination in Myanmar, offering stylish rooms and
							villas with charming ocean views.</td>
						<td>100000-300000 MMK</td>
						<td>Luxury</td>
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
								<img src="/Project_Testing/src/Hotel/ria.jpg" alt=""
									style="width: 45px; height: 45px" />
								<div class="ms-3">
									<p class="fw-bold mb-1">RIA HOTEL & RESORT</p>

								</div>
							</div>
						</td>
						<td>+959422777007</td>

						<td>RIA Hotel-Resort is situated on Ngwe Saung's Beach front
							area, next to the Kyauk Gyi Stream. RIA Resort boasts
							accommodations with an on-site Restaurant and Stunning Sea Views.</td>
						<td>50000-200000 MMK</td>
						<td>Friendly</td>
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
								<img src="/Project_Testing/src/Hotel/ace.jpg" alt=""
									style="width: 45px; height: 45px" />
								<div class="ms-3">
									<p class="fw-bold mb-1">ACE HOTEL</p>

								</div>
							</div>
						</td>
						<td>+959260111939</td>

						<td>HOTEL ACE Ngwe Saung provides comfortable 3-star
							accommodation.The hotel features both a restaurant and a bar
							where guests can unwind at the end of the day.</td>
						<td>50000-100000 MMK</td>
						<td>Budget</td>
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
		<!-- Wrapper -->

		
	</div> <!-- Container -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>