/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.sql.SQLException;

/**
 *
 * @author Jose
 */
public class registroModel {
    
    String query="";
    Conexion con;
    public void newRegistro(String sexo, String resultado) throws SQLException{
    
        query="INSERT INTO registro(sexoRegistro, fechaRegistro, resultadoRegistro) VALUES ('"+sexo+"',CURRENT_DATE(),"+resultado+")";
        con=new  Conexion();
        System.out.println(query);
        con.setQuery(query);
        con.cerrarConexion();
    }
}
