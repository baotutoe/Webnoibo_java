//package com.devpro.entities;
//
//
//import javax.persistence.Column;
//import javax.persistence.GeneratedValue;
//import javax.persistence.GenerationType;
//import javax.persistence.Id;
//import javax.persistence.MappedSuperclass;
//
//@MappedSuperclass
//public abstract class BaseEntity {
//	@Id // xác định đây là khoá chính.
//	@GeneratedValue(strategy = GenerationType.IDENTITY) // auto-increment.
//	@Column(name = "id")
//	private Integer id; // primary-key
//
//	@Column(name = "create_date", nullable = true)
//	private String createdDate;
//
//	@Column(name = "update_date", nullable = true)
//	private String updatedDate;
//
//	@Column(name = "create_id", nullable = true)
//	private String createdBy;
//
//	@Column(name = "update_id", nullable = true)
//	private String updatedBy;
//
//	@Column(name = "status", nullable = false)
//	private Boolean status = Boolean.FALSE;
//
//	public Integer getId() {
//		return id;
//	}
//
//	public void setId(Integer id) {
//		this.id = id;
//	}
//
//	public String getCreatedDate() {
//		return createdDate;
//	}
//
//	public void setCreatedDate(String createdDate) {
//		this.createdDate = createdDate;
//	}
//
//	public String getUpdatedDate() {
//		return updatedDate;
//	}
//
//	public void setUpdatedDate(String updatedDate) {
//		this.updatedDate = updatedDate;
//	}
//
//	public String getCreatedBy() {
//		return createdBy;
//	}
//
//	public void setCreatedBy(String createdBy) {
//		this.createdBy = createdBy;
//	}
//
//	public String getUpdatedBy() {
//		return updatedBy;
//	}
//
//	public void setUpdatedBy(String updatedBy) {
//		this.updatedBy = updatedBy;
//	}
//
//	public Boolean getStatus() {
//		return status;
//	}
//
//	public void setStatus(Boolean status) {
//		this.status = status;
//	}
//
//	
//
//}
