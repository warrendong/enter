package com.util;

import java.sql.SQLException;
import java.util.Scanner;

import com.cn.entity.User;
import com.cn.servlet.UserDao;

public class testdemo {
	public static void main(String[] args) throws SQLException {
		User user=new User();
		Scanner input =new Scanner(System.in);
		/*System.out.println("ע�����");
		System.out.println("id��");
		int id=input.nextInt();
		System.out.println("�û�����");
		String name=input.next();
		System.out.println("���룺");
		String pwd=input.next();
		System.out.println("���䣺");
		String email=input.next();
		System.out.println("�ֻ���");
		String phone=input.next();
		user.setId(id);
		user.setUsername(name);		
		user.setPassword(pwd);
		user.setEmail(email);
		user.setPhone(phone);
		UserDao.save(user);*/
		System.out.println("��������Ҫ��ѯ�����֣�");
		String username=input.next();
		UserDao.select(user, username);
		UserDao.delete(user, 2);
		UserDao.select(user, "����");
		UserDao.update(user, "123456789");
		UserDao.select(user, "�Ž�");
		
	}
}
