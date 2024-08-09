package se.iuh.edu.vn.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import se.iuh.edu.vn.beans.KhachHang;
import se.iuh.edu.vn.beans.SanPham;
import se.iuh.edu.vn.beans.ShoppingItem;
import se.iuh.edu.vn.dao.KhachHangDao;
import se.iuh.edu.vn.dao.SanPhamDao;

@Controller
public class ShoppingController {

	@Autowired
	KhachHangDao khachHangDao;
	
	@Autowired
	SanPhamDao dao;
	

	@RequestMapping(value="/cart/{id}")
	public ModelAndView addcart(@PathVariable String id) {
		SanPham sp=dao.getSanPhamById(id);
		return new ModelAndView("viewsplogin","theSP",sp);
	}
	

	
	@RequestMapping(value = "/addToCart/{maSP}/{maKH}", method = RequestMethod.POST)
	public String addToCart(@PathVariable String maSP, @PathVariable int maKH, Model model) {
	    // Thực hiện logic để lấy thông tin sản phẩm từ mã sản phẩm (maSP)
	    SanPham sanPham = dao.getSanPhamById(maSP);

	    // Kiểm tra xem sản phẩm đã tồn tại trong giỏ hàng của khách hàng hay chưa
 ShoppingItem existingItem = dao.getShoppingItemByMaSPAndMaKH(maSP, maKH);

	    if (existingItem != null) {
	        // Nếu sản phẩm đã tồn tại, thực hiện cập nhật quantity
	        existingItem.setQuantity(existingItem.getQuantity() + 1);
	        dao.update(existingItem);
	    } else {
	        // Nếu sản phẩm chưa tồn tại, thêm mới vào giỏ hàng
	        KhachHang khachHang = khachHangDao.getKhachHangById(maKH);

	        ShoppingItem shoppingItem = new ShoppingItem();
	        shoppingItem.setSanPham(sanPham);
	        shoppingItem.setKhachHang(khachHang);
	        shoppingItem.setQuantity(1);

	        dao.add(shoppingItem);
	    }

	    // Sử dụng redirect để trả về đúng đường dẫn /viewsplogin/{maKH}/{maSP}
	    return "redirect:/viewsplogin/{maKH}/{maSP}";
	}


	/*----------------- Xóa Item từ giỏ hàng---------------------------*/
	@GetMapping("/deleteCartItem")
	public ModelAndView deleteCartItem(@RequestParam("maGH") int maGH, @RequestParam("maKH") int maKH) {
	    dao.delete(maGH);

	    // Lấy danh sách sản phẩm trong giỏ hàng của khách hàng có mã là maKH
	    List<ShoppingItem> cartItems = dao.getShoppingItemsByMaKH(maKH);

	    // Trả về ModelAndView với view là "cart" và danh sách sản phẩm trong giỏ hàng
	    ModelAndView modelAndView = new ModelAndView("cart");
	    modelAndView.addObject("cartItems", cartItems);
	    modelAndView.addObject("maKH", maKH); // Truyền mã khách hàng vào model

	    return modelAndView;
	}



	@GetMapping("/cart/{maKH}")
	public ModelAndView viewCart(@PathVariable("maKH") int maKH) {
	    // Lấy danh sách sản phẩm trong giỏ hàng của khách hàng có mã là maKH
	    List<ShoppingItem> cartItems = dao.getShoppingItemsByMaKH(maKH);

	    // Trả về ModelAndView với view là "cart" và danh sách sản phẩm trong giỏ hàng
	    ModelAndView modelAndView = new ModelAndView("cart");
	    modelAndView.addObject("cartItems", cartItems);
	    modelAndView.addObject("maKH", maKH); // Truyền mã khách hàng vào model

	    return modelAndView;
	}

}
