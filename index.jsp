<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
	<head>
		<title>Welcome to Dima & Or DevOps project !</title>
	</head>
	<body>
		<h1>Welcome to Dima & Or DevOps project !</h1>
		
		<h1>Coin Flipper</h1>
		<p>Flipping a coin...</p>
		<% if(Math.random() < .5){ %>
			<p>Or win!!</p>
		<% } 
		else{ %>
			<p>Dima win!!</p>
		<% } %>
		<hr />
		<p>Refresh to flip again</p>
		
		
	</body>
</html>
