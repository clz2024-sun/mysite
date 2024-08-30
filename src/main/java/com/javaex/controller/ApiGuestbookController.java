package com.javaex.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.ResponseStatus;

import com.javaex.service.GuestbookService;
import com.javaex.vo.GuestbookVo;

@Controller
public class ApiGuestbookController {

	@Autowired
	private GuestbookService guestbookService;
	
	//전체리스트 가져오기
	@ResponseBody //리턴에 있는데이터를 json으로 바꿔서 응답문서의 body에 넣어줘
	@RequestMapping(value="/api/guestbook/list", method = {RequestMethod.GET, RequestMethod.POST})
	public List<GuestbookVo> list() {
		System.out.println("ApiGuestbookController.list()");
		
		List<GuestbookVo> guestbookList = guestbookService.exeAddList();
		System.out.println(guestbookList);
		return guestbookList;
	}
	
	
	//방명록 등록
	@RequestMapping(value="/api/guestbook/write", method = {RequestMethod.GET, RequestMethod.POST})
	public String write(@ModelAttribute GuestbookVo guestbookVo) {
		System.out.println("ApiGuestbookController.write()");
		
		System.out.println(guestbookVo);
		
		return "";
	}
	
	
	
	
}
