package se.iuh.edu.vn.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
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
public class LoginController {
	@Autowired
	private SanPhamDao dao;
    @Autowired
    private KhachHangDao userDao;

    @GetMapping("/login")
    public String showLoginForm(Model model) {
        model.addAttribute("user", new KhachHang());
        return "accoutform"; // Assuming you have an accoutform.jsp file
    }

    @PostMapping("/login")
    public String login(KhachHang user, Model model) {
        if ("admin".equals(user.getUserKH()) && "admin".equals(user.getPasswordKH())) {
        	List<SanPham> list = dao.getSanPham();
        	model.addAttribute("list",list);
            return "managesp";
        } else {
        	KhachHang validUser = userDao.isValidUser(user);
            if (validUser != null) {
                model.addAttribute("username", validUser.getUserKH());
                model.addAttribute("maKH", validUser.getMaKH());
                model.addAttribute("user", validUser); //
                List<SanPham> list = dao.getSanPham();
                model.addAttribute("list", list);
                return "indexlogin";
            } else {
                model.addAttribute("error", true);
                return "accoutform";
            }
            }
    }
    
    
	

    @GetMapping("/register")
    public String showRegistrationForm(Model model) {
        model.addAttribute("user", new KhachHang());
        return "accoutform"; // Assuming you have an accoutform.jsp file
    }

    @PostMapping("/register")
    public String register(KhachHang user) {
        userDao.addKH(user);
        return "redirect:/accountform"; // Assuming you want to redirect to /accountform after registration
    }
}
