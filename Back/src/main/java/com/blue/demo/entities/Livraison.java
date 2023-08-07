package com.blue.demo.entities;

import java.util.Set;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;


@Entity
public class Livraison {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
private Long id_livraison;
	
	@ManyToOne 
	@JoinColumn (name="id_modeliv")
	private Modelivraison modeliavraison;
	
	
	@ManyToOne 
	@JoinColumn (name="id_cmd")
	private Commande commande;
	
	
 
		public Commande getCommande() {
		return commande;
	}
	public void setCommande(Commande commande) {
		commande = commande;
	}
	public Long getId_livraison() {
		return id_livraison;
	}
	public void setId_livraison(Long id_livraison) {
		this.id_livraison = id_livraison;
	}
	
	
	
	
	
	public Modelivraison getModeliavraison() {
		return modeliavraison;
	}
	public void setModeliavraison(Modelivraison modeliavraison) {
		this.modeliavraison = modeliavraison;
	}
	
	
	
	
	public Livraison(  Modelivraison modeliavraison,
			 Boutique boutique) {
		super();
		this.modeliavraison = modeliavraison;
		this.commande = commande;
	}
	public Livraison() {
		super();
	}
	
	
	
}
