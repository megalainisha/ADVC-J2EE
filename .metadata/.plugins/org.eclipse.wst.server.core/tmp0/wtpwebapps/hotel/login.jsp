<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>LOGIN PAGE</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<style>
body {
 background-image: url("image/img1.jpg");

}
</style>
<body>

   <jsp:include page="header.jsp"></jsp:include>
  
  
  
   <form>
<div class="col-md-6">
  <div class="form-group">
  <center>
    <label class="text-secondary" for="email" style="font-size:xx-large;">USER ID</label>
    <input type="email" class="form-control" id="email">
    </center>
  </div>
  <div class="form-group">
  <center>
    <label for="pwd" style="font-size:xx-large;">PASSWORD</label>
    <input type="password" class="form-control" id="pwd">
    </center>
  </div>
  <div class="checkbox">
    <label><input type="checkbox"> Remember me</label>
  </div>
  <button type="submit"  class="btn btn-info">SUBMIT</button>
  </div>
  
</form>
  



</body>
</html>