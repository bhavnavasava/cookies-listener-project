package com.listener;

import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;

public class UserCounterListener implements HttpSessionListener {
	public static int userCounter = 0;

	public void sessionCreated(HttpSessionEvent arg0) {
		userCounter++;
		System.out.println("Total user Login = "+userCounter);
	}

	public void sessionDestroyed(HttpSessionEvent arg0) {
		userCounter--;
		System.out.println("Total user LogOut = "+userCounter);

	}

}
