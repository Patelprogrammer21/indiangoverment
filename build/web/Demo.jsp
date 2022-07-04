
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>


<html> 
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Page</title>
     
    </head>
    <body>
         <div class="container p-5 my-5 bg-info text-white" >

                <div class="mb-3 mt-3">

                    <h2>Give Your Feedback</h2>
                    <label for="uname">Enter Your Name</label>
                    <textarea class="form-control" id="name"  name="uname" rows="1" cols="50"></textarea>
                </div>
                <div class="mb-3">
                    <label for="comment">Write Your Feedback</label>
                    <textarea  class="form-control" id="comment" name="comment" rows="4" cols="50"></textarea>
                </div>

                <button onclick="add()">Submit</button>
                <button onclick="location.reload()">Clear</button><hr/>
                <ul class="list"></ul>
            </div>
    </body>
    <script src="js/script.js"></script> 
</html>
