package com.filter;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

import com.bean.UserBean;
import com.dao.UserDao;

public class DuplicateEmailCheckFilter implements Filter{

	@Override
	public void destroy() {
		
	}

	@Override
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
			throws IOException, ServletException {
		String email=request.getParameter("email");
		UserDao userDao=new UserDao();
		UserBean users=userDao.getUserByEmail(email);
		if(users==null) {
			chain.doFilter(request, response);
		}else {
			request.setAttribute("emailError", "<font color='red'>Email already exists");
			request.getRequestDispatcher("Signup.jsp").forward(request, response);
		}
	}

	@Override
	public void init(FilterConfig filterConfig) throws ServletException {
		
	}

}
