<%-- 
    Document   : login
    Created on : 12/10/2021, 09:32:36 PM
    Author     : miche
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
        <!--Iconos open source-->
        <link href="https://cdn.jsdelivr.net/npm/remixicon@2.5.0/fonts/remixicon.css" rel="stylesheet">
        <link rel="stylesheet" href="Impfolder/loginStyle.css" type="text/css">
    
        <title>WONDERSHOP | NOVEDADES</title>
    
    </head>

    <body>

        <section class="header">
            <nav>
                <a href="inicio.jsp"><img src="Impfolder/sources/images/wondershop_logo.png" alt=""></a>
                <div class="nav-links" id="navLinks">
                    <i class="ri-close-line" onclick="hideMenu()"></i>
                    <ul>
                        <li><a href="Controlador?accion=home"><h3>HOMBRES</h3></a></li>
                        <li><a href="nav_mujer.jsp"><h3>MUJERES</h3></a></li>
                        <li><a href="nav_accesorios.jsp"><h3>ACCESORIOS</h3></a></li>
                        <li><a href="nav_novedades.jsp"><h3>NOVEDADES</h3></a></li>
                        <li><a href="nav_nosotros.jsp"><h3>NOSOTROS</h3></a></li>
                    </ul>
                </div>
                <div class="header_iconos">
                    <a href="login.jsp"><i class="ri-user-line"></i></a> 
                    <a href="Controlador?accion=Carrito"><i class="ri-shopping-cart-line">(<label style="color: white">${contador}</label>)</i></a>
                </div>
                <i class="ri-menu-line" onclick="showMenu()"></i>   
            </nav>
            <h1 id="noso_titulo">Mi cuenta Wondershop</h1>
        </section>
        
        <section class="about-us">
            <div class="row">
                <div class="about-col">
                <form class="log_form" action="Validar" method="POST">
                	<h1>Iniciar sesión</h1>
                    <input class="inp_log" name="txtuser" type="text" placeholder="Nombre de usuario"><br>
                    <input class="inp_log" name="txtpass" type="password" placeholder="**********"><br>
                    <input class="btnl" name="accion" type="submit" value="Ingresar">
                    <p>¿Aún no tienes una cuenta? <a href="registro.jsp">Crea una aquí.</a></p>
                </form>
                    <%
                        if(request.getAttribute("errmsg") != null)
                        {
                            String msge = request.getAttribute("errmsg").toString();
                            %>
                            <h4 id="mensaje_error"><%=msge%></h4>
                            <%
                        }
                    %>
                </div>
            </div>
        </section>
          

        <div class="footer-back">
            <section class="footer">
                <h4>WONDERSHOP</h4>
                <p>Trabajamos por y para el consumidor, brindándole no solo lo mejor, sino también <br>la seguridad que se merecen en cada compra que hacen.
                Tu personalidad siempre diferente con nosotros.</p>
                <div class="icons">
                    <a href="https://www.facebook.com/"><i class="ri-facebook-circle-fill"></i></a>
                    <a href="https://www.instagram.com/"><i class="ri-instagram-fill"></i></a>
                    <a href="https://twitter.com/"><i class="ri-twitter-fill"></i></a>
                </div>
                <p>© 2021 Wondershop - Todos los derechos reservados</p>
            </section>
        </div>

        <script>
            var navLinks = document.getElementById("navLinks");
            function showMenu()
            {
                navLinks.style.right = "0";
            }
            function hideMenu()
            {
                navLinks.style.right = "-200px";
            }
        </script>

    </body>
</html>
