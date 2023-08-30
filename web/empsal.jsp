

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
           <tr> <a href="empsal13.jsp"><h3 style="color:blueviolet;"> Calculate Employee Salary</h3></a></tr>  
           


         
         
             <%
           
           
            DBconnection db=new DBconnection();
            String ab=request.getParameter("t1");
            db.pstmt=db.con.prepareStatement("select sal from salary where empid='"+ab+"'");
             db.rst= db.pstmt.executeQuery();
             if(db.rst.next())
             {
            String name11=db.rst.getString(1);
            out.println("<tr  style='background-color:#CDF0F4;'><td width=150px><span >Current Salary -</span></td><td><span style='color:red;'>"+name11+"</span></td></tr>");

             }
            else
             {
             String abc="No salary Update";
             out.println("<tr  style='background-color:#CDF0F4;'><td width=150px><span >Current Salary -</span></td><td><span style='color:red;'>"+abc+"</span></td></tr>");

             }
            
            db.pstmt=db.con.prepareStatement("select * from addemp where empid='"+ab+"'");
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
             String room=db.rst.getString(7);
             String city=db.rst.getString(8);
             String email=db.rst.getString(9);
             String web=db.rst.getString(10);
             
    out.println("<form action='salary' method='post'>");         
 out.println("<h4>Employee: Details</h4>");
 out.println("<table border='0' width=700px height=150px style='border-color:#66FF33;background-color:#FFFFFF;'>");
out.println("<tr style='background-color:#F8F5B1;'><td width=150px><span >Id </span></td><td><input type='text'value="+name+" name='t1' readonly/></td></tr>");
out.println("<tr style='background-color:#F8F5B1;'><td width=150px><span >Company Id </span></td><td><input type='text'value="+cname+" readonly/></td></tr>");

out.println("<tr style='background-color:#CDF0F4;'><td width=100px><span >Name </span></td><td> <input type='text'value="+id+" name='t2' readonly/></td></tr>");
out.println("<tr style='background-color:#D1EBAF;'><td width=100px><span >Department </span></td><td><input type='text'value="+gender+" name='t3' readonly/></td></tr>");
out.println("<tr style='background-color:#B1DBAB;'><td width=100px><span >City</span></td><td><span style='color:red;'>"+phone+"</span></td></tr>");
out.println("<tr  style='background-color:#CDF0F4;'><td width=150px><span >State</span></td><td><span style='color:red;'>"+course+"</span></td></tr>");
out.println("<tr  style='background-color:#CDF0F4;'><td width=150px><span >Address</span></td><td><span style='color:red;'>"+room+"</span></td></tr>");
out.println("<tr  style='background-color:#CDF0F4;'><td width=150px><span >Pin</span></td><td><span style='color:red;'>"+city+"</span></td></tr>");
out.println("<tr  style='background-color:#CDF0F4;'><td width=150px><span >Phone</span></td><td><span style='color:red;'>"+email+"</span></td></tr>");
out.println("<tr  style='background-color:#CDF0F4;'><td width=150px><span >Email</span></td><td><span style='color:red;'>"+web+"</span></td></tr>");

out.println("<tr style='background-color:#F8F5B1;'><td width=150px><span >Salary</span></td><td><input type='number' name='t4'min='1'/></td></tr>");
out.println("<tr style='background-color:#F8F5B1;'><td><input type='submit'value='Update Salary'/></td></tr>");
out.println("</form>");
	       	       
            
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