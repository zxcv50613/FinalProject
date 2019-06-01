package DAOjdbc;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;

import model.DAO;
import model.UserBean;

public class DAOjdbc implements DAO {
private DataSource datasource;
	

	public DAOjdbc() {
		Context ctx;
		
		try {
			ctx = new InitialContext();
			datasource=(DataSource)ctx.lookup("java:comp/env/jdbc/wang");
		} catch (NamingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	
	public static final String FIND_ALL_BY_memberId = "select * from member where memberId=?";
	public UserBean findByMemberId(String memberId) throws SQLException {
		UserBean bean = null;
		try(Connection conn=datasource.getConnection();
		PreparedStatement pstmt = conn.prepareStatement(DELETE);){
			try (ResultSet rs = pstmt.executeQuery();) {
				if(rs.next()) {
					bean = new UserBean();
					bean.setMember_id(rs.getString("member_id"));
					bean.setMemberPassword(rs.getBytes("member_password"));
					bean.setMemberEmail(rs.getString("member_email"));
					bean.setMemberPhone(rs.getString("member_phonenum"));
				}
		}catch(SQLException e) {
			e.printStackTrace();
		}
			
		}catch(SQLException e) {
			e.printStackTrace();
		}
		return bean;
	}
	
	public static final String DELETE = "delete from member where memberId=?";
	@Override
	public void delete(String memberId)throws SQLException {
	
	try {
		try(Connection conn=datasource.getConnection();
		PreparedStatement pstmt = conn.prepareStatement(DELETE);){
			pstmt.setString(1, memberId);
			pstmt.executeUpdate();
		
		}
	} catch (SQLException e) {
		e.printStackTrace();
	}
		
	}

}
