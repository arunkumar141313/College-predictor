<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
table {
	font-family: arial, sans-serif;
	border-collapse: collapse;
	width: 100%;
}

.header {
	background-color: cyan;
}

td, th {
	text-align: left;
}

.container {
	padding: 25px;
	background-color: lightblue;
	width: 100;
	height: 50;
}

button {
	background-color: #4CAF50;
	width: 100%;
	color: orange;
	padding: 15px;
	margin: 10px 0px;
	border: none;
	cursor: pointer;
}

</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login-page</title>
</head>
<body>
	<div class="header">
		<table>
			<tr>
				<td><img alt="logo"
					src="https://images.static-collegedunia.com/public/college_data/images/logos/NBE%20Logo.png"
					width="100" height="100"></td>
				<th>
					<h1 style="text-align: center">Arun's Educational Predictions</h1>
				</th>
				<td>
					<h2>
						Contact no.
						<p style="color: blue">+918498840568</p>
					</h2>
				</td>
			</tr>
		</table>
	</div>
	<table>
		<tr>
			<td><img alt="pic"
				src="https://www.englishcaffe.in/wp-content/uploads/2020/02/Students-at-English-Caffe.jpg"
				width="1200" height="800"></td>
			<td>
				<form action="login" method="post">
					<div class="container">
						<label>Username : </label> <input type="text"
							placeholder="Enter Username" name="username" required> <label>Password
							: </label> <input type="password" placeholder="Enter Password"
							name="password" required>
						<button type="submit">Login</button>

					</div>

				</form>
				<h4>Don't have an Account?</h4>
				<a href="Register.jsp">Register</a>
			</td>
		</tr>
	</table>


</body>
</html>