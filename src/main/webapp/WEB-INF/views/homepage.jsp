<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<%@include file="./base.jsp"%>
</head>




<body bgcolor="pink">
	<script>
		function validateform() {
			var email = document.myform.email.value;
			var password = document.myform.password.value;

			if (email == null || email == "") {
				alert("Email id can't be blank");
				return false;
			} else if (password == null || password == "") {
				alert("Password can't be blank");
				return false;
			}

		}
	</script>
	<br>
	<div class="text-center">
		<nav class="navbar navbar-light bg-warning ">
			<div class="navbar-brand">Online Voting Managment</div>
	</div>
	</nav>
	</div>
	
<hr>


	<div class="row">
		<div class="container-fluid" >
			<div class="col-md-4 offset-md-4">

				<h1 class="text-center mb-4">Login Form</h1><hr>

				<form action="login" method="post" name="myform"
					onsubmit="return validateform()">

					<div class="form-group">
						<label for="name">Username</label><input type="email"
							class="form-control" id="name" aria-describedbr="emailHelp"
							name="email" placeholder="Enter Email ID Here">
					</div>


					<div class="form-group">
						<label for="password">Password</label><input type="password"
							class="form-control" id="password" name="password"
							placeholder="Enter Password Here">
					</div>

					<div class="container text-center">



						<button type="submit" class="btn btn-primary">Login</button>
						<button type="reset" class="btn btn-primary">Reset</button>
					</div>

				</form>

				<br> <br> <br>

				<div class="container text-right" align="right">

					<a href="newregister" class="btn btn-outline-danger">New
						Registration</a> <br> <br>



				</div>


			</div>
		</div>
	</div>




</body>
</html>