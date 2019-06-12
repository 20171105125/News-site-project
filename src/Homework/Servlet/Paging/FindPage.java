package Homework.Servlet.Paging;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Homework.DAO.PagingDAO;
import bean.Paging;
/**
 * Servlet implementation class FindPage
 */
@WebServlet("/FindPage")
public class FindPage extends HttpServlet {
	private static final long serialVersionUID = 1L;
	

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		int currPage = 1;
		
		if(request.getParameter("page") != null){
			currPage = Integer.parseInt(request.getParameter("page"));
		}
		PagingDAO dao = new PagingDAO();
		List<Paging> list = dao.find(currPage);
		request.setAttribute("list", list);
		int pages ;
		int count = dao.findCount();
		if(count % Paging.PAGE_SIZE == 0){
			pages = count / Paging.PAGE_SIZE;
		}else{
			pages = count / Paging.PAGE_SIZE + 1;
		}
		StringBuffer sb = new StringBuffer();
		for(int i=1; i <= pages; i++){
			if(i == currPage){
				sb.append(" " + i + " ");
			}else{
				sb.append("<a href='FindPage?page=" + i + "'>" + i + "</a>");
			}
			sb.append(" ");
		}
		request.setAttribute("bar", sb.toString());
		request.getRequestDispatcher("Paging.jsp").forward(request, response);
	}

}