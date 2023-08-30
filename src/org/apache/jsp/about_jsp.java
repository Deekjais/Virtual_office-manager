package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class about_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\">\n");
      out.write("<head>\n");
      out.write("<title>| About</title>\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("<link href=\"css/style.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"css/coin-slider.css\" />\n");
      out.write("<script type=\"text/javascript\" src=\"js/cufon-yui.js\"></script>\n");
      out.write("<script type=\"text/javascript\" src=\"js/droid_sans_400-droid_sans_700.font.js\"></script>\n");
      out.write("<script type=\"text/javascript\" src=\"js/jquery-1.4.2.min.js\"></script>\n");
      out.write("<script type=\"text/javascript\" src=\"js/script.js\"></script>\n");
      out.write("<script type=\"text/javascript\" src=\"js/coin-slider.min.js\"></script>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("<div class=\"main\">\n");
      out.write("  <div class=\"header\">\n");
      out.write("    <div class=\"header_resize\">\n");
      out.write("      <div class=\"logo\">\n");
      out.write("        <h1><a href=\"index.html\"><span>Virtual</span>Office</a></h1>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"clr\"></div>\n");
      out.write("      <div class=\"menu_nav\">\n");
      out.write("        <ul>\n");
      out.write("          <li><a href=\"index.jsp\"><span>Home Page</span></a></li>\n");
      out.write("          <li><a href=\"support.jsp\"><span>Support</span></a></li>\n");
      out.write("          <li class=\"active\"><a href=\"about.jsp\"><span>About Us</span></a></li>\n");
      out.write("          <li><a href=\"blog.jsp\"><span>Blog</span></a></li>\n");
      out.write("          <li><a href=\"contact.jsp\"><span>Contact Us</span></a></li>\n");
      out.write("        </ul>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"clr\"></div>\n");
      out.write("      <div class=\"slider\">\n");
      out.write("       <div id=\"coin-slider\"> <a href=\"#\"><img src=\"images/slide1.jpg\" width=\"960\" height=\"360\" alt=\"\" /></a> <a href=\"#\"><img src=\"images/slide2.jpg\" width=\"960\" height=\"360\" alt=\"\" /> </a><a href=\"#\"><img src=\"images/slide3.jpg\" width=\"960\" height=\"360\" alt=\"\" /> </a></div>\n");
      out.write("        <div class=\"clr\"></div>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"clr\"></div>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("  <div class=\"content\">\n");
      out.write("    <div class=\"content_resize\">\n");
      out.write("      <div class=\"mainbar\">\n");
      out.write("        <div class=\"article\">\n");
      out.write("          <h2><span>About to</span>Virtual Office</h2>\n");
      out.write("          <div class=\"clr\"></div>\n");
      out.write("          <p><strong>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum eget bibendum tellus. Nunc vel imperdiet tellus. Mauris ornare aliquam urna, accumsan bibendum eros auctor ac.</strong></p>\n");
      out.write("          <p>Curabitur purus mi, pharetra vitae viverra et, mattis sit amet nunc. Quisque enim ipsum, convallis sit amet molestie in, placerat vel urna. Praesent congue auctor elit, nec pretium ipsum volutpat vitae. Vivamus eget ipsum sit amet ipsum tincidunt fermentum. Sed hendrerit neque ac erat condimentum vulputate. Nulla velit massa, dictum etinterdum quis, tempus at velit.</p>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"article\">\n");
      out.write("          <h2><span>Our</span> Mission</h2>\n");
      out.write("          <div class=\"clr\"></div>\n");
      out.write("          <p><strong>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum eget bibendum tellus. Nunc vel imperdiet tellus. Mauris ornare aliquam urna, accumsan bibendum eros auctor ac.</strong></p>\n");
      out.write("          <p>Maecenas vestibulum fermentum eleifend. Mauris erat sem, suscipit non tincidunt quis, vestibulum eget elit. Duis eget arcu ante. Proin nulla elit, elementum sit amet commodo et, eleifend vitae quam. Nam vel aliquam tortor. Aliquam bibendum erat a urna interdum quis mattis augue interdum. Phasellus fermentum bibendum mauris, ut semper justo pharetra vestibulum. Duis dictum purus sed nibh commodo a congue elit lobortis. Nunc sed feugiat tellus. Mauris aliquet lorem non enim euismod quis fermentum erat porta. Nullam non elit orci. Aliquam blandit mattis feugiat. Cras pulvinar aliquet massa, quis laoreet mi pulvinar ac. Aliquam mi augue, vehicula in consectetur in, porttitor sed tellus. Mauris convallis dapibus auctor. Integer in egestas lorem. In nulla dolor, sollicitudin vitae sollicitudin quis, viverra at lorem.</p>\n");
      out.write("          <p>Ut ullamcorper velit et nisi feugiat non sagittis tortor pharetra. Mauris ut urna et magna commodo cursus. Curabitur quis elementum arcu. Maecenas eleifend, urna vitae vehicula bibendum, felis tellus tincidunt lorem, at iaculis neque eros ac dui. Nunc malesuada pulvinar suscipit. Phasellus sed tortor quis ligula facilisis aliquam. Aliquam quis magna eu dolor posuere malesuada. Quisque consequat, metus fermentum convallis imperdiet, ante justo pharetra enim, vel commodo ipsum mauris eget purus. Morbi lacinia nisl urna, scelerisque suscipit lacus. Nulla ac orci ut nunc venenatis gravida.</p>\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("      \n");
      out.write("              </div>\n");
      out.write("      <div class=\"clr\"></div>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("  <div class=\"fbg\">\n");
      out.write("    <div class=\"fbg_resize\">\n");
      out.write("      <div class=\"col c1\">\n");
      out.write("        <h2><span>Image</span> Gallery</h2>\n");
      out.write("        <a href=\"#\"><img src=\"images/gal1.jpg\" width=\"75\" height=\"75\" alt=\"\" class=\"gal\" /></a> <a href=\"#\"><img src=\"images/gal2.jpg\" width=\"75\" height=\"75\" alt=\"\" class=\"gal\" /></a> <a href=\"#\"><img src=\"images/gal3.jpg\" width=\"75\" height=\"75\" alt=\"\" class=\"gal\" /></a> <a href=\"#\"><img src=\"images/gal4.jpg\" width=\"75\" height=\"75\" alt=\"\" class=\"gal\" /></a> <a href=\"#\"><img src=\"images/gal5.jpg\" width=\"75\" height=\"75\" alt=\"\" class=\"gal\" /></a> <a href=\"#\"><img src=\"images/gal6.jpg\" width=\"75\" height=\"75\" alt=\"\" class=\"gal\" /></a> </div>\n");
      out.write("      <div class=\"col c2\">\n");
      out.write("        <h2><span>Services</span> Overview</h2>\n");
      out.write("        <ul class=\"fbg_ul\">\n");
      out.write("          <li><a href=\"#\">Lorem ipsum dolor labore et dolore.</a></li>\n");
      out.write("          <li><a href=\"#\">Excepteur officia deserunt.</a></li>\n");
      out.write("          <li><a href=\"#\">Integer tellus ipsum tempor sed.</a></li>\n");
      out.write("        </ul>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"col c3\">\n");
      out.write("        <h2><span>Contact</span> India</h2>\n");
      out.write("        <p><b>SSDS Pvt.Ltd</b> </p>\n");
      out.write("        <p class=\"contact_info\"> <span>Address: BNCET,Lucknow</span></br>\n");
      out.write("          <span>&nbsp; &nbsp; &nbsp;</span> <br />\n");
      out.write("          <span>Telephone:+120-05527852</span> <br />\n");
      out.write("          <span>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></br>\n");
      out.write("          <span>FAX:</span><br />\n");
      out.write("          <span>E-mail: ssds@gmail.com</span> <a href=\"#\"></a> </p>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"clr\"></div>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("  <div class=\"footer\">\n");
      out.write("    <div class=\"footer_resize\">\n");
      out.write("      \n");
      out.write("      <p class=\"rf\">Design by Dream <a href=\"\"></a></p>\n");
      out.write("      <div style=\"clear:both;\"></div>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
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
