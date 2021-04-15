<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
  <%@include file="./base.jsp"%>
 <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">


  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/venobox/venobox.css" rel="stylesheet">
  <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">

  
  <link href="assets/css/login_style.css" rel="stylesheet">
  <style>
body  {
  background-image: url("assets/img/stefan-moertl-DkEJKHwgxKw-unsplash.jpg");
  background-color: #cccccc;
}
</style>
</head>
<body>
	


  <header id="header" class="fixed-top ">
    <div class="container-fluid d-flex align-items-center justify-content-between">

      <h1 class="logo"><a href="index.html">The Vote</a></h1>
     

      <nav class="nav-menu d-none d-lg-block">
        <ul>
          <li ><a href="userlogin">CheckName</a></li>
       
          <li><a href="givevote">Give Vote</a></li>
          <li class="active" ><a href="#contact">Contact</a></li>

        </ul>
      </nav>
 		
 		
		 <a href="homepage" class="get-started-btn scrollto">Logout</a>
		 

    </div>
  </header>
<div class="container mt-4">

		<section class="mb-3">
			<h2 class="h1-responsive font-weight-bold text-center my-3 text-white">Contact
				us</h2>

			<p class="text-center w-responsive mx-auto mb-5 text-white">Do you have any
				questions? Please do not hesitate to contact us directly.</p>

			<div class="row">


				<div class="col-md-7 mb-md-0 mb-5">
					<form action="savecont" method="POST">


						<div class="row">

							<div class="col-md-6">
								<div class="md-form mb-0 text-white">
									<label for="name" >Your name</label> <input
										type="text" placeholder="Enter Your Name" name="name"
										class="form-control">

								</div>
							</div>

							<div class="col-md-6">
								<div class="md-form mb-0 text-white">
									<label for="email">Your email</label> <input
										type="text" placeholder="Enter Email Id Here" name="email"
										class="form-control">

								</div>
							</div>


						</div>

						<div class="row">
							<div class="col-md-12">
								<div class="md-form mb-0 text-white">
									<label for="subject" >Subject</label> <input
										type="text" placeholder="Enter Subject Here" name="subject"
										class="form-control">

								</div>
							</div>
						</div>

						<div class="row">


							<div class="col-md-12">

								<div class="md-form text-white">
									<label for="message">Your message</label>
									<textarea type="text" name="message" rows="2"
										placeholder="Enter Your Message Here"
										class="form-control md-textarea"></textarea>

								</div>

							</div>
						</div>
						<br>
						<div class="container text-center">



							<button type="submit" class="btn btn-primary">Sent Message</button>
							<button type="reset" class="btn btn-primary">Reset</button>
						</div>


					</form>


					<div class="status"></div>
				</div>

				<div class="col-md-3 text-center">
					<ul class="list-unstyled mb-0">
						<li><i class="fas fa-map-marker-alt fa-2x text-white" ></i>
							<p class="text-white">Pankaj Shende</p></li>

						<li><i class="fas fa-phone mt-4 fa-2x text-white"></i>
							<p class="text-white" >+ 91 XXXXXX9121</p></li>

						<li><i class="fas fa-envelope mt-4 fa-2x text-white "></i>
							<p class="text-white">PankajShende@examle</p></li>
					</ul>
				</div>


			</div>

		</section>

	</div>


</body>
</html>