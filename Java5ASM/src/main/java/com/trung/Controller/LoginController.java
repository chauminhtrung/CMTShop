package com.trung.Controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.trung.Dao.AccountDao;
import com.trung.Dao.CategoryDao;
import com.trung.Dao.ProductDao;
import com.trung.Model.Account;
import com.trung.Model.Category;
import com.trung.Model.Product;
import com.trung.Service.ParamService;
import com.trung.Service.SessionService;

@Controller
public class LoginController {
	@Autowired
	CategoryDao Catedao;

	@Autowired
	ProductDao Prodao;

	@Autowired
	AccountDao ACdao;

	@Autowired
	ParamService paramService;
	@Autowired
	SessionService session;

	@RequestMapping("/login")
	public String login(Model model, @RequestParam("p") Optional<Integer> p) {
		String un = paramService.getString("username", "");
		String pw = paramService.getString("password", "");
		PageRequest pageable = PageRequest.of(p.orElse(0), 10);
		Page<Product> products = Prodao.findAll(pageable);
		List<Category> categorys = Catedao.findAll(); // truy vấn tất cả
		List<Product> productsells = Prodao.findByAvaliable(false);
		Account user = null;
		try {
			user = ACdao.findById(un).get();

			if (user.getPassword().equals(pw)) {
				session.set("user", user);
				String uri = session.get("security-uri");
				if (uri != null) {

				} else
					model.addAttribute("productsell", productsells);
				model.addAttribute("Categories", categorys);
				model.addAttribute("page", products);
				return "index";
			} else {
				model.addAttribute("messageError", "Password Incorrect !!!");
			}
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
			model.addAttribute("messageError", "Username Invalid !!!");
		}

		model.addAttribute("productsell", productsells);
		model.addAttribute("Categories", categorys);
		model.addAttribute("page", products);
		return "index";
	}

	@RequestMapping("/regis")
	public String regis() {
		return "index";
	}
	
	



}
