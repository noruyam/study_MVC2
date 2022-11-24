package com.newlecture.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/")
public class HomeController { //implements Controller{

//	@Override
//	public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response) throws Exception {
//		// TODO Auto-generated method stub
//		 
////		ModelAndView mv = new ModelAndView("/WEB-INF/view/index.jsp");// mv.setViewName("/WEB-INF/view/index.jsp");
//		ModelAndView mv = new ModelAndView("root.index"); //dispatcher-servlet.xml에 InternalResourceViewResolver 설정하면 됨
//		mv.addObject("data","Hello world@@@");
//		return mv;
//	}

	@RequestMapping("index")
	@ResponseBody
	public String index() {

		return "Hello Index";
//		return "root.index";
	}


}
