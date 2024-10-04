<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update Registration</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f4;
        margin: 0;
        padding: 20px;
    }
    h2 {
        text-align: center;
        color: #4CAF50;
    }
    form {
        width: 50%;
        margin: 20px auto;
        background-color: #fff;
        padding: 20px;
        box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        border-radius: 8px;
    }
    table {
        width: 100%;
    }
    td {
        padding: 12px;
        font-size: 16px;
    }
    input[type="text"] {
        width: 95%;
        padding: 10px;
        margin: 5px 0;
        border-radius: 5px;
        border: 1px solid #ccc;
    }
    input[type="submit"] {
        padding: 10px 20px;
        background-color: #4CAF50;
        color: white;
        border: none;
        border-radius: 5px;
        cursor: pointer;
        font-size: 16px;
    }
    input[type="submit"]:hover {
        background-color: #45a049;
    }
</style>
</head>
<body>
<body>
     <h2>  Update Registration...</h2>
      <form action="updatereg" method="Post">
                
           <tr>
           <td>Email</td>
          <td><input type="text" name="email" value="<%=request.getAttribute("email")%>"/></td>
           </tr>
           <tr>
           <td>Mobile</td>
          <td><input type="text" name="mobile" value="<%=request.getAttribute("mobile")%>"></td>
           </tr>
         <td> <input type="submit" value="Update"/></td>
         </form>
</body>
           
           
</body>
</html>