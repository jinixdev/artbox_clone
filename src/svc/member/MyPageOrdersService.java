package svc.member;

import static db.jdbcUtil.close;
import static db.jdbcUtil.commit;
import static db.jdbcUtil.getConnection;
import static db.jdbcUtil.rollback;

import java.sql.Connection;
import java.util.List;

import dao.AdminDAO;
import vo.OrdersBean;

public class MyPageOrdersService {

	public List<OrdersBean> getMyOrders(String id) {
		List<OrdersBean> myOrders = null;
		
		Connection con = getConnection();
		
		AdminDAO adminDAO = AdminDAO.getInstance();
		adminDAO.setConnection(con);
		myOrders = adminDAO.getMyOrders(id);
		
		if(myOrders != null) {
			commit(con);
		}else {
			rollback(con);
		}
		
		close(con);
		
		return myOrders;
	}

}
