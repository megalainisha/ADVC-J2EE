<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>LOGIN PAGE</title>
<!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">    
            
</head>
<body>

  
  
  <br><br><br><br><br>
  
  <div class="d-flex justify-content-center align-items-center container ">
   <img alt="" src="image/rad5.jpg" width="30%">
  
  <form action="HotelJava" method="post" class="col s6">
    <div class="row">
    <form class="col s6">
      <div class="row">
        <div class="input-field col s6">
          <i class="material-icons">email</i>
          <input id="person" type="email" class="validate" name="email">
          <label for="person">USER ID</label>
        </div>
        <div class="row">
        <div class="col s6">
        <div class="row">
        <div class="input-field col s6">
          <i class="material-icons">lock</i>
          <input id="panorama" type="password" class="validate" name="pass">
          <br><br>
          <label for="panorama">PASSWORD</label>
        </div>
      </div>
      </div>
      </div>
      </div>
      <Button  class="waves-effect waves-light btn">Submit</Button>
    </form>
  </div>



</body>
</html>