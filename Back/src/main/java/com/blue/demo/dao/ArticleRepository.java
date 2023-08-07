package com.blue.demo.dao;

 
import java.awt.print.Pageable;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.jpa.repository.JpaRepository;
 

import com.blue.demo.entities.Article;



public interface ArticleRepository extends JpaRepository<Article, Long>{
	/*
	 * 
	Page<Article> findAll(int i, int j);
  
 	
 	 @Query("SELECT u FROM article u limit :from ") 
	 public  List<Article> findSixArticles(@Param("from") int from);
	 */
}
