package com.listener;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

public class ServerLogListener implements ServletContextListener{

	@Override
	public void contextDestroyed(ServletContextEvent sce) {
		System.out.println("ServerShutDown");
	}

	@Override
	public void contextInitialized(ServletContextEvent sce) {
		System.out.println("ServerStarted");
	}

}
