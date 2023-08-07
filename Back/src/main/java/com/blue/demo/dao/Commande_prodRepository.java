package com.blue.demo.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.blue.demo.entities.Commande_prod;

public interface Commande_prodRepository extends JpaRepository<Commande_prod, Long>{
}
