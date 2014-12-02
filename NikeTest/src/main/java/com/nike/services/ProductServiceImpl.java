package com.nike.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.stereotype.Service;

import com.nike.model.Product;

@Service
public class ProductServiceImpl implements ProductService{

	
	@Autowired
	MongoTemplate mongoTemplate;
	
	@Override
	public boolean saveProductData(Product product) {
		Product newProduct=product;
		
		newProduct.setCollarValue(Integer.parseInt(newProduct.getCollar().substring(1),16));
		newProduct.setSleevesValue(Integer.parseInt(newProduct.getSleeves().substring(1),16));
		newProduct.setLogoValue(Integer.parseInt(newProduct.getLogo().substring(1),16));
		newProduct.setTshirtColorValue(Integer.parseInt(newProduct.getTshirtColor().substring(1),16));

		mongoTemplate.save(product);
		System.out.println("colllection name"+mongoTemplate.getDb().toString());
		
		System.out.println("collection exists"+mongoTemplate.collectionExists(Product.class));
		
		List<Product> productList= mongoTemplate.findAll(Product.class);
		
		for(Product p:productList){
			
			System.out.println("type of Prod collar"+p.getCollar());
			
		}
		
		return true;
	}

	@Override
	public Product getProductData() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Product> recommendedProducts(Product product) {

		
		return null;
	}

}
