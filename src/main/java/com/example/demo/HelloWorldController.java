package com.example.demo;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldController {

    @RequestMapping
    public String helloWorld() {
        return "Hello world from TechNet.";
    }

    @RequestMapping("/goodbye")
    public String goodbye() {
        return "Good Bye from TechNet";
    }
}
