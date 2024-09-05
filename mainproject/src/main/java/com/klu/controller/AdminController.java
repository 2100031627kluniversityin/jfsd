package com.klu.controller;
import java.util.List;

import com.klu.model.Admin;
import com.klu.model.Employee;
import com.klu.service.AdminService;
import com.klu.service.CustomerService;
import com.klu.service.EmployeeService;
import com.klu.service.UserService;
import com.klu.model.User;
import com.klu.model.Customer;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AdminController {

    @Autowired
    private AdminService adminService;
    
    @Autowired
    private UserService userService;
    
    @Autowired
    private EmployeeService employeeService;
    
    @Autowired
    private CustomerService customerService;
    
    @GetMapping("empreg")
    public ModelAndView empregistration()
    {
     ModelAndView mv = new ModelAndView();
     mv.setViewName("empreg");
     return mv;
    }
    
    @GetMapping("emplogin")//URI method name can be different
    public ModelAndView emplogin()
    {
     ModelAndView mv = new ModelAndView();
     mv.setViewName("emplogin");
     return mv;
    }
    
    @PostMapping("checkemplogin")
    public ModelAndView checkemplogin(HttpServletRequest request) {
      String email = request.getParameter("email");
        String pwd =request.getParameter("pwd");
        ModelAndView mv = new ModelAndView();
        Employee emp = employeeService.checkemplogin(email, pwd);
        if(emp!=null) {
          
          //session
          
          HttpSession session = request.getSession();
          session.setAttribute("eid", emp.getId());    //eid is a session variable
          session.setAttribute("ename", emp.getName());     //ename is a session variable
          
          //session
          
          mv.setViewName("emphome");
        }
        else {
          mv.setViewName("emplogin");
            mv.addObject("message","Login Failed");
        }
        return mv;
    }
    
    @GetMapping("emphome")
    public ModelAndView emphome(HttpServletRequest request)
    {
      ModelAndView mv = new ModelAndView();
      mv.setViewName("emphome");
      
      HttpSession session = request.getSession();
      int eid =(int)session.getAttribute("eid");    //eid is a session variable
      String ename = (String)session.getAttribute("ename");      //ename is a session variable
      
      mv.addObject("ename", ename);
      mv.addObject("eid", eid);
      
      return mv;
    }
    
    @GetMapping("adminhome")
    public ModelAndView adminhome()
    {
    	
    	long empcount =adminService.employeecount();
    	long usercount =adminService.usercount();
    	
    	long customercount = adminService.customercount();
    	
      ModelAndView mv = new ModelAndView();
      mv.setViewName("adminhome");
      mv.addObject("ecount", empcount);
      mv.addObject("usercount", usercount);
      mv.addObject("ccount",customercount );
      return mv;
    }
    
    @GetMapping("adminlogin") 
    public ModelAndView adminlogin()
    {
      ModelAndView mv = new ModelAndView();
      mv.setViewName("adminlogin");
      return mv;
    }
    
    @PostMapping("checkadminlogin")
    public ModelAndView checkadminlogin(HttpServletRequest request)
    {
     String uname = request.getParameter("uname");
     String pwd =request.getParameter("pwd");
     
     Admin a = adminService.checkadminlogin(uname, pwd);
     
     ModelAndView mv = new ModelAndView();
     
     if(a!=null) 
     {
      mv.setViewName("adminhome");
      
      long empcount = adminService.employeecount();
      long usercount = adminService.usercount();
      long customercount =adminService.customercount();
    		  
     }
     else
     {
      mv.setViewName("adminlogin");
      mv.addObject("message","Login Failed");
     }
     return mv;
     
    }
    
    @GetMapping("view")
    public ModelAndView viewempdemo(@RequestParam("id") int eid)
    {
      Employee emp = adminService.viewempbyid(eid);
      ModelAndView mv = new ModelAndView();
      mv.setViewName("viewempbyid");
      mv.addObject("emp", emp);
      return mv;
    }
    
    @GetMapping("/viewallemps")
    public String viewallemps(Model model) {
        List<Employee> employeeList = adminService.viewallemps();
        model.addAttribute("empdata", employeeList);
        return "viewallemps";
    }
       
       @GetMapping("delete/{id}")
       public String deleteaction(@PathVariable("id") int eid) {
         adminService.deleteemp(eid);
         return "redirect:/deleteemp";
       }
       
       @GetMapping("deleteemp")
       public ModelAndView deleteemp()
       {
         ModelAndView mv = new ModelAndView();
         mv.setViewName("deleteemp");
         
         List<Employee> emplist =  adminService.viewallemps();
         
         mv.addObject("empdata", emplist);
         
         return mv;
       }
       
       @GetMapping("updateprofile")
       public ModelAndView updateemp(HttpServletRequest request)
       {
         ModelAndView mv = new ModelAndView();
         
         HttpSession session = request.getSession();
         
         mv.setViewName("updateprofile");
         
         mv.addObject("eid", session.getAttribute("eid"));
         mv.addObject("ename", session.getAttribute("ename"));
         
         int id = (int) session.getAttribute("eid");
         
         Employee emp = employeeService.viewemployeebyid(id);
         
         mv.addObject("emp", emp);
         
         return mv;
       }
       
       @PostMapping("update")
       public ModelAndView updateaction(HttpServletRequest request)
       {
         String msg = null;
         
         ModelAndView mv = new ModelAndView();
         
           HttpSession session = request.getSession();
         
         mv.addObject("eid", session.getAttribute("eid"));
         mv.addObject("ename", session.getAttribute("ename"));
         
         int id = (int) session.getAttribute("eid");
         
        try
        {
          String name = request.getParameter("name");
          String dob = request.getParameter("dob");
          String dept = request.getParameter("dept");
          String sal = request.getParameter("salary");
          double salary = Double.parseDouble(sal);
          String email = request.getParameter("email");
          String pwd = request.getParameter("pwd");
          String location = request.getParameter("location");
          String contact = request.getParameter("contact");
          
          Employee emp = new Employee();
           emp.setId(id);
           emp.setName(name);
           emp.setDateofbirth(dob);
           emp.setDepartment(dept);
           emp.setSalary(salary);
           emp.setEmail(email);
           emp.setPassword(pwd);
           emp.setLocation(location);
           emp.setContact(contact);
           
           
           msg = employeeService.updateemployee(emp);
           
           mv.setViewName("emplogin");
           mv.addObject("message",msg);
          
        }
        catch(Exception e)
        {
          msg = e.getMessage();
          
          mv.setViewName("updateerror");
           mv.addObject("message",msg);
        }
         
        
         return mv;
       }
       
       @PostMapping("insertemp")
       public ModelAndView insertaction(HttpServletRequest request)
       {
        ModelAndView mv = new ModelAndView();
        
        String msg = null;
        
        try
        {
         String name = request.getParameter("name");
         String gender = request.getParameter("gender");
         String dob = request.getParameter("dob");
         String dept = request.getParameter("dept");
         String sal = request.getParameter("salary");
         double salary = Double.parseDouble(sal);
         String email = request.getParameter("email");
         String pwd = request.getParameter("pwd");
         String location = request.getParameter("location");
         String contact = request.getParameter("contact");
         
         Employee emp = new Employee();
            emp.setName(name);
            emp.setGender(gender);
            emp.setDateofbirth(dob);
            emp.setDepartment(dept);
            emp.setSalary(salary);
            emp.setEmail(email);
            emp.setPassword(pwd);
            emp.setLocation(location);
            emp.setContact(contact);
            emp.setActive(true);
            
            msg = employeeService.addemployee(emp);
            mv.setViewName("displaymsg");
            mv.addObject("message",msg);
        }
        catch(Exception e)
        {
         mv.setViewName("displayerror");
         
         msg = e.getMessage();
         
         mv.addObject("message", msg);
        }
        
        return mv;
       }
       
       @GetMapping("addcustomer")
       public String addcustomer(Model m)
       {
         m.addAttribute("customer",new Customer());
         return "addcustomer";
       }
       
       @PostMapping("insertcustomer")
       public ModelAndView insertcustomer(@ModelAttribute("customer") Customer c)
       {
         ModelAndView mv = new ModelAndView();
         
         mv.setViewName("customermsg");
         
         String msg = adminService.addcustomer(c);
         mv.addObject("message", msg);
         
         return mv;
       }
       
       
       @GetMapping("updatestatus")
       public ModelAndView updatestatus()
       {
         ModelAndView mv = new ModelAndView();
         mv.setViewName("updatestatus");
         
         List<Employee> emplist = adminService.viewallemps();
         mv.addObject("empdata", emplist);
         
         return mv;
       }
       
       @GetMapping("setstatus")
       public ModelAndView setstatusaction(@RequestParam("id") int eid,@RequestParam("status")boolean status)
       {
    	   int n = adminService.updatestatus(eid, status);
    	     
    	     ModelAndView mv = new ModelAndView();
    	     mv.setViewName("updatestatus");
    	     
    	     List<Employee> emplist = adminService.viewallemps();
    	     mv.addObject("empdata", emplist);
    	     
    	     if(n>0)
    	     {
    	       mv.addObject("message", "Status Updated Successfully");
    	     }
    	     else
    	     {
    	       mv.addObject("message", "Failed to Update Status");
    	     }
    	     return mv;
    			   
       }
       
       
       @GetMapping("emplogout")
       public ModelAndView emplogout()
       {
    	   ModelAndView mv =new ModelAndView();
    	   mv.setViewName("emplogin");
    	   mv.addObject("message", "Logout Successfully");
    	   return mv;
       }
       
       
          
}
