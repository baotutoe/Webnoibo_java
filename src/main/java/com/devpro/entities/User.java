//package com.devpro.entities;
//
//import java.util.ArrayList;
//import java.util.List;
//
//import javax.persistence.CascadeType;
//import javax.persistence.Column;
//import javax.persistence.Entity;
//import javax.persistence.FetchType;
//import javax.persistence.JoinTable;
//import javax.persistence.JoinColumn;
//import javax.persistence.ManyToMany;
//import javax.persistence.Table;
//
//@Entity
//@Table(name = "tbl_users")
//public class User extends BaseEntity{
//	@Column(name = "username", nullable = false)
//	private String username;
//	
//	@Column(name = "password", nullable = false)
//	private String password;
//	
//	@Column(name = "email", nullable = false)
//	private String email;
//	@ManyToMany(cascade = CascadeType.ALL, fetch = FetchType.EAGER)
//	@JoinTable(name = "tbl_users_roles", joinColumns = @JoinColumn(name = "user_id"), inverseJoinColumns = @JoinColumn(name = "role_id"))
//	private List<Roles> roles = new ArrayList<Roles>();
//	public String getUsername() {
//		return username;
//	}
//	public void setUsername(String username) {
//		this.username = username;
//	}
//	public String getPassword() {
//		return password;
//	}
//	public void setPassword(String password) {
//		this.password = password;
//	}
//	public String getEmail() {
//		return email;
//	}
//	public void setEmail(String email) {
//		this.email = email;
//	}
//	public List<Roles> getRoles() {
//		return roles;
//	}
//	public void setRoles(List<Roles> roles) {
//		this.roles = roles;
//	}
//
//}
