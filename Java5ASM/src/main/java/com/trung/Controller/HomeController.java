package com.trung.Controller;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.trung.Dao.AccountDao;
import com.trung.Dao.CategoryDao;
import com.trung.Dao.ProductDao;
import com.trung.Dao.WishlistDao;
import com.trung.Model.Account;
import com.trung.Model.Category;
import com.trung.Model.MailInfo;
import com.trung.Model.Product;
import com.trung.Model.Wishlist;
import com.trung.Service.MailerService;
import com.trung.Service.SessionService;
import com.trung.Utils.RandomString;

import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;

@Controller
public class HomeController {
	@Autowired
	CategoryDao Catedao;

	@Autowired
	ProductDao Prodao;

	@Autowired
	AccountDao Accdao;

	@Autowired
	WishlistDao Wildao;

	@Autowired
	SessionService session;

	@Autowired
	MailerService mailer;

	Map<Product, Integer> mapPro = new HashMap<>();

	@RequestMapping("/")
	public String index(Model model, @RequestParam("p") Optional<Integer> p) {
		PageRequest pageable = PageRequest.of(p.orElse(0), 10);
		Page<Product> products = Prodao.findAll(pageable);

		List<Category> categorys = Catedao.findAll(); // truy vấn tất cả
		List<Product> productsells = Prodao.findByAvaliable(false);
		List<Product> listcartpro = session.get("listcartpro");
		model.addAttribute("cartproduct", listcartpro);
		model.addAttribute("productsell", productsells);
		model.addAttribute("Categories", categorys);
		model.addAttribute("page", products);
		model.addAttribute("messageError", "Some Error Info In Here !!!");
		return "index";
	}

	@RequestMapping("/index")
	public String index2(Model model, @RequestParam("p") Optional<Integer> p) {
		PageRequest pageable = PageRequest.of(p.orElse(0), 10);
		Page<Product> products = Prodao.findAll(pageable);

		List<Category> categorys = Catedao.findAll(); // truy vấn tất cả
		List<Product> productsells = Prodao.findByAvaliable(false);
		List<Product> listcartpro = session.get("listcartpro");
		model.addAttribute("cartproduct", listcartpro);
		model.addAttribute("productsell", productsells);
		model.addAttribute("Categories", categorys);
		model.addAttribute("page", products);
		model.addAttribute("messageError", "Some Error Info In Here !!!");
		return "index";
	}

	@RequestMapping("/Category")
	public String SearchByCate(Model model, @RequestParam("search") Integer search,
			@RequestParam("p") Optional<Integer> p) {

		PageRequest pageable = PageRequest.of(p.orElse(0), 10);
		Page<Product> products = Prodao.findAllByIdCate(search,pageable);

		List<Category> categorys = Catedao.findAll(); // truy vấn tất cả
		List<Product> productsells = Prodao.findByAvaliable(false);
		List<Product> listcartpro = session.get("listcartpro");
		model.addAttribute("cartproduct", listcartpro);
		model.addAttribute("productsell", productsells);
		model.addAttribute("Categories", categorys);
		model.addAttribute("page", products);
		model.addAttribute("messageError", "Some Error Info In Here !!!");
		return "index";
	}

	@RequestMapping("/page")
	public String paginate(Model model, @RequestParam("p") Optional<Integer> p) {
		PageRequest pageable = PageRequest.of(p.orElse(0), 10);
		List<Category> categorys = Catedao.findAll(); // truy vấn tất cả
		Page<Product> products = Prodao.findAll(pageable);
		List<Product> productsells = Prodao.findByAvaliable(false);
		model.addAttribute("productsell", productsells);
		model.addAttribute("page", products);
		model.addAttribute("Categories", categorys);
		model.addAttribute("messageError", "Some Error Info In Here !!!");
		return "index";
	}

	@RequestMapping("/product/detail/{id}")
	public String detail(Model model, @PathVariable("id") String id) {
		int idf = Integer.parseInt(id);
		Product product = Prodao.findById(idf).get();
		List<Product> productrea = Prodao.findAll();
		model.addAttribute("product", product);
		model.addAttribute("productRelate", productrea);
		return "detail";
	}

	// wishlist
	@RequestMapping("/product/add/wishlist/{id}")
	public String addwishlist(Model model, @PathVariable("id") String id) {
		int idf = Integer.parseInt(id);
		Product product = Prodao.findById(idf).get();
		Account user = session.get("user");
		Wishlist wl = new Wishlist();
		List<Wishlist> myWishList = null;
		try {
			if (user != null) {
				wl.setAccount(user);
				wl.setProduct(product);
				Wildao.save(wl);
				myWishList = Wildao.findbyaccount(user.getUsername());
			}
		} catch (Exception e) {
			System.out.println(e);
		}
		model.addAttribute("myWishList", myWishList);
		model.addAttribute("CountWishList", myWishList == null ? 0 : myWishList.size());
		return "wishlist";
	}

	@RequestMapping("/product/wishlist")
	public String wishlist(Model model) {
		Account user = session.get("user");
		List<Wishlist> myWishList = null;
		try {
			if (user != null) {
				myWishList = Wildao.findbyaccount(user.getUsername());
			}

		} catch (Exception e) {
			System.out.println(e);
		}
		List<Product> listcartpro = session.get("listcartpro");
		model.addAttribute("cartproduct", listcartpro);
		model.addAttribute("myWishList", myWishList);
		model.addAttribute("CountWishList", myWishList == null ? 0 : myWishList.size());
		return "wishlist";
	}

	@RequestMapping("/resetpass")
	public String sendEmail(Model model, @RequestParam("email") String email) {
		try {
			int numberOfCharactor = 8;
			RandomString rand = new RandomString();
			String newpass = rand.randomAlphaNumeric(numberOfCharactor);
			mailer.send(email, "Forgot Password", "new pass: " + newpass);
			Account us = Accdao.findByEmail(email);
			us.setPassword(newpass);
			Accdao.save(us);
			model.addAttribute("messageError", "Mail của bạn sẽ được gửi đi trong giây lát");
		} catch (Exception e) {
			model.addAttribute("messageError", "Mail gui khong thanh cong");
		}
		return "index";
	}

}
