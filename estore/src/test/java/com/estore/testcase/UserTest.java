package com.estore.testcase;

import org.junit.Test;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.estore.Dao.UserDao;
import com.estore.model.User;

import static org.junit.Assert.assertEquals;

import org.junit.BeforeClass;


public class UserTest {

	User user;
		
	static UserDao userdao;
		
	static AnnotationConfigApplicationContext context;
	
	@BeforeClass
	public static  void init()
	{
		context = new AnnotationConfigApplicationContext();
		context.scan("com.estore");
		context.refresh();		
		userdao = (UserDao) context.getBean("userdao");
	}
	
	@Test
	public void insertUserTest()
	{
		user = new User();
		user.setPassword("123");
		user.setUsername("meena");
		boolean flag = userdao.insertUser(user);
		assertEquals("inserted", true, flag);
	}
}
