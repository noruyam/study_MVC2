package com.newlecture.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController { //implements Controller{

//	@Override
//	public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response) throws Exception {
//		// TODO Auto-generated method stub
//		 
////		ModelAndView mv = new ModelAndView("/WEB-INF/view/index.jsp");// mv.setViewName("/WEB-INF/view/index.jsp");
//		ModelAndView mv = new ModelAndView("root.index"); //dispatcher-servlet.xml에 InternalResourceViewResolver 설정하면 됨
//		mv.addObject("data","Hello world@@@");
//		return mv;
//	}

	@RequestMapping("/index")
	public void aaaa() {
		System.out.println("Test");
		
	}
	
}
