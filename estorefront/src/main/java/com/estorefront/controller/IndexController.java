package com.estorefront.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.estore.Dao.UserDao;
import com.estore.model.User;


@Controller
public class IndexController {

	@Autowired
	private UserDao userdao;
	@RequestMapping(value= {"/","index"},method=RequestMethod.GET)
	public ModelAndView index()
	{
		ModelAndView mv = new ModelAndView("index");
		return mv;
	}
	
	@RequestMapping(value="/register",method=RequestMethod.GET)
	public ModelAndView register()
	{
		ModelAndView mv = new ModelAndView("register");
		return mv;
	}
	
	
	@RequestMapping(value="/register",method = RequestMethod.POST)
	public ModelAndView addUser(HttpServletRequest request, HttpServletResponse response)
	{
		ModelAndView mv = new ModelAndView("welcome");
		User user = new User();
		user.setUsername(request.getParameter("name"));
		user.setPassword(request.getParameter("psw"));
		userdao.insertUser(user);
		mv.addObject("name",request.getParameter("name"));
		return mv;
		
	}
	
}
