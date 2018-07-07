<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="text-align: center">
	<h3>Your feedback matters!!!</h3>
		<form action="AirlineController" method="post">
			Enter UserName :<input type="text" name="userName" /><BR><br>
			1.Ease of navigation through the application interface:<br>
					<input type="radio" name="navigation" value="OutStanding">OutStanding 
  					<input type="radio" name="navigation" value="Good">Good 
 					<input type="radio" name="navigation" value="Satisfactory">Satisfactory 
 					<input type="radio" name="navigation" value="Needs Improvement">Needs Improvement <br>
 			2.Ease of accessibility: <br>
       		 		<input type="radio" name="accessibility" value="OutStanding">OutStanding 
  					<input type="radio" name="accessibility" value="Good">Good 
 					<input type="radio" name="accessibility" value="Satisfactory">Satisfactory 
 					<input type="radio" name="accessibility" value="Needs Improvement">Needs Improvement <br>
        	3.About User Interface: <br>
        			<input type="radio" name="ui" value="OutStanding">OutStanding 
  					<input type="radio" name="ui" value="Good">Good 
 					<input type="radio" name="ui" value="Satisfactory">Satisfactory 
 					<input type="radio" name="ui" value="Needs Improvement">Needs Improvement <br>
        	Any other comments:
        			<input type="text" name="comments" /><br>
			<input type="submit" name="action" value="submitFeedback"/><br>
		</form>
</body>
</html>