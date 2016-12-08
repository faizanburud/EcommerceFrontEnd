package com.yaruis.shoppingcart.controller;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.yaruis.ecommercebackend.dao.CategoryDAO;
import com.yaruis.ecommercebackend.model.Category;

@Controller
public class AddCategoryController {
	@Autowired
	CategoryDAO catdao;

	@RequestMapping("/category")
	public ModelAndView addcategory() {
		Category c = new Category();
		ModelAndView model = new ModelAndView("category");
		model.addObject("catdata", c);
		return model;
	}

	@RequestMapping(value = "/addcatg", method = RequestMethod.POST)
	public String addsup(@Valid @ModelAttribute("catdata") Category reg, BindingResult result) {
		catdao.save(reg);
		return "redirect:/listcategory";

	}

	@RequestMapping(value = "/listcategory")
	public String ViewSupplier(Model model) {
		model.addAttribute("categoryList", this.catdao.list());
		return "categoryList";
	}

	
	@RequestMapping("/deletecat/{Category_id}")
	public String deleteCategory(@PathVariable("Category_id") String id) {
		this.catdao.delete(id);
		return "redirect:/listcategory";

	}
	 @RequestMapping("/updatecat/{category_id}")
		public String update(@PathVariable("category_id") String id, Model model) {
			model.addAttribute("category", this.catdao.get(id));
			model.addAttribute("categoryList", this.catdao.list());
			return "EditCategory";
		}
}
