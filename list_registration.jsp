
<%@page import="java.sql.ResultSet"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> Registration</title>

<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f4;
        margin: 0;
        padding: 20px;
        
        
    }
    
    
    table {
        width: 80%;
        margin: 20px auto;
        border-collapse: collapse;
        background-color: #fff;
        box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
    }
    th, td {
        padding: 12px;
        text-align: left;
        border-bottom: 1px solid #ddd;
    }
    th {
        background-color: #4CAF50;
        color: white;
 
    }
    tr:nth-child(even) {
        background-color: #f2f2f2;
    }
    a {
        text-decoration: none;
        color: #0066cc;
        font-weight: bold;
    }
    a:hover {
        text-decoration: underline;
    }
    td a {
        padding: 5px 10px;
        border: 1px solid #ddd;
        border-radius: 4px;
        background-color: #f0f0f0;
    }
    td a:hover {
        background-color: #ddd;
    }
</style>
</head>
<body>
		<table>
		   <tr>
		       <th>Name</th>
		       <th>Email</th>
		       <th>Mobile</th>
		       <th>Delete</th>
		       <th>Update</th>
		   </tr>
		<%  
		          ResultSet result=(ResultSet)request.getAttribute("result");
		          while(result.next()){ %>
		        	  <tr>
				       <td><%=result.getString(1)%></td>
				       <td><%=result.getString(2)%></td>
				       <td><%=result.getString(3)%></td>
				       <td><a href="deletereg?email=<%=result.getString(2)%>">Delete</a></td>
				       <td><a href="updatereg?email=<%=result.getString(2)%>&mobile=<%=result.getString(3)%>">Update</a></td>
				   </tr>
		        	  
		      
		<% }%>
		</table>

</body>
</html>