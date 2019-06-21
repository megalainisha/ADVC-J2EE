<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>PMKM</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
</head>

<style>
body {font-family: Arial, Helvetica, sans-serif;}

.navbar {
 
  background-color: #555;
  overflow: auto;
}

.navbar a {
  float: left;
  padding: 12px;
  color: white;
  text-decoration: none;
  font-size: 17px;
}

.navbar a:hover {
  background-color: #000;
}


@media screen and (max-width: 1000px) {
  .navbar a {
    float: none;
    display: block;
  }
}
</style>

<body>


<div style="bakcground-color:white;" class="container-fluid">
  <div class="row">
   <div class="col-md-3">
      
      <img  src="image/rad5.jpg" class="img-responsive" class="img-rounded" style="width:50%" >
      
   </div>
   <div class="col-md-6">
    <h1 style="font-family: Lucida Handwriting;font-weight: bolder;"><center>RADISSON BLU</center></h1>
  </div>
   </div>
    
    
      <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
     
    </div>
    <ul class="nav navbar-nav">
      <li><a href="Homepage.jsp"><span class="glyphicon glyphicon-user"></span>Home</a></li>
      <li><a href="ContactPage.jsp"><span class="glyphicon glyphicon-earphone"></span>ContactUs</a></li>
      <li><a href="BookingPage.jsp"><span class="glyphicon glyphicon-bookmark"></span>Booking</a></li>
      <li><a href="AboutUs.jsp"><span class="glyphicon glyphicon-globe"></span>AboutUs</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="Signup.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
    </ul>
  </div>
</nav>
    
</body>
</html>