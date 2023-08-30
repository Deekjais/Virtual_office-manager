package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class CompanyChanPass_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Change_password</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");

        HttpSession st=request.getSession();
        String user=(String)st.getAttribute("user1");
        String pass=(String)st.getAttribute("pass1");
        if(user==null||pass==null)
          response.sendRedirect("index.jsp?msg=Please login first!!!!");  
        
      out.write("\n");
      out.write("        <center>\n");
      out.write("            <div style=\"width:900px;height: 120px;background-image: url('images/66.jpg');\">\n");
      out.write("            </div>\n");
      out.write("            <h3><p align=\"left\"> <a href=\"office_home.jsp\">Back</a></p></h3>\n");
      out.write("            <div style=\"width: 600px;height: 300px;background-color: white;\">\n");
      out.write("            <form method=\"post\" action=\"Com_changepassword1\">\n");
      out.write("            <fieldset width=\"100px\" height=\"400px\">\n");
      out.write("                <legend><h1 style=\"color: orange;\">Change Password</h1></legend>\n");
      out.write("                <table>\n");
      out.write("                    <br></br>\n");
      out.write("                    <tr height=\"30px\"><td>Old_Password</td><td width=\"20px\"></td><td><input type=\"password\" name=\"t1\" style=\"height: 20px\"></td></tr>\n");
      out.write("                    <tr height=\"30px\"><td> New_Password</td><td width=\"20px\"></td><td><input type=\"password\" name=\"t2\"style=\"height: 20px\"></td></tr>\n");
      out.write("                                    \n");
      out.write("                    <tr height=\"30px\"></tr><tr height=\"30px\"><td><input type=\"submit\"value=\"Change\"style=\"width:90px;height: 30px ;background-color:lightskyblue;\"> </td><td width=\"20px\"></td><td><input type=\"reset\" value=\"Clear\" style=\"width: 90px ;height: 30px;background-color: indianred;\"></td></tr>\n");
      out.write("                    \n");
      out.write("                    <tr height=\"50px\"><td>\n");
      out.write("                            ");

                            String abc=request.getParameter("msg");
                            if(abc!=null)
                            out.println("<h4 style='color:green;'>"+abc+"</h4>");
                            
                            
      out.write("\n");
      out.write("                </table>\n");
      out.write("            </fieldset>\n");
      out.write("            </form>\n");
      out.write("        </div>\n");
      out.write("            \n");
      out.write("        </center>\n");
      out.write("   \n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
