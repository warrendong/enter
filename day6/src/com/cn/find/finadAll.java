package com.cn.find;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import com.cn.entity.dept;
import com.cn.entity.man;
import com.cn.utils.Connect1;

public class finadAll {
		/**
		 * 多表查询
		 * 查询所有员工的姓名、薪水、职位、入职日期、部门号、部门名、部门地址
		 * 
		 **/
	public List<man> findAll(){
		String sql="select mid,mname,msalary,mjob,mphone,mhire,mdno,d.dno,d.dname,d.dloc from t_man m left JOIN t_depart d on m.mdno=d.dno";
		List<man> list =new ArrayList<man>();
		Connection conn=null;
		try {
			conn=Connect1.getconnect();
			Statement stmt=conn.createStatement();
			ResultSet rs=stmt.executeQuery(sql);
			while(rs.next()){
				dept dep=new dept();
				dep.setDno(rs.getInt("dno"));
				dep.setDloc(rs.getString("dloc"));
				dep.setDname(rs.getString("dname"));
				man man=new man();
				man.setMid(rs.getInt("mid"));
				man.setMname(rs.getString("mname"));
				man.setMphone(rs.getString("mphone"));
				man.setMhire(rs.getDate("mhire"));
				man.setMjob(rs.getString("mjob"));
				man.setMsalay(rs.getDouble("msalary"));
				man.setDept(dep);
				list.add(man);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally{
			Connect1.closesql(conn);
		}
		
		
		return list;
	}
	public static void main(String[] args) {
		finadAll dao=new finadAll();
		List<man> list=dao.findAll();
		for(man man:list){
			System.out.print(man.getMid()+"\t");
			System.out.print(man.getMname()+"\t");
			System.out.print(man.getMphone()+"\t");
			System.out.print(man.getMjob()+"\t");
			System.out.print(man.getMsalay()+"\t");
			System.out.print(man.getMhire()+"\t");
			System.out.print(man.getDept().getDno()+"\t");
			System.out.print(man.getDept().getDname()+"\t");
			System.out.print(man.getDept().getDloc()+"\t");
			System.out.println();
		}
	}

}
