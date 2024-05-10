<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">


	<!--  bootstrap -->
		 <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css">
		 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"  crossorigin="anonymous"></script>
	<!--  end bootstrap -->
	
	<!--  font awesome -->
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
	<!--  end font awesome -->


<title>Flight Booking</title>
</head>
<body>
	<nav class="navbar navbar-light bg-light mb-5 ">
	  <div class="container pt-3 ">
	    <a href="index.jsp" style=" color:green; text-decoration:none; " > <h3><i class="fa-solid fa-plane-arrival"></i> EnaaAir </h3> </a>
	    
	    <div class="col-md-3" >
			<a href="login.jsp" class="btn btn-success">login</a>
			<a href="register.jsp" class="btn btn-primary text-white">register</a>
		</div>
	  </div>
	</nav>
	
	<div class="container p-5">
		<div class="row">
			<div class="col-md-6 offset-md-3" >
				<div class="card">
					<div class="card-header" >
						<p class="text-center fs-3"> Create your account </p>
					</div>
					
					<div class="card-body" > 
						<form action="register" method="post" >
							<div class="mb-3">
								<label>Entrer votre nom complet</label>
								<input type="fullName" class="form-control" name="fullName" id="fullName" placeholder="nom et prenom" required>
							</div>
							
							<div class="mb-3">
								<label>Email</label>
								<input type="email" class="form-control" name="email" id="email" placeholder="name@example.com" required>
							</div>
							
							<div class="mb-3">
								<label>Phone</label>
								<input type="phone" class="form-control" name="phone" id="phone" placeholder="0616685132" required>
							</div>
							
							<div class="mb-3">
								<label>Adresse</label>
								<input type="adresse" class="form-control" name="adresse" id="adresse" placeholder="beni mellal" required>
							</div>
							
							<div class="mb-3">
								<label>Password</label>
								<input type="password" class="form-control" name="password" id="password" value="" placeholder="Password" required>
							</div>
							
							<button class="btn btn-success col-md-12" >create account</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>