//package com.devpro.controller.users;
//
//import java.util.List;
//
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.web.bind.annotation.ModelAttribute;
//
//import com.devpro.entities.Category;
//import com.devpro.repositoties.CategoryRepo;
//
//public abstract class BaseController {
//	@Autowired
//	CategoryRepo categoryRepo;
//
//	@ModelAttribute("categories")
//	public List<Category> getCategories() {
//		return categoryRepo.findAll();
//	}
//}
