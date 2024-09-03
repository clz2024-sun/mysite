package com.javaex.service;

import java.io.BufferedOutputStream;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.util.UUID;

import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import com.javaex.vo.AttachVo;

@Service
public class AttachService {
	
	public void upload(MultipartFile file) {
		System.out.println("AttachService.upload");
		
		//사진에 기본정보로 우리가 관리할 정보를 뽑아내야된다 -->db저장
		//파일 저장 폴더
		String saveDir = "C:\\javaStudy\\upload";
		
		
		//오리지날 파일명
		String orgName = file.getOriginalFilename();
		System.out.println("orgName: " + orgName );
		
		//확장자
		String exeName = orgName.substring(orgName.lastIndexOf("."));
		System.out.println("exeName: " + exeName);
		
		//파일사이즈
		long fileSize = file.getSize();
		System.out.println("FileSize: " + fileSize);
		
		//저장파일명(겹치지 않아야 한다)
		String savaName = System.currentTimeMillis() + UUID.randomUUID().toString()+exeName;
		System.out.println("savaName: " + savaName);
		
		//파일 전체 경로+파일명
		String filePath = saveDir + "\\" + savaName;
		System.out.println("filePath: " + filePath);
		
		//(1)db저장
		//(1-1) 데이타 묶기
		AttachVo attachVo= new AttachVo(orgName, savaName, filePath, fileSize);
		System.out.println(attachVo);
		
        //(1-2) dao를 통해서 db에저장
		//과제.....
		System.out.println("과제:" + "db저장중.......");
		
		
		//(2)사진을 서버(강남)에 하드디스크에 복사해야된다
		//파일저장
		try {
			byte[] fileData = file.getBytes();
			OutputStream os = new FileOutputStream(filePath);
			BufferedOutputStream bos = new BufferedOutputStream(os);
			
			bos.write(fileData);
			bos.close();
			
		} catch (Exception e) {
			System.out.println(e.toString());
		}
		
	}

}
