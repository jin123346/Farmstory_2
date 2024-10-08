package com.farmstory.service.community;

import java.util.List;

import com.farmstory.dao.community.CommentDAO;
import com.farmstory.dto.community.CommentDTO;

public enum CommentService {

	INSTANCE;
	
	private CommentDAO dao = CommentDAO.getInstance(); 
	
	public int insertComment(CommentDTO dto) {
		return dao.insertComment(dto);
	}
	
	public CommentDTO selectComment(int comNo) {
		return dao.selectComment(comNo);
	}
	
	//해당 게시글 comment 전체 조회
	public List<CommentDTO> selectComments(int parent) {	
		List<CommentDTO> comments  = dao.selectComments(parent);
		return comments;
	}
	
	public int updateComment(CommentDTO dto) {
		return dao.updateComment(dto);
	}
	
	public int deleteComment(String comNo) {
		return dao.deleteComment(comNo);
	}
	
	// 게시글 삭제시 댓글 삭제 
	public void deleteComments(String boardNo) {
		dao.deleteComments(boardNo);
	}
	
}
