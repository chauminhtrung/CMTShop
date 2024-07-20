package com.trung.Controller;

import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Optional;
import java.util.concurrent.ConcurrentHashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.itextpdf.text.Document;
import com.trung.Dao.CategoryDao;
import com.trung.Dao.OrderDao;
import com.trung.Dao.OrderDetailDao;
import com.trung.Dao.ProductDao;
import com.trung.Dao.WishlistDao;
import com.trung.Model.Account;
import com.trung.Model.Category;
import com.trung.Model.MailInfo;
import com.trung.Model.Order;
import com.trung.Model.OrderDetail;
import com.trung.Model.Product;
import com.trung.Model.Wishlist;
import com.trung.Service.MailerService;
import com.trung.Service.SessionService;
import com.trung.Unity.SP;
import com.trung.Utils.PDFGeneratorForHD;

import jakarta.servlet.ServletContext;

@Controller
public class CartController {
	@Autowired
	CategoryDao Catedao;

	@Autowired
	ProductDao Prodao;

	@Autowired
	OrderDao Orddao;

	@Autowired
	OrderDetailDao OrDetdao;

	@Autowired
	WishlistDao Wildao;

	@Autowired
	SessionService session;

	@Autowired
	MailerService mailer;

	@Autowired
	ServletContext app;

	public List<Product> listcartpro = new ArrayList<>();
	String mess = "";

	// Cart
	@RequestMapping("/add")
	public String addcartlist(Model model, @RequestParam(name = "id") String id,
			@RequestParam("p") Optional<Integer> p) {
		PageRequest pageable = PageRequest.of(p.orElse(0), 10);
		List<Category> categorys = Catedao.findAll(); // truy vấn tất cả
		Page<Product> products = Prodao.findAll(pageable);
		List<Product> productsells = Prodao.findByAvaliable(false);

		int idf = Integer.parseInt(id);
		if (listcartpro.size() == 0) {
			Product product = Prodao.findById(idf).get();
			product.setQty(1);
			listcartpro.add(product);
		} else {
			Product product = Prodao.findById(idf).get();
			product.setQty(1);
			listcartpro.add(product);
			for (int i = 0; i < listcartpro.size(); i++) {
				for (int j = i + 1; j < listcartpro.size(); j++) {
					if (listcartpro.get(i).getName().equals(listcartpro.get(j).getName())) {
						listcartpro.get(i).setQty(listcartpro.get(i).getQty() + 1);
						listcartpro.remove(listcartpro.size() - 1);
					}
				}
			}
		}
		session.set("listcartpro", listcartpro);
		model.addAttribute("cartproduct", listcartpro);
		model.addAttribute("productsell", productsells);
		model.addAttribute("page", products);
		model.addAttribute("Categories", categorys);
		model.addAttribute("messageError", "Some Error Info In Here !!!");
		return "index";
	}

	@RequestMapping("/remove")
	public String removecartlist(Model model, @RequestParam(name = "id") String id,
			@RequestParam("p") Optional<Integer> p) {
		PageRequest pageable = PageRequest.of(p.orElse(0), 10);
		List<Category> categorys = Catedao.findAll(); // truy vấn tất cả
		Page<Product> products = Prodao.findAll(pageable);
		List<Product> productsells = Prodao.findByAvaliable(false);

		int idf = Integer.parseInt(id);
		Product product = Prodao.findById(idf).get();
		for (int i = 0; i < listcartpro.size(); i++) {
			if (listcartpro.get(i).getName().equals(product.getName())) {
				listcartpro.remove(i);
			}

		}

		session.set("listcartpro", listcartpro);
		model.addAttribute("cartproduct", listcartpro);
		model.addAttribute("productsell", productsells);
		model.addAttribute("page", products);
		model.addAttribute("Categories", categorys);
		model.addAttribute("messageError", "Some Error Info In Here !!!");
		return "index";
	}

	@RequestMapping("/updatecart")
	public String updatecart(Model model, @RequestParam("p") Optional<Integer> p) {
		PageRequest pageable = PageRequest.of(p.orElse(0), 10);
		List<Category> categorys = Catedao.findAll(); // truy vấn tất cả
		Page<Product> products = Prodao.findAll(pageable);
		List<Product> productsells = Prodao.findByAvaliable(false);

		session.set("listcartpro", listcartpro);
		model.addAttribute("cartproduct", listcartpro);
		model.addAttribute("productsell", productsells);
		model.addAttribute("page", products);
		model.addAttribute("Categories", categorys);
		model.addAttribute("messageError", "Some Error Info In Here !!!");
		return "index";
	}

