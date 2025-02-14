package com.klu.service;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klu.model.Employee;
import com.klu.repository.EmployeeRepository;


@Service
public class EmployeeServiceImpl implements EmployeeService
{
  @Autowired
  private EmployeeRepository employeeRepository;

  @Override
  public String addemployee(Employee emp) {
    employeeRepository.save(emp);
    return "employee added successfully";
  }

  @Override
  public String updateemployee(Employee emp) {
    Employee e = employeeRepository.findById(emp.getId()).get();
	  
	
	e.setName(emp.getName());
	e.setDateofbirth(emp.getDateofbirth());
	e.setDepartment(emp. getDepartment());
	e.setSalary(emp.getSalary());
	e.setEmail(emp.getEmail());
	e.setPassword(emp. getPassword()) ;
	e.setLocation(emp.getLocation());
	employeeRepository.save(e);
	
	
	return "Employee Updated Successfully";
    
   
  }

  @Override
  public Employee viewemployeebyid(int eid) {  
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
public Employee checkemplogin(String email, String pwd) {
	
	return employeeRepository.checkemplogin(email, pwd);
}

}