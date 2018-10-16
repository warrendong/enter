package com.tarena.test;

import java.io.UnsupportedEncodingException;
import java.util.Arrays;

public class TestCode {

	/**
	 * 演示乱码现象
	 * 解决乱码
	 * @throws UnsupportedEncodingException 
	 */
	public static void main(String[] args) throws UnsupportedEncodingException {
		
		//将字符串转换成码值称为编码
		String str = "下贱";
		byte[] bytes = str.getBytes("utf-8");
		System.out.println(Arrays.toString(bytes));
		
		//将码值转换成字符串称为解码
		String result = new String(bytes,"UTF-8");
		System.out.println(result);
		
		//解码和编码采用的编码表必须一致
	}
}
