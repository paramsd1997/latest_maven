<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update</title>
</head>
<body>
<h2>Update Location</h2>
<a href="listall">All Locations</a>
<a href="show">Add Location</a>
<form action="updateData">
<pre>
Id<input type="text" name="id" value="${location.id}"/>
Name<input type="text" name="name" value="${location.name}"/>
Code<input type="text" name="code" value="${location.code}"/>
type:
urban<input type="radio" name="type" value="Urban"/>
rural<input type="radio" name="type" value="Rural"/>
<input type="submit" value="update"/>
</pre>
</form>
${msg}
</body>
</html>
