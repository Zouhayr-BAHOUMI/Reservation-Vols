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
	
	
	<div class="container ">
    <div class="row d-flex justify-content-center align-items-center">
        <div class="col-lg-12 col-xl-11">
            <div class=" text-black"  >
                <div class="">
                    <p class="text-center h1 fw-bold mb-2 mx-1 mx-md-4 mt-1">Search for the flight you need !</p>
                    <div class="row justify-content-center">
                        <div class="col-md-10 col-lg-6 col-xl-5 order-2 order-lg-1"> 
                            <form class="mx-1 mx-md-4 pt-5"> 
                                <div class="row">
                                    <div class="col-6">
                                        <label class="form-label" for="form3Example1c">From Station</label>
											<select class="form-select" aria-label="Default select example">
												  <option selected>Origin</option>
												  <option value="1">One</option>
												  <option value="2">Two</option>
												  <option value="3">Three</option>
											</select>
                                    </div>
                                    
                                    
                                    <div class="col-6">
                                        <label class="form-label" for="form3Example1c">à</label>
											<select class="form-select" aria-label="Default select example">
												  <option selected>Destination</option>
												  <option value="1">One</option>
												  <option value="2">Two</option>
												  <option value="3">Three</option>
											</select>
                                    </div>
                                    
                                    
                                </div>
                                <div class="row pt-3">
                                    <div class="col-6">
                                        <label class="form-label" for="form3Example4c">Date Of Travel</label>
                                        <input type="date" name="dateOfTravel" id="form3Example4c" class="form-control" /> 
                                    </div>
                                </div> 
                                <div class="d-flex justify-content-center mt-4 mx-4 mb-3 mb-lg-4">
                                    <button type="button" class="btn btn-primary" >Search</button>
                                </div> 
                            </form> 
                        </div>
                        
                        <div class="col-md-10 pt-3 col-lg-6 col-xl-7 d-flex align-items-center order-1 order-lg-2">
                            <img src="images/flight.jpg" class="img-fluid" alt="Sample image">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>