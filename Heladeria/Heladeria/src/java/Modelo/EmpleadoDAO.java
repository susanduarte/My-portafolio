/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

import Config.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class EmpleadoDAO {
    Conexion cn = new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;

    public Empleado validar(String Nombre, String Contraseña) {
        Empleado em = new Empleado();
        String sql = "SELECT * FROM usuarios WHERE Nombre=? AND Contraseña=?";

        try {
            con = cn.conectar();
            ps = con.prepareStatement(sql);
            ps.setString(1, Nombre);
            ps.setString(2, Contraseña);
            rs = ps.executeQuery();

            if (rs.next()) {
                em.setNombre(rs.getString("Nombre"));
                em.setContraseña(rs.getString("Contraseña"));
                em.setId(rs.getInt("idUsuario"));
                
            }

        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            try {
                if (rs != null) rs.close();
                if (ps != null) ps.close();
                if (con != null) con.close();
            } catch (Exception ex) {
                ex.printStackTrace();
            }
        }

        return em;
    }
}
