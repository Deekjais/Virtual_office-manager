

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
        <h1><a href="index.html"><span>Virtual</span>Office System</a></h1>
      </div>
      <div class="clr"></div>
      <div class="menu_nav">
        <ul>
          <li class="active"><a href="office_home.jsp"><span>Home</span></a></li>
          <li><a href="addEmp.jsp"><span>Add Employee</span></a></li>
          <li><a href="viewemp.jsp"><span>View Employee</span></a></li>
          <li><a href="empsal.jsp"><span>Emp Salary</span></a></li>
          <li><a href="logout"><span>Logout</span></a></li>
        </ul>
      </div> </div>
      </div>
      </div> 
     
     
     
      <div class="clr"></div>
       <center>
            

           <h2 style="color:darkmagenta;"> Employee Salary</h2>            
           
           <form action="" method="post">
               <tr> <lable>Enter Id</lable><input type="number" name="t1" min="1"/></tr>
               <tr> <input type="submit" value="Enter"/></tr>
           </form>
             
           </br></br>


         
         
             <%
          
           
            DBconnection db=new DBconnection();
            String ab=request.getParameter("t1");
            db.pstmt=db.con.prepareStatement("select sal,name from salary where empid='"+ab+"'");
             db.rst= db.pstmt.executeQuery();
             if(db.rst.next())
             {
            int name11= Integer.parseInt(db.rst.getString(1));
            String name2=db.rst.getString(2);
            int pf=(name11*5)/100;
            
            int hra=(name11*10)/100;
          
            int total=pf-hra;
            int total1=name11-total;
  out.println("<div style='width:500px;border-style:solid;border-width:1px;background-color:white;'>"); 
   out.println("<tr><td><h2>"+user+"</h2></td></tr>");
 out.println("</div>");   
out.println("<div style='width:500px;border-style:solid;border-width:1px;background-color:white;'>"); 
   out.println("<tr><h3>Salary Slip</h3></tr>");
 out.println("</div>");
 out.println("<div style='width:500px;border-style:solid;border-width:1px;background-color:white;'>");
 out.println("<table width=500 BORDER=0>"); 
   out.println("<tr><td>Name:"+name2+"</td></tr>");
   
   out.println("</table>");
 out.println("</div>");
 
out.println("<div style='width:500px;height:250px;border-style:solid;border-width:1px;background-color:white;'>");          
 out.println("<table border='1' style='width:480px;'>");

  
 out.println("</tr>");
            
                        out.println("<tr><td><h4>Earning Details</h4></td><td></td></tr>");
		
			 out.println("<tr><td>Salary</td><td>"+name11+"</td></tr>");
			out.println("<tr><td>PF</td><td>"+pf+"</td></tr>");
			out.println("<tr><td>HRF</td><td>"+hra+"</td></tr>");
			out.println("<tr><td>Fianl Salary</td><td>"+total1+"</td></tr>");
			
			 
			   
                out.println("</table>");
                out.println("<div style='width:500px;background-color:white;'>"); 
                  out.println("<table width=500>");
                  out.println("<tr></tr><tr height=50px></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr>");
		
                  out.println("<tr><td>Signature of Employee</td><td>Director</td></tr>");
			
                   out.println("</table>");
   
   
 out.println("</div>");   
                out.println("</div>");
              
            
             }
            else
             {
             String abc="No salary Update";
             out.println("<tr  style='background-color:#CDF0F4;'><td width=150px><span >Current Salary -</span></td><td><span style='color:red;'>"+abc+"</span></td></tr>");

             }
            
             
                         
           
 
     
                    %>
               
                <%
             String m=request.getParameter("msg");
             if(m!=null)
                 out.println("<p style='color:green'>"+m+"</p>");
             %>  
             <SCRIPT LANGUAGE="JavaScript"> 
if (window.print) {
document.write('<form><input type=button name=print value="Print" onClick="window.print()"></form>');
}
</script>
        </center>
             
      
</body>
</html>