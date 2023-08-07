package com.blue.demo.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.blue.demo.entities.Livraison;

public interface LivraisonRepository extends JpaRepository<Livraison, Long> {

}
