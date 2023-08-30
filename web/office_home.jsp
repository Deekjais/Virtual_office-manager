

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
    <%
        HttpSession st=request.getSession();
        String user=(String)st.getAttribute("user1");
        String pass=(String)st.getAttribute("pass1");
        if(user==null||pass==null)
          response.sendRedirect("index.jsp?msg=Please login first!!!!");  
        %>
<div class="main">
  <div class="header">
    <div class="header_resize">
     
      <div class="logo">
        <h1><a href="index.html"><span>Virtual</span>Office System</a></h1>
      </div>
      <div class="clr"></div>
      <div class="menu_nav" style="width: 1200px;">
        <ul>
          <li class="active"><a href="office_home.jsp"><span>Home</span></a></li>
          <li><a href="emp.jsp"><span>Employee Record</span></a></li>
          <li><a href="event.jsp"><span>Add Events</span></a></li>
          
          <li><a href="CompanyChanPass.jsp"><span>Change Password</span></a></li>
          <li><a href="logout"><span>Logout</span></a></li>
        </ul>
      </div> </div>
      </div>
      </div> 
     
     
     <center>
      <div class="clr"></div>
     <%
        
       out.println("<h2 style='color:green;'>Welcome to <span>"+user+"</span></h2>");
        %>
     </center>
  </body>
</html>