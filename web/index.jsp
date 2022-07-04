<%
    if (session.getAttribute("username") == null) {
        response.sendRedirect("login_1.jsp");
    }
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"  %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
    </head>
    <body style="background: green" >

        <%@include file="normal_navbar.jsp"  %>


        <div>
            <div class="jumbotron ">
                <div class="container">
                    <h3 class="display-3">Indian Government 
                        (भारत सरकार)</h3><br>
                    <h3>Welcome to India</h3>
                    <P>India, also known as Bharat, is a Union of States. It is a Sovereign Socialist Secular Democratic Republic with a parliamentary system of government. The Republic is governed in terms of the Constitution of India which was adopted by the Constituent Assembly on 26th November, 1949 and came into force on 26th January, 1950. The Constitution provides for a Parliamentary form of government which is federal in structure with certain unitary features. The constitutional head of the Executive of the Union is the President. As per Article 79 of the Constitution of India, the council of the Parliament of the Union consists of the President and two Houses known as the Council of States (Rajya Sabha) and the House of the People (Lok Sabha). Article 74(1) of the Constitution provides that there shall be a Council of Ministers with the Prime Minister as its head to aid and advise the President, who shall exercise his/her functions in accordance to the advice. The real executive power is thus vested in the Council of Ministers with the Prime Minister as its head</P>


                </div>
            </div>
        </div>

       

        <script
            src="https://code.jquery.com/jquery-3.6.0.min.js"
            integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
        crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="js/myjs.js" type="text/javascript"></script>

    </body>
</html>