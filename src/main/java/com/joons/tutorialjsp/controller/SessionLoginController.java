package com.joons.tutorialjsp.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@Slf4j
@Controller
@RequestMapping("/sessionLogin")
public class SessionLoginController {

    @PostMapping
    public String saveDataInSession(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setContentType("text/html;charset=UTF-8");
        String id = request.getParameter("id");
        String password = request.getParameter("password");
        log.info("id -> [{}], password -> [{}]", id, password);
        return "welcome";
    }
}
