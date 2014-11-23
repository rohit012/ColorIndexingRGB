package com.nike.app;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.nike.model.PaymentDetails;

/**
 * Handles requests for the application home page.
 */
@Controller
public class Payment {
	
	
	@RequestMapping(value = "/payment")
	public String paymentHandler(@ModelAttribute ("paymentDetails") PaymentDetails paymentDetails,ModelMap model,HttpServletRequest request) {
		
		model.addAttribute("message", "Spring 3 MVC Hello World");
		System.out.println("payment details  "+paymentDetails.getPaymentAmount());
		System.out.println("got param request -->"+request.getParameter("first_name"));
		
		return "Payment";
	}
	
}
