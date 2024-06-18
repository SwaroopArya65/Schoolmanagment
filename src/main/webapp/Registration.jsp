<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration || School managment</title>
<link rel="shortcut icon" href="img/school-favicon.png">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body>

	<!-- Main component -->
	<div class="main">
		<nav class="navbar navbar-expand px-3 border-bottom">
			<!-- Button for sidebar toggle -->
			<button class="btn" type="button" data-bs-theme="dark">
				<span class="navbar-toggler-icon"></span>
			</button>
		</nav>
		<main class="content px-3 py-2">
			<div class="container-fluid">
				<div class="mb-3">
					<div class="d-grid gap-2 d-md-flex justify-content-md-end">
  						<a href="index.jsp"><button class="btn btn-primary me-md-2" type="button" data-bs-toggle="tooltip" data-bs-placement="top" data-bs-title="Tooltip on top" >Home</button></a>
  						<a href="login.jsp"><button class="btn btn-primary me-md-2" type="button" data-bs-toggle="tooltip" data-bs-placement="top" data-bs-title="Tooltip on top" >Log-in</button></a>
					</div>
					<div class="container">
						<form class="row g-3 needs-validation" novalidate>
							  <div class="col-md-4 position-relative">
							    <label for="validationTooltip01" class="form-label">First name</label>
							    <input type="text" class="form-control" id="validationTooltip01" value="" required placeholder="First Name">
							    <div class="valid-tooltip">
							      Looks good!
							    </div>
							  </div>
							  <div class="col-md-4 position-relative">
							    <label for="validationTooltip02" class="form-label">Last name</label>
							    <input type="text" class="form-control" id="validationTooltip02" value="" required placeholder="Last Name">
							    <div class="valid-tooltip">
							      Looks good!
							    </div>
							  </div>
							  <div class="col-md-2 position-relative">
							    <label for="validationTooltip02" class="form-label">Mobile No.</label>
							    <input type="phone" class="form-control" id="validationTooltip02" value="" required placeholder="Mobile No.">
							    <div class="valid-tooltip">
							      Please enter mobile no.!
							    </div>
							  </div>
							  <div class="col-md-2 position-relative">
							    <label for="validationTooltip02" class="form-label">Class</label>
							    <input type="number" class="form-control" id="validationTooltip02" value="" required placeholder="Class">
							    <div class="valid-tooltip">
							      Please enter Class.!
							    </div>
							  </div>
							  <div class="col-md-2 position-relative">
							    <label for="validationTooltip02" class="form-label">Gargin Mobile No.</label>
							    <input type="phone" class="form-control" id="validationTooltip02" value="" required placeholder="Gargin mobile no.">
							    <div class="valid-tooltip">
							      Please enter Gargin mobile no.!
							    </div>
							  </div>
							  <div class="col-md-4 position-relative">
							    <label for="validationTooltip02" class="form-label">Date of Birth(DOB)</label>
							    <input type="date" class="form-control" id="validationTooltip02" value="Otto" required>
							    <div class="valid-tooltip">
							      Please enter Gargin mobile no.!
							    </div>
							  </div>
							  <div class="col-md-2 position-relative">
							    <label for="validationTooltip02" class="form-label">Section</label>
							    <input type="text" class="form-control" id="validationTooltip02" value="" required placeholder="Section">
							    <div class="valid-tooltip">
							      Please enter Provided Section!
							    </div>
							  </div>
							  <div class="col-md-4 position-relative">
							    <label for="validationTooltipUsername" class="form-label">Username</label>
							    <div class="input-group has-validation">
							      <span class="input-group-text" id="validationTooltipUsernamePrepend">@</span>
							      <input type="text" class="form-control" id="validationTooltipUsername" aria-describedby="validationTooltipUsernamePrepend" required>
							      <div class="invalid-tooltip">
							        Please choose a unique and valid username.
							      </div>
							    </div>
							  </div>
							  <div class="col-md-6 position-relative">
							    <label for="validationTooltip03" class="form-label">Current Address</label>
							    <input type="text" class="form-control" id="validationTooltip03" required placeholder="Current Address">
							    <div class="invalid-tooltip">
							      Please provide a Current Address.
							    </div>
							  </div>
							  <div class="col-md-3 position-relative">
							    <label for="validationTooltip04" class="form-label">State</label>
							    <select class="form-select" id="validationTooltip04" required>
							      <option selected disabled value="">Choose...</option>
							      <option>jharkhand</option>
							      <option>Bhire</option>
							      <option>Ranchi</option>
							      <option>Giridhi</option>
							      <option>Hazaribagh</option>
							      <option>Gumla</option>
							      <option>Jamsdhpur</option>
							    </select>
							    <div class="invalid-tooltip">
							      Please select a valid state.
							    </div>
							  </div>
							  <div class="col-md-3 position-relative">
							    <label for="validationTooltip05" class="form-label">Zip</label>
							    <input type="text" class="form-control" id="validationTooltip05" required placeholder="Zip Code">
							    <div class="invalid-tooltip">
							      Please provide a valid zip.
							    </div>
							  </div>
							  <div class="col-md-6 position-relative">
							    <label for="validationTooltip03" class="form-label">Parmanent Address</label>
							    <input type="text" class="form-control" id="validationTooltip03" required placeholder="Parmanent Address">
							    <div class="invalid-tooltip">
							      Please provide a Parmanent Address.
							    </div>
							  </div>
							  <div class="col-md-3 position-relative">
							    <label for="validationTooltip04" class="form-label">State</label>
							    <select class="form-select" id="validationTooltip04" required>
							      <option selected disabled value="">Choose...</option>
							      <option>jharkhand</option>
							      <option>Bhire</option>
							      <option>Ranchi</option>
							      <option>Giridhi</option>
							      <option>Hazaribagh</option>
							      <option>Gumla</option>
							      <option>Jamsdhpur</option>
							    </select>
							    <div class="invalid-tooltip">
							      Please select a valid state.
							    </div>
							  </div>
							  <div class="col-md-3 position-relative">
							    <label for="validationTooltip05" class="form-label">Zip</label>
							    <input type="text" class="form-control" id="validationTooltip05" required placeholder="Zip Code">
							    <div class="invalid-tooltip">
							      Please provide a valid zip.
							    </div>
							  </div>
							  <div class="col-md-6 position-relative">
							    <label for="validationTooltip03" class="form-label">Previous School Name</label>
							    <input type="text" class="form-control" id="validationTooltip03" required placeholder="Previous School Name">
							    <div class="invalid-tooltip">
							      Previous School Name.
							    </div>
							  </div>
							  <div class="col-md-3 position-relative">
							    <label for="validationTooltip03" class="form-label">Previous Class</label>
							    <input type="text" class="form-control" id="validationTooltip03" required placeholder="Previous Class">
							    <div class="invalid-tooltip">
							     Provide Previous Class.
							    </div>
							  </div>
							  <div class="col-md-3 position-relative">
							    <label for="validationTooltip03" class="form-label">Previous percentage</label>
							    <input type="text" class="form-control" id="validationTooltip03" required placeholder="Previous percentage">
							    <div class="invalid-tooltip">
							     Provide Previous percentage.
							    </div>
							  </div>
							  <div class="col-md-6 position-relative">
							    <label for="validationTooltip03" class="form-label">Uplode Recent Photo</label>
							    <input type="file" class="form-control" id="validationTooltip03" required placeholder="Recent Photo">
							    <div class="invalid-tooltip">
							     Provide Recent Photo.
							    </div>
							  </div>
							  <div class="col-md-6 position-relative">
							    <label for="validationTooltip03" class="form-label">Uplode Signature</label>
							    <input type="file" class="form-control" id="validationTooltip03" required placeholder="Uplode Signature">
							    <div class="invalid-tooltip">
							     Uplode Signature.
							    </div>
							  </div>
							  <div class="col-12">
									<div class="form-check">
									  <input class="form-check-input is-invalid" type="checkbox" value="" id="invalidCheck3" aria-describedby="invalidCheck3Feedback" required>
									  <label class="form-check-label" for="invalidCheck3">
									     Applied terms & conditions
									  </label>
									  <div id="invalidCheck3Feedback" class="invalid-feedback">
									     You must agree before submitting.
									  </div>
									</div>
  								</div>
							  <div class="col-12">
							    <button class="btn btn-primary" type="submit" name="btn" value="submit">Submit form</button>
							  </div>
						</form>
					</div>
				</div>
			</div>
		</main>
	</div>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</body>
</html>