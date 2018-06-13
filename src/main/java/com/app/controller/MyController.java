package com.app.controller;

import com.app.entity.User;
import com.app.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.web.authentication.logout.SecurityContextLogoutHandler;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@Controller
public class MyController {

    @Autowired
    UserService userService;


    @GetMapping("/welcome")
    public String index(Model model) {
        model.addAttribute("message", "This is a welcome controller");
        model.addAttribute("userList", userService.getAllUsers());


        return "welcome";
    }

    @GetMapping("/main")
    public String mainPage(Model model){
        model.addAttribute("userForm",new User());
        return "main";
    }

    @PostMapping("/main")
    public String mainPage(@ModelAttribute ("userForm") User userform){
        userService.saveUser(userform);
        return "redirect:/welcome";
    }

    @GetMapping("login")
    public String login() {
        return "login";
    }

    @GetMapping("admin")
    public String admin() {
        return "adminPage";
    }

    @GetMapping("/logout")
    public String logout(HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse) {
        Authentication auth = SecurityContextHolder.getContext().getAuthentication();
        if (auth != null) {
            new SecurityContextLogoutHandler().logout(httpServletRequest, httpServletResponse, auth);
        }
        return "redirect:/login?logout";
    }


}
