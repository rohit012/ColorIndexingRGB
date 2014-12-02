package com.nike.services;

import java.util.ArrayList;
import java.util.List;

import org.apache.mahout.math.DenseVector;
import org.apache.mahout.math.Vector;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.neo4j.conversion.Result;
import org.springframework.data.neo4j.support.Neo4jTemplate;
import org.springframework.stereotype.Service;

import com.nike.model.Product;

@Service
public class ProductServiceImpl implements ProductService{
/*
	@Autowired 
	ProductRepo productRepo;
	*/
	
	@Autowired
	Neo4jTemplate neo4jTemplate;
	
	@Override
	public boolean saveProductData(Product product) {
		Product newProduct=product;
		
		newProduct.setCollarValue(Integer.parseInt(newProduct.getCollar().substring(1),16));
		newProduct.setSleevesValue(Integer.parseInt(newProduct.getSleeves().substring(1),16));
		newProduct.setLogoValue(Integer.parseInt(newProduct.getLogo().substring(1),16));
		newProduct.setTshirtColorValue(Integer.parseInt(newProduct.getTshirtColor().substring(1),16));

		/*mongoTemplate.save(product);
		System.out.println("colllection name"+mongoTemplate.getDb().toString());
		
		System.out.println("collection exists"+mongoTemplate.collectionExists(Product.class));
		
		List<Product> productList= mongoTemplate.findAll(Product.class);
		
		for(Product p:productList){
			
			System.out.println("type of Prod collar"+p.getCollar());
			
		}*/
		
		
		neo4jTemplate.save(product);
		recommendedProducts(product);
		
		return true;
	}

	@Override
	public Product getProductData() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Product> recommendedProducts(Product product) {
		
		
		Result<Product> prodList=neo4jTemplate.findAll(Product.class);
		
		ArrayList<Product> productsArray= new ArrayList<Product>();
		ArrayList<Vector> vectorRecom= new ArrayList<Vector>();
		ArrayList<Double> eucDist= new ArrayList<Double>();
		
	//	Result<Product> prodList=productRepo.findAll();
		Vector prodVector=new DenseVector(5);
		prodVector.set(0, product.getCollarValue());
		prodVector.set(1, product.getLogoValue());
		prodVector.set(2, product.getSleevesValue());
		prodVector.set(3, product.getTshirtColorValue());
		prodVector.set(4, product.getTshirtTypeValue());
		
		Vector tempVector= new DenseVector();
		
		int i=0;
		for(Product product2:prodList){
			
			System.out.println("collar type"+ product2.getCollar());
			productsArray.add(product2);
			System.out.println("in array list"+productsArray.get(i).getLogo());
			
			tempVector.set(0, product2.getCollarValue());
			tempVector.set(1, product2.getLogoValue());
			tempVector.set(2, product.getSleevesValue());
			tempVector.set(3, product.getTshirtColorValue());
			tempVector.set(4, product.getTshirtTypeValue());
			
			
			
			
			vectorRecom.add(new);
			
			i++;
		}
		
		
		
		return null;
	}

}
