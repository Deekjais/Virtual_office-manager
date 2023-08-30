

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
<script type="text/javascript">
    function abc()
    {
    if(document.frm.t1.value=="")
        {
             alert("Please fill company Name");
             return false;
        }
        if(document.frm.t2.value=="")
            {
             alert("Please fill city");
             return false;
             
            }
            if(document.frm.t3.value=="")
                {
              alert("Please fill City");  
              return false;
                }
                if(document.frm.t4.value=="")
                {
              alert("Pleass fill  Registration");  
              return false;
                }
                if(document.frm.t9.value=="")
                {
              alert("Pleass fill Phone Number");  
              return false;
                }
          
              else
                  {
                     return true;
                  }
    }
</script>



</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
     
      <div class="logo">
        <h1><a href="index.html"><span>Virtual</span>Office</a></h1>
      </div>
      <div class="clr"></div>
      <div class="menu_nav">
        <ul>
          <li class="active"><a href="index.jsp"><span>Home Page</span></a></li>
          <li><a href="support.jsp"><span>Support</span></a></li>
          <li><a href="about.jsp"><span>About Us</span></a></li>
          <li><a href="blog.jsp"><span>Blog</span></a></li>
          <li><a href="contact.jsp"><span>Contact Us</span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
          <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="360" alt="" /></a> <a href="#"><img src="images/slide2.jpg" width="960" height="360" alt="" /> </a><a href="#"><img src="images/slide3.jpg" width="960" height="360" alt="" /> </a></div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
    </div>
    
   <center>					
        
           
    
    <div style="width:1000px;height: 650px;background-color: white;">
        <form method="post" action="registration" name="frm" onsubmit="return abc();">
       <fieldset width="100px" height=200px">
          <h2 style="color:blue;">New Company Registration </h2>
                    
                <table style="width:600px;height:500px; background-color: white;">
                    
                    <tr height="30px"><td align="right">Company Name<lable style="color:red;">* </lable></td><td width="20px"></td><td><input type="text" name="t1" style="height: 20px"></td></tr><br>
                   
                    <tr height="30px"><td align="right">City<lable style="color:red;">* </lable> </td><td width="20px"></td><td><input type="text" name="t2" style="height: 20px"/></td></tr>
                     <tr height="30px"><td align="right"> State<lable style="color:red;">* </lable></td><td width="20px"></td><td><input type="text" name="t3" style="height: 20px"/></td></tr>
                    <tr height="30px"><td align="right">Address<lable style="color:red;">* </lable></td><td width="20px"></td><td><textarea name="t4" style="height: 70px;width: 220px;"></textarea></td></tr>
                    <tr height="30px"><td align="right">Pin<lable style="color:red;">* </lable> </td><td width="20px"></td><td><input type="number" name="t5" style="height: 20px"/></td></tr>
                    
                    <tr height="30px"><td align="right">Phone No<lable style="color:red;">* </lable> </td><td width="20px"></td><td><input type="number" name="t6" style="height: 20px"/></td></tr>
                    <tr height="30px"><td align="right">Fax No<lable style="color:red;">* </lable> </td><td width="20px"></td><td><input type="number" name="t7" style="height: 20px"/></td></tr>
                    <tr height="30px"><td align="right">Email_id<lable style="color:red;">* </lable> </td><td width="20px"></td><td><input type="email" name="t8" style="height: 20px"/></td><lable style="color:red;">(Note- Email Id is user id)</lable></tr>
                   <tr height="30px"><td align="right">Web_site<lable style="color:red;">* </lable> </td><td width="20px"></td><td><input type="text" name="t9" style="height: 20px"/></td></tr>
                   <tr height="30px"><td align="right">Password<lable style="color:red;">* </lable> </td><td width="20px"></td><td><input type="text" name="t10" style="height: 20px"/></td></tr>
                     
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

 
    
  <div class="footer">
    <div class="footer_resize">
      <p class="lf">&copy; Copyright <a href="#"></a>.</p>
      
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
  </body>
</html>