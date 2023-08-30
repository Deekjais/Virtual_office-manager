

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
        <h1><a href="index.html"><span>Virtual</span>Office</a></h1>
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
           <h2 style="color:darkmagenta;">Current Employee data</h2>            
           
           <form action="" method="post">
               <tr> <lable>Enter Id</lable><input type="number" name="t1" min="1"/></tr>
               <tr> <input type="submit" value="Enter"/></tr>
           </form>
</script>

         
         
             <%
          
           
            DBconnection db=new DBconnection();
            String ab=request.getParameter("t1");
            db.pstmt=db.con.prepareStatement("select * from salary where empid='"+ab+"'");
             db.rst= db.pstmt.executeQuery();
             	if(db.rst!=null)
                {
             
             while(db.rst.next())
             {
           String name=db.rst.getString(1);
             String cname=db.rst.getString(2);
             String id=db.rst.getString(3);
             String gender=db.rst.getString(4);
             String phone=db.rst.getString(5);
             String course=db.rst.getString(6);
             
 out.println("<h4>Employee: Details</h4>");
 out.println("<table border='0' width=700px height=150px style='border-color:#66FF33;background-color:#FFFFFF;'>");
out.println("<tr style='background-color:#F8F5B1;'><td width=150px><span >Employee Id </span></td><td><span style='color:red;'>"+name+"</span></td></tr>");
out.println("<tr style='background-color:#CDF0F4;'><td width=100px><span >Company Id </span></td><td> <span style='color:red;'>"+cname+"</span></td></tr>");
out.println("<tr style='background-color:#D1EBAF;'><td width=100px><span >Name </span></td><td><span style='color:red;'>"+id+"</span></td></tr>");
out.println("<tr style='background-color:#B1DBAB;'><td width=100px><span >Department</span></td><td><span style='color:red;'>"+gender+"</span></td></tr>");
out.println("<tr  style='background-color:#CDF0F4;'><td width=150px><span >Salary</span></td><td><span style='color:red;'>"+phone+"</span></td></tr>");
out.println("<tr  style='background-color:#CDF0F4;'><td width=150px><span >Update Date</span></td><td><span style='color:red;'>"+course+"</span></td></tr>");

	       	       
            
           }
             
            out.println("</table>");
                }
                else
                {
         out.println("<h2>No Data Found</h2>");
                }
                    %>
               
                <%
             String m=request.getParameter("msg");
             if(m!=null)
                 out.println("<p style='color:green'>"+m+"</p>");
             %>         
        </center>
 
      
</body>
</html>