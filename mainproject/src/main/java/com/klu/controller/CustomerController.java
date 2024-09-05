package com.klu.controller;

import java.util.List;

import com.klu.model.Customer;
import com.klu.service.CustomerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CustomerController {

    @Autowired
    private CustomerService customerService;

    @GetMapping("/viewcustomers")
    public String viewCustomers(Model model) {
        List<Customer> customers = customerService.getAllCustomers();
        model.addAttribute("customers", customers);
        return "viewcustomers"; // This should be the name of your JSP file
    }
}
