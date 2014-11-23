package com.nike.model;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.GenericXmlApplicationContext;
import org.springframework.data.mongodb.core.MongoOperations;
import org.springframework.data.mongodb.core.query.Criteria;
import org.springframework.data.mongodb.core.query.Query;

public class MainClass {
	
	

	public static void main(String[] args) {

		/*
		   ApplicationContext ctx = new AnnotationConfigApplicationContext(SpringMongoConfig.class);
		    MongoOperations mongoOperation = (MongoOperations)ctx.getBean("mongoTemplate");*/
		
		
		 ApplicationContext ctx = new GenericXmlApplicationContext("file:src/main/webapp/WEB-INF/spring/appServlet/servlet-context.xml");
		   MongoOperations mongoOperation = (MongoOperations)ctx.getBean("mongoTemplate");
		
		    
			User user = new User("rohit", "password123");
			mongoOperation.save(user);
		
			
			Query searchUserQuery = new Query(Criteria.where("username").is("rohit"));
			User savedUser = mongoOperation.findOne(searchUserQuery, User.class);

			
			System.out.println("2. find - savedUser : " + savedUser);


		
	}

}
