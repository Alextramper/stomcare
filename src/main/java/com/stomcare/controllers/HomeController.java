package com.stomcare.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import java.util.Arrays;

@Controller
public class HomeController {


    @RequestMapping(value="/", method = RequestMethod.GET)
    public String home() {
        return "home";
    }
}