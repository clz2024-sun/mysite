package com.javaex.service;

import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import ch.qos.logback.core.util.FileSize;

@Service
public class AttachService {
	
	public void upload(MultipartFile file) {
		System.out.println("AttachService.upload");
		
		//사진에 기본정보로 우리가 관리할 정보를 뽑아내야된다 -->db저장
		
		//오리지날 파일명
		String orgName = file.getOriginalFilename();
		System.out.println("orgName: " + orgName );
		
		//확장자
		String exeName = orgName.substring(orgName.lastIndexOf("."));
		System.out.println(exeName);
		
		//파일사이즈
		long FileSize = file.getSize();
		System.out.println(FileSize);
		
		
		//사진을 서버(강남)에 하드디스크에 복사해야된다
		
	}

}
