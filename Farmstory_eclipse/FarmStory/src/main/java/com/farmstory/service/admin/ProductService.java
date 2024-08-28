package com.farmstory.service.admin;


import java.sql.SQLException;

import java.util.List;

import javax.naming.NamingException;

import com.farmstory.dao.admin.ProductDAO;
import com.farmstory.dto.admin.ProductDTO;


public enum ProductService {
	INSTANCE;
	
	private ProductDAO dao = ProductDAO.getInstance();
	


	
	public int insertProduct(ProductDTO dto) {
		return dao.insertProduct(dto);
	}
	
	public ProductDTO selectProduct(String pNo) {
		return dao.selectProduct(pNo);
	}
	
	public List<ProductDTO> selectProducts(String prodCateNo) throws NamingException, SQLException {
		return dao.selectProducts(prodCateNo);
	}
	

	public void updateProduct(ProductDTO dto) {
		dao.updateProduct(dto);
	}
	public void deleteProduct(int pNo) {
		dao.deleteProduct(pNo);
	}


}

	
	
	


