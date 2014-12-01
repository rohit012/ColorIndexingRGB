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

import com.nike.model.Product;
import com.nike.model.User;
import com.nike.services.ProductService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	@Autowired
	MongoTemplate mongoTemplate;
	
	@Autowired
	ProductService productService;
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model,HttpServletRequest req) {
		
		model.addAttribute("color", "#000000");
		/*logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );*/
		
		 MongoOperations mongoOperation = (MongoOperations)mongoTemplate;
			
		    
			User user = new User("rohit", "password123");
			mongoOperation.save(user);
			
			
			Query searchUserQuery = new Query(Criteria.where("username").is("rohit"));
			User savedUser = mongoOperation.findOne(searchUserQuery, User.class);

			
			System.out.println("2. find - savedUser : " + savedUser);


		System.out.println("request param received is "+req.getAttributeNames());
		
		return "index";
	}
	
	@RequestMapping(value = "/color", method = RequestMethod.GET)
	public String color(Locale locale, Model model) {
		
		
		/*logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );*/
		
		return "color";
	}
	
	//to show product1 data
	@RequestMapping(value = "/product1", method = RequestMethod.GET)
	public String productController(Locale locale, Model model,HttpServletRequest req) {
			
		return "Product1";
	}
	
	
	//post product1 data
	@RequestMapping(value = "/product1Data", method = RequestMethod.POST)
	public String product1DataController(Locale locale, Model model,HttpServletRequest req) {
			
		Product product=new Product();
		product.setCollar(req.getParameter("Collar"));
		product.setLogo(req.getParameter("Logo"));
		product.setSleeves(req.getParameter("Sleeves"));
		product.setTshirtColor(req.getParameter("tshirtColor"));
		
		logger.info("Tshirt type "+req.getParameter("TshirtType"));
		
		
		productService.saveProductData(product);
		
		System.out.println("val1 "+req.getParameter("TshirtColor"));
		
		return "Product1";
	}
	
}
