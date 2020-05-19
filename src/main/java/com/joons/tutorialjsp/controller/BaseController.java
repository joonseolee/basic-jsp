package com.joons.tutorialjsp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BaseController {

    @RequestMapping("/jsp")
    public String jsp() throws Exception {
        return "main";
    }

    @RequestMapping("/now")
    public String abcd() throws Exception {
        return "ex1";
    }

    @RequestMapping("/login")
    public String login() throws Exception {
        return "login";
    }

//    @RequestMapping("/login")
//    public @ResponseBody String abcd2() throws Exception {
//        return "login";
//    }
}
