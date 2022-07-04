


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bills</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>

    <div id="fb-root"></div>


</head>
<body style="background: #E6E6FA">
    <%@include file="normal_navbar.jsp"  %>

<marquee behavior="scroll" scrollamount="15"  id="marq" ><h3>Union Budget (आम बजट) 2022-2023</h3></marquee>
<div class="im1">
    <div class="container " >
        <ul class="list-group">

<!--            <div>
                <div class="jumbotron ">
                    <div class="container">
                        <h3 class="display-3">Union Budget 2022-2023!!
                        </h3><br>
                       <p>The 2022 Union Budget of India was presented by the Minister of Finance Nirmala Sitharaman on the 1st of February 2022, as her fourth budget. This is the fourth budget of Narendra Modi-led NDA government's second term. The Economic Survey for 2021–2022 was released on 31 January 2022, a day before the budget.[1]</p>
                    </div>
                </div>
            </div>-->

            <div style="background: grey; " >
                <a href="https://www.indiabudget.gov.in/doc/budget_speech.pdf"><li class="list-group-item"><b><h1>Budget 2022-2023</h1></b></li></a>
                <button id="likebtn1">Support</button>
                <input type="number" id="input1" class="sp1"  value="0" name="" />
                <input id="support_percentage"  name="" style="width: 100px">


                <button style="float: right" id="dislikebtn1">Against</button>
                <input type="number" id="input2" class="ap1" value="0"  name="" style="float: right" />
                <input id="against_percentage" name=""  style="float: right;width: 100px; ">

            </div>
            
                          
        </ul>
    </div>
</div>
<div class="container p-1 my-5 bg-dark text-white">
    <img src="images/pic4.jpg" alt="pic3" class=""width="373" height="236" >
    <img src="images/pic2.jpg" alt="pic2" class="" width="373" height="236" mx-4 ml-5>
    <img src="images/pic3.jpg" alt="pic3" class=""width="373" height="236" >
</div>

<%@include file="Demo.jsp"  %>

<script
    src="https://code.jquery.com/jquery-3.6.0.min.js"
    integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script src="js/myjs.js" type="text/javascript"></script>

<script src="js/script.js"></script> 

</body>
</html>

