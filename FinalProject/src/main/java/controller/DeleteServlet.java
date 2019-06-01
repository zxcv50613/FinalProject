package controller;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import model.Service;
import model.UserBean;

public class DeleteServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private Service service1 = new Service();
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession session= request.getSession();
		request.setCharacterEncoding("UTF-8");
		Map<String,String> errors = new HashMap<>();
		request.setAttribute("checkdelete", errors);
		String memberId=request.getParameter("memberId");
		if(memberId==null || memberId.length()<8||memberId.length()>16) {
			errors.put("memberId", "請輸入ID 8-16個字");
		}
		String memberPassword=request.getParameter("memberPassword");
		if(memberPassword==null||memberPassword.length()<8||memberPassword.length()>16) {
			errors.put("memberPassword", "請輸入密碼 8-16個字");
		}
		if(errors!=null&&!errors.isEmpty()) {
			RequestDispatcher rd= request.getRequestDispatcher("");
			rd.forward(request, response);
		}
		UserBean bean=service1.delete(memberId,memberPassword);
		if(bean!=null) {
			session.setAttribute("succeed","刪除成功");
			RequestDispatcher rd= request.getRequestDispatcher("");
			rd.forward(request, response);
		}else {
			session.setAttribute("fail","刪除失敗");
			RequestDispatcher rd= request.getRequestDispatcher("");
			rd.forward(request, response);
		}
		
	}

}
