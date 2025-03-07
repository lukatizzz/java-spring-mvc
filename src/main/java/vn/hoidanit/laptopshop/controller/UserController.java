package vn.hoidanit.laptopshop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import vn.hoidanit.laptopshop.service.UserService;

@Controller
public class UserController {
    private UserService userService;

    public UserController(UserService userService) {
        this.userService = userService;
    }
    @RequestMapping("/")
    public String getHomePage(Model model) {
        model.addAttribute("message", userService.handleHello());
        model.addAttribute("name", "Hoi Dan IT");
        return "hello";
    }

    @RequestMapping("/admin/user")
    public String getUserPage(Model model) {
        return "admin/user/create";
    }
}

