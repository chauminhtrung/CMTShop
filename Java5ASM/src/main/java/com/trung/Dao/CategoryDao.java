package com.trung.Dao;

import org.springframework.data.jpa.repository.JpaRepository;


import com.trung.Model.Category;

public interface CategoryDao extends JpaRepository<Category, String> {

}
