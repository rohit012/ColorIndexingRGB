package com.nike.model;

import java.util.ArrayList;

import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.Document;


@Document(collection = "products")
public class Product {
	
	@Id
	private String id;
	
	String collarType;
	int collarValue;
	
	int c1,c2,c3,c4,c5;
	String m1,m2,m3,m4,m5;
	
	private ArrayList<Component> list ;

	public ArrayList<Component> getList() {
		return list;
	}

	public void setList(ArrayList<Component> list) {
		this.list = list;
	}
	

}
