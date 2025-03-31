<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Fashion</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            text-align: center;
            padding: 50px;
        }
        .container {
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
            max-width: 400px;
            margin: auto;
        }
        h1 {
            color: #007BFF;
        }
        p {
            font-size: 18px;
            color: #333;
        }
        .highlight {
            color: #28A745;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Welcome to JavaServer Pages (JSP)!</h1>
        
        <%-- Java Code inside JSP --%>
        <p>Current Date & Time: <span class="highlight"><%= new java.util.Date() %></span></p>
        <% 
            String name = "Prajwal"; 
        %>
        <p>Hello, <span class="highlight"><%= name %></span>! This is a dynamic JSP page.</p>
    </div>
</body>
</html>
