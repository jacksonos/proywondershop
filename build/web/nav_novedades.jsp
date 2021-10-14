<%-- 
    Document   : nav_novedades
    Created on : 12/10/2021, 09:12:44 PM
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
        <link rel="stylesheet" href="Impfolder/nav_novedadesStyle.css" type="text/css">
    
        <title>WONDERSHOP | Novedades</title>
    
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
            <h1 id="noso_titulo">Novedades</h1>
        </section>

        <section class="about-us">
            <div class="row">
                <div class="about-col">
                    <img src="Impfolder/sources/images/novedades/nov_1.jpg" alt="">
                    <h1>DIOR X JORDAN</h1>
                    <p>Llegan la exclusiva colaboración entre la marca de lujo Dior y la marca deportiva Jordan.</p>
                    <a href=""><button class="btn-nov">DESCUBRIR</button></a>
                </div>
                <div class="about-col">
                    <img src="Impfolder/sources/images/novedades/nov_2.jpg" alt="">
                    <h1>CASABLANCA X NEW BALANCE</h1>
                    <p>Colaboración de lujo entre el gigante del deporte New Balance y la marca de lujo emergente Casablanca.</p>
                    <a href=""><button class="btn-nov">DESCUBRIR</button></a>
                </div>
                <div class="about-col">
                    <img src="Impfolder/sources/images/novedades/nov_3.jpg" alt="">
                    <h1>STONE INSLAND</h1>
                    <p>Una nueva marca llega a Wondershop: Stone Island. Descubre sus únicas prendas para que elijas a tu gusto.</p>
                    <a href=""><button class="btn-nov">DESCUBRIR</button></a>
                </div>
            </div>

            <div class="row">
                <div class="about-col">
                    <img src="Impfolder/sources/images/novedades/nov_4.jpg" alt="">
                    <h1>CARTERAS LV</h1>
                    <p>Louis Vuitton y sus carteras de cuero. Con su simbólico patrón atemporal. Sé parte de su estilo con este accesorio.</p>
                    <a href=""><button class="btn-nov">DESCUBRIR</button></a>
                </div>
                <div class="about-col">
                    <img src="Impfolder/sources/images/novedades/nov_5.jpg" alt="">
                    <h1>CINTURÓN GUCCI</h1>
                    <p>Llegan la exclusiva colaboración entre la marca de lujo Dior y la marca deportiva Jordan.</p>
                    <a href=""><button class="btn-nov">DESCUBRIR</button></a>
                </div>
                <div class="about-col">
                    <img src="Impfolder/sources/images/novedades/nov_6.jpg" alt="">
                    <h1>BUFANDA BURBERRY</h1>
                    <p>Míticas por su calidad, inolvidables por su patrón cuadricular. Las atemporales bufandas de Burberry llegaron a Wondershop.</p>
                    <a href=""><button class="btn-nov">DESCUBRIR</button></a>
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
