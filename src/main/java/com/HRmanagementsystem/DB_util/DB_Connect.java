package com.HRmanagementsystem.DB_util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DB_Connect {

    public static Connection getConnection(){

      Connection conn=null;
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        }

        String url = "jdbc:mysql://localhost:3306/hr_management_system";
        try {
            conn= DriverManager.getConnection(url,"root","rooT");
        }
        catch (SQLException e){
            e.printStackTrace();
            System.out.println(e.getMessage());
        }

        return conn;
    }



}


