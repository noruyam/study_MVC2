package com.newlecture.web.controller.api;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

@RestController("apiNoticeController")
@RequestMapping("/api/notice/")
public class NoticeController {

	
	@RequestMapping("list")
//	@ResponseBody
	public String list() {
		
		return "공지사항 list";
	}
}
