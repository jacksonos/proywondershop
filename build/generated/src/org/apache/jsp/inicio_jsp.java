package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class inicio_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("<head>\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("\n");
      out.write("    <!--Iconos open source-->\n");
      out.write("    <link href=\"https://cdn.jsdelivr.net/npm/remixicon@2.5.0/fonts/remixicon.css\" rel=\"stylesheet\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"Impfolder/inicioStyle.css\" type=\"text/css\">\n");
      out.write("\n");
      out.write("    <title>WONDERSHOP | Boutique de lujo</title>\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("\n");
      out.write("    <section class=\"header\">\n");
      out.write("\n");
      out.write("        <video autoplay muted loop src=\"Impfolder/sources/videos/index_header_backgroundvideo.mp4\"></video>\n");
      out.write("        \n");
      out.write("        <nav>\n");
      out.write("            <a href=\"inicio.jsp\" class=\"logo\"><img src=\"Impfolder/sources/images/wondershop_logo.png\" alt=\"\"></a>\n");
      out.write("            <div class=\"nav-links\" id=\"navLinks\">\n");
      out.write("                \n");
      out.write("                <i class=\"ri-close-line\" onclick=\"hideMenu()\"></i>\n");
      out.write("                <ul>\n");
      out.write("                    <li><a href=\"Controlador?accion=home\"><h3>HOMBRES</h3></a></li>\n");
      out.write("                    <li><a href=\"mujeres.jsp\"><h3>MUJERES</h3></a></li>\n");
      out.write("                    <li><a href=\"accesorios.jsp\"><h3>ACCESORIOS</h3></a></li>\n");
      out.write("                    <li><a href=\"nav_novedades.jsp\"><h3>NOVEDADES</h3></a></li>\n");
      out.write("                    <li><a href=\"nav_nosotros.jsp\"><h3>NOSOTROS</h3></a></li>\n");
      out.write("                    <!--falta código-->\n");
      out.write("                    <li><a href=\"Principal.jsp.jsp\"><h3>VENTANA ADMIN</h3></a></li>\n");
      out.write("                </ul>\n");
      out.write("                \n");
      out.write("            </div>\n");
      out.write("            <div class=\"header_iconos\">\n");
      out.write("                <a href=\"login.jsp\"><i class=\"ri-user-line\"></i></a> \n");
      out.write("                <i class=\"ri-shopping-cart-line\"></i>\n");
      out.write("            </div>\n");
      out.write("            <i class=\"ri-menu-line\" onclick=\"showMenu()\"></i>   \n");
      out.write("        </nav>\n");
      out.write("        \n");
      out.write("        <div class=\"text_box\">\n");
      out.write("            <h1>BE YOURSELF</h1>\n");
      out.write("            <p>\"No te dejes llevar por las tendencias. No hagas que la moda te posea, pero tú decides lo que eres, lo que quieres expresar con tu forma de vestir y tu forma de vivir.\"<br><br>-Gianni Versace</p>\n");
      out.write("            <a href=\"nav_nosotros.jsp\" class=\"hero-btn\">Conoce más de nosotros</a>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("    </section>\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    <div class=\"back_campus\">\n");
      out.write("        <section class=\"campus\">\n");
      out.write("            <h1>COLECCIÓN 2021</h1>\n");
      out.write("            <p>Nueva colección de tendencia vintage. <br>Volviendo a lo nuevo.</p>\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"campus-col\">\n");
      out.write("                    <video autoplay loop muted src=\"Impfolder/sources/videos/index_vertical_muje.mp4\"></video>\n");
      out.write("                    <div class=\"layer\">\n");
      out.write("                        <h3><a href=\"sec_mujer.html\">MUJERES</a></h3>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"campus-col\">\n");
      out.write("                    <video autoplay loop muted src=\"Impfolder/sources/videos/index_vertical_homb.mp4\"></video>\n");
      out.write("                    <div class=\"layer\">\n");
      out.write("                        <h3><a href=\"sec_hombre.jsp\">HOMBRES</a></h3>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("        </section>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <div class=\"back_facilites\">\n");
      out.write("        <section class=\"facilites\">\n");
      out.write("            <h1>WOMEN'S WEAR</h1>\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"facilites-col\">\n");
      out.write("                    <img src=\"Impfolder/sources/images/index_wear-muj/shirt.jpg\" alt=\"\">\n");
      out.write("                    <h3><a href=\"\">CAMISAS</a></h3>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"facilites-col\">\n");
      out.write("                    <img src=\"Impfolder/sources/images/index_wear-muj/jean.jpg\" alt=\"\">\n");
      out.write("                    <h3><a href=\"\">JEANS</a></h3>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"facilites-col\">\n");
      out.write("                    <img src=\"Impfolder/sources/images/index_wear-muj/coat.jpg\" alt=\"\">\n");
      out.write("                    <h3><a href=\"\">ABRIGOS</a></h3>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </section>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    \n");
      out.write("    <div class=\"back_facilites2\">\n");
      out.write("        <section class=\"facilites\">\n");
      out.write("            <h1>MEN'S WEAR</h1>\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"facilites-col\">\n");
      out.write("                    <img src=\"Impfolder/sources/images/index_wear-homb/suit.jpg\" alt=\"\">\n");
      out.write("                    <h3><a href=\"\">TRAJES</a></h3>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"facilites-col\">\n");
      out.write("                    \n");
      out.write("                    <img src=\"Impfolder/sources/images/index_wear-homb/coat.jpg\" alt=\"\">\n");
      out.write("                    <h3><a href=\"\">BLAZERS</a></h3>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"facilites-col\">\n");
      out.write("                    <img src=\"Impfolder/sources/images/index_wear-homb/sudadera.jpg\" alt=\"\">\n");
      out.write("                    <h3><a href=\"\">SUDADERAS</a></h3>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </section>\n");
      out.write("    </div>\n");
      out.write("    \n");
      out.write("    <section class=\"course\">\n");
      out.write("        <h1>NUESTRA BASE</h1>\n");
      out.write("        <p>Estos son los tres pilares de WONDERSHOP</p>\n");
      out.write("\n");
      out.write("        <div class=\"row\">\n");
      out.write("            <div class=\"course-col\">\n");
      out.write("                <h3>AUTENTICIDAD</h3>\n");
      out.write("                <i class=\"ri-registered-fill\"></i>\n");
      out.write("                <p>El mundo de la piratería es más fuerte que nunca y falsifican todo tipo de prendas y accesorios. En <b>WONDERSHOP</b> nos aseguramos de la autenticidad de cada producto que ofrecemos para que no tengas que preocuparte de nada.</p>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"course-col\">\n");
      out.write("                <h3>TENDENCIA</h3>\n");
      out.write("                <i class=\"ri-vip-crown-fill\"></i>\n");
      out.write("                <p>Las prendas y accesorios importados no son masivos. Por ello, cualquiera de las prendas que ofrecemos son exclusivas y únicas. Marcarás tendencia al diferenciarte del resto.</p>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"course-col\">\n");
      out.write("                <h3>FACILIDAD</h3>\n");
      out.write("                <i class=\"ri-shield-check-fill\"></i>\n");
      out.write("                <p>No necesitas ir a ningún lugar para conseguir lo que quieres. Nosotros lo traemos, desde cualquier lugar de lanzamiento, las prendas más exclusivas y limitadas de las marcas de diseñador y colaboraciones únicas.</p>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("    </section>\n");
      out.write("\n");
      out.write("    <div class=\"footer-back\">\n");
      out.write("        <section class=\"footer\">\n");
      out.write("            <h4>WONDERSHOP</h4>\n");
      out.write("                <p>Trabajamos por y para el consumidor, brindándole no solo lo mejor, sino también <br>la seguridad que se merecen en cada compra que hacen.\n");
      out.write("                Tu personalidad siempre diferente con nosotros.</p>\n");
      out.write("            <div class=\"icons\">\n");
      out.write("                <a href=\"https://www.facebook.com/\"><i class=\"ri-facebook-circle-fill\"></i></a>\n");
      out.write("                <a href=\"https://www.instagram.com/\"><i class=\"ri-instagram-fill\"></i></a>\n");
      out.write("                <a href=\"https://twitter.com/\"><i class=\"ri-twitter-fill\"></i></a>\n");
      out.write("            </div>\n");
      out.write("            <p>© 2021 Wondershop - Todos los derechos reservados</p>\n");
      out.write("        </section>\n");
      out.write("    </div>\n");
      out.write("    \n");
      out.write("    <script>\n");
      out.write("        var navLinks = document.getElementById(\"navLinks\");\n");
      out.write("        function showMenu()\n");
      out.write("        {\n");
      out.write("            navLinks.style.right = \"0\";\n");
      out.write("        }\n");
      out.write("        function hideMenu()\n");
      out.write("        {\n");
      out.write("            navLinks.style.right = \"-200px\";\n");
      out.write("        }\n");
      out.write("    </script>\n");
      out.write("    \n");
      out.write("</body>\n");
      out.write("\n");
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
