package com.trung.Dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.trung.Model.Order;


public interface OrderDao extends JpaRepository<Order, Long> {
	@Query("SELECT o FROM Order o where o.account.username = ?1 ORDER BY o.id desc")
	List<Order> findorbyaccount(String username);
}
