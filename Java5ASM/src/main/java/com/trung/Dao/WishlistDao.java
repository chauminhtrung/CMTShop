package com.trung.Dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.trung.Model.Account;
import com.trung.Model.Wishlist;

public interface WishlistDao extends JpaRepository<Wishlist, Long> {
	@Query("SELECT o FROM Wishlist o WHERE o.account.username = ?1")
	List<Wishlist> findbyaccount(String username);

}
