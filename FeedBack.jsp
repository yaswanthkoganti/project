<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form>
Enter Feedback type:<input type="text" name="feedbackType"><BR><br>
Name of Individual/Company* :<input type="text" name="name" required/><BR><br>
Address:<textarea rows="4" cols="4"></textarea><BR><br>
Contact Number*:<input type="number" name="MobileNumber" pattern="[1-9][0-9]{9}" required/><BR><br>
Email Address*:<input type="email" name="email" required/><BR><br>
Write your Feedback here*:<textarea rows="4" cols="4"></textarea>
</form>
</body>
</html>