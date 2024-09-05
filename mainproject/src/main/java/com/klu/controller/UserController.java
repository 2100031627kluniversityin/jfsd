package com.klu.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.klu.model.User;
import com.klu.repository.UserRepository;
import com.klu.service.UserService;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;


@Controller
public class UserController {

    @Autowired
    private UserService userService;

    @Autowired
    private UserRepository userRepository;

    @GetMapping("/")
    public String index() {
        return "index";
    }
    
    @GetMapping("/index1")
    public String index1() {
        return "index1";
    }

    @GetMapping("/login")
    public String login() {
        return "login";
    }

    @GetMapping("/contact")
    public String contact() {
        return "contact";
    }

    @GetMapping("/about")
    public String about() {
        return "about";
    }
    
    @GetMapping("/team")
    public String team() {
        return "team";
    }

    @GetMapping("/cal")
    public String cal() {
        return "cal";
    }

    @GetMapping("/blog")
    public String blog() {
        return "blog";
    }

    @GetMapping("/aries")
    public String aries() {
        return "aries";
    }

    @GetMapping("/love")
    public String love() {
        return "love";
    }

    @GetMapping("/sol")
    public String sol() {
        return "sol";
    }

    @GetMapping("/sun")
    public String sun() {
        return "sun";
    }

    @GetMapping("register")
    public String register() {
        return "register";
    }
    
    @GetMapping("/zodic")
    public String zodic() {
        return "zodic";
    }
    
    @GetMapping("/zodiac")
    public String zodiac() {
        return "zodiac";
    }
    
    
    
    @GetMapping("/today")
    public String today() {
        return "today";
    }
    
    @GetMapping("/blog1")
    public String blog1() {
        return "blog1";
    }
    
    @GetMapping("/blog2")
    public String blog2() {
        return "blog2";
    }
    
    @GetMapping("/blog3")
    public String blog3() {
        return "blog3";
    }
    
    @GetMapping("/blog4")
    public String blog4() {
        return "blog4";
    }
    
    @GetMapping("/blog5")
    public String blog5() {
        return "blog5";
    }
    
    @GetMapping("/blog6")
    public String blog6() {
        return "blog6";
    }
    
    @GetMapping("/blog7")
    public String blog7() {
        return "blog7";
    }
    
    @GetMapping("/blog8")
    public String blog8() {
        return "blog8";
    }
    
    @GetMapping("/blog9")
    public String blog9() {
        return "blog9";
    }
    
    @GetMapping("/blog10")
    public String blog10() {
        return "blog10";
    }
    
    @GetMapping("/blog11")
    public String blog11() {
        return "blog11";
    }
    
    @GetMapping("/blog12")
    public String blog12() {
        return "blog12";
    }
    
    @GetMapping("/blog13")
    public String blog13() {
        return "blog13";
    }
    
    @GetMapping("/blog14")
    public String blog14() {
        return "blog14";
    }
    
    @GetMapping("/blog15")
    public String blog15() {
        return "blog15";
    }
    
    @GetMapping("/sun1")
    public String sun1() {
        return "sun1";
    }
    
    @GetMapping("/moon")
    public String moon() {
        return "moon";
    }
    
    @GetMapping("/mars")
    public String mars() {
        return "mars";
    }
    
    @GetMapping("/mercury")
    public String mercury() {
        return "mercury";
    }
    
    @GetMapping("/jupiter")
    public String jupiter() {
        return "jupiter";
    }
    
    @GetMapping("/venus")
    public String venus() {
        return "venus";
    }
    
    @GetMapping("/saturn")
    public String saturn() {
        return "saturn";
    }
    
    @GetMapping("/rahu")
    public String rahu() {
        return "rahu";
    }
    
    @GetMapping("/ketu")
    public String ketu() {
        return "ketu";
    }
    

    @PostMapping("/checkuserlogin")
    public String checkUserLogin(@RequestParam("email") String email, @RequestParam("password") String pwd, HttpServletRequest request) {
        User user = userRepository.checkUserLogin(email, pwd);

        if (user != null) {
            HttpSession session = request.getSession();
            session.setAttribute("email", user.getEmail());
            session.setAttribute("password", user.getPassword());
            session.setAttribute("uname", user.getName());
            return "home";
        } else {
            return "login";
        }
    }

    @PostMapping("addUser")
    public String addUser(@RequestParam("username") String name, @RequestParam("email") String email, @RequestParam("password") String password, @RequestParam("mobile") String contact, HttpServletRequest request) {
        String msg = null;

        try {
            User user = new User();
            user.setName(name);
            user.setEmail(email);
            user.setPassword(password);
            user.setContact(contact);
            user.setActive(true);
            user.setRole("User");
            HttpSession session = request.getSession();
            session.setAttribute("uname", user.getName());

            userService.addUser(user);

            return "redirect:/home";
        } catch (Exception e) {
            msg = e.getMessage();
            return "redirect:/register";
        }
    }
    
    

    @GetMapping("home")
    public String userHome(HttpServletRequest request) {
        HttpSession session = request.getSession();
        Integer uid = (Integer) session.getAttribute("uid");
        String uname = (String) session.getAttribute("uname");
        return "home";
    }

    @GetMapping("logout")
    public String userLogout(HttpServletRequest request) {
        HttpSession session = request.getSession();
        session.invalidate();
        return "redirect:/";
    }
    
    
}

