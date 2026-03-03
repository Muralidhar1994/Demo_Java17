package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.net.InetAddress;

@RestController
public class HelloController {

    @GetMapping("/")
    public String home() throws Exception {
        String hostname = InetAddress.getLocalHost().getHostName();
        return "Hello from EC2 instance: " + hostname;
    }

    @GetMapping("/health")
    public String health() {
        return "Application is UP";
    }
}
