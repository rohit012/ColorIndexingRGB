package com.nike.services;

import java.util.List;

import org.springframework.stereotype.Service;

import com.nike.model.Product;

@Service
public interface ProductService {

	
	public Product getProductData();

	boolean saveProductData(Product product);
	
	List<Product> recommendedProducts(Product product);
	
}
