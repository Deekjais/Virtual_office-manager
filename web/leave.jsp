

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
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
         <div style="width: 600px;height: 300px;background-color: white;">
            <form method="post" action="leave">
            <fieldset width="100px" height="400px">
                <table width="80px">
                    <br></br>
                    <tr height="30px"><td>Subject</td><td width="20px"></td><td><input type="text" name="t1" style="height: 20px"></td></tr>
                    <tr height="30px"><td> Message</td><td width="20px"></td><td><textarea name="t2" rows="10" ></textarea></td></tr>
                                    
                    <tr height="30px"></tr><tr height="30px"><td><input type="submit" value="Send"style="width:90px;height: 30px ;background-color:lightskyblue;"> </td><td width="20px"></td><td><input type="reset" value="Clear" style="width: 90px ;height: 30px;background-color: indianred;"></td></tr>
                    
                    <tr height="50px"><td>
                            <%
                            String abc=request.getParameter("msg");
                            if(abc!=null)
                            out.println("<h4 style='color:green;'>"+abc+"</h4>");
                            
                            %>
                </table>
            </fieldset>
            </form>
        </div>
            
     </center>
  </body>
</html>