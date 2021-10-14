/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

import Config.Conexion;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author miche
 */

public class ProductoDAO {
    
    Connection con;
    Conexion cn = new Conexion();
    PreparedStatement ps;
    ResultSet rs;
    
    
    public Producto listarId(int id)
    {
        String sql = "select * from producto where idProducto="+id;
        Producto pro = new Producto();
        try {
            con = cn.getConexion();
            ps = con.prepareStatement(sql);
            rs = ps.executeQuery();
            while (rs.next()) {

                pro.setId(rs.getInt(1));
                pro.setNombres(rs.getString(2));
                pro.setFoto(rs.getBinaryStream(3));
                pro.setDescripcion(rs.getString(4));
                pro.setPrecio(rs.getDouble(5));
                pro.setStock(rs.getInt(6));
            }
        } catch (Exception e) {
        }
        return pro;
    }
    
    
    public List listar()
    {
        List<Producto>productos = new ArrayList<>();
        
        String sql = "select * from producto";
        try {
            con = cn.getConexion();
            ps  = con.prepareStatement(sql);
            rs  = ps.executeQuery();
            while(rs.next())
            {
                Producto pro = new Producto();
                pro.setId(rs.getInt(1));
                pro.setNombres(rs.getString(2));
                pro.setFoto(rs.getBinaryStream(3));
                pro.setDescripcion(rs.getString(4));
                pro.setPrecio(rs.getDouble(5));
                pro.setStock(rs.getInt(6));
                productos.add(pro);
            }
        } catch (Exception e) {
            
        }
        return productos;
    }
    
    public void listarImg(int id, HttpServletResponse response)
    {
        String sql = "select * from producto where idProducto="+id;
        InputStream inputStream = null;
        OutputStream outputStream = null;
        BufferedInputStream bufferedInputStream = null;
        BufferedOutputStream bufferedOutputStream = null;
        try {
            outputStream = response.getOutputStream();
            con = cn.getConexion();
            ps  = con.prepareStatement(sql);
            rs  = ps.executeQuery();
            if(rs.next())
            {
                inputStream = rs.getBinaryStream("Foto");
            }
            bufferedInputStream = new BufferedInputStream(inputStream);
            bufferedOutputStream = new BufferedOutputStream(outputStream);
            int i = 0;
            
            while((i=bufferedInputStream.read())!=-1)
            {
                bufferedOutputStream.write(i);
            }
        } catch (Exception e) {
        }
    }
    
}