	@RequestMapping("/logout")
	public String logout(Model model, @RequestParam("p") Optional<Integer> p) {
		session.remove("user");
		listcartpro.clear();
		PageRequest pageable = PageRequest.of(p.orElse(0), 10);
		Page<Product> products = Prodao.findAll(pageable);
		List<Category> categorys = Catedao.findAll(); // truy vấn tất cả
		List<Product> productsells = Prodao.findByAvaliable(false);
		session.remove("listcartpro");
		model.addAttribute("productsell", productsells);
		model.addAttribute("Categories", categorys);
		model.addAttribute("page", products);
		model.addAttribute("messageError", "Some Error Info In Here !!!");
		return "index";
	}

	@RequestMapping("/buynow")
	public String buynpw(Model model) {
		double total = 0;
		for (Product product : listcartpro) {
			total += product.getPrice() * product.getQty();
		}
		model.addAttribute("total", total);
		model.addAttribute("cartproduct", listcartpro);
		model.addAttribute("products", listcartpro);
		model.addAttribute("productCount", listcartpro.size());
		model.addAttribute("message", mess);
		return "Cart";
	}

	@RequestMapping("/update/{id}/{qty}")
	public String updateCart(Model model, @PathVariable("id") Integer id, @PathVariable("qty") String qty) {
		Product product = Prodao.findById(id).get();
		if (qty.equals("dis")) {
			for (int i = 0; i < listcartpro.size(); i++) {
				if (listcartpro.get(i).getName().equals(product.getName())) {
					if (listcartpro.get(i).getQty() > 0) {
						listcartpro.get(i).setQty(listcartpro.get(i).getQty() - 1);
					}
					if (listcartpro.get(i).getQty() == 0) {
						listcartpro.remove(i);
					}
				}

			}
		} else if (qty.equals("plus")) {
			for (int i = 0; i < listcartpro.size(); i++) {
				if (listcartpro.get(i).getName().equals(product.getName())) {
					if (listcartpro.get(i).getQty() < 10) {
						listcartpro.get(i).setQty(listcartpro.get(i).getQty() + 1);
					}
				}

			}
		}
		return "redirect:/buynow";
	}

	@RequestMapping("/cart/checkout")
	public String CartCheckout(Model model) {
		MailInfo mail = new MailInfo();
		Account user = session.get("user");
		mail.setTo(user.getEmail());
		mail.setSubject("Phieu Thanh Toan");
		mail.setBody("Ban da thanh toan thanh cong !!!");

		Order or = new Order();
		or.setAccount(user);
		or.setAddress("Chua thanh toan");
		Orddao.save(or);
		List<Order> OrderOfUser = Orddao.findorbyaccount(user.getUsername());
		for (Product prod : listcartpro) {
			OrderDetail orderdetail = new OrderDetail();
			orderdetail.setOrder(OrderOfUser.get(0));
			orderdetail.setProduct(prod);
			orderdetail.setPrice(prod.getQty() * prod.getPrice());
			orderdetail.setQuantity(prod.getQty());
			OrDetdao.save(orderdetail);
		}

		or.setAddress("da thanh toan");
		Orddao.save(or);

		try {
			List<OrderDetail> OrderDeOfUser = OrDetdao.finbyOr(OrderOfUser.get(0).getId());
			FileOutputStream outFile = new FileOutputStream("C:\\pdf\\" + or.getId() + ".pdf");
			Document document = PDFGeneratorForHD.generateHoaDonToPDF(OrderDeOfUser,
					String.valueOf(OrderOfUser.get(0).getId()), 0, user.getFullname(), "binh duong", outFile);
			

			String attachments = "C:\\pdf\\" + or.getId() + ".pdf";
			mail.setAttachments2(attachments);
			
			Thread.sleep(8000);
			System.out.println("oke gui");
			mailer.send2(mail.getTo(),mail.getSubject(),mail.getBody(),mail.getAttachments2());
			
			document.close();
			outFile.close();
		} catch (Exception e) {
			System.out.println(e);

		}

		mess = "hoa don thanh toan da gui den email cua ban !!!!";
		listcartpro.clear();
		return "redirect:/buynow";
	}

}
