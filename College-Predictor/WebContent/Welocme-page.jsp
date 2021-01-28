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
.select {
	background-color: orange;
}
.button {
  background-color: red; /* Green */
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
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
				<td>
				<form action="Logout" method="post">
				<input class="button" type="submit" value="LogOut">
				</form>
				</td>
			</tr>
		</table>
	</div>
	<div class = "select">
	<h1 style="text-align: center">Select your required Prediction</h1>
	</div>
	<div>
	<table><tr>
	<td><h2>Check which branch Suits you <a href="Branch.jsp">Branch Predictor</a></h2>
	<img alt="pc" src="https://i.pinimg.com/originals/53/75/85/537585ca58b31355b5fad3ae5de27831.jpg" width="700" height="700">
	</td>
	
	<td><h2>Check which College Suits you <a href="College.jsp">College Predictor</a></h2>
	<img alt="pc" src="https://cache.careers360.mobi/media/article_images/2017/12/07/UPESEAT_College_Predictor.jpeg" width="700" height="700">
	</td>
	</tr>
	</table>
	</div>
</body>
</html>