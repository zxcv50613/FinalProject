package model;

import java.sql.SQLException;

public interface DAO {
	public UserBean findByMemberId(String memberId)throws  SQLException;
	
	public void delete(String memberId)throws SQLException;
	
}
