package com.klu.service;

import com.klu.model.Employee;

public interface EmployeeService 
{
	public String addemployee(Employee emp);
	public String updateemployee(Employee emp);
	public Employee viewemployeebyid(int eid);
	public Employee checkemplogin(String email,String pwd);

}
