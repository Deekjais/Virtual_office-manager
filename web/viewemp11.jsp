

<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
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
        String user=(String)st.getAttribute("user3");
        String pass=(String)st.getAttribute("pass3");
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
            
         
         
            <h2 style="color:darkmagenta;">Current Company data</h2>            
            <%
           
           
            DBconnection db=new DBconnection();
            
            db.pstmt=db.con.prepareStatement("select * from registration ");
             db.rst= db.pstmt.executeQuery();
             out.println("<table width=1200   bgcolor=#B9E1F5>");

out.println("<tr height=10 bgcolor=#5DD0CF>");
out.println("<td align=center><p style=color:#F66755;>Id</p></td><td align=center><p style=color:#F66755;> Name</p></td><td align=center><p style=color:#F66755;>City</p></td><td align=center><p style=color:#F66755;>State</p></td><td align=center><p style=color:#F66755;>Address</p></td><td align=center><p style=color:#F66755;>Pin</p></td><td align=center><p style=color:#F66755;>Phone</p></td><td align=center><p style=color:#F66755;>Fax Number</p></td><td align=center><p style=color:#F66755;>Email</p></td><td align=center><p style=color:#F66755;>Website</p></td><td align=center><p style=color:#F66755;>Delete</p></td><td align=center><p style=color:#F66755;>View Data</p></td><td align=center><p style=color:#F66755;>Total </p></td> ");
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
             String web=db.rst.getString(10);
              PreparedStatement ps=db.con.prepareStatement("SELECT COUNT(empid) FROM addemp WHERE cid='"+cname+"'");
              db.rst1= ps.executeQuery();
             db.rst1.next();
             String count=db.rst1.getString(1);
            
   out.println("<tr bgcolor=#DFF5E1 height=30px><td align=center>"+name+"</td><td>"+cname+"</td><td>"+id+"</td><td>"+gender+"</td><td>"+phone+"</td><td>"+course+"</td><td>"+room+"</td><td>"+city+"</td><td>"+pin+"</td><td>"+web+"</td><td><a href=delete11?id="+name+">Delete</a></td><td><a href=viewdata11.jsp?id="+name+">View Data</a></td><td>"+count+"</td>");
out.println("</tr>");          
            
           }
             
            out.println("</table>");
         
                    %>
               
                
        </center>
 
      
</body>
</html>