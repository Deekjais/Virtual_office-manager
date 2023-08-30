

<%@page import="DB.DBconnection"%>
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
            
         
         
            <h2 style="color:darkmagenta;">Current Employee data</h2>
            <div style="overflow:scroll;width: 1200px;">
            <%
           
           
            DBconnection db=new DBconnection();
            db.pstmt=db.con.prepareStatement("select * from addemp where cid='"+user+"'");
             db.rst= db.pstmt.executeQuery();
             out.println("<table width=1200   bgcolor=#B9E1F5>");

out.println("<tr height=10 bgcolor=#5DD0CF>");
out.println("<td align=center><p style=color:#F66755;>Emp Id</p></td><td align=center><p style=color:#F66755;> Name</p></td><td align=center><p style=color:#F66755;>Department</p></td><td align=center><p style=color:#F66755;>City</p></td><td align=center><p style=color:#F66755;>State</p></td><td align=center><p style=color:#F66755;>Address</p></td><td align=center><p style=color:#F66755;>Pin</p></td><td align=center><p style=color:#F66755;>Phone Number</p></td><td align=center><p style=color:#F66755;>Email</p></td><td align=center><p style=color:#F66755;>Delete</p></td><td align=center><p style=color:#F66755;>View Data</p></td>");
out.println("</tr>");
             
             while(db.rst.next())
             {
           String name=db.rst.getString(1);
             String cname=db.rst.getString(2);
             String id=db.rst.getString(3);
             String gender=db.rst.getString(4);
             String phone=db.rst.getString(5);
             String course=db.rst.getString(6);
             String room=db.rst.getString(7);
             String city=db.rst.getString(8);
             String pin=db.rst.getString(9);
            String email=db.rst.getString(10);
            
   out.println("<tr bgcolor=#DFF5E1 height=30px><td align=center>"+name+"</td><td align=center>"+id+"</td><td align=center>"+gender+"</td><td align=center>"+phone+"</td><td align=center>"+course+"</td><td align=center>"+room+"</td><td align=center>"+city+"</td><td align=center>"+pin+"</td><td align=center>"+email+"</td><td align=center><a href=delete?id="+name+">Delete</a></td><td><a href=viewdata.jsp?id="+name+">View Data</a></td>");
out.println("</tr>");          
            
           }
             
            out.println("</table>");
         
                    %>
               
                </div>
        </center>
 
      
</body>
</html>