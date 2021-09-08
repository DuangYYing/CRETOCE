package trackRobot.dao.impl;

import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.ResultSet;

import trackRobot.dao.ContactDAO;
import trackRobot.db.DBConnect;
import trackRobot.vo.Contact;
import trackRobot.vo.User;

public class ContactDAOImpl implements ContactDAO {
	
	public int addContact(String name,String email,String subject,String message)throws Exception{
		int flag=0;
		String sql="insert into contact(name,email,subject,message) values(?,?,?,?)";
		PreparedStatement pstmt=null;
		DBConnect dbc=null;
		
		try{
			dbc=new DBConnect();
			pstmt=(PreparedStatement)dbc.getConnection().prepareStatement(sql);
			pstmt.setString(1,name);
			pstmt.setString(2,email);
			pstmt.setString(3,subject);
			pstmt.setString(4,message);
			pstmt.executeUpdate();
			pstmt.close();
			flag=1;
		
			}catch(SQLException e){
				e.printStackTrace();
			}finally{
				dbc.close();
			}
		
		return flag;
	}


}
