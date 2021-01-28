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
	background-size: 2000px;
}
.button {
  background-color: #4CAF50; /* Green */
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
.branch{
font-size: 25px;
}
body{
background-image: url("https://www.lincolnacademy.org/wp-content/uploads/2020/05/graduation_throwing_cap.jpg");
background-repeat: no-repeat;
background-size: 2000px 1050px;
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
					<h1 style="text-align: center">Arun's Branch Predictions</h1>
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
<h1 style="text-align: center">Select Options Accordingly</h1>
<div class = "branch">
<form action="collegeserv" method="post">
  <h4>Please select your Emcet Rank:</h4>
  <input type="radio" id="one-10k" name="rank" value="one-10k">
  <label for="male">one-10k</label><br>
  <input type="radio" id="10k-20k" name="rank" value="10k-20k">
  <label for="female">10k-20k</label><br>
  <input type="radio" id="20k-30k" name="rank" value="20k-30k">
  <label for="other">20k-30k</label><br>
    <input type="radio" id="above 30K" name="rank" value="above 30K">
  <label for="other">above 30K</label>
    <br>
   <input class ="button" type="submit" value="Submit">
  </form>
  </div>
</body>
</html>