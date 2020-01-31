package com.lakshmivel.om;
import java.sql.*;
public class Iconnectionprovidei implements Iprovidei {
static Connection con=null;
	
	
	public static Connection getCon() {
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
			con=DriverManager.getConnection(connUrl,username1,pwd);
			System.out.println("Connection Created"+con);
			
		}
		catch(Exception e)
		{
			System.out.println(e);
		}
		return con;

}
}