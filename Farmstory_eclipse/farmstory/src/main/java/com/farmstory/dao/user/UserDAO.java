package com.farmstory.dao.user;

import java.sql.SQLException;
import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.farmstory.dto.user.UserDTO;
import com.farmstory.util.DBHelper;
import com.farmstory.util.SQL;

public class UserDAO extends DBHelper{
	private static UserDAO instance = new UserDAO();
	
	public static UserDAO getInstance() {
		return instance;
	}
	
	private UserDAO () {}
	private Logger logger = LoggerFactory.getLogger(this.getClass());
	
	public int selectCountUser(String type,String value) {
		
		int result = 0;

		StringBuilder sql = new StringBuilder(SQL.SELECT_COUNT_USER);
		
		if(type.equals("uid")) {
			sql.append(SQL.WHERE_UID);
		}else if(type.equals("nick")){
			sql.append(SQL.WHERE_NICK);
		}else if(type.equals("email")) {
			sql.append(SQL.WHERE_EMAIL);
		}else if(type.equals("hp")) {
			sql.append(SQL.WHERE_HP);
		}
		
		try {
			conn = getConnection();
			pstmt = conn.prepareStatement(sql.toString());
			pstmt.setString(1, value);
			
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				result = rs.getInt(1);
			}
			closeAll();
			
		} catch (Exception e) {
			logger.error(e.getMessage());
		}
		return result;
	}
	
	public void insertUser(UserDTO dto) {
		try {
			conn = getConnection();
			pstmt = conn.prepareStatement(SQL.INSERT_USER);
			pstmt.setString(1, dto.getUid());
			pstmt.setString(2, dto.getPass());
			pstmt.setString(3, dto.getName());
			pstmt.setString(4, dto.getNick());
			pstmt.setString(5, dto.getEmail());
			pstmt.setString(6, dto.getHp());
			pstmt.setString(7, dto.getZip());
			pstmt.setString(8, dto.getAddr1());
			pstmt.setString(9, dto.getAddr2());
			pstmt.executeUpdate();
			
			
		} catch (Exception e) {
			logger.error(e.getMessage());
		} finally {
			try {
				closeAll();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
	}
	
	public UserDTO selectUser(String uid) {
		
		try {
			conn = getConnection();
			
		} catch (Exception e) {
			logger.error(e.getMessage());
		} finally {
			try {
				closeAll();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		
		return null;
	}
	
	public List<UserDTO> selectUsers() {
		
		try {
			conn = getConnection();
		} catch (Exception e) {
			logger.error(e.getMessage());
		} finally {
			try {
				closeAll();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		
		return null;
	}
	
	public void updateUser(UserDTO dto) {
		
		try {
			conn = getConnection();
		} catch (Exception e) {
			logger.error(e.getMessage());
		} finally {
			try {
				closeAll();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		
	}
	
	public void deleteUser(String uid) {
		
		try {
			conn = getConnection();
		} catch (Exception e) {
			logger.error(e.getMessage());
		} finally {
			try {
				closeAll();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		
	}
	
}
