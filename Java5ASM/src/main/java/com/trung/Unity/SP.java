package com.trung.Unity;

import java.util.HashMap;
import java.util.Map;

import com.trung.Dao.ProductDao;
import com.trung.Model.Product;
import java.util.List;


public class SP {
	public static ProductDao Prodao;
	public static Map<Integer, Product> product = new HashMap<>();
	public static List<Product> listpro = Prodao.findAll();
	static {
		int i =0;
		for (Product pro : listpro) {
			product.put(i++, pro);
		}
	}
}
