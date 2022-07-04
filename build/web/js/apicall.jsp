<%-- 
    Document   : apicall
    Created on : Apr 14, 2022, 8:34:22 PM
    Author     : Patel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
   <body>
        <p>Auth API Test</p>
        <form action=
         "https://{your_subdomain}.onelogin.com/session_via_api_token" method="POST">
            <input type="hidden" name="session_token" value="{your session token value}">
            <input type="submit" placeholder="GO">
            <input id="auth_token" type="hidden">
        </form>
    </body>
</html>
