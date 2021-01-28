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

.branch{
font-size: 25px;
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
body{
background-image: url("https://i.pinimg.com/originals/a8/06/44/a806447ecbabad71ae43a40e0a3ea181.jpg");
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
<h1 id = "hh" style="text-align: center">Select Options Accordingly</h1>
<div class = "branch">
<form action="branch" method="post">
  <h4>1)Please select your gender:</h4>
  <input type="radio" id="male" name="gender" value="male">
  <label for="male">Male</label><br>
  <input type="radio" id="female" name="gender" value="female">
  <label for="female">Female</label><br>
  <input type="radio" id="other" name="gender" value="other">
  <label for="other">Other</label>
  
   <h4>2)Please select your Favourite Subject in inter:</h4>
  <input type="radio" id="maths" name="subject" value="maths">
  <label for="maths">Maths</label><br>
  <input type="radio" id="physics" name="subject" value="physics">
  <label for="physics">Physics</label><br>
  <input type="radio" id="chemistry" name="subject" value="chemistry">
  <label for="chemistry">Chemistry</label>
  
   <h4>3)Please select your rating in Problrm Solving</h4>
  <input type="radio" id="one-four" name="rate" value="one-four">
  <label for="one-four">1-4</label><br>
  <input type="radio" id="five-seven" name="rate" value="five-seven">
  <label for="five-seven">5-7</label><br>
  <input type="radio" id="eight-ten" name="rate" value="eight-ten">
  <label for="eight-ten">8-10</label>
  
  <h4>4)Please select your Future plans after Graduation:</h4>
  <input type="radio" id="abroad" name="plan" value="abroad">
  <label for="male">abroad</label><br>
  <input type="radio" id="Job" name="plan" value="Job">
  <label for="female">Job</label><br>
  <input type="radio" id="Business" name="plan" value="Business">
  <label for="other">Business</label>
  <br>
   <input class="button"  type="submit" value="Submit">
  </form>
</div>
</body>
</html>