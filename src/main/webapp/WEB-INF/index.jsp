<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Page</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/style.css"/>
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
	
	<div class="container border">
	
		<h1>Registration Form</h1>
		<form action="/result" method="POST">
			<p> 
			<label id="name">Your Name:</label>
			<input type="text" name="fname" placeholder="Enter Your Fullname"/></p>
			<p>
			<label id="location">Dojo Location:</label>
				<select name="location">
					<option value="">Select a Location</option>
					<option value="San Jose">San Jose</option>
					<option value="Centreville">Centreville</option>
					<option value="Chicago" >Chicago</option>
					<option value="New York">New York</option>
				</select>
			</p>
			
			<p>
			<label id="language">Favorite Language:</label>
				<select name="program" >
					<option value="">Select a Program</option>
					<option value="C">C</option>
					<option value="C++">C++</option>
					<option value="Java" >Java</option>
					<option value="Java">Python</option>
				</select>
			</p>
			<p>
				
				<label id="comment">Comment(Optional):</label>
				<textarea rows="3" cols="50" name="comment"></textarea>
			</p>
			<p><button>Submit</button></p>
			
		</form>
	</div>
</body>
</html>