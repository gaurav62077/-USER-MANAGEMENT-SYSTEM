<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="Header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8"> 
<title>Insert title here</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
         
       <div class="login-container">
        <%
     if(request.getAttribute("error")!=null){
        out.println(request.getAttribute("error"));
     }
     %>
     <h2>💕....Log In....💕</h2>
     
     <form action="verifyLogin" method="post">
     <div class="form-group">
     <label for="email"><b> Email</b></label>
    <input type="text" name="email" id="email" required/>
    </div>
    
    <div class="form-group">
        <label for="password"><b>Password</b></label>
    <input type="Password" name="password" id="password" required/>  
    </div>
       
         <button type="submit" class="login-btn"><b>Login </b></button>
      <a href="#" class="forgot-password"><b>Forgot password? </b></a>
      <br>
       <button type="submit" class="reg-btn"> <b>New Registration</b></button>
     </form>
    </div>
     



</body>
</html>