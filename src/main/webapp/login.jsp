<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Log-in || School managment</title>
<link rel="shortcut icon" href="img/school-favicon.png">
<link rel="stylesheet" type="text/css" href="css/login.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body class="login">
<div class="container">
<div class="btn-group" role="group" aria-label="Basic example">
		  <button type="button" class="btn btn-primary"><i class="fa-brands fa-facebook"></i></button>
		  <button type="button" class="btn btn-primary"><i class="fa-brands fa-square-whatsapp"></i></button>
		  <button type="button" class="btn btn-primary"><i class="fa-brands fa-linkedin"></i></button>
	</div>
	<div class="row mb-2">
		<div class="col-12">
			<figure class="text-center">
  				<blockquote class="blockquote">
    				<p class="fs-2 font-monospace fw-semibold text-danger ">Sign-in</p>
  				</blockquote>
  				<figcaption class="blockquote-footer font-monospace fw-semibold text-primary ">
    				Log-in with<cite title="Source Title"> autherized data.</cite>
  				</figcaption>
			</figure>
			<div class="mb-3">
  				<label for="formGroupExampleInput" class="form-label font-monospace">Username</label>
  				<input type="text" class="form-control" id="formGroupExampleInput" placeholder="Enter register phone No." required>
			</div>
			<div class="mb-3">
  				<label for="formGroupExampleInput2" class="form-label font-monospace">Password</label>
  				<input type="text" class="form-control" id="formGroupExampleInput2" placeholder="Enter Password" required>
			</div>
			<div class="col-12">
    			<a href="index.jsp" class="d-grid gap-2 col-6 mx-auto"><button type="submit" class="btn btn-primary">Sign in</button></a>
  			</div>
		</div>
	</div>
</div>




<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</body>
</html>