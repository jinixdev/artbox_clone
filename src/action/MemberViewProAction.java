package action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import svc.MemberViewService;
import svc.ProductViewService;
import vo.ActionForward;
import vo.MemberBean;

public class MemberViewProAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ActionForward forward = new ActionForward();
		MemberBean memberBean = null;
		
		int num = Integer.parseInt(request.getParameter("num"));
		
		MemberViewService memberViewService = new MemberViewService();
		memberBean = memberViewService.infoMember(num);
		request.setAttribute("memberBean", memberBean);
		request.setAttribute("num", num);
		
		forward.setPath("/admin/viewMember.jsp");
		return forward;
	}

}
