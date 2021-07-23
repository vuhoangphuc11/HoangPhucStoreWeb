package com.phucvh.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

import com.phucvh.dao.CategoryDAO;
import com.phucvh.interceptor.GlobalInterceptor;

@Service
public class ServiceController implements HandlerInterceptor {
	@Autowired
	CategoryDAO dao;

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
		request.setAttribute("uri", request.getRequestURI());
		return true;
	}

	@Override
	public void postHandle(HttpServletRequest req, HttpServletResponse res, Object handler, ModelAndView mv)
			throws Exception {
		req.setAttribute("categories", dao.findAll());
	}
	@Component
	public class AuthInterceptor implements HandlerInterceptor{
		@Override
		public boolean preHandle(HttpServletRequest req,
				HttpServletResponse resp, Object handler) throws Exception{
			if(req.getSession().getAttribute("user")==null)
			{
				req.getSession().setAttribute("secureUri", req.getRequestURI());
				resp.sendRedirect("/home/auth");
				return false;
			}
			return true;
		}
	}

	@Configuration
	public class InterConfig implements WebMvcConfigurer {

		@Autowired
		GlobalInterceptor global;

		@Override
		public void addInterceptors(InterceptorRegistry registry) {
			registry.addInterceptor(global).addPathPatterns("/home/cart","/admin/*").excludePathPatterns("/assets/**");
		}
	}
}
