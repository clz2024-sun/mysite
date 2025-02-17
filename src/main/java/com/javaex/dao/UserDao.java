package com.javaex.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.javaex.vo.UserVo;

@Repository
public class UserDao {

	@Autowired
	private SqlSession sqlSession;
	
	/* 회원가입 */
	public int insertUser(UserVo userVo) {
		System.out.println("UserDao.insertUser()");
		
		int count = sqlSession.insert("user.insert", userVo);
		return count;
	}
	
	/* 로그인 */
	public UserVo selectUser(UserVo userVo) {
		System.out.println("UserDao.selectUser()");
		
		UserVo authUser = sqlSession.selectOne("user.selectByIdPw", userVo);
		return authUser;
	}
	
	//id로 데이터가져오기-id사용여부 체크할때 사용
	public int selecUserById(String id) {
		System.out.println("UserDao.selecUserById()");
		
		int count = sqlSession.selectOne("user.selectById", id );
		return count;
	}
	
}
