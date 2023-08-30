package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class blog_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<title>| Blog</title>\n");
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
      out.write("      <div class=\"searchform\">\n");
      out.write("        <form id=\"formsearch\" name=\"formsearch\" method=\"post\" action=\"#\">\n");
      out.write("          <span>\n");
      out.write("          <input name=\"editbox_search\" class=\"editbox_search\" id=\"editbox_search\" maxlength=\"80\" value=\"Search our ste:\" type=\"text\" />\n");
      out.write("          </span>\n");
      out.write("          <input name=\"button_search\" src=\"images/search.gif\" class=\"button_search\" type=\"image\" />\n");
      out.write("        </form>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"logo\">\n");
      out.write("        <h1><a href=\"index.html\"><span>Virtual</span>Office</a></h1>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"clr\"></div>\n");
      out.write("      <div class=\"menu_nav\">\n");
      out.write("        <ul>\n");
      out.write("          <li><a href=\"index.jsp\"><span>Home Page</span></a></li>\n");
      out.write("          <li><a href=\"support.jsp\"><span>Support</span></a></li>\n");
      out.write("          <li><a href=\"about.jsp\"><span>About Us</span></a></li>\n");
      out.write("          <li class=\"active\"><a href=\"blog.jsp\"><span>Blog</span></a></li>\n");
      out.write("          <li><a href=\"contact.jsp\"><span>Contact Us</span></a></li>\n");
      out.write("        </ul>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"clr\"></div>\n");
      out.write("      <div class=\"slider\">\n");
      out.write("        <div id=\"coin-slider\"> <a href=\"#\"><img src=\"images/slide1.jpg\" width=\"960\" height=\"360\" alt=\"\" /></a> <a href=\"#\"><img src=\"images/slide2.jpg\" width=\"960\" height=\"360\" alt=\"\" /> </a><a href=\"#\"><img src=\"images/slide3.jpg\" width=\"960\" height=\"360\" alt=\"\" /> </a></div>\n");
      out.write("         <div class=\"clr\"></div>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"clr\"></div>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("  <div class=\"content\">\n");
      out.write("    <div class=\"content_resize\">\n");
      out.write("      <div class=\"mainbar\">\n");
      out.write("        <div class=\"article\">\n");
      out.write("          <h2><span>A Blog</span> Entry</h2>\n");
      out.write("          <div class=\"clr\"></div>\n");
      out.write("          <p>Posted by <a href=\"#\">Admin</a> <span>&nbsp;&bull;&nbsp;</span> Filed under <a href=\"#\">templates</a>, <a href=\"#\">internet</a></p>\n");
      out.write("          <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec libero. Suspendisse bibendum. Cras id urna. Morbi tincidunt, orci ac convallis aliquam, lectus turpis varius lorem, eu posuere nunc justo tempus leo. Donec mattis, purus nec placerat bibendum, dui pede condimentum odio, ac blandit ante orci ut diam. Cras fringilla magna. Phasellus suscipit, leo a pharetra condimentum, lorem tellus eleifend magna, eget fringilla velit magna id neque. Curabitur vel urna. In tristique orci porttitor ipsum. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec libero. Suspendisse bibendum. Cras id urna. Morbi tincidunt, orci ac convallis aliquam, lectus turpis varius lorem, eu posuere nunc justo tempus leo. </p>\n");
      out.write("          <p>Tagged: <a href=\"#\">orci</a>, <a href=\"#\">lectus</a>, <a href=\"#\">varius</a>, <a href=\"#\">turpis</a></p>\n");
      out.write("          <p><a href=\"#\"><strong>Comments (3)</strong></a> <span>&nbsp;&bull;&nbsp;</span> May 27, 2010 <span>&nbsp;&bull;&nbsp;</span> <a href=\"#\"><strong>Edit</strong></a></p>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"article\">\n");
      out.write("          <h2><span>3</span> Responses</h2>\n");
      out.write("          <div class=\"clr\"></div>\n");
      out.write("          <div class=\"comment\"> <a href=\"#\"><img src=\"images/userpic.gif\" width=\"40\" height=\"40\" alt=\"\" class=\"userpic\" /></a>\n");
      out.write("            <p><a href=\"#\">admin</a> Says:<br />\n");
      out.write("              April 20th, 2009 at 2:17 pm</p>\n");
      out.write("            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec libero. Suspendisse bibendum.</p>\n");
      out.write("          </div>\n");
      out.write("          <div class=\"comment\"> <a href=\"#\"><img src=\"images/userpic.gif\" width=\"40\" height=\"40\" alt=\"\" class=\"userpic\" /></a>\n");
      out.write("            <p><a href=\"#\">Admin</a> Says:<br />\n");
      out.write("              April 20th, 2009 at 3:21 pm</p>\n");
      out.write("            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec libero. Suspendisse bibendum. Cras id urna. Morbi tincidunt, orci ac convallis aliquam, lectus turpis varius lorem, eu posuere nunc justo tempus leo.</p>\n");
      out.write("          </div>\n");
      out.write("          <div class=\"comment\"> <a href=\"#\"><img src=\"images/userpic.gif\" width=\"40\" height=\"40\" alt=\"\" class=\"userpic\" /></a>\n");
      out.write("            <p><a href=\"#\">admin</a> Says:<br />\n");
      out.write("              April 20th, 2009 at 2:17 pm</p>\n");
      out.write("            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec libero. Suspendisse bibendum.</p>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"article\">\n");
      out.write("          <h2><span>Leave a</span> Reply</h2>\n");
      out.write("          <div class=\"clr\"></div>\n");
      out.write("          <form action=\"#\" method=\"post\" id=\"leavereply\">\n");
      out.write("            <ol>\n");
      out.write("              <li>\n");
      out.write("                <label for=\"name\">Name (required)</label>\n");
      out.write("                <input id=\"name\" name=\"name\" class=\"text\" />\n");
      out.write("              </li>\n");
      out.write("              <li>\n");
      out.write("                <label for=\"email\">Email Address (required)</label>\n");
      out.write("                <input id=\"email\" name=\"email\" class=\"text\" />\n");
      out.write("              </li>\n");
      out.write("              <li>\n");
      out.write("                <label for=\"website\">Website</label>\n");
      out.write("                <input id=\"website\" name=\"website\" class=\"text\" />\n");
      out.write("              </li>\n");
      out.write("              <li>\n");
      out.write("                <label for=\"message\">Your Message</label>\n");
      out.write("                <textarea id=\"message\" name=\"message\" rows=\"8\" cols=\"50\"></textarea>\n");
      out.write("              </li>\n");
      out.write("              <li>\n");
      out.write("                <input type=\"image\" name=\"imageField\" id=\"imageField\" src=\"images/submit.gif\" class=\"send\" />\n");
      out.write("                <div class=\"clr\"></div>\n");
      out.write("              </li>\n");
      out.write("            </ol>\n");
      out.write("          </form>\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("      \n");
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
      out.write("        <p>Curabitur sed urna id nunc pulvinar semper. Nunc sit amet tortor sit amet lacus sagittis posuere cursus vitae nunc.Etiam venenatis, turpis at eleifend porta, nisl nulla bibendum justo.</p>\n");
      out.write("        <ul class=\"fbg_ul\">\n");
      out.write("          <li><a href=\"#\">Lorem ipsum dolor labore et dolore.</a></li>\n");
      out.write("          <li><a href=\"#\">Excepteur officia deserunt.</a></li>\n");
      out.write("          <li><a href=\"#\">Integer tellus ipsum tempor sed.</a></li>\n");
      out.write("        </ul>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"col c3\">\n");
      out.write("        <h2><span>Contact</span> Us</h2>\n");
      out.write("        <p>Nullam quam lorem, tristique non vestibulum nec, consectetur in risus.</p>\n");
      out.write("        <p class=\"contact_info\"> <span>Address:BNCET,Lucknow</span><br />\n");
      out.write("          <span>&nbsp;</span><br />\n");
      out.write("          <span>Telephone:</span><br />\n");
      out.write("          <span>FAX:</span> <br />\n");
      out.write("          <span>E-mail:ssds@gmail.com</span> <a href=\"#\"></a> </p>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"clr\"></div>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("  <div class=\"footer\">\n");
      out.write("    <div class=\"footer_resize\">\n");
      out.write("      <p class=\"lf\">&copy; Copyright <a href=\"#\"></a>.</p>\n");
      out.write("     \n");
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
