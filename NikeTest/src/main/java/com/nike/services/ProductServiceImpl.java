package com.nike.services;

import java.util.List;

import org.springframework.stereotype.Service;

import com.nike.model.Product;

@Service
public class ProductServiceImpl implements ProductService {

	@Override
	public boolean saveProduct(Product product) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public List<Product> recommendedProducts(Product product) {
		// TODO Auto-generated method stub
		return null;
	}

}