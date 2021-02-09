package com.ecom.webapp;

public class TestUtil {	
	
	public static String showMessage(String msg) {
		return "The Message for greater good is :"+msg;
	}
	
	public static String convertUpperCase(String msg) {
		return msg.toUpperCase();
	}
	
	public String validateAge(int age) {
		if(age>18) {
			return "Welcome to facebook !";
		} else {
			return "Invalid Age !";
		}
	}
}
