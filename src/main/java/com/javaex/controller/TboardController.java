package com.javaex.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.javaex.service.TboardService;

@Controller
public class TboardController {
	
	@Autowired
	private TboardService tboardService;
	
	//리스트
	@RequestMapping(value="/tboard/list", method = {RequestMethod.GET, RequestMethod.POST})
	public String list() {
		System.out.println("TboardController.list()");
		
		tboardService.exeList();
		
		return "tboard/list";
	}
	
	
}
