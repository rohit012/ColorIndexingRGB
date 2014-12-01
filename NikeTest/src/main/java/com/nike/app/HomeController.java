package com.nike.app;

import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.mongodb.core.MongoOperations;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.data.mongodb.core.query.Criteria;
import org.springframework.data.mongodb.core.query.Query;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.nike.model.User;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	@Autowired
	MongoTemplate mongoTemplate;
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/")
	public String home(Locale locale, Model model,HttpServletRequest req) {
		
		model.addAttribute("color", "#000000");
		/*logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );*/
		
		 MongoOperations mongoOperation = (MongoOperations)mongoTemplate;
			
		    
			User user = new User("rohitwexsxx", "password123");
			mongoOperation.save(user);
			
			
			Query searchUserQuery = new Query(Criteria.where("username").is("rohit"));
			User savedUser = mongoOperation.findOne(searchUserQuery, User.class);

			
			System.out.println("2. find - savedUser : " + savedUser);


		System.out.println("request param received is "+req.getAttributeNames());
		
		return "index";
	}
	
	@RequestMapping(value = "/color", method = RequestMethod.POST)
	public String color(Locale locale, Model model, HttpServletRequest req) {
		
		String value=req.getParameter("C2");
		System.out.println("value of c1 "+value);
		
		/*logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );*/
		
		return "color";
	}
	
}
