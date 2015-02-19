package com.nike.app;

import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
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
	@RequestMapping(value = "/product-details")
	public String page1Display(Locale locale, Model model,HttpServletRequest req) {
		
		
		
		return "product-details";
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
		
		if(req.getParameter("TshirtType").toString().equalsIgnoreCase("roundcollar")){
			
			product.setTshirtTypeValue(2);
		}
		else if(req.getParameter("TshirtType").toString().equalsIgnoreCase("polocollar")){
			
			product.setTshirtTypeValue(1);
			
		}
		
		
		Product[] recommendedProd=productService.saveProductData(product);
		
		for(int i=0;i<5;i++){
			System.out.println("values of collar "+recommendedProd[i].getCollar());
			System.out.println("values of logo "+recommendedProd[i].getLogo());
			System.out.println("values of shirt "+recommendedProd[i].getTshirtColor());
			System.out.println("values of sleeves "+recommendedProd[i].getSleeves());
			System.out.println("type of neck"+recommendedProd[i].getTshirtTypeValue());
			
		}
		
		model.addAttribute("origProdCollar", recommendedProd[0].getCollar() );
		model.addAttribute("origProdLogo", recommendedProd[0].getLogo() );
		model.addAttribute("origProdTshirt",recommendedProd[0].getTshirtColor());
		model.addAttribute("origProdSleeves", recommendedProd[0].getSleeves());
		model.addAttribute("origProdNeck", recommendedProd[0].getTshirtTypeValue());
		
		

		model.addAttribute("Prod1Collar", recommendedProd[1].getCollar() );
		model.addAttribute("Prod1Logo", recommendedProd[1].getLogo() );
		model.addAttribute("Prod1Tshirt",recommendedProd[1].getTshirtColor());
		model.addAttribute("Prod1Sleeves", recommendedProd[1].getSleeves());
		model.addAttribute("Prod1Neck", recommendedProd[1].getTshirtTypeValue());
		


		model.addAttribute("Prod2Collar", recommendedProd[2].getCollar() );
		model.addAttribute("Prod2Logo", recommendedProd[2].getLogo() );
		model.addAttribute("Prod2Tshirt",recommendedProd[2].getTshirtColor());
		model.addAttribute("Prod2Sleeves", recommendedProd[2].getSleeves());
		model.addAttribute("Prod2Neck", recommendedProd[2].getTshirtTypeValue());
		
		
		


		model.addAttribute("Prod3Collar", recommendedProd[3].getCollar() );
		model.addAttribute("Prod3Logo", recommendedProd[3].getLogo() );
		model.addAttribute("Prod3Tshirt",recommendedProd[3].getTshirtColor());
		model.addAttribute("Prod3Sleeves", recommendedProd[3].getSleeves());
		model.addAttribute("Prod3Neck", recommendedProd[3].getTshirtTypeValue());
		
		
		

		model.addAttribute("Prod4Collar", recommendedProd[4].getCollar() );
		model.addAttribute("Prod4Logo", recommendedProd[4].getLogo() );
		model.addAttribute("Prod4Tshirt",recommendedProd[4].getTshirtColor());
		model.addAttribute("Prod4Sleeves", recommendedProd[4].getSleeves());
		model.addAttribute("Prod4Neck", recommendedProd[4].getTshirtTypeValue());
		
		
	//	System.out.println("val for prod "+""+req.getParameter("TshirtColor"));
		
//		return "Page2Display";
	
		return "checkout";
	}
	
	
	
	
	@RequestMapping(value = "/handler404", method = RequestMethod.GET)
	public String handler404(Locale locale, Model model) {
		
		
		
		return "color";
	}
	
	

	@RequestMapping(value = "/page2", method = RequestMethod.POST)
	public String page1Display(Locale locale, Model model){
		
		return "recommendation";
	}
	
	
	@RequestMapping(value = "/cart1", method = RequestMethod.GET)
	public String cart1Display(Locale locale, Model model) {
		
		
		return "cart1";
	}
	
	@RequestMapping(value = "/blog-single", method = RequestMethod.GET)
	public String blogsingleDisplay(Locale locale, Model model) {
		
	
		return "blog-single";
	}
	
	@RequestMapping(value = "/cart", method = RequestMethod.GET)
	public String cartDisplay(Locale locale, Model model) {
		
		return "cart";
	}
	
	
	@RequestMapping(value = "/checkout", method = RequestMethod.POST)
	public String checkoutDisplay(Locale locale, Model model) {
		
		
		
		
		return "checkout";
		
		
	}
	
	
	
	@RequestMapping(value = "/checkout1", method = RequestMethod.GET)
	public String checkoutDisplay1(Locale locale, Model model) {
		
		
		
		
		return "checkout1";
		
		
	}
	
	
	
	@RequestMapping(value = "/contact-us", method = RequestMethod.GET)
	public String contactDisplay(Locale locale, Model model) {
		
		
		
		
		return "contact-us";
	}
	
	
	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public String homeDisplay(Locale locale, Model model) {
		
		
		
		
		return "home";
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String loginDisplay(Locale locale, Model model) {
		
		
		
		
		return "login";
	}
	
	@RequestMapping(value = "/product-details", method = RequestMethod.GET)
	public String productdetailsDisplay(Locale locale, Model model) {
		
		
		
		
		return "product-details";
	}
	
	@RequestMapping(value = "/shop", method = RequestMethod.GET)
	public String shopDisplay(Locale locale, Model model) {
		
		
		
		
		return "shop";
	}
	
	
	@RequestMapping(value = "/hummSF", method = RequestMethod.GET)
	public String hummSFDisplay(Locale locale, Model model) {
		
		
		
		
		return "hummSF";
	}
	
	
	
	
}
