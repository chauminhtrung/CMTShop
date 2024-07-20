package com.trung.Dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.trung.Model.Account;



public interface AccountDao extends JpaRepository<Account, String> {
	Account findByEmail(String email);
	@Query("select o from Account o where o.username = ?1")
	Account finbyId2(String id);
}
