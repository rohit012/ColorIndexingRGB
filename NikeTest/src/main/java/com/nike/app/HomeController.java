package com.nike.app;

import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.nike.model.Product;
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
	@RequestMapping(value = "/")
	public String home(Locale locale, Model model,HttpServletRequest req) {
		
		model.addAttribute("color", "#000000");
		/*logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );*/
		
		 /*MongoOperations mongoOperation = (MongoOperations)mongoTemplate;
			
		    
			User user = new User("rohitwexsxx", "password123");
			mongoOperation.save(user);
			
			
			Query searchUserQuery = new Query(Criteria.where("username").is("rohit"));
			User savedUser = mongoOperation.findOne(searchUserQuery, User.class);

			
			System.out.println("2. find - savedUser : " + savedUser);


		System.out.println("request param received is "+req.getAttributeNames());
		*/
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
	
	
	/**
	 * to display page1
	 */
	@RequestMapping(value = "/page1Display")
	public String page1Display(Locale locale, Model model,HttpServletRequest req) {
		
		
		
		return "Page1Display";
	}
	
	
	/**
	 * to display page2
	 */
	@RequestMapping(value = "/page2Display")
	public String page2Display(Locale locale, Model model,HttpServletRequest req) {
		
		
		
		return "Page2Display";
	}
	
	
	/**
	 * to display page2
	 */
	@RequestMapping(value = "/page1Data")
	public String page1Data(Locale locale, Model model,HttpServletRequest req) {
		
		Product product=new Product();
		product.setCollar(req.getParameter("Collar"));
		product.setLogo(req.getParameter("Logo"));
		product.setSleeves(req.getParameter("Sleeves"));
		product.setTshirtColor(req.getParameter("TshirtColor"));
		
		logger.info("Tshirt type "+req.getParameter("TshirtType"));
		
		
		productService.saveProductData(product);
		
		System.out.println("val1 "+req.getParameter("TshirtColor"));
		
		return "Page2Display";
		
	}
	
}
