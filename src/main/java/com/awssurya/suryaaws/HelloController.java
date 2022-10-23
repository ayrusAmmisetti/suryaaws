package com.awssurya.suryaaws;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {
    @RequestMapping("/")
    public String hello() {
        return "Surya Ammisetti application for AWS, DOCKER, GITHUB ACTIONS";
    }
}
