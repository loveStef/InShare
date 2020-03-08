package com.seu.core.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Controller
public class MainController
{
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String index() {
        return "main";
    }

    @RequestMapping(value = "/login.action",method = RequestMethod.GET)
    public String tologin() {
        return "login";
    }

    @RequestMapping(value = "/register.action")
    public String register() {
        return "register";
    }

    @RequestMapping(value = "/main.action")
    public String main(){return "main";}

    @RequestMapping(value = "/paper.action")
    public String paper(){return "paper";}

    @RequestMapping(value = "/prize.action")
    public String prize(){return "prize";}

    @RequestMapping(value = "/patent.action")
    public String patent(){return "patent";}

//    @RequestMapping(value = "/test.action")
//    public String test(){return "test";}

}


