package com.nike.model;

import java.io.Serializable;

import org.springframework.data.annotation.TypeAlias;
import org.springframework.data.neo4j.annotation.GraphId;
import org.springframework.data.neo4j.annotation.NodeEntity;



@NodeEntity
@TypeAlias("Product")
public class Product implements Serializable{

	@GraphId
	private Long id;

	public Long getId() {
		return id;
	}


	public void setId(Long id) {
		this.id = id;
	}

	
	private String tshirtColor;
	private String collar;
	private String logo;
	private String sleeves;
	
	private int tshirtColorValue;
	private int collarValue;
	private int logoValue;
	private int sleevesValue;
	
	private int tshirtTypeValue;
	
	public Product(){}
	
	
	public Product(String tshirtColor, String collar, String logo,
			String sleeves, int tshirtColorValue, int collarValue,
			int logoValue, int sleevesValue, int tshirtTypeValue) {
		super();
		this.tshirtColor = tshirtColor;
		this.collar = collar;
		this.logo = logo;
		this.sleeves = sleeves;
		this.tshirtColorValue = tshirtColorValue;
		this.collarValue = collarValue;
		this.logoValue = logoValue;
		this.sleevesValue = sleevesValue;
		this.tshirtTypeValue = tshirtTypeValue;
	}
	
	
	
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

	
		

}
