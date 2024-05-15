package com.example.basicspringbootapp;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {
    
    @Value("${GREETING}")
    private String greeting;

    @RequestMapping("/")
    public String index() {
        return greeting;
    }
}
