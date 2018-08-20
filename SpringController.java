package com.capgemini.store.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SpringController {
	@RequestMapping("/")
	public String getItindexPage() {
		return "now1";
	}
	
	@RequestMapping("/mainDynamic")
	public String getMainDynamic() {
		return "mainDynamic";
	}
	
	@RequestMapping("/home1")
	public String gethome2() {
		return "newHomePage";
	}
	

	@RequestMapping("/signUpPage")
	public String getSignUp() {
		return "signUpPage";
	}
	
	
	@RequestMapping("/signin")
	public String getSignIn() {
		return "signin1";
	}
	
	
	@RequestMapping("/forgetPassword")
	public String getforgetPassword() {
		return "forgetPassword";
	}
	

	@RequestMapping("/viewProfile")
	public String getviewProfile() {
		return "viewProfile";
	}
	
	
	

	@RequestMapping("/myOrders")
	public String getMyOrders() {
		return "myOrders";
	}
	
	

	@RequestMapping("/changePassword")
	public String getChangePassword() {
		return "changePassword";
	}
	
	
	@RequestMapping("/cart")
	public String getcart() {
		return "cart";
	}
	
	@RequestMapping("/wishList")
	public String getwishList() {
		return "wishList";
	}
	
	@RequestMapping("/checkOut")
	public String getcheckOut() {
		return "address";
	}
	
	
	
	@RequestMapping("/updateProfile")
	public String getUpdateProfile() {
		return "updateProfile";
	}
	
	
	@RequestMapping("/deliveryAddress")
	public String getaddress() {
		return "deliveryAddress";
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
