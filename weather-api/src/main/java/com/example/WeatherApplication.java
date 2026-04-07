package com.example;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.*;

@SpringBootApplication
@RestController
public class WeatherApplication {

    @GetMapping("/")
    public String home() {
        return "<h1>Weather API Running on 8080</h1>";
    }

    public static void main(String[] args) {
        SpringApplication.run(WeatherApplication.class, args);
    }
}