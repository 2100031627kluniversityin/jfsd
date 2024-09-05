package com.klu.service;

import java.util.List;

import com.klu.model.Admin;
import com.klu.model.Customer;
import com.klu.model.Employee;


public interface AdminService
{
	public List<Employee> viewallemps();
	public Employee viewempbyid(int eid);
	public String deleteemp(int eid);
	public Admin checkadminlogin(String uname,String pwd);
	
	
	public String addcustomer(Customer c);
	
	
	public long employeecount(); //count(*)
	public long usercount();
	
    
	public long customercount(); //count(*)
	
	public int updatestatus(int eid, boolean status);
	

}
