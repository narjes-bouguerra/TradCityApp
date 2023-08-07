package com.blue.demo.entities;

import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;

@Entity
public class Compte {


	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id_compte;
	private String login;
	private String password;
	
	    @OneToOne
	    @JoinColumn(name = "id_user", referencedColumnName = "id_user")
	    private User user;

	public Long getId_compte() {
		return id_compte;
	}

	public void setId_compte(Long id_compte) {
		this.id_compte = id_compte;
	}

	public String getLogin() {
		return login;
	}

	public void setLogin(String login) {
		this.login = login;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}




	public void setType_user(String type_user) {
	}

	public Compte(String login, String password, User user,String type_user) {
		super();
		this.login = login;
		this.password = password;
		this.user = user;
	}

	public Compte() {
		super();
		// TODO Auto-generated constructor stub
	}
	 
	
}
