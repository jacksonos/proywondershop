/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexion {
    
    Connection con;
    String url = "jdbc:mysql://localhost:3306/bd_wondershop";
    String user = "root";
    String pass = "";
    
    public Connection getConexion()
    {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection(url,user,pass);
            System.out.println("Conexion satisfactoria");
        } catch (ClassNotFoundException | SQLException e) {
            System.out.println("Error "+e);
        }
        return con;
    }
    
}
