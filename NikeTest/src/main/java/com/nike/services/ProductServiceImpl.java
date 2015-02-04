package com.nike.services;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

import org.apache.mahout.common.distance.SquaredEuclideanDistanceMeasure;
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
	public Product[] saveProductData(Product product) {
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
		return recommendedProducts(product);
		
		
	}

	@Override
	public Product getProductData() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Product[] recommendedProducts(Product product) {
		
		
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
		
		Vector tempVector= new DenseVector(5);
		double tempEuc;
		
		
		int i=0;
		for(Product product2:prodList){
			
			System.out.println("collar type"+ product2.getCollar());
			
	//		System.out.println("in array list"+productsArray.get(i).getLogo());
			
			tempVector.set(0, product2.getCollarValue());
			tempVector.set(1, product2.getLogoValue());
			tempVector.set(2, product2.getSleevesValue());
			tempVector.set(3, product2.getTshirtColorValue());
			tempVector.set(4, product2.getTshirtTypeValue());
			
			vectorRecom.add(tempVector);
			
			tempEuc=new SquaredEuclideanDistanceMeasure().distance(tempVector, prodVector);
			
			eucDist.add(tempEuc);
			
			System.out.println("temp euc "+tempEuc);
			
			product2.setEuclDist(tempEuc);
			productsArray.add(product2);
			i++;
		}
		
	//	Collections.sort(productsArray,new Product());
		HashSet<Double> ecluSet = new HashSet<Double>();
		
		ArrayList<Product> tempList = new ArrayList<Product>();
		for(Product temp_product:productsArray){
			if(temp_product.getEuclDist()!=0){
				if(ecluSet.contains(temp_product.getEuclDist())){
					
				}else{
					tempList.add(temp_product);
					ecluSet.add(temp_product.getEuclDist());
				}
				
			}
		}
		
		productsArray = tempList;
		
		
		
		
		Set<Product> prodSet = new HashSet<Product>(productsArray);
		productsArray = new ArrayList<Product>(prodSet);
		
		for(Product pro:productsArray){
			
			System.out.println("Before Sorted val "+BigDecimal.valueOf(pro.getEuclDist()).toPlainString());	
			System.out.println("Before Sorted val "+pro.getEuclDist());			

		}
		

		Product product_nearst =  productsArray.get(0);
		int innerElementIndex = 0;
		int smallEclIndex = 0;
		
		for(int sortedElementIndex=1;sortedElementIndex<productsArray.size();sortedElementIndex++){
			
			product_nearst = productsArray.get(sortedElementIndex-1);
			smallEclIndex = sortedElementIndex - 1;
			
			boolean isSwapRequired = false;
			for(innerElementIndex=sortedElementIndex;innerElementIndex<productsArray.size();innerElementIndex++){
				if(productsArray.get(innerElementIndex).getEuclDist() != 0){
					if(productsArray.get(innerElementIndex).getEuclDist()<product_nearst.getEuclDist()){
						isSwapRequired = true;
						product_nearst = productsArray.get(innerElementIndex);
						smallEclIndex = innerElementIndex;
					}
				}
			}
			
			if(isSwapRequired){
				Product temp_product = productsArray.get(smallEclIndex);
				productsArray.set(smallEclIndex, productsArray.get(sortedElementIndex - 1));
				productsArray.set(sortedElementIndex - 1, temp_product);
			}
			
		}
		

		Product[] prodArrayFinal=new Product[5];
		
		prodArrayFinal[0]=product;
		
		int num=1;
		
		for(Product pro:productsArray){
			if(num>4)
				break;
			prodArrayFinal[num]=pro;
			num++;
			System.out.println("After Sorted val "+BigDecimal.valueOf(pro.getEuclDist()).toPlainString());
			System.out.println("Before Sorted val "+pro.getEuclDist());	
			
		}
		
		
		return prodArrayFinal;
	}

}
