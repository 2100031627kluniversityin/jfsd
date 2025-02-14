package com.klu.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klu.model.Admin;
import com.klu.model.Customer;
import com.klu.model.Employee;
import com.klu.repository.AdminRepository;
import com.klu.repository.CustomerRepository;
import com.klu.repository.EmployeeRepository;
import com.klu.repository.UserRepository;


@Service
public class AdminServiceImpl implements AdminService
{
	@Autowired
	private AdminRepository adminRepository;
	
	@Autowired
	private UserRepository userRepository;
	
	@Autowired
	private EmployeeRepository employeeRepository;

	
    @Autowired	
	private CustomerRepository customerRepository;
	
	
	@Override
	public List<Employee> viewallemps() 
	{
		return employeeRepository.findAll();
	}

	@Override
	public Employee viewempbyid(int eid) {
		Optional<Employee> obj =  employeeRepository.findById(eid);
        
        if(obj.isPresent())
        {
          Employee emp = obj.get();
          
          return emp;
        }
        else
        {
          return null;
        }
	}

	@Override
	public String deleteemp(int eid) {
		Optional<Employee> obj =  employeeRepository.findById(eid);
	       
	       String msg = null;
	       
	       if(obj.isPresent())
	       {
	         Employee emp = obj.get();
	         
	         employeeRepository.delete(emp);
	         
	         msg = "Employee Deleted Successfully";
	       }
	       else
	       {
	         msg = "Employee Not Found";
	       }
	       
	       return msg;
	}

	@Override
	public Admin checkadminlogin(String uname, String pwd) 
	{
		return adminRepository.checkadminlogin(uname, pwd);
	}

	@Override
	public String addcustomer(Customer c) {
		
		customerRepository.save(c);
		
		
		return "Customer Added Succesfully";
	}

	@Override
	public long employeecount() {
		
		return 	employeeRepository.count();
		
		
	}
	
	@Override
	public long usercount() {
		
		return 	userRepository.count();
		
		
	}

	@Override
	public long customercount() {
		// TODO Auto-generated method stub
		return customerRepository.count();
	}

          //employee active status update	
	
	@Override
	public int updatestatus(int eid, boolean status) {
		return adminRepository.updatestatus(eid, status);
	}

}
