package com.farmstory.controller.member;

import java.io.IOException;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.farmstory.dto.user.UserDTO;
import com.farmstory.service.user.UserService;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/member/myInfo.do")
public class MyInfoController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	Logger logger = LoggerFactory.getLogger(this.getClass());
	UserService service = UserService.INSTANCE;
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		HttpSession session = req.getSession();
		UserDTO sessUser= (UserDTO) session.getAttribute("sessUser");
		req.setAttribute("sessUser", sessUser);
		
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/user/myinfo.jsp");
		dispatcher.forward(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String uid = req.getParameter("uid");
		String pass = req.getParameter("pass1");
		String name = req.getParameter("name");
		String nick = req.getParameter("nick");
		String email = req.getParameter("email");
		String hp = req.getParameter("hp");
		String zip = req.getParameter("zip");
		String addr1 = req.getParameter("addr1");
		String addr2 = req.getParameter("addr2");
		
		UserDTO dto = new UserDTO();
		
		dto.setUid(uid);
		dto.setPass(pass);
		dto.setName(name);
		dto.setNick(nick);
		dto.setEmail(email);
		dto.setHp(hp);
		dto.setZip(zip);
		dto.setAddr1(addr1);
		dto.setAddr2(addr2);
		
		int result = service.updateUser(dto);
		if(result >0) {

			logger.debug("result : "+result);
			resp.sendRedirect("/FarmStory/main.do?sucess=300");
			
		}else {
			
			HttpSession session = req.getSession();
			UserDTO sessUser= (UserDTO) session.getAttribute("sessUser");
			req.setAttribute("sessUser", sessUser);
			
			RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/user/myinfo.jsp");
			dispatcher.forward(req, resp);
		}
		
		
	}
	
	
	

}