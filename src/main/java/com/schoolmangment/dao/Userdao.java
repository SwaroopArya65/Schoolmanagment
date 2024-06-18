package com.schoolmangment.dao;

import com.mysql.jdbc.Driver;

public class Userdao {
	/* This function for connect to database */ 
	public static Connection getConnection() {
		Connection con = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/", "root","");
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println(e);
		}
	}
	return con;

}
