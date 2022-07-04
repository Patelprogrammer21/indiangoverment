


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
<body style="background:  #F0FFF0" >
    <%@include file="normal_navbar.jsp"  %>

<marquee behavior="scroll" scrollamount="15"  id="marq"><h2>भारत सरकार (Indian Government)</h2></marquee>

<div class="container " >
    <ul class="list-group">

        <div>
            <div class="jumbotron ">
                <div class="container">
                    <h3 class="display-3">Laws of India 
                        (भारतीय कानून)</h3><br>
                    <p>The law of India refers to the system of law across the Indian nation. India maintains a hybrid legal system with a mixture of civil, common law and customary, Islamic ethics,[1] or religious law within the legal framework inherited from the colonial era and various legislation first introduced by the British are still in effect in modified forms today. Since the drafting of the Indian Constitution, Indian laws also adhere to the United Nations guidelines on human rights law and the environmental law.</p>

                </div>
            </div>
        </div>

        <b> <h2 style="text-align: center; color:#006400">Give Your Thoughts About The Latest Laws made By Indian Government</h2></b>
        <br/>


        <div style="background: grey; " >
            <h4> <a href="https://egazette.nic.in/WriteReadData/1954/E-2227-1954-0111-103041.pdf"><li class="list-group-item">Article 370 of the Constitution of India</li></a>
            </h4>
            <button id="likebtn7">Support</button>
            <input type="number" id="input13" class="sp7" value="0" name="" >
            <input id="support_p7"  name="" style="width: 80px">

            <button style="float: right" id="dislikebtn7">Against</button>
            <input type="number" id="input14" class="ap7" value="0" name="" style="float: right">
            <input id="against_p7" name=""  style="float: right;width: 80px;">

            <%@include file="Demo.jsp"  %>
            </div>

            <div style="background: grey">
                <h4> <a href="https://egazette.nic.in/WriteReadData/2019/209473.pdf"> <li class="list-group-item">	The Muslim Women (Protection of Rights on Marriage) Act, 2019</li></a>
                </h4><button id="likebtn8">Support</button>
                <input type="number" id="input15" class="sp8" value="0" name="" >
                <input id="support_p8"  name="" style="width: 80px">


                <button style="float: right" id="dislikebtn8">Against</button>

                <input type="number" id="input16" class="ap8" value="0" name="" style="float: right">
                <input id="against_p8" name=""  style="float: right;width: 80px;">

                <%@include file="Demo.jsp"  %>

            </div>
            <div style="background: grey">
                <h4> <a href="https://egazette.nic.in/WriteReadData/2019/210407.pdf"><li class="list-group-item">The Jammu and Kashmir Reservation (Amendment) Bill, 2019</li>
                </h4> <button id="likebtn9">Support</button>
                <input type="number" id="input17" class="sp9" value="0" name="" >
                <input id="support_p9"  name="" style="width: 80px">


                <button style="float: right" id="dislikebtn9">Against</button>

                <input type="number" id="input18" class="ap9" value="0" name="" style="float: right">
                <input id="against_p9" name=""  style="float: right;width: 80px;">

                <%@include file="Demo.jsp"  %>
            </div>

            <div style="background: grey">
                <h4>   <a href="https://wcd.nic.in/sites/default/files/Protection%20of%20Children%20From%20Sexual%20Offences%20%28Amendment%29%20Act%2C%202019.pdf"> <li class="list-group-item">The Protection of Children from sexual Offences (Amendment) Bill 2019</li></a>
                </h4>  <button id="likebtn10">Support</button>
                <input type="number" id="input19" class="sp10" value="0" name="" >
                <input id="support_p10"  name="" style="width: 80px">


                <button style="float: right" id="dislikebtn10">Against</button>

                <input type="number" id="input20" class="ap10" value="0" name="" style="float: right">
                <input id="against_p10" name=""  style="float: right;width: 80px;">

                <%@include file="Demo.jsp"  %>
            </div>


            <div style="background: grey">
                <h4> <a href="https://egazette.nic.in/WriteReadData/2019/214646.pdf"><li class="list-group-item">Citizenship (Amendment) Act 2019</li></a>

                </h4>
                <button id="likebtn11">Support</button>
                <input type="number" id="input21" class="sp11" value="0" name="" >
                <input id="support_p11"  name="" style="width: 80px">


                <button style="float: right" id="dislikebtn11">Against</button>

                <input type="number" id="input22" class="ap11" value="0" name="" style="float: right">
                <input id="against_p11" name=""  style="float: right;width: 80px;">

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
