package com.util;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Scanner;

import com.cn.utils.*;

public class finalsql {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Connection conn=Connect1.getconnect();
		Scanner input =new Scanner(System.in);
		System.out.println("’Àªß£∫");
		String user=input.nextLine();
		System.out.println("√‹¬Î£∫");
		String password = input.nextLine();
		String sql="select id from tb_user where user=? and pwd=?";
		PreparedStatement ps;
		try {
			ps = conn.prepareStatement(sql);
			ps.setString(1, user);
			ps.setString(2, password);
			ResultSet re =ps.executeQuery();
			if(re.next()){
				System.out.println("µ«¬º≥…π¶£°£°£°£°£°");
			}else{
				System.err.println("µ«¬º ß∞‹£¨’ÀªßªÚ’ﬂ «√‹¬Î¥ÌŒÛ£°£°£°");
			}
		Connect1.closesql(conn);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

}
