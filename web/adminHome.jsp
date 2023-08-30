

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
        String user=(String)st.getAttribute("user3");
        String pass=(String)st.getAttribute("pass3");
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
          <li class="active"><a href="adminHome.jsp"><span>Home</span></a></li>
          <li><a href="viewemp11.jsp"><span>View Company Data</span></a></li>
          <li><a href="empsal12.jsp"><span>Emp Details </span></a></li>
          <li><a href="contactlist.jsp"><span>Contacts List </span></a></li>
          <li><a href="CompanyChanPass11.jsp"><span>Change Password</span></a></li>
         
          <li><a href="logout11"><span>Logout</span></a></li>
        </ul>
      </div> </div>
      </div>
      </div> 
     
     
     
      <div class="clr"></div>
      <center>
     <%
        
       out.println("<h2 style='color:green;'>Welcome to <span>"+user+"</span></h2>");
        %>
      </center>
  </body>
</html>