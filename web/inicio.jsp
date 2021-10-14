<%-- 
    Document   : inicio
    Created on : 12/10/2021, 09:19:20 PM
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
    <link rel="stylesheet" href="Impfolder/inicioStyle.css" type="text/css">

    <title>WONDERSHOP | Boutique de lujo</title>

</head>

<body>

    <section class="header">

        <video autoplay muted loop src="Impfolder/sources/videos/index_header_backgroundvideo.mp4"></video>
        
        <nav>
            <a href="inicio.jsp" class="logo"><img src="Impfolder/sources/images/wondershop_logo.png" alt=""></a>
            <div class="nav-links" id="navLinks">
                
                <i class="ri-close-line" onclick="hideMenu()"></i>
                <ul>
                    <li><a href="Controlador?accion=home"><h3>HOMBRES</h3></a></li>
                    <li><a href="mujeres.jsp"><h3>MUJERES</h3></a></li>
                    <li><a href="accesorios.jsp"><h3>ACCESORIOS</h3></a></li>
                    <li><a href="nav_novedades.jsp"><h3>NOVEDADES</h3></a></li>
                    <li><a href="nav_nosotros.jsp"><h3>NOSOTROS</h3></a></li>
                    <!--falta código-->
                </ul>
                
            </div>
            <div class="header_iconos">
                <a href="login.jsp"><i class="ri-user-line"></i></a> 
                <a href="Controlador?accion=Carrito"><i class="ri-shopping-cart-line">(<label style="color: white">${contador}</label>)</i></a>
            </div>
            <i class="ri-menu-line" onclick="showMenu()"></i>   
        </nav>
        
        <div class="text_box">
            <h1>BE YOURSELF</h1>
            <p>"No te dejes llevar por las tendencias. No hagas que la moda te posea, pero tú decides lo que eres, lo que quieres expresar con tu forma de vestir y tu forma de vivir."<br><br>-Gianni Versace</p>
            <a href="nav_nosotros.jsp" class="hero-btn">Conoce más de nosotros</a>
        </div>

    </section>
    
    
    <div class="back_campus">
        <section class="campus">
            <h1>COLECCIÓN 2021</h1>
            <p>Nueva colección de tendencia vintage. <br>Volviendo a lo nuevo.</p>
            <div class="row">
                <div class="campus-col">
                    <video autoplay loop muted src="Impfolder/sources/videos/index_vertical_muje.mp4"></video>
                    <div class="layer">
                        <h3><a href="sec_mujer.html">MUJERES</a></h3>
                    </div>
                </div>
                <div class="campus-col">
                    <video autoplay loop muted src="Impfolder/sources/videos/index_vertical_homb.mp4"></video>
                    <div class="layer">
                        <h3><a href="sec_hombre.jsp">HOMBRES</a></h3>
                    </div>
                </div>
            </div>

        </section>
    </div>

    <div class="back_facilites">
        <section class="facilites">
            <h1>WOMEN'S WEAR</h1>
            <div class="row">
                <div class="facilites-col">
                    <img src="Impfolder/sources/images/index_wear-muj/shirt.jpg" alt="">
                    <h3><a href="">CAMISAS</a></h3>
                </div>
                <div class="facilites-col">
                    <img src="Impfolder/sources/images/index_wear-muj/jean.jpg" alt="">
                    <h3><a href="">JEANS</a></h3>
                </div>
                <div class="facilites-col">
                    <img src="Impfolder/sources/images/index_wear-muj/coat.jpg" alt="">
                    <h3><a href="">ABRIGOS</a></h3>
                </div>
            </div>
        </section>
    </div>

    
    <div class="back_facilites2">
        <section class="facilites">
            <h1>MEN'S WEAR</h1>
            <div class="row">
                <div class="facilites-col">
                    <img src="Impfolder/sources/images/index_wear-homb/suit.jpg" alt="">
                    <h3><a href="">TRAJES</a></h3>
                </div>
                <div class="facilites-col">
                    
                    <img src="Impfolder/sources/images/index_wear-homb/coat.jpg" alt="">
                    <h3><a href="">BLAZERS</a></h3>
                </div>
                <div class="facilites-col">
                    <img src="Impfolder/sources/images/index_wear-homb/sudadera.jpg" alt="">
                    <h3><a href="">SUDADERAS</a></h3>
                </div>
            </div>
        </section>
    </div>
    
    <section class="course">
        <h1>NUESTRA BASE</h1>
        <p>Estos son los tres pilares de WONDERSHOP</p>

        <div class="row">
            <div class="course-col">
                <h3>AUTENTICIDAD</h3>
                <i class="ri-registered-fill"></i>
                <p>El mundo de la piratería es más fuerte que nunca y falsifican todo tipo de prendas y accesorios. En <b>WONDERSHOP</b> nos aseguramos de la autenticidad de cada producto que ofrecemos para que no tengas que preocuparte de nada.</p>
            </div>
            <div class="course-col">
                <h3>TENDENCIA</h3>
                <i class="ri-vip-crown-fill"></i>
                <p>Las prendas y accesorios importados no son masivos. Por ello, cualquiera de las prendas que ofrecemos son exclusivas y únicas. Marcarás tendencia al diferenciarte del resto.</p>
            </div>
            <div class="course-col">
                <h3>FACILIDAD</h3>
                <i class="ri-shield-check-fill"></i>
                <p>No necesitas ir a ningún lugar para conseguir lo que quieres. Nosotros lo traemos, desde cualquier lugar de lanzamiento, las prendas más exclusivas y limitadas de las marcas de diseñador y colaboraciones únicas.</p>
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
