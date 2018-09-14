<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>OMS Login</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="./css/loginpagestyle.css">
</head>


<body id="LoginForm">
	<div class="container">
		<h1 class="form-heading"></h1>
		<div class="login-form">
			<div class="main-div">
				<div class="panel">
					<h2>Logon to OMS</h2>
				</div>
				<form action="loginServlet" method="post" id="Login">

					<div class="form-group">


						<input type="text" class="form-control" id="username"
							name="username" placeholder="Username">

					</div>

					<div class="form-group">

						<input type="password" class="form-control" id="inputPassword"
							name="userpass" placeholder="Password">

					</div>
					<div class="forgot">
						<a href="reset.html">Forgot password?</a> <a href="reset.html">Register</a>
					</div>
					<div><p>${message}</p></div>
					<button type="submit" value="login" class="btn btn-primary">Login</button>

				</form>
			</div>

		</div>
	</div>



	<!-- jQuery library -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

	<!-- Latest compiled JavaScript -->
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>

</html>


