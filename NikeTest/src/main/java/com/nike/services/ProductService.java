package com.nike.services;

import java.util.List;

import org.springframework.stereotype.Service;

import com.nike.model.Product;
@Service
public interface ProductService {
	
	public boolean saveProduct(Product product);
	
	public List<Product> recommendedProducts(Product product);

}
