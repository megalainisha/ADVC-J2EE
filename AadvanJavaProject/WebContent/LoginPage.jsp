<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>

<!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">        
       
<style type="text/css">

.center_div{
    margin: 0 auto;
    width:80% /* value of your choice which suits your alignment */
}



</style>       
            
</head>
<body>
 
<br><br><br><br><br>
  
  <div class="d-flex justify-content-center align-items-center container ">
   <center><img alt="" src="Images/image.png" width="30%"></center> 
  
  
  <form action="LoginPageAction">
  <div class="container center_div">
    <div class="row">
    <form class="col s12">
      <div class="row">
        <div class="input-field col s8">
          <i class="material-icons prefix">account_circle</i>
          <input id="icon_prefix" type="email" class="validate" name="email">
          <label for="icon_prefix">EMAIL ID</label>
        </div>
        <div class="row">
        <div class="col s12">
        <div class="input-field col s8">
          <i class="material-icons prefix">lock</i>
          <input id="icon_lock" type="password" class="validate" name="pass">
          <label for="icon_lock">PASSWORD</label>
        </div>
      </div>
      </div>
      <label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label><br><br>
    
      <button class="btn waves-effect waves-light" type="submit" name="action">LOGIN
    <i class="material-icons right">send</i>
  </button>
  
    </form>
  </div>
  </div>
  </form>
</div>
</body>
</html>