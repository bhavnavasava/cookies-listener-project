<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<!-- <link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
	integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2"
	crossorigin="anonymous">
 --><head>
<meta charset="ISO-8859-1">
<title>SignUp</title>
</head>
<body>
	<form action="SignupController" method="post">
		FirstName: <input type="text" name="firstName"><br>${firstNameError}<br><br> 
		Email: <input type="text" name="email"><br>${emailError}<br><br>
		Password:<input type="password" name="password"><br>${passwordError}<br><br> 
		<input type="submit" value="signup">
	</form>
	
	<!-- <section class="pt-5 pb-5 mt-0 align-items-center d-flex bg-dark"
		style="min-height: 100vh; background-size: cover; background-image: url(https://images.unsplash.com/photo-1477346611705-65d1883cee1e?ixlib=rb-0.3.5&amp;q=80&amp;fm=jpg&amp;crop=entropy&amp;cs=tinysrgb&amp;w=1920&amp;fit=max&amp;ixid=eyJhcHBfaWQiOjMyMDc0fQ&amp;s=c0d43804e2c7c93143fe8ff65398c8e9);">
		<div class="container-fluid">
			<div
				class="row  justify-content-center align-items-center d-flex-row text-center h-100">
				<div class="col-12 col-md-4 col-lg-3   h-50 ">
					<div class="card shadow">
						<div class="card-body mx-auto">
							<h4 class="card-title mt-3 text-center">Create Account</h4>
							<form action="SignupController" method="post">
								<div class="form-group input-group">
									<div class="input-group-prepend">
										<span class="input-group-text"> <i class="fa fa-user"></i>
										</span>
									</div>
									<input name="firstName" class="form-control" placeholder="First name"
										type="text">
								</div>
								<div class="form-group input-group">
									<div class="input-group-prepend">
										<span class="input-group-text"> <i
											class="fa fa-envelope"></i>
										</span>
									</div>
									<input name="email" class="form-control" placeholder="Email address"
										type="email">
								</div>
								<div class="form-group input-group">
									<div class="input-group-prepend">
										<span class="input-group-text"> <i class="fa fa-lock"></i>
										</span>
									</div>
									<input class="form-control" placeholder="Create password"
										type="password">
								</div>
								
								<div class="form-group">
									<input type="submit" class="btn btn-primary btn-block"/>
										Create Account
								</div>
								<p class="text-center">
									Have an account? <a href="Login.jsp">Log In</a>
								</p>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
 --></body>
</html>