<%-- 
    Document   : carrito
    Created on : 14/10/2021, 03:51:29 AM
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
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
        <script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
        <title>WONDERSHOP | CARRITO</title>

    </head>

    <body>

        <section class="header">
            <nav>
                <a href="inicio.jsp"><img src="Impfolder/sources/images/wondershop_logo.png" alt=""></a>
                <div class="nav-links" id="navLinks">
                    <i class="ri-close-line" onclick="hideMenu()"></i>
                    <ul>
                        <li><a href="Controlador?accion=home" style="font-weight: 700; font-size: 15px">HOMBRES</a></li>
                        <li><a href="nav_mujer.jsp" style="font-weight: 700; font-size: 15px">MUJERES</a></li>
                        <li><a href="nav_accesorios.jsp" style="font-weight: 700; font-size: 15px">ACCESORIOS</a></li>
                        <li><a href="nav_novedades.jsp" style="font-weight: 700; font-size: 15px">NOVEDADES</a></li>
                        <li><a href="nav_nosotros.jsp" style="font-weight: 700; font-size: 15px">NOSOTROS</li>
                    </ul>
                </div>
                <div class="header_iconos">
                    <a href="login.jsp"><i class="ri-user-line"></i></a> 
                    <a href="Controlador?accion=home">Seguir comprando</a>
                </div>
                <i class="ri-menu-line" onclick="showMenu()"></i>   
            </nav>
            <h1 id="noso_titulo">Carrito</h1>
        </section>
        
        <div class="container mt-4">
            <div class="row">
                <div class="col-sm-8">
                    <table class="table table-hover">
                        <thead>
                            <tr>
                                <th>ITEM</th>
                                <th>NOMBRES</th>
                                <th>DESCRIPCIÓN</th>
                                <th>NOMBRES</th>
                                <th>PRECIO</th>
                                <th>ACCION</th>
                            </tr>
                        </thead>
                        <tbody>
                            <c:forEach var="car" items="${carrito}">
                                <tr>
                                    <td>${car.getItem()}</td>
                                    <td>${car.getNombres()}</td>
                                    <td>${car.getDescripcion()}</td>
                                    <td>${car.getPrecioCompra()}</td>
                                    <td>${car.getCantidad()}</td>
                                    <td>${car.getSubTotal()}</td>
                                    <td>
                                        <input type="hidden" id="idp" value="${car.getIdProducto()}">
                                        <a href="#" id="btnDelete">Eliminar</a>
                                    </td>
                                </tr>
                            </c:forEach>
                        </tbody>
                    </table>

                </div>
                <div class="col-sm-4">
                    <div class="card">
                        <div class="card-header">
                            <h3>Generar compra</h3>
                        </div>
                        <div class="card-body">
                            <label>Subtotal</label>
                            <input type="text" value="$.${totalPagar}0" readonly="" class="form-control">
                            <label>Descuento</label>
                            <input type="text" value="$.0.00" readonly="" class="form-control">
                            <label>Total a pagar</label>
                            <input type="text" value="$.${totalPagar}0" readonly="" class="form-control">
                        </div>
                        <div class="card-footer">
                            <a class="btn btn-info btn-block">Realizar pago</a>
                            <a class="btn btn-danger btn-block">Generar compra</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>


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
    <script src="js/funciones.js" type="text/javascript"></script>
</body>
</html>
