package com.cn.service;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cn.dbdata.Connect;
import com.cn.entity.User;
import com.cn.entity.cart;


/**
 * Servlet implementation class cartinfo
 */
@WebServlet("/cartinfo")
public class cartinfo extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public cartinfo() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setCharacterEncoding("utf-8");
		List<cart> list=new ArrayList<cart>();
		Connection conn=null;
		conn=Connect.getConnect();
		String sql="select ajia_item_cart.id,title,price,ajia_item_cart.num from ajia_item,ajia_item_cart where ajia_item.id=ajia_item_cart.item_id and ajia_item_cart.user_id=?";
		int id=14;
		boolean te=false;
		try {
			PreparedStatement pst = conn.prepareStatement(sql);
			pst.setInt(1, id);
			ResultSet re=pst.executeQuery();
			while(re.next()){
				te=true;
				cart cart=new cart();
				cart.setId(re.getInt("ajia_item_cart.id"));
				cart.setTitle(re.getString("title"));
				cart.setPrice(re.getDouble("price"));
				cart.setNum(re.getInt("ajia_item_cart.num"));
				list.add(cart);
			}
			if(te)
			{
				request.setAttribute("list", list);
				request.getRequestDispatcher("web/test.jsp").forward(request, response);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			response.sendRedirect("web/404.jsp");
		}finally {
			Connect.closeConnect(conn);
		}
		
	}

}
