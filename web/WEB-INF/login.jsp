<%-- 
    Document   : login
    Created on : Feb 3, 2020, 1:32:29 PM
    Author     : lpeters
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        <form method="POST" action="/Week04Lab_MyLogin/login">
            <table>
                <tr>
                    
                    <td>
                        Username: <input type="text" name="usernameLogin" value="${user}">
                    </td>
                    
                </tr>
                <tr>
                    <td>
                        Password: <input type="text" name="passwordLogin" value="${pass}">
                    </td>
                    
                </tr>
                <tr>
                    <td>
                        <input type="submit" value="SUBMIT">
                    </td>
                </tr>
                <tr>
                    <td>
                        ${message}
                    </td>
                </tr>
                
            </table>
        </form>
    </body>
</html>
