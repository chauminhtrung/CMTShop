package com.trung.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.trung.Dao.AccountDao;
import com.trung.Dao.ProductDao;
import com.trung.Model.Account;
import com.trung.Model.Product;

@Controller
public class ManageController {

	@Autowired
	AccountDao Acdao;

	@Autowired
	ProductDao ProDao;

	@RequestMapping("/Manager/index")
	public String Manager(Model model) {
		model.addAttribute("view", "manager/MaN-Acc.jsp");
		List<Account> Users = Acdao.findAll();
		model.addAttribute("acc", Users);
		return "manager";
	}

	@RequestMapping("/Manager/account")
	public String MaNAcc(Model model) {

		List<Account> Users = Acdao.findAll();

		model.addAttribute("view", "manager/MaN-Acc.jsp");
		model.addAttribute("acc", Users);
		return "manager";
	}

	@RequestMapping("/user/edit/{id}")
	public String MaNAccEdit(Model model, @PathVariable("id") String id) {
		Account User = Acdao.finbyId2(id);
		List<Account> Users = Acdao.findAll();
		model.addAttribute("view", "manager/MaN-Acc.jsp");
		model.addAttribute("acc", Users);
		model.addAttribute("userform", User);
		return "manager";
	}

	@RequestMapping("/user/reset")
	public String MaNAccReset(Model model) {

		List<Account> Users = Acdao.findAll();
		model.addAttribute("view", "manager/MaN-Acc.jsp");
		model.addAttribute("acc", Users);
		return "redirect:/Manager/index";
	}

	@RequestMapping("/Manager/product")
	public String MaNPro(Model model) {
		List<Product> Products = ProDao.findAll();
		model.addAttribute("product", Products);
		model.addAttribute("view", "manager/MaN-Pro.jsp");
		return "manager";
	}

	@RequestMapping("/Manager/Revenue")
	public String MaNRev(Model model) {
		model.addAttribute("view", "manager/MaN-rev.jsp");
		return "manager";
	}

}
