
package Controlador;

import Modelo.Carrito;
import Modelo.Producto;
import Modelo.ProductoDAO;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Controlador extends HttpServlet {
    
    ProductoDAO pdao = new ProductoDAO();
    Producto pro = new Producto();
    List<Producto> productos = new ArrayList<>();
    List<Carrito> listaCarrito = new ArrayList<>();
    int item;
    double totalPagar=0.0;
    int cantidad = 1;

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String accion = request.getParameter("accion");
        productos = pdao.listar();
        switch(accion)
        {
            case "AgregarCarrito":
                int idp = Integer.parseInt(request.getParameter("id"));
                pro = pdao.listarId(idp);
                
                item = item + 1;
                Carrito car = new Carrito();
                car.setItem(item);
                car.setIdProducto(pro.getId());
                car.setNombres(pro.getNombres());
                car.setDescripcion(pro.getDescripcion());
                car.setPrecioCompra(pro.getPrecio());
                car.setCantidad(cantidad);
                car.setSubTotal(cantidad*pro.getPrecio());
                listaCarrito.add(car);
                request.setAttribute("contador", listaCarrito.size());
                request.getRequestDispatcher("Controlador?accion=home").forward(request, response);
                break;
                
            case "Delete":
                int idproducto = Integer.parseInt(request.getParameter("idp"));
                for(int i=0;i<listaCarrito.size();i++)
                {
                    if(listaCarrito.get(i).getIdProducto()==idproducto)
                    {
                        listaCarrito.remove(i);
                    }
                }
                break;
                
            case "Carrito":
                totalPagar = 0.0;
                request.setAttribute("carrito", listaCarrito);
                for(int i=0;i<listaCarrito.size();i++)
                {
                    totalPagar = totalPagar + listaCarrito.get(i).getSubTotal();
                }
                request.setAttribute("totalPagar", totalPagar);
                request.getRequestDispatcher("carrito.jsp").forward(request, response);
                break;
            default:
                request.setAttribute("productos", productos);
                request.getRequestDispatcher("hombres.jsp").forward(request, response);
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
