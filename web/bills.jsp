


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bills</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>

    <div id="fb-root"></div>
    <script async defer crossorigin="anonymous" src="https://connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v13.0" nonce="aFehjat2"></script>
</head>
<body style="background:#FAFAD2" >
    <%@include file="normal_navbar.jsp"  %>

<marquee behavior="scroll" scrollamount="15"  id="marq"><h2>Upcoming Bills 
        (भारत सरकार) <h2></marquee>

            <div class="container " >
                <ul class="list-group">

                    <div>
                        <div class="jumbotron ">
                            <div class="container">
                                <h3 class="display-3">Upcoming Bills!!
                                </h3><br>
                                <p>A bill is proposed legislation under consideration by a legislature.[1] A bill does not become law until it is passed by the legislature as well as, in most cases, approved by the executive. Once a bill has been enacted into law, it is called an act of the legislature, or a statute. Bills are introduced in the legislature and are discussed, debated and voted upon.</p>
                            </div>
                        </div>
                    </div>

                    <div style="background: grey">
                        <h4> <a href="http://164.100.47.4/BillsTexts/LSBillTexts/Asintroduced/92%20_2022_LS_ENG.pdf"> <li class="list-group-item"> Delhi Municipal Corporation (Amendment) Bill, 2022</li></a>
                        </h4> <button id="likebtn2">Support</button>
                        <input type="number" id="input3" class="sp2" value="0" name="" >
                        <input id="support_p2"  name="" style="width: 80px">

                        <button style="float: right" id="dislikebtn2">Against</button>
                        <input type="number" id="input4" class="ap2" value="0" name="" style="float: right">
                        <input id="against_p2" name=""  style="float: right;width: 80px;">

                        <%@include file="Demo.jsp"  %>
                    </div>


                    <div style="background: grey">
                        <h4> <a href="https://www.indiabudget.gov.in/doc/Finance_Bill.pdf"><li class="list-group-item"> Finance Bill, 2022</li></a>
                        </h4>   <button id="likebtn3">Support</button>
                        <input type="number" id="input5" class="sp3" value="0" name="" >
                        <input id="support_p3"  name="" style="width: 80px">

                        <button style="float: right" id="dislikebtn3">Against</button>
                        <input type="number" id="input6" class="ap3" value="0" name="" style="float: right">
                        <input id="against_p3" name=""  style="float: right;width: 80px;">

                        <%@include file="Demo.jsp"  %>
                    </div>

                    <div style="background: grey">
                        <h4>  <a href="https://prsindia.org/files/bills_acts/bills_parliament/2021/The%20Prohibition%20Of%20Child%20Marriage%20(Amendment)%20Bill,%202021.pdf"> <li class="list-group-item">The Prohibition of Child Marriage (Amendment) Bill, 2021</li></a>
                        </h4>  <button id="likebtn4">Support</button>
                        <input type="number" id="input7" class="sp4" value="0" name="" >
                        <input id="support_p4"  name="" style="width: 80px">

                        <button style="float: right" id="dislikebtn4">Against</button>
                        <input type="number" id="input8" class="ap4" value="0" name="" style="float: right">
                        <input id="against_p4" name=""  style="float: right;width: 80px;">

                        <%@include file="Demo.jsp"  %>
                    </div>

                    <div style="background: grey">
                        <h4>  <a href="http://164.100.47.4/BillsTexts/LSBillTexts/Asintroduced/159_2021_ls_Eng.pdf"><li class="list-group-item">The Wild Life (Protection) Amendment Bill, 2021</li></a>

                        </h4>
                        <button id="likebtn5">Support</button>
                        <input type="number" id="input9" class="sp5" value="0" name="" >
                        <input id="support_p5"  name="" style="width: 80px">

                        <button style="float: right" id="dislikebtn5">Against</button>
                        <input type="number" id="input10" class="ap5" value="0" name="" style="float: right">
                        <input id="against_p5" name=""  style="float: right;width: 80px;">

                        <%@include file="Demo.jsp"  %>
                    </div>


                    <div style="background: grey; " >
                        <h4> <a href="https://prsindia.org/files/bills_acts/bills_parliament/2022/The%20Criminal%20Procedure%20(Identification)%20Bill,%202022.pdf"><li class="list-group-item"> The Criminal Procedure (Identification) Bill, 2022</li></a>
                        </h4><button id="likebtn6">Support</button>
                        <input type="number" id="input11" class="sp6" value="0" name="" >
                        <input id="support_p6"  name="" style="width: 80px">

                        <button style="float: right" id="dislikebtn6">Against</button>
                        <input type="number" id="input12" class="ap6" value="0" name="" style="float: right">
                        <input id="against_p6" name=""  style="float: right;width: 80px;">

                        <%@include file="Demo.jsp"  %>
                    </div>

                </ul>
            </div>




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
