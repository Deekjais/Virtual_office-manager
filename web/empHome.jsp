<%-- 
   
--%>

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
        String user=(String)st.getAttribute("user2");
        String pass=(String)st.getAttribute("pass2");
         String com_id=(String)st.getAttribute("comp");
        if(user==null||pass==null||com_id==null)
          response.sendRedirect("support.jsp?msg=Please login first!!!!");  
        %>
        
<div class="main">
  <div class="header">
    <div class="header_resize">
     
      <div class="logo">
        <h1><a href="index.html"><span>Virtual</span>Office System</a></h1>
      </div>
      <div class="clr"></div>
      <div class="menu_nav">
        <ul>
          <li class="active"><a href="empHome.jsp"><span>Home</span></a></li>
          <li><a href="empsal11.jsp"><span>Emp Salary</span></a></li>
          <li><a href="leave.jsp"><span>Leave Apply  </span></a></li>
                   <li><a href="attendance.jsp"><span>Attendance  </span></a></li>

          <li><a href="empchangePass.jsp"><span>Change Password</span></a></li>
       
          <li><a href="emplogout"><span>Logout</span></a></li>
        </ul>
      </div> </div>
      </div>
      </div> 
     
     
     
      <div class="clr"></div>
      <center>
     <%
        
       out.println("<h2 style='color:green;'>Welcome to <span>"+user+"</span></h2>");
        %>
        <br/><br/>
        <h2 style="color: red;"><a href="view_event.jsp">--View Events--Click hear</a></h2>
      </center>
      
  </body>
</html>