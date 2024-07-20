package com.trung.Dao;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.trung.Model.Product;

public interface ProductDao extends JpaRepository<Product, Integer> {
	List<Product> findByAvaliable(Boolean avaliable);
	

	@Query("SELECT o FROM Product o where o.category.id = ?1")
	Page<Product> findAllByIdCate(Integer keywords, Pageable pageable);
}
