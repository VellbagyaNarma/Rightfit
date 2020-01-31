package com.lakshmivel.om;
import java.sql.*;
public class TemployeeDAOimpl implements TemployeeDAO {
	static Connection con;
	static PreparedStatement ps;
	public int insertEmp(Temployee c) {
		int status=0;
		try
		{
			System.out.println("insert EMP");
			con= Iconnectionprovidei.getCon();
			ps=con.prepareStatement("insert into temployeedetails.temployee(username,password1,quali,Gender,skills,otherskills,email1,phone) values (?,?,?,?,?,?,?,?)");
			ps.setString(1,  c.getUsername());			
			ps.setString(2,  c.getPassword1());
			ps.setString(3,  c.getQuali());			
			ps.setString(4,  c.getGender());
			ps.setString(5,  c.getSkills());
			ps.setString(6,  c.getOtherskills());
			ps.setString(7,  c.getEmail1());
			ps.setString(8,  c.getPhone());
			status=ps.executeUpdate();
			con.close();
			
		}
		catch(Exception e)
		{
			System.out.println(e);
		}
		return status;
		
	}

	public Temployee getEmpdetails(String username, String password1) {
		Temployee c=new Temployee();
		try
		{
			con=Iconnectionprovidei.getCon();
			ps=con.prepareStatement("SELECT * FROM  temployeedetails.temployee WHERE username=? AND password1=?");
			ps.setString(1, username);
			ps.setString(2, password1);
			ResultSet rs=ps.executeQuery();
			while(rs.next())
			{
				c.setUsername(rs.getString(2));
				System.out.println("username:"+rs.getString(2));
				c.setPassword1(rs.getString(3));
				c.setQuali(rs.getString(4));
				c.setGender(rs.getString(5));				
				c.setSkills(rs.getString(6));
				c.setOtherskills(rs.getString(7));
				c.setEmail1(rs.getString(8));
				c.setPhone(rs.getString(9));
				
			}
		} catch(Exception e)
		{
			System.out.println(e);
		}
			return c;
		
	}

}
