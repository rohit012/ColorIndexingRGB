package com.nike.model;

import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.Document;


@Document(collection = "products")
public class Product {

	
	@Id
	private String id;
	

	private String tshirtColor;
	private String collar;
	private String logo;
	private String sleeves;
	
	private int tshirtColorValue;
	private int collarValue;
	private int logoValue;
	private int sleevesValue;
	
	private TshirtType tshirtType;
	private int tshirtTypeValue;
	
	
	
	public int getTshirtColorValue() {
		return tshirtColorValue;
	}

	public void setTshirtColorValue(int tshirtColorValue) {
		this.tshirtColorValue = tshirtColorValue;
	}

	public int getCollarValue() {
		return collarValue;
	}

	public void setCollarValue(int collarValue) {
		this.collarValue = collarValue;
	}

	public int getLogoValue() {
		return logoValue;
	}

	public void setLogoValue(int logoValue) {
		this.logoValue = logoValue;
	}

	public int getSleevesValue() {
		return sleevesValue;
	}

	public void setSleevesValue(int sleevesValue) {
		this.sleevesValue = sleevesValue;
	}

	public int getTshirtTypeValue() {
		return tshirtTypeValue;
	}

	public void setTshirtTypeValue(int tshirtTypeValue) {
		this.tshirtTypeValue = tshirtTypeValue;
	}


	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getTshirtColor() {
		return tshirtColor;
	}

	public void setTshirtColor(String tshirtColor) {
		this.tshirtColor = tshirtColor;
	}

	public String getCollar() {
		return collar;
	}

	public void setCollar(String collar) {
		this.collar = collar;
	}

	public String getLogo() {
		return logo;
	}

	public void setLogo(String logo) {
		this.logo = logo;
	}

	public String getSleeves() {
		return sleeves;
	}

	public void setSleeves(String sleeves) {
		this.sleeves = sleeves;
	}

	public TshirtType getTshirtType() {
		return tshirtType;
	}

	public void setTshirtType(TshirtType tshirtType) {
		this.tshirtType = tshirtType;
	}



	
		

}
