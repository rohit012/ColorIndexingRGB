package com.nike.services;

import org.springframework.stereotype.Service;

import com.nike.model.Product;

@Service
public interface ProductService {

	
	public Product getProductData();

	boolean saveProductData(Product product);
	
}
