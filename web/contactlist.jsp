

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
            
         
         
            <h2 style="color:darkmagenta;">Contacts List</h2>            
            <%
           
           
            DBconnection db=new DBconnection();
            
            db.pstmt=db.con.prepareStatement("select * from contact ");
             db.rst= db.pstmt.executeQuery();
             out.println("<table width=700   bgcolor=#B9E1F5>");

out.println("<tr height=10 bgcolor=#5DD0CF>");
out.println("<td align=center><p style=color:#F66755;>Name</p></td><td align=center><p style=color:#F66755;> Email</p></td><td align=center><p style=color:#F66755;>Wedsite</p></td><td align=center><p style=color:#F66755;>Message</p></td> ");
out.println("</tr>");
             
             while(db.rst.next())
             {
           String name=db.rst.getString(1);
            String email=db.rst.getString(2);
             String website=db.rst.getString(3);
             String message=db.rst.getString(4);
            
            
            
            
   out.println("<tr bgcolor=#DFF5E1 height=30px><td align=center>"+name+"</td><td align=center >"+email+"</td><td align=center >"+website+"</td><td align=center >"+message+"</td>");
out.println("</tr>");          
            
           }
             
            out.println("</table>");
         
                    %>
               
                
        </center>
     
     
  </body>
</html>