package com.javaex.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.javaex.dao.TboardDao;

@Service
public class TboardService {

	@Autowired
	private TboardDao tboardDao;
	
	public void exeList() {
		System.out.println("TboardService.exeList()");
		
		tboardDao.selectList();
		
	}
	
}
