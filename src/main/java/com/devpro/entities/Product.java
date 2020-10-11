//package com.devpro.entities;
//
//import javax.persistence.Column;
//import javax.persistence.Entity;
//import javax.persistence.FetchType;
//import javax.persistence.JoinColumn;
//import javax.persistence.ManyToOne;
//import javax.persistence.Table;
//
//@Entity
//@Table(name = "tbl_product")
//public class Product extends BaseEntity{
//	@Column(name = "name", nullable = false)
//	private String name;
//	
//	@Column(name = "description", nullable = false)
//	private String description;
//	
//	@ManyToOne(fetch = FetchType.EAGER)
//	@JoinColumn(name = "category_id") // tên field khoá ngoại
//	private Category category;
//
//	public String getName() {
//		return name;
//	}
//
//	public void setName(String name) {
//		this.name = name;
//	}
//
//	public String getDescription() {
//		return description;
//	}
//
//	public void setDescription(String description) {
//		this.description = description;
//	}
//
//	public Category getCategory() {
//		return category;
//	}
//
//	public void setCategory(Category category) {
//		this.category = category;
//	}
//}
