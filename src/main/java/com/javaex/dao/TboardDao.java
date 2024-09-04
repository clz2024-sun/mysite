package com.javaex.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class TboardDao {

	@Autowired
	private SqlSession sqlSession;
	
	public void selectList() {
		System.out.println("TboardDao.selectList()");
		
		//sqlSession.selectList("id");
		xml vo
		
	}
	
}
