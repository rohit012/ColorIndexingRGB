package com.nike.services;

import org.springframework.stereotype.Service;

import com.nike.model.Product;

@Service
public class ProductServiceImpl implements ProductService{

	@Override
	public boolean saveProductData(Product product) {
		Product newProduct=product;
		
		newProduct.setCollarValue(Integer.parseInt(newProduct.getCollar().substring(1)));
		newProduct.setSleevesValue(Integer.parseInt(newProduct.getSleeves().substring(1)));
		newProduct.setLogoValue(Integer.parseInt(newProduct.getLogo().substring(1)));
		newProduct.setTshirtColorValue(Integer.parseInt(newProduct.getTshirtColor().substring(1)));


		
		
		return true;
	}

	@Override
	public Product getProductData() {
		// TODO Auto-generated method stub
		return null;
	}

}
