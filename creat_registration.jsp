<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration page</title>
<link rel="stylesheet" href="styles.css">
</head>
<body>

    <div class="container">
   <div class="menu"> <a href="fetchReg"> <b> List Registration </b></a> </div>
   <hr>
        <h2>New Registration</h2>
        <form action="savereg" method="Post">
            <label for="name">Name</label>
            <input type="text" id="name" name="firstname" required>

            <label for="email">Email</label>
            <input type="text" id="email" name="email" required>

            <label for="phone">Phone</label>
            <input type="text" id="phone" name="phone" required>

            <button type="submit">Submit</button>
             <hr>
             
             <div class="menu2"> <a href="Logoutreg"> <b> Log out </b></a> </div>
	
        </form>
        <div class="message"></div>
    </div>
</body>

 </html>