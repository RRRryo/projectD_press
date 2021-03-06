package com.liang.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class IndexController {

    @RequestMapping(method = RequestMethod.GET)
    public String sayHello(ModelMap model) {
        //model.addAttribute("greeting", "Hello World from Spring 4 MVC");
        return "index";
    }


    @RequestMapping(value="/index", method = RequestMethod.GET)
    public String sayHelloAgain(ModelMap model) {
        //model.addAttribute("greeting", "Hello World Again, from Spring 4 MVC");
        return "index";
    }

}
