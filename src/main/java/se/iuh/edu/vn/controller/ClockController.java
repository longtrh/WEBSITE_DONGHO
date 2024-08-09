package se.iuh.edu.vn.controller;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;


import se.iuh.edu.vn.beans.KhachHang;
import se.iuh.edu.vn.beans.SanPham;
import se.iuh.edu.vn.beans.ShoppingItem;
import se.iuh.edu.vn.dao.SanPhamDao;

@Controller
public class ClockController {
	@Autowired
	SanPhamDao dao;

	@RequestMapping("/")
	public ModelAndView homeform() {
		List<SanPham> list = dao.getSanPham();
		return new ModelAndView("index", "list", list);
	}

	@RequestMapping("/index")
	public ModelAndView showform() {
		List<SanPham> list = dao.getSanPham();
		return new ModelAndView("index", "list", list);
	}
	
	

	@RequestMapping("/post")
	public ModelAndView showpost() {
		return new ModelAndView("post");
	}

	@RequestMapping("/contact")
	public ModelAndView showcontact() {
		return new ModelAndView("contact");
	}

	@RequestMapping("/accountform")
	public ModelAndView showaccountform() {
		return new ModelAndView("accountform");
	}

	@RequestMapping(value = "/viewsp/{id}")
	public ModelAndView getsp(@PathVariable String id) {
		SanPham sp = dao.getSanPhamById(id);
		return new ModelAndView("viewsp", "theSP", sp);
	}

	@GetMapping(value = "/viewsplogin/{maKH}/{id}")
	public ModelAndView getsplogin(@PathVariable int maKH, @PathVariable String id) {
	    SanPham sp = dao.getSanPhamById(id);
	    ModelAndView modelAndView = new ModelAndView("viewsplogin");
	    modelAndView.addObject("theSP", sp);
	    modelAndView.addObject("maKH", maKH);
	    return modelAndView;
	}
	
	
	@RequestMapping(value = "/deleteSP/{id}", method = RequestMethod.GET)
	public ModelAndView deleteProduct(@PathVariable String id) {
	    dao.deleteSP(id);
	    
	    return new ModelAndView("redirect:/managesp");
	}

	@RequestMapping("/managesp")
	public String homema(Model model) {
		List<SanPham> list = dao.getSanPham();
    	model.addAttribute("list",list);
        return "managesp";
	}
	
	@RequestMapping(value="/editSP/{id}")
	public ModelAndView edit(@PathVariable String id) {
		SanPham emp=dao.getSanPhamById(id);
		return new ModelAndView("sanphameditform","command",emp);
	}
	@RequestMapping(value="/editsave", method = RequestMethod.POST)
	public ModelAndView editsave(@ModelAttribute("sp") SanPham sp) {
	
		dao.updateSP(sp);
		return new ModelAndView("redirect:/managesp");
	}
	
	@RequestMapping("/sanphamform")
	public ModelAndView showForm(Model theModel) {
		SanPham sp= new SanPham();
		theModel.addAttribute("sp",sp);
		return new ModelAndView("sanphamform","command", new SanPham());
	}
	
	@RequestMapping(value="/save", method = RequestMethod.POST)
	public ModelAndView save(@Valid @ModelAttribute("sp") SanPham sp, BindingResult theBindingResult) {
	
		if (theBindingResult.hasErrors()) {
			return new ModelAndView("sanphamform","command", new SanPham());
		}else {
			dao.save(sp);
			return new ModelAndView("redirect:/managesp");
		}
	}

}
