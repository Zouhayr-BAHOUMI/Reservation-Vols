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
	
	<div class="container">
		<div class="row">
			<div class="col-md-6 offset-md-3" >
				<div class="card">
					<div class="card-header" >
						<p class="text-center fs-3"> Welcome Again!! </p>
					</div>
					
					<div class="card-body" > 
						<form action="login" method="post" >
							
							<div class="mb-3">
								<label>Email</label>
								<input type="email" class="form-control" name="email" id="email" placeholder="name@example.com" required>
							</div>
							
							<div class="mb-3">
								<label>Password</label>
								<input type="password" class="form-control" name="password" id="password" value="" placeholder="Password" required>
							</div>
							
							<button class="btn btn-success col-md-12" >login</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>