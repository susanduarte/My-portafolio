/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/*public class Conexion {
    private static final String URL = "jdbc:mysql://localhost:3306/heladeria2";
    private static final String USER = "admin";
    private static final String PASSWORD = "Juanjosega_27"; // Cambia esto con tu contraseña MySQL
    private static Connection connection;

    public static Connection conectar() {
        try {
           Class.forName("com.mysql.cj.jdbc.Driver");
            //Class.forName("com.mysql.jdbc.Driver");
            connection = DriverManager.getConnection(URL, USER, PASSWORD);
            System.out.println("Conexión exitosa a la base de datos");
        } catch (ClassNotFoundException | SQLException e) {
            System.out.println("Error al conectar a la base de datos: " + e.getMessage());
        }
        return connection;
    }
}
*/
/*public class Conexion {
    Connection con;
    
    String url="jdbc:mysql://localhost:3306/heladeria2";
    String user="admin";
    String pass="Juanjosega_27";
    public Connection Conexion(){
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection(url, user, pass);
        } catch (Exception e) {
        }
        return con;
    }
    
*/
public class Conexion {
    Connection con;

    String url = "jdbc:mysql://localhost:3306/heladeria2";
    String user = "root";
    String pass = "1234";

    public Connection conectar() {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection(url, user, pass);
            System.out.println("Conexión exitosa a la base de datos");
        } catch (ClassNotFoundException | SQLException e) {
            System.out.println("Error al conectar a la base de datos: " + e.getMessage());
        }
        return con;
    }
}



