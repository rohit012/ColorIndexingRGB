package com.nike.app;

import java.net.UnknownHostException;
import java.util.Date;

import org.junit.Test;

import com.mongodb.BasicDBObject;
import com.mongodb.DB;
import com.mongodb.DBCollection;
import com.mongodb.DBCursor;
import com.mongodb.MongoClient;

public class MongoTest {

	
	
	@Test
	public void test() throws UnknownHostException {
		/*
		MongoClient mongo = new MongoClient( "localhost" , 27017 );
		DB db = mongo.getDB("test");

		List<String> dbs = mongo.getDatabaseNames();
		for(String db2 : dbs){
			System.out.println(db2);
		}*/
		
		/*
		MongoDbFactory mongoDbFactory=(MongoDbFactory) new MongoClient() 
				
		MongoTemplate mongoTemplate=new MongoTemplate(mongoDbFactory)*/
		
		MongoClient mongo2 = new MongoClient( "ds045097.mongolab.com" , 45097 );
		DB db = mongo2.getDB("cmpe281");
		boolean auth = db.authenticate("rohit", "Infy123+".toCharArray());
		
		System.out.println("is authenticated"+auth);
		
		DBCollection table = db.getCollection("user");

		
		
		BasicDBObject document = new BasicDBObject();
		document.put("name", "rohit");
		document.put("age", 434);
		document.put("createdDate", new Date());
		
		table.save(document);
		
	//	HashMap<<, V>=document.values();
		
		DBCollection coll  =db.getCollection("user");
		
		DBCursor cursor = coll.find();
        int i=1;
        while (cursor.hasNext()) { 
           System.out.println("Inserted Document: "+i+cursor.getCollection()); 
           System.out.println("jkk"+cursor.next().get("name")); 
           i++;
        }
        
        
		

		
	}

}
