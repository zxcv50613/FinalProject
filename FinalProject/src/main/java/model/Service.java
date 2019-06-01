package model;

import java.sql.SQLException;

import DAOjdbc.DAOjdbc;

public class Service {
DAOjdbc dao = new DAOjdbc();
	private UserBean delete(String memberId,String memberPassword) throws SQLException{
		UserBean bean=dao.findByMemberId(memberId);
		if(memberPassword!=null&&memberPassword.length()!=0) {
			byte[] ID1 = memberPassword.getBytes();
			byte[] ID2 = bean.getMemberPassword();
			if(ID1.equals(ID2)) {
				dao.delete(memberId);
				
			}
			return bean;
		}
		return null;
	}
	
}
