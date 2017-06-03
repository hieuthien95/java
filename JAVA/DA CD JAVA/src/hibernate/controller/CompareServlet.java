package hibernate.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import hibernate.dao.SanPhamDAO;
import hibernate.model.Cart;
import hibernate.model.Item;
import hibernate.model.SanPham;

public class CompareServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		HttpSession session = request.getSession();
		String command = request.getParameter("command");
		String productID = request.getParameter("productID");
		Cart compare = (Cart) session.getAttribute("compare");
		if (compare == null)
			compare = new Cart();

		long idProduct = Long.parseLong(productID);
		SanPham product = new SanPhamDAO().getSanPhamByStt((int) idProduct);
		switch (command) {
		case "plus":
			if (!compare.getCartItems().containsKey(idProduct))
				if (compare.countItem() < 2)
					compare.insertToCart(idProduct, new Item(product, 1));
			break;
		case "remove":
			compare.removeToCart(idProduct);
			break;
		}
		session.setAttribute("compare", compare);
		response.sendRedirect(request.getHeader("referer"));
	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

	}
}
