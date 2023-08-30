

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Virtual Office</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/droid_sans_400-droid_sans_700.font.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
     
      <div class="logo">
        <h1><a href="index.html"><span>Virtual</span>Office System</a></h1>
      </div>
      <div class="clr"></div>
      <div class="menu_nav" style="width:1000px; ">
        <ul>
          <li class="active"><a href="index.jsp"><span>Home Page</span></a></li>
          <li><a href="support.jsp"><span>Emp Login</span></a></li>
          <li><a href="about.jsp"><span>About Us</span></a></li>
          <li><a href="blog.jsp"><span>Blog</span></a></li>
          <li><a href="contact.jsp"><span>Contact Us</span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider" >
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="360" alt="" /></a> <a href="#"><img src="images/slide2.jpg" width="960" height="360" alt="" /> </a><a href="#"><img src="images/slide3.jpg" width="960" height="360" alt="" /> </a></div>
       <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div></br></br></br>
    <center>
     <div style="width:300px;height:250px;">
         <form action="login" method="get">
               <fieldset style="width: 300px;height: 250px;">
                   <legand><h2 style="color:green;">User Login</h2></legand>
             <table width=200px, height="150px">
            <tr width="30px" height="30px"><td width="10px"></td><td width="10px" align="center"><select name="t1" style="width: 140px;height: 70;background-color: #A0EDE5;"><option>..Select user type..</option><option value="admin">Admin</option><option value="company">Company</option></select></td><td width="10px"></td></tr> 
            
              <tr><td width="30px" align=center><lable>User_Id-</lable><lable style="color:red;">*</lable><td><input type=text name="t2"/></td></tr><tr height="10px"></tr>
              <tr><td width="30px" align=left><lable>Password-</lable><lable style="color:red;">*</lable></td><td><input type=password name="t3"/></td></tr><tr height="5px"></tr>
      <tr width="30px"><td width="10px"></td><td width="10px" align="center"><input type="submit" value="LogIn" style="width:70px;height: 25px;background-color: #ACF7D1;"></td><td width="10px"></td></tr>
      <tr height="10px"></tr>  <tr width="30px" height="20px"><td width="10px"></td><td width="10px" align="center"><a href="registration.jsp"><h3>New Registration..</h3></a></td><td width="10px"></td></tr> 
         <%
             String m=request.getParameter("msg");
             if(m!=null)
                 out.println("<p style='color:red'>"+m+"</p>");
             %>         
</table>
               
            
</fieldset>
          </form>
</div>
    </center><br/><br/>
<div class="clr"></div>
    </div>
  </div>
  <div class="fbg">
    <div class="fbg_resize">
      <div class="col c1">
        <h2><span>Image</span> Gallery</h2>
        <a href="#"><img src="images/gal1.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal2.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal3.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal4.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal5.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal6.jpg" width="75" height="75" alt="" class="gal" /></a> </div>
      <div class="col c2">
        <h2><span>Services</span> Overview</h2>
        <p>Curabitur sed urna id nunc pulvinar semper. Nunc sit amet tortor sit amet lacus sagittis posuere cursus vitae nunc.Etiam venenatis, turpis at eleifend porta, nisl nulla bibendum justo.</p>
        <ul class="fbg_ul">
          <li><a href="#">Lorem ipsum dolor labore et dolore.</a></li>
          <li><a href="#">Excepteur officia deserunt.</a></li>
          <li><a href="#">Integer tellus ipsum tempor sed.</a></li>
        </ul>
      </div>
      <div class="col c3">
        <h2><span>Contact</span> Us</h2>
        <p></p>
        <p class="contact_info"> <span>Address:BNCET,Lucknow</span> <br />
          <span>&nbsp;</span><br />
          <span></span> <br />
          <span>FAX:</span> <br />
          <span>Email:ssds@gmail.com</span> <a href="#"></a> </p>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="footer">
    <div class="footer_resize ">
      <p class="lf ">&copy; Copyright <a href="#"></a>.</p>
      
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
  </body>
</html>