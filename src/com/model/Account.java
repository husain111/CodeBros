package com.model;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;


public class Account {
	String user = "root";
	String password="";
	String url="jdbc:mysql://localhost:3306/";
	String dbname="user";
	String driver="com.mysql.jdbc.Driver";
	Connection con;
	private void dbConnect() throws ClassNotFoundException, SQLException{
		Class.forName(driver);
	    con = DriverManager.getConnection(url+dbname,user,password);
	}
	
	@SuppressWarnings("unused")
	private void dbClose() throws SQLException{
		con.close();
	}
		
		ArrayList list;
	
		public boolean login(String username, String password) throws SQLException, ClassNotFoundException{
		boolean st;
		dbConnect();
		String sql = "select * from users where uemail=? AND upassword=?";
		PreparedStatement pstmt= con.prepareStatement(sql);
		pstmt.setString(1,username);
		pstmt.setString(2,password);
		ResultSet rst = pstmt.executeQuery();
		st = rst.next(); 
		return st;
}


		public void InsertUser(String name, String dob, String username, String email, String password) throws SQLException, ClassNotFoundException {
			// TODO Auto-generated method stub
			dbConnect();
			String sql = "insert into users(username,password,dob,name,email) values (?,?,?,?,?)";
			PreparedStatement pstmt= con.prepareStatement(sql);
			pstmt.setString(1,username);
			pstmt.setString(2,password);
			pstmt.setString(3,dob);
			pstmt.setString(4,name);
			pstmt.setString(4,email);
			pstmt.executeUpdate();
			pstmt.close();
			dbClose();
			
		}

//		public ArrayList <Crop>getQuery(String query) throws ClassNotFoundException, SQLException {
//			// TODO Auto-generated method stub
//			dbConnect();
//			String sql = "select * from crop where name LIKE ?";
//			PreparedStatement pstmt = con.prepareStatement(sql);
//			pstmt.setString(1, "%" +query+ "%"); 
//			ResultSet rst = pstmt.executeQuery();
//			
//			while(rst.next()){
//				Crop c = new Crop();
//				int id = rst.getInt("id");
//				String cropname=rst.getString("cropname");
//				String cropprice=rst.getString("cropprice");
//				String name=rst.getString("name");
//				String contact=rst.getString("contact");
//				c.setId(id);
//				c.setCropname(cropname);
//				c.setCropprice(cropprice);
//				c.setName(name);
//				c.setContact(contact);
//				list.add(c);
//				c=null;
//			}
//			dbClose();
//			
//			return list;
//		}
	
}
