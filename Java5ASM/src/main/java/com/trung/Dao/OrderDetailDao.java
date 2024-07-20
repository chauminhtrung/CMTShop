package com.trung.Dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.trung.Model.OrderDetail;
import com.trung.Model.Wishlist;

public interface OrderDetailDao extends JpaRepository<OrderDetail, Integer> {
	@Query("SELECT o FROM OrderDetail o WHERE o.product.id = ?1 and o.order.id = ?2 ")
	OrderDetail finbyProAndOr(Integer ProID,Integer OrdID);
	
	@Query("SELECT o FROM OrderDetail o WHERE  o.order.id = ?1 ")
	List<OrderDetail> finbyOr(Integer ProID);
}
