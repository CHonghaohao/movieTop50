package com.example.demo;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;
import org.springframework.web.bind.annotation.CrossOrigin;


@SpringBootApplication
@MapperScan("com.example.demo.*")
public class Movietop50Application extends SpringBootServletInitializer {
    @CrossOrigin(
            origins = {"*"}
    )
    public static void main(String[] args) {
        SpringApplication.run(Movietop50Application.class, args);
    }

    @Override//为了打包springboot项目
    protected SpringApplicationBuilder configure(
            SpringApplicationBuilder builder) {
        return builder.sources(this.getClass());
    }
}
