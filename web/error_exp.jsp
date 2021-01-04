

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sorry ! Something went wrong..</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    </head>
    <body>
        <div class="container p-3 text-center ">
            <image src="img/error.png" class="img-fluid"/>

            <h1 class="display-3" >Sorry ! Something went wrong..</h1>
            <p><%=exception%></p>
            <a class="btn btn-outline-primary mt-3" href="index.html" >Home Page</a> 
        </div>

    </body>
</html>
