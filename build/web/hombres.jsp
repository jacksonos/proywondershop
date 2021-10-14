<%-- 
    Document   : hombres
    Created on : 13/10/2021, 02:27:18 PM
    Author     : miche
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
        <!--Iconos open source-->
        <link href="https://cdn.jsdelivr.net/npm/remixicon@2.5.0/fonts/remixicon.css" rel="stylesheet">
        <link rel="stylesheet" href="Impfolder/hombresStyle.css" type="text/css">
    
        <title>WONDERSHOP | HOMBRES</title>
    
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
            <h1 id="noso_titulo">Hombres</h1>
        </section>
        
        <section class="container-prod">
            <c:forEach var="p" items="${productos}">
                <div class="cont-prod">
                    <img src="ControladorIMG?id=${p.getId()}">
                    <h3>${p.getNombres()}</h3>
                    <p>$.${p.getPrecio()}</p>
                    <p>${p.getDescripcion()}</p>
                    <a class="btnescom" href="Controlador?accion=AgregarCarrito&id=${p.getId()}" id="btnagre">Agregar al carrito</a>
                    <a class="btnescom" id="btncomp">Comprar</a>
                </div>
            </c:forEach>
            
        </section>


            
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
