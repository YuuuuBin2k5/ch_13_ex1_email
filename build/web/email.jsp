<%-- 
    Document   : email
    Created on : 27 Nov 2025, 14:52:56
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="styles/main.css"/>
        <title>Mail Page</title>
    </head>
    <body>
        <div class="container">
            <h1>Join our email list</h1>
            <p>To join our email list, enter your name and email address below.</p>
            
            <p style="color: red; font-style: italic;">${message}</p>
            
            <form action="emailList" method="post">
                <input type="hidden" name="action" value="add">
                
                <label>Email:</label>
                <input type="email" name="email" required>

                <label>First Name:</label>
                <input type="text" name="firstName" required>

                <label>Last Name:</label>
                <input type="text" name="lastName" required>

                <input type="submit" value="Join Now" id="submit">
            </form>

            <div class="admin-link" style="margin-top: 20px; text-align: center; border-top: 1px solid #eee; padding-top: 15px;">
                <p style="font-size: 0.8rem; margin-bottom: 5px;">Administrator Only:</p>
                <a href="userAdmin" style="color: #c0392b; font-weight: bold; text-decoration: none;">
                    [Go to User Management]
                </a>
            </div>
            </div>
    </body>
</html>