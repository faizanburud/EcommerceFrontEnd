package com.yaruis.shoppingcart.controller;

import java.io.File;
import java.io.IOException;
import java.nio.file.Path;
import java.nio.file.Paths;

import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletRequest;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.yaruis.ecommercebackend.dao.ProductDAO;
import com.yaruis.ecommercebackend.model.Product;

@Controller
public class AddProductController {
	@Autowired
	ProductDAO prodao;

	@RequestMapping("/productadd")
	public ModelAndView addproduct() {
		Product p = new Product();
		ModelAndView model = new ModelAndView("ProductAdd");
		model.addObject("proddata", p);
		return model;
	}

	@RequestMapping(value = "/addprod", method = RequestMethod.POST)
	public String addsup(@Valid @ModelAttribute("prodata") Product reg, HttpServletRequest request,
			BindingResult result) {
		if (result.hasErrors())
		return "productform";
		MultipartFile image = reg.getImage();
		//System.out.println(image.getOriginalFilename());

		if (image != null && !image.isEmpty()) {
			System.out.println("error found1");
			System.out.println("error found2");
			Path path = Paths
					.get("C:\\Users\\acer\\Desktop\\workspace\\EcommerceFrontEnd\\src\\main\\webapp\\resources\\images\\"
							+ reg.getProduct_id() + ".jpg");

			try {
				image.transferTo(new File(path.toString()));
			} catch (IllegalStateException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}

		}
		System.out.println("error found3");

		prodao.save(reg);
		return "redirect:/listproduct";
	}

	@RequestMapping(value = "/listproduct")
	public String ViewSupplier(Model model) {
		model.addAttribute("productList", this.prodao.list());
		return "ProductList";
	}

	@RequestMapping("/delete/{id}")
	public String deleteProduct(@PathVariable("id") String id, Model model) {

		this.prodao.deleteID(id);
		return "redirect:/listproduct";

	}

	@RequestMapping("/update/{product_id}")
	public String update(@PathVariable("product_id") String id, Model model) {
		model.addAttribute("product", this.prodao.get(id));
		model.addAttribute("productList", this.prodao.list());
		return "editProduct";
	}

	// @RequestMapping(value="/update", method = RequestMethod.POST)
	// public String editProductPost(@Valid @ModelAttribute("product") Product
	// product, BindingResult result){
	//
	// if(result.hasErrors()){
	// return "ProductAdd";
	// }
	//
	//// productService.editProduct(product);
	//
	// prodao.update(product);
	// return "redirect:/listproduct";
	// }
}
