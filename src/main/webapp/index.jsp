<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>School managment || Admin Panel</title>
<link rel="shortcut icon" href="img/school-favicon.png">
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body>

<div class="wrapper">
	<!-- Sidebar -->
	<aside id="sidebar" >
		<div class="h-100">
			<div class="sidebar-logo">
				<a href="#">StudyRoom</a>
			</div>
			<!-- Sidebar Navigation -->
			<ul class="sidebar-nav">
				<li class="sidebar-header">
					Tools & Components
				</li>
				<li class="sidebar-item">
					<a href="#" class="sidebar-link">
						<i class="fa-solid fa-list pe-3"></i>
					Profile
					</a>
				</li>
				<li class="sidebar-item">
					<a href="#" class="sidebar-link collapsed" data-bs-toggle="collapse" data-bs-target="#dashboard" aria-expanded="false" aria-controls="dashboard">
					<i class="fa-solid fa-sliders pe-3"></i>
					Dashboard
					</a>
					<ul id="dashboard" class="sidebar-dropdown list-unstyled collapse" data-bs-parent="#sidebar">
						<li class="sidebar-item"> 
							<a href="#" class="sidebar-link"><i class="fa-solid fa-users"></i>&nbsp;&nbsp;All Students List</a>
						</li>
						<li class="sidebar-item"> 
							<a href="#" class="sidebar-link"><i class="fa-solid fa-user-graduate"></i>&nbsp;&nbsp; Faculty</a>
						</li>
						<li class="sidebar-item"> 
							<a href="#" class="sidebar-link"><i class="fa-solid fa-calendar-days"></i>&nbsp;&nbsp; Scheduled</a>
						</li>
						<li class="sidebar-item"> 
							<a href="#" class="sidebar-link"><i class="fa-solid fa-chart-simple"></i>&nbsp;&nbsp; Analytics</a>
						</li>
					</ul>
				</li>
				<li class="sidebar-item">
					<a href="#" class="sidebar-link collapsed" data-bs-toggle="collapse" data-bs-target="#pages" aria-expanded="false" aria-controls="pages">
					<i class="fa-solid fa-user-secret"></i>
					&nbsp;&nbsp; Student Corner
					</a>
					<ul id="pages" class="sidebar-dropdown list-unstyled collapse" data-bs-parent="#sidebar">
						<li class="sidebar-item"> 
							<a href="#" class="sidebar-link"><i class="fa-solid fa-file-lines"></i>&nbsp;&nbsp; Exam Registration</a>
						</li>
						<li class="sidebar-item"> 
							<a href="#" class="sidebar-link"><i class="fa-solid fa-file-lines"></i>&nbsp;&nbsp; Syllabus</a>
						</li>
						<li class="sidebar-item"> 
							<a href="#" class="sidebar-link"><i class="fa-solid fa-address-book"></i>&nbsp;&nbsp; Attendences Record</a>
						</li>
						<li class="sidebar-item"> 
							<a href="#" class="sidebar-link"><i class="fa-solid fa-book-bookmark"></i>&nbsp;&nbsp; Book Issues</a>
						</li>
					</ul>
				</li>
				<li class="sidebar-item">
					<a href="#" class="sidebar-link collapsed" data-bs-toggle="collapse" data-bs-target="#auth" aria-expanded="false" aria-controls="auth">
					<i class="fa-regular fa-user pe-3"></i>
					Auth
					</a>
					<ul id="auth" class="sidebar-dropdown list-unstyled collapse" data-bs-parent="#sidebar" class="modal fade" id="exampleModalToggle" aria-hidden="true" aria-labelledby="exampleModalToggleLabel" tabindex="-1">
						<li class="sidebar-item"> 
							<a href="Registration.jsp" class="sidebar-link"><i class="fa-solid fa-arrow-right-to-bracket pe-2"></i>Register</a>
						</li>
						<li class="sidebar-item"> 
							<a href="login.jsp" class="sidebar-link" class="modal-dialog modal-dialog-centered"><i class="fa-solid fa-lock pe-2"></i>Log-in</a>
						</li>
					</ul>
				</li>
				<li class="sidebar-header">
					School 
				</li>
				<li class="sidebar-item">
					<a href="#" class="sidebar-link collapsed" data-bs-toggle="collapse" data-bs-target="#school" aria-expanded="false" aria-controls="school">
					<i class="fa-solid fa-share-nodes pe-3"></i>
					School Dashboard
					</a>
					<ul id="school" class="sidebar-dropdown list-unstyled collapse" data-bs-parent="#sidebar">
						<a href="#" class="sidebar-link collapsed" data-bs-toggle="collapse" data-bs-target="#school-two" aria-expanded="false" aria-controls="school-two">
						Two Links
						</a>
					<ul id="school-two" class="sidebar-dropdown list-unstyled collapse" data-bs-parent="#sidebar">
						<li class="sidebar-item"> 
							<a href="#" class="sidebar-link"><i class="fa-solid fa-arrow-right-to-bracket pe-2"></i>Register</a>
						</li>
						<li class="sidebar-item"> 
							<a href="#" class="sidebar-link"><i class="fa-solid fa-lock pe-2"></i>Log-in</a>
						</li>
					</ul>
					</ul>
				</li>
			</ul>
		</div>
	</aside>
	<!-- Main component -->
	<div class="main">
		<nav class="navbar navbar-expand px-3 border-bottom">
			<!-- Button for sidebar toggle -->
			<button class="btn" type="button" data-bs-theme="dark">
				<span class="navbar-toggler-icon"></span>
			</button>
		</nav>
		<main class="content px-3 py-2">
			<div class="container">
				<div class="row">
					<div class="col-6">
						<figure class="text-center">
			  				<blockquote class="blockquote">
			    				<p class="fs-4 font-monospace fw-semibold text-primary ">All Students List</p>
			  				</blockquote>
			  				<figcaption class="blockquote-footer text-info">
			    				Sessions<cite title="Source Title"> 2023-24.</cite>
			  				</figcaption>
						</figure>
						<table class="table table table-striped table-hover">
							  <thead class="table-dark">
							    <tr>
							      <th scope="col">#</th>
							      <th scope="col">First</th>
							      <th scope="col">Last</th>
							      <th scope="col">Father Name</th>
							      <th scope="col">Class</th>
							      <th scope="col">Section</th>
							      <th scope="col">Session</th>
							    </tr>
							  </thead>
							  <tbody class="table-group-divider">
							    <tr>
							      <th scope="row">1</th>
							      <td>Mark</td>
							      <td>Otto</td>
							      <td>@mdo</td>
							      <td>Mark</td>
							      <td>Otto</td>
							      <td>@mdo</td>
							    </tr>
							    <tr>
							      <th scope="row">2</th>
							      <td>Jacob</td>
							      <td>Thornton</td>
							      <td>@fat</td>
							      <td>Mark</td>
							      <td>Otto</td>
							      <td>@mdo</td>
							    </tr>
							    <tr>
							      <th scope="row">3</th>
							      <td>Larry the Bird</td>
							      <td>otto</td>
							      <td>@twitter</td>
							      <td>Mark</td>
							      <td>Otto</td>
							      <td>@mdo</td>
							    </tr>
							    <tr>
							      <th scope="row">4</th>
							      <td>Larry the Bird</td>
							      <td>otto</td>
							      <td>@twitter</td>
							      <td>Mark</td>
							      <td>Otto</td>
							      <td>@mdo</td>
							    </tr>
							    <tr>
							      <th scope="row">5</th>
							      <td>Larry the Bird</td>
							      <td>otto</td>
							      <td>@twitter</td>
							      <td>Mark</td>
							      <td>Otto</td>
							      <td>@mdo</td>
							    </tr>
							    <tr>
							      <th scope="row">6</th>
							      <td>Larry the Bird</td>
							      <td>otto</td>
							      <td>@twitter</td>
							      <td>Mark</td>
							      <td>Otto</td>
							      <td>@mdo</td>
							    </tr>
							    <tr>
							      <th scope="row">7</th>
							      <td>Larry the Bird</td>
							      <td>otto</td>
							      <td>@twitter</td>
							      <td>Mark</td>
							      <td>Otto</td>
							      <td>@mdo</td>
							    </tr>
							    <tr>
							      <th scope="row">8</th>
							      <td>Larry the Bird</td>
							      <td>otto</td>
							      <td>@twitter</td>
							      <td>Mark</td>
							      <td>Otto</td>
							      <td>@mdo</td>
							    </tr>
							    <tr>
							      <th scope="row">9</th>
							      <td>Larry the Bird</td>
							      <td>otto</td>
							      <td>@twitter</td>
							      <td>Mark</td>
							      <td>Otto</td>
							      <td>@mdo</td>
							    </tr>
							    <tr>
							      <th scope="row">10</th>
							      <td>Larry the Bird</td>
							      <td>otto</td>
							      <td>@twitter</td>
							      <td>Mark</td>
							      <td>Otto</td>
							      <td>@mdo</td>
							    </tr>
							    <tr>
							      <th scope="row">11</th>
							      <td>Larry the Bird</td>
							      <td>otto</td>
							      <td>@twitter</td>
							      <td>Mark</td>
							      <td>Otto</td>
							      <td>@mdo</td>
							    </tr>
							    <tr>
							      <th scope="row">12</th>
							      <td>Larry the Bird</td>
							      <td>otto</td>
							      <td>@twitter</td>
							      <td>Mark</td>
							      <td>Otto</td>
							      <td>@mdo</td>
							    </tr>
							    <tr>
							      <th scope="row">13</th>
							      <td>Larry the Bird</td>
							      <td>otto</td>
							      <td>@twitter</td>
							      <td>Mark</td>
							      <td>Otto</td>
							      <td>@mdo</td>
							    </tr>
							    <tr>
							      <th scope="row">14</th>
							      <td>Larry the Bird</td>
							      <td>otto</td>
							      <td>@twitter</td>
							      <td>Mark</td>
							      <td>Otto</td>
							      <td>@mdo</td>
							    </tr>
							  </tbody>
						</table>
					</div>
					<div class="col-6">
						<div class="row">
							<figure class="text-center">
				  				<blockquote class="blockquote">
				    				<p class="fs-4 font-monospace fw-semibold text-primary ">All faculty</p>
				  				</blockquote>
							</figure>
							   <div class="col-sm-6">
							    <div class="card">
							      <div class="card-body">
							        <h5 class="card-title">Special title treatment</h5>
							        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
							        <a href="#" class="btn btn-primary">Go somewhere</a>
							      </div>
							    </div>
							  </div>
							  <div class="col-sm-6">
							    <div class="card">
							      <div class="card-body">
							        <h5 class="card-title">Special title treatment</h5>
							        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
							        <a href="#" class="btn btn-primary">Go somewhere</a>
							      </div>
							    </div>
							  </div>
							  <div class="col-sm-6 py-2">
							    <div class="card">
							      <div class="card-body">
							        <h5 class="card-title">Special title treatment</h5>
							        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
							        <a href="#" class="btn btn-primary">Go somewhere</a>
							      </div>
							    </div>
							  </div>
							  <div class="col-sm-6 py-2">
							    <div class="card">
							      <div class="card-body">
							        <h5 class="card-title">Special title treatment</h5>
							        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
							        <a href="#" class="btn btn-primary">Go somewhere</a>
							      </div>
							    </div>
							  </div>
							  <div class="col-sm-6 py-2">
							    <div class="card">
							      <div class="card-body">
							        <h5 class="card-title">Special title treatment</h5>
							        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
							        <a href="#" class="btn btn-primary">Go somewhere</a>
							      </div>
							    </div>
							  </div>
							  <div class="col-sm-6 py-2">
							    <div class="card">
							      <div class="card-body">
							        <h5 class="card-title">Special title treatment</h5>
							        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
							        <a href="#" class="btn btn-primary">Go somewhere</a>
							      </div>
							    </div>
							  </div>
						</div>
					</div>
				</div>
			</div>
		</main>
	</div>
</div>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
<script type="text/javascript" src="Js/myscript.js"></script>
</body>
</html>