

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
        <h1><a href="index.html"><span>Virtual</span>Office</a></h1>
      </div>
      <div class="clr"></div>
      <div class="menu_nav">
        <ul>
          <li class="active"><a href="office_home.jsp"><span>Home</span></a></li>
          <li><a href="addEmp.jsp"><span>Add Employee</span></a></li>
          <li><a href="viewemp.jsp"><span>View Employee</span></a></li>
          <li><a href="empsal.jsp"><span>Emp Salary</span></a></li>
         <li><a href="attendance_data.jsp"><span>Attendance Data</span></a></li>
        <li><a href="leave_data.jsp"><span>View Leave</span></a></li>
       </ul>
      </div> </div>
      </div>
      </div> 
     
     
     
      <div class="clr"></div>
      <center>					
        
           
    
    <div style="width:1000px;height: 650px;background-color: white;">
        <form method="post" action="addemp" name="frm" onsubmit="return abc();">
       <fieldset width="100px" height=200px">
          <h2 style="color:blue;">Employee Registration </h2>
                    
                <table style="width:600px;height:400px; background-color: white;">
                    
                    <tr height="30px"><td align="right">Name<lable style="color:red;">* </lable></td><td width="20px"></td><td><input type="text" name="t1" style="height: 20px"/></td></tr><br>
                     <tr height="30px"><td align="right">Department<lable style="color:red;">* </lable></td><td width="20px"></td><td><input type="text" name="t2" style="height: 20px"/></td></tr><br>
                    
                    <tr height="30px"><td align="right">City<lable style="color:red;">* </lable> </td><td width="20px"></td><td><input type="text" name="t3" style="height: 20px"/></td></tr>
                     <tr height="30px"><td align="right">State<lable style="color:red;">* </lable></td><td width="20px"></td><td><input type="text" name="t4" style="height: 20px"/></td></tr>
                    <tr height="30px"><td align="right">Address<lable style="color:red;">* </lable></td><td width="20px"></td><td><textarea name="t5" style="height: 70px;width: 220px;"></textarea></td></tr>
                    <tr height="30px"><td align="right">Pin<lable style="color:red;">* </lable> </td><td width="20px"></td><td><input type="number" name="t6" style="height: 20px"/></td></tr>
                    
                    <tr height="30px"><td align="right">Phone No<lable style="color:red;">* </lable> </td><td width="20px"></td><td><input type="number" name="t7" style="height: 20px"/></td></tr>
                     <tr height="30px"><td align="right">Email_id<lable style="color:red;">* </lable> </td><td width="20px"></td><td><input type="email" name="t8" style="height: 20px"/></td><lable style="color:red;">(Note- Employee password are employee name)</lable></tr>
                     
                 </table>
            <tr height="30px"></tr><tr height="30px"><td><input type="submit" value="Submit" style="width:90px;height: 25px;background-color:lightpink;"> </td><td width="20px"></td><td></td></tr>
              <br></br>  <% 
                            String m=request.getParameter("msg");
                            if(m!=null)
                                out.println("<p style='color:red';>"+m+"</p>");
                            %>    
            </fieldset>
            </form>
        </div>    
 
    </center>

 
       </body>
</html>