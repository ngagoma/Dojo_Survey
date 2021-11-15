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
			
			 	
			<h2>View Data: ${data}</h2>
			<h1>Submitted Info</h1>
			<p><label id="name">Your Name:</label>
				${data[0]}"</p>
			<p><label id="location">Dojo Location:</label> 
				${data[1]}"</p>
			<p><label id="language">Favorite Language:</label>
			 	${data[2]}"</p>
			<p>
			<label id="comment1">Comment(Optional):</label>
			 	${data[3]}"</p>
			
			<button>Go Back</button>
		</form>
	</div>
	
</body>
</html>