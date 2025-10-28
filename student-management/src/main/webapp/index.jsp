<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Registration</title>
</head>
<body>
<a href="studentlist">Students List</a>
<form action="signup" method = "post">

<input type = "text" name = "fname" id = "fname" placeholder = "Enter Firstname">
<input type = "text" name = "lname" id = "lname" placeholder = "Enter lastname">
<input type = "text" name = "username" id = "username" placeholder = "Enter Username">
<input type = "password" name = "password" id = "password" placeholder = "Enter Password">
<input type = "tel" name = "phone" id = "phone" placeholder = "Enter Phone Number">
<input type = "text" name = "email" id = "email" placeholder = "Enter Email Id">
<input type = "submit" value = "submit">

</form>

</body>
</html>