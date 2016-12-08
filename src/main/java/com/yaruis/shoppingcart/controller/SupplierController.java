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

import com.yaruis.ecommercebackend.dao.SupplierDAO;
import com.yaruis.ecommercebackend.model.Supplier;

@Controller
public class SupplierController {
	//private SupplierDAO supplierdao;
	@Autowired
	SupplierDAO supdao;

	@RequestMapping("/supplier")
	public ModelAndView supplier() {
		Supplier s = new Supplier();
		ModelAndView model = new ModelAndView("supplier");
		model.addObject("supdata", s);
		return model;
	}
	@RequestMapping(value="/addsup", method=RequestMethod.POST)
	public String addsup(@Valid @ModelAttribute("supdata") Supplier reg,BindingResult result)
	{
		supdao.save(reg);
		return "index";
		
	}

    @RequestMapping(value = "/listsupplier")
    public String ViewSupplier(Model model)
    {
    	model.addAttribute("supplierList",this.supdao.list());
       // model.addAttribute("supplierList", this.supdao.list());
        return "SupplierList";
    }
    @RequestMapping("/deletesup/{supplier_id}")
	public String deleteProduct(@PathVariable("supplier_id") String id, Model model) {

		this.supdao.delete(id);
		return "redirect:/listsupplier";

	}
    @RequestMapping("/updatesup/{supplier_id}")
	public String update(@PathVariable("supplier_id") String id, Model model) {
		model.addAttribute("supplier", this.supdao.get(id));
		model.addAttribute("supplierList", this.supdao.list());
		return "EditSupplier";
	}
}

