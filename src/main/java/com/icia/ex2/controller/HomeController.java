package com.icia.ex2.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
    @GetMapping("/")    // <-- 일단 얘는 무조건 있어야된다. 없으면 페이지 자체가 안 열린다.
    public String index() {
        return "index";
    }

    @GetMapping("/hello1")
    public String hello1() {
        return "hello1";
    }

    @GetMapping("/index")   // <-- 얘가 없으면 hello1에서 index로 돌아갈 수 없다.
    public String goIndex() {
        return "index";
    }

    @GetMapping("/hello2")
    public String hello2() {
        return "hello2";
    }

    @GetMapping("/hello-param1")
    public String hello2(@RequestParam("name") String name, @RequestParam("age") int age) {
        System.out.println("name = " + name + ", age = " + age);
        return "hello2";
    }

}
