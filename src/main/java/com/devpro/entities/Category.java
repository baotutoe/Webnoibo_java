//package com.devpro.entities;
//
//import java.util.ArrayList;
//import java.util.List;
//
//import javax.persistence.CascadeType;
//import javax.persistence.Column;
//import javax.persistence.Entity;
//import javax.persistence.FetchType;
//import javax.persistence.OneToMany;
//import javax.persistence.Table;
//
//@Entity
//@Table(name = "tbl_categories")
//public class Category extends BaseEntity{
//	@Column(name = "name", nullable = false)
//	private String name;
//	
//	@Column(name = "short_description", nullable = false)
//	private String short_description;
//	
//	@Column(name = "detail_description", nullable = false)
//	private String detail_description;
//	
//	// 1 category -> N products
//	@OneToMany(cascade = CascadeType.ALL, mappedBy = "category"/*tên property category trong class product*/
//	, fetch = FetchType.LAZY)
//	private List<Product> products = new ArrayList<Product>();
//
//	public String getName() {
//		return name;
//	}
//
//	public void setName(String name) {
//		this.name = name;
//	}
//
//	public String getShort_description() {
//		return short_description;
//	}
//
//	public void setShort_description(String short_description) {
//		this.short_description = short_description;
//	}
//
//	public String getDetail_description() {
//		return detail_description;
//	}
//
//	public void setDetail_description(String detail_description) {
//		this.detail_description = detail_description;
//	}
//	
//	
//}
