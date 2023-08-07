package com.blue.demo.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.transaction.annotation.Transactional;

import com.blue.demo.entities.Commande;

@Transactional
public interface CommandeRepository extends JpaRepository<Commande, Long> {

 	 @Query("SELECT c FROM Commande c where id_user= :id order by id_cmd desc ") 
	 public  List<Commande> vos_commande(@Param("id") Long id);
 	
 	 @Query("SELECT c FROM Commande c where id_boutique =null and etatcommande.etatcmd='confirmé' and c.adresse.City.state.lib_state= :state") 
	 public  List<Commande> commande_adomicil(@Param("state") String state);
 	 /*
 	 @Query("SELECT c FROM Commande c where id_cmd= :id and  user= :id2 ") 
	 public  List<Commande> vos_commandeget(@Param("id") Long id,@Param("id_user") Long id2);
	 */
 	@Modifying
	@Query("Update Commande c set etatcommande.id_etatcmd= :etat where c.id_cmd= :id")
	int ModifCommande(@Param("id") Long id, @Param("etat") Long etat);
}