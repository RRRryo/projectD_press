package com.liang.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/price")
public class PriceController {

    @RequestMapping(method = RequestMethod.GET)
    public String action(ModelMap model) {
        return "price";
    }

}
