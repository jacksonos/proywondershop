package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html lang=\"en\">\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    \n");
      out.write("        <!--Iconos open source-->\n");
      out.write("        <link href=\"https://cdn.jsdelivr.net/npm/remixicon@2.5.0/fonts/remixicon.css\" rel=\"stylesheet\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"Impfolder/loginStyle.css\" type=\"text/css\">\n");
      out.write("    \n");
      out.write("        <title>WONDERSHOP | NOVEDADES</title>\n");
      out.write("    \n");
      out.write("    </head>\n");
      out.write("\n");
      out.write("    <body>\n");
      out.write("\n");
      out.write("        <section class=\"header\">\n");
      out.write("            <nav>\n");
      out.write("                <a href=\"inicio.jsp\"><img src=\"Impfolder/sources/images/wondershop_logo.png\" alt=\"\"></a>\n");
      out.write("                <div class=\"nav-links\" id=\"navLinks\">\n");
      out.write("                    <i class=\"ri-close-line\" onclick=\"hideMenu()\"></i>\n");
      out.write("                    <ul>\n");
      out.write("                        <li><a href=\"Controlador?accion=home\"><h3>HOMBRES</h3></a></li>\n");
      out.write("                        <li><a href=\"nav_mujer.jsp\"><h3>MUJERES</h3></a></li>\n");
      out.write("                        <li><a href=\"nav_accesorios.jsp\"><h3>ACCESORIOS</h3></a></li>\n");
      out.write("                        <li><a href=\"nav_novedades.jsp\"><h3>NOVEDADES</h3></a></li>\n");
      out.write("                        <li><a href=\"nav_nosotros.jsp\"><h3>NOSOTROS</h3></a></li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"header_iconos\">\n");
      out.write("                    <a href=\"login.jsp\"><i class=\"ri-user-line\"></i></a> \n");
      out.write("                    <i class=\"ri-shopping-cart-line\"></i>\n");
      out.write("                </div>\n");
      out.write("                <i class=\"ri-menu-line\" onclick=\"showMenu()\"></i>   \n");
      out.write("            </nav>\n");
      out.write("            <h1 id=\"noso_titulo\">Mi cuenta Wondershop</h1>\n");
      out.write("        </section>\n");
      out.write("        \n");
      out.write("        <section class=\"about-us\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"about-col\">\n");
      out.write("                <form class=\"log_form\" action=\"Validar\" method=\"POST\">\n");
      out.write("                \t<h1>Iniciar sesión</h1>\n");
      out.write("                    <input class=\"inp_log\" name=\"txtuser\" type=\"text\" placeholder=\"Nombre de usuario\"><br>\n");
      out.write("                    <input class=\"inp_log\" name=\"txtpass\" type=\"password\" placeholder=\"**********\"><br>\n");
      out.write("                    <input class=\"btnl\" name=\"accion\" type=\"submit\" value=\"Ingresar\">\n");
      out.write("                    <p>¿Aún no tienes una cuenta? <a href=\"registro.jsp\">Crea una aquí.</a></p>\n");
      out.write("                </form>\n");
      out.write("                    ");

                        if(request.getAttribute("errmsg") != null)
                        {
                            String msge = request.getAttribute("errmsg").toString();
                            
      out.write("\n");
      out.write("                            <h4 id=\"mensaje_error\">");
      out.print(msge);
      out.write("</h4>\n");
      out.write("                            ");

                        }
                    
      out.write("\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </section>\n");
      out.write("          \n");
      out.write("\n");
      out.write("        <div class=\"footer-back\">\n");
      out.write("            <section class=\"footer\">\n");
      out.write("                <h4>WONDERSHOP</h4>\n");
      out.write("                <p>Trabajamos por y para el consumidor, brindándole no solo lo mejor, sino también <br>la seguridad que se merecen en cada compra que hacen.\n");
      out.write("                Tu personalidad siempre diferente con nosotros.</p>\n");
      out.write("                <div class=\"icons\">\n");
      out.write("                    <a href=\"https://www.facebook.com/\"><i class=\"ri-facebook-circle-fill\"></i></a>\n");
      out.write("                    <a href=\"https://www.instagram.com/\"><i class=\"ri-instagram-fill\"></i></a>\n");
      out.write("                    <a href=\"https://twitter.com/\"><i class=\"ri-twitter-fill\"></i></a>\n");
      out.write("                </div>\n");
      out.write("                <p>© 2021 Wondershop - Todos los derechos reservados</p>\n");
      out.write("            </section>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <script>\n");
      out.write("            var navLinks = document.getElementById(\"navLinks\");\n");
      out.write("            function showMenu()\n");
      out.write("            {\n");
      out.write("                navLinks.style.right = \"0\";\n");
      out.write("            }\n");
      out.write("            function hideMenu()\n");
      out.write("            {\n");
      out.write("                navLinks.style.right = \"-200px\";\n");
      out.write("            }\n");
      out.write("        </script>\n");
      out.write("\n");
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
