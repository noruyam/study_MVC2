package com.newlecture.web.controller.admin.board;

import java.sql.SQLException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.newlecture.web.entity.Notice;
import com.newlecture.web.service.NoticeService;

@Controller("adminNoticeController")
@RequestMapping("/admin/board/notice/")
public class NoticeController {

	@Autowired
	NoticeService noticeService;

	@RequestMapping("list")
	public String list() {
		return "";
	}

	@RequestMapping("reg")
	@ResponseBody
	public String reg(HttpServletRequest request, String title, String content, String category, String[] foods) throws ClassNotFoundException, SQLException {
//		String files = notice.getFiles();
		Notice notice = new Notice();
		String writerId = request.getSession().getId();
		notice.setTitle(title);
		notice.setContent(content);
		notice.setWriterId(writerId);
		HttpSession session = request.getSession();
		session.setAttribute("test", "Hello wolrd");
		int a = noticeService.insert(notice);
		return String.format("title : %s<br> content : %s <br> category : %s", title, content, category);
	}

	@RequestMapping("edit")
	public String edit() {
		return "";
	}

}
