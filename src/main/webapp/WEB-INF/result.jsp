<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Result</title>
<link rel="stylesheet" href="/css/style.css"/>
</head>
<body>
	<div class="container">
		<form action="/">
			<h1>Submitted Info</h1>
			<p><label id="name">Your Name:</label>
				${userName}"</p>
			<p><label id="location">Dojo Location:</label> 
			${locations}"</p>
			<p><label id="language">Favorite Language:</label>
			 ${programs}"</p>
			<p>
			<label id="comment1">Comment(Optional):</label>
			 ${notes}"</p>
			
			<button>Go Back</button>
		</form>
	</div>
	
</body>
</html>