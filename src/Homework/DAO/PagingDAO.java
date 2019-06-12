package Homework.DAO;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.sql.Statement;

import com.mysql.jdbc.Connection;
import Homework.Servlet.DBUtil.DBUtil;
import bean.Paging;

public class PagingDAO{
	
	public List<Paging> find(int page) {
		String sql = "select * from tb_items order by id desc limit ?,?";
		Connection conn = (Connection) DBUtil.getConnection();
		PreparedStatement pstmt =null;
		ResultSet rs = null;
		List<Paging> list = new ArrayList<Paging>();
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1, (page - 1) * Paging.PAGE_SIZE);
			pstmt.setInt(2, Paging.PAGE_SIZE);
			rs = pstmt.executeQuery();
			while(rs.next()){
				Paging p = new Paging();
				p.setId(rs.getInt("id"));
				p.setName(rs.getString("name"));
				p.setNumber(rs.getInt("number"));
				list.add(p);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			DBUtil.closeJDBC(rs, pstmt, conn);
		}
		return list;
	}
	
	public int findCount(){
		int count = 0;
		Connection conn = (Connection) DBUtil.getConnection();
		Statement stmt =null;
		ResultSet rs = null;
		String sql = "select count(*) from tb_items";
		try {
			stmt = conn.createStatement();
			rs = stmt.executeQuery(sql);
			if(rs.next()){
				count = rs.getInt(1);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			DBUtil.closeJDBC(rs, stmt, conn);
		}
		return count;
	}
	
}