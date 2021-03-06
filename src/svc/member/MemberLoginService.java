package svc.member;

import java.sql.Connection;

import javax.security.auth.login.LoginException;

import dao.MemberDAO;

import static db.jdbcUtil.*;

public class MemberLoginService {

	public int LoginSuccess(String id, String pw) {
		int id_pw_check = -1;
		
		Connection con = getConnection();
		MemberDAO dao = MemberDAO.getInstance();
		dao.setConnection(con);
		
		id_pw_check = dao.idpwSuccess(id, pw);
		
		close(con);
		
		return id_pw_check;
	}
	
	
}
