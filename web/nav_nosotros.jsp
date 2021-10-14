<%-- 
    Document   : nav_nosotros
    Created on : 12/10/2021, 09:17:55 PM
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
        <link rel="stylesheet" href="Impfolder/nav_nosotrosStyle.css" type="text/css">
    
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
            <h1 id="noso_titulo">Nosotros</h1>
        </section>

        <section class="about-us">
            <div class="row">
                <div class="about-col">
                    <h1>Tendencia</h1>
                    <p>Lo sabemos perfectamente. En la actualidad, formar tu propio estilo y diferenciarte del resto es cada vez más difícil. Por suerte, Wondershop importa, no masivamente, prendas y accesorios limitados que solo duran minutos en el tiempo de lanzamiento. Cada cosa que compres será irrepetible y única. Piénsalo, nadie mejor que tú para ser tú.</p>
                </div>
                <div class="about-col">
                    <img src="Impfolder/sources/images/nosotros/noso_img_middle.jpg" alt="">
                </div>
            </div>
            <div class="row">
                <div class="about-col">
                    <h1>Legit check</h1>
                    <p>La piratería es un mercado en crecimiento, aún más cuando nos referimos de articulos limitados de difícil acceso. Wondershop asegura y verifica de que todos los producto que ofrezcamos sean cien por ciento legit. Así, te aseguras de que lo que estás comprando sea un producto directamente hecho en fábricas autorizadas de las distintas marcas.</p>
                </div>
                <div class="about-col">
                    <img src="Impfolder/sources/images/nosotros/noso_img_middle2.jpg" alt="">
                </div>
                
            </div>
            <div class="row">
                <div class="about-col">
                    <h1>Facilidad</h1>
                    <p>Ya no es necesario de que salgas de tu casa. Sabemos que es difícil comprar esa prenda o artículo limitado y, hasta cierto punto, arriesgado, pues como las cosas se agotan en cuestión de minutos, casi siempre tendrás que recurrir a terceros que pueden ser desconfiables. Con Wondershop solo tienes que sentarte en la comodidad de tu casa, dar un par de clicks y esperar a que llegue tu pedido. Sin preocuparte por nada más.</p>
                </div>
                <div class="about-col">
                    <img src="Impfolder/sources/images/nosotros/noso_img_middle3.jpg" alt="">
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
