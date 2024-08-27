package com.farmstory.controller.comment;

import java.io.IOException;
import java.io.PrintWriter;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.farmstory.dto.community.CommentDTO;
import com.farmstory.service.community.CommentService;
import com.google.gson.Gson;
import com.google.gson.JsonObject;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/comment/modify.do")
public class ModifyController extends HttpServlet{

	private static final long serialVersionUID = 2121393994491204720L;
	private CommentService service = CommentService.INSTANCE;
	private Logger logger = LoggerFactory.getLogger(this.getClass());
	
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

	
	} 
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		String comNo = req.getParameter("comNo");
		String comment = req.getParameter("comment");
		
		CommentDTO dto = new CommentDTO();
		dto.setComNo(comNo);
		dto.setCom_content(comment);
		logger.debug(dto.toString());
		
		int result = service.updateComment(dto);
		
		JsonObject json = new JsonObject();
		json.addProperty("result", result);
		
		PrintWriter writer = resp.getWriter();
		writer.print(json);
		
	}
	
	
	
	
}