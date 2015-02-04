package com.nike.model;




public class User {

	
	
	private String id;
	private String username;
	private String gender;
	private  int countryCode;  //country code
 

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	
	
	public User(String username, String password) {
		super();
		this.username = username;
		this.password = password;
	}

	private String password;

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public int getCountryCode() {
		return countryCode;
	}

	public void setCountryCode(int countryCode) {
		this.countryCode = countryCode;
	}
	
	
}
